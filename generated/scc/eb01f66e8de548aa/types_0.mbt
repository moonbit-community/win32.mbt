///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct.
pub(all) struct NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndispacket8021_qinfo_anonymous_e_union_tag_header_e_struct_6a1c16f1a148_size : Int = 4

///|
pub let ndispacket8021_qinfo_anonymous_e_union_tag_header_e_struct_6a1c16f1a148_alignment : Int = 4

///|
pub fn NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148::new() -> NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148 raise @win32_core.WindowsError {
  let value_ : NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148::from_bytes(
  raw_bytes : Bytes,
) -> NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148::bytes(
  self : NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148::abi_size() -> Int {
  4
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148::abi_alignment() -> Int {
  4
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148::raw_address(
  self : NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148::with_raw_address(
  self : NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148 with fn equal(
  self : NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148,
  other : NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148 with fn to_repr(
  self : NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148,
) -> Repr {
  Repr::opaque_(
    "NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148::bitfield(
  self : NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148::set_bitfield(
  self : NDISPACKET8021QINFOAnonymousEUnionTagHeaderEStruct_6a1c16f1a148,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCKAnonymous1EUnionAnonymousEStruct.
pub(all) struct NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisrwlock_anonymous1_e_union_anonymous_e_struct_16b1ed6fd22c_size : Int = 16

///|
pub let ndisrwlock_anonymous1_e_union_anonymous_e_struct_16b1ed6fd22c_alignment : Int = 8

///|
pub fn NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c::new() -> NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c raise @win32_core.WindowsError {
  let value_ : NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c::from_bytes(
  raw_bytes : Bytes,
) -> NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCKAnonymous1EUnionAnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c::bytes(
  self : NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c::abi_size() -> Int {
  16
}

///|
pub fn NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c::abi_alignment() -> Int {
  8
}

///|
pub fn NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c::raw_address(
  self : NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c::with_raw_address(
  self : NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c with fn equal(
  self : NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c,
  other : NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c with fn to_repr(
  self : NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c,
) -> Repr {
  Repr::opaque_(
    "NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c::spin_lock(
  self : NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c::set_spin_lock(
  self : NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c::context_raw(
  self : NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c::set_context_raw(
  self : NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCKAnonymous2EUnionAnonymousEStruct.
pub(all) struct NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisrwlock_anonymous2_e_union_anonymous_e_struct_294ab9e86f4d_size : Int = 16

///|
pub let ndisrwlock_anonymous2_e_union_anonymous_e_struct_294ab9e86f4d_alignment : Int = 8

///|
pub fn NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d::new() -> NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d raise @win32_core.WindowsError {
  let value_ : NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d::from_bytes(
  raw_bytes : Bytes,
) -> NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCKAnonymous2EUnionAnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d::bytes(
  self : NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d::abi_size() -> Int {
  16
}

///|
pub fn NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d::abi_alignment() -> Int {
  8
}

///|
pub fn NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d::raw_address(
  self : NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d::with_raw_address(
  self : NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d with fn equal(
  self : NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d,
  other : NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d with fn to_repr(
  self : NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d,
) -> Repr {
  Repr::opaque_(
    "NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d::ref_count_lock(
  self : NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d::set_ref_count_lock(
  self : NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d::shared_ref_count(
  self : NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d::set_shared_ref_count(
  self : NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d::writer_waiting(
  self : NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d::set_writer_waiting(
  self : NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct.
pub(all) struct NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpipchecksumpacketinfo_anonymous_e_union_receive_e_struct_f617529c3478_size : Int = 4

///|
pub let ndistcpipchecksumpacketinfo_anonymous_e_union_receive_e_struct_f617529c3478_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478::new() -> NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478 raise @win32_core.WindowsError {
  let value_ : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478::bytes(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478::abi_size() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478::raw_address(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478::with_raw_address(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478 with fn equal(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478,
  other : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478 with fn to_repr(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478,
) -> Repr {
  Repr::opaque_(
    "NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478::bitfield(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478::set_bitfield(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionReceiveEStruct_f617529c3478,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct.
pub(all) struct NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpipchecksumpacketinfo_anonymous_e_union_transmit_e_struct_a914337a2ce4_size : Int = 4

///|
pub let ndistcpipchecksumpacketinfo_anonymous_e_union_transmit_e_struct_a914337a2ce4_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4::new() -> NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4 raise @win32_core.WindowsError {
  let value_ : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4::bytes(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4::abi_size() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4::raw_address(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4::with_raw_address(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4 with fn equal(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4,
  other : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4 with fn to_repr(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4,
) -> Repr {
  Repr::opaque_(
    "NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4::bitfield(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4::set_bitfield(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnionTransmitEStruct_a914337a2ce4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.FILTERDBSAnonymousEUnion.
pub(all) struct FILTERDBSAnonymousEUnion_cd1fb4646c80 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filterdbs_anonymous_e_union_cd1fb4646c80_size : Int = 8

///|
pub let filterdbs_anonymous_e_union_cd1fb4646c80_alignment : Int = 8

///|
pub fn FILTERDBSAnonymousEUnion_cd1fb4646c80::new() -> FILTERDBSAnonymousEUnion_cd1fb4646c80 raise @win32_core.WindowsError {
  let value_ : FILTERDBSAnonymousEUnion_cd1fb4646c80 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FILTERDBSAnonymousEUnion_cd1fb4646c80::from_bytes(
  raw_bytes : Bytes,
) -> FILTERDBSAnonymousEUnion_cd1fb4646c80 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.FILTERDBSAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERDBSAnonymousEUnion_cd1fb4646c80::bytes(
  self : FILTERDBSAnonymousEUnion_cd1fb4646c80,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERDBSAnonymousEUnion_cd1fb4646c80::abi_size() -> Int {
  8
}

///|
pub fn FILTERDBSAnonymousEUnion_cd1fb4646c80::abi_alignment() -> Int {
  8
}

///|
pub fn FILTERDBSAnonymousEUnion_cd1fb4646c80::raw_address(
  self : FILTERDBSAnonymousEUnion_cd1fb4646c80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERDBSAnonymousEUnion_cd1fb4646c80::with_raw_address(
  self : FILTERDBSAnonymousEUnion_cd1fb4646c80,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERDBSAnonymousEUnion_cd1fb4646c80 with fn equal(
  self : FILTERDBSAnonymousEUnion_cd1fb4646c80,
  other : FILTERDBSAnonymousEUnion_cd1fb4646c80,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERDBSAnonymousEUnion_cd1fb4646c80 with fn to_repr(
  self : FILTERDBSAnonymousEUnion_cd1fb4646c80,
) -> Repr {
  Repr::opaque_("FILTERDBSAnonymousEUnion_cd1fb4646c80", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FILTERDBSAnonymousEUnion_cd1fb4646c80",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILTERDBSAnonymousEUnion_cd1fb4646c80::eth_db_raw(
  self : FILTERDBSAnonymousEUnion_cd1fb4646c80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FILTERDBSAnonymousEUnion_cd1fb4646c80::set_eth_db_raw(
  self : FILTERDBSAnonymousEUnion_cd1fb4646c80,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FILTERDBSAnonymousEUnion_cd1fb4646c80::null_db_raw(
  self : FILTERDBSAnonymousEUnion_cd1fb4646c80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FILTERDBSAnonymousEUnion_cd1fb4646c80::set_null_db_raw(
  self : FILTERDBSAnonymousEUnion_cd1fb4646c80,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211TESTAnonymousEUnion.
pub(all) struct NDIS80211TESTAnonymousEUnion_00fab24cd3b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_test_anonymous_e_union_00fab24cd3b3_size : Int = 20

///|
pub let ndis80211_test_anonymous_e_union_00fab24cd3b3_alignment : Int = 4

///|
pub fn NDIS80211TESTAnonymousEUnion_00fab24cd3b3::new() -> NDIS80211TESTAnonymousEUnion_00fab24cd3b3 raise @win32_core.WindowsError {
  let value_ : NDIS80211TESTAnonymousEUnion_00fab24cd3b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211TESTAnonymousEUnion_00fab24cd3b3::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211TESTAnonymousEUnion_00fab24cd3b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211TESTAnonymousEUnion requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211TESTAnonymousEUnion_00fab24cd3b3::bytes(
  self : NDIS80211TESTAnonymousEUnion_00fab24cd3b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211TESTAnonymousEUnion_00fab24cd3b3::abi_size() -> Int {
  20
}

///|
pub fn NDIS80211TESTAnonymousEUnion_00fab24cd3b3::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211TESTAnonymousEUnion_00fab24cd3b3::raw_address(
  self : NDIS80211TESTAnonymousEUnion_00fab24cd3b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211TESTAnonymousEUnion_00fab24cd3b3::with_raw_address(
  self : NDIS80211TESTAnonymousEUnion_00fab24cd3b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211TESTAnonymousEUnion_00fab24cd3b3 with fn equal(
  self : NDIS80211TESTAnonymousEUnion_00fab24cd3b3,
  other : NDIS80211TESTAnonymousEUnion_00fab24cd3b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211TESTAnonymousEUnion_00fab24cd3b3 with fn to_repr(
  self : NDIS80211TESTAnonymousEUnion_00fab24cd3b3,
) -> Repr {
  Repr::opaque_("NDIS80211TESTAnonymousEUnion_00fab24cd3b3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211TESTAnonymousEUnion_00fab24cd3b3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211TESTAnonymousEUnion_00fab24cd3b3::authentication_event(
  self : NDIS80211TESTAnonymousEUnion_00fab24cd3b3,
) -> NDIS80211AUTHENTICATIONEVENT_f6906297b573 raise @win32_core.WindowsError {
  NDIS80211AUTHENTICATIONEVENT_f6906297b573::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn NDIS80211TESTAnonymousEUnion_00fab24cd3b3::set_authentication_event(
  self : NDIS80211TESTAnonymousEUnion_00fab24cd3b3,
  value : NDIS80211AUTHENTICATIONEVENT_f6906297b573,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn NDIS80211TESTAnonymousEUnion_00fab24cd3b3::rssi_trigger(
  self : NDIS80211TESTAnonymousEUnion_00fab24cd3b3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn NDIS80211TESTAnonymousEUnion_00fab24cd3b3::set_rssi_trigger(
  self : NDIS80211TESTAnonymousEUnion_00fab24cd3b3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISCONFIGURATIONPARAMETERParameterDataEUnion.
pub(all) struct NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisconfigurationparameter_parameter_data_e_union_44e1ecaa75c8_size : Int = 16

///|
pub let ndisconfigurationparameter_parameter_data_e_union_44e1ecaa75c8_alignment : Int = 8

///|
pub fn NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8::new() -> NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8 raise @win32_core.WindowsError {
  let value_ : NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8::from_bytes(
  raw_bytes : Bytes,
) -> NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISCONFIGURATIONPARAMETERParameterDataEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8::bytes(
  self : NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8::abi_size() -> Int {
  16
}

///|
pub fn NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8::abi_alignment() -> Int {
  8
}

///|
pub fn NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8::raw_address(
  self : NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8::with_raw_address(
  self : NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8 with fn equal(
  self : NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8,
  other : NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8 with fn to_repr(
  self : NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8,
) -> Repr {
  Repr::opaque_(
    "NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8::integer_data(
  self : NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8::set_integer_data(
  self : NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8::string_data(
  self : NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8::set_string_data(
  self : NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8::binary_data(
  self : NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8,
) -> BINARYDATA_393815de8669 raise @win32_core.WindowsError {
  BINARYDATA_393815de8669::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8::set_binary_data(
  self : NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8,
  value : BINARYDATA_393815de8669,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISGUIDAnonymousEUnion.
pub(all) struct NDISGUIDAnonymousEUnion_cccbe5e9c93e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisguid_anonymous_e_union_cccbe5e9c93e_size : Int = 4

///|
pub let ndisguid_anonymous_e_union_cccbe5e9c93e_alignment : Int = 4

///|
pub fn NDISGUIDAnonymousEUnion_cccbe5e9c93e::new() -> NDISGUIDAnonymousEUnion_cccbe5e9c93e raise @win32_core.WindowsError {
  let value_ : NDISGUIDAnonymousEUnion_cccbe5e9c93e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDISGUIDAnonymousEUnion_cccbe5e9c93e::from_bytes(
  raw_bytes : Bytes,
) -> NDISGUIDAnonymousEUnion_cccbe5e9c93e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISGUIDAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISGUIDAnonymousEUnion_cccbe5e9c93e::bytes(
  self : NDISGUIDAnonymousEUnion_cccbe5e9c93e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISGUIDAnonymousEUnion_cccbe5e9c93e::abi_size() -> Int {
  4
}

///|
pub fn NDISGUIDAnonymousEUnion_cccbe5e9c93e::abi_alignment() -> Int {
  4
}

///|
pub fn NDISGUIDAnonymousEUnion_cccbe5e9c93e::raw_address(
  self : NDISGUIDAnonymousEUnion_cccbe5e9c93e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISGUIDAnonymousEUnion_cccbe5e9c93e::with_raw_address(
  self : NDISGUIDAnonymousEUnion_cccbe5e9c93e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISGUIDAnonymousEUnion_cccbe5e9c93e with fn equal(
  self : NDISGUIDAnonymousEUnion_cccbe5e9c93e,
  other : NDISGUIDAnonymousEUnion_cccbe5e9c93e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISGUIDAnonymousEUnion_cccbe5e9c93e with fn to_repr(
  self : NDISGUIDAnonymousEUnion_cccbe5e9c93e,
) -> Repr {
  Repr::opaque_("NDISGUIDAnonymousEUnion_cccbe5e9c93e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISGUIDAnonymousEUnion_cccbe5e9c93e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISGUIDAnonymousEUnion_cccbe5e9c93e::oid(
  self : NDISGUIDAnonymousEUnion_cccbe5e9c93e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISGUIDAnonymousEUnion_cccbe5e9c93e::set_oid(
  self : NDISGUIDAnonymousEUnion_cccbe5e9c93e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISGUIDAnonymousEUnion_cccbe5e9c93e::status(
  self : NDISGUIDAnonymousEUnion_cccbe5e9c93e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn NDISGUIDAnonymousEUnion_cccbe5e9c93e::set_status(
  self : NDISGUIDAnonymousEUnion_cccbe5e9c93e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISIPSECOFFLOADV1IPv4AHEStruct.
pub(all) struct NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisipsecoffloadv1_i_pv4_ahe_struct_d791ea6c82e0_size : Int = 4

///|
pub let ndisipsecoffloadv1_i_pv4_ahe_struct_d791ea6c82e0_alignment : Int = 4

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0::new() -> NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0 raise @win32_core.WindowsError {
  let value_ : NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISIPSECOFFLOADV1IPv4AHEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0::bytes(
  self : NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0::abi_size() -> Int {
  4
}

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0::raw_address(
  self : NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0::with_raw_address(
  self : NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0 with fn equal(
  self : NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0,
  other : NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0 with fn to_repr(
  self : NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0,
) -> Repr {
  Repr::opaque_(
    "NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0::bitfield(
  self : NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0::set_bitfield(
  self : NDISIPSECOFFLOADV1IPv4AHEStruct_d791ea6c82e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISIPSECOFFLOADV1IPv4ESPEStruct.
pub(all) struct NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisipsecoffloadv1_i_pv4_espe_struct_e0504ac9203f_size : Int = 4

///|
pub let ndisipsecoffloadv1_i_pv4_espe_struct_e0504ac9203f_alignment : Int = 4

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f::new() -> NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f raise @win32_core.WindowsError {
  let value_ : NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISIPSECOFFLOADV1IPv4ESPEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f::bytes(
  self : NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f::abi_size() -> Int {
  4
}

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f::raw_address(
  self : NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f::with_raw_address(
  self : NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f with fn equal(
  self : NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f,
  other : NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f with fn to_repr(
  self : NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f,
) -> Repr {
  Repr::opaque_(
    "NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f::bitfield(
  self : NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f::set_bitfield(
  self : NDISIPSECOFFLOADV1IPv4ESPEStruct_e0504ac9203f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISIPSECOFFLOADV1SupportedEStruct.
pub(all) struct NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisipsecoffloadv1_supported_e_struct_746848ca5e24_size : Int = 20

///|
pub let ndisipsecoffloadv1_supported_e_struct_746848ca5e24_alignment : Int = 4

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::new() -> NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24 raise @win32_core.WindowsError {
  let value_ : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISIPSECOFFLOADV1SupportedEStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::bytes(
  self : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::abi_size() -> Int {
  20
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::raw_address(
  self : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::with_raw_address(
  self : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24 with fn equal(
  self : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
  other : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24 with fn to_repr(
  self : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
) -> Repr {
  Repr::opaque_(
    "NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::encapsulation(
  self : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::set_encapsulation(
  self : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::ah_esp_combined(
  self : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::set_ah_esp_combined(
  self : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::transport_tunnel_combined(
  self : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::set_transport_tunnel_combined(
  self : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::i_pv4_options(
  self : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::set_i_pv4_options(
  self : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::flags(
  self : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::set_flags(
  self : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPACKET8021QINFOAnonymousEUnion.
pub(all) struct NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndispacket8021_qinfo_anonymous_e_union_f570789ef12d_size : Int = 8

///|
pub let ndispacket8021_qinfo_anonymous_e_union_f570789ef12d_alignment : Int = 8

///|
pub fn NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d::new() -> NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d raise @win32_core.WindowsError {
  let value_ : NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d::from_bytes(
  raw_bytes : Bytes,
) -> NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPACKET8021QINFOAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d::bytes(
  self : NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d::abi_size() -> Int {
  8
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d::raw_address(
  self : NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d::with_raw_address(
  self : NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d with fn equal(
  self : NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d,
  other : NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d with fn to_repr(
  self : NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d,
) -> Repr {
  Repr::opaque_(
    "NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d::tag_header(
  self : NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d::set_tag_header(
  self : NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d::value_raw(
  self : NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d::set_value_raw(
  self : NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCKAnonymous1EUnion.
pub(all) struct NDISRWLOCKAnonymous1EUnion_5e08022eb067 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisrwlock_anonymous1_e_union_5e08022eb067_size : Int = 16

///|
pub let ndisrwlock_anonymous1_e_union_5e08022eb067_alignment : Int = 8

///|
pub fn NDISRWLOCKAnonymous1EUnion_5e08022eb067::new() -> NDISRWLOCKAnonymous1EUnion_5e08022eb067 raise @win32_core.WindowsError {
  let value_ : NDISRWLOCKAnonymous1EUnion_5e08022eb067 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISRWLOCKAnonymous1EUnion_5e08022eb067::from_bytes(
  raw_bytes : Bytes,
) -> NDISRWLOCKAnonymous1EUnion_5e08022eb067 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCKAnonymous1EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISRWLOCKAnonymous1EUnion_5e08022eb067::bytes(
  self : NDISRWLOCKAnonymous1EUnion_5e08022eb067,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISRWLOCKAnonymous1EUnion_5e08022eb067::abi_size() -> Int {
  16
}

///|
pub fn NDISRWLOCKAnonymous1EUnion_5e08022eb067::abi_alignment() -> Int {
  8
}

///|
pub fn NDISRWLOCKAnonymous1EUnion_5e08022eb067::raw_address(
  self : NDISRWLOCKAnonymous1EUnion_5e08022eb067,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISRWLOCKAnonymous1EUnion_5e08022eb067::with_raw_address(
  self : NDISRWLOCKAnonymous1EUnion_5e08022eb067,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISRWLOCKAnonymous1EUnion_5e08022eb067 with fn equal(
  self : NDISRWLOCKAnonymous1EUnion_5e08022eb067,
  other : NDISRWLOCKAnonymous1EUnion_5e08022eb067,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISRWLOCKAnonymous1EUnion_5e08022eb067 with fn to_repr(
  self : NDISRWLOCKAnonymous1EUnion_5e08022eb067,
) -> Repr {
  Repr::opaque_("NDISRWLOCKAnonymous1EUnion_5e08022eb067", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISRWLOCKAnonymous1EUnion_5e08022eb067",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISRWLOCKAnonymous1EUnion_5e08022eb067::anonymous(
  self : NDISRWLOCKAnonymous1EUnion_5e08022eb067,
) -> NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c raise @win32_core.WindowsError {
  NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn NDISRWLOCKAnonymous1EUnion_5e08022eb067::set_anonymous(
  self : NDISRWLOCKAnonymous1EUnion_5e08022eb067,
  value : NDISRWLOCKAnonymous1EUnionAnonymousEStruct_16b1ed6fd22c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCKAnonymous2EUnion.
pub(all) struct NDISRWLOCKAnonymous2EUnion_d1792e53b3f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisrwlock_anonymous2_e_union_d1792e53b3f3_size : Int = 512

///|
pub let ndisrwlock_anonymous2_e_union_d1792e53b3f3_alignment : Int = 8

///|
pub fn NDISRWLOCKAnonymous2EUnion_d1792e53b3f3::new() -> NDISRWLOCKAnonymous2EUnion_d1792e53b3f3 raise @win32_core.WindowsError {
  let value_ : NDISRWLOCKAnonymous2EUnion_d1792e53b3f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn NDISRWLOCKAnonymous2EUnion_d1792e53b3f3::from_bytes(
  raw_bytes : Bytes,
) -> NDISRWLOCKAnonymous2EUnion_d1792e53b3f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCKAnonymous2EUnion requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISRWLOCKAnonymous2EUnion_d1792e53b3f3::bytes(
  self : NDISRWLOCKAnonymous2EUnion_d1792e53b3f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISRWLOCKAnonymous2EUnion_d1792e53b3f3::abi_size() -> Int {
  512
}

///|
pub fn NDISRWLOCKAnonymous2EUnion_d1792e53b3f3::abi_alignment() -> Int {
  8
}

///|
pub fn NDISRWLOCKAnonymous2EUnion_d1792e53b3f3::raw_address(
  self : NDISRWLOCKAnonymous2EUnion_d1792e53b3f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISRWLOCKAnonymous2EUnion_d1792e53b3f3::with_raw_address(
  self : NDISRWLOCKAnonymous2EUnion_d1792e53b3f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISRWLOCKAnonymous2EUnion_d1792e53b3f3 with fn equal(
  self : NDISRWLOCKAnonymous2EUnion_d1792e53b3f3,
  other : NDISRWLOCKAnonymous2EUnion_d1792e53b3f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISRWLOCKAnonymous2EUnion_d1792e53b3f3 with fn to_repr(
  self : NDISRWLOCKAnonymous2EUnion_d1792e53b3f3,
) -> Repr {
  Repr::opaque_("NDISRWLOCKAnonymous2EUnion_d1792e53b3f3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISRWLOCKAnonymous2EUnion_d1792e53b3f3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISRWLOCKAnonymous2EUnion_d1792e53b3f3::anonymous(
  self : NDISRWLOCKAnonymous2EUnion_d1792e53b3f3,
) -> NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d raise @win32_core.WindowsError {
  NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn NDISRWLOCKAnonymous2EUnion_d1792e53b3f3::set_anonymous(
  self : NDISRWLOCKAnonymous2EUnion_d1792e53b3f3,
  value : NDISRWLOCKAnonymous2EUnionAnonymousEStruct_294ab9e86f4d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct.
pub(all) struct NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpipchecksumoffloadi_pv4_receive_e_struct_b64ebc6bb3ee_size : Int = 8

///|
pub let ndistcpipchecksumoffloadi_pv4_receive_e_struct_b64ebc6bb3ee_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee::new() -> NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee raise @win32_core.WindowsError {
  let value_ : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee::bytes(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee::abi_size() -> Int {
  8
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee::raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee::with_raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee with fn equal(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee,
  other : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee with fn to_repr(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee,
) -> Repr {
  Repr::opaque_(
    "NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee::encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee::set_encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee::bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee::set_bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct.
pub(all) struct NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpipchecksumoffloadi_pv4_transmit_e_struct_9f46017cf7ae_size : Int = 8

///|
pub let ndistcpipchecksumoffloadi_pv4_transmit_e_struct_9f46017cf7ae_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae::new() -> NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae raise @win32_core.WindowsError {
  let value_ : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae::bytes(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae::abi_size() -> Int {
  8
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae::raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae::with_raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae with fn equal(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae,
  other : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae with fn to_repr(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae,
) -> Repr {
  Repr::opaque_(
    "NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae::encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae::set_encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae::bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae::set_bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct.
pub(all) struct NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpipchecksumoffloadi_pv6_receive_e_struct_b3d7148b0705_size : Int = 8

///|
pub let ndistcpipchecksumoffloadi_pv6_receive_e_struct_b3d7148b0705_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705::new() -> NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705 raise @win32_core.WindowsError {
  let value_ : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705::bytes(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705::abi_size() -> Int {
  8
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705::raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705::with_raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705 with fn equal(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705,
  other : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705 with fn to_repr(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705,
) -> Repr {
  Repr::opaque_(
    "NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705::encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705::set_encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705::bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705::set_bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct.
pub(all) struct NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpipchecksumoffloadi_pv6_transmit_e_struct_40547b8b2282_size : Int = 8

///|
pub let ndistcpipchecksumoffloadi_pv6_transmit_e_struct_40547b8b2282_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282::new() -> NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282 raise @win32_core.WindowsError {
  let value_ : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282::bytes(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282::abi_size() -> Int {
  8
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282::raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282::with_raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282 with fn equal(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282,
  other : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282 with fn to_repr(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282,
) -> Repr {
  Repr::opaque_(
    "NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282::encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282::set_encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282::bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282::set_bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion.
pub(all) struct NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpipchecksumpacketinfo_anonymous_e_union_9e6e9917c93d_size : Int = 4

///|
pub let ndistcpipchecksumpacketinfo_anonymous_e_union_9e6e9917c93d_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d::new() -> NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d raise @win32_core.WindowsError {
  let value_ : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d::bytes(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d::abi_size() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d::raw_address(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d::with_raw_address(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d with fn equal(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d,
  other : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d with fn to_repr(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d,
) -> Repr {
  Repr::opaque_(
    "NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d::transmit(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d::set_transmit(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d::receive(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d::set_receive(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d::value(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d::set_value(
  self : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV1IPv4EStruct.
pub(all) struct NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcplargesendoffloadv1_i_pv4_e_struct_801e58bce170_size : Int = 16

///|
pub let ndistcplargesendoffloadv1_i_pv4_e_struct_801e58bce170_alignment : Int = 4

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::new() -> NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170 raise @win32_core.WindowsError {
  let value_ : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV1IPv4EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::bytes(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::abi_size() -> Int {
  16
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::raw_address(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::with_raw_address(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170 with fn equal(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170,
  other : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170 with fn to_repr(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170,
) -> Repr {
  Repr::opaque_(
    "NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::encapsulation(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::set_encapsulation(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::max_off_load_size(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::set_max_off_load_size(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::min_segment_count(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::set_min_segment_count(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::bitfield(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::set_bitfield(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2IPv4EStruct.
pub(all) struct NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcplargesendoffloadv2_i_pv4_e_struct_a23c5f5cdfdc_size : Int = 12

///|
pub let ndistcplargesendoffloadv2_i_pv4_e_struct_a23c5f5cdfdc_alignment : Int = 4

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc::new() -> NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc raise @win32_core.WindowsError {
  let value_ : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2IPv4EStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc::bytes(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc::abi_size() -> Int {
  12
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc::raw_address(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc::with_raw_address(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc with fn equal(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc,
  other : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc with fn to_repr(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc,
) -> Repr {
  Repr::opaque_(
    "NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc::encapsulation(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc::set_encapsulation(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc::max_off_load_size(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc::set_max_off_load_size(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc::min_segment_count(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc::set_min_segment_count(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2IPv6EStruct.
pub(all) struct NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcplargesendoffloadv2_i_pv6_e_struct_15a00d592d69_size : Int = 16

///|
pub let ndistcplargesendoffloadv2_i_pv6_e_struct_15a00d592d69_alignment : Int = 4

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::new() -> NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69 raise @win32_core.WindowsError {
  let value_ : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2IPv6EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::bytes(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::abi_size() -> Int {
  16
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::raw_address(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::with_raw_address(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69 with fn equal(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69,
  other : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69 with fn to_repr(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69,
) -> Repr {
  Repr::opaque_(
    "NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::encapsulation(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::set_encapsulation(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::max_off_load_size(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::set_max_off_load_size(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::min_segment_count(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::set_min_segment_count(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::bitfield(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::set_bitfield(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1IPv4AHEStruct.
pub(all) struct NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmiipsecoffloadv1_i_pv4_ahe_struct_62b43584a23c_size : Int = 24

///|
pub let ndiswmiipsecoffloadv1_i_pv4_ahe_struct_62b43584a23c_alignment : Int = 4

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::new() -> NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c raise @win32_core.WindowsError {
  let value_ : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1IPv4AHEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::bytes(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::abi_size() -> Int {
  24
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::raw_address(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::with_raw_address(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c with fn equal(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
  other : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c with fn to_repr(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
) -> Repr {
  Repr::opaque_(
    "NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::md5(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::set_md5(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::sha_1(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::set_sha_1(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::transport(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::set_transport(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::tunnel(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::set_tunnel(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::send(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::set_send(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::receive(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::set_receive(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1IPv4ESPEStruct.
pub(all) struct NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmiipsecoffloadv1_i_pv4_espe_struct_61b4da7937ba_size : Int = 32

///|
pub let ndiswmiipsecoffloadv1_i_pv4_espe_struct_61b4da7937ba_alignment : Int = 4

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::new() -> NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba raise @win32_core.WindowsError {
  let value_ : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1IPv4ESPEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::bytes(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::abi_size() -> Int {
  32
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::raw_address(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::with_raw_address(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba with fn equal(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
  other : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba with fn to_repr(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
) -> Repr {
  Repr::opaque_(
    "NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::des(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::set_des(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::reserved(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::set_reserved(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::triple_des(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::set_triple_des(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::null_esp(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::set_null_esp(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::transport(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::set_transport(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::tunnel(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::set_tunnel(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::send(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::set_send(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::receive(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::set_receive(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1SupportedEStruct.
pub(all) struct NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmiipsecoffloadv1_supported_e_struct_5650409abb41_size : Int = 20

///|
pub let ndiswmiipsecoffloadv1_supported_e_struct_5650409abb41_alignment : Int = 4

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::new() -> NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41 raise @win32_core.WindowsError {
  let value_ : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1SupportedEStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::bytes(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::abi_size() -> Int {
  20
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::raw_address(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::with_raw_address(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41 with fn equal(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
  other : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41 with fn to_repr(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
) -> Repr {
  Repr::opaque_(
    "NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::encapsulation(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::set_encapsulation(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::ah_esp_combined(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::set_ah_esp_combined(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::transport_tunnel_combined(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::set_transport_tunnel_combined(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::i_pv4_options(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::set_i_pv4_options(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::flags(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::set_flags(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct.
pub(all) struct NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcpipchecksumoffloadi_pv4_receive_e_struct_4523937b6b87_size : Int = 24

///|
pub let ndiswmitcpipchecksumoffloadi_pv4_receive_e_struct_4523937b6b87_alignment : Int = 4

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::new() -> NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87 raise @win32_core.WindowsError {
  let value_ : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::bytes(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::abi_size() -> Int {
  24
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::with_raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87 with fn equal(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
  other : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87 with fn to_repr(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
) -> Repr {
  Repr::opaque_(
    "NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::set_encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::ip_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::set_ip_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::set_tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::set_tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::set_udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::ip_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::set_ip_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct.
pub(all) struct NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcpipchecksumoffloadi_pv4_transmit_e_struct_c156e367a558_size : Int = 24

///|
pub let ndiswmitcpipchecksumoffloadi_pv4_transmit_e_struct_c156e367a558_alignment : Int = 4

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::new() -> NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558 raise @win32_core.WindowsError {
  let value_ : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::bytes(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::abi_size() -> Int {
  24
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::with_raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558 with fn equal(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
  other : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558 with fn to_repr(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
) -> Repr {
  Repr::opaque_(
    "NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::set_encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::ip_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::set_ip_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::set_tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::set_tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::set_udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::ip_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::set_ip_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct.
pub(all) struct NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcpipchecksumoffloadi_pv6_receive_e_struct_b2d3e90634d1_size : Int = 20

///|
pub let ndiswmitcpipchecksumoffloadi_pv6_receive_e_struct_b2d3e90634d1_alignment : Int = 4

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::new() -> NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1 raise @win32_core.WindowsError {
  let value_ : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::bytes(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::abi_size() -> Int {
  20
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::with_raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1 with fn equal(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
  other : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1 with fn to_repr(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
) -> Repr {
  Repr::opaque_(
    "NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::set_encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::ip_extension_headers_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::set_ip_extension_headers_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::set_tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::set_tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::set_udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct.
pub(all) struct NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcpipchecksumoffloadi_pv6_transmit_e_struct_f06b595ab7c3_size : Int = 20

///|
pub let ndiswmitcpipchecksumoffloadi_pv6_transmit_e_struct_f06b595ab7c3_alignment : Int = 4

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::new() -> NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3 raise @win32_core.WindowsError {
  let value_ : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::bytes(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::abi_size() -> Int {
  20
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::with_raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3 with fn equal(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
  other : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3 with fn to_repr(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
) -> Repr {
  Repr::opaque_(
    "NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::set_encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::ip_extension_headers_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::set_ip_extension_headers_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::set_tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::set_tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::set_udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct.
pub(all) struct NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcplargesendoffloadv1_i_pv4_e_struct_f6a8efa42413_size : Int = 20

///|
pub let ndiswmitcplargesendoffloadv1_i_pv4_e_struct_f6a8efa42413_alignment : Int = 4

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::new() -> NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413 raise @win32_core.WindowsError {
  let value_ : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::bytes(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::abi_size() -> Int {
  20
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::with_raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413 with fn equal(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
  other : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413 with fn to_repr(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
) -> Repr {
  Repr::opaque_(
    "NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::encapsulation(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::set_encapsulation(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::max_off_load_size(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::set_max_off_load_size(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::min_segment_count(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::set_min_segment_count(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::tcp_options(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::set_tcp_options(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::ip_options(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::set_ip_options(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct.
pub(all) struct NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcplargesendoffloadv2_i_pv4_e_struct_12b07e1e220a_size : Int = 12

///|
pub let ndiswmitcplargesendoffloadv2_i_pv4_e_struct_12b07e1e220a_alignment : Int = 4

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a::new() -> NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a raise @win32_core.WindowsError {
  let value_ : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a::bytes(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a::abi_size() -> Int {
  12
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a::raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a::with_raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a with fn equal(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a,
  other : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a with fn to_repr(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a,
) -> Repr {
  Repr::opaque_(
    "NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a::encapsulation(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a::set_encapsulation(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a::max_off_load_size(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a::set_max_off_load_size(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a::min_segment_count(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a::set_min_segment_count(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct.
pub(all) struct NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcplargesendoffloadv2_i_pv6_e_struct_75f2736c4ef4_size : Int = 20

///|
pub let ndiswmitcplargesendoffloadv2_i_pv6_e_struct_75f2736c4ef4_alignment : Int = 4

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::new() -> NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4 raise @win32_core.WindowsError {
  let value_ : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::bytes(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::abi_size() -> Int {
  20
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::with_raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4 with fn equal(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
  other : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4 with fn to_repr(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
) -> Repr {
  Repr::opaque_(
    "NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::encapsulation(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::set_encapsulation(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::max_off_load_size(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::set_max_off_load_size(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::min_segment_count(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::set_min_segment_count(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::ip_extension_headers_supported(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::set_ip_extension_headers_supported(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::tcp_options_supported(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::set_tcp_options_supported(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.BINARYDATA.
pub(all) struct BINARYDATA_393815de8669 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let binarydata_393815de8669_size : Int = 16

///|
pub let binarydata_393815de8669_alignment : Int = 8

///|
pub fn BINARYDATA_393815de8669::new() -> BINARYDATA_393815de8669 raise @win32_core.WindowsError {
  let value_ : BINARYDATA_393815de8669 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BINARYDATA_393815de8669::from_bytes(
  raw_bytes : Bytes,
) -> BINARYDATA_393815de8669 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.BINARYDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BINARYDATA_393815de8669::bytes(
  self : BINARYDATA_393815de8669,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BINARYDATA_393815de8669::abi_size() -> Int {
  16
}

///|
pub fn BINARYDATA_393815de8669::abi_alignment() -> Int {
  8
}

///|
pub fn BINARYDATA_393815de8669::raw_address(
  self : BINARYDATA_393815de8669,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BINARYDATA_393815de8669::with_raw_address(
  self : BINARYDATA_393815de8669,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BINARYDATA_393815de8669 with fn equal(
  self : BINARYDATA_393815de8669,
  other : BINARYDATA_393815de8669,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BINARYDATA_393815de8669 with fn to_repr(
  self : BINARYDATA_393815de8669,
) -> Repr {
  Repr::opaque_("BINARYDATA_393815de8669", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BINARYDATA_393815de8669", Repr::literal("<closed>"))
  }
}

///|
pub fn BINARYDATA_393815de8669::length(
  self : BINARYDATA_393815de8669,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn BINARYDATA_393815de8669::set_length(
  self : BINARYDATA_393815de8669,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn BINARYDATA_393815de8669::buffer_raw(
  self : BINARYDATA_393815de8669,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn BINARYDATA_393815de8669::set_buffer_raw(
  self : BINARYDATA_393815de8669,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.BSSIDINFO.
pub(all) struct BSSIDINFO_ee968cccd9a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bssidinfo_ee968cccd9a1_size : Int = 22

///|
pub let bssidinfo_ee968cccd9a1_alignment : Int = 1

///|
pub fn BSSIDINFO_ee968cccd9a1::new() -> BSSIDINFO_ee968cccd9a1 raise @win32_core.WindowsError {
  let value_ : BSSIDINFO_ee968cccd9a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(22, alignment=8),
  }
  value_
}

///|
pub fn BSSIDINFO_ee968cccd9a1::from_bytes(
  raw_bytes : Bytes,
) -> BSSIDINFO_ee968cccd9a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.BSSIDINFO requires 22 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BSSIDINFO_ee968cccd9a1::bytes(
  self : BSSIDINFO_ee968cccd9a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BSSIDINFO_ee968cccd9a1::abi_size() -> Int {
  22
}

///|
pub fn BSSIDINFO_ee968cccd9a1::abi_alignment() -> Int {
  1
}

///|
pub fn BSSIDINFO_ee968cccd9a1::raw_address(
  self : BSSIDINFO_ee968cccd9a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BSSIDINFO_ee968cccd9a1::with_raw_address(
  self : BSSIDINFO_ee968cccd9a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BSSIDINFO_ee968cccd9a1 with fn equal(
  self : BSSIDINFO_ee968cccd9a1,
  other : BSSIDINFO_ee968cccd9a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BSSIDINFO_ee968cccd9a1 with fn to_repr(
  self : BSSIDINFO_ee968cccd9a1,
) -> Repr {
  Repr::opaque_("BSSIDINFO_ee968cccd9a1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BSSIDINFO_ee968cccd9a1", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLADDPARTYCOMPLETEHANDLER.
pub type CLADDPARTYCOMPLETEHANDLER_61f30a9844c3

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLCALLCONNECTEDHANDLER.
pub type CLCALLCONNECTEDHANDLER_57cf07c444fe

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLCLOSEAFCOMPLETEHANDLER.
pub type CLCLOSEAFCOMPLETEHANDLER_185b81840f5e

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLCLOSECALLCOMPLETEHANDLER.
pub type CLCLOSECALLCOMPLETEHANDLER_ceef1b353d3e

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLDEREGSAPCOMPLETEHANDLER.
pub type CLDEREGSAPCOMPLETEHANDLER_88e90f130007

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLDROPPARTYCOMPLETEHANDLER.
pub type CLDROPPARTYCOMPLETEHANDLER_5e69a1d21f3f

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLINCOMINGCALLHANDLER.
pub type CLINCOMINGCALLHANDLER_80b2445af5f6

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLINCOMINGCALLQOSCHANGEHANDLER.
pub type CLINCOMINGCALLQOSCHANGEHANDLER_f6196e45fd87

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLINCOMINGCLOSECALLHANDLER.
pub type CLINCOMINGCLOSECALLHANDLER_36f70ff57c49

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLINCOMINGDROPPARTYHANDLER.
pub type CLINCOMINGDROPPARTYHANDLER_ac64ca7383f0

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLMAKECALLCOMPLETEHANDLER.
pub type CLMAKECALLCOMPLETEHANDLER_147145d49ae2

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLMODIFYCALLQOSCOMPLETEHANDLER.
pub type CLMODIFYCALLQOSCOMPLETEHANDLER_0ce50862e48c

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLOPENAFCOMPLETEHANDLER.
pub type CLOPENAFCOMPLETEHANDLER_90f7a9688a4b

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLREGSAPCOMPLETEHANDLER.
pub type CLREGSAPCOMPLETEHANDLER_9f2df8ec29e1

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMACTIVATEVCCOMPLETEHANDLER.
pub type CMACTIVATEVCCOMPLETEHANDLER_02baaef2b3d6

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMADDPARTYHANDLER.
pub type CMADDPARTYHANDLER_5a426d0d5fa2

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMCLOSEAFHANDLER.
pub type CMCLOSEAFHANDLER_4e8f643270c0

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMCLOSECALLHANDLER.
pub type CMCLOSECALLHANDLER_d521bfd29604

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMDEACTIVATEVCCOMPLETEHANDLER.
pub type CMDEACTIVATEVCCOMPLETEHANDLER_3f8692dd3cee

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMDEREGSAPHANDLER.
pub type CMDEREGSAPHANDLER_912ab38999ee

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMDROPPARTYHANDLER.
pub type CMDROPPARTYHANDLER_0257c30e3e5c

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMINCOMINGCALLCOMPLETEHANDLER.
pub type CMINCOMINGCALLCOMPLETEHANDLER_8245a80183b7

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMMAKECALLHANDLER.
pub type CMMAKECALLHANDLER_96fc60deabf7

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMMODIFYCALLQOSHANDLER.
pub type CMMODIFYCALLQOSHANDLER_33e6a1030ab5

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMOPENAFHANDLER.
pub type CMOPENAFHANDLER_172ebf6741f3

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMREGSAPHANDLER.
pub type CMREGSAPHANDLER_427a4b008626

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COADDRESS.
pub(all) struct COADDRESS_f740c5fa6ace {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let coaddress_f740c5fa6ace_size : Int = 8

///|
pub let coaddress_f740c5fa6ace_alignment : Int = 4

///|
pub fn COADDRESS_f740c5fa6ace::new() -> COADDRESS_f740c5fa6ace raise @win32_core.WindowsError {
  let value_ : COADDRESS_f740c5fa6ace = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn COADDRESS_f740c5fa6ace::from_bytes(
  raw_bytes : Bytes,
) -> COADDRESS_f740c5fa6ace raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COADDRESS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COADDRESS_f740c5fa6ace::bytes(
  self : COADDRESS_f740c5fa6ace,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COADDRESS_f740c5fa6ace::abi_size() -> Int {
  8
}

///|
pub fn COADDRESS_f740c5fa6ace::abi_alignment() -> Int {
  4
}

///|
pub fn COADDRESS_f740c5fa6ace::raw_address(
  self : COADDRESS_f740c5fa6ace,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COADDRESS_f740c5fa6ace::with_raw_address(
  self : COADDRESS_f740c5fa6ace,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COADDRESS_f740c5fa6ace with fn equal(
  self : COADDRESS_f740c5fa6ace,
  other : COADDRESS_f740c5fa6ace,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COADDRESS_f740c5fa6ace with fn to_repr(
  self : COADDRESS_f740c5fa6ace,
) -> Repr {
  Repr::opaque_("COADDRESS_f740c5fa6ace", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COADDRESS_f740c5fa6ace", Repr::literal("<closed>"))
  }
}

///|
pub fn COADDRESS_f740c5fa6ace::address_size(
  self : COADDRESS_f740c5fa6ace,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COADDRESS_f740c5fa6ace::set_address_size(
  self : COADDRESS_f740c5fa6ace,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COADDRESSFAMILY.
pub(all) struct COADDRESSFAMILY_65fea52f581f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let coaddressfamily_65fea52f581f_size : Int = 12

///|
pub let coaddressfamily_65fea52f581f_alignment : Int = 4

///|
pub fn COADDRESSFAMILY_65fea52f581f::new() -> COADDRESSFAMILY_65fea52f581f raise @win32_core.WindowsError {
  let value_ : COADDRESSFAMILY_65fea52f581f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn COADDRESSFAMILY_65fea52f581f::from_bytes(
  raw_bytes : Bytes,
) -> COADDRESSFAMILY_65fea52f581f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COADDRESSFAMILY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COADDRESSFAMILY_65fea52f581f::bytes(
  self : COADDRESSFAMILY_65fea52f581f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COADDRESSFAMILY_65fea52f581f::abi_size() -> Int {
  12
}

///|
pub fn COADDRESSFAMILY_65fea52f581f::abi_alignment() -> Int {
  4
}

///|
pub fn COADDRESSFAMILY_65fea52f581f::raw_address(
  self : COADDRESSFAMILY_65fea52f581f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COADDRESSFAMILY_65fea52f581f::with_raw_address(
  self : COADDRESSFAMILY_65fea52f581f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COADDRESSFAMILY_65fea52f581f with fn equal(
  self : COADDRESSFAMILY_65fea52f581f,
  other : COADDRESSFAMILY_65fea52f581f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COADDRESSFAMILY_65fea52f581f with fn to_repr(
  self : COADDRESSFAMILY_65fea52f581f,
) -> Repr {
  Repr::opaque_("COADDRESSFAMILY_65fea52f581f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("COADDRESSFAMILY_65fea52f581f", Repr::literal("<closed>"))
  }
}

///|
pub fn COADDRESSFAMILY_65fea52f581f::address_family(
  self : COADDRESSFAMILY_65fea52f581f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COADDRESSFAMILY_65fea52f581f::set_address_family(
  self : COADDRESSFAMILY_65fea52f581f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COADDRESSFAMILY_65fea52f581f::major_version(
  self : COADDRESSFAMILY_65fea52f581f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COADDRESSFAMILY_65fea52f581f::set_major_version(
  self : COADDRESSFAMILY_65fea52f581f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn COADDRESSFAMILY_65fea52f581f::minor_version(
  self : COADDRESSFAMILY_65fea52f581f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn COADDRESSFAMILY_65fea52f581f::set_minor_version(
  self : COADDRESSFAMILY_65fea52f581f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COADDRESSLIST.
pub(all) struct COADDRESSLIST_e4aed8b7b3b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let coaddresslist_e4aed8b7b3b6_size : Int = 16

///|
pub let coaddresslist_e4aed8b7b3b6_alignment : Int = 4

///|
pub fn COADDRESSLIST_e4aed8b7b3b6::new() -> COADDRESSLIST_e4aed8b7b3b6 raise @win32_core.WindowsError {
  let value_ : COADDRESSLIST_e4aed8b7b3b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn COADDRESSLIST_e4aed8b7b3b6::from_bytes(
  raw_bytes : Bytes,
) -> COADDRESSLIST_e4aed8b7b3b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COADDRESSLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COADDRESSLIST_e4aed8b7b3b6::bytes(
  self : COADDRESSLIST_e4aed8b7b3b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COADDRESSLIST_e4aed8b7b3b6::abi_size() -> Int {
  16
}

///|
pub fn COADDRESSLIST_e4aed8b7b3b6::abi_alignment() -> Int {
  4
}

///|
pub fn COADDRESSLIST_e4aed8b7b3b6::raw_address(
  self : COADDRESSLIST_e4aed8b7b3b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COADDRESSLIST_e4aed8b7b3b6::with_raw_address(
  self : COADDRESSLIST_e4aed8b7b3b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COADDRESSLIST_e4aed8b7b3b6 with fn equal(
  self : COADDRESSLIST_e4aed8b7b3b6,
  other : COADDRESSLIST_e4aed8b7b3b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COADDRESSLIST_e4aed8b7b3b6 with fn to_repr(
  self : COADDRESSLIST_e4aed8b7b3b6,
) -> Repr {
  Repr::opaque_("COADDRESSLIST_e4aed8b7b3b6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COADDRESSLIST_e4aed8b7b3b6", Repr::literal("<closed>"))
  }
}

///|
pub fn COADDRESSLIST_e4aed8b7b3b6::number_of_addresses_available(
  self : COADDRESSLIST_e4aed8b7b3b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COADDRESSLIST_e4aed8b7b3b6::set_number_of_addresses_available(
  self : COADDRESSLIST_e4aed8b7b3b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COADDRESSLIST_e4aed8b7b3b6::number_of_addresses(
  self : COADDRESSLIST_e4aed8b7b3b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COADDRESSLIST_e4aed8b7b3b6::set_number_of_addresses(
  self : COADDRESSLIST_e4aed8b7b3b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn COADDRESSLIST_e4aed8b7b3b6::address_list(
  self : COADDRESSLIST_e4aed8b7b3b6,
) -> COADDRESS_f740c5fa6ace raise @win32_core.WindowsError {
  COADDRESS_f740c5fa6ace::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn COADDRESSLIST_e4aed8b7b3b6::set_address_list(
  self : COADDRESSLIST_e4aed8b7b3b6,
  value : COADDRESS_f740c5fa6ace,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COAFREGISTERNOTIFYHANDLER.
pub type COAFREGISTERNOTIFYHANDLER_030cd0c52ae2

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COCALLMANAGERPARAMETERS.
pub(all) struct COCALLMANAGERPARAMETERS_5904e0f09d1b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cocallmanagerparameters_5904e0f09d1b_size : Int = 76

///|
pub let cocallmanagerparameters_5904e0f09d1b_alignment : Int = 4

///|
pub fn COCALLMANAGERPARAMETERS_5904e0f09d1b::new() -> COCALLMANAGERPARAMETERS_5904e0f09d1b raise @win32_core.WindowsError {
  let value_ : COCALLMANAGERPARAMETERS_5904e0f09d1b = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn COCALLMANAGERPARAMETERS_5904e0f09d1b::from_bytes(
  raw_bytes : Bytes,
) -> COCALLMANAGERPARAMETERS_5904e0f09d1b raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COCALLMANAGERPARAMETERS requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COCALLMANAGERPARAMETERS_5904e0f09d1b::bytes(
  self : COCALLMANAGERPARAMETERS_5904e0f09d1b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COCALLMANAGERPARAMETERS_5904e0f09d1b::abi_size() -> Int {
  76
}

///|
pub fn COCALLMANAGERPARAMETERS_5904e0f09d1b::abi_alignment() -> Int {
  4
}

///|
pub fn COCALLMANAGERPARAMETERS_5904e0f09d1b::raw_address(
  self : COCALLMANAGERPARAMETERS_5904e0f09d1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COCALLMANAGERPARAMETERS_5904e0f09d1b::with_raw_address(
  self : COCALLMANAGERPARAMETERS_5904e0f09d1b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COCALLMANAGERPARAMETERS_5904e0f09d1b with fn equal(
  self : COCALLMANAGERPARAMETERS_5904e0f09d1b,
  other : COCALLMANAGERPARAMETERS_5904e0f09d1b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COCALLMANAGERPARAMETERS_5904e0f09d1b with fn to_repr(
  self : COCALLMANAGERPARAMETERS_5904e0f09d1b,
) -> Repr {
  Repr::opaque_("COCALLMANAGERPARAMETERS_5904e0f09d1b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COCALLMANAGERPARAMETERS_5904e0f09d1b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COCALLMANAGERPARAMETERS_5904e0f09d1b::transmit(
  self : COCALLMANAGERPARAMETERS_5904e0f09d1b,
) -> @dep_36992d035c07.FLOWSPEC_87f2712e4423 raise @win32_core.WindowsError {
  @dep_36992d035c07.FLOWSPEC_87f2712e4423::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn COCALLMANAGERPARAMETERS_5904e0f09d1b::set_transmit(
  self : COCALLMANAGERPARAMETERS_5904e0f09d1b,
  value : @dep_36992d035c07.FLOWSPEC_87f2712e4423,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn COCALLMANAGERPARAMETERS_5904e0f09d1b::receive(
  self : COCALLMANAGERPARAMETERS_5904e0f09d1b,
) -> @dep_36992d035c07.FLOWSPEC_87f2712e4423 raise @win32_core.WindowsError {
  @dep_36992d035c07.FLOWSPEC_87f2712e4423::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=32),
  )
}

///|
pub fn COCALLMANAGERPARAMETERS_5904e0f09d1b::set_receive(
  self : COCALLMANAGERPARAMETERS_5904e0f09d1b,
  value : @dep_36992d035c07.FLOWSPEC_87f2712e4423,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=32,
  )
}

///|
pub fn COCALLMANAGERPARAMETERS_5904e0f09d1b::call_mgr_specific(
  self : COCALLMANAGERPARAMETERS_5904e0f09d1b,
) -> COSPECIFICPARAMETERS_3eaf6d40a7f9 raise @win32_core.WindowsError {
  COSPECIFICPARAMETERS_3eaf6d40a7f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=12),
  )
}

///|
pub fn COCALLMANAGERPARAMETERS_5904e0f09d1b::set_call_mgr_specific(
  self : COCALLMANAGERPARAMETERS_5904e0f09d1b,
  value : COSPECIFICPARAMETERS_3eaf6d40a7f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COCALLPARAMETERS.
pub(all) struct COCALLPARAMETERS_ea2c37f6b66e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cocallparameters_ea2c37f6b66e_size : Int = 8

///|
pub let cocallparameters_ea2c37f6b66e_alignment : Int = 8

///|
pub fn COCALLPARAMETERS_ea2c37f6b66e::new() -> COCALLPARAMETERS_ea2c37f6b66e raise @win32_core.WindowsError {
  let value_ : COCALLPARAMETERS_ea2c37f6b66e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn COCALLPARAMETERS_ea2c37f6b66e::from_bytes(
  raw_bytes : Bytes,
) -> COCALLPARAMETERS_ea2c37f6b66e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COCALLPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COCALLPARAMETERS_ea2c37f6b66e::bytes(
  self : COCALLPARAMETERS_ea2c37f6b66e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COCALLPARAMETERS_ea2c37f6b66e::abi_size() -> Int {
  8
}

///|
pub fn COCALLPARAMETERS_ea2c37f6b66e::abi_alignment() -> Int {
  8
}

///|
pub fn COCALLPARAMETERS_ea2c37f6b66e::raw_address(
  self : COCALLPARAMETERS_ea2c37f6b66e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COCALLPARAMETERS_ea2c37f6b66e::with_raw_address(
  self : COCALLPARAMETERS_ea2c37f6b66e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COCALLPARAMETERS_ea2c37f6b66e with fn equal(
  self : COCALLPARAMETERS_ea2c37f6b66e,
  other : COCALLPARAMETERS_ea2c37f6b66e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COCALLPARAMETERS_ea2c37f6b66e with fn to_repr(
  self : COCALLPARAMETERS_ea2c37f6b66e,
) -> Repr {
  Repr::opaque_("COCALLPARAMETERS_ea2c37f6b66e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("COCALLPARAMETERS_ea2c37f6b66e", Repr::literal("<closed>"))
  }
}

///|
pub fn COCALLPARAMETERS_ea2c37f6b66e::value(
  self : COCALLPARAMETERS_ea2c37f6b66e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn COCALLPARAMETERS_ea2c37f6b66e::set_value(
  self : COCALLPARAMETERS_ea2c37f6b66e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COCREATEVCHANDLER.
pub type COCREATEVCHANDLER_aebd9ca0baf0

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CODELETEVCHANDLER.
pub type CODELETEVCHANDLER_9f10249fd869

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COMEDIAPARAMETERS.
pub(all) struct COMEDIAPARAMETERS_55c4a08325cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let comediaparameters_55c4a08325cd_size : Int = 8

///|
pub let comediaparameters_55c4a08325cd_alignment : Int = 8

///|
pub fn COMEDIAPARAMETERS_55c4a08325cd::new() -> COMEDIAPARAMETERS_55c4a08325cd raise @win32_core.WindowsError {
  let value_ : COMEDIAPARAMETERS_55c4a08325cd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn COMEDIAPARAMETERS_55c4a08325cd::from_bytes(
  raw_bytes : Bytes,
) -> COMEDIAPARAMETERS_55c4a08325cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COMEDIAPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMEDIAPARAMETERS_55c4a08325cd::bytes(
  self : COMEDIAPARAMETERS_55c4a08325cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMEDIAPARAMETERS_55c4a08325cd::abi_size() -> Int {
  8
}

///|
pub fn COMEDIAPARAMETERS_55c4a08325cd::abi_alignment() -> Int {
  8
}

///|
pub fn COMEDIAPARAMETERS_55c4a08325cd::raw_address(
  self : COMEDIAPARAMETERS_55c4a08325cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMEDIAPARAMETERS_55c4a08325cd::with_raw_address(
  self : COMEDIAPARAMETERS_55c4a08325cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMEDIAPARAMETERS_55c4a08325cd with fn equal(
  self : COMEDIAPARAMETERS_55c4a08325cd,
  other : COMEDIAPARAMETERS_55c4a08325cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMEDIAPARAMETERS_55c4a08325cd with fn to_repr(
  self : COMEDIAPARAMETERS_55c4a08325cd,
) -> Repr {
  Repr::opaque_("COMEDIAPARAMETERS_55c4a08325cd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("COMEDIAPARAMETERS_55c4a08325cd", Repr::literal("<closed>"))
  }
}

///|
pub fn COMEDIAPARAMETERS_55c4a08325cd::value(
  self : COMEDIAPARAMETERS_55c4a08325cd,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn COMEDIAPARAMETERS_55c4a08325cd::set_value(
  self : COMEDIAPARAMETERS_55c4a08325cd,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COPVC.
pub(all) struct COPVC_955d10e60978 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let copvc_955d10e60978_size : Int = 24

///|
pub let copvc_955d10e60978_alignment : Int = 8

///|
pub fn COPVC_955d10e60978::new() -> COPVC_955d10e60978 raise @win32_core.WindowsError {
  let value_ : COPVC_955d10e60978 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn COPVC_955d10e60978::from_bytes(
  raw_bytes : Bytes,
) -> COPVC_955d10e60978 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COPVC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COPVC_955d10e60978::bytes(
  self : COPVC_955d10e60978,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COPVC_955d10e60978::abi_size() -> Int {
  24
}

///|
pub fn COPVC_955d10e60978::abi_alignment() -> Int {
  8
}

///|
pub fn COPVC_955d10e60978::raw_address(
  self : COPVC_955d10e60978,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COPVC_955d10e60978::with_raw_address(
  self : COPVC_955d10e60978,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COPVC_955d10e60978 with fn equal(
  self : COPVC_955d10e60978,
  other : COPVC_955d10e60978,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COPVC_955d10e60978 with fn to_repr(self : COPVC_955d10e60978) -> Repr {
  Repr::opaque_("COPVC_955d10e60978", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COPVC_955d10e60978", Repr::literal("<closed>"))
  }
}

///|
pub fn COPVC_955d10e60978::ndis_af_handle_raw(
  self : COPVC_955d10e60978,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn COPVC_955d10e60978::set_ndis_af_handle_raw(
  self : COPVC_955d10e60978,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn COPVC_955d10e60978::pvc_parameters(
  self : COPVC_955d10e60978,
) -> COSPECIFICPARAMETERS_3eaf6d40a7f9 raise @win32_core.WindowsError {
  COSPECIFICPARAMETERS_3eaf6d40a7f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=12),
  )
}

///|
pub fn COPVC_955d10e60978::set_pvc_parameters(
  self : COPVC_955d10e60978,
  value : COSPECIFICPARAMETERS_3eaf6d40a7f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COSAP.
pub(all) struct COSAP_50c8e06912e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cosap_50c8e06912e4_size : Int = 12

///|
pub let cosap_50c8e06912e4_alignment : Int = 4

///|
pub fn COSAP_50c8e06912e4::new() -> COSAP_50c8e06912e4 raise @win32_core.WindowsError {
  let value_ : COSAP_50c8e06912e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn COSAP_50c8e06912e4::from_bytes(
  raw_bytes : Bytes,
) -> COSAP_50c8e06912e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COSAP requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COSAP_50c8e06912e4::bytes(
  self : COSAP_50c8e06912e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COSAP_50c8e06912e4::abi_size() -> Int {
  12
}

///|
pub fn COSAP_50c8e06912e4::abi_alignment() -> Int {
  4
}

///|
pub fn COSAP_50c8e06912e4::raw_address(
  self : COSAP_50c8e06912e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COSAP_50c8e06912e4::with_raw_address(
  self : COSAP_50c8e06912e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COSAP_50c8e06912e4 with fn equal(
  self : COSAP_50c8e06912e4,
  other : COSAP_50c8e06912e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COSAP_50c8e06912e4 with fn to_repr(self : COSAP_50c8e06912e4) -> Repr {
  Repr::opaque_("COSAP_50c8e06912e4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COSAP_50c8e06912e4", Repr::literal("<closed>"))
  }
}

///|
pub fn COSAP_50c8e06912e4::sap_type(
  self : COSAP_50c8e06912e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COSAP_50c8e06912e4::set_sap_type(
  self : COSAP_50c8e06912e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COSAP_50c8e06912e4::sap_length(
  self : COSAP_50c8e06912e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COSAP_50c8e06912e4::set_sap_length(
  self : COSAP_50c8e06912e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COSPECIFICPARAMETERS.
pub(all) struct COSPECIFICPARAMETERS_3eaf6d40a7f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cospecificparameters_3eaf6d40a7f9_size : Int = 12

///|
pub let cospecificparameters_3eaf6d40a7f9_alignment : Int = 4

///|
pub fn COSPECIFICPARAMETERS_3eaf6d40a7f9::new() -> COSPECIFICPARAMETERS_3eaf6d40a7f9 raise @win32_core.WindowsError {
  let value_ : COSPECIFICPARAMETERS_3eaf6d40a7f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn COSPECIFICPARAMETERS_3eaf6d40a7f9::from_bytes(
  raw_bytes : Bytes,
) -> COSPECIFICPARAMETERS_3eaf6d40a7f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COSPECIFICPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COSPECIFICPARAMETERS_3eaf6d40a7f9::bytes(
  self : COSPECIFICPARAMETERS_3eaf6d40a7f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COSPECIFICPARAMETERS_3eaf6d40a7f9::abi_size() -> Int {
  12
}

///|
pub fn COSPECIFICPARAMETERS_3eaf6d40a7f9::abi_alignment() -> Int {
  4
}

///|
pub fn COSPECIFICPARAMETERS_3eaf6d40a7f9::raw_address(
  self : COSPECIFICPARAMETERS_3eaf6d40a7f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COSPECIFICPARAMETERS_3eaf6d40a7f9::with_raw_address(
  self : COSPECIFICPARAMETERS_3eaf6d40a7f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COSPECIFICPARAMETERS_3eaf6d40a7f9 with fn equal(
  self : COSPECIFICPARAMETERS_3eaf6d40a7f9,
  other : COSPECIFICPARAMETERS_3eaf6d40a7f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COSPECIFICPARAMETERS_3eaf6d40a7f9 with fn to_repr(
  self : COSPECIFICPARAMETERS_3eaf6d40a7f9,
) -> Repr {
  Repr::opaque_("COSPECIFICPARAMETERS_3eaf6d40a7f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COSPECIFICPARAMETERS_3eaf6d40a7f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COSPECIFICPARAMETERS_3eaf6d40a7f9::param_type(
  self : COSPECIFICPARAMETERS_3eaf6d40a7f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COSPECIFICPARAMETERS_3eaf6d40a7f9::set_param_type(
  self : COSPECIFICPARAMETERS_3eaf6d40a7f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COSPECIFICPARAMETERS_3eaf6d40a7f9::length(
  self : COSPECIFICPARAMETERS_3eaf6d40a7f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COSPECIFICPARAMETERS_3eaf6d40a7f9::set_length(
  self : COSPECIFICPARAMETERS_3eaf6d40a7f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.ETHFILTER.
pub(all) struct ETHFILTER_471b174c4583 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ethfilter_471b174c4583_size : Int = 8

///|
pub let ethfilter_471b174c4583_alignment : Int = 8

///|
pub fn ETHFILTER_471b174c4583::new() -> ETHFILTER_471b174c4583 raise @win32_core.WindowsError {
  let value_ : ETHFILTER_471b174c4583 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ETHFILTER_471b174c4583::from_bytes(
  raw_bytes : Bytes,
) -> ETHFILTER_471b174c4583 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.ETHFILTER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ETHFILTER_471b174c4583::bytes(
  self : ETHFILTER_471b174c4583,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ETHFILTER_471b174c4583::abi_size() -> Int {
  8
}

///|
pub fn ETHFILTER_471b174c4583::abi_alignment() -> Int {
  8
}

///|
pub fn ETHFILTER_471b174c4583::raw_address(
  self : ETHFILTER_471b174c4583,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ETHFILTER_471b174c4583::with_raw_address(
  self : ETHFILTER_471b174c4583,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ETHFILTER_471b174c4583 with fn equal(
  self : ETHFILTER_471b174c4583,
  other : ETHFILTER_471b174c4583,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ETHFILTER_471b174c4583 with fn to_repr(
  self : ETHFILTER_471b174c4583,
) -> Repr {
  Repr::opaque_("ETHFILTER_471b174c4583", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ETHFILTER_471b174c4583", Repr::literal("<closed>"))
  }
}

///|
pub fn ETHFILTER_471b174c4583::value(
  self : ETHFILTER_471b174c4583,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn ETHFILTER_471b174c4583::set_value(
  self : ETHFILTER_471b174c4583,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.FILTERDBS.
pub(all) struct FILTERDBS_e36f244f3472 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filterdbs_e36f244f3472_size : Int = 32

///|
pub let filterdbs_e36f244f3472_alignment : Int = 8

///|
pub fn FILTERDBS_e36f244f3472::new() -> FILTERDBS_e36f244f3472 raise @win32_core.WindowsError {
  let value_ : FILTERDBS_e36f244f3472 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FILTERDBS_e36f244f3472::from_bytes(
  raw_bytes : Bytes,
) -> FILTERDBS_e36f244f3472 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.FILTERDBS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERDBS_e36f244f3472::bytes(
  self : FILTERDBS_e36f244f3472,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERDBS_e36f244f3472::abi_size() -> Int {
  32
}

///|
pub fn FILTERDBS_e36f244f3472::abi_alignment() -> Int {
  8
}

///|
pub fn FILTERDBS_e36f244f3472::raw_address(
  self : FILTERDBS_e36f244f3472,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERDBS_e36f244f3472::with_raw_address(
  self : FILTERDBS_e36f244f3472,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERDBS_e36f244f3472 with fn equal(
  self : FILTERDBS_e36f244f3472,
  other : FILTERDBS_e36f244f3472,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERDBS_e36f244f3472 with fn to_repr(
  self : FILTERDBS_e36f244f3472,
) -> Repr {
  Repr::opaque_("FILTERDBS_e36f244f3472", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FILTERDBS_e36f244f3472", Repr::literal("<closed>"))
  }
}

///|
pub fn FILTERDBS_e36f244f3472::anonymous(
  self : FILTERDBS_e36f244f3472,
) -> FILTERDBSAnonymousEUnion_cd1fb4646c80 raise @win32_core.WindowsError {
  FILTERDBSAnonymousEUnion_cd1fb4646c80::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn FILTERDBS_e36f244f3472::set_anonymous(
  self : FILTERDBS_e36f244f3472,
  value : FILTERDBSAnonymousEUnion_cd1fb4646c80,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn FILTERDBS_e36f244f3472::tr_db_raw(
  self : FILTERDBS_e36f244f3472,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FILTERDBS_e36f244f3472::set_tr_db_raw(
  self : FILTERDBS_e36f244f3472,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FILTERDBS_e36f244f3472::yyydb_raw(
  self : FILTERDBS_e36f244f3472,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FILTERDBS_e36f244f3472::set_yyydb_raw(
  self : FILTERDBS_e36f244f3472,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FILTERDBS_e36f244f3472::xxxdb_raw(
  self : FILTERDBS_e36f244f3472,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FILTERDBS_e36f244f3472::set_xxxdb_raw(
  self : FILTERDBS_e36f244f3472,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.GENGETNETCARDTIME.
pub(all) struct GENGETNETCARDTIME_d08a36aa24aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gengetnetcardtime_d08a36aa24aa_size : Int = 8

///|
pub let gengetnetcardtime_d08a36aa24aa_alignment : Int = 8

///|
pub fn GENGETNETCARDTIME_d08a36aa24aa::new() -> GENGETNETCARDTIME_d08a36aa24aa raise @win32_core.WindowsError {
  let value_ : GENGETNETCARDTIME_d08a36aa24aa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GENGETNETCARDTIME_d08a36aa24aa::from_bytes(
  raw_bytes : Bytes,
) -> GENGETNETCARDTIME_d08a36aa24aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.GENGETNETCARDTIME requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GENGETNETCARDTIME_d08a36aa24aa::bytes(
  self : GENGETNETCARDTIME_d08a36aa24aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GENGETNETCARDTIME_d08a36aa24aa::abi_size() -> Int {
  8
}

///|
pub fn GENGETNETCARDTIME_d08a36aa24aa::abi_alignment() -> Int {
  8
}

///|
pub fn GENGETNETCARDTIME_d08a36aa24aa::raw_address(
  self : GENGETNETCARDTIME_d08a36aa24aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GENGETNETCARDTIME_d08a36aa24aa::with_raw_address(
  self : GENGETNETCARDTIME_d08a36aa24aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GENGETNETCARDTIME_d08a36aa24aa with fn equal(
  self : GENGETNETCARDTIME_d08a36aa24aa,
  other : GENGETNETCARDTIME_d08a36aa24aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GENGETNETCARDTIME_d08a36aa24aa with fn to_repr(
  self : GENGETNETCARDTIME_d08a36aa24aa,
) -> Repr {
  Repr::opaque_("GENGETNETCARDTIME_d08a36aa24aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GENGETNETCARDTIME_d08a36aa24aa", Repr::literal("<closed>"))
  }
}

///|
pub fn GENGETNETCARDTIME_d08a36aa24aa::read_time(
  self : GENGETNETCARDTIME_d08a36aa24aa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GENGETNETCARDTIME_d08a36aa24aa::set_read_time(
  self : GENGETNETCARDTIME_d08a36aa24aa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.GENGETTIMECAPS.
pub(all) struct GENGETTIMECAPS_20edda9ee112 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gengettimecaps_20edda9ee112_size : Int = 8

///|
pub let gengettimecaps_20edda9ee112_alignment : Int = 4

///|
pub fn GENGETTIMECAPS_20edda9ee112::new() -> GENGETTIMECAPS_20edda9ee112 raise @win32_core.WindowsError {
  let value_ : GENGETTIMECAPS_20edda9ee112 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GENGETTIMECAPS_20edda9ee112::from_bytes(
  raw_bytes : Bytes,
) -> GENGETTIMECAPS_20edda9ee112 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.GENGETTIMECAPS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GENGETTIMECAPS_20edda9ee112::bytes(
  self : GENGETTIMECAPS_20edda9ee112,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GENGETTIMECAPS_20edda9ee112::abi_size() -> Int {
  8
}

///|
pub fn GENGETTIMECAPS_20edda9ee112::abi_alignment() -> Int {
  4
}

///|
pub fn GENGETTIMECAPS_20edda9ee112::raw_address(
  self : GENGETTIMECAPS_20edda9ee112,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GENGETTIMECAPS_20edda9ee112::with_raw_address(
  self : GENGETTIMECAPS_20edda9ee112,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GENGETTIMECAPS_20edda9ee112 with fn equal(
  self : GENGETTIMECAPS_20edda9ee112,
  other : GENGETTIMECAPS_20edda9ee112,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GENGETTIMECAPS_20edda9ee112 with fn to_repr(
  self : GENGETTIMECAPS_20edda9ee112,
) -> Repr {
  Repr::opaque_("GENGETTIMECAPS_20edda9ee112", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GENGETTIMECAPS_20edda9ee112", Repr::literal("<closed>"))
  }
}

///|
pub fn GENGETTIMECAPS_20edda9ee112::flags(
  self : GENGETTIMECAPS_20edda9ee112,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GENGETTIMECAPS_20edda9ee112::set_flags(
  self : GENGETTIMECAPS_20edda9ee112,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GENGETTIMECAPS_20edda9ee112::clock_precision(
  self : GENGETTIMECAPS_20edda9ee112,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GENGETTIMECAPS_20edda9ee112::set_clock_precision(
  self : GENGETTIMECAPS_20edda9ee112,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.LOCKSTATE.
pub(all) struct LOCKSTATE_c27cb13f60b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lockstate_c27cb13f60b2_size : Int = 4

///|
pub let lockstate_c27cb13f60b2_alignment : Int = 2

///|
pub fn LOCKSTATE_c27cb13f60b2::new() -> LOCKSTATE_c27cb13f60b2 raise @win32_core.WindowsError {
  let value_ : LOCKSTATE_c27cb13f60b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn LOCKSTATE_c27cb13f60b2::from_bytes(
  raw_bytes : Bytes,
) -> LOCKSTATE_c27cb13f60b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.LOCKSTATE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LOCKSTATE_c27cb13f60b2::bytes(
  self : LOCKSTATE_c27cb13f60b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LOCKSTATE_c27cb13f60b2::abi_size() -> Int {
  4
}

///|
pub fn LOCKSTATE_c27cb13f60b2::abi_alignment() -> Int {
  2
}

///|
pub fn LOCKSTATE_c27cb13f60b2::raw_address(
  self : LOCKSTATE_c27cb13f60b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LOCKSTATE_c27cb13f60b2::with_raw_address(
  self : LOCKSTATE_c27cb13f60b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LOCKSTATE_c27cb13f60b2 with fn equal(
  self : LOCKSTATE_c27cb13f60b2,
  other : LOCKSTATE_c27cb13f60b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LOCKSTATE_c27cb13f60b2 with fn to_repr(
  self : LOCKSTATE_c27cb13f60b2,
) -> Repr {
  Repr::opaque_("LOCKSTATE_c27cb13f60b2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LOCKSTATE_c27cb13f60b2", Repr::literal("<closed>"))
  }
}

///|
pub fn LOCKSTATE_c27cb13f60b2::lock_state(
  self : LOCKSTATE_c27cb13f60b2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn LOCKSTATE_c27cb13f60b2::set_lock_state(
  self : LOCKSTATE_c27cb13f60b2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn LOCKSTATE_c27cb13f60b2::old_irql(
  self : LOCKSTATE_c27cb13f60b2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn LOCKSTATE_c27cb13f60b2::set_old_irql(
  self : LOCKSTATE_c27cb13f60b2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.MEDIASPECIFICINFORMATION.
pub(all) struct MEDIASPECIFICINFORMATION_8b40dec6ac52 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mediaspecificinformation_8b40dec6ac52_size : Int = 16

///|
pub let mediaspecificinformation_8b40dec6ac52_alignment : Int = 4

///|
pub fn MEDIASPECIFICINFORMATION_8b40dec6ac52::new() -> MEDIASPECIFICINFORMATION_8b40dec6ac52 raise @win32_core.WindowsError {
  let value_ : MEDIASPECIFICINFORMATION_8b40dec6ac52 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MEDIASPECIFICINFORMATION_8b40dec6ac52::from_bytes(
  raw_bytes : Bytes,
) -> MEDIASPECIFICINFORMATION_8b40dec6ac52 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.MEDIASPECIFICINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEDIASPECIFICINFORMATION_8b40dec6ac52::bytes(
  self : MEDIASPECIFICINFORMATION_8b40dec6ac52,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEDIASPECIFICINFORMATION_8b40dec6ac52::abi_size() -> Int {
  16
}

///|
pub fn MEDIASPECIFICINFORMATION_8b40dec6ac52::abi_alignment() -> Int {
  4
}

///|
pub fn MEDIASPECIFICINFORMATION_8b40dec6ac52::raw_address(
  self : MEDIASPECIFICINFORMATION_8b40dec6ac52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEDIASPECIFICINFORMATION_8b40dec6ac52::with_raw_address(
  self : MEDIASPECIFICINFORMATION_8b40dec6ac52,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEDIASPECIFICINFORMATION_8b40dec6ac52 with fn equal(
  self : MEDIASPECIFICINFORMATION_8b40dec6ac52,
  other : MEDIASPECIFICINFORMATION_8b40dec6ac52,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEDIASPECIFICINFORMATION_8b40dec6ac52 with fn to_repr(
  self : MEDIASPECIFICINFORMATION_8b40dec6ac52,
) -> Repr {
  Repr::opaque_("MEDIASPECIFICINFORMATION_8b40dec6ac52", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MEDIASPECIFICINFORMATION_8b40dec6ac52",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MEDIASPECIFICINFORMATION_8b40dec6ac52::next_entry_offset(
  self : MEDIASPECIFICINFORMATION_8b40dec6ac52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MEDIASPECIFICINFORMATION_8b40dec6ac52::set_next_entry_offset(
  self : MEDIASPECIFICINFORMATION_8b40dec6ac52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MEDIASPECIFICINFORMATION_8b40dec6ac52::class_id(
  self : MEDIASPECIFICINFORMATION_8b40dec6ac52,
) -> NDISCLASSID_5b682ac990da raise @win32_core.WindowsError {
  NDISCLASSID_5b682ac990da::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn MEDIASPECIFICINFORMATION_8b40dec6ac52::set_class_id(
  self : MEDIASPECIFICINFORMATION_8b40dec6ac52,
  value : NDISCLASSID_5b682ac990da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn MEDIASPECIFICINFORMATION_8b40dec6ac52::size(
  self : MEDIASPECIFICINFORMATION_8b40dec6ac52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MEDIASPECIFICINFORMATION_8b40dec6ac52::set_size(
  self : MEDIASPECIFICINFORMATION_8b40dec6ac52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.MINIPORTCOACTIVATEVC.
pub type MINIPORTCOACTIVATEVC_00214b428595

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.MINIPORTCOCREATEVC.
pub type MINIPORTCOCREATEVC_f82c739fb549

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.MINIPORTCODEACTIVATEVC.
pub type MINIPORTCODEACTIVATEVC_caf45691bb97

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.MINIPORTCODELETEVC.
pub type MINIPORTCODELETEVC_1c21420adbb1

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211AIREQFI.
pub(all) struct NDIS80211AIREQFI_f4ed45d67875 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_aireqfi_f4ed45d67875_size : Int = 10

///|
pub let ndis80211_aireqfi_f4ed45d67875_alignment : Int = 2

///|
pub fn NDIS80211AIREQFI_f4ed45d67875::new() -> NDIS80211AIREQFI_f4ed45d67875 raise @win32_core.WindowsError {
  let value_ : NDIS80211AIREQFI_f4ed45d67875 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211AIREQFI_f4ed45d67875::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AIREQFI_f4ed45d67875 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211AIREQFI requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211AIREQFI_f4ed45d67875::bytes(
  self : NDIS80211AIREQFI_f4ed45d67875,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211AIREQFI_f4ed45d67875::abi_size() -> Int {
  10
}

///|
pub fn NDIS80211AIREQFI_f4ed45d67875::abi_alignment() -> Int {
  2
}

///|
pub fn NDIS80211AIREQFI_f4ed45d67875::raw_address(
  self : NDIS80211AIREQFI_f4ed45d67875,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211AIREQFI_f4ed45d67875::with_raw_address(
  self : NDIS80211AIREQFI_f4ed45d67875,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211AIREQFI_f4ed45d67875 with fn equal(
  self : NDIS80211AIREQFI_f4ed45d67875,
  other : NDIS80211AIREQFI_f4ed45d67875,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211AIREQFI_f4ed45d67875 with fn to_repr(
  self : NDIS80211AIREQFI_f4ed45d67875,
) -> Repr {
  Repr::opaque_("NDIS80211AIREQFI_f4ed45d67875", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDIS80211AIREQFI_f4ed45d67875", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211AIREQFI_f4ed45d67875::capabilities(
  self : NDIS80211AIREQFI_f4ed45d67875,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NDIS80211AIREQFI_f4ed45d67875::set_capabilities(
  self : NDIS80211AIREQFI_f4ed45d67875,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NDIS80211AIREQFI_f4ed45d67875::listen_interval(
  self : NDIS80211AIREQFI_f4ed45d67875,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDIS80211AIREQFI_f4ed45d67875::set_listen_interval(
  self : NDIS80211AIREQFI_f4ed45d67875,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211AIRESFI.
pub(all) struct NDIS80211AIRESFI_541196f83111 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_airesfi_541196f83111_size : Int = 6

///|
pub let ndis80211_airesfi_541196f83111_alignment : Int = 2

///|
pub fn NDIS80211AIRESFI_541196f83111::new() -> NDIS80211AIRESFI_541196f83111 raise @win32_core.WindowsError {
  let value_ : NDIS80211AIRESFI_541196f83111 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211AIRESFI_541196f83111::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AIRESFI_541196f83111 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211AIRESFI requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211AIRESFI_541196f83111::bytes(
  self : NDIS80211AIRESFI_541196f83111,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211AIRESFI_541196f83111::abi_size() -> Int {
  6
}

///|
pub fn NDIS80211AIRESFI_541196f83111::abi_alignment() -> Int {
  2
}

///|
pub fn NDIS80211AIRESFI_541196f83111::raw_address(
  self : NDIS80211AIRESFI_541196f83111,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211AIRESFI_541196f83111::with_raw_address(
  self : NDIS80211AIRESFI_541196f83111,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211AIRESFI_541196f83111 with fn equal(
  self : NDIS80211AIRESFI_541196f83111,
  other : NDIS80211AIRESFI_541196f83111,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211AIRESFI_541196f83111 with fn to_repr(
  self : NDIS80211AIRESFI_541196f83111,
) -> Repr {
  Repr::opaque_("NDIS80211AIRESFI_541196f83111", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDIS80211AIRESFI_541196f83111", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211AIRESFI_541196f83111::capabilities(
  self : NDIS80211AIRESFI_541196f83111,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NDIS80211AIRESFI_541196f83111::set_capabilities(
  self : NDIS80211AIRESFI_541196f83111,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NDIS80211AIRESFI_541196f83111::status_code(
  self : NDIS80211AIRESFI_541196f83111,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDIS80211AIRESFI_541196f83111::set_status_code(
  self : NDIS80211AIRESFI_541196f83111,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDIS80211AIRESFI_541196f83111::association_id(
  self : NDIS80211AIRESFI_541196f83111,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NDIS80211AIRESFI_541196f83111::set_association_id(
  self : NDIS80211AIRESFI_541196f83111,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211ASSOCIATIONINFORMATION.
pub(all) struct NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_associationinformation_04b09e5e480c_size : Int = 40

///|
pub let ndis80211_associationinformation_04b09e5e480c_alignment : Int = 4

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::new() -> NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c raise @win32_core.WindowsError {
  let value_ : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211ASSOCIATIONINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::bytes(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::abi_size() -> Int {
  40
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::raw_address(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::with_raw_address(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c with fn equal(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
  other : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c with fn to_repr(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
) -> Repr {
  Repr::opaque_(
    "NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::length(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::set_length(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::available_request_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::set_available_request_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::request_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
) -> NDIS80211AIREQFI_f4ed45d67875 raise @win32_core.WindowsError {
  NDIS80211AIREQFI_f4ed45d67875::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=6, length=10),
  )
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::set_request_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
  value : NDIS80211AIREQFI_f4ed45d67875,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=6,
    length=10,
  )
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::request_ie_length(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::set_request_ie_length(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::offset_request_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::set_offset_request_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::available_response_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::set_available_response_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::response_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
) -> NDIS80211AIRESFI_541196f83111 raise @win32_core.WindowsError {
  NDIS80211AIRESFI_541196f83111::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=26, length=6),
  )
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::set_response_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
  value : NDIS80211AIRESFI_541196f83111,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=26,
    length=6,
  )
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::response_ie_length(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::set_response_ie_length(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::offset_response_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::set_offset_response_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONENCRYPTION.
pub(all) struct NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_authenticationencryption_e300afe46467_size : Int = 8

///|
pub let ndis80211_authenticationencryption_e300afe46467_alignment : Int = 4

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467::new() -> NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467 raise @win32_core.WindowsError {
  let value_ : NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONENCRYPTION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467::bytes(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467::abi_size() -> Int {
  8
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467::raw_address(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467::with_raw_address(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467 with fn equal(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467,
  other : NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467 with fn to_repr(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467,
) -> Repr {
  Repr::opaque_(
    "NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467::auth_mode_supported(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467,
) -> NDIS80211AUTHENTICATIONMODE_851dd7ab516c raise @win32_core.WindowsError {
  NDIS80211AUTHENTICATIONMODE_851dd7ab516c::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467::set_auth_mode_supported(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467,
  value : NDIS80211AUTHENTICATIONMODE_851dd7ab516c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467::encrypt_status_supported(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467,
) -> NDIS80211WEPSTATUS_5dda4709e85a raise @win32_core.WindowsError {
  NDIS80211WEPSTATUS_5dda4709e85a::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467::set_encrypt_status_supported(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467,
  value : NDIS80211WEPSTATUS_5dda4709e85a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONEVENT.
pub(all) struct NDIS80211AUTHENTICATIONEVENT_f6906297b573 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_authenticationevent_f6906297b573_size : Int = 20

///|
pub let ndis80211_authenticationevent_f6906297b573_alignment : Int = 4

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f6906297b573::new() -> NDIS80211AUTHENTICATIONEVENT_f6906297b573 raise @win32_core.WindowsError {
  let value_ : NDIS80211AUTHENTICATIONEVENT_f6906297b573 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f6906297b573::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AUTHENTICATIONEVENT_f6906297b573 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONEVENT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f6906297b573::bytes(
  self : NDIS80211AUTHENTICATIONEVENT_f6906297b573,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f6906297b573::abi_size() -> Int {
  20
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f6906297b573::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f6906297b573::raw_address(
  self : NDIS80211AUTHENTICATIONEVENT_f6906297b573,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211AUTHENTICATIONEVENT_f6906297b573::with_raw_address(
  self : NDIS80211AUTHENTICATIONEVENT_f6906297b573,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211AUTHENTICATIONEVENT_f6906297b573 with fn equal(
  self : NDIS80211AUTHENTICATIONEVENT_f6906297b573,
  other : NDIS80211AUTHENTICATIONEVENT_f6906297b573,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211AUTHENTICATIONEVENT_f6906297b573 with fn to_repr(
  self : NDIS80211AUTHENTICATIONEVENT_f6906297b573,
) -> Repr {
  Repr::opaque_("NDIS80211AUTHENTICATIONEVENT_f6906297b573", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211AUTHENTICATIONEVENT_f6906297b573",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f6906297b573::status(
  self : NDIS80211AUTHENTICATIONEVENT_f6906297b573,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f6906297b573::set_status(
  self : NDIS80211AUTHENTICATIONEVENT_f6906297b573,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONMODE.
pub(all) struct NDIS80211AUTHENTICATIONMODE_851dd7ab516c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211AUTHENTICATIONMODE_851dd7ab516c::from_int(
  value : Int,
) -> NDIS80211AUTHENTICATIONMODE_851dd7ab516c {
  NDIS80211AUTHENTICATIONMODE_851dd7ab516c(value)
}

///|
pub fn NDIS80211AUTHENTICATIONMODE_851dd7ab516c::to_int(
  self : NDIS80211AUTHENTICATIONMODE_851dd7ab516c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONREQUEST.
pub(all) struct NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_authenticationrequest_793c88c2c3e0_size : Int = 16

///|
pub let ndis80211_authenticationrequest_793c88c2c3e0_alignment : Int = 4

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0::new() -> NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0 raise @win32_core.WindowsError {
  let value_ : NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONREQUEST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0::bytes(
  self : NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0::abi_size() -> Int {
  16
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0::raw_address(
  self : NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0::with_raw_address(
  self : NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0 with fn equal(
  self : NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0,
  other : NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0 with fn to_repr(
  self : NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0,
) -> Repr {
  Repr::opaque_(
    "NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0::length(
  self : NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0::set_length(
  self : NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0::flags(
  self : NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0::set_flags(
  self : NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211BSSIDLIST.
pub(all) struct NDIS80211BSSIDLIST_ec7e098ff734 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_bssidlist_ec7e098ff734_size : Int = 108

///|
pub let ndis80211_bssidlist_ec7e098ff734_alignment : Int = 4

///|
pub fn NDIS80211BSSIDLIST_ec7e098ff734::new() -> NDIS80211BSSIDLIST_ec7e098ff734 raise @win32_core.WindowsError {
  let value_ : NDIS80211BSSIDLIST_ec7e098ff734 = {
    raw_buffer: @win32_core.NativeBuffer::new(108, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211BSSIDLIST_ec7e098ff734::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211BSSIDLIST_ec7e098ff734 raise @win32_core.WindowsError {
  if raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211BSSIDLIST requires 108 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211BSSIDLIST_ec7e098ff734::bytes(
  self : NDIS80211BSSIDLIST_ec7e098ff734,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211BSSIDLIST_ec7e098ff734::abi_size() -> Int {
  108
}

///|
pub fn NDIS80211BSSIDLIST_ec7e098ff734::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211BSSIDLIST_ec7e098ff734::raw_address(
  self : NDIS80211BSSIDLIST_ec7e098ff734,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211BSSIDLIST_ec7e098ff734::with_raw_address(
  self : NDIS80211BSSIDLIST_ec7e098ff734,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211BSSIDLIST_ec7e098ff734 with fn equal(
  self : NDIS80211BSSIDLIST_ec7e098ff734,
  other : NDIS80211BSSIDLIST_ec7e098ff734,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211BSSIDLIST_ec7e098ff734 with fn to_repr(
  self : NDIS80211BSSIDLIST_ec7e098ff734,
) -> Repr {
  Repr::opaque_("NDIS80211BSSIDLIST_ec7e098ff734", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211BSSIDLIST_ec7e098ff734",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211BSSIDLIST_ec7e098ff734::number_of_items(
  self : NDIS80211BSSIDLIST_ec7e098ff734,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211BSSIDLIST_ec7e098ff734::set_number_of_items(
  self : NDIS80211BSSIDLIST_ec7e098ff734,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211BSSIDLISTEX.
pub(all) struct NDIS80211BSSIDLISTEX_1d0f94c47210 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_bssidlistex_1d0f94c47210_size : Int = 124

///|
pub let ndis80211_bssidlistex_1d0f94c47210_alignment : Int = 4

///|
pub fn NDIS80211BSSIDLISTEX_1d0f94c47210::new() -> NDIS80211BSSIDLISTEX_1d0f94c47210 raise @win32_core.WindowsError {
  let value_ : NDIS80211BSSIDLISTEX_1d0f94c47210 = {
    raw_buffer: @win32_core.NativeBuffer::new(124, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211BSSIDLISTEX_1d0f94c47210::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211BSSIDLISTEX_1d0f94c47210 raise @win32_core.WindowsError {
  if raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211BSSIDLISTEX requires 124 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211BSSIDLISTEX_1d0f94c47210::bytes(
  self : NDIS80211BSSIDLISTEX_1d0f94c47210,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211BSSIDLISTEX_1d0f94c47210::abi_size() -> Int {
  124
}

///|
pub fn NDIS80211BSSIDLISTEX_1d0f94c47210::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211BSSIDLISTEX_1d0f94c47210::raw_address(
  self : NDIS80211BSSIDLISTEX_1d0f94c47210,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211BSSIDLISTEX_1d0f94c47210::with_raw_address(
  self : NDIS80211BSSIDLISTEX_1d0f94c47210,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211BSSIDLISTEX_1d0f94c47210 with fn equal(
  self : NDIS80211BSSIDLISTEX_1d0f94c47210,
  other : NDIS80211BSSIDLISTEX_1d0f94c47210,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211BSSIDLISTEX_1d0f94c47210 with fn to_repr(
  self : NDIS80211BSSIDLISTEX_1d0f94c47210,
) -> Repr {
  Repr::opaque_("NDIS80211BSSIDLISTEX_1d0f94c47210", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211BSSIDLISTEX_1d0f94c47210",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211BSSIDLISTEX_1d0f94c47210::number_of_items(
  self : NDIS80211BSSIDLISTEX_1d0f94c47210,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211BSSIDLISTEX_1d0f94c47210::set_number_of_items(
  self : NDIS80211BSSIDLISTEX_1d0f94c47210,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211CAPABILITY.
pub(all) struct NDIS80211CAPABILITY_a899c3653f3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_capability_a899c3653f3c_size : Int = 24

///|
pub let ndis80211_capability_a899c3653f3c_alignment : Int = 4

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::new() -> NDIS80211CAPABILITY_a899c3653f3c raise @win32_core.WindowsError {
  let value_ : NDIS80211CAPABILITY_a899c3653f3c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211CAPABILITY_a899c3653f3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211CAPABILITY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::bytes(
  self : NDIS80211CAPABILITY_a899c3653f3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::abi_size() -> Int {
  24
}

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::raw_address(
  self : NDIS80211CAPABILITY_a899c3653f3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211CAPABILITY_a899c3653f3c::with_raw_address(
  self : NDIS80211CAPABILITY_a899c3653f3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211CAPABILITY_a899c3653f3c with fn equal(
  self : NDIS80211CAPABILITY_a899c3653f3c,
  other : NDIS80211CAPABILITY_a899c3653f3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211CAPABILITY_a899c3653f3c with fn to_repr(
  self : NDIS80211CAPABILITY_a899c3653f3c,
) -> Repr {
  Repr::opaque_("NDIS80211CAPABILITY_a899c3653f3c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211CAPABILITY_a899c3653f3c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::length(
  self : NDIS80211CAPABILITY_a899c3653f3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::set_length(
  self : NDIS80211CAPABILITY_a899c3653f3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::version(
  self : NDIS80211CAPABILITY_a899c3653f3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::set_version(
  self : NDIS80211CAPABILITY_a899c3653f3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::no_of_pmki_ds(
  self : NDIS80211CAPABILITY_a899c3653f3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::set_no_of_pmki_ds(
  self : NDIS80211CAPABILITY_a899c3653f3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::no_of_auth_encrypt_pairs_supported(
  self : NDIS80211CAPABILITY_a899c3653f3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::set_no_of_auth_encrypt_pairs_supported(
  self : NDIS80211CAPABILITY_a899c3653f3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211CONFIGURATION.
pub(all) struct NDIS80211CONFIGURATION_0d9fdd4dfba0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_configuration_0d9fdd4dfba0_size : Int = 32

///|
pub let ndis80211_configuration_0d9fdd4dfba0_alignment : Int = 4

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::new() -> NDIS80211CONFIGURATION_0d9fdd4dfba0 raise @win32_core.WindowsError {
  let value_ : NDIS80211CONFIGURATION_0d9fdd4dfba0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211CONFIGURATION_0d9fdd4dfba0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211CONFIGURATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::bytes(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::abi_size() -> Int {
  32
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::raw_address(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211CONFIGURATION_0d9fdd4dfba0::with_raw_address(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211CONFIGURATION_0d9fdd4dfba0 with fn equal(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
  other : NDIS80211CONFIGURATION_0d9fdd4dfba0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211CONFIGURATION_0d9fdd4dfba0 with fn to_repr(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
) -> Repr {
  Repr::opaque_("NDIS80211CONFIGURATION_0d9fdd4dfba0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211CONFIGURATION_0d9fdd4dfba0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::length(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::set_length(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::beacon_period(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::set_beacon_period(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::atim_window(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::set_atim_window(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::ds_config(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::set_ds_config(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::fh_config(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
) -> NDIS80211CONFIGURATIONFH_496f50f29b40 raise @win32_core.WindowsError {
  NDIS80211CONFIGURATIONFH_496f50f29b40::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::set_fh_config(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
  value : NDIS80211CONFIGURATIONFH_496f50f29b40,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211CONFIGURATIONFH.
pub(all) struct NDIS80211CONFIGURATIONFH_496f50f29b40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_configurationfh_496f50f29b40_size : Int = 16

///|
pub let ndis80211_configurationfh_496f50f29b40_alignment : Int = 4

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::new() -> NDIS80211CONFIGURATIONFH_496f50f29b40 raise @win32_core.WindowsError {
  let value_ : NDIS80211CONFIGURATIONFH_496f50f29b40 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211CONFIGURATIONFH_496f50f29b40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211CONFIGURATIONFH requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::bytes(
  self : NDIS80211CONFIGURATIONFH_496f50f29b40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::abi_size() -> Int {
  16
}

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::raw_address(
  self : NDIS80211CONFIGURATIONFH_496f50f29b40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211CONFIGURATIONFH_496f50f29b40::with_raw_address(
  self : NDIS80211CONFIGURATIONFH_496f50f29b40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211CONFIGURATIONFH_496f50f29b40 with fn equal(
  self : NDIS80211CONFIGURATIONFH_496f50f29b40,
  other : NDIS80211CONFIGURATIONFH_496f50f29b40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211CONFIGURATIONFH_496f50f29b40 with fn to_repr(
  self : NDIS80211CONFIGURATIONFH_496f50f29b40,
) -> Repr {
  Repr::opaque_("NDIS80211CONFIGURATIONFH_496f50f29b40", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211CONFIGURATIONFH_496f50f29b40",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::length(
  self : NDIS80211CONFIGURATIONFH_496f50f29b40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::set_length(
  self : NDIS80211CONFIGURATIONFH_496f50f29b40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::hop_pattern(
  self : NDIS80211CONFIGURATIONFH_496f50f29b40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::set_hop_pattern(
  self : NDIS80211CONFIGURATIONFH_496f50f29b40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::hop_set(
  self : NDIS80211CONFIGURATIONFH_496f50f29b40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::set_hop_set(
  self : NDIS80211CONFIGURATIONFH_496f50f29b40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::dwell_time(
  self : NDIS80211CONFIGURATIONFH_496f50f29b40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::set_dwell_time(
  self : NDIS80211CONFIGURATIONFH_496f50f29b40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211FIXEDIEs.
pub(all) struct NDIS80211FIXEDIEs_934cb4d82cc8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_fixedi_es_934cb4d82cc8_size : Int = 12

///|
pub let ndis80211_fixedi_es_934cb4d82cc8_alignment : Int = 2

///|
pub fn NDIS80211FIXEDIEs_934cb4d82cc8::new() -> NDIS80211FIXEDIEs_934cb4d82cc8 raise @win32_core.WindowsError {
  let value_ : NDIS80211FIXEDIEs_934cb4d82cc8 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211FIXEDIEs_934cb4d82cc8::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211FIXEDIEs_934cb4d82cc8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211FIXEDIEs requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211FIXEDIEs_934cb4d82cc8::bytes(
  self : NDIS80211FIXEDIEs_934cb4d82cc8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211FIXEDIEs_934cb4d82cc8::abi_size() -> Int {
  12
}

///|
pub fn NDIS80211FIXEDIEs_934cb4d82cc8::abi_alignment() -> Int {
  2
}

///|
pub fn NDIS80211FIXEDIEs_934cb4d82cc8::raw_address(
  self : NDIS80211FIXEDIEs_934cb4d82cc8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211FIXEDIEs_934cb4d82cc8::with_raw_address(
  self : NDIS80211FIXEDIEs_934cb4d82cc8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211FIXEDIEs_934cb4d82cc8 with fn equal(
  self : NDIS80211FIXEDIEs_934cb4d82cc8,
  other : NDIS80211FIXEDIEs_934cb4d82cc8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211FIXEDIEs_934cb4d82cc8 with fn to_repr(
  self : NDIS80211FIXEDIEs_934cb4d82cc8,
) -> Repr {
  Repr::opaque_("NDIS80211FIXEDIEs_934cb4d82cc8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDIS80211FIXEDIEs_934cb4d82cc8", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211FIXEDIEs_934cb4d82cc8::beacon_interval(
  self : NDIS80211FIXEDIEs_934cb4d82cc8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn NDIS80211FIXEDIEs_934cb4d82cc8::set_beacon_interval(
  self : NDIS80211FIXEDIEs_934cb4d82cc8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn NDIS80211FIXEDIEs_934cb4d82cc8::capabilities(
  self : NDIS80211FIXEDIEs_934cb4d82cc8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn NDIS80211FIXEDIEs_934cb4d82cc8::set_capabilities(
  self : NDIS80211FIXEDIEs_934cb4d82cc8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211KEY.
pub(all) struct NDIS80211KEY_0fe8595c6d41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_key_0fe8595c6d41_size : Int = 40

///|
pub let ndis80211_key_0fe8595c6d41_alignment : Int = 8

///|
pub fn NDIS80211KEY_0fe8595c6d41::new() -> NDIS80211KEY_0fe8595c6d41 raise @win32_core.WindowsError {
  let value_ : NDIS80211KEY_0fe8595c6d41 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211KEY_0fe8595c6d41::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211KEY_0fe8595c6d41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211KEY requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211KEY_0fe8595c6d41::bytes(
  self : NDIS80211KEY_0fe8595c6d41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211KEY_0fe8595c6d41::abi_size() -> Int {
  40
}

///|
pub fn NDIS80211KEY_0fe8595c6d41::abi_alignment() -> Int {
  8
}

///|
pub fn NDIS80211KEY_0fe8595c6d41::raw_address(
  self : NDIS80211KEY_0fe8595c6d41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211KEY_0fe8595c6d41::with_raw_address(
  self : NDIS80211KEY_0fe8595c6d41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211KEY_0fe8595c6d41 with fn equal(
  self : NDIS80211KEY_0fe8595c6d41,
  other : NDIS80211KEY_0fe8595c6d41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211KEY_0fe8595c6d41 with fn to_repr(
  self : NDIS80211KEY_0fe8595c6d41,
) -> Repr {
  Repr::opaque_("NDIS80211KEY_0fe8595c6d41", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDIS80211KEY_0fe8595c6d41", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211KEY_0fe8595c6d41::length(
  self : NDIS80211KEY_0fe8595c6d41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211KEY_0fe8595c6d41::set_length(
  self : NDIS80211KEY_0fe8595c6d41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211KEY_0fe8595c6d41::key_index(
  self : NDIS80211KEY_0fe8595c6d41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211KEY_0fe8595c6d41::set_key_index(
  self : NDIS80211KEY_0fe8595c6d41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDIS80211KEY_0fe8595c6d41::key_length(
  self : NDIS80211KEY_0fe8595c6d41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDIS80211KEY_0fe8595c6d41::set_key_length(
  self : NDIS80211KEY_0fe8595c6d41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDIS80211KEY_0fe8595c6d41::key_rsc(
  self : NDIS80211KEY_0fe8595c6d41,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NDIS80211KEY_0fe8595c6d41::set_key_rsc(
  self : NDIS80211KEY_0fe8595c6d41,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211MEDIASTREAMMODE.
pub(all) struct NDIS80211MEDIASTREAMMODE_b40310441ca5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211MEDIASTREAMMODE_b40310441ca5::from_int(
  value : Int,
) -> NDIS80211MEDIASTREAMMODE_b40310441ca5 {
  NDIS80211MEDIASTREAMMODE_b40310441ca5(value)
}

///|
pub fn NDIS80211MEDIASTREAMMODE_b40310441ca5::to_int(
  self : NDIS80211MEDIASTREAMMODE_b40310441ca5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211NETWORKINFRASTRUCTURE.
pub(all) struct NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6::from_int(
  value : Int,
) -> NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6 {
  NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6(value)
}

///|
pub fn NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6::to_int(
  self : NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211NETWORKTYPE.
pub(all) struct NDIS80211NETWORKTYPE_022a36cb378a(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211NETWORKTYPE_022a36cb378a::from_int(
  value : Int,
) -> NDIS80211NETWORKTYPE_022a36cb378a {
  NDIS80211NETWORKTYPE_022a36cb378a(value)
}

///|
pub fn NDIS80211NETWORKTYPE_022a36cb378a::to_int(
  self : NDIS80211NETWORKTYPE_022a36cb378a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211NETWORKTYPELIST.
pub(all) struct NDIS80211NETWORKTYPELIST_81f06be8aa6f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_networktypelist_81f06be8aa6f_size : Int = 8

///|
pub let ndis80211_networktypelist_81f06be8aa6f_alignment : Int = 4

///|
pub fn NDIS80211NETWORKTYPELIST_81f06be8aa6f::new() -> NDIS80211NETWORKTYPELIST_81f06be8aa6f raise @win32_core.WindowsError {
  let value_ : NDIS80211NETWORKTYPELIST_81f06be8aa6f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211NETWORKTYPELIST_81f06be8aa6f::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211NETWORKTYPELIST_81f06be8aa6f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211NETWORKTYPELIST requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211NETWORKTYPELIST_81f06be8aa6f::bytes(
  self : NDIS80211NETWORKTYPELIST_81f06be8aa6f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211NETWORKTYPELIST_81f06be8aa6f::abi_size() -> Int {
  8
}

///|
pub fn NDIS80211NETWORKTYPELIST_81f06be8aa6f::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211NETWORKTYPELIST_81f06be8aa6f::raw_address(
  self : NDIS80211NETWORKTYPELIST_81f06be8aa6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211NETWORKTYPELIST_81f06be8aa6f::with_raw_address(
  self : NDIS80211NETWORKTYPELIST_81f06be8aa6f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211NETWORKTYPELIST_81f06be8aa6f with fn equal(
  self : NDIS80211NETWORKTYPELIST_81f06be8aa6f,
  other : NDIS80211NETWORKTYPELIST_81f06be8aa6f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211NETWORKTYPELIST_81f06be8aa6f with fn to_repr(
  self : NDIS80211NETWORKTYPELIST_81f06be8aa6f,
) -> Repr {
  Repr::opaque_("NDIS80211NETWORKTYPELIST_81f06be8aa6f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211NETWORKTYPELIST_81f06be8aa6f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211NETWORKTYPELIST_81f06be8aa6f::number_of_items(
  self : NDIS80211NETWORKTYPELIST_81f06be8aa6f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211NETWORKTYPELIST_81f06be8aa6f::set_number_of_items(
  self : NDIS80211NETWORKTYPELIST_81f06be8aa6f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211NONBCASTSSIDLIST.
pub(all) struct NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_nonbcastssidlist_3ddb7ce3dcca_size : Int = 40

///|
pub let ndis80211_nonbcastssidlist_3ddb7ce3dcca_alignment : Int = 4

///|
pub fn NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca::new() -> NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca raise @win32_core.WindowsError {
  let value_ : NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211NONBCASTSSIDLIST requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca::bytes(
  self : NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca::abi_size() -> Int {
  40
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca::raw_address(
  self : NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca::with_raw_address(
  self : NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca with fn equal(
  self : NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca,
  other : NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca with fn to_repr(
  self : NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca,
) -> Repr {
  Repr::opaque_("NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca::number_of_items(
  self : NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca::set_number_of_items(
  self : NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211PMKID.
pub(all) struct NDIS80211PMKID_0be3ac0a805a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_pmkid_0be3ac0a805a_size : Int = 32

///|
pub let ndis80211_pmkid_0be3ac0a805a_alignment : Int = 4

///|
pub fn NDIS80211PMKID_0be3ac0a805a::new() -> NDIS80211PMKID_0be3ac0a805a raise @win32_core.WindowsError {
  let value_ : NDIS80211PMKID_0be3ac0a805a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211PMKID_0be3ac0a805a::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211PMKID_0be3ac0a805a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211PMKID requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211PMKID_0be3ac0a805a::bytes(
  self : NDIS80211PMKID_0be3ac0a805a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211PMKID_0be3ac0a805a::abi_size() -> Int {
  32
}

///|
pub fn NDIS80211PMKID_0be3ac0a805a::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211PMKID_0be3ac0a805a::raw_address(
  self : NDIS80211PMKID_0be3ac0a805a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211PMKID_0be3ac0a805a::with_raw_address(
  self : NDIS80211PMKID_0be3ac0a805a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211PMKID_0be3ac0a805a with fn equal(
  self : NDIS80211PMKID_0be3ac0a805a,
  other : NDIS80211PMKID_0be3ac0a805a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211PMKID_0be3ac0a805a with fn to_repr(
  self : NDIS80211PMKID_0be3ac0a805a,
) -> Repr {
  Repr::opaque_("NDIS80211PMKID_0be3ac0a805a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDIS80211PMKID_0be3ac0a805a", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211PMKID_0be3ac0a805a::length(
  self : NDIS80211PMKID_0be3ac0a805a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211PMKID_0be3ac0a805a::set_length(
  self : NDIS80211PMKID_0be3ac0a805a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211PMKID_0be3ac0a805a::bssid_info_count(
  self : NDIS80211PMKID_0be3ac0a805a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211PMKID_0be3ac0a805a::set_bssid_info_count(
  self : NDIS80211PMKID_0be3ac0a805a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211PMKIDCANDIDATELIST.
pub(all) struct NDIS80211PMKIDCANDIDATELIST_40073927f679 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_pmkidcandidatelist_40073927f679_size : Int = 20

///|
pub let ndis80211_pmkidcandidatelist_40073927f679_alignment : Int = 4

///|
pub fn NDIS80211PMKIDCANDIDATELIST_40073927f679::new() -> NDIS80211PMKIDCANDIDATELIST_40073927f679 raise @win32_core.WindowsError {
  let value_ : NDIS80211PMKIDCANDIDATELIST_40073927f679 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_40073927f679::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211PMKIDCANDIDATELIST_40073927f679 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211PMKIDCANDIDATELIST requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_40073927f679::bytes(
  self : NDIS80211PMKIDCANDIDATELIST_40073927f679,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_40073927f679::abi_size() -> Int {
  20
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_40073927f679::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_40073927f679::raw_address(
  self : NDIS80211PMKIDCANDIDATELIST_40073927f679,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211PMKIDCANDIDATELIST_40073927f679::with_raw_address(
  self : NDIS80211PMKIDCANDIDATELIST_40073927f679,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211PMKIDCANDIDATELIST_40073927f679 with fn equal(
  self : NDIS80211PMKIDCANDIDATELIST_40073927f679,
  other : NDIS80211PMKIDCANDIDATELIST_40073927f679,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211PMKIDCANDIDATELIST_40073927f679 with fn to_repr(
  self : NDIS80211PMKIDCANDIDATELIST_40073927f679,
) -> Repr {
  Repr::opaque_("NDIS80211PMKIDCANDIDATELIST_40073927f679", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211PMKIDCANDIDATELIST_40073927f679",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_40073927f679::version(
  self : NDIS80211PMKIDCANDIDATELIST_40073927f679,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_40073927f679::set_version(
  self : NDIS80211PMKIDCANDIDATELIST_40073927f679,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_40073927f679::num_candidates(
  self : NDIS80211PMKIDCANDIDATELIST_40073927f679,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_40073927f679::set_num_candidates(
  self : NDIS80211PMKIDCANDIDATELIST_40073927f679,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211POWERMODE.
pub(all) struct NDIS80211POWERMODE_27be943782d5(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211POWERMODE_27be943782d5::from_int(
  value : Int,
) -> NDIS80211POWERMODE_27be943782d5 {
  NDIS80211POWERMODE_27be943782d5(value)
}

///|
pub fn NDIS80211POWERMODE_27be943782d5::to_int(
  self : NDIS80211POWERMODE_27be943782d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211PRIVACYFILTER.
pub(all) struct NDIS80211PRIVACYFILTER_4bfb9b59da9b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211PRIVACYFILTER_4bfb9b59da9b::from_int(
  value : Int,
) -> NDIS80211PRIVACYFILTER_4bfb9b59da9b {
  NDIS80211PRIVACYFILTER_4bfb9b59da9b(value)
}

///|
pub fn NDIS80211PRIVACYFILTER_4bfb9b59da9b::to_int(
  self : NDIS80211PRIVACYFILTER_4bfb9b59da9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211RADIOSTATUS.
pub(all) struct NDIS80211RADIOSTATUS_3c51ecb48ff3(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211RADIOSTATUS_3c51ecb48ff3::from_int(
  value : Int,
) -> NDIS80211RADIOSTATUS_3c51ecb48ff3 {
  NDIS80211RADIOSTATUS_3c51ecb48ff3(value)
}

///|
pub fn NDIS80211RADIOSTATUS_3c51ecb48ff3::to_int(
  self : NDIS80211RADIOSTATUS_3c51ecb48ff3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211RELOADDEFAULTS.
pub(all) struct NDIS80211RELOADDEFAULTS_44fbb577ed56(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211RELOADDEFAULTS_44fbb577ed56::from_int(
  value : Int,
) -> NDIS80211RELOADDEFAULTS_44fbb577ed56 {
  NDIS80211RELOADDEFAULTS_44fbb577ed56(value)
}

///|
pub fn NDIS80211RELOADDEFAULTS_44fbb577ed56::to_int(
  self : NDIS80211RELOADDEFAULTS_44fbb577ed56,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211REMOVEKEY.
pub(all) struct NDIS80211REMOVEKEY_bbf03d0606df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_removekey_bbf03d0606df_size : Int = 16

///|
pub let ndis80211_removekey_bbf03d0606df_alignment : Int = 4

///|
pub fn NDIS80211REMOVEKEY_bbf03d0606df::new() -> NDIS80211REMOVEKEY_bbf03d0606df raise @win32_core.WindowsError {
  let value_ : NDIS80211REMOVEKEY_bbf03d0606df = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211REMOVEKEY_bbf03d0606df::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211REMOVEKEY_bbf03d0606df raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211REMOVEKEY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211REMOVEKEY_bbf03d0606df::bytes(
  self : NDIS80211REMOVEKEY_bbf03d0606df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211REMOVEKEY_bbf03d0606df::abi_size() -> Int {
  16
}

///|
pub fn NDIS80211REMOVEKEY_bbf03d0606df::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211REMOVEKEY_bbf03d0606df::raw_address(
  self : NDIS80211REMOVEKEY_bbf03d0606df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211REMOVEKEY_bbf03d0606df::with_raw_address(
  self : NDIS80211REMOVEKEY_bbf03d0606df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211REMOVEKEY_bbf03d0606df with fn equal(
  self : NDIS80211REMOVEKEY_bbf03d0606df,
  other : NDIS80211REMOVEKEY_bbf03d0606df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211REMOVEKEY_bbf03d0606df with fn to_repr(
  self : NDIS80211REMOVEKEY_bbf03d0606df,
) -> Repr {
  Repr::opaque_("NDIS80211REMOVEKEY_bbf03d0606df", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211REMOVEKEY_bbf03d0606df",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211REMOVEKEY_bbf03d0606df::length(
  self : NDIS80211REMOVEKEY_bbf03d0606df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211REMOVEKEY_bbf03d0606df::set_length(
  self : NDIS80211REMOVEKEY_bbf03d0606df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211REMOVEKEY_bbf03d0606df::key_index(
  self : NDIS80211REMOVEKEY_bbf03d0606df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211REMOVEKEY_bbf03d0606df::set_key_index(
  self : NDIS80211REMOVEKEY_bbf03d0606df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211SSID.
pub(all) struct NDIS80211SSID_74b7b4b5ddfd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_ssid_74b7b4b5ddfd_size : Int = 36

///|
pub let ndis80211_ssid_74b7b4b5ddfd_alignment : Int = 4

///|
pub fn NDIS80211SSID_74b7b4b5ddfd::new() -> NDIS80211SSID_74b7b4b5ddfd raise @win32_core.WindowsError {
  let value_ : NDIS80211SSID_74b7b4b5ddfd = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211SSID_74b7b4b5ddfd::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211SSID_74b7b4b5ddfd raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211SSID requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211SSID_74b7b4b5ddfd::bytes(
  self : NDIS80211SSID_74b7b4b5ddfd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211SSID_74b7b4b5ddfd::abi_size() -> Int {
  36
}

///|
pub fn NDIS80211SSID_74b7b4b5ddfd::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211SSID_74b7b4b5ddfd::raw_address(
  self : NDIS80211SSID_74b7b4b5ddfd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211SSID_74b7b4b5ddfd::with_raw_address(
  self : NDIS80211SSID_74b7b4b5ddfd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211SSID_74b7b4b5ddfd with fn equal(
  self : NDIS80211SSID_74b7b4b5ddfd,
  other : NDIS80211SSID_74b7b4b5ddfd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211SSID_74b7b4b5ddfd with fn to_repr(
  self : NDIS80211SSID_74b7b4b5ddfd,
) -> Repr {
  Repr::opaque_("NDIS80211SSID_74b7b4b5ddfd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDIS80211SSID_74b7b4b5ddfd", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211SSID_74b7b4b5ddfd::ssid_length(
  self : NDIS80211SSID_74b7b4b5ddfd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211SSID_74b7b4b5ddfd::set_ssid_length(
  self : NDIS80211SSID_74b7b4b5ddfd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211STATISTICS.
pub(all) struct NDIS80211STATISTICS_26ed204ac89f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_statistics_26ed204ac89f_size : Int = 200

///|
pub let ndis80211_statistics_26ed204ac89f_alignment : Int = 8

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::new() -> NDIS80211STATISTICS_26ed204ac89f raise @win32_core.WindowsError {
  let value_ : NDIS80211STATISTICS_26ed204ac89f = {
    raw_buffer: @win32_core.NativeBuffer::new(200, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211STATISTICS_26ed204ac89f raise @win32_core.WindowsError {
  if raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211STATISTICS requires 200 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::bytes(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::abi_size() -> Int {
  200
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::abi_alignment() -> Int {
  8
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::raw_address(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211STATISTICS_26ed204ac89f::with_raw_address(
  self : NDIS80211STATISTICS_26ed204ac89f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211STATISTICS_26ed204ac89f with fn equal(
  self : NDIS80211STATISTICS_26ed204ac89f,
  other : NDIS80211STATISTICS_26ed204ac89f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211STATISTICS_26ed204ac89f with fn to_repr(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Repr {
  Repr::opaque_("NDIS80211STATISTICS_26ed204ac89f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211STATISTICS_26ed204ac89f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::length(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_length(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::transmitted_fragment_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_transmitted_fragment_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::multicast_transmitted_frame_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_multicast_transmitted_frame_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::failed_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_failed_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::retry_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_retry_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::multiple_retry_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_multiple_retry_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::rts_success_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_rts_success_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::rts_failure_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_rts_failure_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::ack_failure_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_ack_failure_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::frame_duplicate_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_frame_duplicate_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::received_fragment_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_received_fragment_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::multicast_received_frame_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_multicast_received_frame_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::fcs_error_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_fcs_error_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::tkip_local_mic_failures(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_tkip_local_mic_failures(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::tkipicv_error_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_tkipicv_error_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::tkip_counter_measures_invoked(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(120)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_tkip_counter_measures_invoked(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(120, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::tkip_replays(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(128)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_tkip_replays(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(128, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::ccmp_format_errors(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(136)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_ccmp_format_errors(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(136, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::ccmp_replays(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(144)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_ccmp_replays(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(144, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::ccmp_decrypt_errors(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(152)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_ccmp_decrypt_errors(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(152, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::four_way_handshake_failures(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(160)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_four_way_handshake_failures(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(160, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::wep_undecryptable_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(168)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_wep_undecryptable_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(168, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::wepicv_error_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(176)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_wepicv_error_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(176, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::decrypt_success_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(184)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_decrypt_success_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(184, value)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::decrypt_failure_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(192)
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::set_decrypt_failure_count(
  self : NDIS80211STATISTICS_26ed204ac89f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(192, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211STATUSINDICATION.
pub(all) struct NDIS80211STATUSINDICATION_d607b00ee98b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_statusindication_d607b00ee98b_size : Int = 4

///|
pub let ndis80211_statusindication_d607b00ee98b_alignment : Int = 4

///|
pub fn NDIS80211STATUSINDICATION_d607b00ee98b::new() -> NDIS80211STATUSINDICATION_d607b00ee98b raise @win32_core.WindowsError {
  let value_ : NDIS80211STATUSINDICATION_d607b00ee98b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211STATUSINDICATION_d607b00ee98b::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211STATUSINDICATION_d607b00ee98b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211STATUSINDICATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211STATUSINDICATION_d607b00ee98b::bytes(
  self : NDIS80211STATUSINDICATION_d607b00ee98b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211STATUSINDICATION_d607b00ee98b::abi_size() -> Int {
  4
}

///|
pub fn NDIS80211STATUSINDICATION_d607b00ee98b::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211STATUSINDICATION_d607b00ee98b::raw_address(
  self : NDIS80211STATUSINDICATION_d607b00ee98b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211STATUSINDICATION_d607b00ee98b::with_raw_address(
  self : NDIS80211STATUSINDICATION_d607b00ee98b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211STATUSINDICATION_d607b00ee98b with fn equal(
  self : NDIS80211STATUSINDICATION_d607b00ee98b,
  other : NDIS80211STATUSINDICATION_d607b00ee98b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211STATUSINDICATION_d607b00ee98b with fn to_repr(
  self : NDIS80211STATUSINDICATION_d607b00ee98b,
) -> Repr {
  Repr::opaque_("NDIS80211STATUSINDICATION_d607b00ee98b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211STATUSINDICATION_d607b00ee98b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211STATUSINDICATION_d607b00ee98b::status_type(
  self : NDIS80211STATUSINDICATION_d607b00ee98b,
) -> NDIS80211STATUSTYPE_c41b1083faac raise @win32_core.WindowsError {
  NDIS80211STATUSTYPE_c41b1083faac::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn NDIS80211STATUSINDICATION_d607b00ee98b::set_status_type(
  self : NDIS80211STATUSINDICATION_d607b00ee98b,
  value : NDIS80211STATUSTYPE_c41b1083faac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211STATUSTYPE.
pub(all) struct NDIS80211STATUSTYPE_c41b1083faac(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211STATUSTYPE_c41b1083faac::from_int(
  value : Int,
) -> NDIS80211STATUSTYPE_c41b1083faac {
  NDIS80211STATUSTYPE_c41b1083faac(value)
}

///|
pub fn NDIS80211STATUSTYPE_c41b1083faac::to_int(
  self : NDIS80211STATUSTYPE_c41b1083faac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211TEST.
pub(all) struct NDIS80211TEST_c003ad29f9bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_test_c003ad29f9bc_size : Int = 28

///|
pub let ndis80211_test_c003ad29f9bc_alignment : Int = 4

///|
pub fn NDIS80211TEST_c003ad29f9bc::new() -> NDIS80211TEST_c003ad29f9bc raise @win32_core.WindowsError {
  let value_ : NDIS80211TEST_c003ad29f9bc = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211TEST_c003ad29f9bc::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211TEST_c003ad29f9bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211TEST requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211TEST_c003ad29f9bc::bytes(
  self : NDIS80211TEST_c003ad29f9bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211TEST_c003ad29f9bc::abi_size() -> Int {
  28
}

///|
pub fn NDIS80211TEST_c003ad29f9bc::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211TEST_c003ad29f9bc::raw_address(
  self : NDIS80211TEST_c003ad29f9bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211TEST_c003ad29f9bc::with_raw_address(
  self : NDIS80211TEST_c003ad29f9bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211TEST_c003ad29f9bc with fn equal(
  self : NDIS80211TEST_c003ad29f9bc,
  other : NDIS80211TEST_c003ad29f9bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211TEST_c003ad29f9bc with fn to_repr(
  self : NDIS80211TEST_c003ad29f9bc,
) -> Repr {
  Repr::opaque_("NDIS80211TEST_c003ad29f9bc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDIS80211TEST_c003ad29f9bc", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211TEST_c003ad29f9bc::length(
  self : NDIS80211TEST_c003ad29f9bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211TEST_c003ad29f9bc::set_length(
  self : NDIS80211TEST_c003ad29f9bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211TEST_c003ad29f9bc::type_(
  self : NDIS80211TEST_c003ad29f9bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211TEST_c003ad29f9bc::set_type_(
  self : NDIS80211TEST_c003ad29f9bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDIS80211TEST_c003ad29f9bc::anonymous(
  self : NDIS80211TEST_c003ad29f9bc,
) -> NDIS80211TESTAnonymousEUnion_00fab24cd3b3 raise @win32_core.WindowsError {
  NDIS80211TESTAnonymousEUnion_00fab24cd3b3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn NDIS80211TEST_c003ad29f9bc::set_anonymous(
  self : NDIS80211TEST_c003ad29f9bc,
  value : NDIS80211TESTAnonymousEUnion_00fab24cd3b3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211VARIABLEIEs.
pub(all) struct NDIS80211VARIABLEIEs_19838faeb6fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_variablei_es_19838faeb6fa_size : Int = 3

///|
pub let ndis80211_variablei_es_19838faeb6fa_alignment : Int = 1

///|
pub fn NDIS80211VARIABLEIEs_19838faeb6fa::new() -> NDIS80211VARIABLEIEs_19838faeb6fa raise @win32_core.WindowsError {
  let value_ : NDIS80211VARIABLEIEs_19838faeb6fa = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211VARIABLEIEs_19838faeb6fa::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211VARIABLEIEs_19838faeb6fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211VARIABLEIEs requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211VARIABLEIEs_19838faeb6fa::bytes(
  self : NDIS80211VARIABLEIEs_19838faeb6fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211VARIABLEIEs_19838faeb6fa::abi_size() -> Int {
  3
}

///|
pub fn NDIS80211VARIABLEIEs_19838faeb6fa::abi_alignment() -> Int {
  1
}

///|
pub fn NDIS80211VARIABLEIEs_19838faeb6fa::raw_address(
  self : NDIS80211VARIABLEIEs_19838faeb6fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211VARIABLEIEs_19838faeb6fa::with_raw_address(
  self : NDIS80211VARIABLEIEs_19838faeb6fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211VARIABLEIEs_19838faeb6fa with fn equal(
  self : NDIS80211VARIABLEIEs_19838faeb6fa,
  other : NDIS80211VARIABLEIEs_19838faeb6fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211VARIABLEIEs_19838faeb6fa with fn to_repr(
  self : NDIS80211VARIABLEIEs_19838faeb6fa,
) -> Repr {
  Repr::opaque_("NDIS80211VARIABLEIEs_19838faeb6fa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211VARIABLEIEs_19838faeb6fa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211VARIABLEIEs_19838faeb6fa::element_id(
  self : NDIS80211VARIABLEIEs_19838faeb6fa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDIS80211VARIABLEIEs_19838faeb6fa::set_element_id(
  self : NDIS80211VARIABLEIEs_19838faeb6fa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDIS80211VARIABLEIEs_19838faeb6fa::length(
  self : NDIS80211VARIABLEIEs_19838faeb6fa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDIS80211VARIABLEIEs_19838faeb6fa::set_length(
  self : NDIS80211VARIABLEIEs_19838faeb6fa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211WEP.
pub(all) struct NDIS80211WEP_670c5027b5f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_wep_670c5027b5f6_size : Int = 16

///|
pub let ndis80211_wep_670c5027b5f6_alignment : Int = 4

///|
pub fn NDIS80211WEP_670c5027b5f6::new() -> NDIS80211WEP_670c5027b5f6 raise @win32_core.WindowsError {
  let value_ : NDIS80211WEP_670c5027b5f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211WEP_670c5027b5f6::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211WEP_670c5027b5f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211WEP requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211WEP_670c5027b5f6::bytes(
  self : NDIS80211WEP_670c5027b5f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211WEP_670c5027b5f6::abi_size() -> Int {
  16
}

///|
pub fn NDIS80211WEP_670c5027b5f6::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211WEP_670c5027b5f6::raw_address(
  self : NDIS80211WEP_670c5027b5f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211WEP_670c5027b5f6::with_raw_address(
  self : NDIS80211WEP_670c5027b5f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211WEP_670c5027b5f6 with fn equal(
  self : NDIS80211WEP_670c5027b5f6,
  other : NDIS80211WEP_670c5027b5f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211WEP_670c5027b5f6 with fn to_repr(
  self : NDIS80211WEP_670c5027b5f6,
) -> Repr {
  Repr::opaque_("NDIS80211WEP_670c5027b5f6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDIS80211WEP_670c5027b5f6", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211WEP_670c5027b5f6::length(
  self : NDIS80211WEP_670c5027b5f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211WEP_670c5027b5f6::set_length(
  self : NDIS80211WEP_670c5027b5f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211WEP_670c5027b5f6::key_index(
  self : NDIS80211WEP_670c5027b5f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211WEP_670c5027b5f6::set_key_index(
  self : NDIS80211WEP_670c5027b5f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDIS80211WEP_670c5027b5f6::key_length(
  self : NDIS80211WEP_670c5027b5f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDIS80211WEP_670c5027b5f6::set_key_length(
  self : NDIS80211WEP_670c5027b5f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211WEPSTATUS.
pub(all) struct NDIS80211WEPSTATUS_5dda4709e85a(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211WEPSTATUS_5dda4709e85a::from_int(
  value : Int,
) -> NDIS80211WEPSTATUS_5dda4709e85a {
  NDIS80211WEPSTATUS_5dda4709e85a(value)
}

///|
pub fn NDIS80211WEPSTATUS_5dda4709e85a::to_int(
  self : NDIS80211WEPSTATUS_5dda4709e85a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS8025RINGSTATE.
pub(all) struct NDIS8025RINGSTATE_7d5b1779111f(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS8025RINGSTATE_7d5b1779111f::from_int(
  value : Int,
) -> NDIS8025RINGSTATE_7d5b1779111f {
  NDIS8025RINGSTATE_7d5b1779111f(value)
}

///|
pub fn NDIS8025RINGSTATE_7d5b1779111f::to_int(
  self : NDIS8025RINGSTATE_7d5b1779111f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISAFLIST.
pub(all) struct NDISAFLIST_01993aaf7d23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisaflist_01993aaf7d23_size : Int = 8

///|
pub let ndisaflist_01993aaf7d23_alignment : Int = 8

///|
pub fn NDISAFLIST_01993aaf7d23::new() -> NDISAFLIST_01993aaf7d23 raise @win32_core.WindowsError {
  let value_ : NDISAFLIST_01993aaf7d23 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISAFLIST_01993aaf7d23::from_bytes(
  raw_bytes : Bytes,
) -> NDISAFLIST_01993aaf7d23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISAFLIST requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISAFLIST_01993aaf7d23::bytes(
  self : NDISAFLIST_01993aaf7d23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISAFLIST_01993aaf7d23::abi_size() -> Int {
  8
}

///|
pub fn NDISAFLIST_01993aaf7d23::abi_alignment() -> Int {
  8
}

///|
pub fn NDISAFLIST_01993aaf7d23::raw_address(
  self : NDISAFLIST_01993aaf7d23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISAFLIST_01993aaf7d23::with_raw_address(
  self : NDISAFLIST_01993aaf7d23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISAFLIST_01993aaf7d23 with fn equal(
  self : NDISAFLIST_01993aaf7d23,
  other : NDISAFLIST_01993aaf7d23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISAFLIST_01993aaf7d23 with fn to_repr(
  self : NDISAFLIST_01993aaf7d23,
) -> Repr {
  Repr::opaque_("NDISAFLIST_01993aaf7d23", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISAFLIST_01993aaf7d23", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISAFLIST_01993aaf7d23::value(
  self : NDISAFLIST_01993aaf7d23,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NDISAFLIST_01993aaf7d23::set_value(
  self : NDISAFLIST_01993aaf7d23,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISCALLMANAGERCHARACTERISTICS.
pub(all) struct NDISCALLMANAGERCHARACTERISTICS_744529bc2f00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiscallmanagercharacteristics_744529bc2f00_size : Int = 8

///|
pub let ndiscallmanagercharacteristics_744529bc2f00_alignment : Int = 8

///|
pub fn NDISCALLMANAGERCHARACTERISTICS_744529bc2f00::new() -> NDISCALLMANAGERCHARACTERISTICS_744529bc2f00 raise @win32_core.WindowsError {
  let value_ : NDISCALLMANAGERCHARACTERISTICS_744529bc2f00 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISCALLMANAGERCHARACTERISTICS_744529bc2f00::from_bytes(
  raw_bytes : Bytes,
) -> NDISCALLMANAGERCHARACTERISTICS_744529bc2f00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISCALLMANAGERCHARACTERISTICS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISCALLMANAGERCHARACTERISTICS_744529bc2f00::bytes(
  self : NDISCALLMANAGERCHARACTERISTICS_744529bc2f00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISCALLMANAGERCHARACTERISTICS_744529bc2f00::abi_size() -> Int {
  8
}

///|
pub fn NDISCALLMANAGERCHARACTERISTICS_744529bc2f00::abi_alignment() -> Int {
  8
}

///|
pub fn NDISCALLMANAGERCHARACTERISTICS_744529bc2f00::raw_address(
  self : NDISCALLMANAGERCHARACTERISTICS_744529bc2f00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISCALLMANAGERCHARACTERISTICS_744529bc2f00::with_raw_address(
  self : NDISCALLMANAGERCHARACTERISTICS_744529bc2f00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISCALLMANAGERCHARACTERISTICS_744529bc2f00 with fn equal(
  self : NDISCALLMANAGERCHARACTERISTICS_744529bc2f00,
  other : NDISCALLMANAGERCHARACTERISTICS_744529bc2f00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISCALLMANAGERCHARACTERISTICS_744529bc2f00 with fn to_repr(
  self : NDISCALLMANAGERCHARACTERISTICS_744529bc2f00,
) -> Repr {
  Repr::opaque_(
    "NDISCALLMANAGERCHARACTERISTICS_744529bc2f00",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISCALLMANAGERCHARACTERISTICS_744529bc2f00",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISCALLMANAGERCHARACTERISTICS_744529bc2f00::value(
  self : NDISCALLMANAGERCHARACTERISTICS_744529bc2f00,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NDISCALLMANAGERCHARACTERISTICS_744529bc2f00::set_value(
  self : NDISCALLMANAGERCHARACTERISTICS_744529bc2f00,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISCLASSID.
pub(all) struct NDISCLASSID_5b682ac990da(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISCLASSID_5b682ac990da::from_int(
  value : Int,
) -> NDISCLASSID_5b682ac990da {
  NDISCLASSID_5b682ac990da(value)
}

///|
pub fn NDISCLASSID_5b682ac990da::to_int(self : NDISCLASSID_5b682ac990da) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISCONFIGURATIONPARAMETER.
pub(all) struct NDISCONFIGURATIONPARAMETER_faa567babfc9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisconfigurationparameter_faa567babfc9_size : Int = 24

///|
pub let ndisconfigurationparameter_faa567babfc9_alignment : Int = 8

///|
pub fn NDISCONFIGURATIONPARAMETER_faa567babfc9::new() -> NDISCONFIGURATIONPARAMETER_faa567babfc9 raise @win32_core.WindowsError {
  let value_ : NDISCONFIGURATIONPARAMETER_faa567babfc9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDISCONFIGURATIONPARAMETER_faa567babfc9::from_bytes(
  raw_bytes : Bytes,
) -> NDISCONFIGURATIONPARAMETER_faa567babfc9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISCONFIGURATIONPARAMETER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISCONFIGURATIONPARAMETER_faa567babfc9::bytes(
  self : NDISCONFIGURATIONPARAMETER_faa567babfc9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISCONFIGURATIONPARAMETER_faa567babfc9::abi_size() -> Int {
  24
}

///|
pub fn NDISCONFIGURATIONPARAMETER_faa567babfc9::abi_alignment() -> Int {
  8
}

///|
pub fn NDISCONFIGURATIONPARAMETER_faa567babfc9::raw_address(
  self : NDISCONFIGURATIONPARAMETER_faa567babfc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISCONFIGURATIONPARAMETER_faa567babfc9::with_raw_address(
  self : NDISCONFIGURATIONPARAMETER_faa567babfc9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISCONFIGURATIONPARAMETER_faa567babfc9 with fn equal(
  self : NDISCONFIGURATIONPARAMETER_faa567babfc9,
  other : NDISCONFIGURATIONPARAMETER_faa567babfc9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISCONFIGURATIONPARAMETER_faa567babfc9 with fn to_repr(
  self : NDISCONFIGURATIONPARAMETER_faa567babfc9,
) -> Repr {
  Repr::opaque_("NDISCONFIGURATIONPARAMETER_faa567babfc9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISCONFIGURATIONPARAMETER_faa567babfc9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISCONFIGURATIONPARAMETER_faa567babfc9::parameter_type(
  self : NDISCONFIGURATIONPARAMETER_faa567babfc9,
) -> NDISPARAMETERTYPE_6552f5477297 raise @win32_core.WindowsError {
  NDISPARAMETERTYPE_6552f5477297::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn NDISCONFIGURATIONPARAMETER_faa567babfc9::set_parameter_type(
  self : NDISCONFIGURATIONPARAMETER_faa567babfc9,
  value : NDISPARAMETERTYPE_6552f5477297,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn NDISCONFIGURATIONPARAMETER_faa567babfc9::parameter_data(
  self : NDISCONFIGURATIONPARAMETER_faa567babfc9,
) -> NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8 raise @win32_core.WindowsError {
  NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn NDISCONFIGURATIONPARAMETER_faa567babfc9::set_parameter_data(
  self : NDISCONFIGURATIONPARAMETER_faa567babfc9,
  value : NDISCONFIGURATIONPARAMETERParameterDataEUnion_44e1ecaa75c8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISCODEVICEPROFILE.
pub(all) struct NDISCODEVICEPROFILE_6a061f15ec0a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiscodeviceprofile_6a061f15ec0a_size : Int = 136

///|
pub let ndiscodeviceprofile_6a061f15ec0a_alignment : Int = 8

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::new() -> NDISCODEVICEPROFILE_6a061f15ec0a raise @win32_core.WindowsError {
  let value_ : NDISCODEVICEPROFILE_6a061f15ec0a = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::from_bytes(
  raw_bytes : Bytes,
) -> NDISCODEVICEPROFILE_6a061f15ec0a raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISCODEVICEPROFILE requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::bytes(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::abi_size() -> Int {
  136
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::abi_alignment() -> Int {
  8
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::raw_address(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISCODEVICEPROFILE_6a061f15ec0a::with_raw_address(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISCODEVICEPROFILE_6a061f15ec0a with fn equal(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  other : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISCODEVICEPROFILE_6a061f15ec0a with fn to_repr(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> Repr {
  Repr::opaque_("NDISCODEVICEPROFILE_6a061f15ec0a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISCODEVICEPROFILE_6a061f15ec0a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::device_description(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> NDISVARDATADESC_0523602c9537 raise @win32_core.WindowsError {
  NDISVARDATADESC_0523602c9537::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_device_description(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : NDISVARDATADESC_0523602c9537,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::dev_specific_info(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> NDISVARDATADESC_0523602c9537 raise @win32_core.WindowsError {
  NDISVARDATADESC_0523602c9537::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_dev_specific_info(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : NDISVARDATADESC_0523602c9537,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_tapi_supplementary_pass_thru(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_tapi_supplementary_pass_thru(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_address_modes(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_address_modes(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_num_addresses(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_num_addresses(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_bearer_modes(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_bearer_modes(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_max_tx_rate(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_max_tx_rate(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_min_tx_rate(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_min_tx_rate(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_max_rx_rate(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_max_rx_rate(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_min_rx_rate(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_min_rx_rate(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_media_modes(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_media_modes(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_generate_tone_modes(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_generate_tone_modes(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_generate_tone_max_num_freq(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_generate_tone_max_num_freq(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_generate_digit_modes(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_generate_digit_modes(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_monitor_tone_max_num_freq(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_monitor_tone_max_num_freq(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_monitor_tone_max_num_entries(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_monitor_tone_max_num_entries(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_monitor_digit_modes(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_monitor_digit_modes(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_gather_digits_min_timeout(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_gather_digits_min_timeout(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_gather_digits_max_timeout(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_gather_digits_max_timeout(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_dev_cap_flags(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_dev_cap_flags(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_max_num_active_calls(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_max_num_active_calls(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_answer_mode(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_answer_mode(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_uui_accept_size(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_uui_accept_size(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_uui_answer_size(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_uui_answer_size(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_uui_make_call_size(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_uui_make_call_size(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_uui_drop_size(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_uui_drop_size(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_uui_send_user_user_info_size(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_uui_send_user_user_info_size(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::ul_uui_call_info_size(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::set_ul_uui_call_info_size(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISCOLINKSPEED.
pub(all) struct NDISCOLINKSPEED_5866b61f7756 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiscolinkspeed_5866b61f7756_size : Int = 8

///|
pub let ndiscolinkspeed_5866b61f7756_alignment : Int = 4

///|
pub fn NDISCOLINKSPEED_5866b61f7756::new() -> NDISCOLINKSPEED_5866b61f7756 raise @win32_core.WindowsError {
  let value_ : NDISCOLINKSPEED_5866b61f7756 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISCOLINKSPEED_5866b61f7756::from_bytes(
  raw_bytes : Bytes,
) -> NDISCOLINKSPEED_5866b61f7756 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISCOLINKSPEED requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISCOLINKSPEED_5866b61f7756::bytes(
  self : NDISCOLINKSPEED_5866b61f7756,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISCOLINKSPEED_5866b61f7756::abi_size() -> Int {
  8
}

///|
pub fn NDISCOLINKSPEED_5866b61f7756::abi_alignment() -> Int {
  4
}

///|
pub fn NDISCOLINKSPEED_5866b61f7756::raw_address(
  self : NDISCOLINKSPEED_5866b61f7756,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISCOLINKSPEED_5866b61f7756::with_raw_address(
  self : NDISCOLINKSPEED_5866b61f7756,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISCOLINKSPEED_5866b61f7756 with fn equal(
  self : NDISCOLINKSPEED_5866b61f7756,
  other : NDISCOLINKSPEED_5866b61f7756,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISCOLINKSPEED_5866b61f7756 with fn to_repr(
  self : NDISCOLINKSPEED_5866b61f7756,
) -> Repr {
  Repr::opaque_("NDISCOLINKSPEED_5866b61f7756", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISCOLINKSPEED_5866b61f7756", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISCOLINKSPEED_5866b61f7756::outbound(
  self : NDISCOLINKSPEED_5866b61f7756,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISCOLINKSPEED_5866b61f7756::set_outbound(
  self : NDISCOLINKSPEED_5866b61f7756,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISCOLINKSPEED_5866b61f7756::inbound(
  self : NDISCOLINKSPEED_5866b61f7756,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISCOLINKSPEED_5866b61f7756::set_inbound(
  self : NDISCOLINKSPEED_5866b61f7756,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISDEVICEPNPEVENT.
pub(all) struct NDISDEVICEPNPEVENT_b5b7c641dbf7(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISDEVICEPNPEVENT_b5b7c641dbf7::from_int(
  value : Int,
) -> NDISDEVICEPNPEVENT_b5b7c641dbf7 {
  NDISDEVICEPNPEVENT_b5b7c641dbf7(value)
}

///|
pub fn NDISDEVICEPNPEVENT_b5b7c641dbf7::to_int(
  self : NDISDEVICEPNPEVENT_b5b7c641dbf7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISDEVICEPOWERSTATE.
pub(all) struct NDISDEVICEPOWERSTATE_a1d4cd2f874d(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISDEVICEPOWERSTATE_a1d4cd2f874d::from_int(
  value : Int,
) -> NDISDEVICEPOWERSTATE_a1d4cd2f874d {
  NDISDEVICEPOWERSTATE_a1d4cd2f874d(value)
}

///|
pub fn NDISDEVICEPOWERSTATE_a1d4cd2f874d::to_int(
  self : NDISDEVICEPOWERSTATE_a1d4cd2f874d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISDMABLOCK.
pub(all) struct NDISDMABLOCK_51a6267a92b9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisdmablock_51a6267a92b9_size : Int = 56

///|
pub let ndisdmablock_51a6267a92b9_alignment : Int = 8

///|
pub fn NDISDMABLOCK_51a6267a92b9::new() -> NDISDMABLOCK_51a6267a92b9 raise @win32_core.WindowsError {
  let value_ : NDISDMABLOCK_51a6267a92b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::from_bytes(
  raw_bytes : Bytes,
) -> NDISDMABLOCK_51a6267a92b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISDMABLOCK requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::bytes(
  self : NDISDMABLOCK_51a6267a92b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::abi_size() -> Int {
  56
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::abi_alignment() -> Int {
  8
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::raw_address(
  self : NDISDMABLOCK_51a6267a92b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISDMABLOCK_51a6267a92b9::with_raw_address(
  self : NDISDMABLOCK_51a6267a92b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISDMABLOCK_51a6267a92b9 with fn equal(
  self : NDISDMABLOCK_51a6267a92b9,
  other : NDISDMABLOCK_51a6267a92b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISDMABLOCK_51a6267a92b9 with fn to_repr(
  self : NDISDMABLOCK_51a6267a92b9,
) -> Repr {
  Repr::opaque_("NDISDMABLOCK_51a6267a92b9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISDMABLOCK_51a6267a92b9", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::map_register_base_raw(
  self : NDISDMABLOCK_51a6267a92b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::set_map_register_base_raw(
  self : NDISDMABLOCK_51a6267a92b9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::allocation_event(
  self : NDISDMABLOCK_51a6267a92b9,
) -> @dep_08e259174959.KEVENT_3c6f137e40f7 raise @win32_core.WindowsError {
  @dep_08e259174959.KEVENT_3c6f137e40f7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::set_allocation_event(
  self : NDISDMABLOCK_51a6267a92b9,
  value : @dep_08e259174959.KEVENT_3c6f137e40f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::system_adapter_object_raw(
  self : NDISDMABLOCK_51a6267a92b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::set_system_adapter_object_raw(
  self : NDISDMABLOCK_51a6267a92b9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::miniport_raw(
  self : NDISDMABLOCK_51a6267a92b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::set_miniport_raw(
  self : NDISDMABLOCK_51a6267a92b9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::in_progress(
  self : NDISDMABLOCK_51a6267a92b9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(48)
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::set_in_progress(
  self : NDISDMABLOCK_51a6267a92b9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(48, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISDMADESCRIPTION.
pub(all) struct NDISDMADESCRIPTION_32881bf327c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisdmadescription_32881bf327c2_size : Int = 20

///|
pub let ndisdmadescription_32881bf327c2_alignment : Int = 4

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::new() -> NDISDMADESCRIPTION_32881bf327c2 raise @win32_core.WindowsError {
  let value_ : NDISDMADESCRIPTION_32881bf327c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::from_bytes(
  raw_bytes : Bytes,
) -> NDISDMADESCRIPTION_32881bf327c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISDMADESCRIPTION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::bytes(
  self : NDISDMADESCRIPTION_32881bf327c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::abi_size() -> Int {
  20
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::abi_alignment() -> Int {
  4
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::raw_address(
  self : NDISDMADESCRIPTION_32881bf327c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISDMADESCRIPTION_32881bf327c2::with_raw_address(
  self : NDISDMADESCRIPTION_32881bf327c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISDMADESCRIPTION_32881bf327c2 with fn equal(
  self : NDISDMADESCRIPTION_32881bf327c2,
  other : NDISDMADESCRIPTION_32881bf327c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISDMADESCRIPTION_32881bf327c2 with fn to_repr(
  self : NDISDMADESCRIPTION_32881bf327c2,
) -> Repr {
  Repr::opaque_("NDISDMADESCRIPTION_32881bf327c2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISDMADESCRIPTION_32881bf327c2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::demand_mode(
  self : NDISDMADESCRIPTION_32881bf327c2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::set_demand_mode(
  self : NDISDMADESCRIPTION_32881bf327c2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::auto_initialize(
  self : NDISDMADESCRIPTION_32881bf327c2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::set_auto_initialize(
  self : NDISDMADESCRIPTION_32881bf327c2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::dma_channel_specified(
  self : NDISDMADESCRIPTION_32881bf327c2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::set_dma_channel_specified(
  self : NDISDMADESCRIPTION_32881bf327c2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::dma_width(
  self : NDISDMADESCRIPTION_32881bf327c2,
) -> @dep_08e259174959.DMAWIDTH_3b11bc32ab4d raise @win32_core.WindowsError {
  @dep_08e259174959.DMAWIDTH_3b11bc32ab4d::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::set_dma_width(
  self : NDISDMADESCRIPTION_32881bf327c2,
  value : @dep_08e259174959.DMAWIDTH_3b11bc32ab4d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::dma_speed(
  self : NDISDMADESCRIPTION_32881bf327c2,
) -> @dep_08e259174959.DMASPEED_2c49244d38f5 raise @win32_core.WindowsError {
  @dep_08e259174959.DMASPEED_2c49244d38f5::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::set_dma_speed(
  self : NDISDMADESCRIPTION_32881bf327c2,
  value : @dep_08e259174959.DMASPEED_2c49244d38f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::dma_port(
  self : NDISDMADESCRIPTION_32881bf327c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::set_dma_port(
  self : NDISDMADESCRIPTION_32881bf327c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::dma_channel(
  self : NDISDMADESCRIPTION_32881bf327c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::set_dma_channel(
  self : NDISDMADESCRIPTION_32881bf327c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISENVIRONMENTTYPE.
pub(all) struct NDISENVIRONMENTTYPE_b744f43c5d5f(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISENVIRONMENTTYPE_b744f43c5d5f::from_int(
  value : Int,
) -> NDISENVIRONMENTTYPE_b744f43c5d5f {
  NDISENVIRONMENTTYPE_b744f43c5d5f(value)
}

///|
pub fn NDISENVIRONMENTTYPE_b744f43c5d5f::to_int(
  self : NDISENVIRONMENTTYPE_b744f43c5d5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISEVENT.
pub(all) struct NDISEVENT_171f93e5e00f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisevent_171f93e5e00f_size : Int = 24

///|
pub let ndisevent_171f93e5e00f_alignment : Int = 8

///|
pub fn NDISEVENT_171f93e5e00f::new() -> NDISEVENT_171f93e5e00f raise @win32_core.WindowsError {
  let value_ : NDISEVENT_171f93e5e00f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDISEVENT_171f93e5e00f::from_bytes(
  raw_bytes : Bytes,
) -> NDISEVENT_171f93e5e00f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISEVENT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISEVENT_171f93e5e00f::bytes(
  self : NDISEVENT_171f93e5e00f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISEVENT_171f93e5e00f::abi_size() -> Int {
  24
}

///|
pub fn NDISEVENT_171f93e5e00f::abi_alignment() -> Int {
  8
}

///|
pub fn NDISEVENT_171f93e5e00f::raw_address(
  self : NDISEVENT_171f93e5e00f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISEVENT_171f93e5e00f::with_raw_address(
  self : NDISEVENT_171f93e5e00f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISEVENT_171f93e5e00f with fn equal(
  self : NDISEVENT_171f93e5e00f,
  other : NDISEVENT_171f93e5e00f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISEVENT_171f93e5e00f with fn to_repr(
  self : NDISEVENT_171f93e5e00f,
) -> Repr {
  Repr::opaque_("NDISEVENT_171f93e5e00f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISEVENT_171f93e5e00f", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISEVENT_171f93e5e00f::event(
  self : NDISEVENT_171f93e5e00f,
) -> @dep_08e259174959.KEVENT_3c6f137e40f7 raise @win32_core.WindowsError {
  @dep_08e259174959.KEVENT_3c6f137e40f7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn NDISEVENT_171f93e5e00f::set_event(
  self : NDISEVENT_171f93e5e00f,
  value : @dep_08e259174959.KEVENT_3c6f137e40f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISFDDIATTACHMENTTYPE.
pub(all) struct NDISFDDIATTACHMENTTYPE_a472e489c4b3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISFDDIATTACHMENTTYPE_a472e489c4b3::from_int(
  value : Int,
) -> NDISFDDIATTACHMENTTYPE_a472e489c4b3 {
  NDISFDDIATTACHMENTTYPE_a472e489c4b3(value)
}

///|
pub fn NDISFDDIATTACHMENTTYPE_a472e489c4b3::to_int(
  self : NDISFDDIATTACHMENTTYPE_a472e489c4b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISFDDILCONNECTIONSTATE.
pub(all) struct NDISFDDILCONNECTIONSTATE_240a60d81605(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISFDDILCONNECTIONSTATE_240a60d81605::from_int(
  value : Int,
) -> NDISFDDILCONNECTIONSTATE_240a60d81605 {
  NDISFDDILCONNECTIONSTATE_240a60d81605(value)
}

///|
pub fn NDISFDDILCONNECTIONSTATE_240a60d81605::to_int(
  self : NDISFDDILCONNECTIONSTATE_240a60d81605,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISFDDIRINGMGTSTATE.
pub(all) struct NDISFDDIRINGMGTSTATE_520b1a92ebb3(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISFDDIRINGMGTSTATE_520b1a92ebb3::from_int(
  value : Int,
) -> NDISFDDIRINGMGTSTATE_520b1a92ebb3 {
  NDISFDDIRINGMGTSTATE_520b1a92ebb3(value)
}

///|
pub fn NDISFDDIRINGMGTSTATE_520b1a92ebb3::to_int(
  self : NDISFDDIRINGMGTSTATE_520b1a92ebb3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISGUID.
pub(all) struct NDISGUID_0c8467f09393 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisguid_0c8467f09393_size : Int = 28

///|
pub let ndisguid_0c8467f09393_alignment : Int = 4

///|
pub fn NDISGUID_0c8467f09393::new() -> NDISGUID_0c8467f09393 raise @win32_core.WindowsError {
  let value_ : NDISGUID_0c8467f09393 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn NDISGUID_0c8467f09393::from_bytes(
  raw_bytes : Bytes,
) -> NDISGUID_0c8467f09393 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISGUID requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISGUID_0c8467f09393::bytes(
  self : NDISGUID_0c8467f09393,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISGUID_0c8467f09393::abi_size() -> Int {
  28
}

///|
pub fn NDISGUID_0c8467f09393::abi_alignment() -> Int {
  4
}

///|
pub fn NDISGUID_0c8467f09393::raw_address(
  self : NDISGUID_0c8467f09393,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISGUID_0c8467f09393::with_raw_address(
  self : NDISGUID_0c8467f09393,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISGUID_0c8467f09393 with fn equal(
  self : NDISGUID_0c8467f09393,
  other : NDISGUID_0c8467f09393,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISGUID_0c8467f09393 with fn to_repr(
  self : NDISGUID_0c8467f09393,
) -> Repr {
  Repr::opaque_("NDISGUID_0c8467f09393", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISGUID_0c8467f09393", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISGUID_0c8467f09393::anonymous(
  self : NDISGUID_0c8467f09393,
) -> NDISGUIDAnonymousEUnion_cccbe5e9c93e raise @win32_core.WindowsError {
  NDISGUIDAnonymousEUnion_cccbe5e9c93e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn NDISGUID_0c8467f09393::set_anonymous(
  self : NDISGUID_0c8467f09393,
  value : NDISGUIDAnonymousEUnion_cccbe5e9c93e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
pub fn NDISGUID_0c8467f09393::size(
  self : NDISGUID_0c8467f09393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISGUID_0c8467f09393::set_size(
  self : NDISGUID_0c8467f09393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NDISGUID_0c8467f09393::flags(
  self : NDISGUID_0c8467f09393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISGUID_0c8467f09393::set_flags(
  self : NDISGUID_0c8467f09393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISHARDWARECROSSTIMESTAMP.
pub(all) struct NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndishardwarecrosstimestamp_bbbe08a0eba8_size : Int = 32

///|
pub let ndishardwarecrosstimestamp_bbbe08a0eba8_alignment : Int = 8

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::new() -> NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8 raise @win32_core.WindowsError {
  let value_ : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::from_bytes(
  raw_bytes : Bytes,
) -> NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISHARDWARECROSSTIMESTAMP requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::bytes(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::abi_size() -> Int {
  32
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::abi_alignment() -> Int {
  8
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::raw_address(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::with_raw_address(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8 with fn equal(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
  other : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8 with fn to_repr(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
) -> Repr {
  Repr::opaque_("NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::header(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::set_header(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::flags(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::set_flags(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::system_timestamp1(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::set_system_timestamp1(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::hardware_clock_timestamp(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::set_hardware_clock_timestamp(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::system_timestamp2(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::set_system_timestamp2(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISHARDWARESTATUS.
pub(all) struct NDISHARDWARESTATUS_aca3360a9393(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISHARDWARESTATUS_aca3360a9393::from_int(
  value : Int,
) -> NDISHARDWARESTATUS_aca3360a9393 {
  NDISHARDWARESTATUS_aca3360a9393(value)
}

///|
pub fn NDISHARDWARESTATUS_aca3360a9393::to_int(
  self : NDISHARDWARESTATUS_aca3360a9393,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISINTERFACETYPE.
pub(all) struct NDISINTERFACETYPE_12008f9e3e5c(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISINTERFACETYPE_12008f9e3e5c::from_int(
  value : Int,
) -> NDISINTERFACETYPE_12008f9e3e5c {
  NDISINTERFACETYPE_12008f9e3e5c(value)
}

///|
pub fn NDISINTERFACETYPE_12008f9e3e5c::to_int(
  self : NDISINTERFACETYPE_12008f9e3e5c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISINTERRUPTMODERATION.
pub(all) struct NDISINTERRUPTMODERATION_d1bf1011f443(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISINTERRUPTMODERATION_d1bf1011f443::from_int(
  value : Int,
) -> NDISINTERRUPTMODERATION_d1bf1011f443 {
  NDISINTERRUPTMODERATION_d1bf1011f443(value)
}

///|
pub fn NDISINTERRUPTMODERATION_d1bf1011f443::to_int(
  self : NDISINTERRUPTMODERATION_d1bf1011f443,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISINTERRUPTMODERATIONPARAMETERS.
pub(all) struct NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisinterruptmoderationparameters_b2332d450ec6_size : Int = 12

///|
pub let ndisinterruptmoderationparameters_b2332d450ec6_alignment : Int = 4

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6::new() -> NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6 raise @win32_core.WindowsError {
  let value_ : NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6::from_bytes(
  raw_bytes : Bytes,
) -> NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISINTERRUPTMODERATIONPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6::bytes(
  self : NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6::abi_size() -> Int {
  12
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6::abi_alignment() -> Int {
  4
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6::raw_address(
  self : NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6::with_raw_address(
  self : NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6 with fn equal(
  self : NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6,
  other : NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6 with fn to_repr(
  self : NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6,
) -> Repr {
  Repr::opaque_(
    "NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6::header(
  self : NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6::set_header(
  self : NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6::flags(
  self : NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6::set_flags(
  self : NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6::interrupt_moderation(
  self : NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6,
) -> NDISINTERRUPTMODERATION_d1bf1011f443 raise @win32_core.WindowsError {
  NDISINTERRUPTMODERATION_d1bf1011f443::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6::set_interrupt_moderation(
  self : NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6,
  value : NDISINTERRUPTMODERATION_d1bf1011f443,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISIPSECOFFLOADV1.
pub(all) struct NDISIPSECOFFLOADV1_cc3f2068afac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisipsecoffloadv1_cc3f2068afac_size : Int = 28

///|
pub let ndisipsecoffloadv1_cc3f2068afac_alignment : Int = 4

///|
pub fn NDISIPSECOFFLOADV1_cc3f2068afac::new() -> NDISIPSECOFFLOADV1_cc3f2068afac raise @win32_core.WindowsError {
  let value_ : NDISIPSECOFFLOADV1_cc3f2068afac = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn NDISIPSECOFFLOADV1_cc3f2068afac::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPSECOFFLOADV1_cc3f2068afac raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISIPSECOFFLOADV1 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIPSECOFFLOADV1_cc3f2068afac::bytes(
  self : NDISIPSECOFFLOADV1_cc3f2068afac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIPSECOFFLOADV1_cc3f2068afac::abi_size() -> Int {
  28
}

///|
pub fn NDISIPSECOFFLOADV1_cc3f2068afac::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIPSECOFFLOADV1_cc3f2068afac::raw_address(
  self : NDISIPSECOFFLOADV1_cc3f2068afac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIPSECOFFLOADV1_cc3f2068afac::with_raw_address(
  self : NDISIPSECOFFLOADV1_cc3f2068afac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIPSECOFFLOADV1_cc3f2068afac with fn equal(
  self : NDISIPSECOFFLOADV1_cc3f2068afac,
  other : NDISIPSECOFFLOADV1_cc3f2068afac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIPSECOFFLOADV1_cc3f2068afac with fn to_repr(
  self : NDISIPSECOFFLOADV1_cc3f2068afac,
) -> Repr {
  Repr::opaque_("NDISIPSECOFFLOADV1_cc3f2068afac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISIPSECOFFLOADV1_cc3f2068afac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISIPSECOFFLOADV1_cc3f2068afac::supported(
  self : NDISIPSECOFFLOADV1_cc3f2068afac,
) -> NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24 raise @win32_core.WindowsError {
  NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn NDISIPSECOFFLOADV1_cc3f2068afac::set_supported(
  self : NDISIPSECOFFLOADV1_cc3f2068afac,
  value : NDISIPSECOFFLOADV1SupportedEStruct_746848ca5e24,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn NDISIPSECOFFLOADV1_cc3f2068afac::i_pv4_ah(
  self : NDISIPSECOFFLOADV1_cc3f2068afac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISIPSECOFFLOADV1_cc3f2068afac::set_i_pv4_ah(
  self : NDISIPSECOFFLOADV1_cc3f2068afac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NDISIPSECOFFLOADV1_cc3f2068afac::i_pv4_esp(
  self : NDISIPSECOFFLOADV1_cc3f2068afac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISIPSECOFFLOADV1_cc3f2068afac::set_i_pv4_esp(
  self : NDISIPSECOFFLOADV1_cc3f2068afac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISIPOPERSTATE.
pub(all) struct NDISIPOPERSTATE_145579b1ebd3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisipoperstate_145579b1ebd3_size : Int = 20

///|
pub let ndisipoperstate_145579b1ebd3_alignment : Int = 4

///|
pub fn NDISIPOPERSTATE_145579b1ebd3::new() -> NDISIPOPERSTATE_145579b1ebd3 raise @win32_core.WindowsError {
  let value_ : NDISIPOPERSTATE_145579b1ebd3 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISIPOPERSTATE_145579b1ebd3::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPOPERSTATE_145579b1ebd3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISIPOPERSTATE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIPOPERSTATE_145579b1ebd3::bytes(
  self : NDISIPOPERSTATE_145579b1ebd3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIPOPERSTATE_145579b1ebd3::abi_size() -> Int {
  20
}

///|
pub fn NDISIPOPERSTATE_145579b1ebd3::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIPOPERSTATE_145579b1ebd3::raw_address(
  self : NDISIPOPERSTATE_145579b1ebd3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIPOPERSTATE_145579b1ebd3::with_raw_address(
  self : NDISIPOPERSTATE_145579b1ebd3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIPOPERSTATE_145579b1ebd3 with fn equal(
  self : NDISIPOPERSTATE_145579b1ebd3,
  other : NDISIPOPERSTATE_145579b1ebd3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIPOPERSTATE_145579b1ebd3 with fn to_repr(
  self : NDISIPOPERSTATE_145579b1ebd3,
) -> Repr {
  Repr::opaque_("NDISIPOPERSTATE_145579b1ebd3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISIPOPERSTATE_145579b1ebd3", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISIPOPERSTATE_145579b1ebd3::header(
  self : NDISIPOPERSTATE_145579b1ebd3,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISIPOPERSTATE_145579b1ebd3::set_header(
  self : NDISIPOPERSTATE_145579b1ebd3,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISIPOPERSTATE_145579b1ebd3::flags(
  self : NDISIPOPERSTATE_145579b1ebd3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISIPOPERSTATE_145579b1ebd3::set_flags(
  self : NDISIPOPERSTATE_145579b1ebd3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISIPOPERSTATE_145579b1ebd3::ip_operational_status(
  self : NDISIPOPERSTATE_145579b1ebd3,
) -> NDISIPOPERSTATUS_92e49d230a04 raise @win32_core.WindowsError {
  NDISIPOPERSTATUS_92e49d230a04::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=12),
  )
}

///|
pub fn NDISIPOPERSTATE_145579b1ebd3::set_ip_operational_status(
  self : NDISIPOPERSTATE_145579b1ebd3,
  value : NDISIPOPERSTATUS_92e49d230a04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISIPOPERSTATUS.
pub(all) struct NDISIPOPERSTATUS_92e49d230a04 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisipoperstatus_92e49d230a04_size : Int = 12

///|
pub let ndisipoperstatus_92e49d230a04_alignment : Int = 4

///|
pub fn NDISIPOPERSTATUS_92e49d230a04::new() -> NDISIPOPERSTATUS_92e49d230a04 raise @win32_core.WindowsError {
  let value_ : NDISIPOPERSTATUS_92e49d230a04 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISIPOPERSTATUS_92e49d230a04::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPOPERSTATUS_92e49d230a04 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISIPOPERSTATUS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIPOPERSTATUS_92e49d230a04::bytes(
  self : NDISIPOPERSTATUS_92e49d230a04,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIPOPERSTATUS_92e49d230a04::abi_size() -> Int {
  12
}

///|
pub fn NDISIPOPERSTATUS_92e49d230a04::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIPOPERSTATUS_92e49d230a04::raw_address(
  self : NDISIPOPERSTATUS_92e49d230a04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIPOPERSTATUS_92e49d230a04::with_raw_address(
  self : NDISIPOPERSTATUS_92e49d230a04,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIPOPERSTATUS_92e49d230a04 with fn equal(
  self : NDISIPOPERSTATUS_92e49d230a04,
  other : NDISIPOPERSTATUS_92e49d230a04,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIPOPERSTATUS_92e49d230a04 with fn to_repr(
  self : NDISIPOPERSTATUS_92e49d230a04,
) -> Repr {
  Repr::opaque_("NDISIPOPERSTATUS_92e49d230a04", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISIPOPERSTATUS_92e49d230a04", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISIPOPERSTATUS_92e49d230a04::address_family(
  self : NDISIPOPERSTATUS_92e49d230a04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISIPOPERSTATUS_92e49d230a04::set_address_family(
  self : NDISIPOPERSTATUS_92e49d230a04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISIPOPERSTATUS_92e49d230a04::operational_status(
  self : NDISIPOPERSTATUS_92e49d230a04,
) -> @dep_fccbb4a94e63.NETIFOPERSTATUS_dd6fc69955a9 raise @win32_core.WindowsError {
  @dep_fccbb4a94e63.NETIFOPERSTATUS_dd6fc69955a9::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn NDISIPOPERSTATUS_92e49d230a04::set_operational_status(
  self : NDISIPOPERSTATUS_92e49d230a04,
  value : @dep_fccbb4a94e63.NETIFOPERSTATUS_dd6fc69955a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn NDISIPOPERSTATUS_92e49d230a04::operational_status_flags(
  self : NDISIPOPERSTATUS_92e49d230a04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISIPOPERSTATUS_92e49d230a04::set_operational_status_flags(
  self : NDISIPOPERSTATUS_92e49d230a04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISIPOPERSTATUSINFO.
pub(all) struct NDISIPOPERSTATUSINFO_ae805a422e32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisipoperstatusinfo_ae805a422e32_size : Int = 396

///|
pub let ndisipoperstatusinfo_ae805a422e32_alignment : Int = 4

///|
pub fn NDISIPOPERSTATUSINFO_ae805a422e32::new() -> NDISIPOPERSTATUSINFO_ae805a422e32 raise @win32_core.WindowsError {
  let value_ : NDISIPOPERSTATUSINFO_ae805a422e32 = {
    raw_buffer: @win32_core.NativeBuffer::new(396, alignment=8),
  }
  value_
}

///|
pub fn NDISIPOPERSTATUSINFO_ae805a422e32::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPOPERSTATUSINFO_ae805a422e32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 396 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISIPOPERSTATUSINFO requires 396 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIPOPERSTATUSINFO_ae805a422e32::bytes(
  self : NDISIPOPERSTATUSINFO_ae805a422e32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIPOPERSTATUSINFO_ae805a422e32::abi_size() -> Int {
  396
}

///|
pub fn NDISIPOPERSTATUSINFO_ae805a422e32::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIPOPERSTATUSINFO_ae805a422e32::raw_address(
  self : NDISIPOPERSTATUSINFO_ae805a422e32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIPOPERSTATUSINFO_ae805a422e32::with_raw_address(
  self : NDISIPOPERSTATUSINFO_ae805a422e32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIPOPERSTATUSINFO_ae805a422e32 with fn equal(
  self : NDISIPOPERSTATUSINFO_ae805a422e32,
  other : NDISIPOPERSTATUSINFO_ae805a422e32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIPOPERSTATUSINFO_ae805a422e32 with fn to_repr(
  self : NDISIPOPERSTATUSINFO_ae805a422e32,
) -> Repr {
  Repr::opaque_("NDISIPOPERSTATUSINFO_ae805a422e32", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISIPOPERSTATUSINFO_ae805a422e32",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISIPOPERSTATUSINFO_ae805a422e32::header(
  self : NDISIPOPERSTATUSINFO_ae805a422e32,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISIPOPERSTATUSINFO_ae805a422e32::set_header(
  self : NDISIPOPERSTATUSINFO_ae805a422e32,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISIPOPERSTATUSINFO_ae805a422e32::flags(
  self : NDISIPOPERSTATUSINFO_ae805a422e32,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISIPOPERSTATUSINFO_ae805a422e32::set_flags(
  self : NDISIPOPERSTATUSINFO_ae805a422e32,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISIPOPERSTATUSINFO_ae805a422e32::numberof_address_families_returned(
  self : NDISIPOPERSTATUSINFO_ae805a422e32,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISIPOPERSTATUSINFO_ae805a422e32::set_numberof_address_families_returned(
  self : NDISIPOPERSTATUSINFO_ae805a422e32,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISIRDAPACKETINFO.
pub(all) struct NDISIRDAPACKETINFO_77a7515448c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisirdapacketinfo_77a7515448c8_size : Int = 8

///|
pub let ndisirdapacketinfo_77a7515448c8_alignment : Int = 4

///|
pub fn NDISIRDAPACKETINFO_77a7515448c8::new() -> NDISIRDAPACKETINFO_77a7515448c8 raise @win32_core.WindowsError {
  let value_ : NDISIRDAPACKETINFO_77a7515448c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISIRDAPACKETINFO_77a7515448c8::from_bytes(
  raw_bytes : Bytes,
) -> NDISIRDAPACKETINFO_77a7515448c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISIRDAPACKETINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIRDAPACKETINFO_77a7515448c8::bytes(
  self : NDISIRDAPACKETINFO_77a7515448c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIRDAPACKETINFO_77a7515448c8::abi_size() -> Int {
  8
}

///|
pub fn NDISIRDAPACKETINFO_77a7515448c8::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIRDAPACKETINFO_77a7515448c8::raw_address(
  self : NDISIRDAPACKETINFO_77a7515448c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIRDAPACKETINFO_77a7515448c8::with_raw_address(
  self : NDISIRDAPACKETINFO_77a7515448c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIRDAPACKETINFO_77a7515448c8 with fn equal(
  self : NDISIRDAPACKETINFO_77a7515448c8,
  other : NDISIRDAPACKETINFO_77a7515448c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIRDAPACKETINFO_77a7515448c8 with fn to_repr(
  self : NDISIRDAPACKETINFO_77a7515448c8,
) -> Repr {
  Repr::opaque_("NDISIRDAPACKETINFO_77a7515448c8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISIRDAPACKETINFO_77a7515448c8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISIRDAPACKETINFO_77a7515448c8::extra_bo_fs(
  self : NDISIRDAPACKETINFO_77a7515448c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISIRDAPACKETINFO_77a7515448c8::set_extra_bo_fs(
  self : NDISIRDAPACKETINFO_77a7515448c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISIRDAPACKETINFO_77a7515448c8::min_turn_around_time(
  self : NDISIRDAPACKETINFO_77a7515448c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISIRDAPACKETINFO_77a7515448c8::set_min_turn_around_time(
  self : NDISIRDAPACKETINFO_77a7515448c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISLINKPARAMETERS.
pub(all) struct NDISLINKPARAMETERS_a93e1445f006 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndislinkparameters_a93e1445f006_size : Int = 32

///|
pub let ndislinkparameters_a93e1445f006_alignment : Int = 8

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::new() -> NDISLINKPARAMETERS_a93e1445f006 raise @win32_core.WindowsError {
  let value_ : NDISLINKPARAMETERS_a93e1445f006 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::from_bytes(
  raw_bytes : Bytes,
) -> NDISLINKPARAMETERS_a93e1445f006 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISLINKPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::bytes(
  self : NDISLINKPARAMETERS_a93e1445f006,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::abi_size() -> Int {
  32
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::abi_alignment() -> Int {
  8
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::raw_address(
  self : NDISLINKPARAMETERS_a93e1445f006,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISLINKPARAMETERS_a93e1445f006::with_raw_address(
  self : NDISLINKPARAMETERS_a93e1445f006,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISLINKPARAMETERS_a93e1445f006 with fn equal(
  self : NDISLINKPARAMETERS_a93e1445f006,
  other : NDISLINKPARAMETERS_a93e1445f006,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISLINKPARAMETERS_a93e1445f006 with fn to_repr(
  self : NDISLINKPARAMETERS_a93e1445f006,
) -> Repr {
  Repr::opaque_("NDISLINKPARAMETERS_a93e1445f006", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISLINKPARAMETERS_a93e1445f006",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::header(
  self : NDISLINKPARAMETERS_a93e1445f006,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::set_header(
  self : NDISLINKPARAMETERS_a93e1445f006,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::media_duplex_state(
  self : NDISLINKPARAMETERS_a93e1445f006,
) -> @dep_fccbb4a94e63.NETIFMEDIADUPLEXSTATE_5ea2f3d694c2 raise @win32_core.WindowsError {
  @dep_fccbb4a94e63.NETIFMEDIADUPLEXSTATE_5ea2f3d694c2::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::set_media_duplex_state(
  self : NDISLINKPARAMETERS_a93e1445f006,
  value : @dep_fccbb4a94e63.NETIFMEDIADUPLEXSTATE_5ea2f3d694c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::xmit_link_speed(
  self : NDISLINKPARAMETERS_a93e1445f006,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::set_xmit_link_speed(
  self : NDISLINKPARAMETERS_a93e1445f006,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::rcv_link_speed(
  self : NDISLINKPARAMETERS_a93e1445f006,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::set_rcv_link_speed(
  self : NDISLINKPARAMETERS_a93e1445f006,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::pause_functions(
  self : NDISLINKPARAMETERS_a93e1445f006,
) -> NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000 raise @win32_core.WindowsError {
  NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000::from_int(
    self.raw_buffer.read_i32(24),
  )
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::set_pause_functions(
  self : NDISLINKPARAMETERS_a93e1445f006,
  value : NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::auto_negotiation_flags(
  self : NDISLINKPARAMETERS_a93e1445f006,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::set_auto_negotiation_flags(
  self : NDISLINKPARAMETERS_a93e1445f006,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISLINKSPEED.
pub(all) struct NDISLINKSPEED_eb9e0d73d15a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndislinkspeed_eb9e0d73d15a_size : Int = 16

///|
pub let ndislinkspeed_eb9e0d73d15a_alignment : Int = 8

///|
pub fn NDISLINKSPEED_eb9e0d73d15a::new() -> NDISLINKSPEED_eb9e0d73d15a raise @win32_core.WindowsError {
  let value_ : NDISLINKSPEED_eb9e0d73d15a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISLINKSPEED_eb9e0d73d15a::from_bytes(
  raw_bytes : Bytes,
) -> NDISLINKSPEED_eb9e0d73d15a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISLINKSPEED requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISLINKSPEED_eb9e0d73d15a::bytes(
  self : NDISLINKSPEED_eb9e0d73d15a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISLINKSPEED_eb9e0d73d15a::abi_size() -> Int {
  16
}

///|
pub fn NDISLINKSPEED_eb9e0d73d15a::abi_alignment() -> Int {
  8
}

///|
pub fn NDISLINKSPEED_eb9e0d73d15a::raw_address(
  self : NDISLINKSPEED_eb9e0d73d15a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISLINKSPEED_eb9e0d73d15a::with_raw_address(
  self : NDISLINKSPEED_eb9e0d73d15a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISLINKSPEED_eb9e0d73d15a with fn equal(
  self : NDISLINKSPEED_eb9e0d73d15a,
  other : NDISLINKSPEED_eb9e0d73d15a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISLINKSPEED_eb9e0d73d15a with fn to_repr(
  self : NDISLINKSPEED_eb9e0d73d15a,
) -> Repr {
  Repr::opaque_("NDISLINKSPEED_eb9e0d73d15a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISLINKSPEED_eb9e0d73d15a", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISLINKSPEED_eb9e0d73d15a::xmit_link_speed(
  self : NDISLINKSPEED_eb9e0d73d15a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NDISLINKSPEED_eb9e0d73d15a::set_xmit_link_speed(
  self : NDISLINKSPEED_eb9e0d73d15a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NDISLINKSPEED_eb9e0d73d15a::rcv_link_speed(
  self : NDISLINKSPEED_eb9e0d73d15a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NDISLINKSPEED_eb9e0d73d15a::set_rcv_link_speed(
  self : NDISLINKSPEED_eb9e0d73d15a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISLINKSTATE.
pub(all) struct NDISLINKSTATE_b316bb1d1ed1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndislinkstate_b316bb1d1ed1_size : Int = 40

///|
pub let ndislinkstate_b316bb1d1ed1_alignment : Int = 8

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::new() -> NDISLINKSTATE_b316bb1d1ed1 raise @win32_core.WindowsError {
  let value_ : NDISLINKSTATE_b316bb1d1ed1 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::from_bytes(
  raw_bytes : Bytes,
) -> NDISLINKSTATE_b316bb1d1ed1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISLINKSTATE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::bytes(
  self : NDISLINKSTATE_b316bb1d1ed1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::abi_size() -> Int {
  40
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::abi_alignment() -> Int {
  8
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::raw_address(
  self : NDISLINKSTATE_b316bb1d1ed1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISLINKSTATE_b316bb1d1ed1::with_raw_address(
  self : NDISLINKSTATE_b316bb1d1ed1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISLINKSTATE_b316bb1d1ed1 with fn equal(
  self : NDISLINKSTATE_b316bb1d1ed1,
  other : NDISLINKSTATE_b316bb1d1ed1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISLINKSTATE_b316bb1d1ed1 with fn to_repr(
  self : NDISLINKSTATE_b316bb1d1ed1,
) -> Repr {
  Repr::opaque_("NDISLINKSTATE_b316bb1d1ed1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISLINKSTATE_b316bb1d1ed1", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::header(
  self : NDISLINKSTATE_b316bb1d1ed1,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::set_header(
  self : NDISLINKSTATE_b316bb1d1ed1,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::media_connect_state(
  self : NDISLINKSTATE_b316bb1d1ed1,
) -> @dep_fccbb4a94e63.NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c raise @win32_core.WindowsError {
  @dep_fccbb4a94e63.NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::set_media_connect_state(
  self : NDISLINKSTATE_b316bb1d1ed1,
  value : @dep_fccbb4a94e63.NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::media_duplex_state(
  self : NDISLINKSTATE_b316bb1d1ed1,
) -> @dep_fccbb4a94e63.NETIFMEDIADUPLEXSTATE_5ea2f3d694c2 raise @win32_core.WindowsError {
  @dep_fccbb4a94e63.NETIFMEDIADUPLEXSTATE_5ea2f3d694c2::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::set_media_duplex_state(
  self : NDISLINKSTATE_b316bb1d1ed1,
  value : @dep_fccbb4a94e63.NETIFMEDIADUPLEXSTATE_5ea2f3d694c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::xmit_link_speed(
  self : NDISLINKSTATE_b316bb1d1ed1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::set_xmit_link_speed(
  self : NDISLINKSTATE_b316bb1d1ed1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::rcv_link_speed(
  self : NDISLINKSTATE_b316bb1d1ed1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::set_rcv_link_speed(
  self : NDISLINKSTATE_b316bb1d1ed1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::pause_functions(
  self : NDISLINKSTATE_b316bb1d1ed1,
) -> NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000 raise @win32_core.WindowsError {
  NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000::from_int(
    self.raw_buffer.read_i32(32),
  )
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::set_pause_functions(
  self : NDISLINKSTATE_b316bb1d1ed1,
  value : NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::auto_negotiation_flags(
  self : NDISLINKSTATE_b316bb1d1ed1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::set_auto_negotiation_flags(
  self : NDISLINKSTATE_b316bb1d1ed1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISMEDIASTATE.
pub(all) struct NDISMEDIASTATE_bfef87a0ee10(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISMEDIASTATE_bfef87a0ee10::from_int(
  value : Int,
) -> NDISMEDIASTATE_bfef87a0ee10 {
  NDISMEDIASTATE_bfef87a0ee10(value)
}

///|
pub fn NDISMEDIASTATE_bfef87a0ee10::to_int(
  self : NDISMEDIASTATE_bfef87a0ee10,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISMEDIUM.
pub(all) struct NDISMEDIUM_1d3272aa3dfd(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISMEDIUM_1d3272aa3dfd::from_int(
  value : Int,
) -> NDISMEDIUM_1d3272aa3dfd {
  NDISMEDIUM_1d3272aa3dfd(value)
}

///|
pub fn NDISMEDIUM_1d3272aa3dfd::to_int(self : NDISMEDIUM_1d3272aa3dfd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISMINIPORTBLOCK.
pub(all) struct NDISMINIPORTBLOCK_d12c40504891 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisminiportblock_d12c40504891_size : Int = 8

///|
pub let ndisminiportblock_d12c40504891_alignment : Int = 8

///|
pub fn NDISMINIPORTBLOCK_d12c40504891::new() -> NDISMINIPORTBLOCK_d12c40504891 raise @win32_core.WindowsError {
  let value_ : NDISMINIPORTBLOCK_d12c40504891 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISMINIPORTBLOCK_d12c40504891::from_bytes(
  raw_bytes : Bytes,
) -> NDISMINIPORTBLOCK_d12c40504891 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISMINIPORTBLOCK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISMINIPORTBLOCK_d12c40504891::bytes(
  self : NDISMINIPORTBLOCK_d12c40504891,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISMINIPORTBLOCK_d12c40504891::abi_size() -> Int {
  8
}

///|
pub fn NDISMINIPORTBLOCK_d12c40504891::abi_alignment() -> Int {
  8
}

///|
pub fn NDISMINIPORTBLOCK_d12c40504891::raw_address(
  self : NDISMINIPORTBLOCK_d12c40504891,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISMINIPORTBLOCK_d12c40504891::with_raw_address(
  self : NDISMINIPORTBLOCK_d12c40504891,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISMINIPORTBLOCK_d12c40504891 with fn equal(
  self : NDISMINIPORTBLOCK_d12c40504891,
  other : NDISMINIPORTBLOCK_d12c40504891,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISMINIPORTBLOCK_d12c40504891 with fn to_repr(
  self : NDISMINIPORTBLOCK_d12c40504891,
) -> Repr {
  Repr::opaque_("NDISMINIPORTBLOCK_d12c40504891", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISMINIPORTBLOCK_d12c40504891", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISMINIPORTBLOCK_d12c40504891::value(
  self : NDISMINIPORTBLOCK_d12c40504891,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NDISMINIPORTBLOCK_d12c40504891::set_value(
  self : NDISMINIPORTBLOCK_d12c40504891,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISMINIPORTTIMER.
pub(all) struct NDISMINIPORTTIMER_0b2f9790fb7a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisminiporttimer_0b2f9790fb7a_size : Int = 160

///|
pub let ndisminiporttimer_0b2f9790fb7a_alignment : Int = 8

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::new() -> NDISMINIPORTTIMER_0b2f9790fb7a raise @win32_core.WindowsError {
  let value_ : NDISMINIPORTTIMER_0b2f9790fb7a = {
    raw_buffer: @win32_core.NativeBuffer::new(160, alignment=8),
  }
  value_
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::from_bytes(
  raw_bytes : Bytes,
) -> NDISMINIPORTTIMER_0b2f9790fb7a raise @win32_core.WindowsError {
  if raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISMINIPORTTIMER requires 160 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::bytes(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::abi_size() -> Int {
  160
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::abi_alignment() -> Int {
  8
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::raw_address(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISMINIPORTTIMER_0b2f9790fb7a::with_raw_address(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISMINIPORTTIMER_0b2f9790fb7a with fn equal(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
  other : NDISMINIPORTTIMER_0b2f9790fb7a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISMINIPORTTIMER_0b2f9790fb7a with fn to_repr(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
) -> Repr {
  Repr::opaque_("NDISMINIPORTTIMER_0b2f9790fb7a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISMINIPORTTIMER_0b2f9790fb7a", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::timer(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
) -> @dep_08e259174959.KTIMER_eafdee241677 raise @win32_core.WindowsError {
  @dep_08e259174959.KTIMER_eafdee241677::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::set_timer(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
  value : @dep_08e259174959.KTIMER_eafdee241677,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::dpc(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
) -> @dep_08e259174959.KDPC_46fd2991e0a0 raise @win32_core.WindowsError {
  @dep_08e259174959.KDPC_46fd2991e0a0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=64),
  )
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::set_dpc(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
  value : @dep_08e259174959.KDPC_46fd2991e0a0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=64,
  )
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::miniport_timer_function_raw(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::set_miniport_timer_function_raw(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::miniport_timer_context_raw(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::set_miniport_timer_context_raw(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::miniport_raw(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::set_miniport_raw(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::next_timer_raw(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::set_next_timer_raw(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISMDRIVERBLOCK.
pub(all) struct NDISMDRIVERBLOCK_aba478e70198 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndismdriverblock_aba478e70198_size : Int = 8

///|
pub let ndismdriverblock_aba478e70198_alignment : Int = 8

///|
pub fn NDISMDRIVERBLOCK_aba478e70198::new() -> NDISMDRIVERBLOCK_aba478e70198 raise @win32_core.WindowsError {
  let value_ : NDISMDRIVERBLOCK_aba478e70198 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISMDRIVERBLOCK_aba478e70198::from_bytes(
  raw_bytes : Bytes,
) -> NDISMDRIVERBLOCK_aba478e70198 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISMDRIVERBLOCK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISMDRIVERBLOCK_aba478e70198::bytes(
  self : NDISMDRIVERBLOCK_aba478e70198,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISMDRIVERBLOCK_aba478e70198::abi_size() -> Int {
  8
}

///|
pub fn NDISMDRIVERBLOCK_aba478e70198::abi_alignment() -> Int {
  8
}

///|
pub fn NDISMDRIVERBLOCK_aba478e70198::raw_address(
  self : NDISMDRIVERBLOCK_aba478e70198,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISMDRIVERBLOCK_aba478e70198::with_raw_address(
  self : NDISMDRIVERBLOCK_aba478e70198,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISMDRIVERBLOCK_aba478e70198 with fn equal(
  self : NDISMDRIVERBLOCK_aba478e70198,
  other : NDISMDRIVERBLOCK_aba478e70198,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISMDRIVERBLOCK_aba478e70198 with fn to_repr(
  self : NDISMDRIVERBLOCK_aba478e70198,
) -> Repr {
  Repr::opaque_("NDISMDRIVERBLOCK_aba478e70198", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISMDRIVERBLOCK_aba478e70198", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISMDRIVERBLOCK_aba478e70198::value(
  self : NDISMDRIVERBLOCK_aba478e70198,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NDISMDRIVERBLOCK_aba478e70198::set_value(
  self : NDISMDRIVERBLOCK_aba478e70198,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISNETWORKCHANGETYPE.
pub(all) struct NDISNETWORKCHANGETYPE_96bbb491b3fa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISNETWORKCHANGETYPE_96bbb491b3fa::from_int(
  value : Int,
) -> NDISNETWORKCHANGETYPE_96bbb491b3fa {
  NDISNETWORKCHANGETYPE_96bbb491b3fa(value)
}

///|
pub fn NDISNETWORKCHANGETYPE_96bbb491b3fa::to_int(
  self : NDISNETWORKCHANGETYPE_96bbb491b3fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISOBJECTHEADER.
pub(all) struct NDISOBJECTHEADER_893db3967e2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisobjectheader_893db3967e2c_size : Int = 4

///|
pub let ndisobjectheader_893db3967e2c_alignment : Int = 2

///|
pub fn NDISOBJECTHEADER_893db3967e2c::new() -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  let value_ : NDISOBJECTHEADER_893db3967e2c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDISOBJECTHEADER_893db3967e2c::from_bytes(
  raw_bytes : Bytes,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISOBJECTHEADER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISOBJECTHEADER_893db3967e2c::bytes(
  self : NDISOBJECTHEADER_893db3967e2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISOBJECTHEADER_893db3967e2c::abi_size() -> Int {
  4
}

///|
pub fn NDISOBJECTHEADER_893db3967e2c::abi_alignment() -> Int {
  2
}

///|
pub fn NDISOBJECTHEADER_893db3967e2c::raw_address(
  self : NDISOBJECTHEADER_893db3967e2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISOBJECTHEADER_893db3967e2c::with_raw_address(
  self : NDISOBJECTHEADER_893db3967e2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISOBJECTHEADER_893db3967e2c with fn equal(
  self : NDISOBJECTHEADER_893db3967e2c,
  other : NDISOBJECTHEADER_893db3967e2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISOBJECTHEADER_893db3967e2c with fn to_repr(
  self : NDISOBJECTHEADER_893db3967e2c,
) -> Repr {
  Repr::opaque_("NDISOBJECTHEADER_893db3967e2c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISOBJECTHEADER_893db3967e2c", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISOBJECTHEADER_893db3967e2c::type_(
  self : NDISOBJECTHEADER_893db3967e2c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDISOBJECTHEADER_893db3967e2c::set_type_(
  self : NDISOBJECTHEADER_893db3967e2c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDISOBJECTHEADER_893db3967e2c::revision(
  self : NDISOBJECTHEADER_893db3967e2c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDISOBJECTHEADER_893db3967e2c::set_revision(
  self : NDISOBJECTHEADER_893db3967e2c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDISOBJECTHEADER_893db3967e2c::size(
  self : NDISOBJECTHEADER_893db3967e2c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDISOBJECTHEADER_893db3967e2c::set_size(
  self : NDISOBJECTHEADER_893db3967e2c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISOFFLOAD.
pub(all) struct NDISOFFLOAD_f72016b04df5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisoffload_f72016b04df5_size : Int = 112

///|
pub let ndisoffload_f72016b04df5_alignment : Int = 4

///|
pub fn NDISOFFLOAD_f72016b04df5::new() -> NDISOFFLOAD_f72016b04df5 raise @win32_core.WindowsError {
  let value_ : NDISOFFLOAD_f72016b04df5 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn NDISOFFLOAD_f72016b04df5::from_bytes(
  raw_bytes : Bytes,
) -> NDISOFFLOAD_f72016b04df5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISOFFLOAD requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISOFFLOAD_f72016b04df5::bytes(
  self : NDISOFFLOAD_f72016b04df5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISOFFLOAD_f72016b04df5::abi_size() -> Int {
  112
}

///|
pub fn NDISOFFLOAD_f72016b04df5::abi_alignment() -> Int {
  4
}

///|
pub fn NDISOFFLOAD_f72016b04df5::raw_address(
  self : NDISOFFLOAD_f72016b04df5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISOFFLOAD_f72016b04df5::with_raw_address(
  self : NDISOFFLOAD_f72016b04df5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISOFFLOAD_f72016b04df5 with fn equal(
  self : NDISOFFLOAD_f72016b04df5,
  other : NDISOFFLOAD_f72016b04df5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISOFFLOAD_f72016b04df5 with fn to_repr(
  self : NDISOFFLOAD_f72016b04df5,
) -> Repr {
  Repr::opaque_("NDISOFFLOAD_f72016b04df5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISOFFLOAD_f72016b04df5", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISOFFLOAD_f72016b04df5::header(
  self : NDISOFFLOAD_f72016b04df5,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISOFFLOAD_f72016b04df5::set_header(
  self : NDISOFFLOAD_f72016b04df5,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISOFFLOAD_f72016b04df5::checksum(
  self : NDISOFFLOAD_f72016b04df5,
) -> NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5 raise @win32_core.WindowsError {
  NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=32),
  )
}

///|
pub fn NDISOFFLOAD_f72016b04df5::set_checksum(
  self : NDISOFFLOAD_f72016b04df5,
  value : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=32,
  )
}

///|
pub fn NDISOFFLOAD_f72016b04df5::lso_v1(
  self : NDISOFFLOAD_f72016b04df5,
) -> NDISTCPLARGESENDOFFLOADV1_87097516746e raise @win32_core.WindowsError {
  NDISTCPLARGESENDOFFLOADV1_87097516746e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=16),
  )
}

///|
pub fn NDISOFFLOAD_f72016b04df5::set_lso_v1(
  self : NDISOFFLOAD_f72016b04df5,
  value : NDISTCPLARGESENDOFFLOADV1_87097516746e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=16,
  )
}

///|
pub fn NDISOFFLOAD_f72016b04df5::i_psec_v1(
  self : NDISOFFLOAD_f72016b04df5,
) -> NDISIPSECOFFLOADV1_cc3f2068afac raise @win32_core.WindowsError {
  NDISIPSECOFFLOADV1_cc3f2068afac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=28),
  )
}

///|
pub fn NDISOFFLOAD_f72016b04df5::set_i_psec_v1(
  self : NDISOFFLOAD_f72016b04df5,
  value : NDISIPSECOFFLOADV1_cc3f2068afac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=28,
  )
}

///|
pub fn NDISOFFLOAD_f72016b04df5::lso_v2(
  self : NDISOFFLOAD_f72016b04df5,
) -> NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6 raise @win32_core.WindowsError {
  NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=28),
  )
}

///|
pub fn NDISOFFLOAD_f72016b04df5::set_lso_v2(
  self : NDISOFFLOAD_f72016b04df5,
  value : NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=28,
  )
}

///|
pub fn NDISOFFLOAD_f72016b04df5::flags(
  self : NDISOFFLOAD_f72016b04df5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn NDISOFFLOAD_f72016b04df5::set_flags(
  self : NDISOFFLOAD_f72016b04df5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISOFFLOADPARAMETERS.
pub(all) struct NDISOFFLOADPARAMETERS_b71369867ce1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisoffloadparameters_b71369867ce1_size : Int = 20

///|
pub let ndisoffloadparameters_b71369867ce1_alignment : Int = 4

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::new() -> NDISOFFLOADPARAMETERS_b71369867ce1 raise @win32_core.WindowsError {
  let value_ : NDISOFFLOADPARAMETERS_b71369867ce1 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::from_bytes(
  raw_bytes : Bytes,
) -> NDISOFFLOADPARAMETERS_b71369867ce1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISOFFLOADPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::bytes(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::abi_size() -> Int {
  20
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::abi_alignment() -> Int {
  4
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::raw_address(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISOFFLOADPARAMETERS_b71369867ce1::with_raw_address(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISOFFLOADPARAMETERS_b71369867ce1 with fn equal(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
  other : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISOFFLOADPARAMETERS_b71369867ce1 with fn to_repr(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> Repr {
  Repr::opaque_("NDISOFFLOADPARAMETERS_b71369867ce1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISOFFLOADPARAMETERS_b71369867ce1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::header(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::set_header(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::i_pv4_checksum(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::set_i_pv4_checksum(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::tcpi_pv4_checksum(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::set_tcpi_pv4_checksum(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::udpi_pv4_checksum(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::set_udpi_pv4_checksum(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::tcpi_pv6_checksum(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::set_tcpi_pv6_checksum(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::udpi_pv6_checksum(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::set_udpi_pv6_checksum(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::lso_v1(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::set_lso_v1(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::i_psec_v1(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::set_i_psec_v1(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::lso_v2_i_pv4(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::set_lso_v2_i_pv4(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::lso_v2_i_pv6(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::set_lso_v2_i_pv6(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::tcp_connection_i_pv4(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::set_tcp_connection_i_pv4(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::tcp_connection_i_pv6(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::set_tcp_connection_i_pv6(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::flags(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::set_flags(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISOPENBLOCK.
pub(all) struct NDISOPENBLOCK_0bb65fd5f3c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisopenblock_0bb65fd5f3c7_size : Int = 8

///|
pub let ndisopenblock_0bb65fd5f3c7_alignment : Int = 8

///|
pub fn NDISOPENBLOCK_0bb65fd5f3c7::new() -> NDISOPENBLOCK_0bb65fd5f3c7 raise @win32_core.WindowsError {
  let value_ : NDISOPENBLOCK_0bb65fd5f3c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISOPENBLOCK_0bb65fd5f3c7::from_bytes(
  raw_bytes : Bytes,
) -> NDISOPENBLOCK_0bb65fd5f3c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISOPENBLOCK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISOPENBLOCK_0bb65fd5f3c7::bytes(
  self : NDISOPENBLOCK_0bb65fd5f3c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISOPENBLOCK_0bb65fd5f3c7::abi_size() -> Int {
  8
}

///|
pub fn NDISOPENBLOCK_0bb65fd5f3c7::abi_alignment() -> Int {
  8
}

///|
pub fn NDISOPENBLOCK_0bb65fd5f3c7::raw_address(
  self : NDISOPENBLOCK_0bb65fd5f3c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISOPENBLOCK_0bb65fd5f3c7::with_raw_address(
  self : NDISOPENBLOCK_0bb65fd5f3c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISOPENBLOCK_0bb65fd5f3c7 with fn equal(
  self : NDISOPENBLOCK_0bb65fd5f3c7,
  other : NDISOPENBLOCK_0bb65fd5f3c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISOPENBLOCK_0bb65fd5f3c7 with fn to_repr(
  self : NDISOPENBLOCK_0bb65fd5f3c7,
) -> Repr {
  Repr::opaque_("NDISOPENBLOCK_0bb65fd5f3c7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISOPENBLOCK_0bb65fd5f3c7", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISOPENBLOCK_0bb65fd5f3c7::value(
  self : NDISOPENBLOCK_0bb65fd5f3c7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NDISOPENBLOCK_0bb65fd5f3c7::set_value(
  self : NDISOPENBLOCK_0bb65fd5f3c7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISOPERSTATE.
pub(all) struct NDISOPERSTATE_b3dc358493e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisoperstate_b3dc358493e5_size : Int = 12

///|
pub let ndisoperstate_b3dc358493e5_alignment : Int = 4

///|
pub fn NDISOPERSTATE_b3dc358493e5::new() -> NDISOPERSTATE_b3dc358493e5 raise @win32_core.WindowsError {
  let value_ : NDISOPERSTATE_b3dc358493e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISOPERSTATE_b3dc358493e5::from_bytes(
  raw_bytes : Bytes,
) -> NDISOPERSTATE_b3dc358493e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISOPERSTATE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISOPERSTATE_b3dc358493e5::bytes(
  self : NDISOPERSTATE_b3dc358493e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISOPERSTATE_b3dc358493e5::abi_size() -> Int {
  12
}

///|
pub fn NDISOPERSTATE_b3dc358493e5::abi_alignment() -> Int {
  4
}

///|
pub fn NDISOPERSTATE_b3dc358493e5::raw_address(
  self : NDISOPERSTATE_b3dc358493e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISOPERSTATE_b3dc358493e5::with_raw_address(
  self : NDISOPERSTATE_b3dc358493e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISOPERSTATE_b3dc358493e5 with fn equal(
  self : NDISOPERSTATE_b3dc358493e5,
  other : NDISOPERSTATE_b3dc358493e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISOPERSTATE_b3dc358493e5 with fn to_repr(
  self : NDISOPERSTATE_b3dc358493e5,
) -> Repr {
  Repr::opaque_("NDISOPERSTATE_b3dc358493e5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISOPERSTATE_b3dc358493e5", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISOPERSTATE_b3dc358493e5::header(
  self : NDISOPERSTATE_b3dc358493e5,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISOPERSTATE_b3dc358493e5::set_header(
  self : NDISOPERSTATE_b3dc358493e5,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISOPERSTATE_b3dc358493e5::operational_status(
  self : NDISOPERSTATE_b3dc358493e5,
) -> @dep_fccbb4a94e63.NETIFOPERSTATUS_dd6fc69955a9 raise @win32_core.WindowsError {
  @dep_fccbb4a94e63.NETIFOPERSTATUS_dd6fc69955a9::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn NDISOPERSTATE_b3dc358493e5::set_operational_status(
  self : NDISOPERSTATE_b3dc358493e5,
  value : @dep_fccbb4a94e63.NETIFOPERSTATUS_dd6fc69955a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn NDISOPERSTATE_b3dc358493e5::operational_status_flags(
  self : NDISOPERSTATE_b3dc358493e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISOPERSTATE_b3dc358493e5::set_operational_status_flags(
  self : NDISOPERSTATE_b3dc358493e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPACKET8021QINFO.
pub(all) struct NDISPACKET8021QINFO_83ea1c2c7bd2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndispacket8021_qinfo_83ea1c2c7bd2_size : Int = 8

///|
pub let ndispacket8021_qinfo_83ea1c2c7bd2_alignment : Int = 8

///|
pub fn NDISPACKET8021QINFO_83ea1c2c7bd2::new() -> NDISPACKET8021QINFO_83ea1c2c7bd2 raise @win32_core.WindowsError {
  let value_ : NDISPACKET8021QINFO_83ea1c2c7bd2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISPACKET8021QINFO_83ea1c2c7bd2::from_bytes(
  raw_bytes : Bytes,
) -> NDISPACKET8021QINFO_83ea1c2c7bd2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPACKET8021QINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPACKET8021QINFO_83ea1c2c7bd2::bytes(
  self : NDISPACKET8021QINFO_83ea1c2c7bd2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPACKET8021QINFO_83ea1c2c7bd2::abi_size() -> Int {
  8
}

///|
pub fn NDISPACKET8021QINFO_83ea1c2c7bd2::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPACKET8021QINFO_83ea1c2c7bd2::raw_address(
  self : NDISPACKET8021QINFO_83ea1c2c7bd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPACKET8021QINFO_83ea1c2c7bd2::with_raw_address(
  self : NDISPACKET8021QINFO_83ea1c2c7bd2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPACKET8021QINFO_83ea1c2c7bd2 with fn equal(
  self : NDISPACKET8021QINFO_83ea1c2c7bd2,
  other : NDISPACKET8021QINFO_83ea1c2c7bd2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPACKET8021QINFO_83ea1c2c7bd2 with fn to_repr(
  self : NDISPACKET8021QINFO_83ea1c2c7bd2,
) -> Repr {
  Repr::opaque_("NDISPACKET8021QINFO_83ea1c2c7bd2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISPACKET8021QINFO_83ea1c2c7bd2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPACKET8021QINFO_83ea1c2c7bd2::anonymous(
  self : NDISPACKET8021QINFO_83ea1c2c7bd2,
) -> NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d raise @win32_core.WindowsError {
  NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn NDISPACKET8021QINFO_83ea1c2c7bd2::set_anonymous(
  self : NDISPACKET8021QINFO_83ea1c2c7bd2,
  value : NDISPACKET8021QINFOAnonymousEUnion_f570789ef12d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPARAMETERTYPE.
pub(all) struct NDISPARAMETERTYPE_6552f5477297(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPARAMETERTYPE_6552f5477297::from_int(
  value : Int,
) -> NDISPARAMETERTYPE_6552f5477297 {
  NDISPARAMETERTYPE_6552f5477297(value)
}

///|
pub fn NDISPARAMETERTYPE_6552f5477297::to_int(
  self : NDISPARAMETERTYPE_6552f5477297,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPCIDEVICECUSTOMPROPERTIES.
pub(all) struct NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndispcidevicecustomproperties_b400550b84d4_size : Int = 52

///|
pub let ndispcidevicecustomproperties_b400550b84d4_alignment : Int = 4

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::new() -> NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4 raise @win32_core.WindowsError {
  let value_ : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::from_bytes(
  raw_bytes : Bytes,
) -> NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPCIDEVICECUSTOMPROPERTIES requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::bytes(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::abi_size() -> Int {
  52
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::abi_alignment() -> Int {
  4
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::raw_address(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::with_raw_address(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4 with fn equal(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
  other : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4 with fn to_repr(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> Repr {
  Repr::opaque_(
    "NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::header(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::set_header(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::device_type(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::set_device_type(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::current_speed_and_mode(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::set_current_speed_and_mode(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::current_payload_size(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::set_current_payload_size(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::max_payload_size(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::set_max_payload_size(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::max_read_request_size(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::set_max_read_request_size(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::current_link_speed(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::set_current_link_speed(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::current_link_width(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::set_current_link_width(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::max_link_speed(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::set_max_link_speed(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::max_link_width(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::set_max_link_width(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::pci_express_version(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::set_pci_express_version(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::interrupt_type(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::set_interrupt_type(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::max_interrupt_messages(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::set_max_interrupt_messages(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPDCOUNTERHANDLE.
pub(all) struct NDISPDCOUNTERHANDLE_4986d2c61adb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndispdcounterhandle_4986d2c61adb_size : Int = 8

///|
pub let ndispdcounterhandle_4986d2c61adb_alignment : Int = 8

///|
pub fn NDISPDCOUNTERHANDLE_4986d2c61adb::new() -> NDISPDCOUNTERHANDLE_4986d2c61adb raise @win32_core.WindowsError {
  let value_ : NDISPDCOUNTERHANDLE_4986d2c61adb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISPDCOUNTERHANDLE_4986d2c61adb::from_bytes(
  raw_bytes : Bytes,
) -> NDISPDCOUNTERHANDLE_4986d2c61adb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPDCOUNTERHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPDCOUNTERHANDLE_4986d2c61adb::bytes(
  self : NDISPDCOUNTERHANDLE_4986d2c61adb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPDCOUNTERHANDLE_4986d2c61adb::abi_size() -> Int {
  8
}

///|
pub fn NDISPDCOUNTERHANDLE_4986d2c61adb::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPDCOUNTERHANDLE_4986d2c61adb::raw_address(
  self : NDISPDCOUNTERHANDLE_4986d2c61adb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPDCOUNTERHANDLE_4986d2c61adb::with_raw_address(
  self : NDISPDCOUNTERHANDLE_4986d2c61adb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPDCOUNTERHANDLE_4986d2c61adb with fn equal(
  self : NDISPDCOUNTERHANDLE_4986d2c61adb,
  other : NDISPDCOUNTERHANDLE_4986d2c61adb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPDCOUNTERHANDLE_4986d2c61adb with fn to_repr(
  self : NDISPDCOUNTERHANDLE_4986d2c61adb,
) -> Repr {
  Repr::opaque_("NDISPDCOUNTERHANDLE_4986d2c61adb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISPDCOUNTERHANDLE_4986d2c61adb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPDCOUNTERHANDLE_4986d2c61adb::value_raw(
  self : NDISPDCOUNTERHANDLE_4986d2c61adb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NDISPDCOUNTERHANDLE_4986d2c61adb::set_value_raw(
  self : NDISPDCOUNTERHANDLE_4986d2c61adb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPDFILTERHANDLE.
pub(all) struct NDISPDFILTERHANDLE_c32df8823b27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndispdfilterhandle_c32df8823b27_size : Int = 8

///|
pub let ndispdfilterhandle_c32df8823b27_alignment : Int = 8

///|
pub fn NDISPDFILTERHANDLE_c32df8823b27::new() -> NDISPDFILTERHANDLE_c32df8823b27 raise @win32_core.WindowsError {
  let value_ : NDISPDFILTERHANDLE_c32df8823b27 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISPDFILTERHANDLE_c32df8823b27::from_bytes(
  raw_bytes : Bytes,
) -> NDISPDFILTERHANDLE_c32df8823b27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPDFILTERHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPDFILTERHANDLE_c32df8823b27::bytes(
  self : NDISPDFILTERHANDLE_c32df8823b27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPDFILTERHANDLE_c32df8823b27::abi_size() -> Int {
  8
}

///|
pub fn NDISPDFILTERHANDLE_c32df8823b27::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPDFILTERHANDLE_c32df8823b27::raw_address(
  self : NDISPDFILTERHANDLE_c32df8823b27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPDFILTERHANDLE_c32df8823b27::with_raw_address(
  self : NDISPDFILTERHANDLE_c32df8823b27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPDFILTERHANDLE_c32df8823b27 with fn equal(
  self : NDISPDFILTERHANDLE_c32df8823b27,
  other : NDISPDFILTERHANDLE_c32df8823b27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPDFILTERHANDLE_c32df8823b27 with fn to_repr(
  self : NDISPDFILTERHANDLE_c32df8823b27,
) -> Repr {
  Repr::opaque_("NDISPDFILTERHANDLE_c32df8823b27", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISPDFILTERHANDLE_c32df8823b27",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPDFILTERHANDLE_c32df8823b27::value_raw(
  self : NDISPDFILTERHANDLE_c32df8823b27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NDISPDFILTERHANDLE_c32df8823b27::set_value_raw(
  self : NDISPDFILTERHANDLE_c32df8823b27,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPDPROVIDERHANDLE.
pub(all) struct NDISPDPROVIDERHANDLE_85912df2b0ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndispdproviderhandle_85912df2b0ce_size : Int = 8

///|
pub let ndispdproviderhandle_85912df2b0ce_alignment : Int = 8

///|
pub fn NDISPDPROVIDERHANDLE_85912df2b0ce::new() -> NDISPDPROVIDERHANDLE_85912df2b0ce raise @win32_core.WindowsError {
  let value_ : NDISPDPROVIDERHANDLE_85912df2b0ce = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISPDPROVIDERHANDLE_85912df2b0ce::from_bytes(
  raw_bytes : Bytes,
) -> NDISPDPROVIDERHANDLE_85912df2b0ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPDPROVIDERHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPDPROVIDERHANDLE_85912df2b0ce::bytes(
  self : NDISPDPROVIDERHANDLE_85912df2b0ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPDPROVIDERHANDLE_85912df2b0ce::abi_size() -> Int {
  8
}

///|
pub fn NDISPDPROVIDERHANDLE_85912df2b0ce::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPDPROVIDERHANDLE_85912df2b0ce::raw_address(
  self : NDISPDPROVIDERHANDLE_85912df2b0ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPDPROVIDERHANDLE_85912df2b0ce::with_raw_address(
  self : NDISPDPROVIDERHANDLE_85912df2b0ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPDPROVIDERHANDLE_85912df2b0ce with fn equal(
  self : NDISPDPROVIDERHANDLE_85912df2b0ce,
  other : NDISPDPROVIDERHANDLE_85912df2b0ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPDPROVIDERHANDLE_85912df2b0ce with fn to_repr(
  self : NDISPDPROVIDERHANDLE_85912df2b0ce,
) -> Repr {
  Repr::opaque_("NDISPDPROVIDERHANDLE_85912df2b0ce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISPDPROVIDERHANDLE_85912df2b0ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPDPROVIDERHANDLE_85912df2b0ce::value_raw(
  self : NDISPDPROVIDERHANDLE_85912df2b0ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NDISPDPROVIDERHANDLE_85912df2b0ce::set_value_raw(
  self : NDISPDPROVIDERHANDLE_85912df2b0ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPERPACKETINFO.
pub(all) struct NDISPERPACKETINFO_b300be76056a(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPERPACKETINFO_b300be76056a::from_int(
  value : Int,
) -> NDISPERPACKETINFO_b300be76056a {
  NDISPERPACKETINFO_b300be76056a(value)
}

///|
pub fn NDISPERPACKETINFO_b300be76056a::to_int(
  self : NDISPERPACKETINFO_b300be76056a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPHYSICALADDRESSUNIT.
pub(all) struct NDISPHYSICALADDRESSUNIT_1be7c894d716 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisphysicaladdressunit_1be7c894d716_size : Int = 16

///|
pub let ndisphysicaladdressunit_1be7c894d716_alignment : Int = 8

///|
pub fn NDISPHYSICALADDRESSUNIT_1be7c894d716::new() -> NDISPHYSICALADDRESSUNIT_1be7c894d716 raise @win32_core.WindowsError {
  let value_ : NDISPHYSICALADDRESSUNIT_1be7c894d716 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISPHYSICALADDRESSUNIT_1be7c894d716::from_bytes(
  raw_bytes : Bytes,
) -> NDISPHYSICALADDRESSUNIT_1be7c894d716 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPHYSICALADDRESSUNIT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPHYSICALADDRESSUNIT_1be7c894d716::bytes(
  self : NDISPHYSICALADDRESSUNIT_1be7c894d716,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPHYSICALADDRESSUNIT_1be7c894d716::abi_size() -> Int {
  16
}

///|
pub fn NDISPHYSICALADDRESSUNIT_1be7c894d716::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPHYSICALADDRESSUNIT_1be7c894d716::raw_address(
  self : NDISPHYSICALADDRESSUNIT_1be7c894d716,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPHYSICALADDRESSUNIT_1be7c894d716::with_raw_address(
  self : NDISPHYSICALADDRESSUNIT_1be7c894d716,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPHYSICALADDRESSUNIT_1be7c894d716 with fn equal(
  self : NDISPHYSICALADDRESSUNIT_1be7c894d716,
  other : NDISPHYSICALADDRESSUNIT_1be7c894d716,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPHYSICALADDRESSUNIT_1be7c894d716 with fn to_repr(
  self : NDISPHYSICALADDRESSUNIT_1be7c894d716,
) -> Repr {
  Repr::opaque_("NDISPHYSICALADDRESSUNIT_1be7c894d716", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISPHYSICALADDRESSUNIT_1be7c894d716",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPHYSICALADDRESSUNIT_1be7c894d716::physical_address(
  self : NDISPHYSICALADDRESSUNIT_1be7c894d716,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NDISPHYSICALADDRESSUNIT_1be7c894d716::set_physical_address(
  self : NDISPHYSICALADDRESSUNIT_1be7c894d716,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NDISPHYSICALADDRESSUNIT_1be7c894d716::length(
  self : NDISPHYSICALADDRESSUNIT_1be7c894d716,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISPHYSICALADDRESSUNIT_1be7c894d716::set_length(
  self : NDISPHYSICALADDRESSUNIT_1be7c894d716,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPHYSICALMEDIUM.
pub(all) struct NDISPHYSICALMEDIUM_f42a1ba79664(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPHYSICALMEDIUM_f42a1ba79664::from_int(
  value : Int,
) -> NDISPHYSICALMEDIUM_f42a1ba79664 {
  NDISPHYSICALMEDIUM_f42a1ba79664(value)
}

///|
pub fn NDISPHYSICALMEDIUM_f42a1ba79664::to_int(
  self : NDISPHYSICALMEDIUM_f42a1ba79664,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPMPACKETPATTERN.
pub(all) struct NDISPMPACKETPATTERN_4ad3f9dbc26a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndispmpacketpattern_4ad3f9dbc26a_size : Int = 24

///|
pub let ndispmpacketpattern_4ad3f9dbc26a_alignment : Int = 4

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::new() -> NDISPMPACKETPATTERN_4ad3f9dbc26a raise @win32_core.WindowsError {
  let value_ : NDISPMPACKETPATTERN_4ad3f9dbc26a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::from_bytes(
  raw_bytes : Bytes,
) -> NDISPMPACKETPATTERN_4ad3f9dbc26a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPMPACKETPATTERN requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::bytes(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::abi_size() -> Int {
  24
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::abi_alignment() -> Int {
  4
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::raw_address(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPMPACKETPATTERN_4ad3f9dbc26a::with_raw_address(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPMPACKETPATTERN_4ad3f9dbc26a with fn equal(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
  other : NDISPMPACKETPATTERN_4ad3f9dbc26a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPMPACKETPATTERN_4ad3f9dbc26a with fn to_repr(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
) -> Repr {
  Repr::opaque_("NDISPMPACKETPATTERN_4ad3f9dbc26a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISPMPACKETPATTERN_4ad3f9dbc26a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::priority(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::set_priority(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::reserved(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::set_reserved(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::mask_size(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::set_mask_size(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::pattern_offset(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::set_pattern_offset(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::pattern_size(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::set_pattern_size(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::pattern_flags(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::set_pattern_flags(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPMWAKEUPCAPABILITIES.
pub(all) struct NDISPMWAKEUPCAPABILITIES_911502434881 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndispmwakeupcapabilities_911502434881_size : Int = 12

///|
pub let ndispmwakeupcapabilities_911502434881_alignment : Int = 4

///|
pub fn NDISPMWAKEUPCAPABILITIES_911502434881::new() -> NDISPMWAKEUPCAPABILITIES_911502434881 raise @win32_core.WindowsError {
  let value_ : NDISPMWAKEUPCAPABILITIES_911502434881 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_911502434881::from_bytes(
  raw_bytes : Bytes,
) -> NDISPMWAKEUPCAPABILITIES_911502434881 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPMWAKEUPCAPABILITIES requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_911502434881::bytes(
  self : NDISPMWAKEUPCAPABILITIES_911502434881,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_911502434881::abi_size() -> Int {
  12
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_911502434881::abi_alignment() -> Int {
  4
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_911502434881::raw_address(
  self : NDISPMWAKEUPCAPABILITIES_911502434881,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPMWAKEUPCAPABILITIES_911502434881::with_raw_address(
  self : NDISPMWAKEUPCAPABILITIES_911502434881,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPMWAKEUPCAPABILITIES_911502434881 with fn equal(
  self : NDISPMWAKEUPCAPABILITIES_911502434881,
  other : NDISPMWAKEUPCAPABILITIES_911502434881,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPMWAKEUPCAPABILITIES_911502434881 with fn to_repr(
  self : NDISPMWAKEUPCAPABILITIES_911502434881,
) -> Repr {
  Repr::opaque_("NDISPMWAKEUPCAPABILITIES_911502434881", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISPMWAKEUPCAPABILITIES_911502434881",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_911502434881::min_magic_packet_wake_up(
  self : NDISPMWAKEUPCAPABILITIES_911502434881,
) -> NDISDEVICEPOWERSTATE_a1d4cd2f874d raise @win32_core.WindowsError {
  NDISDEVICEPOWERSTATE_a1d4cd2f874d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_911502434881::set_min_magic_packet_wake_up(
  self : NDISPMWAKEUPCAPABILITIES_911502434881,
  value : NDISDEVICEPOWERSTATE_a1d4cd2f874d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_911502434881::min_pattern_wake_up(
  self : NDISPMWAKEUPCAPABILITIES_911502434881,
) -> NDISDEVICEPOWERSTATE_a1d4cd2f874d raise @win32_core.WindowsError {
  NDISDEVICEPOWERSTATE_a1d4cd2f874d::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_911502434881::set_min_pattern_wake_up(
  self : NDISPMWAKEUPCAPABILITIES_911502434881,
  value : NDISDEVICEPOWERSTATE_a1d4cd2f874d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_911502434881::min_link_change_wake_up(
  self : NDISPMWAKEUPCAPABILITIES_911502434881,
) -> NDISDEVICEPOWERSTATE_a1d4cd2f874d raise @win32_core.WindowsError {
  NDISDEVICEPOWERSTATE_a1d4cd2f874d::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_911502434881::set_min_link_change_wake_up(
  self : NDISPMWAKEUPCAPABILITIES_911502434881,
  value : NDISDEVICEPOWERSTATE_a1d4cd2f874d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPNPCAPABILITIES.
pub(all) struct NDISPNPCAPABILITIES_8d80b6d87513 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndispnpcapabilities_8d80b6d87513_size : Int = 16

///|
pub let ndispnpcapabilities_8d80b6d87513_alignment : Int = 4

///|
pub fn NDISPNPCAPABILITIES_8d80b6d87513::new() -> NDISPNPCAPABILITIES_8d80b6d87513 raise @win32_core.WindowsError {
  let value_ : NDISPNPCAPABILITIES_8d80b6d87513 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISPNPCAPABILITIES_8d80b6d87513::from_bytes(
  raw_bytes : Bytes,
) -> NDISPNPCAPABILITIES_8d80b6d87513 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPNPCAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPNPCAPABILITIES_8d80b6d87513::bytes(
  self : NDISPNPCAPABILITIES_8d80b6d87513,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPNPCAPABILITIES_8d80b6d87513::abi_size() -> Int {
  16
}

///|
pub fn NDISPNPCAPABILITIES_8d80b6d87513::abi_alignment() -> Int {
  4
}

///|
pub fn NDISPNPCAPABILITIES_8d80b6d87513::raw_address(
  self : NDISPNPCAPABILITIES_8d80b6d87513,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPNPCAPABILITIES_8d80b6d87513::with_raw_address(
  self : NDISPNPCAPABILITIES_8d80b6d87513,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPNPCAPABILITIES_8d80b6d87513 with fn equal(
  self : NDISPNPCAPABILITIES_8d80b6d87513,
  other : NDISPNPCAPABILITIES_8d80b6d87513,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPNPCAPABILITIES_8d80b6d87513 with fn to_repr(
  self : NDISPNPCAPABILITIES_8d80b6d87513,
) -> Repr {
  Repr::opaque_("NDISPNPCAPABILITIES_8d80b6d87513", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISPNPCAPABILITIES_8d80b6d87513",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPNPCAPABILITIES_8d80b6d87513::flags(
  self : NDISPNPCAPABILITIES_8d80b6d87513,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISPNPCAPABILITIES_8d80b6d87513::set_flags(
  self : NDISPNPCAPABILITIES_8d80b6d87513,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISPNPCAPABILITIES_8d80b6d87513::wake_up_capabilities(
  self : NDISPNPCAPABILITIES_8d80b6d87513,
) -> NDISPMWAKEUPCAPABILITIES_911502434881 raise @win32_core.WindowsError {
  NDISPMWAKEUPCAPABILITIES_911502434881::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=12),
  )
}

///|
pub fn NDISPNPCAPABILITIES_8d80b6d87513::set_wake_up_capabilities(
  self : NDISPNPCAPABILITIES_8d80b6d87513,
  value : NDISPMWAKEUPCAPABILITIES_911502434881,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPOLLHANDLE.
pub(all) struct NDISPOLLHANDLE_83d47d8a3c75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndispollhandle_83d47d8a3c75_size : Int = 8

///|
pub let ndispollhandle_83d47d8a3c75_alignment : Int = 8

///|
pub fn NDISPOLLHANDLE_83d47d8a3c75::new() -> NDISPOLLHANDLE_83d47d8a3c75 raise @win32_core.WindowsError {
  let value_ : NDISPOLLHANDLE_83d47d8a3c75 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISPOLLHANDLE_83d47d8a3c75::from_bytes(
  raw_bytes : Bytes,
) -> NDISPOLLHANDLE_83d47d8a3c75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPOLLHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPOLLHANDLE_83d47d8a3c75::bytes(
  self : NDISPOLLHANDLE_83d47d8a3c75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPOLLHANDLE_83d47d8a3c75::abi_size() -> Int {
  8
}

///|
pub fn NDISPOLLHANDLE_83d47d8a3c75::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPOLLHANDLE_83d47d8a3c75::raw_address(
  self : NDISPOLLHANDLE_83d47d8a3c75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPOLLHANDLE_83d47d8a3c75::with_raw_address(
  self : NDISPOLLHANDLE_83d47d8a3c75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPOLLHANDLE_83d47d8a3c75 with fn equal(
  self : NDISPOLLHANDLE_83d47d8a3c75,
  other : NDISPOLLHANDLE_83d47d8a3c75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPOLLHANDLE_83d47d8a3c75 with fn to_repr(
  self : NDISPOLLHANDLE_83d47d8a3c75,
) -> Repr {
  Repr::opaque_("NDISPOLLHANDLE_83d47d8a3c75", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISPOLLHANDLE_83d47d8a3c75", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISPOLLHANDLE_83d47d8a3c75::value_raw(
  self : NDISPOLLHANDLE_83d47d8a3c75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NDISPOLLHANDLE_83d47d8a3c75::set_value_raw(
  self : NDISPOLLHANDLE_83d47d8a3c75,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORT.
pub(all) struct NDISPORT_58ce1c739140 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisport_58ce1c739140_size : Int = 96

///|
pub let ndisport_58ce1c739140_alignment : Int = 8

///|
pub fn NDISPORT_58ce1c739140::new() -> NDISPORT_58ce1c739140 raise @win32_core.WindowsError {
  let value_ : NDISPORT_58ce1c739140 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn NDISPORT_58ce1c739140::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORT_58ce1c739140 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPORT requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPORT_58ce1c739140::bytes(
  self : NDISPORT_58ce1c739140,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPORT_58ce1c739140::abi_size() -> Int {
  96
}

///|
pub fn NDISPORT_58ce1c739140::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPORT_58ce1c739140::raw_address(
  self : NDISPORT_58ce1c739140,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPORT_58ce1c739140::with_raw_address(
  self : NDISPORT_58ce1c739140,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPORT_58ce1c739140 with fn equal(
  self : NDISPORT_58ce1c739140,
  other : NDISPORT_58ce1c739140,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPORT_58ce1c739140 with fn to_repr(
  self : NDISPORT_58ce1c739140,
) -> Repr {
  Repr::opaque_("NDISPORT_58ce1c739140", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISPORT_58ce1c739140", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISPORT_58ce1c739140::next_raw(
  self : NDISPORT_58ce1c739140,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NDISPORT_58ce1c739140::set_next_raw(
  self : NDISPORT_58ce1c739140,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NDISPORT_58ce1c739140::ndis_reserved_raw(
  self : NDISPORT_58ce1c739140,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDISPORT_58ce1c739140::set_ndis_reserved_raw(
  self : NDISPORT_58ce1c739140,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NDISPORT_58ce1c739140::miniport_reserved_raw(
  self : NDISPORT_58ce1c739140,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NDISPORT_58ce1c739140::set_miniport_reserved_raw(
  self : NDISPORT_58ce1c739140,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn NDISPORT_58ce1c739140::protocol_reserved_raw(
  self : NDISPORT_58ce1c739140,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NDISPORT_58ce1c739140::set_protocol_reserved_raw(
  self : NDISPORT_58ce1c739140,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NDISPORT_58ce1c739140::port_characteristics(
  self : NDISPORT_58ce1c739140,
) -> NDISPORTCHARACTERISTICS_efcab8a2473b raise @win32_core.WindowsError {
  NDISPORTCHARACTERISTICS_efcab8a2473b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=64),
  )
}

///|
pub fn NDISPORT_58ce1c739140::set_port_characteristics(
  self : NDISPORT_58ce1c739140,
  value : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORTARRAY.
pub(all) struct NDISPORTARRAY_1da27eaa3327 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisportarray_1da27eaa3327_size : Int = 80

///|
pub let ndisportarray_1da27eaa3327_alignment : Int = 8

///|
pub fn NDISPORTARRAY_1da27eaa3327::new() -> NDISPORTARRAY_1da27eaa3327 raise @win32_core.WindowsError {
  let value_ : NDISPORTARRAY_1da27eaa3327 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn NDISPORTARRAY_1da27eaa3327::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTARRAY_1da27eaa3327 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPORTARRAY requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPORTARRAY_1da27eaa3327::bytes(
  self : NDISPORTARRAY_1da27eaa3327,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPORTARRAY_1da27eaa3327::abi_size() -> Int {
  80
}

///|
pub fn NDISPORTARRAY_1da27eaa3327::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPORTARRAY_1da27eaa3327::raw_address(
  self : NDISPORTARRAY_1da27eaa3327,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPORTARRAY_1da27eaa3327::with_raw_address(
  self : NDISPORTARRAY_1da27eaa3327,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPORTARRAY_1da27eaa3327 with fn equal(
  self : NDISPORTARRAY_1da27eaa3327,
  other : NDISPORTARRAY_1da27eaa3327,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPORTARRAY_1da27eaa3327 with fn to_repr(
  self : NDISPORTARRAY_1da27eaa3327,
) -> Repr {
  Repr::opaque_("NDISPORTARRAY_1da27eaa3327", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISPORTARRAY_1da27eaa3327", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISPORTARRAY_1da27eaa3327::header(
  self : NDISPORTARRAY_1da27eaa3327,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISPORTARRAY_1da27eaa3327::set_header(
  self : NDISPORTARRAY_1da27eaa3327,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISPORTARRAY_1da27eaa3327::number_of_ports(
  self : NDISPORTARRAY_1da27eaa3327,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISPORTARRAY_1da27eaa3327::set_number_of_ports(
  self : NDISPORTARRAY_1da27eaa3327,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISPORTARRAY_1da27eaa3327::offset_first_port(
  self : NDISPORTARRAY_1da27eaa3327,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISPORTARRAY_1da27eaa3327::set_offset_first_port(
  self : NDISPORTARRAY_1da27eaa3327,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISPORTARRAY_1da27eaa3327::element_size(
  self : NDISPORTARRAY_1da27eaa3327,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISPORTARRAY_1da27eaa3327::set_element_size(
  self : NDISPORTARRAY_1da27eaa3327,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORTAUTHENTICATIONPARAMETERS.
pub(all) struct NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisportauthenticationparameters_1afbe503ef33_size : Int = 20

///|
pub let ndisportauthenticationparameters_1afbe503ef33_alignment : Int = 4

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::new() -> NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33 raise @win32_core.WindowsError {
  let value_ : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPORTAUTHENTICATIONPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::bytes(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::abi_size() -> Int {
  20
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::abi_alignment() -> Int {
  4
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::raw_address(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::with_raw_address(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33 with fn equal(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
  other : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33 with fn to_repr(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
) -> Repr {
  Repr::opaque_(
    "NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::header(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::set_header(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::send_control_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
) -> NDISPORTCONTROLSTATE_d82cc32d94a8 raise @win32_core.WindowsError {
  NDISPORTCONTROLSTATE_d82cc32d94a8::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::set_send_control_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
  value : NDISPORTCONTROLSTATE_d82cc32d94a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::rcv_control_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
) -> NDISPORTCONTROLSTATE_d82cc32d94a8 raise @win32_core.WindowsError {
  NDISPORTCONTROLSTATE_d82cc32d94a8::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::set_rcv_control_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
  value : NDISPORTCONTROLSTATE_d82cc32d94a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::send_authorization_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
) -> NDISPORTAUTHORIZATIONSTATE_4282a4577913 raise @win32_core.WindowsError {
  NDISPORTAUTHORIZATIONSTATE_4282a4577913::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::set_send_authorization_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
  value : NDISPORTAUTHORIZATIONSTATE_4282a4577913,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::rcv_authorization_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
) -> NDISPORTAUTHORIZATIONSTATE_4282a4577913 raise @win32_core.WindowsError {
  NDISPORTAUTHORIZATIONSTATE_4282a4577913::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::set_rcv_authorization_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
  value : NDISPORTAUTHORIZATIONSTATE_4282a4577913,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORTAUTHORIZATIONSTATE.
pub(all) struct NDISPORTAUTHORIZATIONSTATE_4282a4577913(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISPORTAUTHORIZATIONSTATE_4282a4577913::from_int(
  value : Int,
) -> NDISPORTAUTHORIZATIONSTATE_4282a4577913 {
  NDISPORTAUTHORIZATIONSTATE_4282a4577913(value)
}

///|
pub fn NDISPORTAUTHORIZATIONSTATE_4282a4577913::to_int(
  self : NDISPORTAUTHORIZATIONSTATE_4282a4577913,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORTCHARACTERISTICS.
pub(all) struct NDISPORTCHARACTERISTICS_efcab8a2473b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisportcharacteristics_efcab8a2473b_size : Int = 64

///|
pub let ndisportcharacteristics_efcab8a2473b_alignment : Int = 8

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::new() -> NDISPORTCHARACTERISTICS_efcab8a2473b raise @win32_core.WindowsError {
  let value_ : NDISPORTCHARACTERISTICS_efcab8a2473b = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTCHARACTERISTICS_efcab8a2473b raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPORTCHARACTERISTICS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::bytes(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::abi_size() -> Int {
  64
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::raw_address(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPORTCHARACTERISTICS_efcab8a2473b::with_raw_address(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPORTCHARACTERISTICS_efcab8a2473b with fn equal(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
  other : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPORTCHARACTERISTICS_efcab8a2473b with fn to_repr(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> Repr {
  Repr::opaque_("NDISPORTCHARACTERISTICS_efcab8a2473b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISPORTCHARACTERISTICS_efcab8a2473b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::header(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::set_header(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::port_number(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::set_port_number(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::flags(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::set_flags(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::type_(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> NDISPORTTYPE_1d9aedd4cfa8 raise @win32_core.WindowsError {
  NDISPORTTYPE_1d9aedd4cfa8::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::set_type_(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
  value : NDISPORTTYPE_1d9aedd4cfa8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::media_connect_state(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> @dep_fccbb4a94e63.NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c raise @win32_core.WindowsError {
  @dep_fccbb4a94e63.NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::set_media_connect_state(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
  value : @dep_fccbb4a94e63.NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::xmit_link_speed(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::set_xmit_link_speed(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::rcv_link_speed(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::set_rcv_link_speed(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::direction(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> @dep_fccbb4a94e63.NETIFDIRECTIONTYPE_e9e003098be0 raise @win32_core.WindowsError {
  @dep_fccbb4a94e63.NETIFDIRECTIONTYPE_e9e003098be0::from_int(
    self.raw_buffer.read_i32(40),
  )
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::set_direction(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
  value : @dep_fccbb4a94e63.NETIFDIRECTIONTYPE_e9e003098be0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::send_control_state(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> NDISPORTCONTROLSTATE_d82cc32d94a8 raise @win32_core.WindowsError {
  NDISPORTCONTROLSTATE_d82cc32d94a8::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::set_send_control_state(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
  value : NDISPORTCONTROLSTATE_d82cc32d94a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::rcv_control_state(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> NDISPORTCONTROLSTATE_d82cc32d94a8 raise @win32_core.WindowsError {
  NDISPORTCONTROLSTATE_d82cc32d94a8::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::set_rcv_control_state(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
  value : NDISPORTCONTROLSTATE_d82cc32d94a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::send_authorization_state(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> NDISPORTAUTHORIZATIONSTATE_4282a4577913 raise @win32_core.WindowsError {
  NDISPORTAUTHORIZATIONSTATE_4282a4577913::from_int(
    self.raw_buffer.read_i32(52),
  )
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::set_send_authorization_state(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
  value : NDISPORTAUTHORIZATIONSTATE_4282a4577913,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::rcv_authorization_state(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> NDISPORTAUTHORIZATIONSTATE_4282a4577913 raise @win32_core.WindowsError {
  NDISPORTAUTHORIZATIONSTATE_4282a4577913::from_int(
    self.raw_buffer.read_i32(56),
  )
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::set_rcv_authorization_state(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
  value : NDISPORTAUTHORIZATIONSTATE_4282a4577913,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORTCONTROLSTATE.
pub(all) struct NDISPORTCONTROLSTATE_d82cc32d94a8(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPORTCONTROLSTATE_d82cc32d94a8::from_int(
  value : Int,
) -> NDISPORTCONTROLSTATE_d82cc32d94a8 {
  NDISPORTCONTROLSTATE_d82cc32d94a8(value)
}

///|
pub fn NDISPORTCONTROLSTATE_d82cc32d94a8::to_int(
  self : NDISPORTCONTROLSTATE_d82cc32d94a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORTSTATE.
pub(all) struct NDISPORTSTATE_73bd8c771433 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisportstate_73bd8c771433_size : Int = 48

///|
pub let ndisportstate_73bd8c771433_alignment : Int = 8

///|
pub fn NDISPORTSTATE_73bd8c771433::new() -> NDISPORTSTATE_73bd8c771433 raise @win32_core.WindowsError {
  let value_ : NDISPORTSTATE_73bd8c771433 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn NDISPORTSTATE_73bd8c771433::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTSTATE_73bd8c771433 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPORTSTATE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPORTSTATE_73bd8c771433::bytes(
  self : NDISPORTSTATE_73bd8c771433,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPORTSTATE_73bd8c771433::abi_size() -> Int {
  48
}

///|
pub fn NDISPORTSTATE_73bd8c771433::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPORTSTATE_73bd8c771433::raw_address(
  self : NDISPORTSTATE_73bd8c771433,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPORTSTATE_73bd8c771433::with_raw_address(
  self : NDISPORTSTATE_73bd8c771433,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPORTSTATE_73bd8c771433 with fn equal(
  self : NDISPORTSTATE_73bd8c771433,
  other : NDISPORTSTATE_73bd8c771433,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPORTSTATE_73bd8c771433 with fn to_repr(
  self : NDISPORTSTATE_73bd8c771433,
) -> Repr {
  Repr::opaque_("NDISPORTSTATE_73bd8c771433", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISPORTSTATE_73bd8c771433", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISPORTSTATE_73bd8c771433::header(
  self : NDISPORTSTATE_73bd8c771433,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISPORTSTATE_73bd8c771433::set_header(
  self : NDISPORTSTATE_73bd8c771433,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISPORTSTATE_73bd8c771433::media_connect_state(
  self : NDISPORTSTATE_73bd8c771433,
) -> @dep_fccbb4a94e63.NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c raise @win32_core.WindowsError {
  @dep_fccbb4a94e63.NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn NDISPORTSTATE_73bd8c771433::set_media_connect_state(
  self : NDISPORTSTATE_73bd8c771433,
  value : @dep_fccbb4a94e63.NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn NDISPORTSTATE_73bd8c771433::xmit_link_speed(
  self : NDISPORTSTATE_73bd8c771433,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NDISPORTSTATE_73bd8c771433::set_xmit_link_speed(
  self : NDISPORTSTATE_73bd8c771433,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn NDISPORTSTATE_73bd8c771433::rcv_link_speed(
  self : NDISPORTSTATE_73bd8c771433,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISPORTSTATE_73bd8c771433::set_rcv_link_speed(
  self : NDISPORTSTATE_73bd8c771433,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISPORTSTATE_73bd8c771433::direction(
  self : NDISPORTSTATE_73bd8c771433,
) -> @dep_fccbb4a94e63.NETIFDIRECTIONTYPE_e9e003098be0 raise @win32_core.WindowsError {
  @dep_fccbb4a94e63.NETIFDIRECTIONTYPE_e9e003098be0::from_int(
    self.raw_buffer.read_i32(24),
  )
}

///|
pub fn NDISPORTSTATE_73bd8c771433::set_direction(
  self : NDISPORTSTATE_73bd8c771433,
  value : @dep_fccbb4a94e63.NETIFDIRECTIONTYPE_e9e003098be0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn NDISPORTSTATE_73bd8c771433::send_control_state(
  self : NDISPORTSTATE_73bd8c771433,
) -> NDISPORTCONTROLSTATE_d82cc32d94a8 raise @win32_core.WindowsError {
  NDISPORTCONTROLSTATE_d82cc32d94a8::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn NDISPORTSTATE_73bd8c771433::set_send_control_state(
  self : NDISPORTSTATE_73bd8c771433,
  value : NDISPORTCONTROLSTATE_d82cc32d94a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn NDISPORTSTATE_73bd8c771433::rcv_control_state(
  self : NDISPORTSTATE_73bd8c771433,
) -> NDISPORTCONTROLSTATE_d82cc32d94a8 raise @win32_core.WindowsError {
  NDISPORTCONTROLSTATE_d82cc32d94a8::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn NDISPORTSTATE_73bd8c771433::set_rcv_control_state(
  self : NDISPORTSTATE_73bd8c771433,
  value : NDISPORTCONTROLSTATE_d82cc32d94a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn NDISPORTSTATE_73bd8c771433::send_authorization_state(
  self : NDISPORTSTATE_73bd8c771433,
) -> NDISPORTAUTHORIZATIONSTATE_4282a4577913 raise @win32_core.WindowsError {
  NDISPORTAUTHORIZATIONSTATE_4282a4577913::from_int(
    self.raw_buffer.read_i32(36),
  )
}

///|
pub fn NDISPORTSTATE_73bd8c771433::set_send_authorization_state(
  self : NDISPORTSTATE_73bd8c771433,
  value : NDISPORTAUTHORIZATIONSTATE_4282a4577913,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn NDISPORTSTATE_73bd8c771433::rcv_authorization_state(
  self : NDISPORTSTATE_73bd8c771433,
) -> NDISPORTAUTHORIZATIONSTATE_4282a4577913 raise @win32_core.WindowsError {
  NDISPORTAUTHORIZATIONSTATE_4282a4577913::from_int(
    self.raw_buffer.read_i32(40),
  )
}

///|
pub fn NDISPORTSTATE_73bd8c771433::set_rcv_authorization_state(
  self : NDISPORTSTATE_73bd8c771433,
  value : NDISPORTAUTHORIZATIONSTATE_4282a4577913,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn NDISPORTSTATE_73bd8c771433::flags(
  self : NDISPORTSTATE_73bd8c771433,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn NDISPORTSTATE_73bd8c771433::set_flags(
  self : NDISPORTSTATE_73bd8c771433,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORTTYPE.
pub(all) struct NDISPORTTYPE_1d9aedd4cfa8(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPORTTYPE_1d9aedd4cfa8::from_int(
  value : Int,
) -> NDISPORTTYPE_1d9aedd4cfa8 {
  NDISPORTTYPE_1d9aedd4cfa8(value)
}

///|
pub fn NDISPORTTYPE_1d9aedd4cfa8::to_int(
  self : NDISPORTTYPE_1d9aedd4cfa8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPOWERPROFILE.
pub(all) struct NDISPOWERPROFILE_fcfa05763500(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPOWERPROFILE_fcfa05763500::from_int(
  value : Int,
) -> NDISPOWERPROFILE_fcfa05763500 {
  NDISPOWERPROFILE_fcfa05763500(value)
}

///|
pub fn NDISPOWERPROFILE_fcfa05763500::to_int(
  self : NDISPOWERPROFILE_fcfa05763500,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPROC.
pub type NDISPROC_8b74e85013d1

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPROCESSORTYPE.
pub(all) struct NDISPROCESSORTYPE_b6079f7262f5(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPROCESSORTYPE_b6079f7262f5::from_int(
  value : Int,
) -> NDISPROCESSORTYPE_b6079f7262f5 {
  NDISPROCESSORTYPE_b6079f7262f5(value)
}

///|
pub fn NDISPROCESSORTYPE_b6079f7262f5::to_int(
  self : NDISPROCESSORTYPE_b6079f7262f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPROCESSORVENDOR.
pub(all) struct NDISPROCESSORVENDOR_b942238e9d5b(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPROCESSORVENDOR_b942238e9d5b::from_int(
  value : Int,
) -> NDISPROCESSORVENDOR_b942238e9d5b {
  NDISPROCESSORVENDOR_b942238e9d5b(value)
}

///|
pub fn NDISPROCESSORVENDOR_b942238e9d5b::to_int(
  self : NDISPROCESSORVENDOR_b942238e9d5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPROCCALLBACK.
pub type NDISPROCCALLBACK_d95df3da6ff9

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPROTOCOLBLOCK.
pub(all) struct NDISPROTOCOLBLOCK_616d8265f4b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisprotocolblock_616d8265f4b6_size : Int = 8

///|
pub let ndisprotocolblock_616d8265f4b6_alignment : Int = 8

///|
pub fn NDISPROTOCOLBLOCK_616d8265f4b6::new() -> NDISPROTOCOLBLOCK_616d8265f4b6 raise @win32_core.WindowsError {
  let value_ : NDISPROTOCOLBLOCK_616d8265f4b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISPROTOCOLBLOCK_616d8265f4b6::from_bytes(
  raw_bytes : Bytes,
) -> NDISPROTOCOLBLOCK_616d8265f4b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPROTOCOLBLOCK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPROTOCOLBLOCK_616d8265f4b6::bytes(
  self : NDISPROTOCOLBLOCK_616d8265f4b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPROTOCOLBLOCK_616d8265f4b6::abi_size() -> Int {
  8
}

///|
pub fn NDISPROTOCOLBLOCK_616d8265f4b6::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPROTOCOLBLOCK_616d8265f4b6::raw_address(
  self : NDISPROTOCOLBLOCK_616d8265f4b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPROTOCOLBLOCK_616d8265f4b6::with_raw_address(
  self : NDISPROTOCOLBLOCK_616d8265f4b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPROTOCOLBLOCK_616d8265f4b6 with fn equal(
  self : NDISPROTOCOLBLOCK_616d8265f4b6,
  other : NDISPROTOCOLBLOCK_616d8265f4b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPROTOCOLBLOCK_616d8265f4b6 with fn to_repr(
  self : NDISPROTOCOLBLOCK_616d8265f4b6,
) -> Repr {
  Repr::opaque_("NDISPROTOCOLBLOCK_616d8265f4b6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISPROTOCOLBLOCK_616d8265f4b6", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISPROTOCOLBLOCK_616d8265f4b6::value(
  self : NDISPROTOCOLBLOCK_616d8265f4b6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NDISPROTOCOLBLOCK_616d8265f4b6::set_value(
  self : NDISPROTOCOLBLOCK_616d8265f4b6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISRECEIVEHASHPARAMETERS.
pub(all) struct NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisreceivehashparameters_fce6bcdae2d1_size : Int = 20

///|
pub let ndisreceivehashparameters_fce6bcdae2d1_alignment : Int = 4

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::new() -> NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1 raise @win32_core.WindowsError {
  let value_ : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::from_bytes(
  raw_bytes : Bytes,
) -> NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISRECEIVEHASHPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::bytes(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::abi_size() -> Int {
  20
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::abi_alignment() -> Int {
  4
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::raw_address(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::with_raw_address(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1 with fn equal(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
  other : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1 with fn to_repr(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
) -> Repr {
  Repr::opaque_("NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::header(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::set_header(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::flags(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::set_flags(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::hash_information(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::set_hash_information(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::hash_secret_key_size(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::set_hash_secret_key_size(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::hash_secret_key_offset(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::set_hash_secret_key_offset(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISRECEIVESCALECAPABILITIES.
pub(all) struct NDISRECEIVESCALECAPABILITIES_a0aae0d708a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisreceivescalecapabilities_a0aae0d708a6_size : Int = 16

///|
pub let ndisreceivescalecapabilities_a0aae0d708a6_alignment : Int = 4

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::new() -> NDISRECEIVESCALECAPABILITIES_a0aae0d708a6 raise @win32_core.WindowsError {
  let value_ : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::from_bytes(
  raw_bytes : Bytes,
) -> NDISRECEIVESCALECAPABILITIES_a0aae0d708a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISRECEIVESCALECAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::bytes(
  self : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::abi_size() -> Int {
  16
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::abi_alignment() -> Int {
  4
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::raw_address(
  self : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::with_raw_address(
  self : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISRECEIVESCALECAPABILITIES_a0aae0d708a6 with fn equal(
  self : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6,
  other : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISRECEIVESCALECAPABILITIES_a0aae0d708a6 with fn to_repr(
  self : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6,
) -> Repr {
  Repr::opaque_("NDISRECEIVESCALECAPABILITIES_a0aae0d708a6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISRECEIVESCALECAPABILITIES_a0aae0d708a6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::header(
  self : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::set_header(
  self : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::capabilities_flags(
  self : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::set_capabilities_flags(
  self : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::number_of_interrupt_messages(
  self : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::set_number_of_interrupt_messages(
  self : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::number_of_receive_queues(
  self : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::set_number_of_receive_queues(
  self : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISRECEIVESCALEPARAMETERS.
pub(all) struct NDISRECEIVESCALEPARAMETERS_03a04852652e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisreceivescaleparameters_03a04852652e_size : Int = 28

///|
pub let ndisreceivescaleparameters_03a04852652e_alignment : Int = 4

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::new() -> NDISRECEIVESCALEPARAMETERS_03a04852652e raise @win32_core.WindowsError {
  let value_ : NDISRECEIVESCALEPARAMETERS_03a04852652e = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::from_bytes(
  raw_bytes : Bytes,
) -> NDISRECEIVESCALEPARAMETERS_03a04852652e raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISRECEIVESCALEPARAMETERS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::bytes(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::abi_size() -> Int {
  28
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::abi_alignment() -> Int {
  4
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::raw_address(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISRECEIVESCALEPARAMETERS_03a04852652e::with_raw_address(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISRECEIVESCALEPARAMETERS_03a04852652e with fn equal(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
  other : NDISRECEIVESCALEPARAMETERS_03a04852652e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISRECEIVESCALEPARAMETERS_03a04852652e with fn to_repr(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
) -> Repr {
  Repr::opaque_("NDISRECEIVESCALEPARAMETERS_03a04852652e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISRECEIVESCALEPARAMETERS_03a04852652e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::header(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::set_header(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::flags(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::set_flags(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::base_cpu_number(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::set_base_cpu_number(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::hash_information(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::set_hash_information(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::indirection_table_size(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::set_indirection_table_size(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::indirection_table_offset(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::set_indirection_table_offset(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::hash_secret_key_size(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::set_hash_secret_key_size(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::hash_secret_key_offset(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::set_hash_secret_key_offset(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISREQUESTTYPE.
pub(all) struct NDISREQUESTTYPE_4eefa310827b(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISREQUESTTYPE_4eefa310827b::from_int(
  value : Int,
) -> NDISREQUESTTYPE_4eefa310827b {
  NDISREQUESTTYPE_4eefa310827b(value)
}

///|
pub fn NDISREQUESTTYPE_4eefa310827b::to_int(
  self : NDISREQUESTTYPE_4eefa310827b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCK.
pub(all) struct NDISRWLOCK_c9755ac7ac44 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisrwlock_c9755ac7ac44_size : Int = 528

///|
pub let ndisrwlock_c9755ac7ac44_alignment : Int = 8

///|
pub fn NDISRWLOCK_c9755ac7ac44::new() -> NDISRWLOCK_c9755ac7ac44 raise @win32_core.WindowsError {
  let value_ : NDISRWLOCK_c9755ac7ac44 = {
    raw_buffer: @win32_core.NativeBuffer::new(528, alignment=8),
  }
  value_
}

///|
pub fn NDISRWLOCK_c9755ac7ac44::from_bytes(
  raw_bytes : Bytes,
) -> NDISRWLOCK_c9755ac7ac44 raise @win32_core.WindowsError {
  if raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCK requires 528 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISRWLOCK_c9755ac7ac44::bytes(
  self : NDISRWLOCK_c9755ac7ac44,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISRWLOCK_c9755ac7ac44::abi_size() -> Int {
  528
}

///|
pub fn NDISRWLOCK_c9755ac7ac44::abi_alignment() -> Int {
  8
}

///|
pub fn NDISRWLOCK_c9755ac7ac44::raw_address(
  self : NDISRWLOCK_c9755ac7ac44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISRWLOCK_c9755ac7ac44::with_raw_address(
  self : NDISRWLOCK_c9755ac7ac44,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISRWLOCK_c9755ac7ac44 with fn equal(
  self : NDISRWLOCK_c9755ac7ac44,
  other : NDISRWLOCK_c9755ac7ac44,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISRWLOCK_c9755ac7ac44 with fn to_repr(
  self : NDISRWLOCK_c9755ac7ac44,
) -> Repr {
  Repr::opaque_("NDISRWLOCK_c9755ac7ac44", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISRWLOCK_c9755ac7ac44", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISRWLOCK_c9755ac7ac44::anonymous1(
  self : NDISRWLOCK_c9755ac7ac44,
) -> NDISRWLOCKAnonymous1EUnion_5e08022eb067 raise @win32_core.WindowsError {
  NDISRWLOCKAnonymous1EUnion_5e08022eb067::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn NDISRWLOCK_c9755ac7ac44::set_anonymous1(
  self : NDISRWLOCK_c9755ac7ac44,
  value : NDISRWLOCKAnonymous1EUnion_5e08022eb067,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn NDISRWLOCK_c9755ac7ac44::anonymous2(
  self : NDISRWLOCK_c9755ac7ac44,
) -> NDISRWLOCKAnonymous2EUnion_d1792e53b3f3 raise @win32_core.WindowsError {
  NDISRWLOCKAnonymous2EUnion_d1792e53b3f3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=512),
  )
}

///|
pub fn NDISRWLOCK_c9755ac7ac44::set_anonymous2(
  self : NDISRWLOCK_c9755ac7ac44,
  value : NDISRWLOCKAnonymous2EUnion_d1792e53b3f3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=512,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCKREFCOUNT.
pub(all) struct NDISRWLOCKREFCOUNT_df24b6b8c1d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisrwlockrefcount_df24b6b8c1d7_size : Int = 16

///|
pub let ndisrwlockrefcount_df24b6b8c1d7_alignment : Int = 4

///|
pub fn NDISRWLOCKREFCOUNT_df24b6b8c1d7::new() -> NDISRWLOCKREFCOUNT_df24b6b8c1d7 raise @win32_core.WindowsError {
  let value_ : NDISRWLOCKREFCOUNT_df24b6b8c1d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISRWLOCKREFCOUNT_df24b6b8c1d7::from_bytes(
  raw_bytes : Bytes,
) -> NDISRWLOCKREFCOUNT_df24b6b8c1d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCKREFCOUNT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISRWLOCKREFCOUNT_df24b6b8c1d7::bytes(
  self : NDISRWLOCKREFCOUNT_df24b6b8c1d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISRWLOCKREFCOUNT_df24b6b8c1d7::abi_size() -> Int {
  16
}

///|
pub fn NDISRWLOCKREFCOUNT_df24b6b8c1d7::abi_alignment() -> Int {
  4
}

///|
pub fn NDISRWLOCKREFCOUNT_df24b6b8c1d7::raw_address(
  self : NDISRWLOCKREFCOUNT_df24b6b8c1d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISRWLOCKREFCOUNT_df24b6b8c1d7::with_raw_address(
  self : NDISRWLOCKREFCOUNT_df24b6b8c1d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISRWLOCKREFCOUNT_df24b6b8c1d7 with fn equal(
  self : NDISRWLOCKREFCOUNT_df24b6b8c1d7,
  other : NDISRWLOCKREFCOUNT_df24b6b8c1d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISRWLOCKREFCOUNT_df24b6b8c1d7 with fn to_repr(
  self : NDISRWLOCKREFCOUNT_df24b6b8c1d7,
) -> Repr {
  Repr::opaque_("NDISRWLOCKREFCOUNT_df24b6b8c1d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISRWLOCKREFCOUNT_df24b6b8c1d7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISRWLOCKREFCOUNT_df24b6b8c1d7::ref_count(
  self : NDISRWLOCKREFCOUNT_df24b6b8c1d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISRWLOCKREFCOUNT_df24b6b8c1d7::set_ref_count(
  self : NDISRWLOCKREFCOUNT_df24b6b8c1d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISSPINLOCK.
pub(all) struct NDISSPINLOCK_7d4a537cb2a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisspinlock_7d4a537cb2a8_size : Int = 16

///|
pub let ndisspinlock_7d4a537cb2a8_alignment : Int = 8

///|
pub fn NDISSPINLOCK_7d4a537cb2a8::new() -> NDISSPINLOCK_7d4a537cb2a8 raise @win32_core.WindowsError {
  let value_ : NDISSPINLOCK_7d4a537cb2a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISSPINLOCK_7d4a537cb2a8::from_bytes(
  raw_bytes : Bytes,
) -> NDISSPINLOCK_7d4a537cb2a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISSPINLOCK requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISSPINLOCK_7d4a537cb2a8::bytes(
  self : NDISSPINLOCK_7d4a537cb2a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISSPINLOCK_7d4a537cb2a8::abi_size() -> Int {
  16
}

///|
pub fn NDISSPINLOCK_7d4a537cb2a8::abi_alignment() -> Int {
  8
}

///|
pub fn NDISSPINLOCK_7d4a537cb2a8::raw_address(
  self : NDISSPINLOCK_7d4a537cb2a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISSPINLOCK_7d4a537cb2a8::with_raw_address(
  self : NDISSPINLOCK_7d4a537cb2a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISSPINLOCK_7d4a537cb2a8 with fn equal(
  self : NDISSPINLOCK_7d4a537cb2a8,
  other : NDISSPINLOCK_7d4a537cb2a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISSPINLOCK_7d4a537cb2a8 with fn to_repr(
  self : NDISSPINLOCK_7d4a537cb2a8,
) -> Repr {
  Repr::opaque_("NDISSPINLOCK_7d4a537cb2a8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISSPINLOCK_7d4a537cb2a8", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISSPINLOCK_7d4a537cb2a8::spin_lock(
  self : NDISSPINLOCK_7d4a537cb2a8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NDISSPINLOCK_7d4a537cb2a8::set_spin_lock(
  self : NDISSPINLOCK_7d4a537cb2a8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NDISSPINLOCK_7d4a537cb2a8::old_irql(
  self : NDISSPINLOCK_7d4a537cb2a8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NDISSPINLOCK_7d4a537cb2a8::set_old_irql(
  self : NDISSPINLOCK_7d4a537cb2a8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISSTATISTICSINFO.
pub(all) struct NDISSTATISTICSINFO_689d20efcb46 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisstatisticsinfo_689d20efcb46_size : Int = 152

///|
pub let ndisstatisticsinfo_689d20efcb46_alignment : Int = 8

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::new() -> NDISSTATISTICSINFO_689d20efcb46 raise @win32_core.WindowsError {
  let value_ : NDISSTATISTICSINFO_689d20efcb46 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::from_bytes(
  raw_bytes : Bytes,
) -> NDISSTATISTICSINFO_689d20efcb46 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISSTATISTICSINFO requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::bytes(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::abi_size() -> Int {
  152
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::abi_alignment() -> Int {
  8
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::raw_address(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISSTATISTICSINFO_689d20efcb46::with_raw_address(
  self : NDISSTATISTICSINFO_689d20efcb46,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISSTATISTICSINFO_689d20efcb46 with fn equal(
  self : NDISSTATISTICSINFO_689d20efcb46,
  other : NDISSTATISTICSINFO_689d20efcb46,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISSTATISTICSINFO_689d20efcb46 with fn to_repr(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> Repr {
  Repr::opaque_("NDISSTATISTICSINFO_689d20efcb46", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISSTATISTICSINFO_689d20efcb46",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::header(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_header(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::supported_statistics(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_supported_statistics(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_in_discards(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_in_discards(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_in_errors(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_in_errors(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_hc_in_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_hc_in_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_hc_in_ucast_pkts(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_hc_in_ucast_pkts(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_hc_in_multicast_pkts(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_hc_in_multicast_pkts(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_hc_in_broadcast_pkts(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_hc_in_broadcast_pkts(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_hc_out_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_hc_out_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_hc_out_ucast_pkts(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_hc_out_ucast_pkts(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_hc_out_multicast_pkts(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_hc_out_multicast_pkts(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_hc_out_broadcast_pkts(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_hc_out_broadcast_pkts(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_out_errors(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_out_errors(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_out_discards(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_out_discards(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_hc_in_ucast_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_hc_in_ucast_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_hc_in_multicast_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_hc_in_multicast_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_hc_in_broadcast_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_hc_in_broadcast_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_hc_out_ucast_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(128)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_hc_out_ucast_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(128, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_hc_out_multicast_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(136)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_hc_out_multicast_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(136, value)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::if_hc_out_broadcast_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(144)
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::set_if_hc_out_broadcast_octets(
  self : NDISSTATISTICSINFO_689d20efcb46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(144, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISSTATISTICSVALUE.
pub(all) struct NDISSTATISTICSVALUE_d76821cb69b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisstatisticsvalue_d76821cb69b0_size : Int = 12

///|
pub let ndisstatisticsvalue_d76821cb69b0_alignment : Int = 4

///|
pub fn NDISSTATISTICSVALUE_d76821cb69b0::new() -> NDISSTATISTICSVALUE_d76821cb69b0 raise @win32_core.WindowsError {
  let value_ : NDISSTATISTICSVALUE_d76821cb69b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISSTATISTICSVALUE_d76821cb69b0::from_bytes(
  raw_bytes : Bytes,
) -> NDISSTATISTICSVALUE_d76821cb69b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISSTATISTICSVALUE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISSTATISTICSVALUE_d76821cb69b0::bytes(
  self : NDISSTATISTICSVALUE_d76821cb69b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISSTATISTICSVALUE_d76821cb69b0::abi_size() -> Int {
  12
}

///|
pub fn NDISSTATISTICSVALUE_d76821cb69b0::abi_alignment() -> Int {
  4
}

///|
pub fn NDISSTATISTICSVALUE_d76821cb69b0::raw_address(
  self : NDISSTATISTICSVALUE_d76821cb69b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISSTATISTICSVALUE_d76821cb69b0::with_raw_address(
  self : NDISSTATISTICSVALUE_d76821cb69b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISSTATISTICSVALUE_d76821cb69b0 with fn equal(
  self : NDISSTATISTICSVALUE_d76821cb69b0,
  other : NDISSTATISTICSVALUE_d76821cb69b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISSTATISTICSVALUE_d76821cb69b0 with fn to_repr(
  self : NDISSTATISTICSVALUE_d76821cb69b0,
) -> Repr {
  Repr::opaque_("NDISSTATISTICSVALUE_d76821cb69b0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISSTATISTICSVALUE_d76821cb69b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISSTATISTICSVALUE_d76821cb69b0::oid(
  self : NDISSTATISTICSVALUE_d76821cb69b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISSTATISTICSVALUE_d76821cb69b0::set_oid(
  self : NDISSTATISTICSVALUE_d76821cb69b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISSTATISTICSVALUE_d76821cb69b0::data_length(
  self : NDISSTATISTICSVALUE_d76821cb69b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISSTATISTICSVALUE_d76821cb69b0::set_data_length(
  self : NDISSTATISTICSVALUE_d76821cb69b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISSTATISTICSVALUEEX.
pub(all) struct NDISSTATISTICSVALUEEX_be20cf357baf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisstatisticsvalueex_be20cf357baf_size : Int = 16

///|
pub let ndisstatisticsvalueex_be20cf357baf_alignment : Int = 4

///|
pub fn NDISSTATISTICSVALUEEX_be20cf357baf::new() -> NDISSTATISTICSVALUEEX_be20cf357baf raise @win32_core.WindowsError {
  let value_ : NDISSTATISTICSVALUEEX_be20cf357baf = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISSTATISTICSVALUEEX_be20cf357baf::from_bytes(
  raw_bytes : Bytes,
) -> NDISSTATISTICSVALUEEX_be20cf357baf raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISSTATISTICSVALUEEX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISSTATISTICSVALUEEX_be20cf357baf::bytes(
  self : NDISSTATISTICSVALUEEX_be20cf357baf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISSTATISTICSVALUEEX_be20cf357baf::abi_size() -> Int {
  16
}

///|
pub fn NDISSTATISTICSVALUEEX_be20cf357baf::abi_alignment() -> Int {
  4
}

///|
pub fn NDISSTATISTICSVALUEEX_be20cf357baf::raw_address(
  self : NDISSTATISTICSVALUEEX_be20cf357baf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISSTATISTICSVALUEEX_be20cf357baf::with_raw_address(
  self : NDISSTATISTICSVALUEEX_be20cf357baf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISSTATISTICSVALUEEX_be20cf357baf with fn equal(
  self : NDISSTATISTICSVALUEEX_be20cf357baf,
  other : NDISSTATISTICSVALUEEX_be20cf357baf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISSTATISTICSVALUEEX_be20cf357baf with fn to_repr(
  self : NDISSTATISTICSVALUEEX_be20cf357baf,
) -> Repr {
  Repr::opaque_("NDISSTATISTICSVALUEEX_be20cf357baf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISSTATISTICSVALUEEX_be20cf357baf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISSTATISTICSVALUEEX_be20cf357baf::oid(
  self : NDISSTATISTICSVALUEEX_be20cf357baf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISSTATISTICSVALUEEX_be20cf357baf::set_oid(
  self : NDISSTATISTICSVALUEEX_be20cf357baf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISSTATISTICSVALUEEX_be20cf357baf::data_length(
  self : NDISSTATISTICSVALUEEX_be20cf357baf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISSTATISTICSVALUEEX_be20cf357baf::set_data_length(
  self : NDISSTATISTICSVALUEEX_be20cf357baf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISSTATISTICSVALUEEX_be20cf357baf::length(
  self : NDISSTATISTICSVALUEEX_be20cf357baf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISSTATISTICSVALUEEX_be20cf357baf::set_length(
  self : NDISSTATISTICSVALUEEX_be20cf357baf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISSUPPORTEDPAUSEFUNCTIONS.
pub(all) struct NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000::from_int(
  value : Int,
) -> NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000 {
  NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000(value)
}

///|
pub fn NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000::to_int(
  self : NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPCONNECTIONOFFLOAD.
pub(all) struct NDISTCPCONNECTIONOFFLOAD_e76f797261f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpconnectionoffload_e76f797261f1_size : Int = 20

///|
pub let ndistcpconnectionoffload_e76f797261f1_alignment : Int = 4

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::new() -> NDISTCPCONNECTIONOFFLOAD_e76f797261f1 raise @win32_core.WindowsError {
  let value_ : NDISTCPCONNECTIONOFFLOAD_e76f797261f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPCONNECTIONOFFLOAD_e76f797261f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPCONNECTIONOFFLOAD requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::bytes(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::abi_size() -> Int {
  20
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::raw_address(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPCONNECTIONOFFLOAD_e76f797261f1::with_raw_address(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPCONNECTIONOFFLOAD_e76f797261f1 with fn equal(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
  other : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPCONNECTIONOFFLOAD_e76f797261f1 with fn to_repr(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
) -> Repr {
  Repr::opaque_("NDISTCPCONNECTIONOFFLOAD_e76f797261f1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPCONNECTIONOFFLOAD_e76f797261f1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::header(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::set_header(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::encapsulation(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::set_encapsulation(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::bitfield(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::set_bitfield(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::tcp_connection_offload_capacity(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::set_tcp_connection_offload_capacity(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::flags(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::set_flags(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOAD.
pub(all) struct NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpipchecksumoffload_074df7349cc5_size : Int = 32

///|
pub let ndistcpipchecksumoffload_074df7349cc5_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::new() -> NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5 raise @win32_core.WindowsError {
  let value_ : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOAD requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::bytes(
  self : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::abi_size() -> Int {
  32
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::raw_address(
  self : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::with_raw_address(
  self : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5 with fn equal(
  self : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
  other : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5 with fn to_repr(
  self : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
) -> Repr {
  Repr::opaque_("NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::i_pv4_transmit(
  self : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
) -> NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae raise @win32_core.WindowsError {
  NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::set_i_pv4_transmit(
  self : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
  value : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_9f46017cf7ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::i_pv4_receive(
  self : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
) -> NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee raise @win32_core.WindowsError {
  NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::set_i_pv4_receive(
  self : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
  value : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_b64ebc6bb3ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::i_pv6_transmit(
  self : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
) -> NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282 raise @win32_core.WindowsError {
  NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::set_i_pv6_transmit(
  self : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
  value : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_40547b8b2282,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::i_pv6_receive(
  self : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
) -> NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705 raise @win32_core.WindowsError {
  NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::set_i_pv6_receive(
  self : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
  value : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b3d7148b0705,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMPACKETINFO.
pub(all) struct NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpipchecksumpacketinfo_11173f8f5240_size : Int = 4

///|
pub let ndistcpipchecksumpacketinfo_11173f8f5240_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240::new() -> NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240 raise @win32_core.WindowsError {
  let value_ : NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMPACKETINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240::bytes(
  self : NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240::abi_size() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240::raw_address(
  self : NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240::with_raw_address(
  self : NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240 with fn equal(
  self : NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240,
  other : NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240 with fn to_repr(
  self : NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240,
) -> Repr {
  Repr::opaque_("NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240::anonymous(
  self : NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240,
) -> NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d raise @win32_core.WindowsError {
  NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240::set_anonymous(
  self : NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240,
  value : NDISTCPIPCHECKSUMPACKETINFOAnonymousEUnion_9e6e9917c93d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV1.
pub(all) struct NDISTCPLARGESENDOFFLOADV1_87097516746e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcplargesendoffloadv1_87097516746e_size : Int = 16

///|
pub let ndistcplargesendoffloadv1_87097516746e_alignment : Int = 4

///|
pub fn NDISTCPLARGESENDOFFLOADV1_87097516746e::new() -> NDISTCPLARGESENDOFFLOADV1_87097516746e raise @win32_core.WindowsError {
  let value_ : NDISTCPLARGESENDOFFLOADV1_87097516746e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_87097516746e::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPLARGESENDOFFLOADV1_87097516746e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV1 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_87097516746e::bytes(
  self : NDISTCPLARGESENDOFFLOADV1_87097516746e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_87097516746e::abi_size() -> Int {
  16
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_87097516746e::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_87097516746e::raw_address(
  self : NDISTCPLARGESENDOFFLOADV1_87097516746e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPLARGESENDOFFLOADV1_87097516746e::with_raw_address(
  self : NDISTCPLARGESENDOFFLOADV1_87097516746e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPLARGESENDOFFLOADV1_87097516746e with fn equal(
  self : NDISTCPLARGESENDOFFLOADV1_87097516746e,
  other : NDISTCPLARGESENDOFFLOADV1_87097516746e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPLARGESENDOFFLOADV1_87097516746e with fn to_repr(
  self : NDISTCPLARGESENDOFFLOADV1_87097516746e,
) -> Repr {
  Repr::opaque_("NDISTCPLARGESENDOFFLOADV1_87097516746e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPLARGESENDOFFLOADV1_87097516746e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_87097516746e::i_pv4(
  self : NDISTCPLARGESENDOFFLOADV1_87097516746e,
) -> NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170 raise @win32_core.WindowsError {
  NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_87097516746e::set_i_pv4(
  self : NDISTCPLARGESENDOFFLOADV1_87097516746e,
  value : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_801e58bce170,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2.
pub(all) struct NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcplargesendoffloadv2_c7e7803a6de6_size : Int = 28

///|
pub let ndistcplargesendoffloadv2_c7e7803a6de6_alignment : Int = 4

///|
pub fn NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6::new() -> NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6 raise @win32_core.WindowsError {
  let value_ : NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6::bytes(
  self : NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6::abi_size() -> Int {
  28
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6::raw_address(
  self : NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6::with_raw_address(
  self : NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6 with fn equal(
  self : NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6,
  other : NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6 with fn to_repr(
  self : NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6,
) -> Repr {
  Repr::opaque_("NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6::i_pv4(
  self : NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6,
) -> NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc raise @win32_core.WindowsError {
  NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6::set_i_pv4(
  self : NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6,
  value : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_a23c5f5cdfdc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6::i_pv6(
  self : NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6,
) -> NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69 raise @win32_core.WindowsError {
  NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=16),
  )
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6::set_i_pv6(
  self : NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6,
  value : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_15a00d592d69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTIMEOUTDPCREQUESTCAPABILITIES.
pub(all) struct NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistimeoutdpcrequestcapabilities_7fdaa19d40cd_size : Int = 16

///|
pub let ndistimeoutdpcrequestcapabilities_7fdaa19d40cd_alignment : Int = 4

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd::new() -> NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd raise @win32_core.WindowsError {
  let value_ : NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd::from_bytes(
  raw_bytes : Bytes,
) -> NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTIMEOUTDPCREQUESTCAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd::bytes(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd::abi_size() -> Int {
  16
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd::raw_address(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd::with_raw_address(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd with fn equal(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd,
  other : NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd with fn to_repr(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd,
) -> Repr {
  Repr::opaque_(
    "NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd::header(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd::set_header(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd::flags(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd::set_flags(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd::timeout_array_length(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd::set_timeout_array_length(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTIMER.
pub(all) struct NDISTIMER_20a1dda478f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistimer_20a1dda478f1_size : Int = 128

///|
pub let ndistimer_20a1dda478f1_alignment : Int = 8

///|
pub fn NDISTIMER_20a1dda478f1::new() -> NDISTIMER_20a1dda478f1 raise @win32_core.WindowsError {
  let value_ : NDISTIMER_20a1dda478f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn NDISTIMER_20a1dda478f1::from_bytes(
  raw_bytes : Bytes,
) -> NDISTIMER_20a1dda478f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTIMER requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTIMER_20a1dda478f1::bytes(
  self : NDISTIMER_20a1dda478f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTIMER_20a1dda478f1::abi_size() -> Int {
  128
}

///|
pub fn NDISTIMER_20a1dda478f1::abi_alignment() -> Int {
  8
}

///|
pub fn NDISTIMER_20a1dda478f1::raw_address(
  self : NDISTIMER_20a1dda478f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTIMER_20a1dda478f1::with_raw_address(
  self : NDISTIMER_20a1dda478f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTIMER_20a1dda478f1 with fn equal(
  self : NDISTIMER_20a1dda478f1,
  other : NDISTIMER_20a1dda478f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTIMER_20a1dda478f1 with fn to_repr(
  self : NDISTIMER_20a1dda478f1,
) -> Repr {
  Repr::opaque_("NDISTIMER_20a1dda478f1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISTIMER_20a1dda478f1", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISTIMER_20a1dda478f1::timer(
  self : NDISTIMER_20a1dda478f1,
) -> @dep_08e259174959.KTIMER_eafdee241677 raise @win32_core.WindowsError {
  @dep_08e259174959.KTIMER_eafdee241677::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn NDISTIMER_20a1dda478f1::set_timer(
  self : NDISTIMER_20a1dda478f1,
  value : @dep_08e259174959.KTIMER_eafdee241677,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
pub fn NDISTIMER_20a1dda478f1::dpc(
  self : NDISTIMER_20a1dda478f1,
) -> @dep_08e259174959.KDPC_46fd2991e0a0 raise @win32_core.WindowsError {
  @dep_08e259174959.KDPC_46fd2991e0a0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=64),
  )
}

///|
pub fn NDISTIMER_20a1dda478f1::set_dpc(
  self : NDISTIMER_20a1dda478f1,
  value : @dep_08e259174959.KDPC_46fd2991e0a0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTIMERFUNCTION.
pub type NDISTIMERFUNCTION_b185394f7171

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITIES.
pub(all) struct NDISTIMESTAMPCAPABILITIES_dda6baed5127 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistimestampcapabilities_dda6baed5127_size : Int = 56

///|
pub let ndistimestampcapabilities_dda6baed5127_alignment : Int = 8

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::new() -> NDISTIMESTAMPCAPABILITIES_dda6baed5127 raise @win32_core.WindowsError {
  let value_ : NDISTIMESTAMPCAPABILITIES_dda6baed5127 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::from_bytes(
  raw_bytes : Bytes,
) -> NDISTIMESTAMPCAPABILITIES_dda6baed5127 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITIES requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::bytes(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::abi_size() -> Int {
  56
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::abi_alignment() -> Int {
  8
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::raw_address(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTIMESTAMPCAPABILITIES_dda6baed5127::with_raw_address(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTIMESTAMPCAPABILITIES_dda6baed5127 with fn equal(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
  other : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTIMESTAMPCAPABILITIES_dda6baed5127 with fn to_repr(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
) -> Repr {
  Repr::opaque_("NDISTIMESTAMPCAPABILITIES_dda6baed5127", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISTIMESTAMPCAPABILITIES_dda6baed5127",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::header(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::set_header(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::hardware_clock_frequency_hz(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::set_hardware_clock_frequency_hz(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::cross_timestamp(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::set_cross_timestamp(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::reserved1(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::set_reserved1(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::reserved2(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::set_reserved2(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::timestamp_flags(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
) -> NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa raise @win32_core.WindowsError {
  NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=14),
  )
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::set_timestamp_flags(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
  value : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=14,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITYFLAGS.
pub(all) struct NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistimestampcapabilityflags_047c1d55b4aa_size : Int = 14

///|
pub let ndistimestampcapabilityflags_047c1d55b4aa_alignment : Int = 1

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::new() -> NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa raise @win32_core.WindowsError {
  let value_ : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa = {
    raw_buffer: @win32_core.NativeBuffer::new(14, alignment=8),
  }
  value_
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::from_bytes(
  raw_bytes : Bytes,
) -> NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITYFLAGS requires 14 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::bytes(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::abi_size() -> Int {
  14
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::abi_alignment() -> Int {
  1
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::raw_address(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::with_raw_address(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa with fn equal(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  other : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa with fn to_repr(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Repr {
  Repr::opaque_("NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::ptp_v2_over_udp_i_pv4_event_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::set_ptp_v2_over_udp_i_pv4_event_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::ptp_v2_over_udp_i_pv4_all_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::set_ptp_v2_over_udp_i_pv4_all_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::ptp_v2_over_udp_i_pv4_event_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::set_ptp_v2_over_udp_i_pv4_event_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::ptp_v2_over_udp_i_pv4_all_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::set_ptp_v2_over_udp_i_pv4_all_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::ptp_v2_over_udp_i_pv6_event_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::set_ptp_v2_over_udp_i_pv6_event_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::ptp_v2_over_udp_i_pv6_all_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::set_ptp_v2_over_udp_i_pv6_all_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::ptp_v2_over_udp_i_pv6_event_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::set_ptp_v2_over_udp_i_pv6_event_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::ptp_v2_over_udp_i_pv6_all_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::set_ptp_v2_over_udp_i_pv6_all_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::all_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::set_all_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::all_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::set_all_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::tagged_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::set_tagged_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::all_receive_sw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::set_all_receive_sw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::all_transmit_sw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::set_all_transmit_sw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::tagged_transmit_sw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::set_tagged_transmit_sw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISVARDATADESC.
pub(all) struct NDISVARDATADESC_0523602c9537 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisvardatadesc_0523602c9537_size : Int = 16

///|
pub let ndisvardatadesc_0523602c9537_alignment : Int = 8

///|
pub fn NDISVARDATADESC_0523602c9537::new() -> NDISVARDATADESC_0523602c9537 raise @win32_core.WindowsError {
  let value_ : NDISVARDATADESC_0523602c9537 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISVARDATADESC_0523602c9537::from_bytes(
  raw_bytes : Bytes,
) -> NDISVARDATADESC_0523602c9537 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISVARDATADESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISVARDATADESC_0523602c9537::bytes(
  self : NDISVARDATADESC_0523602c9537,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISVARDATADESC_0523602c9537::abi_size() -> Int {
  16
}

///|
pub fn NDISVARDATADESC_0523602c9537::abi_alignment() -> Int {
  8
}

///|
pub fn NDISVARDATADESC_0523602c9537::raw_address(
  self : NDISVARDATADESC_0523602c9537,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISVARDATADESC_0523602c9537::with_raw_address(
  self : NDISVARDATADESC_0523602c9537,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISVARDATADESC_0523602c9537 with fn equal(
  self : NDISVARDATADESC_0523602c9537,
  other : NDISVARDATADESC_0523602c9537,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISVARDATADESC_0523602c9537 with fn to_repr(
  self : NDISVARDATADESC_0523602c9537,
) -> Repr {
  Repr::opaque_("NDISVARDATADESC_0523602c9537", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISVARDATADESC_0523602c9537", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISVARDATADESC_0523602c9537::length(
  self : NDISVARDATADESC_0523602c9537,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NDISVARDATADESC_0523602c9537::set_length(
  self : NDISVARDATADESC_0523602c9537,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NDISVARDATADESC_0523602c9537::maximum_length(
  self : NDISVARDATADESC_0523602c9537,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDISVARDATADESC_0523602c9537::set_maximum_length(
  self : NDISVARDATADESC_0523602c9537,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDISVARDATADESC_0523602c9537::offset(
  self : NDISVARDATADESC_0523602c9537,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NDISVARDATADESC_0523602c9537::set_offset(
  self : NDISVARDATADESC_0523602c9537,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANFRAGMENT.
pub(all) struct NDISWANFRAGMENT_f17c35bf8c6d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswanfragment_f17c35bf8c6d_size : Int = 12

///|
pub let ndiswanfragment_f17c35bf8c6d_alignment : Int = 1

///|
pub fn NDISWANFRAGMENT_f17c35bf8c6d::new() -> NDISWANFRAGMENT_f17c35bf8c6d raise @win32_core.WindowsError {
  let value_ : NDISWANFRAGMENT_f17c35bf8c6d = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISWANFRAGMENT_f17c35bf8c6d::from_bytes(
  raw_bytes : Bytes,
) -> NDISWANFRAGMENT_f17c35bf8c6d raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWANFRAGMENT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWANFRAGMENT_f17c35bf8c6d::bytes(
  self : NDISWANFRAGMENT_f17c35bf8c6d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWANFRAGMENT_f17c35bf8c6d::abi_size() -> Int {
  12
}

///|
pub fn NDISWANFRAGMENT_f17c35bf8c6d::abi_alignment() -> Int {
  1
}

///|
pub fn NDISWANFRAGMENT_f17c35bf8c6d::raw_address(
  self : NDISWANFRAGMENT_f17c35bf8c6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWANFRAGMENT_f17c35bf8c6d::with_raw_address(
  self : NDISWANFRAGMENT_f17c35bf8c6d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWANFRAGMENT_f17c35bf8c6d with fn equal(
  self : NDISWANFRAGMENT_f17c35bf8c6d,
  other : NDISWANFRAGMENT_f17c35bf8c6d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWANFRAGMENT_f17c35bf8c6d with fn to_repr(
  self : NDISWANFRAGMENT_f17c35bf8c6d,
) -> Repr {
  Repr::opaque_("NDISWANFRAGMENT_f17c35bf8c6d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISWANFRAGMENT_f17c35bf8c6d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANGETSTATS.
pub(all) struct NDISWANGETSTATS_24794134b865 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswangetstats_24794134b865_size : Int = 64

///|
pub let ndiswangetstats_24794134b865_alignment : Int = 4

///|
pub fn NDISWANGETSTATS_24794134b865::new() -> NDISWANGETSTATS_24794134b865 raise @win32_core.WindowsError {
  let value_ : NDISWANGETSTATS_24794134b865 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn NDISWANGETSTATS_24794134b865::from_bytes(
  raw_bytes : Bytes,
) -> NDISWANGETSTATS_24794134b865 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWANGETSTATS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWANGETSTATS_24794134b865::bytes(
  self : NDISWANGETSTATS_24794134b865,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWANGETSTATS_24794134b865::abi_size() -> Int {
  64
}

///|
pub fn NDISWANGETSTATS_24794134b865::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWANGETSTATS_24794134b865::raw_address(
  self : NDISWANGETSTATS_24794134b865,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWANGETSTATS_24794134b865::with_raw_address(
  self : NDISWANGETSTATS_24794134b865,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWANGETSTATS_24794134b865 with fn equal(
  self : NDISWANGETSTATS_24794134b865,
  other : NDISWANGETSTATS_24794134b865,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWANGETSTATS_24794134b865 with fn to_repr(
  self : NDISWANGETSTATS_24794134b865,
) -> Repr {
  Repr::opaque_("NDISWANGETSTATS_24794134b865", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISWANGETSTATS_24794134b865", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISWANGETSTATS_24794134b865::bytes_sent(
  self : NDISWANGETSTATS_24794134b865,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWANGETSTATS_24794134b865::set_bytes_sent(
  self : NDISWANGETSTATS_24794134b865,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWANGETSTATS_24794134b865::bytes_rcvd(
  self : NDISWANGETSTATS_24794134b865,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWANGETSTATS_24794134b865::set_bytes_rcvd(
  self : NDISWANGETSTATS_24794134b865,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWANGETSTATS_24794134b865::frames_sent(
  self : NDISWANGETSTATS_24794134b865,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWANGETSTATS_24794134b865::set_frames_sent(
  self : NDISWANGETSTATS_24794134b865,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISWANGETSTATS_24794134b865::frames_rcvd(
  self : NDISWANGETSTATS_24794134b865,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISWANGETSTATS_24794134b865::set_frames_rcvd(
  self : NDISWANGETSTATS_24794134b865,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NDISWANGETSTATS_24794134b865::crc_errors(
  self : NDISWANGETSTATS_24794134b865,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISWANGETSTATS_24794134b865::set_crc_errors(
  self : NDISWANGETSTATS_24794134b865,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NDISWANGETSTATS_24794134b865::timeout_errors(
  self : NDISWANGETSTATS_24794134b865,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NDISWANGETSTATS_24794134b865::set_timeout_errors(
  self : NDISWANGETSTATS_24794134b865,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn NDISWANGETSTATS_24794134b865::alignment_errors(
  self : NDISWANGETSTATS_24794134b865,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NDISWANGETSTATS_24794134b865::set_alignment_errors(
  self : NDISWANGETSTATS_24794134b865,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn NDISWANGETSTATS_24794134b865::serial_overrun_errors(
  self : NDISWANGETSTATS_24794134b865,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn NDISWANGETSTATS_24794134b865::set_serial_overrun_errors(
  self : NDISWANGETSTATS_24794134b865,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn NDISWANGETSTATS_24794134b865::framing_errors(
  self : NDISWANGETSTATS_24794134b865,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn NDISWANGETSTATS_24794134b865::set_framing_errors(
  self : NDISWANGETSTATS_24794134b865,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn NDISWANGETSTATS_24794134b865::buffer_overrun_errors(
  self : NDISWANGETSTATS_24794134b865,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn NDISWANGETSTATS_24794134b865::set_buffer_overrun_errors(
  self : NDISWANGETSTATS_24794134b865,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn NDISWANGETSTATS_24794134b865::bytes_transmitted_uncompressed(
  self : NDISWANGETSTATS_24794134b865,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn NDISWANGETSTATS_24794134b865::set_bytes_transmitted_uncompressed(
  self : NDISWANGETSTATS_24794134b865,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn NDISWANGETSTATS_24794134b865::bytes_received_uncompressed(
  self : NDISWANGETSTATS_24794134b865,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn NDISWANGETSTATS_24794134b865::set_bytes_received_uncompressed(
  self : NDISWANGETSTATS_24794134b865,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn NDISWANGETSTATS_24794134b865::bytes_transmitted_compressed(
  self : NDISWANGETSTATS_24794134b865,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn NDISWANGETSTATS_24794134b865::set_bytes_transmitted_compressed(
  self : NDISWANGETSTATS_24794134b865,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn NDISWANGETSTATS_24794134b865::bytes_received_compressed(
  self : NDISWANGETSTATS_24794134b865,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn NDISWANGETSTATS_24794134b865::set_bytes_received_compressed(
  self : NDISWANGETSTATS_24794134b865,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANHEADERFORMAT.
pub(all) struct NDISWANHEADERFORMAT_050cf2c3efd0(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISWANHEADERFORMAT_050cf2c3efd0::from_int(
  value : Int,
) -> NDISWANHEADERFORMAT_050cf2c3efd0 {
  NDISWANHEADERFORMAT_050cf2c3efd0(value)
}

///|
pub fn NDISWANHEADERFORMAT_050cf2c3efd0::to_int(
  self : NDISWANHEADERFORMAT_050cf2c3efd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANLINEDOWN.
pub(all) struct NDISWANLINEDOWN_43d00c83adb6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswanlinedown_43d00c83adb6_size : Int = 12

///|
pub let ndiswanlinedown_43d00c83adb6_alignment : Int = 1

///|
pub fn NDISWANLINEDOWN_43d00c83adb6::new() -> NDISWANLINEDOWN_43d00c83adb6 raise @win32_core.WindowsError {
  let value_ : NDISWANLINEDOWN_43d00c83adb6 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISWANLINEDOWN_43d00c83adb6::from_bytes(
  raw_bytes : Bytes,
) -> NDISWANLINEDOWN_43d00c83adb6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWANLINEDOWN requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWANLINEDOWN_43d00c83adb6::bytes(
  self : NDISWANLINEDOWN_43d00c83adb6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWANLINEDOWN_43d00c83adb6::abi_size() -> Int {
  12
}

///|
pub fn NDISWANLINEDOWN_43d00c83adb6::abi_alignment() -> Int {
  1
}

///|
pub fn NDISWANLINEDOWN_43d00c83adb6::raw_address(
  self : NDISWANLINEDOWN_43d00c83adb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWANLINEDOWN_43d00c83adb6::with_raw_address(
  self : NDISWANLINEDOWN_43d00c83adb6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWANLINEDOWN_43d00c83adb6 with fn equal(
  self : NDISWANLINEDOWN_43d00c83adb6,
  other : NDISWANLINEDOWN_43d00c83adb6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWANLINEDOWN_43d00c83adb6 with fn to_repr(
  self : NDISWANLINEDOWN_43d00c83adb6,
) -> Repr {
  Repr::opaque_("NDISWANLINEDOWN_43d00c83adb6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISWANLINEDOWN_43d00c83adb6", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANLINEUP.
pub(all) struct NDISWANLINEUP_f46b478c6aac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswanlineup_f46b478c6aac_size : Int = 64

///|
pub let ndiswanlineup_f46b478c6aac_alignment : Int = 8

///|
pub fn NDISWANLINEUP_f46b478c6aac::new() -> NDISWANLINEUP_f46b478c6aac raise @win32_core.WindowsError {
  let value_ : NDISWANLINEUP_f46b478c6aac = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::from_bytes(
  raw_bytes : Bytes,
) -> NDISWANLINEUP_f46b478c6aac raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWANLINEUP requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::bytes(
  self : NDISWANLINEUP_f46b478c6aac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::abi_size() -> Int {
  64
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::abi_alignment() -> Int {
  8
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::raw_address(
  self : NDISWANLINEUP_f46b478c6aac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWANLINEUP_f46b478c6aac::with_raw_address(
  self : NDISWANLINEUP_f46b478c6aac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWANLINEUP_f46b478c6aac with fn equal(
  self : NDISWANLINEUP_f46b478c6aac,
  other : NDISWANLINEUP_f46b478c6aac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWANLINEUP_f46b478c6aac with fn to_repr(
  self : NDISWANLINEUP_f46b478c6aac,
) -> Repr {
  Repr::opaque_("NDISWANLINEUP_f46b478c6aac", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISWANLINEUP_f46b478c6aac", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::link_speed(
  self : NDISWANLINEUP_f46b478c6aac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::set_link_speed(
  self : NDISWANLINEUP_f46b478c6aac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::maximum_total_size(
  self : NDISWANLINEUP_f46b478c6aac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::set_maximum_total_size(
  self : NDISWANLINEUP_f46b478c6aac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::quality(
  self : NDISWANLINEUP_f46b478c6aac,
) -> NDISWANQUALITY_0b9d35b5b737 raise @win32_core.WindowsError {
  NDISWANQUALITY_0b9d35b5b737::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::set_quality(
  self : NDISWANLINEUP_f46b478c6aac,
  value : NDISWANQUALITY_0b9d35b5b737,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::send_window(
  self : NDISWANLINEUP_f46b478c6aac,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::set_send_window(
  self : NDISWANLINEUP_f46b478c6aac,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::protocol_buffer_length(
  self : NDISWANLINEUP_f46b478c6aac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::set_protocol_buffer_length(
  self : NDISWANLINEUP_f46b478c6aac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::protocol_buffer_raw(
  self : NDISWANLINEUP_f46b478c6aac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::set_protocol_buffer_raw(
  self : NDISWANLINEUP_f46b478c6aac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::protocol_type(
  self : NDISWANLINEUP_f46b478c6aac,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::set_protocol_type(
  self : NDISWANLINEUP_f46b478c6aac,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::device_name(
  self : NDISWANLINEUP_f46b478c6aac,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::set_device_name(
  self : NDISWANLINEUP_f46b478c6aac,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANMEDIUMSUBTYPE.
pub(all) struct NDISWANMEDIUMSUBTYPE_0fe1dc8fb2dd(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISWANMEDIUMSUBTYPE_0fe1dc8fb2dd::from_int(
  value : Int,
) -> NDISWANMEDIUMSUBTYPE_0fe1dc8fb2dd {
  NDISWANMEDIUMSUBTYPE_0fe1dc8fb2dd(value)
}

///|
pub fn NDISWANMEDIUMSUBTYPE_0fe1dc8fb2dd::to_int(
  self : NDISWANMEDIUMSUBTYPE_0fe1dc8fb2dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANPROTOCOLCAPS.
pub(all) struct NDISWANPROTOCOLCAPS_f2a89cd2e401 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswanprotocolcaps_f2a89cd2e401_size : Int = 8

///|
pub let ndiswanprotocolcaps_f2a89cd2e401_alignment : Int = 4

///|
pub fn NDISWANPROTOCOLCAPS_f2a89cd2e401::new() -> NDISWANPROTOCOLCAPS_f2a89cd2e401 raise @win32_core.WindowsError {
  let value_ : NDISWANPROTOCOLCAPS_f2a89cd2e401 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISWANPROTOCOLCAPS_f2a89cd2e401::from_bytes(
  raw_bytes : Bytes,
) -> NDISWANPROTOCOLCAPS_f2a89cd2e401 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWANPROTOCOLCAPS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWANPROTOCOLCAPS_f2a89cd2e401::bytes(
  self : NDISWANPROTOCOLCAPS_f2a89cd2e401,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWANPROTOCOLCAPS_f2a89cd2e401::abi_size() -> Int {
  8
}

///|
pub fn NDISWANPROTOCOLCAPS_f2a89cd2e401::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWANPROTOCOLCAPS_f2a89cd2e401::raw_address(
  self : NDISWANPROTOCOLCAPS_f2a89cd2e401,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWANPROTOCOLCAPS_f2a89cd2e401::with_raw_address(
  self : NDISWANPROTOCOLCAPS_f2a89cd2e401,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWANPROTOCOLCAPS_f2a89cd2e401 with fn equal(
  self : NDISWANPROTOCOLCAPS_f2a89cd2e401,
  other : NDISWANPROTOCOLCAPS_f2a89cd2e401,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWANPROTOCOLCAPS_f2a89cd2e401 with fn to_repr(
  self : NDISWANPROTOCOLCAPS_f2a89cd2e401,
) -> Repr {
  Repr::opaque_("NDISWANPROTOCOLCAPS_f2a89cd2e401", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWANPROTOCOLCAPS_f2a89cd2e401",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWANPROTOCOLCAPS_f2a89cd2e401::flags(
  self : NDISWANPROTOCOLCAPS_f2a89cd2e401,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWANPROTOCOLCAPS_f2a89cd2e401::set_flags(
  self : NDISWANPROTOCOLCAPS_f2a89cd2e401,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWANPROTOCOLCAPS_f2a89cd2e401::reserved(
  self : NDISWANPROTOCOLCAPS_f2a89cd2e401,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWANPROTOCOLCAPS_f2a89cd2e401::set_reserved(
  self : NDISWANPROTOCOLCAPS_f2a89cd2e401,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANQUALITY.
pub(all) struct NDISWANQUALITY_0b9d35b5b737(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISWANQUALITY_0b9d35b5b737::from_int(
  value : Int,
) -> NDISWANQUALITY_0b9d35b5b737 {
  NDISWANQUALITY_0b9d35b5b737(value)
}

///|
pub fn NDISWANQUALITY_0b9d35b5b737::to_int(
  self : NDISWANQUALITY_0b9d35b5b737,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWLANBSSID.
pub(all) struct NDISWLANBSSID_e8832655774c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswlanbssid_e8832655774c_size : Int = 104

///|
pub let ndiswlanbssid_e8832655774c_alignment : Int = 4

///|
pub fn NDISWLANBSSID_e8832655774c::new() -> NDISWLANBSSID_e8832655774c raise @win32_core.WindowsError {
  let value_ : NDISWLANBSSID_e8832655774c = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn NDISWLANBSSID_e8832655774c::from_bytes(
  raw_bytes : Bytes,
) -> NDISWLANBSSID_e8832655774c raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWLANBSSID requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWLANBSSID_e8832655774c::bytes(
  self : NDISWLANBSSID_e8832655774c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWLANBSSID_e8832655774c::abi_size() -> Int {
  104
}

///|
pub fn NDISWLANBSSID_e8832655774c::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWLANBSSID_e8832655774c::raw_address(
  self : NDISWLANBSSID_e8832655774c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWLANBSSID_e8832655774c::with_raw_address(
  self : NDISWLANBSSID_e8832655774c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWLANBSSID_e8832655774c with fn equal(
  self : NDISWLANBSSID_e8832655774c,
  other : NDISWLANBSSID_e8832655774c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWLANBSSID_e8832655774c with fn to_repr(
  self : NDISWLANBSSID_e8832655774c,
) -> Repr {
  Repr::opaque_("NDISWLANBSSID_e8832655774c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISWLANBSSID_e8832655774c", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISWLANBSSID_e8832655774c::length(
  self : NDISWLANBSSID_e8832655774c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWLANBSSID_e8832655774c::set_length(
  self : NDISWLANBSSID_e8832655774c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWLANBSSID_e8832655774c::ssid(
  self : NDISWLANBSSID_e8832655774c,
) -> NDIS80211SSID_74b7b4b5ddfd raise @win32_core.WindowsError {
  NDIS80211SSID_74b7b4b5ddfd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=36),
  )
}

///|
pub fn NDISWLANBSSID_e8832655774c::set_ssid(
  self : NDISWLANBSSID_e8832655774c,
  value : NDIS80211SSID_74b7b4b5ddfd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=36,
  )
}

///|
pub fn NDISWLANBSSID_e8832655774c::privacy(
  self : NDISWLANBSSID_e8832655774c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn NDISWLANBSSID_e8832655774c::set_privacy(
  self : NDISWLANBSSID_e8832655774c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn NDISWLANBSSID_e8832655774c::rssi(
  self : NDISWLANBSSID_e8832655774c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn NDISWLANBSSID_e8832655774c::set_rssi(
  self : NDISWLANBSSID_e8832655774c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn NDISWLANBSSID_e8832655774c::network_type_in_use(
  self : NDISWLANBSSID_e8832655774c,
) -> NDIS80211NETWORKTYPE_022a36cb378a raise @win32_core.WindowsError {
  NDIS80211NETWORKTYPE_022a36cb378a::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn NDISWLANBSSID_e8832655774c::set_network_type_in_use(
  self : NDISWLANBSSID_e8832655774c,
  value : NDIS80211NETWORKTYPE_022a36cb378a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn NDISWLANBSSID_e8832655774c::configuration(
  self : NDISWLANBSSID_e8832655774c,
) -> NDIS80211CONFIGURATION_0d9fdd4dfba0 raise @win32_core.WindowsError {
  NDIS80211CONFIGURATION_0d9fdd4dfba0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=32),
  )
}

///|
pub fn NDISWLANBSSID_e8832655774c::set_configuration(
  self : NDISWLANBSSID_e8832655774c,
  value : NDIS80211CONFIGURATION_0d9fdd4dfba0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=32,
  )
}

///|
pub fn NDISWLANBSSID_e8832655774c::infrastructure_mode(
  self : NDISWLANBSSID_e8832655774c,
) -> NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6 raise @win32_core.WindowsError {
  NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6::from_int(
    self.raw_buffer.read_i32(92),
  )
}

///|
pub fn NDISWLANBSSID_e8832655774c::set_infrastructure_mode(
  self : NDISWLANBSSID_e8832655774c,
  value : NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWLANBSSIDEX.
pub(all) struct NDISWLANBSSIDEX_b62365b10c7e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswlanbssidex_b62365b10c7e_size : Int = 120

///|
pub let ndiswlanbssidex_b62365b10c7e_alignment : Int = 4

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::new() -> NDISWLANBSSIDEX_b62365b10c7e raise @win32_core.WindowsError {
  let value_ : NDISWLANBSSIDEX_b62365b10c7e = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::from_bytes(
  raw_bytes : Bytes,
) -> NDISWLANBSSIDEX_b62365b10c7e raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWLANBSSIDEX requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::bytes(
  self : NDISWLANBSSIDEX_b62365b10c7e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::abi_size() -> Int {
  120
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::raw_address(
  self : NDISWLANBSSIDEX_b62365b10c7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWLANBSSIDEX_b62365b10c7e::with_raw_address(
  self : NDISWLANBSSIDEX_b62365b10c7e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWLANBSSIDEX_b62365b10c7e with fn equal(
  self : NDISWLANBSSIDEX_b62365b10c7e,
  other : NDISWLANBSSIDEX_b62365b10c7e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWLANBSSIDEX_b62365b10c7e with fn to_repr(
  self : NDISWLANBSSIDEX_b62365b10c7e,
) -> Repr {
  Repr::opaque_("NDISWLANBSSIDEX_b62365b10c7e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISWLANBSSIDEX_b62365b10c7e", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::length(
  self : NDISWLANBSSIDEX_b62365b10c7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::set_length(
  self : NDISWLANBSSIDEX_b62365b10c7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::ssid(
  self : NDISWLANBSSIDEX_b62365b10c7e,
) -> NDIS80211SSID_74b7b4b5ddfd raise @win32_core.WindowsError {
  NDIS80211SSID_74b7b4b5ddfd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=36),
  )
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::set_ssid(
  self : NDISWLANBSSIDEX_b62365b10c7e,
  value : NDIS80211SSID_74b7b4b5ddfd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=36,
  )
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::privacy(
  self : NDISWLANBSSIDEX_b62365b10c7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::set_privacy(
  self : NDISWLANBSSIDEX_b62365b10c7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::rssi(
  self : NDISWLANBSSIDEX_b62365b10c7e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::set_rssi(
  self : NDISWLANBSSIDEX_b62365b10c7e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::network_type_in_use(
  self : NDISWLANBSSIDEX_b62365b10c7e,
) -> NDIS80211NETWORKTYPE_022a36cb378a raise @win32_core.WindowsError {
  NDIS80211NETWORKTYPE_022a36cb378a::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::set_network_type_in_use(
  self : NDISWLANBSSIDEX_b62365b10c7e,
  value : NDIS80211NETWORKTYPE_022a36cb378a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::configuration(
  self : NDISWLANBSSIDEX_b62365b10c7e,
) -> NDIS80211CONFIGURATION_0d9fdd4dfba0 raise @win32_core.WindowsError {
  NDIS80211CONFIGURATION_0d9fdd4dfba0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=32),
  )
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::set_configuration(
  self : NDISWLANBSSIDEX_b62365b10c7e,
  value : NDIS80211CONFIGURATION_0d9fdd4dfba0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=32,
  )
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::infrastructure_mode(
  self : NDISWLANBSSIDEX_b62365b10c7e,
) -> NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6 raise @win32_core.WindowsError {
  NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6::from_int(
    self.raw_buffer.read_i32(92),
  )
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::set_infrastructure_mode(
  self : NDISWLANBSSIDEX_b62365b10c7e,
  value : NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value.to_int())
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::ie_length(
  self : NDISWLANBSSIDEX_b62365b10c7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::set_ie_length(
  self : NDISWLANBSSIDEX_b62365b10c7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMIENUMADAPTER.
pub(all) struct NDISWMIENUMADAPTER_6e342fa2d2e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmienumadapter_6e342fa2d2e1_size : Int = 24

///|
pub let ndiswmienumadapter_6e342fa2d2e1_alignment : Int = 8

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::new() -> NDISWMIENUMADAPTER_6e342fa2d2e1 raise @win32_core.WindowsError {
  let value_ : NDISWMIENUMADAPTER_6e342fa2d2e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIENUMADAPTER_6e342fa2d2e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMIENUMADAPTER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::bytes(
  self : NDISWMIENUMADAPTER_6e342fa2d2e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::abi_size() -> Int {
  24
}

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::abi_alignment() -> Int {
  8
}

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::raw_address(
  self : NDISWMIENUMADAPTER_6e342fa2d2e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIENUMADAPTER_6e342fa2d2e1::with_raw_address(
  self : NDISWMIENUMADAPTER_6e342fa2d2e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIENUMADAPTER_6e342fa2d2e1 with fn equal(
  self : NDISWMIENUMADAPTER_6e342fa2d2e1,
  other : NDISWMIENUMADAPTER_6e342fa2d2e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIENUMADAPTER_6e342fa2d2e1 with fn to_repr(
  self : NDISWMIENUMADAPTER_6e342fa2d2e1,
) -> Repr {
  Repr::opaque_("NDISWMIENUMADAPTER_6e342fa2d2e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMIENUMADAPTER_6e342fa2d2e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::header(
  self : NDISWMIENUMADAPTER_6e342fa2d2e1,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::set_header(
  self : NDISWMIENUMADAPTER_6e342fa2d2e1,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::if_index(
  self : NDISWMIENUMADAPTER_6e342fa2d2e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::set_if_index(
  self : NDISWMIENUMADAPTER_6e342fa2d2e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::net_luid(
  self : NDISWMIENUMADAPTER_6e342fa2d2e1,
) -> @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab raise @win32_core.WindowsError {
  @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::set_net_luid(
  self : NDISWMIENUMADAPTER_6e342fa2d2e1,
  value : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::device_name_length(
  self : NDISWMIENUMADAPTER_6e342fa2d2e1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::set_device_name_length(
  self : NDISWMIENUMADAPTER_6e342fa2d2e1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMIEVENTHEADER.
pub(all) struct NDISWMIEVENTHEADER_839b691f5dff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmieventheader_839b691f5dff_size : Int = 40

///|
pub let ndiswmieventheader_839b691f5dff_alignment : Int = 8

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::new() -> NDISWMIEVENTHEADER_839b691f5dff raise @win32_core.WindowsError {
  let value_ : NDISWMIEVENTHEADER_839b691f5dff = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIEVENTHEADER_839b691f5dff raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMIEVENTHEADER requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::bytes(
  self : NDISWMIEVENTHEADER_839b691f5dff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::abi_size() -> Int {
  40
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::abi_alignment() -> Int {
  8
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::raw_address(
  self : NDISWMIEVENTHEADER_839b691f5dff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIEVENTHEADER_839b691f5dff::with_raw_address(
  self : NDISWMIEVENTHEADER_839b691f5dff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIEVENTHEADER_839b691f5dff with fn equal(
  self : NDISWMIEVENTHEADER_839b691f5dff,
  other : NDISWMIEVENTHEADER_839b691f5dff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIEVENTHEADER_839b691f5dff with fn to_repr(
  self : NDISWMIEVENTHEADER_839b691f5dff,
) -> Repr {
  Repr::opaque_("NDISWMIEVENTHEADER_839b691f5dff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMIEVENTHEADER_839b691f5dff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::header(
  self : NDISWMIEVENTHEADER_839b691f5dff,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::set_header(
  self : NDISWMIEVENTHEADER_839b691f5dff,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::if_index(
  self : NDISWMIEVENTHEADER_839b691f5dff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::set_if_index(
  self : NDISWMIEVENTHEADER_839b691f5dff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::net_luid(
  self : NDISWMIEVENTHEADER_839b691f5dff,
) -> @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab raise @win32_core.WindowsError {
  @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::set_net_luid(
  self : NDISWMIEVENTHEADER_839b691f5dff,
  value : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::request_id(
  self : NDISWMIEVENTHEADER_839b691f5dff,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::set_request_id(
  self : NDISWMIEVENTHEADER_839b691f5dff,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::port_number(
  self : NDISWMIEVENTHEADER_839b691f5dff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::set_port_number(
  self : NDISWMIEVENTHEADER_839b691f5dff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::device_name_length(
  self : NDISWMIEVENTHEADER_839b691f5dff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::set_device_name_length(
  self : NDISWMIEVENTHEADER_839b691f5dff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::device_name_offset(
  self : NDISWMIEVENTHEADER_839b691f5dff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::set_device_name_offset(
  self : NDISWMIEVENTHEADER_839b691f5dff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1.
pub(all) struct NDISWMIIPSECOFFLOADV1_ddf4a4d8f899 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmiipsecoffloadv1_ddf4a4d8f899_size : Int = 76

///|
pub let ndiswmiipsecoffloadv1_ddf4a4d8f899_alignment : Int = 4

///|
pub fn NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::new() -> NDISWMIIPSECOFFLOADV1_ddf4a4d8f899 raise @win32_core.WindowsError {
  let value_ : NDISWMIIPSECOFFLOADV1_ddf4a4d8f899 = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIIPSECOFFLOADV1_ddf4a4d8f899 raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1 requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::bytes(
  self : NDISWMIIPSECOFFLOADV1_ddf4a4d8f899,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::abi_size() -> Int {
  76
}

///|
pub fn NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::raw_address(
  self : NDISWMIIPSECOFFLOADV1_ddf4a4d8f899,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::with_raw_address(
  self : NDISWMIIPSECOFFLOADV1_ddf4a4d8f899,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIIPSECOFFLOADV1_ddf4a4d8f899 with fn equal(
  self : NDISWMIIPSECOFFLOADV1_ddf4a4d8f899,
  other : NDISWMIIPSECOFFLOADV1_ddf4a4d8f899,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIIPSECOFFLOADV1_ddf4a4d8f899 with fn to_repr(
  self : NDISWMIIPSECOFFLOADV1_ddf4a4d8f899,
) -> Repr {
  Repr::opaque_("NDISWMIIPSECOFFLOADV1_ddf4a4d8f899", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMIIPSECOFFLOADV1_ddf4a4d8f899",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::supported(
  self : NDISWMIIPSECOFFLOADV1_ddf4a4d8f899,
) -> NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41 raise @win32_core.WindowsError {
  NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::set_supported(
  self : NDISWMIIPSECOFFLOADV1_ddf4a4d8f899,
  value : NDISWMIIPSECOFFLOADV1SupportedEStruct_5650409abb41,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::i_pv4_ah(
  self : NDISWMIIPSECOFFLOADV1_ddf4a4d8f899,
) -> NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c raise @win32_core.WindowsError {
  NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=24),
  )
}

///|
pub fn NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::set_i_pv4_ah(
  self : NDISWMIIPSECOFFLOADV1_ddf4a4d8f899,
  value : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_62b43584a23c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=24,
  )
}

///|
pub fn NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::i_pv4_esp(
  self : NDISWMIIPSECOFFLOADV1_ddf4a4d8f899,
) -> NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba raise @win32_core.WindowsError {
  NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=32),
  )
}

///|
pub fn NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::set_i_pv4_esp(
  self : NDISWMIIPSECOFFLOADV1_ddf4a4d8f899,
  value : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_61b4da7937ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMIMETHODHEADER.
pub(all) struct NDISWMIMETHODHEADER_c84a5a1ee547 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmimethodheader_c84a5a1ee547_size : Int = 32

///|
pub let ndiswmimethodheader_c84a5a1ee547_alignment : Int = 8

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::new() -> NDISWMIMETHODHEADER_c84a5a1ee547 raise @win32_core.WindowsError {
  let value_ : NDISWMIMETHODHEADER_c84a5a1ee547 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIMETHODHEADER_c84a5a1ee547 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMIMETHODHEADER requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::bytes(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::abi_size() -> Int {
  32
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::abi_alignment() -> Int {
  8
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::raw_address(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIMETHODHEADER_c84a5a1ee547::with_raw_address(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIMETHODHEADER_c84a5a1ee547 with fn equal(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
  other : NDISWMIMETHODHEADER_c84a5a1ee547,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIMETHODHEADER_c84a5a1ee547 with fn to_repr(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
) -> Repr {
  Repr::opaque_("NDISWMIMETHODHEADER_c84a5a1ee547", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMIMETHODHEADER_c84a5a1ee547",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::header(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::set_header(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::port_number(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::set_port_number(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::net_luid(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
) -> @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab raise @win32_core.WindowsError {
  @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::set_net_luid(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
  value : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::request_id(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::set_request_id(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::timeout(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::set_timeout(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMIOFFLOAD.
pub(all) struct NDISWMIOFFLOAD_28e6410ba658 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmioffload_28e6410ba658_size : Int = 224

///|
pub let ndiswmioffload_28e6410ba658_alignment : Int = 4

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::new() -> NDISWMIOFFLOAD_28e6410ba658 raise @win32_core.WindowsError {
  let value_ : NDISWMIOFFLOAD_28e6410ba658 = {
    raw_buffer: @win32_core.NativeBuffer::new(224, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIOFFLOAD_28e6410ba658 raise @win32_core.WindowsError {
  if raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMIOFFLOAD requires 224 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::bytes(
  self : NDISWMIOFFLOAD_28e6410ba658,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::abi_size() -> Int {
  224
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::raw_address(
  self : NDISWMIOFFLOAD_28e6410ba658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIOFFLOAD_28e6410ba658::with_raw_address(
  self : NDISWMIOFFLOAD_28e6410ba658,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIOFFLOAD_28e6410ba658 with fn equal(
  self : NDISWMIOFFLOAD_28e6410ba658,
  other : NDISWMIOFFLOAD_28e6410ba658,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIOFFLOAD_28e6410ba658 with fn to_repr(
  self : NDISWMIOFFLOAD_28e6410ba658,
) -> Repr {
  Repr::opaque_("NDISWMIOFFLOAD_28e6410ba658", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISWMIOFFLOAD_28e6410ba658", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::header(
  self : NDISWMIOFFLOAD_28e6410ba658,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::set_header(
  self : NDISWMIOFFLOAD_28e6410ba658,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::checksum(
  self : NDISWMIOFFLOAD_28e6410ba658,
) -> NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3 raise @win32_core.WindowsError {
  NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=88),
  )
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::set_checksum(
  self : NDISWMIOFFLOAD_28e6410ba658,
  value : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=88,
  )
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::lso_v1(
  self : NDISWMIOFFLOAD_28e6410ba658,
) -> NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56 raise @win32_core.WindowsError {
  NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=92, length=20),
  )
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::set_lso_v1(
  self : NDISWMIOFFLOAD_28e6410ba658,
  value : NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=92,
    length=20,
  )
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::i_psec_v1(
  self : NDISWMIOFFLOAD_28e6410ba658,
) -> NDISWMIIPSECOFFLOADV1_ddf4a4d8f899 raise @win32_core.WindowsError {
  NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=112, length=76),
  )
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::set_i_psec_v1(
  self : NDISWMIOFFLOAD_28e6410ba658,
  value : NDISWMIIPSECOFFLOADV1_ddf4a4d8f899,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=112,
    length=76,
  )
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::lso_v2(
  self : NDISWMIOFFLOAD_28e6410ba658,
) -> NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f raise @win32_core.WindowsError {
  NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=188, length=32),
  )
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::set_lso_v2(
  self : NDISWMIOFFLOAD_28e6410ba658,
  value : NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=188,
    length=32,
  )
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::flags(
  self : NDISWMIOFFLOAD_28e6410ba658,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(220)
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::set_flags(
  self : NDISWMIOFFLOAD_28e6410ba658,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(220, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMIOUTPUTINFO.
pub(all) struct NDISWMIOUTPUTINFO_8d57aeb25f08 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmioutputinfo_8d57aeb25f08_size : Int = 16

///|
pub let ndiswmioutputinfo_8d57aeb25f08_alignment : Int = 4

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::new() -> NDISWMIOUTPUTINFO_8d57aeb25f08 raise @win32_core.WindowsError {
  let value_ : NDISWMIOUTPUTINFO_8d57aeb25f08 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIOUTPUTINFO_8d57aeb25f08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMIOUTPUTINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::bytes(
  self : NDISWMIOUTPUTINFO_8d57aeb25f08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::abi_size() -> Int {
  16
}

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::raw_address(
  self : NDISWMIOUTPUTINFO_8d57aeb25f08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIOUTPUTINFO_8d57aeb25f08::with_raw_address(
  self : NDISWMIOUTPUTINFO_8d57aeb25f08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIOUTPUTINFO_8d57aeb25f08 with fn equal(
  self : NDISWMIOUTPUTINFO_8d57aeb25f08,
  other : NDISWMIOUTPUTINFO_8d57aeb25f08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIOUTPUTINFO_8d57aeb25f08 with fn to_repr(
  self : NDISWMIOUTPUTINFO_8d57aeb25f08,
) -> Repr {
  Repr::opaque_("NDISWMIOUTPUTINFO_8d57aeb25f08", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISWMIOUTPUTINFO_8d57aeb25f08", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::header(
  self : NDISWMIOUTPUTINFO_8d57aeb25f08,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::set_header(
  self : NDISWMIOUTPUTINFO_8d57aeb25f08,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::flags(
  self : NDISWMIOUTPUTINFO_8d57aeb25f08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::set_flags(
  self : NDISWMIOUTPUTINFO_8d57aeb25f08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::supported_revision(
  self : NDISWMIOUTPUTINFO_8d57aeb25f08,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::set_supported_revision(
  self : NDISWMIOUTPUTINFO_8d57aeb25f08,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::data_offset(
  self : NDISWMIOUTPUTINFO_8d57aeb25f08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::set_data_offset(
  self : NDISWMIOUTPUTINFO_8d57aeb25f08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMISETHEADER.
pub(all) struct NDISWMISETHEADER_f48170d6be89 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmisetheader_f48170d6be89_size : Int = 32

///|
pub let ndiswmisetheader_f48170d6be89_alignment : Int = 8

///|
pub fn NDISWMISETHEADER_f48170d6be89::new() -> NDISWMISETHEADER_f48170d6be89 raise @win32_core.WindowsError {
  let value_ : NDISWMISETHEADER_f48170d6be89 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMISETHEADER_f48170d6be89 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMISETHEADER requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::bytes(
  self : NDISWMISETHEADER_f48170d6be89,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::abi_size() -> Int {
  32
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::abi_alignment() -> Int {
  8
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::raw_address(
  self : NDISWMISETHEADER_f48170d6be89,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMISETHEADER_f48170d6be89::with_raw_address(
  self : NDISWMISETHEADER_f48170d6be89,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMISETHEADER_f48170d6be89 with fn equal(
  self : NDISWMISETHEADER_f48170d6be89,
  other : NDISWMISETHEADER_f48170d6be89,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMISETHEADER_f48170d6be89 with fn to_repr(
  self : NDISWMISETHEADER_f48170d6be89,
) -> Repr {
  Repr::opaque_("NDISWMISETHEADER_f48170d6be89", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISWMISETHEADER_f48170d6be89", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::header(
  self : NDISWMISETHEADER_f48170d6be89,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::set_header(
  self : NDISWMISETHEADER_f48170d6be89,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::port_number(
  self : NDISWMISETHEADER_f48170d6be89,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::set_port_number(
  self : NDISWMISETHEADER_f48170d6be89,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::net_luid(
  self : NDISWMISETHEADER_f48170d6be89,
) -> @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab raise @win32_core.WindowsError {
  @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::set_net_luid(
  self : NDISWMISETHEADER_f48170d6be89,
  value : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::request_id(
  self : NDISWMISETHEADER_f48170d6be89,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::set_request_id(
  self : NDISWMISETHEADER_f48170d6be89,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::timeout(
  self : NDISWMISETHEADER_f48170d6be89,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::set_timeout(
  self : NDISWMISETHEADER_f48170d6be89,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPCONNECTIONOFFLOAD.
pub(all) struct NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcpconnectionoffload_2d97afeccfb2_size : Int = 32

///|
pub let ndiswmitcpconnectionoffload_2d97afeccfb2_alignment : Int = 4

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::new() -> NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2 raise @win32_core.WindowsError {
  let value_ : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPCONNECTIONOFFLOAD requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::bytes(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::abi_size() -> Int {
  32
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::raw_address(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::with_raw_address(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2 with fn equal(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
  other : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2 with fn to_repr(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
) -> Repr {
  Repr::opaque_("NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::header(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  NDISOBJECTHEADER_893db3967e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::set_header(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
  value : NDISOBJECTHEADER_893db3967e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::encapsulation(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::set_encapsulation(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::support_i_pv4(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::set_support_i_pv4(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::support_i_pv6(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::set_support_i_pv6(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::support_i_pv6_extension_headers(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::set_support_i_pv6_extension_headers(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::support_sack(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::set_support_sack(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::tcp_connection_offload_capacity(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::set_tcp_connection_offload_capacity(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::flags(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::set_flags(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOAD.
pub(all) struct NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcpipchecksumoffload_a52f142c9cf3_size : Int = 88

///|
pub let ndiswmitcpipchecksumoffload_a52f142c9cf3_alignment : Int = 4

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::new() -> NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3 raise @win32_core.WindowsError {
  let value_ : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOAD requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::bytes(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::abi_size() -> Int {
  88
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::with_raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3 with fn equal(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
  other : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3 with fn to_repr(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
) -> Repr {
  Repr::opaque_("NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::i_pv4_transmit(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558 raise @win32_core.WindowsError {
  NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::set_i_pv4_transmit(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
  value : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_c156e367a558,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::i_pv4_receive(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87 raise @win32_core.WindowsError {
  NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::set_i_pv4_receive(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
  value : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_4523937b6b87,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::i_pv6_transmit(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3 raise @win32_core.WindowsError {
  NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=20),
  )
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::set_i_pv6_transmit(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
  value : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_f06b595ab7c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=20,
  )
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::i_pv6_receive(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1 raise @win32_core.WindowsError {
  NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=20),
  )
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::set_i_pv6_receive(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
  value : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_b2d3e90634d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV1.
pub(all) struct NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcplargesendoffloadv1_f891ae360a56_size : Int = 20

///|
pub let ndiswmitcplargesendoffloadv1_f891ae360a56_alignment : Int = 4

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56::new() -> NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56 raise @win32_core.WindowsError {
  let value_ : NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV1 requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56::bytes(
  self : NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56::abi_size() -> Int {
  20
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56::raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56::with_raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56 with fn equal(
  self : NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56,
  other : NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56 with fn to_repr(
  self : NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56,
) -> Repr {
  Repr::opaque_("NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56::i_pv4(
  self : NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56,
) -> NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413 raise @win32_core.WindowsError {
  NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56::set_i_pv4(
  self : NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56,
  value : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_f6a8efa42413,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2.
pub(all) struct NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcplargesendoffloadv2_d61a965ad56f_size : Int = 32

///|
pub let ndiswmitcplargesendoffloadv2_d61a965ad56f_alignment : Int = 4

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f::new() -> NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f raise @win32_core.WindowsError {
  let value_ : NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f::bytes(
  self : NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f::abi_size() -> Int {
  32
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f::raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f::with_raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f with fn equal(
  self : NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f,
  other : NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f with fn to_repr(
  self : NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f,
) -> Repr {
  Repr::opaque_("NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f::i_pv4(
  self : NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f,
) -> NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a raise @win32_core.WindowsError {
  NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f::set_i_pv4(
  self : NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f,
  value : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_12b07e1e220a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f::i_pv6(
  self : NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f,
) -> NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4 raise @win32_core.WindowsError {
  NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=20),
  )
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f::set_i_pv6(
  self : NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f,
  value : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_75f2736c4ef4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWORKITEM.
pub(all) struct NDISWORKITEM_445e0eb5da11 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisworkitem_445e0eb5da11_size : Int = 48

///|
pub let ndisworkitem_445e0eb5da11_alignment : Int = 8

///|
pub fn NDISWORKITEM_445e0eb5da11::new() -> NDISWORKITEM_445e0eb5da11 raise @win32_core.WindowsError {
  let value_ : NDISWORKITEM_445e0eb5da11 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn NDISWORKITEM_445e0eb5da11::from_bytes(
  raw_bytes : Bytes,
) -> NDISWORKITEM_445e0eb5da11 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWORKITEM requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWORKITEM_445e0eb5da11::bytes(
  self : NDISWORKITEM_445e0eb5da11,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWORKITEM_445e0eb5da11::abi_size() -> Int {
  48
}

///|
pub fn NDISWORKITEM_445e0eb5da11::abi_alignment() -> Int {
  8
}

///|
pub fn NDISWORKITEM_445e0eb5da11::raw_address(
  self : NDISWORKITEM_445e0eb5da11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWORKITEM_445e0eb5da11::with_raw_address(
  self : NDISWORKITEM_445e0eb5da11,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWORKITEM_445e0eb5da11 with fn equal(
  self : NDISWORKITEM_445e0eb5da11,
  other : NDISWORKITEM_445e0eb5da11,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWORKITEM_445e0eb5da11 with fn to_repr(
  self : NDISWORKITEM_445e0eb5da11,
) -> Repr {
  Repr::opaque_("NDISWORKITEM_445e0eb5da11", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISWORKITEM_445e0eb5da11", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISWORKITEM_445e0eb5da11::context_raw(
  self : NDISWORKITEM_445e0eb5da11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NDISWORKITEM_445e0eb5da11::set_context_raw(
  self : NDISWORKITEM_445e0eb5da11,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NDISWORKITEM_445e0eb5da11::routine_raw(
  self : NDISWORKITEM_445e0eb5da11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDISWORKITEM_445e0eb5da11::set_routine_raw(
  self : NDISWORKITEM_445e0eb5da11,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWRAPPERHANDLE.
pub(all) struct NDISWRAPPERHANDLE_2a56118e2a47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswrapperhandle_2a56118e2a47_size : Int = 8

///|
pub let ndiswrapperhandle_2a56118e2a47_alignment : Int = 8

///|
pub fn NDISWRAPPERHANDLE_2a56118e2a47::new() -> NDISWRAPPERHANDLE_2a56118e2a47 raise @win32_core.WindowsError {
  let value_ : NDISWRAPPERHANDLE_2a56118e2a47 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISWRAPPERHANDLE_2a56118e2a47::from_bytes(
  raw_bytes : Bytes,
) -> NDISWRAPPERHANDLE_2a56118e2a47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWRAPPERHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWRAPPERHANDLE_2a56118e2a47::bytes(
  self : NDISWRAPPERHANDLE_2a56118e2a47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWRAPPERHANDLE_2a56118e2a47::abi_size() -> Int {
  8
}

///|
pub fn NDISWRAPPERHANDLE_2a56118e2a47::abi_alignment() -> Int {
  8
}

///|
pub fn NDISWRAPPERHANDLE_2a56118e2a47::raw_address(
  self : NDISWRAPPERHANDLE_2a56118e2a47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWRAPPERHANDLE_2a56118e2a47::with_raw_address(
  self : NDISWRAPPERHANDLE_2a56118e2a47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWRAPPERHANDLE_2a56118e2a47 with fn equal(
  self : NDISWRAPPERHANDLE_2a56118e2a47,
  other : NDISWRAPPERHANDLE_2a56118e2a47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWRAPPERHANDLE_2a56118e2a47 with fn to_repr(
  self : NDISWRAPPERHANDLE_2a56118e2a47,
) -> Repr {
  Repr::opaque_("NDISWRAPPERHANDLE_2a56118e2a47", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISWRAPPERHANDLE_2a56118e2a47", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISWRAPPERHANDLE_2a56118e2a47::value(
  self : NDISWRAPPERHANDLE_2a56118e2a47,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NDISWRAPPERHANDLE_2a56118e2a47::set_value(
  self : NDISWRAPPERHANDLE_2a56118e2a47,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESS.
pub(all) struct NETWORKADDRESS_dfdb5bfdc2cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let networkaddress_dfdb5bfdc2cf_size : Int = 6

///|
pub let networkaddress_dfdb5bfdc2cf_alignment : Int = 2

///|
pub fn NETWORKADDRESS_dfdb5bfdc2cf::new() -> NETWORKADDRESS_dfdb5bfdc2cf raise @win32_core.WindowsError {
  let value_ : NETWORKADDRESS_dfdb5bfdc2cf = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn NETWORKADDRESS_dfdb5bfdc2cf::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESS_dfdb5bfdc2cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESS requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETWORKADDRESS_dfdb5bfdc2cf::bytes(
  self : NETWORKADDRESS_dfdb5bfdc2cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETWORKADDRESS_dfdb5bfdc2cf::abi_size() -> Int {
  6
}

///|
pub fn NETWORKADDRESS_dfdb5bfdc2cf::abi_alignment() -> Int {
  2
}

///|
pub fn NETWORKADDRESS_dfdb5bfdc2cf::raw_address(
  self : NETWORKADDRESS_dfdb5bfdc2cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETWORKADDRESS_dfdb5bfdc2cf::with_raw_address(
  self : NETWORKADDRESS_dfdb5bfdc2cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETWORKADDRESS_dfdb5bfdc2cf with fn equal(
  self : NETWORKADDRESS_dfdb5bfdc2cf,
  other : NETWORKADDRESS_dfdb5bfdc2cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETWORKADDRESS_dfdb5bfdc2cf with fn to_repr(
  self : NETWORKADDRESS_dfdb5bfdc2cf,
) -> Repr {
  Repr::opaque_("NETWORKADDRESS_dfdb5bfdc2cf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NETWORKADDRESS_dfdb5bfdc2cf", Repr::literal("<closed>"))
  }
}

///|
pub fn NETWORKADDRESS_dfdb5bfdc2cf::address_length(
  self : NETWORKADDRESS_dfdb5bfdc2cf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NETWORKADDRESS_dfdb5bfdc2cf::set_address_length(
  self : NETWORKADDRESS_dfdb5bfdc2cf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NETWORKADDRESS_dfdb5bfdc2cf::address_type(
  self : NETWORKADDRESS_dfdb5bfdc2cf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NETWORKADDRESS_dfdb5bfdc2cf::set_address_type(
  self : NETWORKADDRESS_dfdb5bfdc2cf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSIP.
pub(all) struct NETWORKADDRESSIP_5b0e8c4c311e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let networkaddressip_5b0e8c4c311e_size : Int = 16

///|
pub let networkaddressip_5b0e8c4c311e_alignment : Int = 4

///|
pub fn NETWORKADDRESSIP_5b0e8c4c311e::new() -> NETWORKADDRESSIP_5b0e8c4c311e raise @win32_core.WindowsError {
  let value_ : NETWORKADDRESSIP_5b0e8c4c311e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NETWORKADDRESSIP_5b0e8c4c311e::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSIP_5b0e8c4c311e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSIP requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETWORKADDRESSIP_5b0e8c4c311e::bytes(
  self : NETWORKADDRESSIP_5b0e8c4c311e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETWORKADDRESSIP_5b0e8c4c311e::abi_size() -> Int {
  16
}

///|
pub fn NETWORKADDRESSIP_5b0e8c4c311e::abi_alignment() -> Int {
  4
}

///|
pub fn NETWORKADDRESSIP_5b0e8c4c311e::raw_address(
  self : NETWORKADDRESSIP_5b0e8c4c311e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETWORKADDRESSIP_5b0e8c4c311e::with_raw_address(
  self : NETWORKADDRESSIP_5b0e8c4c311e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETWORKADDRESSIP_5b0e8c4c311e with fn equal(
  self : NETWORKADDRESSIP_5b0e8c4c311e,
  other : NETWORKADDRESSIP_5b0e8c4c311e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETWORKADDRESSIP_5b0e8c4c311e with fn to_repr(
  self : NETWORKADDRESSIP_5b0e8c4c311e,
) -> Repr {
  Repr::opaque_("NETWORKADDRESSIP_5b0e8c4c311e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NETWORKADDRESSIP_5b0e8c4c311e", Repr::literal("<closed>"))
  }
}

///|
pub fn NETWORKADDRESSIP_5b0e8c4c311e::sin_port(
  self : NETWORKADDRESSIP_5b0e8c4c311e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NETWORKADDRESSIP_5b0e8c4c311e::set_sin_port(
  self : NETWORKADDRESSIP_5b0e8c4c311e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NETWORKADDRESSIP_5b0e8c4c311e::in_addr(
  self : NETWORKADDRESSIP_5b0e8c4c311e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NETWORKADDRESSIP_5b0e8c4c311e::set_in_addr(
  self : NETWORKADDRESSIP_5b0e8c4c311e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSIP6.
pub(all) struct NETWORKADDRESSIP6_422dcaeb1e1d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let networkaddressip6_422dcaeb1e1d_size : Int = 28

///|
pub let networkaddressip6_422dcaeb1e1d_alignment : Int = 4

///|
pub fn NETWORKADDRESSIP6_422dcaeb1e1d::new() -> NETWORKADDRESSIP6_422dcaeb1e1d raise @win32_core.WindowsError {
  let value_ : NETWORKADDRESSIP6_422dcaeb1e1d = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn NETWORKADDRESSIP6_422dcaeb1e1d::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSIP6_422dcaeb1e1d raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSIP6 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETWORKADDRESSIP6_422dcaeb1e1d::bytes(
  self : NETWORKADDRESSIP6_422dcaeb1e1d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETWORKADDRESSIP6_422dcaeb1e1d::abi_size() -> Int {
  28
}

///|
pub fn NETWORKADDRESSIP6_422dcaeb1e1d::abi_alignment() -> Int {
  4
}

///|
pub fn NETWORKADDRESSIP6_422dcaeb1e1d::raw_address(
  self : NETWORKADDRESSIP6_422dcaeb1e1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETWORKADDRESSIP6_422dcaeb1e1d::with_raw_address(
  self : NETWORKADDRESSIP6_422dcaeb1e1d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETWORKADDRESSIP6_422dcaeb1e1d with fn equal(
  self : NETWORKADDRESSIP6_422dcaeb1e1d,
  other : NETWORKADDRESSIP6_422dcaeb1e1d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETWORKADDRESSIP6_422dcaeb1e1d with fn to_repr(
  self : NETWORKADDRESSIP6_422dcaeb1e1d,
) -> Repr {
  Repr::opaque_("NETWORKADDRESSIP6_422dcaeb1e1d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NETWORKADDRESSIP6_422dcaeb1e1d", Repr::literal("<closed>"))
  }
}

///|
pub fn NETWORKADDRESSIP6_422dcaeb1e1d::sin6_port(
  self : NETWORKADDRESSIP6_422dcaeb1e1d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NETWORKADDRESSIP6_422dcaeb1e1d::set_sin6_port(
  self : NETWORKADDRESSIP6_422dcaeb1e1d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NETWORKADDRESSIP6_422dcaeb1e1d::sin6_flowinfo(
  self : NETWORKADDRESSIP6_422dcaeb1e1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NETWORKADDRESSIP6_422dcaeb1e1d::set_sin6_flowinfo(
  self : NETWORKADDRESSIP6_422dcaeb1e1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NETWORKADDRESSIP6_422dcaeb1e1d::sin6_scope_id(
  self : NETWORKADDRESSIP6_422dcaeb1e1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NETWORKADDRESSIP6_422dcaeb1e1d::set_sin6_scope_id(
  self : NETWORKADDRESSIP6_422dcaeb1e1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSIPX.
pub(all) struct NETWORKADDRESSIPX_20aa1e900303 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let networkaddressipx_20aa1e900303_size : Int = 12

///|
pub let networkaddressipx_20aa1e900303_alignment : Int = 4

///|
pub fn NETWORKADDRESSIPX_20aa1e900303::new() -> NETWORKADDRESSIPX_20aa1e900303 raise @win32_core.WindowsError {
  let value_ : NETWORKADDRESSIPX_20aa1e900303 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NETWORKADDRESSIPX_20aa1e900303::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSIPX_20aa1e900303 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSIPX requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETWORKADDRESSIPX_20aa1e900303::bytes(
  self : NETWORKADDRESSIPX_20aa1e900303,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETWORKADDRESSIPX_20aa1e900303::abi_size() -> Int {
  12
}

///|
pub fn NETWORKADDRESSIPX_20aa1e900303::abi_alignment() -> Int {
  4
}

///|
pub fn NETWORKADDRESSIPX_20aa1e900303::raw_address(
  self : NETWORKADDRESSIPX_20aa1e900303,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETWORKADDRESSIPX_20aa1e900303::with_raw_address(
  self : NETWORKADDRESSIPX_20aa1e900303,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETWORKADDRESSIPX_20aa1e900303 with fn equal(
  self : NETWORKADDRESSIPX_20aa1e900303,
  other : NETWORKADDRESSIPX_20aa1e900303,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETWORKADDRESSIPX_20aa1e900303 with fn to_repr(
  self : NETWORKADDRESSIPX_20aa1e900303,
) -> Repr {
  Repr::opaque_("NETWORKADDRESSIPX_20aa1e900303", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NETWORKADDRESSIPX_20aa1e900303", Repr::literal("<closed>"))
  }
}

///|
pub fn NETWORKADDRESSIPX_20aa1e900303::network_address(
  self : NETWORKADDRESSIPX_20aa1e900303,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NETWORKADDRESSIPX_20aa1e900303::set_network_address(
  self : NETWORKADDRESSIPX_20aa1e900303,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NETWORKADDRESSIPX_20aa1e900303::socket(
  self : NETWORKADDRESSIPX_20aa1e900303,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn NETWORKADDRESSIPX_20aa1e900303::set_socket(
  self : NETWORKADDRESSIPX_20aa1e900303,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSLIST.
pub(all) struct NETWORKADDRESSLIST_dddcfad9ed6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let networkaddresslist_dddcfad9ed6a_size : Int = 12

///|
pub let networkaddresslist_dddcfad9ed6a_alignment : Int = 4

///|
pub fn NETWORKADDRESSLIST_dddcfad9ed6a::new() -> NETWORKADDRESSLIST_dddcfad9ed6a raise @win32_core.WindowsError {
  let value_ : NETWORKADDRESSLIST_dddcfad9ed6a = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NETWORKADDRESSLIST_dddcfad9ed6a::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSLIST_dddcfad9ed6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSLIST requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETWORKADDRESSLIST_dddcfad9ed6a::bytes(
  self : NETWORKADDRESSLIST_dddcfad9ed6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETWORKADDRESSLIST_dddcfad9ed6a::abi_size() -> Int {
  12
}

///|
pub fn NETWORKADDRESSLIST_dddcfad9ed6a::abi_alignment() -> Int {
  4
}

///|
pub fn NETWORKADDRESSLIST_dddcfad9ed6a::raw_address(
  self : NETWORKADDRESSLIST_dddcfad9ed6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETWORKADDRESSLIST_dddcfad9ed6a::with_raw_address(
  self : NETWORKADDRESSLIST_dddcfad9ed6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETWORKADDRESSLIST_dddcfad9ed6a with fn equal(
  self : NETWORKADDRESSLIST_dddcfad9ed6a,
  other : NETWORKADDRESSLIST_dddcfad9ed6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETWORKADDRESSLIST_dddcfad9ed6a with fn to_repr(
  self : NETWORKADDRESSLIST_dddcfad9ed6a,
) -> Repr {
  Repr::opaque_("NETWORKADDRESSLIST_dddcfad9ed6a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NETWORKADDRESSLIST_dddcfad9ed6a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NETWORKADDRESSLIST_dddcfad9ed6a::address_count(
  self : NETWORKADDRESSLIST_dddcfad9ed6a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn NETWORKADDRESSLIST_dddcfad9ed6a::set_address_count(
  self : NETWORKADDRESSLIST_dddcfad9ed6a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn NETWORKADDRESSLIST_dddcfad9ed6a::address_type(
  self : NETWORKADDRESSLIST_dddcfad9ed6a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NETWORKADDRESSLIST_dddcfad9ed6a::set_address_type(
  self : NETWORKADDRESSLIST_dddcfad9ed6a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NULLFILTER.
pub(all) struct NULLFILTER_832acd297afa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nullfilter_832acd297afa_size : Int = 8

///|
pub let nullfilter_832acd297afa_alignment : Int = 8

///|
pub fn NULLFILTER_832acd297afa::new() -> NULLFILTER_832acd297afa raise @win32_core.WindowsError {
  let value_ : NULLFILTER_832acd297afa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NULLFILTER_832acd297afa::from_bytes(
  raw_bytes : Bytes,
) -> NULLFILTER_832acd297afa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NULLFILTER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NULLFILTER_832acd297afa::bytes(
  self : NULLFILTER_832acd297afa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NULLFILTER_832acd297afa::abi_size() -> Int {
  8
}

///|
pub fn NULLFILTER_832acd297afa::abi_alignment() -> Int {
  8
}

///|
pub fn NULLFILTER_832acd297afa::raw_address(
  self : NULLFILTER_832acd297afa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NULLFILTER_832acd297afa::with_raw_address(
  self : NULLFILTER_832acd297afa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NULLFILTER_832acd297afa with fn equal(
  self : NULLFILTER_832acd297afa,
  other : NULLFILTER_832acd297afa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NULLFILTER_832acd297afa with fn to_repr(
  self : NULLFILTER_832acd297afa,
) -> Repr {
  Repr::opaque_("NULLFILTER_832acd297afa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NULLFILTER_832acd297afa", Repr::literal("<closed>"))
  }
}

///|
pub fn NULLFILTER_832acd297afa::value(
  self : NULLFILTER_832acd297afa,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NULLFILTER_832acd297afa::set_value(
  self : NULLFILTER_832acd297afa,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADALGOINFO.
pub(all) struct OFFLOADALGOINFO_f66ccac93831 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offloadalgoinfo_f66ccac93831_size : Int = 12

///|
pub let offloadalgoinfo_f66ccac93831_alignment : Int = 4

///|
pub fn OFFLOADALGOINFO_f66ccac93831::new() -> OFFLOADALGOINFO_f66ccac93831 raise @win32_core.WindowsError {
  let value_ : OFFLOADALGOINFO_f66ccac93831 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn OFFLOADALGOINFO_f66ccac93831::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADALGOINFO_f66ccac93831 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.OFFLOADALGOINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFLOADALGOINFO_f66ccac93831::bytes(
  self : OFFLOADALGOINFO_f66ccac93831,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFLOADALGOINFO_f66ccac93831::abi_size() -> Int {
  12
}

///|
pub fn OFFLOADALGOINFO_f66ccac93831::abi_alignment() -> Int {
  4
}

///|
pub fn OFFLOADALGOINFO_f66ccac93831::raw_address(
  self : OFFLOADALGOINFO_f66ccac93831,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFLOADALGOINFO_f66ccac93831::with_raw_address(
  self : OFFLOADALGOINFO_f66ccac93831,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFLOADALGOINFO_f66ccac93831 with fn equal(
  self : OFFLOADALGOINFO_f66ccac93831,
  other : OFFLOADALGOINFO_f66ccac93831,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFLOADALGOINFO_f66ccac93831 with fn to_repr(
  self : OFFLOADALGOINFO_f66ccac93831,
) -> Repr {
  Repr::opaque_("OFFLOADALGOINFO_f66ccac93831", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OFFLOADALGOINFO_f66ccac93831", Repr::literal("<closed>"))
  }
}

///|
pub fn OFFLOADALGOINFO_f66ccac93831::algo_identifier(
  self : OFFLOADALGOINFO_f66ccac93831,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OFFLOADALGOINFO_f66ccac93831::set_algo_identifier(
  self : OFFLOADALGOINFO_f66ccac93831,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OFFLOADALGOINFO_f66ccac93831::algo_keylen(
  self : OFFLOADALGOINFO_f66ccac93831,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OFFLOADALGOINFO_f66ccac93831::set_algo_keylen(
  self : OFFLOADALGOINFO_f66ccac93831,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OFFLOADALGOINFO_f66ccac93831::algo_rounds(
  self : OFFLOADALGOINFO_f66ccac93831,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn OFFLOADALGOINFO_f66ccac93831::set_algo_rounds(
  self : OFFLOADALGOINFO_f66ccac93831,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADCONFALGO.
pub(all) struct OFFLOADCONFALGO_28039fabbbaf(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLOADCONFALGO_28039fabbbaf::from_int(
  value : Int,
) -> OFFLOADCONFALGO_28039fabbbaf {
  OFFLOADCONFALGO_28039fabbbaf(value)
}

///|
pub fn OFFLOADCONFALGO_28039fabbbaf::to_int(
  self : OFFLOADCONFALGO_28039fabbbaf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADINTEGRITYALGO.
pub(all) struct OFFLOADINTEGRITYALGO_fff1f0e5af3a(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLOADINTEGRITYALGO_fff1f0e5af3a::from_int(
  value : Int,
) -> OFFLOADINTEGRITYALGO_fff1f0e5af3a {
  OFFLOADINTEGRITYALGO_fff1f0e5af3a(value)
}

///|
pub fn OFFLOADINTEGRITYALGO_fff1f0e5af3a::to_int(
  self : OFFLOADINTEGRITYALGO_fff1f0e5af3a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECADDSA.
pub(all) struct OFFLOADIPSECADDSA_217e5a505c26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offloadipsecaddsa_217e5a505c26_size : Int = 184

///|
pub let offloadipsecaddsa_217e5a505c26_alignment : Int = 8

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::new() -> OFFLOADIPSECADDSA_217e5a505c26 raise @win32_core.WindowsError {
  let value_ : OFFLOADIPSECADDSA_217e5a505c26 = {
    raw_buffer: @win32_core.NativeBuffer::new(184, alignment=8),
  }
  value_
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECADDSA_217e5a505c26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECADDSA requires 184 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::bytes(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::abi_size() -> Int {
  184
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::abi_alignment() -> Int {
  8
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::raw_address(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFLOADIPSECADDSA_217e5a505c26::with_raw_address(
  self : OFFLOADIPSECADDSA_217e5a505c26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFLOADIPSECADDSA_217e5a505c26 with fn equal(
  self : OFFLOADIPSECADDSA_217e5a505c26,
  other : OFFLOADIPSECADDSA_217e5a505c26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFLOADIPSECADDSA_217e5a505c26 with fn to_repr(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> Repr {
  Repr::opaque_("OFFLOADIPSECADDSA_217e5a505c26", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OFFLOADIPSECADDSA_217e5a505c26", Repr::literal("<closed>"))
  }
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::src_addr(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::set_src_addr(
  self : OFFLOADIPSECADDSA_217e5a505c26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::src_mask(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::set_src_mask(
  self : OFFLOADIPSECADDSA_217e5a505c26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::dest_addr(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::set_dest_addr(
  self : OFFLOADIPSECADDSA_217e5a505c26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::dest_mask(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::set_dest_mask(
  self : OFFLOADIPSECADDSA_217e5a505c26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::protocol(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::set_protocol(
  self : OFFLOADIPSECADDSA_217e5a505c26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::src_port(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::set_src_port(
  self : OFFLOADIPSECADDSA_217e5a505c26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::dest_port(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::set_dest_port(
  self : OFFLOADIPSECADDSA_217e5a505c26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::src_tunnel_addr(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::set_src_tunnel_addr(
  self : OFFLOADIPSECADDSA_217e5a505c26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::dest_tunnel_addr(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::set_dest_tunnel_addr(
  self : OFFLOADIPSECADDSA_217e5a505c26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::flags(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::set_flags(
  self : OFFLOADIPSECADDSA_217e5a505c26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::num_s_as(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(34)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::set_num_s_as(
  self : OFFLOADIPSECADDSA_217e5a505c26,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(34, value)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::offload_handle_raw(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::set_offload_handle_raw(
  self : OFFLOADIPSECADDSA_217e5a505c26,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::key_len(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::set_key_len(
  self : OFFLOADIPSECADDSA_217e5a505c26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECADDUDPESPSA.
pub(all) struct OFFLOADIPSECADDUDPESPSA_8a2823019924 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offloadipsecaddudpespsa_8a2823019924_size : Int = 200

///|
pub let offloadipsecaddudpespsa_8a2823019924_alignment : Int = 8

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::new() -> OFFLOADIPSECADDUDPESPSA_8a2823019924 raise @win32_core.WindowsError {
  let value_ : OFFLOADIPSECADDUDPESPSA_8a2823019924 = {
    raw_buffer: @win32_core.NativeBuffer::new(200, alignment=8),
  }
  value_
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECADDUDPESPSA_8a2823019924 raise @win32_core.WindowsError {
  if raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECADDUDPESPSA requires 200 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::bytes(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::abi_size() -> Int {
  200
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::abi_alignment() -> Int {
  8
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::raw_address(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFLOADIPSECADDUDPESPSA_8a2823019924::with_raw_address(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFLOADIPSECADDUDPESPSA_8a2823019924 with fn equal(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  other : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFLOADIPSECADDUDPESPSA_8a2823019924 with fn to_repr(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> Repr {
  Repr::opaque_("OFFLOADIPSECADDUDPESPSA_8a2823019924", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OFFLOADIPSECADDUDPESPSA_8a2823019924",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::src_addr(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::set_src_addr(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::src_mask(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::set_src_mask(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::dst_addr(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::set_dst_addr(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::dst_mask(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::set_dst_mask(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::protocol(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::set_protocol(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::src_port(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::set_src_port(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::dst_port(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::set_dst_port(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::src_tunnel_addr(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::set_src_tunnel_addr(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::dst_tunnel_addr(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::set_dst_tunnel_addr(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::flags(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::set_flags(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::num_s_as(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(34)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::set_num_s_as(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(34, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::offload_handle_raw(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::set_offload_handle_raw(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::encap_type_entry(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6 raise @win32_core.WindowsError {
  OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=176, length=8),
  )
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::set_encap_type_entry(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  value : OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=176,
    length=8,
  )
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::encap_type_entry_offld_handle_raw(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::set_encap_type_entry_offld_handle_raw(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::key_len(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::set_key_len(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECDELETESA.
pub(all) struct OFFLOADIPSECDELETESA_d0ce9fb035bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offloadipsecdeletesa_d0ce9fb035bd_size : Int = 8

///|
pub let offloadipsecdeletesa_d0ce9fb035bd_alignment : Int = 8

///|
pub fn OFFLOADIPSECDELETESA_d0ce9fb035bd::new() -> OFFLOADIPSECDELETESA_d0ce9fb035bd raise @win32_core.WindowsError {
  let value_ : OFFLOADIPSECDELETESA_d0ce9fb035bd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn OFFLOADIPSECDELETESA_d0ce9fb035bd::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECDELETESA_d0ce9fb035bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECDELETESA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFLOADIPSECDELETESA_d0ce9fb035bd::bytes(
  self : OFFLOADIPSECDELETESA_d0ce9fb035bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFLOADIPSECDELETESA_d0ce9fb035bd::abi_size() -> Int {
  8
}

///|
pub fn OFFLOADIPSECDELETESA_d0ce9fb035bd::abi_alignment() -> Int {
  8
}

///|
pub fn OFFLOADIPSECDELETESA_d0ce9fb035bd::raw_address(
  self : OFFLOADIPSECDELETESA_d0ce9fb035bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFLOADIPSECDELETESA_d0ce9fb035bd::with_raw_address(
  self : OFFLOADIPSECDELETESA_d0ce9fb035bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFLOADIPSECDELETESA_d0ce9fb035bd with fn equal(
  self : OFFLOADIPSECDELETESA_d0ce9fb035bd,
  other : OFFLOADIPSECDELETESA_d0ce9fb035bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFLOADIPSECDELETESA_d0ce9fb035bd with fn to_repr(
  self : OFFLOADIPSECDELETESA_d0ce9fb035bd,
) -> Repr {
  Repr::opaque_("OFFLOADIPSECDELETESA_d0ce9fb035bd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OFFLOADIPSECDELETESA_d0ce9fb035bd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OFFLOADIPSECDELETESA_d0ce9fb035bd::offload_handle_raw(
  self : OFFLOADIPSECDELETESA_d0ce9fb035bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn OFFLOADIPSECDELETESA_d0ce9fb035bd::set_offload_handle_raw(
  self : OFFLOADIPSECDELETESA_d0ce9fb035bd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECDELETEUDPESPSA.
pub(all) struct OFFLOADIPSECDELETEUDPESPSA_222bd038479a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offloadipsecdeleteudpespsa_222bd038479a_size : Int = 16

///|
pub let offloadipsecdeleteudpespsa_222bd038479a_alignment : Int = 8

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_222bd038479a::new() -> OFFLOADIPSECDELETEUDPESPSA_222bd038479a raise @win32_core.WindowsError {
  let value_ : OFFLOADIPSECDELETEUDPESPSA_222bd038479a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_222bd038479a::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECDELETEUDPESPSA_222bd038479a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECDELETEUDPESPSA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_222bd038479a::bytes(
  self : OFFLOADIPSECDELETEUDPESPSA_222bd038479a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_222bd038479a::abi_size() -> Int {
  16
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_222bd038479a::abi_alignment() -> Int {
  8
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_222bd038479a::raw_address(
  self : OFFLOADIPSECDELETEUDPESPSA_222bd038479a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFLOADIPSECDELETEUDPESPSA_222bd038479a::with_raw_address(
  self : OFFLOADIPSECDELETEUDPESPSA_222bd038479a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFLOADIPSECDELETEUDPESPSA_222bd038479a with fn equal(
  self : OFFLOADIPSECDELETEUDPESPSA_222bd038479a,
  other : OFFLOADIPSECDELETEUDPESPSA_222bd038479a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFLOADIPSECDELETEUDPESPSA_222bd038479a with fn to_repr(
  self : OFFLOADIPSECDELETEUDPESPSA_222bd038479a,
) -> Repr {
  Repr::opaque_("OFFLOADIPSECDELETEUDPESPSA_222bd038479a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OFFLOADIPSECDELETEUDPESPSA_222bd038479a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_222bd038479a::offload_handle_raw(
  self : OFFLOADIPSECDELETEUDPESPSA_222bd038479a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_222bd038479a::set_offload_handle_raw(
  self : OFFLOADIPSECDELETEUDPESPSA_222bd038479a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_222bd038479a::encap_type_entry_offld_handle_raw(
  self : OFFLOADIPSECDELETEUDPESPSA_222bd038479a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_222bd038479a::set_encap_type_entry_offld_handle_raw(
  self : OFFLOADIPSECDELETEUDPESPSA_222bd038479a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECUDPESPENCAPTYPEENTRY.
pub(all) struct OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offloadipsecudpespencaptypeentry_e20ea5aa2cf6_size : Int = 8

///|
pub let offloadipsecudpespencaptypeentry_e20ea5aa2cf6_alignment : Int = 4

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6::new() -> OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6 raise @win32_core.WindowsError {
  let value_ : OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECUDPESPENCAPTYPEENTRY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6::bytes(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6::abi_size() -> Int {
  8
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6::abi_alignment() -> Int {
  4
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6::raw_address(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6::with_raw_address(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6 with fn equal(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6,
  other : OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6 with fn to_repr(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6,
) -> Repr {
  Repr::opaque_(
    "OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6::udp_encap_type(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6,
) -> UDPENCAPTYPE_719141e33be6 raise @win32_core.WindowsError {
  UDPENCAPTYPE_719141e33be6::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6::set_udp_encap_type(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6,
  value : UDPENCAPTYPE_719141e33be6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6::dst_encap_port(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6::set_dst_encap_port(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADOPERATIONE.
pub(all) struct OFFLOADOPERATIONE_de35bd8b607f(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLOADOPERATIONE_de35bd8b607f::from_int(
  value : Int,
) -> OFFLOADOPERATIONE_de35bd8b607f {
  OFFLOADOPERATIONE_de35bd8b607f(value)
}

///|
pub fn OFFLOADOPERATIONE_de35bd8b607f::to_int(
  self : OFFLOADOPERATIONE_de35bd8b607f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADSECURITYASSOCIATION.
pub(all) struct OFFLOADSECURITYASSOCIATION_76ed5932aec9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offloadsecurityassociation_76ed5932aec9_size : Int = 44

///|
pub let offloadsecurityassociation_76ed5932aec9_alignment : Int = 4

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::new() -> OFFLOADSECURITYASSOCIATION_76ed5932aec9 raise @win32_core.WindowsError {
  let value_ : OFFLOADSECURITYASSOCIATION_76ed5932aec9 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADSECURITYASSOCIATION_76ed5932aec9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.OFFLOADSECURITYASSOCIATION requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::bytes(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::abi_size() -> Int {
  44
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::abi_alignment() -> Int {
  4
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::raw_address(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFLOADSECURITYASSOCIATION_76ed5932aec9::with_raw_address(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFLOADSECURITYASSOCIATION_76ed5932aec9 with fn equal(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
  other : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFLOADSECURITYASSOCIATION_76ed5932aec9 with fn to_repr(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
) -> Repr {
  Repr::opaque_("OFFLOADSECURITYASSOCIATION_76ed5932aec9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OFFLOADSECURITYASSOCIATION_76ed5932aec9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::operation(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
) -> OFFLOADOPERATIONE_de35bd8b607f raise @win32_core.WindowsError {
  OFFLOADOPERATIONE_de35bd8b607f::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::set_operation(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
  value : OFFLOADOPERATIONE_de35bd8b607f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::spi(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::set_spi(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::integrity_algo(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
) -> OFFLOADALGOINFO_f66ccac93831 raise @win32_core.WindowsError {
  OFFLOADALGOINFO_f66ccac93831::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=12),
  )
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::set_integrity_algo(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
  value : OFFLOADALGOINFO_f66ccac93831,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=12,
  )
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::conf_algo(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
) -> OFFLOADALGOINFO_f66ccac93831 raise @win32_core.WindowsError {
  OFFLOADALGOINFO_f66ccac93831::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=12),
  )
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::set_conf_algo(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
  value : OFFLOADALGOINFO_f66ccac93831,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=12,
  )
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::reserved(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
) -> OFFLOADALGOINFO_f66ccac93831 raise @win32_core.WindowsError {
  OFFLOADALGOINFO_f66ccac93831::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=12),
  )
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::set_reserved(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
  value : OFFLOADALGOINFO_f66ccac93831,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PMKIDCANDIDATE.
pub(all) struct PMKIDCANDIDATE_3d63ff051e4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pmkidcandidate_3d63ff051e4e_size : Int = 12

///|
pub let pmkidcandidate_3d63ff051e4e_alignment : Int = 4

///|
pub fn PMKIDCANDIDATE_3d63ff051e4e::new() -> PMKIDCANDIDATE_3d63ff051e4e raise @win32_core.WindowsError {
  let value_ : PMKIDCANDIDATE_3d63ff051e4e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn PMKIDCANDIDATE_3d63ff051e4e::from_bytes(
  raw_bytes : Bytes,
) -> PMKIDCANDIDATE_3d63ff051e4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.PMKIDCANDIDATE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PMKIDCANDIDATE_3d63ff051e4e::bytes(
  self : PMKIDCANDIDATE_3d63ff051e4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMKIDCANDIDATE_3d63ff051e4e::abi_size() -> Int {
  12
}

///|
pub fn PMKIDCANDIDATE_3d63ff051e4e::abi_alignment() -> Int {
  4
}

///|
pub fn PMKIDCANDIDATE_3d63ff051e4e::raw_address(
  self : PMKIDCANDIDATE_3d63ff051e4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMKIDCANDIDATE_3d63ff051e4e::with_raw_address(
  self : PMKIDCANDIDATE_3d63ff051e4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMKIDCANDIDATE_3d63ff051e4e with fn equal(
  self : PMKIDCANDIDATE_3d63ff051e4e,
  other : PMKIDCANDIDATE_3d63ff051e4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMKIDCANDIDATE_3d63ff051e4e with fn to_repr(
  self : PMKIDCANDIDATE_3d63ff051e4e,
) -> Repr {
  Repr::opaque_("PMKIDCANDIDATE_3d63ff051e4e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PMKIDCANDIDATE_3d63ff051e4e", Repr::literal("<closed>"))
  }
}

///|
pub fn PMKIDCANDIDATE_3d63ff051e4e::flags(
  self : PMKIDCANDIDATE_3d63ff051e4e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PMKIDCANDIDATE_3d63ff051e4e::set_flags(
  self : PMKIDCANDIDATE_3d63ff051e4e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PNDISTIMERFUNCTION.
pub type PNDISTIMERFUNCTION_85e89cce2c20

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTCOLCOAFREGISTERNOTIFY.
pub type PROTCOLCOAFREGISTERNOTIFY_2fa8d4d558df

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLADDPARTYCOMPLETE.
pub type PROTOCOLCLADDPARTYCOMPLETE_dda7837f486d

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLCALLCONNECTED.
pub type PROTOCOLCLCALLCONNECTED_b1463187a045

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLCLOSEAFCOMPLETE.
pub type PROTOCOLCLCLOSEAFCOMPLETE_3590f3a4afa4

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLCLOSECALLCOMPLETE.
pub type PROTOCOLCLCLOSECALLCOMPLETE_aef9c8075c3d

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLDEREGISTERSAPCOMPLETE.
pub type PROTOCOLCLDEREGISTERSAPCOMPLETE_8304e6bb9398

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLDROPPARTYCOMPLETE.
pub type PROTOCOLCLDROPPARTYCOMPLETE_0b98f46540ab

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLINCOMINGCALL.
pub type PROTOCOLCLINCOMINGCALL_4b5e93692479

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLINCOMINGCALLQOSCHANGE.
pub type PROTOCOLCLINCOMINGCALLQOSCHANGE_8ec6137601d5

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLINCOMINGCLOSECALL.
pub type PROTOCOLCLINCOMINGCLOSECALL_c6602fe0f707

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLINCOMINGDROPPARTY.
pub type PROTOCOLCLINCOMINGDROPPARTY_be36937ab250

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLMAKECALLCOMPLETE.
pub type PROTOCOLCLMAKECALLCOMPLETE_08573427ee56

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLMODIFYCALLQOSCOMPLETE.
pub type PROTOCOLCLMODIFYCALLQOSCOMPLETE_3fe61b9f48ae

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLOPENAFCOMPLETE.
pub type PROTOCOLCLOPENAFCOMPLETE_daf80f9b70e3

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLREGISTERSAPCOMPLETE.
pub type PROTOCOLCLREGISTERSAPCOMPLETE_6c92348d680a

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMACTIVATEVCCOMPLETE.
pub type PROTOCOLCMACTIVATEVCCOMPLETE_cd28c4fa6c5e

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMADDPARTY.
pub type PROTOCOLCMADDPARTY_8063f438b76f

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMCLOSEAF.
pub type PROTOCOLCMCLOSEAF_126943783b3a

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMCLOSECALL.
pub type PROTOCOLCMCLOSECALL_57f679f2f9a2

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMDEACTIVATEVCCOMPLETE.
pub type PROTOCOLCMDEACTIVATEVCCOMPLETE_441c797b6722

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMDEREGISTERSAP.
pub type PROTOCOLCMDEREGISTERSAP_31d05d61f0ed

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMDROPPARTY.
pub type PROTOCOLCMDROPPARTY_a28f800a1f0d

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMINCOMINGCALLCOMPLETE.
pub type PROTOCOLCMINCOMINGCALLCOMPLETE_46741a823f6c

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMMAKECALL.
pub type PROTOCOLCMMAKECALL_c48d9d32d057

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMMODIFYQOSCALL.
pub type PROTOCOLCMMODIFYQOSCALL_3344c536c983

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMOPENAF.
pub type PROTOCOLCMOPENAF_fd466a87cf15

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMREGSAP.
pub type PROTOCOLCMREGSAP_74f438a6f612

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCOAFREGISTERNOTIFY.
pub type PROTOCOLCOAFREGISTERNOTIFY_c90f4df9bb09

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCOCREATEVC.
pub type PROTOCOLCOCREATEVC_e06678a1f372

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCODELETEVC.
pub type PROTOCOLCODELETEVC_347442082ccc

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.REFERENCE.
pub(all) struct REFERENCE_8e6fa7359645 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let reference_8e6fa7359645_size : Int = 16

///|
pub let reference_8e6fa7359645_alignment : Int = 8

///|
pub fn REFERENCE_8e6fa7359645::new() -> REFERENCE_8e6fa7359645 raise @win32_core.WindowsError {
  let value_ : REFERENCE_8e6fa7359645 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn REFERENCE_8e6fa7359645::from_bytes(
  raw_bytes : Bytes,
) -> REFERENCE_8e6fa7359645 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.REFERENCE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REFERENCE_8e6fa7359645::bytes(
  self : REFERENCE_8e6fa7359645,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REFERENCE_8e6fa7359645::abi_size() -> Int {
  16
}

///|
pub fn REFERENCE_8e6fa7359645::abi_alignment() -> Int {
  8
}

///|
pub fn REFERENCE_8e6fa7359645::raw_address(
  self : REFERENCE_8e6fa7359645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REFERENCE_8e6fa7359645::with_raw_address(
  self : REFERENCE_8e6fa7359645,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REFERENCE_8e6fa7359645 with fn equal(
  self : REFERENCE_8e6fa7359645,
  other : REFERENCE_8e6fa7359645,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REFERENCE_8e6fa7359645 with fn to_repr(
  self : REFERENCE_8e6fa7359645,
) -> Repr {
  Repr::opaque_("REFERENCE_8e6fa7359645", Repr(self.bytes())) catch {
    _ => Repr::opaque_("REFERENCE_8e6fa7359645", Repr::literal("<closed>"))
  }
}

///|
pub fn REFERENCE_8e6fa7359645::spin_lock(
  self : REFERENCE_8e6fa7359645,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn REFERENCE_8e6fa7359645::set_spin_lock(
  self : REFERENCE_8e6fa7359645,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn REFERENCE_8e6fa7359645::reference_count(
  self : REFERENCE_8e6fa7359645,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn REFERENCE_8e6fa7359645::set_reference_count(
  self : REFERENCE_8e6fa7359645,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn REFERENCE_8e6fa7359645::closing(
  self : REFERENCE_8e6fa7359645,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn REFERENCE_8e6fa7359645::set_closing(
  self : REFERENCE_8e6fa7359645,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.TDIPNPHANDLER.
pub type TDIPNPHANDLER_144c69798366

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.TDIREGISTERCALLBACK.
pub type TDIREGISTERCALLBACK_4432f4e3371e

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.TRANSPORTHEADEROFFSET.
pub(all) struct TRANSPORTHEADEROFFSET_57e16fe6eec7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let transportheaderoffset_57e16fe6eec7_size : Int = 4

///|
pub let transportheaderoffset_57e16fe6eec7_alignment : Int = 2

///|
pub fn TRANSPORTHEADEROFFSET_57e16fe6eec7::new() -> TRANSPORTHEADEROFFSET_57e16fe6eec7 raise @win32_core.WindowsError {
  let value_ : TRANSPORTHEADEROFFSET_57e16fe6eec7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TRANSPORTHEADEROFFSET_57e16fe6eec7::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTHEADEROFFSET_57e16fe6eec7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.TRANSPORTHEADEROFFSET requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRANSPORTHEADEROFFSET_57e16fe6eec7::bytes(
  self : TRANSPORTHEADEROFFSET_57e16fe6eec7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRANSPORTHEADEROFFSET_57e16fe6eec7::abi_size() -> Int {
  4
}

///|
pub fn TRANSPORTHEADEROFFSET_57e16fe6eec7::abi_alignment() -> Int {
  2
}

///|
pub fn TRANSPORTHEADEROFFSET_57e16fe6eec7::raw_address(
  self : TRANSPORTHEADEROFFSET_57e16fe6eec7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRANSPORTHEADEROFFSET_57e16fe6eec7::with_raw_address(
  self : TRANSPORTHEADEROFFSET_57e16fe6eec7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRANSPORTHEADEROFFSET_57e16fe6eec7 with fn equal(
  self : TRANSPORTHEADEROFFSET_57e16fe6eec7,
  other : TRANSPORTHEADEROFFSET_57e16fe6eec7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRANSPORTHEADEROFFSET_57e16fe6eec7 with fn to_repr(
  self : TRANSPORTHEADEROFFSET_57e16fe6eec7,
) -> Repr {
  Repr::opaque_("TRANSPORTHEADEROFFSET_57e16fe6eec7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRANSPORTHEADEROFFSET_57e16fe6eec7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRANSPORTHEADEROFFSET_57e16fe6eec7::protocol_type(
  self : TRANSPORTHEADEROFFSET_57e16fe6eec7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TRANSPORTHEADEROFFSET_57e16fe6eec7::set_protocol_type(
  self : TRANSPORTHEADEROFFSET_57e16fe6eec7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TRANSPORTHEADEROFFSET_57e16fe6eec7::header_offset(
  self : TRANSPORTHEADEROFFSET_57e16fe6eec7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TRANSPORTHEADEROFFSET_57e16fe6eec7::set_header_offset(
  self : TRANSPORTHEADEROFFSET_57e16fe6eec7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.TRFILTER.
pub(all) struct TRFILTER_0b64b1b5f957 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trfilter_0b64b1b5f957_size : Int = 8

///|
pub let trfilter_0b64b1b5f957_alignment : Int = 8

///|
pub fn TRFILTER_0b64b1b5f957::new() -> TRFILTER_0b64b1b5f957 raise @win32_core.WindowsError {
  let value_ : TRFILTER_0b64b1b5f957 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TRFILTER_0b64b1b5f957::from_bytes(
  raw_bytes : Bytes,
) -> TRFILTER_0b64b1b5f957 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.TRFILTER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRFILTER_0b64b1b5f957::bytes(
  self : TRFILTER_0b64b1b5f957,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRFILTER_0b64b1b5f957::abi_size() -> Int {
  8
}

///|
pub fn TRFILTER_0b64b1b5f957::abi_alignment() -> Int {
  8
}

///|
pub fn TRFILTER_0b64b1b5f957::raw_address(
  self : TRFILTER_0b64b1b5f957,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRFILTER_0b64b1b5f957::with_raw_address(
  self : TRFILTER_0b64b1b5f957,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRFILTER_0b64b1b5f957 with fn equal(
  self : TRFILTER_0b64b1b5f957,
  other : TRFILTER_0b64b1b5f957,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRFILTER_0b64b1b5f957 with fn to_repr(
  self : TRFILTER_0b64b1b5f957,
) -> Repr {
  Repr::opaque_("TRFILTER_0b64b1b5f957", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TRFILTER_0b64b1b5f957", Repr::literal("<closed>"))
  }
}

///|
pub fn TRFILTER_0b64b1b5f957::value(
  self : TRFILTER_0b64b1b5f957,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn TRFILTER_0b64b1b5f957::set_value(
  self : TRFILTER_0b64b1b5f957,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.UDPENCAPTYPE.
pub(all) struct UDPENCAPTYPE_719141e33be6(Int) derive(Debug, Eq, Compare)

///|
pub fn UDPENCAPTYPE_719141e33be6::from_int(
  value : Int,
) -> UDPENCAPTYPE_719141e33be6 {
  UDPENCAPTYPE_719141e33be6(value)
}

///|
pub fn UDPENCAPTYPE_719141e33be6::to_int(
  self : UDPENCAPTYPE_719141e33be6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.VARSTRING.
pub(all) struct VARSTRING_87c275ae8869 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let varstring_87c275ae8869_size : Int = 24

///|
pub let varstring_87c275ae8869_alignment : Int = 4

///|
pub fn VARSTRING_87c275ae8869::new() -> VARSTRING_87c275ae8869 raise @win32_core.WindowsError {
  let value_ : VARSTRING_87c275ae8869 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn VARSTRING_87c275ae8869::from_bytes(
  raw_bytes : Bytes,
) -> VARSTRING_87c275ae8869 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.VARSTRING requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VARSTRING_87c275ae8869::bytes(
  self : VARSTRING_87c275ae8869,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VARSTRING_87c275ae8869::abi_size() -> Int {
  24
}

///|
pub fn VARSTRING_87c275ae8869::abi_alignment() -> Int {
  4
}

///|
pub fn VARSTRING_87c275ae8869::raw_address(
  self : VARSTRING_87c275ae8869,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VARSTRING_87c275ae8869::with_raw_address(
  self : VARSTRING_87c275ae8869,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VARSTRING_87c275ae8869 with fn equal(
  self : VARSTRING_87c275ae8869,
  other : VARSTRING_87c275ae8869,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VARSTRING_87c275ae8869 with fn to_repr(
  self : VARSTRING_87c275ae8869,
) -> Repr {
  Repr::opaque_("VARSTRING_87c275ae8869", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VARSTRING_87c275ae8869", Repr::literal("<closed>"))
  }
}

///|
pub fn VARSTRING_87c275ae8869::ul_total_size(
  self : VARSTRING_87c275ae8869,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VARSTRING_87c275ae8869::set_ul_total_size(
  self : VARSTRING_87c275ae8869,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VARSTRING_87c275ae8869::ul_needed_size(
  self : VARSTRING_87c275ae8869,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VARSTRING_87c275ae8869::set_ul_needed_size(
  self : VARSTRING_87c275ae8869,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VARSTRING_87c275ae8869::ul_used_size(
  self : VARSTRING_87c275ae8869,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VARSTRING_87c275ae8869::set_ul_used_size(
  self : VARSTRING_87c275ae8869,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VARSTRING_87c275ae8869::ul_string_format(
  self : VARSTRING_87c275ae8869,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn VARSTRING_87c275ae8869::set_ul_string_format(
  self : VARSTRING_87c275ae8869,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn VARSTRING_87c275ae8869::ul_string_size(
  self : VARSTRING_87c275ae8869,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VARSTRING_87c275ae8869::set_ul_string_size(
  self : VARSTRING_87c275ae8869,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VARSTRING_87c275ae8869::ul_string_offset(
  self : VARSTRING_87c275ae8869,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VARSTRING_87c275ae8869::set_ul_string_offset(
  self : VARSTRING_87c275ae8869,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.WCOACTIVATEVCHANDLER.
pub type WCOACTIVATEVCHANDLER_47ca1f5c8ddd

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.WCOCREATEVCHANDLER.
pub type WCOCREATEVCHANDLER_72c4a327ab2b

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.WCODEACTIVATEVCHANDLER.
pub type WCODEACTIVATEVCHANDLER_45187d6dbe63

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.WCODELETEVCHANDLER.
pub type WCODELETEVCHANDLER_4376f32a0368
