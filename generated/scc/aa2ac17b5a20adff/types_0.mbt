///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLSTUBDESCIMPLICITHANDLEINFOEUnion.
pub(all) struct MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midlstubdescimplicithandleinfoe_union_451b0451e943_size : Int = 8

///|
pub let midlstubdescimplicithandleinfoe_union_451b0451e943_alignment : Int = 8

///|
pub fn MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943::new() -> MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943 raise @win32_core.WindowsError {
  let value_ : MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943::from_bytes(
  raw_bytes : Bytes,
) -> MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLSTUBDESCIMPLICITHANDLEINFOEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943::bytes(
  self : MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943::abi_size() -> Int {
  8
}

///|
pub fn MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943::abi_alignment() -> Int {
  8
}

///|
pub fn MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943::raw_address(
  self : MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943::with_raw_address(
  self : MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943 with fn equal(
  self : MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943,
  other : MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943 with fn to_repr(
  self : MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943,
) -> Repr {
  Repr::opaque_(
    "MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943::p_auto_handle_raw(
  self : MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943::set_p_auto_handle_raw(
  self : MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943::p_primitive_handle_raw(
  self : MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943::set_p_primitive_handle_raw(
  self : MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943::p_generic_binding_info_raw(
  self : MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943::set_p_generic_binding_info_raw(
  self : MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRUSERMARSHALINFOAnonymousEUnion.
pub(all) struct NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndrusermarshalinfo_anonymous_e_union_5fa3187892e3_size : Int = 80

///|
pub let ndrusermarshalinfo_anonymous_e_union_5fa3187892e3_alignment : Int = 8

///|
pub fn NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3::new() -> NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3 raise @win32_core.WindowsError {
  let value_ : NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3::from_bytes(
  raw_bytes : Bytes,
) -> NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRUSERMARSHALINFOAnonymousEUnion requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3::bytes(
  self : NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3::abi_size() -> Int {
  80
}

///|
pub fn NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3::abi_alignment() -> Int {
  8
}

///|
pub fn NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3::raw_address(
  self : NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3::with_raw_address(
  self : NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3 with fn equal(
  self : NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3,
  other : NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3 with fn to_repr(
  self : NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3,
) -> Repr {
  Repr::opaque_(
    "NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3::level1(
  self : NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3,
) -> NDRUSERMARSHALINFOLEVEL1_01f24daec60a raise @win32_core.WindowsError {
  NDRUSERMARSHALINFOLEVEL1_01f24daec60a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3::set_level1(
  self : NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3,
  value : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCASYNCNOTIFICATIONINFOAPCEStruct.
pub(all) struct RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcasyncnotificationinfoapce_struct_dcda5b9ef5e5_size : Int = 16

///|
pub let rpcasyncnotificationinfoapce_struct_dcda5b9ef5e5_alignment : Int = 8

///|
pub fn RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5::new() -> RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5 raise @win32_core.WindowsError {
  let value_ : RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5::from_bytes(
  raw_bytes : Bytes,
) -> RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCASYNCNOTIFICATIONINFOAPCEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5::bytes(
  self : RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5::abi_size() -> Int {
  16
}

///|
pub fn RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5::abi_alignment() -> Int {
  8
}

///|
pub fn RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5::raw_address(
  self : RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5::with_raw_address(
  self : RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5 with fn equal(
  self : RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5,
  other : RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5 with fn to_repr(
  self : RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5,
) -> Repr {
  Repr::opaque_(
    "RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5::notification_routine_raw(
  self : RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5::set_notification_routine_raw(
  self : RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5::h_thread_raw(
  self : RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5::set_h_thread_raw(
  self : RPCASYNCNOTIFICATIONINFOAPCEStruct_dcda5b9ef5e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCASYNCNOTIFICATIONINFOIOCEStruct.
pub(all) struct RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcasyncnotificationinfoioce_struct_08d6d58e65a0_size : Int = 32

///|
pub let rpcasyncnotificationinfoioce_struct_08d6d58e65a0_alignment : Int = 8

///|
pub fn RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0::new() -> RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0 raise @win32_core.WindowsError {
  let value_ : RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0::from_bytes(
  raw_bytes : Bytes,
) -> RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCASYNCNOTIFICATIONINFOIOCEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0::bytes(
  self : RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0::abi_size() -> Int {
  32
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0::abi_alignment() -> Int {
  8
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0::raw_address(
  self : RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0::with_raw_address(
  self : RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0 with fn equal(
  self : RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0,
  other : RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0 with fn to_repr(
  self : RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0,
) -> Repr {
  Repr::opaque_(
    "RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0::h_io_port_raw(
  self : RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0::set_h_io_port_raw(
  self : RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0::dw_number_of_bytes_transferred(
  self : RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0::set_dw_number_of_bytes_transferred(
  self : RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0::dw_completion_key(
  self : RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0::set_dw_completion_key(
  self : RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0::lp_overlapped_raw(
  self : RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0::set_lp_overlapped_raw(
  self : RPCASYNCNOTIFICATIONINFOIOCEStruct_08d6d58e65a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCASYNCNOTIFICATIONINFOIntPtrEStruct.
pub(all) struct RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcasyncnotificationinfo_int_ptr_e_struct_b503b7c52f66_size : Int = 16

///|
pub let rpcasyncnotificationinfo_int_ptr_e_struct_b503b7c52f66_alignment : Int = 8

///|
pub fn RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66::new() -> RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66 raise @win32_core.WindowsError {
  let value_ : RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66::from_bytes(
  raw_bytes : Bytes,
) -> RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCASYNCNOTIFICATIONINFOIntPtrEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66::bytes(
  self : RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66::abi_size() -> Int {
  16
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66::abi_alignment() -> Int {
  8
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66::raw_address(
  self : RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66::with_raw_address(
  self : RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66 with fn equal(
  self : RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66,
  other : RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66 with fn to_repr(
  self : RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66,
) -> Repr {
  Repr::opaque_(
    "RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66::h_wnd_raw(
  self : RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66::set_h_wnd_raw(
  self : RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66::msg(
  self : RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66::set_msg(
  self : RPCASYNCNOTIFICATIONINFOIntPtrEStruct_b503b7c52f66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGHANDLETEMPLATEV1AU1EUnion.
pub(all) struct RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcbindinghandletemplatev1_au1_e_union_1b6ae0755df5_size : Int = 8

///|
pub let rpcbindinghandletemplatev1_au1_e_union_1b6ae0755df5_alignment : Int = 8

///|
pub fn RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5::new() -> RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5 raise @win32_core.WindowsError {
  let value_ : RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5::from_bytes(
  raw_bytes : Bytes,
) -> RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCBINDINGHANDLETEMPLATEV1AU1EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5::bytes(
  self : RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5::abi_size() -> Int {
  8
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5::abi_alignment() -> Int {
  8
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5::raw_address(
  self : RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5::with_raw_address(
  self : RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5 with fn equal(
  self : RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5,
  other : RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5 with fn to_repr(
  self : RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5,
) -> Repr {
  Repr::opaque_(
    "RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5::reserved_raw(
  self : RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5::set_reserved_raw(
  self : RPCBINDINGHANDLETEMPLATEV1AU1EUnion_1b6ae0755df5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGHANDLETEMPLATEV1WU1EUnion.
pub(all) struct RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcbindinghandletemplatev1_wu1_e_union_0f6b741fdb82_size : Int = 8

///|
pub let rpcbindinghandletemplatev1_wu1_e_union_0f6b741fdb82_alignment : Int = 8

///|
pub fn RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82::new() -> RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82 raise @win32_core.WindowsError {
  let value_ : RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82::from_bytes(
  raw_bytes : Bytes,
) -> RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCBINDINGHANDLETEMPLATEV1WU1EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82::bytes(
  self : RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82::abi_size() -> Int {
  8
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82::abi_alignment() -> Int {
  8
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82::raw_address(
  self : RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82::with_raw_address(
  self : RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82 with fn equal(
  self : RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82,
  other : RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82 with fn to_repr(
  self : RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82,
) -> Repr {
  Repr::opaque_(
    "RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82::reserved_raw(
  self : RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82::set_reserved_raw(
  self : RPCBINDINGHANDLETEMPLATEV1WU1EUnion_0f6b741fdb82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCEEINFOPARAMUEUnion.
pub(all) struct RPCEEINFOPARAMUEUnion_a6c76c810eac {
  raw_buffer : @win32_core.NativeBuffer
  mut root_unicode_string : @win32_strings.PWStrBuffer?
}

///|
pub let rpceeinfoparamue_union_a6c76c810eac_size : Int = 16

///|
pub let rpceeinfoparamue_union_a6c76c810eac_alignment : Int = 8

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::new() -> RPCEEINFOPARAMUEUnion_a6c76c810eac raise @win32_core.WindowsError {
  let value_ : RPCEEINFOPARAMUEUnion_a6c76c810eac = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_unicode_string: None,
  }
  value_
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::from_bytes(
  raw_bytes : Bytes,
) -> RPCEEINFOPARAMUEUnion_a6c76c810eac raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCEEINFOPARAMUEUnion requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_unicode_string: None,
  }
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::bytes(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::abi_size() -> Int {
  16
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::abi_alignment() -> Int {
  8
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::raw_address(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCEEINFOPARAMUEUnion_a6c76c810eac::with_raw_address(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCEEINFOPARAMUEUnion_a6c76c810eac with fn equal(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
  other : RPCEEINFOPARAMUEUnion_a6c76c810eac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCEEINFOPARAMUEUnion_a6c76c810eac with fn to_repr(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
) -> Repr {
  Repr::opaque_("RPCEEINFOPARAMUEUnion_a6c76c810eac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCEEINFOPARAMUEUnion_a6c76c810eac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::ansi_string_raw(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::set_ansi_string_raw(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::unicode_string_raw(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::set_unicode_string_raw(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::set_unicode_string(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_unicode_string = Some(value)
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::clear_unicode_string(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_unicode_string = None
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::l_val(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::set_l_val(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::s_val(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::set_s_val(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::p_val(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::set_p_val(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::b_val(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
) -> BinaryParam_1d4e1914bad2 raise @win32_core.WindowsError {
  BinaryParam_1d4e1914bad2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn RPCEEINFOPARAMUEUnion_a6c76c810eac::set_b_val(
  self : RPCEEINFOPARAMUEUnion_a6c76c810eac,
  value : BinaryParam_1d4e1914bad2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCEXTENDEDERRORINFOUEUnion.
pub(all) struct RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcextendederrorinfoue_union_206b95f9f3e8_size : Int = 16

///|
pub let rpcextendederrorinfoue_union_206b95f9f3e8_alignment : Int = 4

///|
pub fn RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8::new() -> RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8 raise @win32_core.WindowsError {
  let value_ : RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8::from_bytes(
  raw_bytes : Bytes,
) -> RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCEXTENDEDERRORINFOUEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8::bytes(
  self : RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8::abi_size() -> Int {
  16
}

///|
pub fn RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8::abi_alignment() -> Int {
  4
}

///|
pub fn RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8::raw_address(
  self : RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8::with_raw_address(
  self : RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8 with fn equal(
  self : RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8,
  other : RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8 with fn to_repr(
  self : RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8,
) -> Repr {
  Repr::opaque_("RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8::system_time(
  self : RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8::set_system_time(
  self : RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8::file_time(
  self : RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8::set_file_time(
  self : RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV2AUEUnion.
pub(all) struct RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv2_aue_union_ae8b1a7c79e1_size : Int = 8

///|
pub let rpcsecurityqosv2_aue_union_ae8b1a7c79e1_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1::new() -> RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1 raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV2AUEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1::bytes(
  self : RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1::abi_size() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1::raw_address(
  self : RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1::with_raw_address(
  self : RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1 with fn equal(
  self : RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1,
  other : RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1 with fn to_repr(
  self : RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1::http_credentials_raw(
  self : RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1::set_http_credentials_raw(
  self : RPCSECURITYQOSV2AUEUnion_ae8b1a7c79e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV2WUEUnion.
pub(all) struct RPCSECURITYQOSV2WUEUnion_f7481600a877 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv2_wue_union_f7481600a877_size : Int = 8

///|
pub let rpcsecurityqosv2_wue_union_f7481600a877_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV2WUEUnion_f7481600a877::new() -> RPCSECURITYQOSV2WUEUnion_f7481600a877 raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV2WUEUnion_f7481600a877 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV2WUEUnion_f7481600a877::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV2WUEUnion_f7481600a877 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV2WUEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV2WUEUnion_f7481600a877::bytes(
  self : RPCSECURITYQOSV2WUEUnion_f7481600a877,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV2WUEUnion_f7481600a877::abi_size() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV2WUEUnion_f7481600a877::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV2WUEUnion_f7481600a877::raw_address(
  self : RPCSECURITYQOSV2WUEUnion_f7481600a877,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV2WUEUnion_f7481600a877::with_raw_address(
  self : RPCSECURITYQOSV2WUEUnion_f7481600a877,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV2WUEUnion_f7481600a877 with fn equal(
  self : RPCSECURITYQOSV2WUEUnion_f7481600a877,
  other : RPCSECURITYQOSV2WUEUnion_f7481600a877,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV2WUEUnion_f7481600a877 with fn to_repr(
  self : RPCSECURITYQOSV2WUEUnion_f7481600a877,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV2WUEUnion_f7481600a877", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCSECURITYQOSV2WUEUnion_f7481600a877",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCSECURITYQOSV2WUEUnion_f7481600a877::http_credentials_raw(
  self : RPCSECURITYQOSV2WUEUnion_f7481600a877,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCSECURITYQOSV2WUEUnion_f7481600a877::set_http_credentials_raw(
  self : RPCSECURITYQOSV2WUEUnion_f7481600a877,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV3AUEUnion.
pub(all) struct RPCSECURITYQOSV3AUEUnion_981e1fe081e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv3_aue_union_981e1fe081e4_size : Int = 8

///|
pub let rpcsecurityqosv3_aue_union_981e1fe081e4_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV3AUEUnion_981e1fe081e4::new() -> RPCSECURITYQOSV3AUEUnion_981e1fe081e4 raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV3AUEUnion_981e1fe081e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV3AUEUnion_981e1fe081e4::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV3AUEUnion_981e1fe081e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV3AUEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV3AUEUnion_981e1fe081e4::bytes(
  self : RPCSECURITYQOSV3AUEUnion_981e1fe081e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV3AUEUnion_981e1fe081e4::abi_size() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV3AUEUnion_981e1fe081e4::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV3AUEUnion_981e1fe081e4::raw_address(
  self : RPCSECURITYQOSV3AUEUnion_981e1fe081e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV3AUEUnion_981e1fe081e4::with_raw_address(
  self : RPCSECURITYQOSV3AUEUnion_981e1fe081e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV3AUEUnion_981e1fe081e4 with fn equal(
  self : RPCSECURITYQOSV3AUEUnion_981e1fe081e4,
  other : RPCSECURITYQOSV3AUEUnion_981e1fe081e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV3AUEUnion_981e1fe081e4 with fn to_repr(
  self : RPCSECURITYQOSV3AUEUnion_981e1fe081e4,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV3AUEUnion_981e1fe081e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCSECURITYQOSV3AUEUnion_981e1fe081e4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCSECURITYQOSV3AUEUnion_981e1fe081e4::http_credentials_raw(
  self : RPCSECURITYQOSV3AUEUnion_981e1fe081e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCSECURITYQOSV3AUEUnion_981e1fe081e4::set_http_credentials_raw(
  self : RPCSECURITYQOSV3AUEUnion_981e1fe081e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV3WUEUnion.
pub(all) struct RPCSECURITYQOSV3WUEUnion_e64f3e99f80e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv3_wue_union_e64f3e99f80e_size : Int = 8

///|
pub let rpcsecurityqosv3_wue_union_e64f3e99f80e_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV3WUEUnion_e64f3e99f80e::new() -> RPCSECURITYQOSV3WUEUnion_e64f3e99f80e raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV3WUEUnion_e64f3e99f80e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV3WUEUnion_e64f3e99f80e::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV3WUEUnion_e64f3e99f80e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV3WUEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV3WUEUnion_e64f3e99f80e::bytes(
  self : RPCSECURITYQOSV3WUEUnion_e64f3e99f80e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV3WUEUnion_e64f3e99f80e::abi_size() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV3WUEUnion_e64f3e99f80e::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV3WUEUnion_e64f3e99f80e::raw_address(
  self : RPCSECURITYQOSV3WUEUnion_e64f3e99f80e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV3WUEUnion_e64f3e99f80e::with_raw_address(
  self : RPCSECURITYQOSV3WUEUnion_e64f3e99f80e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV3WUEUnion_e64f3e99f80e with fn equal(
  self : RPCSECURITYQOSV3WUEUnion_e64f3e99f80e,
  other : RPCSECURITYQOSV3WUEUnion_e64f3e99f80e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV3WUEUnion_e64f3e99f80e with fn to_repr(
  self : RPCSECURITYQOSV3WUEUnion_e64f3e99f80e,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV3WUEUnion_e64f3e99f80e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCSECURITYQOSV3WUEUnion_e64f3e99f80e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCSECURITYQOSV3WUEUnion_e64f3e99f80e::http_credentials_raw(
  self : RPCSECURITYQOSV3WUEUnion_e64f3e99f80e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCSECURITYQOSV3WUEUnion_e64f3e99f80e::set_http_credentials_raw(
  self : RPCSECURITYQOSV3WUEUnion_e64f3e99f80e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV4AUEUnion.
pub(all) struct RPCSECURITYQOSV4AUEUnion_5ec200fa14e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv4_aue_union_5ec200fa14e4_size : Int = 8

///|
pub let rpcsecurityqosv4_aue_union_5ec200fa14e4_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV4AUEUnion_5ec200fa14e4::new() -> RPCSECURITYQOSV4AUEUnion_5ec200fa14e4 raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV4AUEUnion_5ec200fa14e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV4AUEUnion_5ec200fa14e4::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV4AUEUnion_5ec200fa14e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV4AUEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV4AUEUnion_5ec200fa14e4::bytes(
  self : RPCSECURITYQOSV4AUEUnion_5ec200fa14e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV4AUEUnion_5ec200fa14e4::abi_size() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV4AUEUnion_5ec200fa14e4::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV4AUEUnion_5ec200fa14e4::raw_address(
  self : RPCSECURITYQOSV4AUEUnion_5ec200fa14e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV4AUEUnion_5ec200fa14e4::with_raw_address(
  self : RPCSECURITYQOSV4AUEUnion_5ec200fa14e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV4AUEUnion_5ec200fa14e4 with fn equal(
  self : RPCSECURITYQOSV4AUEUnion_5ec200fa14e4,
  other : RPCSECURITYQOSV4AUEUnion_5ec200fa14e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV4AUEUnion_5ec200fa14e4 with fn to_repr(
  self : RPCSECURITYQOSV4AUEUnion_5ec200fa14e4,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV4AUEUnion_5ec200fa14e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCSECURITYQOSV4AUEUnion_5ec200fa14e4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCSECURITYQOSV4AUEUnion_5ec200fa14e4::http_credentials_raw(
  self : RPCSECURITYQOSV4AUEUnion_5ec200fa14e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCSECURITYQOSV4AUEUnion_5ec200fa14e4::set_http_credentials_raw(
  self : RPCSECURITYQOSV4AUEUnion_5ec200fa14e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV4WUEUnion.
pub(all) struct RPCSECURITYQOSV4WUEUnion_e35dbf063cb7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv4_wue_union_e35dbf063cb7_size : Int = 8

///|
pub let rpcsecurityqosv4_wue_union_e35dbf063cb7_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV4WUEUnion_e35dbf063cb7::new() -> RPCSECURITYQOSV4WUEUnion_e35dbf063cb7 raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV4WUEUnion_e35dbf063cb7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV4WUEUnion_e35dbf063cb7::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV4WUEUnion_e35dbf063cb7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV4WUEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV4WUEUnion_e35dbf063cb7::bytes(
  self : RPCSECURITYQOSV4WUEUnion_e35dbf063cb7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV4WUEUnion_e35dbf063cb7::abi_size() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV4WUEUnion_e35dbf063cb7::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV4WUEUnion_e35dbf063cb7::raw_address(
  self : RPCSECURITYQOSV4WUEUnion_e35dbf063cb7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV4WUEUnion_e35dbf063cb7::with_raw_address(
  self : RPCSECURITYQOSV4WUEUnion_e35dbf063cb7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV4WUEUnion_e35dbf063cb7 with fn equal(
  self : RPCSECURITYQOSV4WUEUnion_e35dbf063cb7,
  other : RPCSECURITYQOSV4WUEUnion_e35dbf063cb7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV4WUEUnion_e35dbf063cb7 with fn to_repr(
  self : RPCSECURITYQOSV4WUEUnion_e35dbf063cb7,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV4WUEUnion_e35dbf063cb7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCSECURITYQOSV4WUEUnion_e35dbf063cb7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCSECURITYQOSV4WUEUnion_e35dbf063cb7::http_credentials_raw(
  self : RPCSECURITYQOSV4WUEUnion_e35dbf063cb7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCSECURITYQOSV4WUEUnion_e35dbf063cb7::set_http_credentials_raw(
  self : RPCSECURITYQOSV4WUEUnion_e35dbf063cb7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV5AUEUnion.
pub(all) struct RPCSECURITYQOSV5AUEUnion_da7a57f76cff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv5_aue_union_da7a57f76cff_size : Int = 8

///|
pub let rpcsecurityqosv5_aue_union_da7a57f76cff_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV5AUEUnion_da7a57f76cff::new() -> RPCSECURITYQOSV5AUEUnion_da7a57f76cff raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV5AUEUnion_da7a57f76cff = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV5AUEUnion_da7a57f76cff::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV5AUEUnion_da7a57f76cff raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV5AUEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV5AUEUnion_da7a57f76cff::bytes(
  self : RPCSECURITYQOSV5AUEUnion_da7a57f76cff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV5AUEUnion_da7a57f76cff::abi_size() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV5AUEUnion_da7a57f76cff::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV5AUEUnion_da7a57f76cff::raw_address(
  self : RPCSECURITYQOSV5AUEUnion_da7a57f76cff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV5AUEUnion_da7a57f76cff::with_raw_address(
  self : RPCSECURITYQOSV5AUEUnion_da7a57f76cff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV5AUEUnion_da7a57f76cff with fn equal(
  self : RPCSECURITYQOSV5AUEUnion_da7a57f76cff,
  other : RPCSECURITYQOSV5AUEUnion_da7a57f76cff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV5AUEUnion_da7a57f76cff with fn to_repr(
  self : RPCSECURITYQOSV5AUEUnion_da7a57f76cff,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV5AUEUnion_da7a57f76cff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCSECURITYQOSV5AUEUnion_da7a57f76cff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCSECURITYQOSV5AUEUnion_da7a57f76cff::http_credentials_raw(
  self : RPCSECURITYQOSV5AUEUnion_da7a57f76cff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCSECURITYQOSV5AUEUnion_da7a57f76cff::set_http_credentials_raw(
  self : RPCSECURITYQOSV5AUEUnion_da7a57f76cff,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV5WUEUnion.
pub(all) struct RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv5_wue_union_5a1f3c825e4e_size : Int = 8

///|
pub let rpcsecurityqosv5_wue_union_5a1f3c825e4e_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e::new() -> RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV5WUEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e::bytes(
  self : RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e::abi_size() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e::raw_address(
  self : RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e::with_raw_address(
  self : RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e with fn equal(
  self : RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e,
  other : RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e with fn to_repr(
  self : RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e::http_credentials_raw(
  self : RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e::set_http_credentials_raw(
  self : RPCSECURITYQOSV5WUEUnion_5a1f3c825e4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.ARRAYINFO.
pub(all) struct ARRAYINFO_49a4256a3756 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let arrayinfo_49a4256a3756_size : Int = 48

///|
pub let arrayinfo_49a4256a3756_alignment : Int = 8

///|
pub fn ARRAYINFO_49a4256a3756::new() -> ARRAYINFO_49a4256a3756 raise @win32_core.WindowsError {
  let value_ : ARRAYINFO_49a4256a3756 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ARRAYINFO_49a4256a3756::from_bytes(
  raw_bytes : Bytes,
) -> ARRAYINFO_49a4256a3756 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.ARRAYINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ARRAYINFO_49a4256a3756::bytes(
  self : ARRAYINFO_49a4256a3756,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ARRAYINFO_49a4256a3756::abi_size() -> Int {
  48
}

///|
pub fn ARRAYINFO_49a4256a3756::abi_alignment() -> Int {
  8
}

///|
pub fn ARRAYINFO_49a4256a3756::raw_address(
  self : ARRAYINFO_49a4256a3756,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ARRAYINFO_49a4256a3756::with_raw_address(
  self : ARRAYINFO_49a4256a3756,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ARRAYINFO_49a4256a3756 with fn equal(
  self : ARRAYINFO_49a4256a3756,
  other : ARRAYINFO_49a4256a3756,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ARRAYINFO_49a4256a3756 with fn to_repr(
  self : ARRAYINFO_49a4256a3756,
) -> Repr {
  Repr::opaque_("ARRAYINFO_49a4256a3756", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ARRAYINFO_49a4256a3756", Repr::literal("<closed>"))
  }
}

///|
pub fn ARRAYINFO_49a4256a3756::dimension(
  self : ARRAYINFO_49a4256a3756,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ARRAYINFO_49a4256a3756::set_dimension(
  self : ARRAYINFO_49a4256a3756,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn ARRAYINFO_49a4256a3756::buffer_conformance_mark_raw(
  self : ARRAYINFO_49a4256a3756,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ARRAYINFO_49a4256a3756::set_buffer_conformance_mark_raw(
  self : ARRAYINFO_49a4256a3756,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ARRAYINFO_49a4256a3756::buffer_variance_mark_raw(
  self : ARRAYINFO_49a4256a3756,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ARRAYINFO_49a4256a3756::set_buffer_variance_mark_raw(
  self : ARRAYINFO_49a4256a3756,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ARRAYINFO_49a4256a3756::max_count_array_raw(
  self : ARRAYINFO_49a4256a3756,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ARRAYINFO_49a4256a3756::set_max_count_array_raw(
  self : ARRAYINFO_49a4256a3756,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ARRAYINFO_49a4256a3756::offset_array_raw(
  self : ARRAYINFO_49a4256a3756,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ARRAYINFO_49a4256a3756::set_offset_array_raw(
  self : ARRAYINFO_49a4256a3756,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ARRAYINFO_49a4256a3756::actual_count_array_raw(
  self : ARRAYINFO_49a4256a3756,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn ARRAYINFO_49a4256a3756::set_actual_count_array_raw(
  self : ARRAYINFO_49a4256a3756,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.BinaryParam.
pub(all) struct BinaryParam_1d4e1914bad2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let binary_param_1d4e1914bad2_size : Int = 16

///|
pub let binary_param_1d4e1914bad2_alignment : Int = 8

///|
pub fn BinaryParam_1d4e1914bad2::new() -> BinaryParam_1d4e1914bad2 raise @win32_core.WindowsError {
  let value_ : BinaryParam_1d4e1914bad2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BinaryParam_1d4e1914bad2::from_bytes(
  raw_bytes : Bytes,
) -> BinaryParam_1d4e1914bad2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.BinaryParam requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BinaryParam_1d4e1914bad2::bytes(
  self : BinaryParam_1d4e1914bad2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BinaryParam_1d4e1914bad2::abi_size() -> Int {
  16
}

///|
pub fn BinaryParam_1d4e1914bad2::abi_alignment() -> Int {
  8
}

///|
pub fn BinaryParam_1d4e1914bad2::raw_address(
  self : BinaryParam_1d4e1914bad2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BinaryParam_1d4e1914bad2::with_raw_address(
  self : BinaryParam_1d4e1914bad2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BinaryParam_1d4e1914bad2 with fn equal(
  self : BinaryParam_1d4e1914bad2,
  other : BinaryParam_1d4e1914bad2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BinaryParam_1d4e1914bad2 with fn to_repr(
  self : BinaryParam_1d4e1914bad2,
) -> Repr {
  Repr::opaque_("BinaryParam_1d4e1914bad2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BinaryParam_1d4e1914bad2", Repr::literal("<closed>"))
  }
}

///|
pub fn BinaryParam_1d4e1914bad2::buffer_raw(
  self : BinaryParam_1d4e1914bad2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn BinaryParam_1d4e1914bad2::set_buffer_raw(
  self : BinaryParam_1d4e1914bad2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn BinaryParam_1d4e1914bad2::size(
  self : BinaryParam_1d4e1914bad2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(8)
}

///|
pub fn BinaryParam_1d4e1914bad2::set_size(
  self : BinaryParam_1d4e1914bad2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.CLIENTCALLRETURN.
pub(all) struct CLIENTCALLRETURN_bb5b0d8c044e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clientcallreturn_bb5b0d8c044e_size : Int = 8

///|
pub let clientcallreturn_bb5b0d8c044e_alignment : Int = 8

///|
pub fn CLIENTCALLRETURN_bb5b0d8c044e::new() -> CLIENTCALLRETURN_bb5b0d8c044e raise @win32_core.WindowsError {
  let value_ : CLIENTCALLRETURN_bb5b0d8c044e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CLIENTCALLRETURN_bb5b0d8c044e::from_bytes(
  raw_bytes : Bytes,
) -> CLIENTCALLRETURN_bb5b0d8c044e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.CLIENTCALLRETURN requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLIENTCALLRETURN_bb5b0d8c044e::bytes(
  self : CLIENTCALLRETURN_bb5b0d8c044e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLIENTCALLRETURN_bb5b0d8c044e::abi_size() -> Int {
  8
}

///|
pub fn CLIENTCALLRETURN_bb5b0d8c044e::abi_alignment() -> Int {
  8
}

///|
pub fn CLIENTCALLRETURN_bb5b0d8c044e::raw_address(
  self : CLIENTCALLRETURN_bb5b0d8c044e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLIENTCALLRETURN_bb5b0d8c044e::with_raw_address(
  self : CLIENTCALLRETURN_bb5b0d8c044e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLIENTCALLRETURN_bb5b0d8c044e with fn equal(
  self : CLIENTCALLRETURN_bb5b0d8c044e,
  other : CLIENTCALLRETURN_bb5b0d8c044e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLIENTCALLRETURN_bb5b0d8c044e with fn to_repr(
  self : CLIENTCALLRETURN_bb5b0d8c044e,
) -> Repr {
  Repr::opaque_("CLIENTCALLRETURN_bb5b0d8c044e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CLIENTCALLRETURN_bb5b0d8c044e", Repr::literal("<closed>"))
  }
}

///|
pub fn CLIENTCALLRETURN_bb5b0d8c044e::pointer_raw(
  self : CLIENTCALLRETURN_bb5b0d8c044e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLIENTCALLRETURN_bb5b0d8c044e::set_pointer_raw(
  self : CLIENTCALLRETURN_bb5b0d8c044e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLIENTCALLRETURN_bb5b0d8c044e::simple(
  self : CLIENTCALLRETURN_bb5b0d8c044e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn CLIENTCALLRETURN_bb5b0d8c044e::set_simple(
  self : CLIENTCALLRETURN_bb5b0d8c044e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.COMMFAULTOFFSETS.
pub(all) struct COMMFAULTOFFSETS_cc9580b0aaf5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let commfaultoffsets_cc9580b0aaf5_size : Int = 4

///|
pub let commfaultoffsets_cc9580b0aaf5_alignment : Int = 2

///|
pub fn COMMFAULTOFFSETS_cc9580b0aaf5::new() -> COMMFAULTOFFSETS_cc9580b0aaf5 raise @win32_core.WindowsError {
  let value_ : COMMFAULTOFFSETS_cc9580b0aaf5 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn COMMFAULTOFFSETS_cc9580b0aaf5::from_bytes(
  raw_bytes : Bytes,
) -> COMMFAULTOFFSETS_cc9580b0aaf5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.COMMFAULTOFFSETS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMMFAULTOFFSETS_cc9580b0aaf5::bytes(
  self : COMMFAULTOFFSETS_cc9580b0aaf5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMMFAULTOFFSETS_cc9580b0aaf5::abi_size() -> Int {
  4
}

///|
pub fn COMMFAULTOFFSETS_cc9580b0aaf5::abi_alignment() -> Int {
  2
}

///|
pub fn COMMFAULTOFFSETS_cc9580b0aaf5::raw_address(
  self : COMMFAULTOFFSETS_cc9580b0aaf5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMMFAULTOFFSETS_cc9580b0aaf5::with_raw_address(
  self : COMMFAULTOFFSETS_cc9580b0aaf5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMMFAULTOFFSETS_cc9580b0aaf5 with fn equal(
  self : COMMFAULTOFFSETS_cc9580b0aaf5,
  other : COMMFAULTOFFSETS_cc9580b0aaf5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMMFAULTOFFSETS_cc9580b0aaf5 with fn to_repr(
  self : COMMFAULTOFFSETS_cc9580b0aaf5,
) -> Repr {
  Repr::opaque_("COMMFAULTOFFSETS_cc9580b0aaf5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("COMMFAULTOFFSETS_cc9580b0aaf5", Repr::literal("<closed>"))
  }
}

///|
pub fn COMMFAULTOFFSETS_cc9580b0aaf5::comm_offset(
  self : COMMFAULTOFFSETS_cc9580b0aaf5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn COMMFAULTOFFSETS_cc9580b0aaf5::set_comm_offset(
  self : COMMFAULTOFFSETS_cc9580b0aaf5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn COMMFAULTOFFSETS_cc9580b0aaf5::fault_offset(
  self : COMMFAULTOFFSETS_cc9580b0aaf5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn COMMFAULTOFFSETS_cc9580b0aaf5::set_fault_offset(
  self : COMMFAULTOFFSETS_cc9580b0aaf5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.CSTAGGETTINGROUTINE.
pub type CSTAGGETTINGROUTINE_f508bd0aeb75

///|
/// Metadata identity: Windows.Win32.System.Rpc.CSTYPEFROMNETCSROUTINE.
pub type CSTYPEFROMNETCSROUTINE_2bbab7325683

///|
/// Metadata identity: Windows.Win32.System.Rpc.CSTYPELOCALSIZEROUTINE.
pub type CSTYPELOCALSIZEROUTINE_aea70d0f7333

///|
/// Metadata identity: Windows.Win32.System.Rpc.CSTYPENETSIZEROUTINE.
pub type CSTYPENETSIZEROUTINE_260d43e76294

///|
/// Metadata identity: Windows.Win32.System.Rpc.CSTYPETONETCSROUTINE.
pub type CSTYPETONETCSROUTINE_ba540aec80b1

///|
/// Metadata identity: Windows.Win32.System.Rpc.EXPREVAL.
pub type EXPREVAL_971eedf270bf

///|
/// Metadata identity: Windows.Win32.System.Rpc.EXPRTOKEN.
pub(all) struct EXPRTOKEN_ad923dc6ea4f(Int) derive(Debug, Eq, Compare)

///|
pub fn EXPRTOKEN_ad923dc6ea4f::from_int(value : Int) -> EXPRTOKEN_ad923dc6ea4f {
  EXPRTOKEN_ad923dc6ea4f(value)
}

///|
pub fn EXPRTOKEN_ad923dc6ea4f::to_int(self : EXPRTOKEN_ad923dc6ea4f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.ExtendedErrorParamTypes.
pub(all) struct ExtendedErrorParamTypes_7ee4b6e2cbc1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ExtendedErrorParamTypes_7ee4b6e2cbc1::from_int(
  value : Int,
) -> ExtendedErrorParamTypes_7ee4b6e2cbc1 {
  ExtendedErrorParamTypes_7ee4b6e2cbc1(value)
}

///|
pub fn ExtendedErrorParamTypes_7ee4b6e2cbc1::to_int(
  self : ExtendedErrorParamTypes_7ee4b6e2cbc1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.FULLPTRXLATTABLES.
pub(all) struct FULLPTRXLATTABLES_3c4e3481e458 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fullptrxlattables_3c4e3481e458_size : Int = 24

///|
pub let fullptrxlattables_3c4e3481e458_alignment : Int = 8

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::new() -> FULLPTRXLATTABLES_3c4e3481e458 raise @win32_core.WindowsError {
  let value_ : FULLPTRXLATTABLES_3c4e3481e458 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::from_bytes(
  raw_bytes : Bytes,
) -> FULLPTRXLATTABLES_3c4e3481e458 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.FULLPTRXLATTABLES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::bytes(
  self : FULLPTRXLATTABLES_3c4e3481e458,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::abi_size() -> Int {
  24
}

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::abi_alignment() -> Int {
  8
}

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::raw_address(
  self : FULLPTRXLATTABLES_3c4e3481e458,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FULLPTRXLATTABLES_3c4e3481e458::with_raw_address(
  self : FULLPTRXLATTABLES_3c4e3481e458,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FULLPTRXLATTABLES_3c4e3481e458 with fn equal(
  self : FULLPTRXLATTABLES_3c4e3481e458,
  other : FULLPTRXLATTABLES_3c4e3481e458,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FULLPTRXLATTABLES_3c4e3481e458 with fn to_repr(
  self : FULLPTRXLATTABLES_3c4e3481e458,
) -> Repr {
  Repr::opaque_("FULLPTRXLATTABLES_3c4e3481e458", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FULLPTRXLATTABLES_3c4e3481e458", Repr::literal("<closed>"))
  }
}

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::ref_id_to_pointer_raw(
  self : FULLPTRXLATTABLES_3c4e3481e458,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::set_ref_id_to_pointer_raw(
  self : FULLPTRXLATTABLES_3c4e3481e458,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::pointer_to_ref_id_raw(
  self : FULLPTRXLATTABLES_3c4e3481e458,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::set_pointer_to_ref_id_raw(
  self : FULLPTRXLATTABLES_3c4e3481e458,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::next_ref_id(
  self : FULLPTRXLATTABLES_3c4e3481e458,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::set_next_ref_id(
  self : FULLPTRXLATTABLES_3c4e3481e458,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::xlat_side(
  self : FULLPTRXLATTABLES_3c4e3481e458,
) -> XLATSIDE_d0eafb3dbf2f raise @win32_core.WindowsError {
  XLATSIDE_d0eafb3dbf2f::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::set_xlat_side(
  self : FULLPTRXLATTABLES_3c4e3481e458,
  value : XLATSIDE_d0eafb3dbf2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.GENERICBINDINGINFO.
pub(all) struct GENERICBINDINGINFO_aa22e1d1b524 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let genericbindinginfo_aa22e1d1b524_size : Int = 32

///|
pub let genericbindinginfo_aa22e1d1b524_alignment : Int = 8

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::new() -> GENERICBINDINGINFO_aa22e1d1b524 raise @win32_core.WindowsError {
  let value_ : GENERICBINDINGINFO_aa22e1d1b524 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::from_bytes(
  raw_bytes : Bytes,
) -> GENERICBINDINGINFO_aa22e1d1b524 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.GENERICBINDINGINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::bytes(
  self : GENERICBINDINGINFO_aa22e1d1b524,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::abi_size() -> Int {
  32
}

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::abi_alignment() -> Int {
  8
}

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::raw_address(
  self : GENERICBINDINGINFO_aa22e1d1b524,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GENERICBINDINGINFO_aa22e1d1b524::with_raw_address(
  self : GENERICBINDINGINFO_aa22e1d1b524,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GENERICBINDINGINFO_aa22e1d1b524 with fn equal(
  self : GENERICBINDINGINFO_aa22e1d1b524,
  other : GENERICBINDINGINFO_aa22e1d1b524,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GENERICBINDINGINFO_aa22e1d1b524 with fn to_repr(
  self : GENERICBINDINGINFO_aa22e1d1b524,
) -> Repr {
  Repr::opaque_("GENERICBINDINGINFO_aa22e1d1b524", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GENERICBINDINGINFO_aa22e1d1b524",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::p_obj_raw(
  self : GENERICBINDINGINFO_aa22e1d1b524,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::set_p_obj_raw(
  self : GENERICBINDINGINFO_aa22e1d1b524,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::size(
  self : GENERICBINDINGINFO_aa22e1d1b524,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::set_size(
  self : GENERICBINDINGINFO_aa22e1d1b524,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::pfn_bind_raw(
  self : GENERICBINDINGINFO_aa22e1d1b524,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::set_pfn_bind_raw(
  self : GENERICBINDINGINFO_aa22e1d1b524,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::pfn_unbind_raw(
  self : GENERICBINDINGINFO_aa22e1d1b524,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::set_pfn_unbind_raw(
  self : GENERICBINDINGINFO_aa22e1d1b524,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.GENERICBINDINGROUTINE.
pub type GENERICBINDINGROUTINE_bf039349cf14

///|
/// Metadata identity: Windows.Win32.System.Rpc.GENERICBINDINGROUTINEPAIR.
pub(all) struct GENERICBINDINGROUTINEPAIR_5e35d5900473 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let genericbindingroutinepair_5e35d5900473_size : Int = 16

///|
pub let genericbindingroutinepair_5e35d5900473_alignment : Int = 8

///|
pub fn GENERICBINDINGROUTINEPAIR_5e35d5900473::new() -> GENERICBINDINGROUTINEPAIR_5e35d5900473 raise @win32_core.WindowsError {
  let value_ : GENERICBINDINGROUTINEPAIR_5e35d5900473 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GENERICBINDINGROUTINEPAIR_5e35d5900473::from_bytes(
  raw_bytes : Bytes,
) -> GENERICBINDINGROUTINEPAIR_5e35d5900473 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.GENERICBINDINGROUTINEPAIR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GENERICBINDINGROUTINEPAIR_5e35d5900473::bytes(
  self : GENERICBINDINGROUTINEPAIR_5e35d5900473,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GENERICBINDINGROUTINEPAIR_5e35d5900473::abi_size() -> Int {
  16
}

///|
pub fn GENERICBINDINGROUTINEPAIR_5e35d5900473::abi_alignment() -> Int {
  8
}

///|
pub fn GENERICBINDINGROUTINEPAIR_5e35d5900473::raw_address(
  self : GENERICBINDINGROUTINEPAIR_5e35d5900473,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GENERICBINDINGROUTINEPAIR_5e35d5900473::with_raw_address(
  self : GENERICBINDINGROUTINEPAIR_5e35d5900473,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GENERICBINDINGROUTINEPAIR_5e35d5900473 with fn equal(
  self : GENERICBINDINGROUTINEPAIR_5e35d5900473,
  other : GENERICBINDINGROUTINEPAIR_5e35d5900473,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GENERICBINDINGROUTINEPAIR_5e35d5900473 with fn to_repr(
  self : GENERICBINDINGROUTINEPAIR_5e35d5900473,
) -> Repr {
  Repr::opaque_("GENERICBINDINGROUTINEPAIR_5e35d5900473", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GENERICBINDINGROUTINEPAIR_5e35d5900473",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GENERICBINDINGROUTINEPAIR_5e35d5900473::pfn_bind_raw(
  self : GENERICBINDINGROUTINEPAIR_5e35d5900473,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GENERICBINDINGROUTINEPAIR_5e35d5900473::set_pfn_bind_raw(
  self : GENERICBINDINGROUTINEPAIR_5e35d5900473,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GENERICBINDINGROUTINEPAIR_5e35d5900473::pfn_unbind_raw(
  self : GENERICBINDINGROUTINEPAIR_5e35d5900473,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GENERICBINDINGROUTINEPAIR_5e35d5900473::set_pfn_unbind_raw(
  self : GENERICBINDINGROUTINEPAIR_5e35d5900473,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.GENERICUNBINDROUTINE.
pub type GENERICUNBINDROUTINE_cf303315ff96

///|
/// Metadata identity: Windows.Win32.System.Rpc.GROUPNAMESYNTAX.
pub(all) struct GROUPNAMESYNTAX_ee71e3ddc2e8(Int) derive(Debug, Eq, Compare)

///|
pub fn GROUPNAMESYNTAX_ee71e3ddc2e8::from_int(
  value : Int,
) -> GROUPNAMESYNTAX_ee71e3ddc2e8 {
  GROUPNAMESYNTAX_ee71e3ddc2e8(value)
}

///|
pub fn GROUPNAMESYNTAX_ee71e3ddc2e8::to_int(
  self : GROUPNAMESYNTAX_ee71e3ddc2e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.IDLCSCONVERT.
pub(all) struct IDLCSCONVERT_11d4a903e13d(Int) derive(Debug, Eq, Compare)

///|
pub fn IDLCSCONVERT_11d4a903e13d::from_int(
  value : Int,
) -> IDLCSCONVERT_11d4a903e13d {
  IDLCSCONVERT_11d4a903e13d(value)
}

///|
pub fn IDLCSCONVERT_11d4a903e13d::to_int(
  self : IDLCSCONVERT_11d4a903e13d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcFreeCalloutStateFn.
pub type IRpcFreeCalloutStateFn_8fba57c63094

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcPerformCalloutFn.
pub type IRpcPerformCalloutFn_f1c0dac347fa

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyCallbackInterface.
pub(all) struct IRpcProxyCallbackInterface_b071a2e3f81f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let i_rpc_proxy_callback_interface_b071a2e3f81f_size : Int = 72

///|
pub let i_rpc_proxy_callback_interface_b071a2e3f81f_alignment : Int = 8

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::new() -> IRpcProxyCallbackInterface_b071a2e3f81f raise @win32_core.WindowsError {
  let value_ : IRpcProxyCallbackInterface_b071a2e3f81f = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::from_bytes(
  raw_bytes : Bytes,
) -> IRpcProxyCallbackInterface_b071a2e3f81f raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.IRpcProxyCallbackInterface requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::bytes(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::abi_size() -> Int {
  72
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::abi_alignment() -> Int {
  8
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::raw_address(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IRpcProxyCallbackInterface_b071a2e3f81f::with_raw_address(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IRpcProxyCallbackInterface_b071a2e3f81f with fn equal(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
  other : IRpcProxyCallbackInterface_b071a2e3f81f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IRpcProxyCallbackInterface_b071a2e3f81f with fn to_repr(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
) -> Repr {
  Repr::opaque_("IRpcProxyCallbackInterface_b071a2e3f81f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IRpcProxyCallbackInterface_b071a2e3f81f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::is_valid_machine_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::set_is_valid_machine_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::get_client_address_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::set_get_client_address_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::get_connection_timeout_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::set_get_connection_timeout_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::perform_callout_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::set_perform_callout_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::free_callout_state_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::set_free_callout_state_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::get_client_session_and_resource_uuid_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::set_get_client_session_and_resource_uuid_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::proxy_filter_if_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::set_proxy_filter_if_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::rpc_proxy_update_perf_counter_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::set_rpc_proxy_update_perf_counter_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::rpc_proxy_update_perf_counter_backend_server_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::set_rpc_proxy_update_perf_counter_backend_server_fn_raw(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyFilterIfFn.
pub type IRpcProxyFilterIfFn_f6477ab3f2d4

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyGetClientAddressFn.
pub type IRpcProxyGetClientAddressFn_3f938d74f02a

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyGetClientSessionAndResourceUUID.
pub type IRpcProxyGetClientSessionAndResourceUUID_4b4561f131ca

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyGetConnectionTimeoutFn.
pub type IRpcProxyGetConnectionTimeoutFn_3cf015e489d8

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyIsValidMachineFn.
pub type IRpcProxyIsValidMachineFn_2f5fd9bd841c

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyUpdatePerfCounterBackendServerFn.
pub type IRpcProxyUpdatePerfCounterBackendServerFn_f0accaab7010

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyUpdatePerfCounterFn.
pub type IRpcProxyUpdatePerfCounterFn_59aeb9198197

///|
/// Metadata identity: Windows.Win32.System.Rpc.LRPCSYSTEMHANDLEMARSHALDIRECTION.
pub(all) struct LRPCSYSTEMHANDLEMARSHALDIRECTION_f641d8db9ca1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LRPCSYSTEMHANDLEMARSHALDIRECTION_f641d8db9ca1::from_int(
  value : Int,
) -> LRPCSYSTEMHANDLEMARSHALDIRECTION_f641d8db9ca1 {
  LRPCSYSTEMHANDLEMARSHALDIRECTION_f641d8db9ca1(value)
}

///|
pub fn LRPCSYSTEMHANDLEMARSHALDIRECTION_f641d8db9ca1::to_int(
  self : LRPCSYSTEMHANDLEMARSHALDIRECTION_f641d8db9ca1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MALLOCFREESTRUCT.
pub(all) struct MALLOCFREESTRUCT_1bdf90741057 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mallocfreestruct_1bdf90741057_size : Int = 16

///|
pub let mallocfreestruct_1bdf90741057_alignment : Int = 8

///|
pub fn MALLOCFREESTRUCT_1bdf90741057::new() -> MALLOCFREESTRUCT_1bdf90741057 raise @win32_core.WindowsError {
  let value_ : MALLOCFREESTRUCT_1bdf90741057 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MALLOCFREESTRUCT_1bdf90741057::from_bytes(
  raw_bytes : Bytes,
) -> MALLOCFREESTRUCT_1bdf90741057 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MALLOCFREESTRUCT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MALLOCFREESTRUCT_1bdf90741057::bytes(
  self : MALLOCFREESTRUCT_1bdf90741057,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MALLOCFREESTRUCT_1bdf90741057::abi_size() -> Int {
  16
}

///|
pub fn MALLOCFREESTRUCT_1bdf90741057::abi_alignment() -> Int {
  8
}

///|
pub fn MALLOCFREESTRUCT_1bdf90741057::raw_address(
  self : MALLOCFREESTRUCT_1bdf90741057,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MALLOCFREESTRUCT_1bdf90741057::with_raw_address(
  self : MALLOCFREESTRUCT_1bdf90741057,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MALLOCFREESTRUCT_1bdf90741057 with fn equal(
  self : MALLOCFREESTRUCT_1bdf90741057,
  other : MALLOCFREESTRUCT_1bdf90741057,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MALLOCFREESTRUCT_1bdf90741057 with fn to_repr(
  self : MALLOCFREESTRUCT_1bdf90741057,
) -> Repr {
  Repr::opaque_("MALLOCFREESTRUCT_1bdf90741057", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MALLOCFREESTRUCT_1bdf90741057", Repr::literal("<closed>"))
  }
}

///|
pub fn MALLOCFREESTRUCT_1bdf90741057::pfn_allocate(
  self : MALLOCFREESTRUCT_1bdf90741057,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MALLOCFREESTRUCT_1bdf90741057::set_pfn_allocate(
  self : MALLOCFREESTRUCT_1bdf90741057,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MALLOCFREESTRUCT_1bdf90741057::pfn_free(
  self : MALLOCFREESTRUCT_1bdf90741057,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MALLOCFREESTRUCT_1bdf90741057::set_pfn_free(
  self : MALLOCFREESTRUCT_1bdf90741057,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLESALLOC.
pub type MIDLESALLOC_a601419ef98e

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLESCODE.
pub(all) struct MIDLESCODE_b5a867be3412(Int) derive(Debug, Eq, Compare)

///|
pub fn MIDLESCODE_b5a867be3412::from_int(
  value : Int,
) -> MIDLESCODE_b5a867be3412 {
  MIDLESCODE_b5a867be3412(value)
}

///|
pub fn MIDLESCODE_b5a867be3412::to_int(self : MIDLESCODE_b5a867be3412) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLESHANDLESTYLE.
pub(all) struct MIDLESHANDLESTYLE_5a64a3760edd(Int) derive(Debug, Eq, Compare)

///|
pub fn MIDLESHANDLESTYLE_5a64a3760edd::from_int(
  value : Int,
) -> MIDLESHANDLESTYLE_5a64a3760edd {
  MIDLESHANDLESTYLE_5a64a3760edd(value)
}

///|
pub fn MIDLESHANDLESTYLE_5a64a3760edd::to_int(
  self : MIDLESHANDLESTYLE_5a64a3760edd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLESREAD.
pub type MIDLESREAD_aa4607cb2cf3

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLESWRITE.
pub type MIDLESWRITE_3ed5ea46bad8

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLFORMATSTRING.
pub(all) struct MIDLFORMATSTRING_d1e903e44ecb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midlformatstring_d1e903e44ecb_size : Int = 4

///|
pub let midlformatstring_d1e903e44ecb_alignment : Int = 2

///|
pub fn MIDLFORMATSTRING_d1e903e44ecb::new() -> MIDLFORMATSTRING_d1e903e44ecb raise @win32_core.WindowsError {
  let value_ : MIDLFORMATSTRING_d1e903e44ecb = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MIDLFORMATSTRING_d1e903e44ecb::from_bytes(
  raw_bytes : Bytes,
) -> MIDLFORMATSTRING_d1e903e44ecb raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLFORMATSTRING requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDLFORMATSTRING_d1e903e44ecb::bytes(
  self : MIDLFORMATSTRING_d1e903e44ecb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDLFORMATSTRING_d1e903e44ecb::abi_size() -> Int {
  4
}

///|
pub fn MIDLFORMATSTRING_d1e903e44ecb::abi_alignment() -> Int {
  2
}

///|
pub fn MIDLFORMATSTRING_d1e903e44ecb::raw_address(
  self : MIDLFORMATSTRING_d1e903e44ecb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDLFORMATSTRING_d1e903e44ecb::with_raw_address(
  self : MIDLFORMATSTRING_d1e903e44ecb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDLFORMATSTRING_d1e903e44ecb with fn equal(
  self : MIDLFORMATSTRING_d1e903e44ecb,
  other : MIDLFORMATSTRING_d1e903e44ecb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDLFORMATSTRING_d1e903e44ecb with fn to_repr(
  self : MIDLFORMATSTRING_d1e903e44ecb,
) -> Repr {
  Repr::opaque_("MIDLFORMATSTRING_d1e903e44ecb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIDLFORMATSTRING_d1e903e44ecb", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDLFORMATSTRING_d1e903e44ecb::pad(
  self : MIDLFORMATSTRING_d1e903e44ecb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn MIDLFORMATSTRING_d1e903e44ecb::set_pad(
  self : MIDLFORMATSTRING_d1e903e44ecb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLINTERCEPTIONINFO.
pub(all) struct MIDLINTERCEPTIONINFO_037afacf1674 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midlinterceptioninfo_037afacf1674_size : Int = 40

///|
pub let midlinterceptioninfo_037afacf1674_alignment : Int = 8

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::new() -> MIDLINTERCEPTIONINFO_037afacf1674 raise @win32_core.WindowsError {
  let value_ : MIDLINTERCEPTIONINFO_037afacf1674 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::from_bytes(
  raw_bytes : Bytes,
) -> MIDLINTERCEPTIONINFO_037afacf1674 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLINTERCEPTIONINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::bytes(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::abi_size() -> Int {
  40
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::abi_alignment() -> Int {
  8
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::raw_address(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDLINTERCEPTIONINFO_037afacf1674::with_raw_address(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDLINTERCEPTIONINFO_037afacf1674 with fn equal(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
  other : MIDLINTERCEPTIONINFO_037afacf1674,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDLINTERCEPTIONINFO_037afacf1674 with fn to_repr(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
) -> Repr {
  Repr::opaque_("MIDLINTERCEPTIONINFO_037afacf1674", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIDLINTERCEPTIONINFO_037afacf1674",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::version(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::set_version(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::proc_string_raw(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::set_proc_string_raw(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::proc_format_offset_table_raw(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::set_proc_format_offset_table_raw(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::proc_count(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::set_proc_count(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::type_string_raw(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::set_type_string_raw(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLINTERFACEMETHODPROPERTIES.
pub(all) struct MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midlinterfacemethodproperties_0edb21ce0ef9_size : Int = 16

///|
pub let midlinterfacemethodproperties_0edb21ce0ef9_alignment : Int = 8

///|
pub fn MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9::new() -> MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9 raise @win32_core.WindowsError {
  let value_ : MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9::from_bytes(
  raw_bytes : Bytes,
) -> MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLINTERFACEMETHODPROPERTIES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9::bytes(
  self : MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9::abi_size() -> Int {
  16
}

///|
pub fn MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9::abi_alignment() -> Int {
  8
}

///|
pub fn MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9::raw_address(
  self : MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9::with_raw_address(
  self : MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9 with fn equal(
  self : MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9,
  other : MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9 with fn to_repr(
  self : MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9,
) -> Repr {
  Repr::opaque_(
    "MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9::method_count(
  self : MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9::set_method_count(
  self : MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9::method_properties_raw(
  self : MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9::set_method_properties_raw(
  self : MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLMETHODPROPERTY.
pub(all) struct MIDLMETHODPROPERTY_dbf7ad9f5f03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midlmethodproperty_dbf7ad9f5f03_size : Int = 16

///|
pub let midlmethodproperty_dbf7ad9f5f03_alignment : Int = 8

///|
pub fn MIDLMETHODPROPERTY_dbf7ad9f5f03::new() -> MIDLMETHODPROPERTY_dbf7ad9f5f03 raise @win32_core.WindowsError {
  let value_ : MIDLMETHODPROPERTY_dbf7ad9f5f03 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIDLMETHODPROPERTY_dbf7ad9f5f03::from_bytes(
  raw_bytes : Bytes,
) -> MIDLMETHODPROPERTY_dbf7ad9f5f03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLMETHODPROPERTY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDLMETHODPROPERTY_dbf7ad9f5f03::bytes(
  self : MIDLMETHODPROPERTY_dbf7ad9f5f03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDLMETHODPROPERTY_dbf7ad9f5f03::abi_size() -> Int {
  16
}

///|
pub fn MIDLMETHODPROPERTY_dbf7ad9f5f03::abi_alignment() -> Int {
  8
}

///|
pub fn MIDLMETHODPROPERTY_dbf7ad9f5f03::raw_address(
  self : MIDLMETHODPROPERTY_dbf7ad9f5f03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDLMETHODPROPERTY_dbf7ad9f5f03::with_raw_address(
  self : MIDLMETHODPROPERTY_dbf7ad9f5f03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDLMETHODPROPERTY_dbf7ad9f5f03 with fn equal(
  self : MIDLMETHODPROPERTY_dbf7ad9f5f03,
  other : MIDLMETHODPROPERTY_dbf7ad9f5f03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDLMETHODPROPERTY_dbf7ad9f5f03 with fn to_repr(
  self : MIDLMETHODPROPERTY_dbf7ad9f5f03,
) -> Repr {
  Repr::opaque_("MIDLMETHODPROPERTY_dbf7ad9f5f03", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIDLMETHODPROPERTY_dbf7ad9f5f03",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIDLMETHODPROPERTY_dbf7ad9f5f03::id(
  self : MIDLMETHODPROPERTY_dbf7ad9f5f03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIDLMETHODPROPERTY_dbf7ad9f5f03::set_id(
  self : MIDLMETHODPROPERTY_dbf7ad9f5f03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIDLMETHODPROPERTY_dbf7ad9f5f03::value(
  self : MIDLMETHODPROPERTY_dbf7ad9f5f03,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn MIDLMETHODPROPERTY_dbf7ad9f5f03::set_value(
  self : MIDLMETHODPROPERTY_dbf7ad9f5f03,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLMETHODPROPERTYMAP.
pub(all) struct MIDLMETHODPROPERTYMAP_89c3b65e7d55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midlmethodpropertymap_89c3b65e7d55_size : Int = 16

///|
pub let midlmethodpropertymap_89c3b65e7d55_alignment : Int = 8

///|
pub fn MIDLMETHODPROPERTYMAP_89c3b65e7d55::new() -> MIDLMETHODPROPERTYMAP_89c3b65e7d55 raise @win32_core.WindowsError {
  let value_ : MIDLMETHODPROPERTYMAP_89c3b65e7d55 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIDLMETHODPROPERTYMAP_89c3b65e7d55::from_bytes(
  raw_bytes : Bytes,
) -> MIDLMETHODPROPERTYMAP_89c3b65e7d55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLMETHODPROPERTYMAP requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDLMETHODPROPERTYMAP_89c3b65e7d55::bytes(
  self : MIDLMETHODPROPERTYMAP_89c3b65e7d55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDLMETHODPROPERTYMAP_89c3b65e7d55::abi_size() -> Int {
  16
}

///|
pub fn MIDLMETHODPROPERTYMAP_89c3b65e7d55::abi_alignment() -> Int {
  8
}

///|
pub fn MIDLMETHODPROPERTYMAP_89c3b65e7d55::raw_address(
  self : MIDLMETHODPROPERTYMAP_89c3b65e7d55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDLMETHODPROPERTYMAP_89c3b65e7d55::with_raw_address(
  self : MIDLMETHODPROPERTYMAP_89c3b65e7d55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDLMETHODPROPERTYMAP_89c3b65e7d55 with fn equal(
  self : MIDLMETHODPROPERTYMAP_89c3b65e7d55,
  other : MIDLMETHODPROPERTYMAP_89c3b65e7d55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDLMETHODPROPERTYMAP_89c3b65e7d55 with fn to_repr(
  self : MIDLMETHODPROPERTYMAP_89c3b65e7d55,
) -> Repr {
  Repr::opaque_("MIDLMETHODPROPERTYMAP_89c3b65e7d55", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIDLMETHODPROPERTYMAP_89c3b65e7d55",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIDLMETHODPROPERTYMAP_89c3b65e7d55::count(
  self : MIDLMETHODPROPERTYMAP_89c3b65e7d55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIDLMETHODPROPERTYMAP_89c3b65e7d55::set_count(
  self : MIDLMETHODPROPERTYMAP_89c3b65e7d55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIDLMETHODPROPERTYMAP_89c3b65e7d55::properties_raw(
  self : MIDLMETHODPROPERTYMAP_89c3b65e7d55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIDLMETHODPROPERTYMAP_89c3b65e7d55::set_properties_raw(
  self : MIDLMETHODPROPERTYMAP_89c3b65e7d55,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLSERVERINFO.
pub(all) struct MIDLSERVERINFO_e223cb4cb687 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midlserverinfo_e223cb4cb687_size : Int = 64

///|
pub let midlserverinfo_e223cb4cb687_alignment : Int = 8

///|
pub fn MIDLSERVERINFO_e223cb4cb687::new() -> MIDLSERVERINFO_e223cb4cb687 raise @win32_core.WindowsError {
  let value_ : MIDLSERVERINFO_e223cb4cb687 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::from_bytes(
  raw_bytes : Bytes,
) -> MIDLSERVERINFO_e223cb4cb687 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLSERVERINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::bytes(
  self : MIDLSERVERINFO_e223cb4cb687,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::abi_size() -> Int {
  64
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::abi_alignment() -> Int {
  8
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::raw_address(
  self : MIDLSERVERINFO_e223cb4cb687,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDLSERVERINFO_e223cb4cb687::with_raw_address(
  self : MIDLSERVERINFO_e223cb4cb687,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDLSERVERINFO_e223cb4cb687 with fn equal(
  self : MIDLSERVERINFO_e223cb4cb687,
  other : MIDLSERVERINFO_e223cb4cb687,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDLSERVERINFO_e223cb4cb687 with fn to_repr(
  self : MIDLSERVERINFO_e223cb4cb687,
) -> Repr {
  Repr::opaque_("MIDLSERVERINFO_e223cb4cb687", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDLSERVERINFO_e223cb4cb687", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::p_stub_desc_raw(
  self : MIDLSERVERINFO_e223cb4cb687,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::set_p_stub_desc_raw(
  self : MIDLSERVERINFO_e223cb4cb687,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::dispatch_table_raw(
  self : MIDLSERVERINFO_e223cb4cb687,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::set_dispatch_table_raw(
  self : MIDLSERVERINFO_e223cb4cb687,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::proc_string_raw(
  self : MIDLSERVERINFO_e223cb4cb687,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::set_proc_string_raw(
  self : MIDLSERVERINFO_e223cb4cb687,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::fmt_string_offset_raw(
  self : MIDLSERVERINFO_e223cb4cb687,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::set_fmt_string_offset_raw(
  self : MIDLSERVERINFO_e223cb4cb687,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::thunk_table_raw(
  self : MIDLSERVERINFO_e223cb4cb687,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::set_thunk_table_raw(
  self : MIDLSERVERINFO_e223cb4cb687,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::p_transfer_syntax_raw(
  self : MIDLSERVERINFO_e223cb4cb687,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::set_p_transfer_syntax_raw(
  self : MIDLSERVERINFO_e223cb4cb687,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::n_count(
  self : MIDLSERVERINFO_e223cb4cb687,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::set_n_count(
  self : MIDLSERVERINFO_e223cb4cb687,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::p_syntax_info_raw(
  self : MIDLSERVERINFO_e223cb4cb687,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::set_p_syntax_info_raw(
  self : MIDLSERVERINFO_e223cb4cb687,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLSTUBLESSPROXYINFO.
pub(all) struct MIDLSTUBLESSPROXYINFO_d23c10fe6602 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midlstublessproxyinfo_d23c10fe6602_size : Int = 48

///|
pub let midlstublessproxyinfo_d23c10fe6602_alignment : Int = 8

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::new() -> MIDLSTUBLESSPROXYINFO_d23c10fe6602 raise @win32_core.WindowsError {
  let value_ : MIDLSTUBLESSPROXYINFO_d23c10fe6602 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::from_bytes(
  raw_bytes : Bytes,
) -> MIDLSTUBLESSPROXYINFO_d23c10fe6602 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLSTUBLESSPROXYINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::bytes(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::abi_size() -> Int {
  48
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::abi_alignment() -> Int {
  8
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::raw_address(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDLSTUBLESSPROXYINFO_d23c10fe6602::with_raw_address(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDLSTUBLESSPROXYINFO_d23c10fe6602 with fn equal(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
  other : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDLSTUBLESSPROXYINFO_d23c10fe6602 with fn to_repr(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
) -> Repr {
  Repr::opaque_("MIDLSTUBLESSPROXYINFO_d23c10fe6602", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIDLSTUBLESSPROXYINFO_d23c10fe6602",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::p_stub_desc_raw(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::set_p_stub_desc_raw(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::proc_format_string_raw(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::set_proc_format_string_raw(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::format_string_offset_raw(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::set_format_string_offset_raw(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::p_transfer_syntax_raw(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::set_p_transfer_syntax_raw(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::n_count(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::set_n_count(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::p_syntax_info_raw(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::set_p_syntax_info_raw(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLSTUBDESC.
pub(all) struct MIDLSTUBDESC_477fff55f6ed {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_format_types : @win32_core.NativeBuffer?
}

///|
pub let midlstubdesc_477fff55f6ed_size : Int = 152

///|
pub let midlstubdesc_477fff55f6ed_alignment : Int = 8

///|
pub fn MIDLSTUBDESC_477fff55f6ed::new() -> MIDLSTUBDESC_477fff55f6ed raise @win32_core.WindowsError {
  let value_ : MIDLSTUBDESC_477fff55f6ed = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
    root_p_format_types: None,
  }
  value_
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::from_bytes(
  raw_bytes : Bytes,
) -> MIDLSTUBDESC_477fff55f6ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLSTUBDESC requires 152 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_format_types: None,
  }
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::bytes(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::abi_size() -> Int {
  152
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::abi_alignment() -> Int {
  8
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::raw_address(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDLSTUBDESC_477fff55f6ed::with_raw_address(
  self : MIDLSTUBDESC_477fff55f6ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDLSTUBDESC_477fff55f6ed with fn equal(
  self : MIDLSTUBDESC_477fff55f6ed,
  other : MIDLSTUBDESC_477fff55f6ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDLSTUBDESC_477fff55f6ed with fn to_repr(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> Repr {
  Repr::opaque_("MIDLSTUBDESC_477fff55f6ed", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDLSTUBDESC_477fff55f6ed", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::rpc_interface_information_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_rpc_interface_information_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::pfn_allocate_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_pfn_allocate_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::pfn_free_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_pfn_free_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::implicit_handle_info(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943 raise @win32_core.WindowsError {
  MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_implicit_handle_info(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : MIDLSTUBDESCIMPLICITHANDLEINFOEUnion_451b0451e943,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::apfn_ndr_rundown_routines_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_apfn_ndr_rundown_routines_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::a_generic_binding_routine_pairs_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_a_generic_binding_routine_pairs_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::apfn_expr_eval_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_apfn_expr_eval_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::a_xmit_quintuple_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_a_xmit_quintuple_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::p_format_types_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_p_format_types_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_p_format_types(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_p_format_types = Some(root_)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::clear_p_format_types(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_p_format_types = None
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::f_check_bounds(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_f_check_bounds(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::version(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_version(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::p_malloc_free_struct_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_p_malloc_free_struct_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::midl_version(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_midl_version(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::comm_fault_offsets_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_comm_fault_offsets_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::a_user_marshal_quadruple_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_a_user_marshal_quadruple_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::notify_routine_table_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_notify_routine_table_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::m_flags(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_m_flags(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::cs_routine_tables_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_cs_routine_tables_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::proxy_server_info_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_proxy_server_info_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::p_expr_info_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::set_p_expr_info_raw(
  self : MIDLSTUBDESC_477fff55f6ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLSTUBMESSAGE.
pub(all) struct MIDLSTUBMESSAGE_0ecd697f304d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midlstubmessage_0ecd697f304d_size : Int = 400

///|
pub let midlstubmessage_0ecd697f304d_alignment : Int = 8

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::new() -> MIDLSTUBMESSAGE_0ecd697f304d raise @win32_core.WindowsError {
  let value_ : MIDLSTUBMESSAGE_0ecd697f304d = {
    raw_buffer: @win32_core.NativeBuffer::new(400, alignment=8),
  }
  value_
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::from_bytes(
  raw_bytes : Bytes,
) -> MIDLSTUBMESSAGE_0ecd697f304d raise @win32_core.WindowsError {
  if raw_bytes.length() != 400 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLSTUBMESSAGE requires 400 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::bytes(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::abi_size() -> Int {
  400
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::abi_alignment() -> Int {
  8
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::raw_address(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDLSTUBMESSAGE_0ecd697f304d::with_raw_address(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDLSTUBMESSAGE_0ecd697f304d with fn equal(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  other : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDLSTUBMESSAGE_0ecd697f304d with fn to_repr(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Repr {
  Repr::opaque_("MIDLSTUBMESSAGE_0ecd697f304d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIDLSTUBMESSAGE_0ecd697f304d", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::rpc_msg_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_rpc_msg_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::buffer_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_buffer_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::buffer_start_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_buffer_start_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::buffer_end_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_buffer_end_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::buffer_mark_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_buffer_mark_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::buffer_length(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_buffer_length(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::memory_size(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_memory_size(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::memory_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_memory_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::is_client(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(56)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_is_client(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(56, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::pad(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(57)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_pad(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(57, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::u_flags2(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(58)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_u_flags2(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(58, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::reuse_buffer(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_reuse_buffer(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::p_alloc_all_nodes_context_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_p_alloc_all_nodes_context_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::p_pointer_queue_state_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_p_pointer_queue_state_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::ignore_embedded_pointers(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(80)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_ignore_embedded_pointers(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::pointer_buffer_mark_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_pointer_buffer_mark_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::corr_desp_increment(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(96)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_corr_desp_increment(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(96, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::u_flags(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(97)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_u_flags(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(97, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::unique_ptr_count(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(98)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_unique_ptr_count(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(98, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::max_count(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_max_count(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::offset(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_offset(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::actual_count(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_actual_count(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::pfn_allocate_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_pfn_allocate_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::pfn_free_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_pfn_free_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::stack_top_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_stack_top_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::p_presented_type_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_p_presented_type_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::p_transmit_type_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_p_transmit_type_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::saved_handle_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_saved_handle_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::stub_desc_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_stub_desc_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::full_ptr_xlat_tables_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_full_ptr_xlat_tables_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::full_ptr_ref_id(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_full_ptr_ref_id(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::pointer_length(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_pointer_length(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::bitfield(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(192)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_bitfield(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(192, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::dw_dest_context(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(196)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_dw_dest_context(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(196, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::pv_dest_context_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_pv_dest_context_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::saved_context_handles_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_saved_context_handles_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::param_number(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(216)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_param_number(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(216, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::p_rpc_channel_buffer_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(224)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_p_rpc_channel_buffer_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(224, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::p_array_info_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(232)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_p_array_info_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(232, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::size_ptr_count_array_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(240)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_size_ptr_count_array_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(240, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::size_ptr_offset_array_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(248)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_size_ptr_offset_array_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(248, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::size_ptr_length_array_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(256)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_size_ptr_length_array_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(256, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::p_arg_queue_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(264)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_p_arg_queue_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(264, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::dw_stub_phase(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(272)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_dw_stub_phase(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(272, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::low_stack_mark_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(280)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_low_stack_mark_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(280, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::p_async_msg(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(288)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_p_async_msg(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(288, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::p_corr_info(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(296)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_p_corr_info(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(296, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::p_corr_memory_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(304)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_p_corr_memory_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(304, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::p_memory_list_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(312)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_p_memory_list_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(312, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::p_cs_info(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(320)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_p_cs_info(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(320, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::conformance_mark_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(328)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_conformance_mark_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(328, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::variance_mark_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(336)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_variance_mark_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(336, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::unused(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(344)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_unused(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(344, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::p_context_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(352)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_p_context_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(352, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::context_handle_hash_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(360)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_context_handle_hash_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(360, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::p_user_marshal_list_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(368)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_p_user_marshal_list_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(368, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::p_full_ptr_format_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(376)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_p_full_ptr_format_raw(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(376, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::reserved51_4(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(384)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_reserved51_4(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(384, value)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::reserved51_5(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(392)
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::set_reserved51_5(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(392, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLSYNTAXINFO.
pub(all) struct MIDLSYNTAXINFO_91ff358743e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midlsyntaxinfo_91ff358743e6_size : Int = 80

///|
pub let midlsyntaxinfo_91ff358743e6_alignment : Int = 8

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::new() -> MIDLSYNTAXINFO_91ff358743e6 raise @win32_core.WindowsError {
  let value_ : MIDLSYNTAXINFO_91ff358743e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::from_bytes(
  raw_bytes : Bytes,
) -> MIDLSYNTAXINFO_91ff358743e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLSYNTAXINFO requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::bytes(
  self : MIDLSYNTAXINFO_91ff358743e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::abi_size() -> Int {
  80
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::abi_alignment() -> Int {
  8
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::raw_address(
  self : MIDLSYNTAXINFO_91ff358743e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDLSYNTAXINFO_91ff358743e6::with_raw_address(
  self : MIDLSYNTAXINFO_91ff358743e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDLSYNTAXINFO_91ff358743e6 with fn equal(
  self : MIDLSYNTAXINFO_91ff358743e6,
  other : MIDLSYNTAXINFO_91ff358743e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDLSYNTAXINFO_91ff358743e6 with fn to_repr(
  self : MIDLSYNTAXINFO_91ff358743e6,
) -> Repr {
  Repr::opaque_("MIDLSYNTAXINFO_91ff358743e6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDLSYNTAXINFO_91ff358743e6", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::transfer_syntax(
  self : MIDLSYNTAXINFO_91ff358743e6,
) -> RPCSYNTAXIDENTIFIER_6d5189aca05a raise @win32_core.WindowsError {
  RPCSYNTAXIDENTIFIER_6d5189aca05a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::set_transfer_syntax(
  self : MIDLSYNTAXINFO_91ff358743e6,
  value : RPCSYNTAXIDENTIFIER_6d5189aca05a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::dispatch_table_raw(
  self : MIDLSYNTAXINFO_91ff358743e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::set_dispatch_table_raw(
  self : MIDLSYNTAXINFO_91ff358743e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::proc_string_raw(
  self : MIDLSYNTAXINFO_91ff358743e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::set_proc_string_raw(
  self : MIDLSYNTAXINFO_91ff358743e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::fmt_string_offset_raw(
  self : MIDLSYNTAXINFO_91ff358743e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::set_fmt_string_offset_raw(
  self : MIDLSYNTAXINFO_91ff358743e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::type_string_raw(
  self : MIDLSYNTAXINFO_91ff358743e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::set_type_string_raw(
  self : MIDLSYNTAXINFO_91ff358743e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::a_user_marshal_quadruple_raw(
  self : MIDLSYNTAXINFO_91ff358743e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::set_a_user_marshal_quadruple_raw(
  self : MIDLSYNTAXINFO_91ff358743e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::p_method_properties_raw(
  self : MIDLSYNTAXINFO_91ff358743e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::set_p_method_properties_raw(
  self : MIDLSYNTAXINFO_91ff358743e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::p_reserved2(
  self : MIDLSYNTAXINFO_91ff358743e6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::set_p_reserved2(
  self : MIDLSYNTAXINFO_91ff358743e6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLTYPEPICKLINGINFO.
pub(all) struct MIDLTYPEPICKLINGINFO_0c36e0a3210b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midltypepicklinginfo_0c36e0a3210b_size : Int = 32

///|
pub let midltypepicklinginfo_0c36e0a3210b_alignment : Int = 8

///|
pub fn MIDLTYPEPICKLINGINFO_0c36e0a3210b::new() -> MIDLTYPEPICKLINGINFO_0c36e0a3210b raise @win32_core.WindowsError {
  let value_ : MIDLTYPEPICKLINGINFO_0c36e0a3210b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MIDLTYPEPICKLINGINFO_0c36e0a3210b::from_bytes(
  raw_bytes : Bytes,
) -> MIDLTYPEPICKLINGINFO_0c36e0a3210b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLTYPEPICKLINGINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDLTYPEPICKLINGINFO_0c36e0a3210b::bytes(
  self : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDLTYPEPICKLINGINFO_0c36e0a3210b::abi_size() -> Int {
  32
}

///|
pub fn MIDLTYPEPICKLINGINFO_0c36e0a3210b::abi_alignment() -> Int {
  8
}

///|
pub fn MIDLTYPEPICKLINGINFO_0c36e0a3210b::raw_address(
  self : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDLTYPEPICKLINGINFO_0c36e0a3210b::with_raw_address(
  self : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDLTYPEPICKLINGINFO_0c36e0a3210b with fn equal(
  self : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
  other : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDLTYPEPICKLINGINFO_0c36e0a3210b with fn to_repr(
  self : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
) -> Repr {
  Repr::opaque_("MIDLTYPEPICKLINGINFO_0c36e0a3210b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIDLTYPEPICKLINGINFO_0c36e0a3210b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIDLTYPEPICKLINGINFO_0c36e0a3210b::version(
  self : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIDLTYPEPICKLINGINFO_0c36e0a3210b::set_version(
  self : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIDLTYPEPICKLINGINFO_0c36e0a3210b::flags(
  self : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIDLTYPEPICKLINGINFO_0c36e0a3210b::set_flags(
  self : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLWINRTTYPESERIALIZATIONINFO.
pub(all) struct MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midlwinrttypeserializationinfo_457bad21e4ce_size : Int = 32

///|
pub let midlwinrttypeserializationinfo_457bad21e4ce_alignment : Int = 8

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::new() -> MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce raise @win32_core.WindowsError {
  let value_ : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::from_bytes(
  raw_bytes : Bytes,
) -> MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLWINRTTYPESERIALIZATIONINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::bytes(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::abi_size() -> Int {
  32
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::abi_alignment() -> Int {
  8
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::raw_address(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::with_raw_address(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce with fn equal(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
  other : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce with fn to_repr(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
) -> Repr {
  Repr::opaque_(
    "MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::version(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::set_version(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::type_format_string_raw(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::set_type_format_string_raw(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::format_string_size(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::set_format_string_size(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::type_offset(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::set_type_offset(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::stub_desc_raw(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::set_stub_desc_raw(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64ARRAYELEMENTINFO.
pub(all) struct NDR64ARRAYELEMENTINFO_7b204275d640 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_arrayelementinfo_7b204275d640_size : Int = 16

///|
pub let ndr64_arrayelementinfo_7b204275d640_alignment : Int = 8

///|
pub fn NDR64ARRAYELEMENTINFO_7b204275d640::new() -> NDR64ARRAYELEMENTINFO_7b204275d640 raise @win32_core.WindowsError {
  let value_ : NDR64ARRAYELEMENTINFO_7b204275d640 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDR64ARRAYELEMENTINFO_7b204275d640::from_bytes(
  raw_bytes : Bytes,
) -> NDR64ARRAYELEMENTINFO_7b204275d640 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64ARRAYELEMENTINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64ARRAYELEMENTINFO_7b204275d640::bytes(
  self : NDR64ARRAYELEMENTINFO_7b204275d640,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64ARRAYELEMENTINFO_7b204275d640::abi_size() -> Int {
  16
}

///|
pub fn NDR64ARRAYELEMENTINFO_7b204275d640::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64ARRAYELEMENTINFO_7b204275d640::raw_address(
  self : NDR64ARRAYELEMENTINFO_7b204275d640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64ARRAYELEMENTINFO_7b204275d640::with_raw_address(
  self : NDR64ARRAYELEMENTINFO_7b204275d640,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64ARRAYELEMENTINFO_7b204275d640 with fn equal(
  self : NDR64ARRAYELEMENTINFO_7b204275d640,
  other : NDR64ARRAYELEMENTINFO_7b204275d640,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64ARRAYELEMENTINFO_7b204275d640 with fn to_repr(
  self : NDR64ARRAYELEMENTINFO_7b204275d640,
) -> Repr {
  Repr::opaque_("NDR64ARRAYELEMENTINFO_7b204275d640", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64ARRAYELEMENTINFO_7b204275d640",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64ARRAYELEMENTINFO_7b204275d640::element_mem_size(
  self : NDR64ARRAYELEMENTINFO_7b204275d640,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDR64ARRAYELEMENTINFO_7b204275d640::set_element_mem_size(
  self : NDR64ARRAYELEMENTINFO_7b204275d640,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDR64ARRAYELEMENTINFO_7b204275d640::element_raw(
  self : NDR64ARRAYELEMENTINFO_7b204275d640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64ARRAYELEMENTINFO_7b204275d640::set_element_raw(
  self : NDR64ARRAYELEMENTINFO_7b204275d640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64ARRAYFLAGS.
pub(all) struct NDR64ARRAYFLAGS_85f5f3cdd0bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_arrayflags_85f5f3cdd0bf_size : Int = 1

///|
pub let ndr64_arrayflags_85f5f3cdd0bf_alignment : Int = 1

///|
pub fn NDR64ARRAYFLAGS_85f5f3cdd0bf::new() -> NDR64ARRAYFLAGS_85f5f3cdd0bf raise @win32_core.WindowsError {
  let value_ : NDR64ARRAYFLAGS_85f5f3cdd0bf = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn NDR64ARRAYFLAGS_85f5f3cdd0bf::from_bytes(
  raw_bytes : Bytes,
) -> NDR64ARRAYFLAGS_85f5f3cdd0bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64ARRAYFLAGS requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64ARRAYFLAGS_85f5f3cdd0bf::bytes(
  self : NDR64ARRAYFLAGS_85f5f3cdd0bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64ARRAYFLAGS_85f5f3cdd0bf::abi_size() -> Int {
  1
}

///|
pub fn NDR64ARRAYFLAGS_85f5f3cdd0bf::abi_alignment() -> Int {
  1
}

///|
pub fn NDR64ARRAYFLAGS_85f5f3cdd0bf::raw_address(
  self : NDR64ARRAYFLAGS_85f5f3cdd0bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64ARRAYFLAGS_85f5f3cdd0bf::with_raw_address(
  self : NDR64ARRAYFLAGS_85f5f3cdd0bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64ARRAYFLAGS_85f5f3cdd0bf with fn equal(
  self : NDR64ARRAYFLAGS_85f5f3cdd0bf,
  other : NDR64ARRAYFLAGS_85f5f3cdd0bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64ARRAYFLAGS_85f5f3cdd0bf with fn to_repr(
  self : NDR64ARRAYFLAGS_85f5f3cdd0bf,
) -> Repr {
  Repr::opaque_("NDR64ARRAYFLAGS_85f5f3cdd0bf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDR64ARRAYFLAGS_85f5f3cdd0bf", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64ARRAYFLAGS_85f5f3cdd0bf::bitfield(
  self : NDR64ARRAYFLAGS_85f5f3cdd0bf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64ARRAYFLAGS_85f5f3cdd0bf::set_bitfield(
  self : NDR64ARRAYFLAGS_85f5f3cdd0bf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BINDINGS.
pub(all) struct NDR64BINDINGS_07aabea28f39 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_bindings_07aabea28f39_size : Int = 6

///|
pub let ndr64_bindings_07aabea28f39_alignment : Int = 2

///|
pub fn NDR64BINDINGS_07aabea28f39::new() -> NDR64BINDINGS_07aabea28f39 raise @win32_core.WindowsError {
  let value_ : NDR64BINDINGS_07aabea28f39 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn NDR64BINDINGS_07aabea28f39::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BINDINGS_07aabea28f39 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BINDINGS requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64BINDINGS_07aabea28f39::bytes(
  self : NDR64BINDINGS_07aabea28f39,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64BINDINGS_07aabea28f39::abi_size() -> Int {
  6
}

///|
pub fn NDR64BINDINGS_07aabea28f39::abi_alignment() -> Int {
  2
}

///|
pub fn NDR64BINDINGS_07aabea28f39::raw_address(
  self : NDR64BINDINGS_07aabea28f39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64BINDINGS_07aabea28f39::with_raw_address(
  self : NDR64BINDINGS_07aabea28f39,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64BINDINGS_07aabea28f39 with fn equal(
  self : NDR64BINDINGS_07aabea28f39,
  other : NDR64BINDINGS_07aabea28f39,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64BINDINGS_07aabea28f39 with fn to_repr(
  self : NDR64BINDINGS_07aabea28f39,
) -> Repr {
  Repr::opaque_("NDR64BINDINGS_07aabea28f39", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDR64BINDINGS_07aabea28f39", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64BINDINGS_07aabea28f39::primitive(
  self : NDR64BINDINGS_07aabea28f39,
) -> NDR64BINDPRIMITIVE_b5de742da1ef raise @win32_core.WindowsError {
  NDR64BINDPRIMITIVE_b5de742da1ef::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn NDR64BINDINGS_07aabea28f39::set_primitive(
  self : NDR64BINDINGS_07aabea28f39,
  value : NDR64BINDPRIMITIVE_b5de742da1ef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
pub fn NDR64BINDINGS_07aabea28f39::generic_(
  self : NDR64BINDINGS_07aabea28f39,
) -> NDR64BINDGENERIC_b012eff1ae6a raise @win32_core.WindowsError {
  NDR64BINDGENERIC_b012eff1ae6a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn NDR64BINDINGS_07aabea28f39::set_generic_(
  self : NDR64BINDINGS_07aabea28f39,
  value : NDR64BINDGENERIC_b012eff1ae6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
pub fn NDR64BINDINGS_07aabea28f39::context(
  self : NDR64BINDINGS_07aabea28f39,
) -> NDR64BINDCONTEXT_181ce68f19e9 raise @win32_core.WindowsError {
  NDR64BINDCONTEXT_181ce68f19e9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn NDR64BINDINGS_07aabea28f39::set_context(
  self : NDR64BINDINGS_07aabea28f39,
  value : NDR64BINDCONTEXT_181ce68f19e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BINDANDNOTIFYEXTENSION.
pub(all) struct NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_bindandnotifyextension_b18a6e34acf2_size : Int = 8

///|
pub let ndr64_bindandnotifyextension_b18a6e34acf2_alignment : Int = 2

///|
pub fn NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2::new() -> NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2 raise @win32_core.WindowsError {
  let value_ : NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BINDANDNOTIFYEXTENSION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2::bytes(
  self : NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2::abi_size() -> Int {
  8
}

///|
pub fn NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2::abi_alignment() -> Int {
  2
}

///|
pub fn NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2::raw_address(
  self : NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2::with_raw_address(
  self : NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2 with fn equal(
  self : NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2,
  other : NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2 with fn to_repr(
  self : NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2,
) -> Repr {
  Repr::opaque_("NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2::binding(
  self : NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2,
) -> NDR64BINDCONTEXT_181ce68f19e9 raise @win32_core.WindowsError {
  NDR64BINDCONTEXT_181ce68f19e9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2::set_binding(
  self : NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2,
  value : NDR64BINDCONTEXT_181ce68f19e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
pub fn NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2::notify_index(
  self : NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2::set_notify_index(
  self : NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BINDCONTEXT.
pub(all) struct NDR64BINDCONTEXT_181ce68f19e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_bindcontext_181ce68f19e9_size : Int = 6

///|
pub let ndr64_bindcontext_181ce68f19e9_alignment : Int = 2

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::new() -> NDR64BINDCONTEXT_181ce68f19e9 raise @win32_core.WindowsError {
  let value_ : NDR64BINDCONTEXT_181ce68f19e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BINDCONTEXT_181ce68f19e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BINDCONTEXT requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::bytes(
  self : NDR64BINDCONTEXT_181ce68f19e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::abi_size() -> Int {
  6
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::abi_alignment() -> Int {
  2
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::raw_address(
  self : NDR64BINDCONTEXT_181ce68f19e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64BINDCONTEXT_181ce68f19e9::with_raw_address(
  self : NDR64BINDCONTEXT_181ce68f19e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64BINDCONTEXT_181ce68f19e9 with fn equal(
  self : NDR64BINDCONTEXT_181ce68f19e9,
  other : NDR64BINDCONTEXT_181ce68f19e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64BINDCONTEXT_181ce68f19e9 with fn to_repr(
  self : NDR64BINDCONTEXT_181ce68f19e9,
) -> Repr {
  Repr::opaque_("NDR64BINDCONTEXT_181ce68f19e9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDR64BINDCONTEXT_181ce68f19e9", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::handle_type(
  self : NDR64BINDCONTEXT_181ce68f19e9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::set_handle_type(
  self : NDR64BINDCONTEXT_181ce68f19e9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::flags(
  self : NDR64BINDCONTEXT_181ce68f19e9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::set_flags(
  self : NDR64BINDCONTEXT_181ce68f19e9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::stack_offset(
  self : NDR64BINDCONTEXT_181ce68f19e9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::set_stack_offset(
  self : NDR64BINDCONTEXT_181ce68f19e9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::routine_index(
  self : NDR64BINDCONTEXT_181ce68f19e9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::set_routine_index(
  self : NDR64BINDCONTEXT_181ce68f19e9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::ordinal(
  self : NDR64BINDCONTEXT_181ce68f19e9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::set_ordinal(
  self : NDR64BINDCONTEXT_181ce68f19e9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BINDGENERIC.
pub(all) struct NDR64BINDGENERIC_b012eff1ae6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_bindgeneric_b012eff1ae6a_size : Int = 6

///|
pub let ndr64_bindgeneric_b012eff1ae6a_alignment : Int = 2

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::new() -> NDR64BINDGENERIC_b012eff1ae6a raise @win32_core.WindowsError {
  let value_ : NDR64BINDGENERIC_b012eff1ae6a = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BINDGENERIC_b012eff1ae6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BINDGENERIC requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::bytes(
  self : NDR64BINDGENERIC_b012eff1ae6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::abi_size() -> Int {
  6
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::abi_alignment() -> Int {
  2
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::raw_address(
  self : NDR64BINDGENERIC_b012eff1ae6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64BINDGENERIC_b012eff1ae6a::with_raw_address(
  self : NDR64BINDGENERIC_b012eff1ae6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64BINDGENERIC_b012eff1ae6a with fn equal(
  self : NDR64BINDGENERIC_b012eff1ae6a,
  other : NDR64BINDGENERIC_b012eff1ae6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64BINDGENERIC_b012eff1ae6a with fn to_repr(
  self : NDR64BINDGENERIC_b012eff1ae6a,
) -> Repr {
  Repr::opaque_("NDR64BINDGENERIC_b012eff1ae6a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDR64BINDGENERIC_b012eff1ae6a", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::handle_type(
  self : NDR64BINDGENERIC_b012eff1ae6a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::set_handle_type(
  self : NDR64BINDGENERIC_b012eff1ae6a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::flags(
  self : NDR64BINDGENERIC_b012eff1ae6a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::set_flags(
  self : NDR64BINDGENERIC_b012eff1ae6a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::stack_offset(
  self : NDR64BINDGENERIC_b012eff1ae6a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::set_stack_offset(
  self : NDR64BINDGENERIC_b012eff1ae6a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::routine_index(
  self : NDR64BINDGENERIC_b012eff1ae6a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::set_routine_index(
  self : NDR64BINDGENERIC_b012eff1ae6a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::size(
  self : NDR64BINDGENERIC_b012eff1ae6a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::set_size(
  self : NDR64BINDGENERIC_b012eff1ae6a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BINDPRIMITIVE.
pub(all) struct NDR64BINDPRIMITIVE_b5de742da1ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_bindprimitive_b5de742da1ef_size : Int = 6

///|
pub let ndr64_bindprimitive_b5de742da1ef_alignment : Int = 2

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::new() -> NDR64BINDPRIMITIVE_b5de742da1ef raise @win32_core.WindowsError {
  let value_ : NDR64BINDPRIMITIVE_b5de742da1ef = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BINDPRIMITIVE_b5de742da1ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BINDPRIMITIVE requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::bytes(
  self : NDR64BINDPRIMITIVE_b5de742da1ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::abi_size() -> Int {
  6
}

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::abi_alignment() -> Int {
  2
}

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::raw_address(
  self : NDR64BINDPRIMITIVE_b5de742da1ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64BINDPRIMITIVE_b5de742da1ef::with_raw_address(
  self : NDR64BINDPRIMITIVE_b5de742da1ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64BINDPRIMITIVE_b5de742da1ef with fn equal(
  self : NDR64BINDPRIMITIVE_b5de742da1ef,
  other : NDR64BINDPRIMITIVE_b5de742da1ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64BINDPRIMITIVE_b5de742da1ef with fn to_repr(
  self : NDR64BINDPRIMITIVE_b5de742da1ef,
) -> Repr {
  Repr::opaque_("NDR64BINDPRIMITIVE_b5de742da1ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64BINDPRIMITIVE_b5de742da1ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::handle_type(
  self : NDR64BINDPRIMITIVE_b5de742da1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::set_handle_type(
  self : NDR64BINDPRIMITIVE_b5de742da1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::flags(
  self : NDR64BINDPRIMITIVE_b5de742da1ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::set_flags(
  self : NDR64BINDPRIMITIVE_b5de742da1ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::stack_offset(
  self : NDR64BINDPRIMITIVE_b5de742da1ef,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::set_stack_offset(
  self : NDR64BINDPRIMITIVE_b5de742da1ef,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::reserved(
  self : NDR64BINDPRIMITIVE_b5de742da1ef,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::set_reserved(
  self : NDR64BINDPRIMITIVE_b5de742da1ef,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BOGUSARRAYHEADERFORMAT.
pub(all) struct NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_bogusarrayheaderformat_c772554f5cc4_size : Int = 16

///|
pub let ndr64_bogusarrayheaderformat_c772554f5cc4_alignment : Int = 8

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::new() -> NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4 raise @win32_core.WindowsError {
  let value_ : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BOGUSARRAYHEADERFORMAT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::bytes(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::abi_size() -> Int {
  16
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::raw_address(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::with_raw_address(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4 with fn equal(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
  other : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4 with fn to_repr(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
) -> Repr {
  Repr::opaque_("NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::format_code(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::set_format_code(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::alignment(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::set_alignment(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::flags(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::set_flags(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::number_dims(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::set_number_dims(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::number_elements(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::set_number_elements(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::element_raw(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::set_element_raw(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BOGUSSTRUCTUREHEADERFORMAT.
pub(all) struct NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_bogusstructureheaderformat_46fb4999a20d_size : Int = 32

///|
pub let ndr64_bogusstructureheaderformat_46fb4999a20d_alignment : Int = 8

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::new() -> NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d raise @win32_core.WindowsError {
  let value_ : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BOGUSSTRUCTUREHEADERFORMAT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::bytes(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::abi_size() -> Int {
  32
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::raw_address(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::with_raw_address(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d with fn equal(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
  other : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d with fn to_repr(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
) -> Repr {
  Repr::opaque_(
    "NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::format_code(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::set_format_code(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::alignment(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::set_alignment(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::flags(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::set_flags(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::reserve(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::set_reserve(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::memory_size(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::set_memory_size(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::original_member_layout_raw(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::set_original_member_layout_raw(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::original_pointer_layout_raw(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::set_original_pointer_layout_raw(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::pointer_layout_raw(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::set_pointer_layout_raw(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BUFFERALIGNFORMAT.
pub(all) struct NDR64BUFFERALIGNFORMAT_db133d397281 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_bufferalignformat_db133d397281_size : Int = 8

///|
pub let ndr64_bufferalignformat_db133d397281_alignment : Int = 4

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::new() -> NDR64BUFFERALIGNFORMAT_db133d397281 raise @win32_core.WindowsError {
  let value_ : NDR64BUFFERALIGNFORMAT_db133d397281 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BUFFERALIGNFORMAT_db133d397281 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BUFFERALIGNFORMAT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::bytes(
  self : NDR64BUFFERALIGNFORMAT_db133d397281,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::abi_size() -> Int {
  8
}

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::raw_address(
  self : NDR64BUFFERALIGNFORMAT_db133d397281,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64BUFFERALIGNFORMAT_db133d397281::with_raw_address(
  self : NDR64BUFFERALIGNFORMAT_db133d397281,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64BUFFERALIGNFORMAT_db133d397281 with fn equal(
  self : NDR64BUFFERALIGNFORMAT_db133d397281,
  other : NDR64BUFFERALIGNFORMAT_db133d397281,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64BUFFERALIGNFORMAT_db133d397281 with fn to_repr(
  self : NDR64BUFFERALIGNFORMAT_db133d397281,
) -> Repr {
  Repr::opaque_("NDR64BUFFERALIGNFORMAT_db133d397281", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64BUFFERALIGNFORMAT_db133d397281",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::format_code(
  self : NDR64BUFFERALIGNFORMAT_db133d397281,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::set_format_code(
  self : NDR64BUFFERALIGNFORMAT_db133d397281,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::alignment(
  self : NDR64BUFFERALIGNFORMAT_db133d397281,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::set_alignment(
  self : NDR64BUFFERALIGNFORMAT_db133d397281,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::reserved(
  self : NDR64BUFFERALIGNFORMAT_db133d397281,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::set_reserved(
  self : NDR64BUFFERALIGNFORMAT_db133d397281,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::reserved2(
  self : NDR64BUFFERALIGNFORMAT_db133d397281,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::set_reserved2(
  self : NDR64BUFFERALIGNFORMAT_db133d397281,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONFORMANTSTRINGFORMAT.
pub(all) struct NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_conformantstringformat_d1cd86e3034c_size : Int = 4

///|
pub let ndr64_conformantstringformat_d1cd86e3034c_alignment : Int = 2

///|
pub fn NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c::new() -> NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c raise @win32_core.WindowsError {
  let value_ : NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONFORMANTSTRINGFORMAT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c::bytes(
  self : NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c::abi_size() -> Int {
  4
}

///|
pub fn NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c::abi_alignment() -> Int {
  2
}

///|
pub fn NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c::raw_address(
  self : NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c::with_raw_address(
  self : NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c with fn equal(
  self : NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c,
  other : NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c with fn to_repr(
  self : NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c,
) -> Repr {
  Repr::opaque_("NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c::header(
  self : NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c,
) -> NDR64STRINGHEADERFORMAT_87754c383474 raise @win32_core.WindowsError {
  NDR64STRINGHEADERFORMAT_87754c383474::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c::set_header(
  self : NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c,
  value : NDR64STRINGHEADERFORMAT_87754c383474,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONFARRAYHEADERFORMAT.
pub(all) struct NDR64CONFARRAYHEADERFORMAT_e06b5585b666 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_confarrayheaderformat_e06b5585b666_size : Int = 16

///|
pub let ndr64_confarrayheaderformat_e06b5585b666_alignment : Int = 8

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::new() -> NDR64CONFARRAYHEADERFORMAT_e06b5585b666 raise @win32_core.WindowsError {
  let value_ : NDR64CONFARRAYHEADERFORMAT_e06b5585b666 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONFARRAYHEADERFORMAT_e06b5585b666 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONFARRAYHEADERFORMAT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::bytes(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::abi_size() -> Int {
  16
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::raw_address(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64CONFARRAYHEADERFORMAT_e06b5585b666::with_raw_address(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64CONFARRAYHEADERFORMAT_e06b5585b666 with fn equal(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
  other : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64CONFARRAYHEADERFORMAT_e06b5585b666 with fn to_repr(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
) -> Repr {
  Repr::opaque_("NDR64CONFARRAYHEADERFORMAT_e06b5585b666", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64CONFARRAYHEADERFORMAT_e06b5585b666",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::format_code(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::set_format_code(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::alignment(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::set_alignment(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::flags(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::set_flags(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::reserved(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::set_reserved(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::element_size(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::set_element_size(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::conf_descriptor_raw(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::set_conf_descriptor_raw(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONFBOGUSSTRUCTUREHEADERFORMAT.
pub(all) struct NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_confbogusstructureheaderformat_f98a268a1868_size : Int = 40

///|
pub let ndr64_confbogusstructureheaderformat_f98a268a1868_alignment : Int = 8

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::new() -> NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868 raise @win32_core.WindowsError {
  let value_ : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONFBOGUSSTRUCTUREHEADERFORMAT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::bytes(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::abi_size() -> Int {
  40
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::raw_address(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::with_raw_address(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868 with fn equal(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
  other : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868 with fn to_repr(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
) -> Repr {
  Repr::opaque_(
    "NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::format_code(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::set_format_code(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::alignment(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::set_alignment(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::flags(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::set_flags(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::dimensions(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::set_dimensions(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::memory_size(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::set_memory_size(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::original_member_layout_raw(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::set_original_member_layout_raw(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::original_pointer_layout_raw(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::set_original_pointer_layout_raw(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::pointer_layout_raw(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::set_pointer_layout_raw(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::conf_array_description_raw(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::set_conf_array_description_raw(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONFSTRUCTUREHEADERFORMAT.
pub(all) struct NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_confstructureheaderformat_5b70d9c22c7c_size : Int = 16

///|
pub let ndr64_confstructureheaderformat_5b70d9c22c7c_alignment : Int = 8

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::new() -> NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c raise @win32_core.WindowsError {
  let value_ : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONFSTRUCTUREHEADERFORMAT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::bytes(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::abi_size() -> Int {
  16
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::raw_address(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::with_raw_address(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c with fn equal(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
  other : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c with fn to_repr(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
) -> Repr {
  Repr::opaque_(
    "NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::format_code(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::set_format_code(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::alignment(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::set_alignment(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::flags(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::set_flags(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::reserve(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::set_reserve(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::memory_size(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::set_memory_size(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::array_description_raw(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::set_array_description_raw(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONFVARARRAYHEADERFORMAT.
pub(all) struct NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_confvararrayheaderformat_8e3dc813d792_size : Int = 24

///|
pub let ndr64_confvararrayheaderformat_8e3dc813d792_alignment : Int = 8

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::new() -> NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792 raise @win32_core.WindowsError {
  let value_ : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONFVARARRAYHEADERFORMAT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::bytes(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::abi_size() -> Int {
  24
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::raw_address(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::with_raw_address(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792 with fn equal(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
  other : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792 with fn to_repr(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
) -> Repr {
  Repr::opaque_(
    "NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::format_code(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::set_format_code(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::alignment(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::set_alignment(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::flags(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::set_flags(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::reserved(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::set_reserved(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::element_size(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::set_element_size(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::conf_descriptor_raw(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::set_conf_descriptor_raw(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::var_descriptor_raw(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::set_var_descriptor_raw(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONFVARBOGUSARRAYHEADERFORMAT.
pub(all) struct NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_confvarbogusarrayheaderformat_9fa3533a297e_size : Int = 40

///|
pub let ndr64_confvarbogusarrayheaderformat_9fa3533a297e_alignment : Int = 8

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::new() -> NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e raise @win32_core.WindowsError {
  let value_ : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONFVARBOGUSARRAYHEADERFORMAT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::bytes(
  self : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::abi_size() -> Int {
  40
}

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::raw_address(
  self : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::with_raw_address(
  self : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e with fn equal(
  self : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e,
  other : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e with fn to_repr(
  self : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e,
) -> Repr {
  Repr::opaque_(
    "NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::fixed_array_format(
  self : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e,
) -> NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4 raise @win32_core.WindowsError {
  NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::set_fixed_array_format(
  self : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e,
  value : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::conf_description_raw(
  self : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::set_conf_description_raw(
  self : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::var_description_raw(
  self : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::set_var_description_raw(
  self : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::offset_description_raw(
  self : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::set_offset_description_raw(
  self : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONSTANTIIDFORMAT.
pub(all) struct NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_constantiidformat_3eb8bc1f58cf_size : Int = 20

///|
pub let ndr64_constantiidformat_3eb8bc1f58cf_alignment : Int = 4

///|
pub fn NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf::new() -> NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf raise @win32_core.WindowsError {
  let value_ : NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONSTANTIIDFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf::bytes(
  self : NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf::abi_size() -> Int {
  20
}

///|
pub fn NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf::raw_address(
  self : NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf::with_raw_address(
  self : NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf with fn equal(
  self : NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf,
  other : NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf with fn to_repr(
  self : NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf,
) -> Repr {
  Repr::opaque_("NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf::format_code(
  self : NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf::set_format_code(
  self : NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf::flags(
  self : NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf::set_flags(
  self : NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf::reserved(
  self : NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf::set_reserved(
  self : NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONTEXTHANDLEFLAGS.
pub(all) struct NDR64CONTEXTHANDLEFLAGS_67ec647deccc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_contexthandleflags_67ec647deccc_size : Int = 1

///|
pub let ndr64_contexthandleflags_67ec647deccc_alignment : Int = 1

///|
pub fn NDR64CONTEXTHANDLEFLAGS_67ec647deccc::new() -> NDR64CONTEXTHANDLEFLAGS_67ec647deccc raise @win32_core.WindowsError {
  let value_ : NDR64CONTEXTHANDLEFLAGS_67ec647deccc = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn NDR64CONTEXTHANDLEFLAGS_67ec647deccc::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONTEXTHANDLEFLAGS_67ec647deccc raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONTEXTHANDLEFLAGS requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64CONTEXTHANDLEFLAGS_67ec647deccc::bytes(
  self : NDR64CONTEXTHANDLEFLAGS_67ec647deccc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64CONTEXTHANDLEFLAGS_67ec647deccc::abi_size() -> Int {
  1
}

///|
pub fn NDR64CONTEXTHANDLEFLAGS_67ec647deccc::abi_alignment() -> Int {
  1
}

///|
pub fn NDR64CONTEXTHANDLEFLAGS_67ec647deccc::raw_address(
  self : NDR64CONTEXTHANDLEFLAGS_67ec647deccc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64CONTEXTHANDLEFLAGS_67ec647deccc::with_raw_address(
  self : NDR64CONTEXTHANDLEFLAGS_67ec647deccc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64CONTEXTHANDLEFLAGS_67ec647deccc with fn equal(
  self : NDR64CONTEXTHANDLEFLAGS_67ec647deccc,
  other : NDR64CONTEXTHANDLEFLAGS_67ec647deccc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64CONTEXTHANDLEFLAGS_67ec647deccc with fn to_repr(
  self : NDR64CONTEXTHANDLEFLAGS_67ec647deccc,
) -> Repr {
  Repr::opaque_("NDR64CONTEXTHANDLEFLAGS_67ec647deccc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64CONTEXTHANDLEFLAGS_67ec647deccc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64CONTEXTHANDLEFLAGS_67ec647deccc::bitfield(
  self : NDR64CONTEXTHANDLEFLAGS_67ec647deccc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64CONTEXTHANDLEFLAGS_67ec647deccc::set_bitfield(
  self : NDR64CONTEXTHANDLEFLAGS_67ec647deccc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONTEXTHANDLEFORMAT.
pub(all) struct NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_contexthandleformat_d43c17fd5f53_size : Int = 4

///|
pub let ndr64_contexthandleformat_d43c17fd5f53_alignment : Int = 1

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::new() -> NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53 raise @win32_core.WindowsError {
  let value_ : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONTEXTHANDLEFORMAT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::bytes(
  self : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::abi_size() -> Int {
  4
}

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::abi_alignment() -> Int {
  1
}

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::raw_address(
  self : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::with_raw_address(
  self : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53 with fn equal(
  self : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53,
  other : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53 with fn to_repr(
  self : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53,
) -> Repr {
  Repr::opaque_("NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::format_code(
  self : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::set_format_code(
  self : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::context_flags(
  self : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::set_context_flags(
  self : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::rundown_routine_index(
  self : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::set_rundown_routine_index(
  self : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::ordinal(
  self : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::set_ordinal(
  self : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64EMBEDDEDCOMPLEXFORMAT.
pub(all) struct NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_embeddedcomplexformat_df00f400c0db_size : Int = 16

///|
pub let ndr64_embeddedcomplexformat_df00f400c0db_alignment : Int = 8

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::new() -> NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db raise @win32_core.WindowsError {
  let value_ : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::from_bytes(
  raw_bytes : Bytes,
) -> NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64EMBEDDEDCOMPLEXFORMAT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::bytes(
  self : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::abi_size() -> Int {
  16
}

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::raw_address(
  self : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::with_raw_address(
  self : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db with fn equal(
  self : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db,
  other : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db with fn to_repr(
  self : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db,
) -> Repr {
  Repr::opaque_("NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::format_code(
  self : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::set_format_code(
  self : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::reserve1(
  self : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::set_reserve1(
  self : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::reserve2(
  self : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::set_reserve2(
  self : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::type__raw(
  self : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::set_type__raw(
  self : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64ENCAPSULATEDUNION.
pub(all) struct NDR64ENCAPSULATEDUNION_75aead3e6eff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_encapsulatedunion_75aead3e6eff_size : Int = 16

///|
pub let ndr64_encapsulatedunion_75aead3e6eff_alignment : Int = 4

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::new() -> NDR64ENCAPSULATEDUNION_75aead3e6eff raise @win32_core.WindowsError {
  let value_ : NDR64ENCAPSULATEDUNION_75aead3e6eff = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::from_bytes(
  raw_bytes : Bytes,
) -> NDR64ENCAPSULATEDUNION_75aead3e6eff raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64ENCAPSULATEDUNION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::bytes(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::abi_size() -> Int {
  16
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::raw_address(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64ENCAPSULATEDUNION_75aead3e6eff::with_raw_address(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64ENCAPSULATEDUNION_75aead3e6eff with fn equal(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
  other : NDR64ENCAPSULATEDUNION_75aead3e6eff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64ENCAPSULATEDUNION_75aead3e6eff with fn to_repr(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
) -> Repr {
  Repr::opaque_("NDR64ENCAPSULATEDUNION_75aead3e6eff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64ENCAPSULATEDUNION_75aead3e6eff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::format_code(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::set_format_code(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::alignment(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::set_alignment(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::flags(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::set_flags(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::switch_type(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::set_switch_type(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::memory_offset(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::set_memory_offset(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::memory_size(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::set_memory_size(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::reserved(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::set_reserved(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64EXPRCONST32.
pub(all) struct NDR64EXPRCONST32_357b79334301 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_exprconst32_357b79334301_size : Int = 8

///|
pub let ndr64_exprconst32_357b79334301_alignment : Int = 4

///|
pub fn NDR64EXPRCONST32_357b79334301::new() -> NDR64EXPRCONST32_357b79334301 raise @win32_core.WindowsError {
  let value_ : NDR64EXPRCONST32_357b79334301 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDR64EXPRCONST32_357b79334301::from_bytes(
  raw_bytes : Bytes,
) -> NDR64EXPRCONST32_357b79334301 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64EXPRCONST32 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64EXPRCONST32_357b79334301::bytes(
  self : NDR64EXPRCONST32_357b79334301,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64EXPRCONST32_357b79334301::abi_size() -> Int {
  8
}

///|
pub fn NDR64EXPRCONST32_357b79334301::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64EXPRCONST32_357b79334301::raw_address(
  self : NDR64EXPRCONST32_357b79334301,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64EXPRCONST32_357b79334301::with_raw_address(
  self : NDR64EXPRCONST32_357b79334301,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64EXPRCONST32_357b79334301 with fn equal(
  self : NDR64EXPRCONST32_357b79334301,
  other : NDR64EXPRCONST32_357b79334301,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64EXPRCONST32_357b79334301 with fn to_repr(
  self : NDR64EXPRCONST32_357b79334301,
) -> Repr {
  Repr::opaque_("NDR64EXPRCONST32_357b79334301", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDR64EXPRCONST32_357b79334301", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64EXPRCONST32_357b79334301::expr_type(
  self : NDR64EXPRCONST32_357b79334301,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64EXPRCONST32_357b79334301::set_expr_type(
  self : NDR64EXPRCONST32_357b79334301,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64EXPRCONST32_357b79334301::reserved(
  self : NDR64EXPRCONST32_357b79334301,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64EXPRCONST32_357b79334301::set_reserved(
  self : NDR64EXPRCONST32_357b79334301,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64EXPRCONST32_357b79334301::reserved1(
  self : NDR64EXPRCONST32_357b79334301,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64EXPRCONST32_357b79334301::set_reserved1(
  self : NDR64EXPRCONST32_357b79334301,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64EXPRCONST32_357b79334301::const_value(
  self : NDR64EXPRCONST32_357b79334301,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64EXPRCONST32_357b79334301::set_const_value(
  self : NDR64EXPRCONST32_357b79334301,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64EXPRCONST64.
pub(all) struct NDR64EXPRCONST64_6814b3f3c3df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_exprconst64_6814b3f3c3df_size : Int = 16

///|
pub let ndr64_exprconst64_6814b3f3c3df_alignment : Int = 8

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::new() -> NDR64EXPRCONST64_6814b3f3c3df raise @win32_core.WindowsError {
  let value_ : NDR64EXPRCONST64_6814b3f3c3df = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::from_bytes(
  raw_bytes : Bytes,
) -> NDR64EXPRCONST64_6814b3f3c3df raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64EXPRCONST64 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::bytes(
  self : NDR64EXPRCONST64_6814b3f3c3df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::abi_size() -> Int {
  16
}

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::raw_address(
  self : NDR64EXPRCONST64_6814b3f3c3df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64EXPRCONST64_6814b3f3c3df::with_raw_address(
  self : NDR64EXPRCONST64_6814b3f3c3df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64EXPRCONST64_6814b3f3c3df with fn equal(
  self : NDR64EXPRCONST64_6814b3f3c3df,
  other : NDR64EXPRCONST64_6814b3f3c3df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64EXPRCONST64_6814b3f3c3df with fn to_repr(
  self : NDR64EXPRCONST64_6814b3f3c3df,
) -> Repr {
  Repr::opaque_("NDR64EXPRCONST64_6814b3f3c3df", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDR64EXPRCONST64_6814b3f3c3df", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::expr_type(
  self : NDR64EXPRCONST64_6814b3f3c3df,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::set_expr_type(
  self : NDR64EXPRCONST64_6814b3f3c3df,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::reserved(
  self : NDR64EXPRCONST64_6814b3f3c3df,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::set_reserved(
  self : NDR64EXPRCONST64_6814b3f3c3df,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::reserved1(
  self : NDR64EXPRCONST64_6814b3f3c3df,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::set_reserved1(
  self : NDR64EXPRCONST64_6814b3f3c3df,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::const_value(
  self : NDR64EXPRCONST64_6814b3f3c3df,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::set_const_value(
  self : NDR64EXPRCONST64_6814b3f3c3df,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64EXPRNOOP.
pub(all) struct NDR64EXPRNOOP_8cf6b9afd686 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_exprnoop_8cf6b9afd686_size : Int = 4

///|
pub let ndr64_exprnoop_8cf6b9afd686_alignment : Int = 2

///|
pub fn NDR64EXPRNOOP_8cf6b9afd686::new() -> NDR64EXPRNOOP_8cf6b9afd686 raise @win32_core.WindowsError {
  let value_ : NDR64EXPRNOOP_8cf6b9afd686 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDR64EXPRNOOP_8cf6b9afd686::from_bytes(
  raw_bytes : Bytes,
) -> NDR64EXPRNOOP_8cf6b9afd686 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64EXPRNOOP requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64EXPRNOOP_8cf6b9afd686::bytes(
  self : NDR64EXPRNOOP_8cf6b9afd686,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64EXPRNOOP_8cf6b9afd686::abi_size() -> Int {
  4
}

///|
pub fn NDR64EXPRNOOP_8cf6b9afd686::abi_alignment() -> Int {
  2
}

///|
pub fn NDR64EXPRNOOP_8cf6b9afd686::raw_address(
  self : NDR64EXPRNOOP_8cf6b9afd686,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64EXPRNOOP_8cf6b9afd686::with_raw_address(
  self : NDR64EXPRNOOP_8cf6b9afd686,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64EXPRNOOP_8cf6b9afd686 with fn equal(
  self : NDR64EXPRNOOP_8cf6b9afd686,
  other : NDR64EXPRNOOP_8cf6b9afd686,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64EXPRNOOP_8cf6b9afd686 with fn to_repr(
  self : NDR64EXPRNOOP_8cf6b9afd686,
) -> Repr {
  Repr::opaque_("NDR64EXPRNOOP_8cf6b9afd686", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDR64EXPRNOOP_8cf6b9afd686", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64EXPRNOOP_8cf6b9afd686::expr_type(
  self : NDR64EXPRNOOP_8cf6b9afd686,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64EXPRNOOP_8cf6b9afd686::set_expr_type(
  self : NDR64EXPRNOOP_8cf6b9afd686,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64EXPRNOOP_8cf6b9afd686::size(
  self : NDR64EXPRNOOP_8cf6b9afd686,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64EXPRNOOP_8cf6b9afd686::set_size(
  self : NDR64EXPRNOOP_8cf6b9afd686,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64EXPRNOOP_8cf6b9afd686::reserved(
  self : NDR64EXPRNOOP_8cf6b9afd686,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64EXPRNOOP_8cf6b9afd686::set_reserved(
  self : NDR64EXPRNOOP_8cf6b9afd686,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64EXPROPERATOR.
pub(all) struct NDR64EXPROPERATOR_f19f6359e19d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_exproperator_f19f6359e19d_size : Int = 4

///|
pub let ndr64_exproperator_f19f6359e19d_alignment : Int = 1

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::new() -> NDR64EXPROPERATOR_f19f6359e19d raise @win32_core.WindowsError {
  let value_ : NDR64EXPROPERATOR_f19f6359e19d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::from_bytes(
  raw_bytes : Bytes,
) -> NDR64EXPROPERATOR_f19f6359e19d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64EXPROPERATOR requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::bytes(
  self : NDR64EXPROPERATOR_f19f6359e19d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::abi_size() -> Int {
  4
}

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::abi_alignment() -> Int {
  1
}

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::raw_address(
  self : NDR64EXPROPERATOR_f19f6359e19d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64EXPROPERATOR_f19f6359e19d::with_raw_address(
  self : NDR64EXPROPERATOR_f19f6359e19d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64EXPROPERATOR_f19f6359e19d with fn equal(
  self : NDR64EXPROPERATOR_f19f6359e19d,
  other : NDR64EXPROPERATOR_f19f6359e19d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64EXPROPERATOR_f19f6359e19d with fn to_repr(
  self : NDR64EXPROPERATOR_f19f6359e19d,
) -> Repr {
  Repr::opaque_("NDR64EXPROPERATOR_f19f6359e19d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDR64EXPROPERATOR_f19f6359e19d", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::expr_type(
  self : NDR64EXPROPERATOR_f19f6359e19d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::set_expr_type(
  self : NDR64EXPROPERATOR_f19f6359e19d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::operator(
  self : NDR64EXPROPERATOR_f19f6359e19d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::set_operator(
  self : NDR64EXPROPERATOR_f19f6359e19d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::cast_type(
  self : NDR64EXPROPERATOR_f19f6359e19d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::set_cast_type(
  self : NDR64EXPROPERATOR_f19f6359e19d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::reserved(
  self : NDR64EXPROPERATOR_f19f6359e19d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::set_reserved(
  self : NDR64EXPROPERATOR_f19f6359e19d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64EXPRVAR.
pub(all) struct NDR64EXPRVAR_2a359ff73e9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_exprvar_2a359ff73e9d_size : Int = 8

///|
pub let ndr64_exprvar_2a359ff73e9d_alignment : Int = 4

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::new() -> NDR64EXPRVAR_2a359ff73e9d raise @win32_core.WindowsError {
  let value_ : NDR64EXPRVAR_2a359ff73e9d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::from_bytes(
  raw_bytes : Bytes,
) -> NDR64EXPRVAR_2a359ff73e9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64EXPRVAR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::bytes(
  self : NDR64EXPRVAR_2a359ff73e9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::abi_size() -> Int {
  8
}

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::raw_address(
  self : NDR64EXPRVAR_2a359ff73e9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64EXPRVAR_2a359ff73e9d::with_raw_address(
  self : NDR64EXPRVAR_2a359ff73e9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64EXPRVAR_2a359ff73e9d with fn equal(
  self : NDR64EXPRVAR_2a359ff73e9d,
  other : NDR64EXPRVAR_2a359ff73e9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64EXPRVAR_2a359ff73e9d with fn to_repr(
  self : NDR64EXPRVAR_2a359ff73e9d,
) -> Repr {
  Repr::opaque_("NDR64EXPRVAR_2a359ff73e9d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDR64EXPRVAR_2a359ff73e9d", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::expr_type(
  self : NDR64EXPRVAR_2a359ff73e9d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::set_expr_type(
  self : NDR64EXPRVAR_2a359ff73e9d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::var_type(
  self : NDR64EXPRVAR_2a359ff73e9d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::set_var_type(
  self : NDR64EXPRVAR_2a359ff73e9d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::reserved(
  self : NDR64EXPRVAR_2a359ff73e9d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::set_reserved(
  self : NDR64EXPRVAR_2a359ff73e9d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::offset(
  self : NDR64EXPRVAR_2a359ff73e9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::set_offset(
  self : NDR64EXPRVAR_2a359ff73e9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64FIXEDREPEATFORMAT.
pub(all) struct NDR64FIXEDREPEATFORMAT_e0be9f502533 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_fixedrepeatformat_e0be9f502533_size : Int = 24

///|
pub let ndr64_fixedrepeatformat_e0be9f502533_alignment : Int = 4

///|
pub fn NDR64FIXEDREPEATFORMAT_e0be9f502533::new() -> NDR64FIXEDREPEATFORMAT_e0be9f502533 raise @win32_core.WindowsError {
  let value_ : NDR64FIXEDREPEATFORMAT_e0be9f502533 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDR64FIXEDREPEATFORMAT_e0be9f502533::from_bytes(
  raw_bytes : Bytes,
) -> NDR64FIXEDREPEATFORMAT_e0be9f502533 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64FIXEDREPEATFORMAT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64FIXEDREPEATFORMAT_e0be9f502533::bytes(
  self : NDR64FIXEDREPEATFORMAT_e0be9f502533,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64FIXEDREPEATFORMAT_e0be9f502533::abi_size() -> Int {
  24
}

///|
pub fn NDR64FIXEDREPEATFORMAT_e0be9f502533::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64FIXEDREPEATFORMAT_e0be9f502533::raw_address(
  self : NDR64FIXEDREPEATFORMAT_e0be9f502533,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64FIXEDREPEATFORMAT_e0be9f502533::with_raw_address(
  self : NDR64FIXEDREPEATFORMAT_e0be9f502533,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64FIXEDREPEATFORMAT_e0be9f502533 with fn equal(
  self : NDR64FIXEDREPEATFORMAT_e0be9f502533,
  other : NDR64FIXEDREPEATFORMAT_e0be9f502533,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64FIXEDREPEATFORMAT_e0be9f502533 with fn to_repr(
  self : NDR64FIXEDREPEATFORMAT_e0be9f502533,
) -> Repr {
  Repr::opaque_("NDR64FIXEDREPEATFORMAT_e0be9f502533", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64FIXEDREPEATFORMAT_e0be9f502533",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64FIXEDREPEATFORMAT_e0be9f502533::repeat_format(
  self : NDR64FIXEDREPEATFORMAT_e0be9f502533,
) -> NDR64REPEATFORMAT_b4f6f4682a94 raise @win32_core.WindowsError {
  NDR64REPEATFORMAT_b4f6f4682a94::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn NDR64FIXEDREPEATFORMAT_e0be9f502533::set_repeat_format(
  self : NDR64FIXEDREPEATFORMAT_e0be9f502533,
  value : NDR64REPEATFORMAT_b4f6f4682a94,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn NDR64FIXEDREPEATFORMAT_e0be9f502533::iterations(
  self : NDR64FIXEDREPEATFORMAT_e0be9f502533,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDR64FIXEDREPEATFORMAT_e0be9f502533::set_iterations(
  self : NDR64FIXEDREPEATFORMAT_e0be9f502533,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDR64FIXEDREPEATFORMAT_e0be9f502533::reserved(
  self : NDR64FIXEDREPEATFORMAT_e0be9f502533,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDR64FIXEDREPEATFORMAT_e0be9f502533::set_reserved(
  self : NDR64FIXEDREPEATFORMAT_e0be9f502533,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64FIXARRAYHEADERFORMAT.
pub(all) struct NDR64FIXARRAYHEADERFORMAT_1234457d6490 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_fixarrayheaderformat_1234457d6490_size : Int = 8

///|
pub let ndr64_fixarrayheaderformat_1234457d6490_alignment : Int = 4

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::new() -> NDR64FIXARRAYHEADERFORMAT_1234457d6490 raise @win32_core.WindowsError {
  let value_ : NDR64FIXARRAYHEADERFORMAT_1234457d6490 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::from_bytes(
  raw_bytes : Bytes,
) -> NDR64FIXARRAYHEADERFORMAT_1234457d6490 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64FIXARRAYHEADERFORMAT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::bytes(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::abi_size() -> Int {
  8
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::raw_address(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64FIXARRAYHEADERFORMAT_1234457d6490::with_raw_address(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64FIXARRAYHEADERFORMAT_1234457d6490 with fn equal(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
  other : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64FIXARRAYHEADERFORMAT_1234457d6490 with fn to_repr(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
) -> Repr {
  Repr::opaque_("NDR64FIXARRAYHEADERFORMAT_1234457d6490", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64FIXARRAYHEADERFORMAT_1234457d6490",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::format_code(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::set_format_code(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::alignment(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::set_alignment(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::flags(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::set_flags(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::reserved(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::set_reserved(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::total_size(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::set_total_size(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64IIDFLAGS.
pub(all) struct NDR64IIDFLAGS_9f23a934136a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_iidflags_9f23a934136a_size : Int = 1

///|
pub let ndr64_iidflags_9f23a934136a_alignment : Int = 1

///|
pub fn NDR64IIDFLAGS_9f23a934136a::new() -> NDR64IIDFLAGS_9f23a934136a raise @win32_core.WindowsError {
  let value_ : NDR64IIDFLAGS_9f23a934136a = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn NDR64IIDFLAGS_9f23a934136a::from_bytes(
  raw_bytes : Bytes,
) -> NDR64IIDFLAGS_9f23a934136a raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64IIDFLAGS requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64IIDFLAGS_9f23a934136a::bytes(
  self : NDR64IIDFLAGS_9f23a934136a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64IIDFLAGS_9f23a934136a::abi_size() -> Int {
  1
}

///|
pub fn NDR64IIDFLAGS_9f23a934136a::abi_alignment() -> Int {
  1
}

///|
pub fn NDR64IIDFLAGS_9f23a934136a::raw_address(
  self : NDR64IIDFLAGS_9f23a934136a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64IIDFLAGS_9f23a934136a::with_raw_address(
  self : NDR64IIDFLAGS_9f23a934136a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64IIDFLAGS_9f23a934136a with fn equal(
  self : NDR64IIDFLAGS_9f23a934136a,
  other : NDR64IIDFLAGS_9f23a934136a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64IIDFLAGS_9f23a934136a with fn to_repr(
  self : NDR64IIDFLAGS_9f23a934136a,
) -> Repr {
  Repr::opaque_("NDR64IIDFLAGS_9f23a934136a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDR64IIDFLAGS_9f23a934136a", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64IIDFLAGS_9f23a934136a::bitfield(
  self : NDR64IIDFLAGS_9f23a934136a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64IIDFLAGS_9f23a934136a::set_bitfield(
  self : NDR64IIDFLAGS_9f23a934136a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64IIDFORMAT.
pub(all) struct NDR64IIDFORMAT_c7ff4aa26a62 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_iidformat_c7ff4aa26a62_size : Int = 16

///|
pub let ndr64_iidformat_c7ff4aa26a62_alignment : Int = 8

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::new() -> NDR64IIDFORMAT_c7ff4aa26a62 raise @win32_core.WindowsError {
  let value_ : NDR64IIDFORMAT_c7ff4aa26a62 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::from_bytes(
  raw_bytes : Bytes,
) -> NDR64IIDFORMAT_c7ff4aa26a62 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64IIDFORMAT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::bytes(
  self : NDR64IIDFORMAT_c7ff4aa26a62,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::abi_size() -> Int {
  16
}

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::raw_address(
  self : NDR64IIDFORMAT_c7ff4aa26a62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64IIDFORMAT_c7ff4aa26a62::with_raw_address(
  self : NDR64IIDFORMAT_c7ff4aa26a62,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64IIDFORMAT_c7ff4aa26a62 with fn equal(
  self : NDR64IIDFORMAT_c7ff4aa26a62,
  other : NDR64IIDFORMAT_c7ff4aa26a62,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64IIDFORMAT_c7ff4aa26a62 with fn to_repr(
  self : NDR64IIDFORMAT_c7ff4aa26a62,
) -> Repr {
  Repr::opaque_("NDR64IIDFORMAT_c7ff4aa26a62", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDR64IIDFORMAT_c7ff4aa26a62", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::format_code(
  self : NDR64IIDFORMAT_c7ff4aa26a62,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::set_format_code(
  self : NDR64IIDFORMAT_c7ff4aa26a62,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::flags(
  self : NDR64IIDFORMAT_c7ff4aa26a62,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::set_flags(
  self : NDR64IIDFORMAT_c7ff4aa26a62,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::reserved(
  self : NDR64IIDFORMAT_c7ff4aa26a62,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::set_reserved(
  self : NDR64IIDFORMAT_c7ff4aa26a62,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::iid_descriptor_raw(
  self : NDR64IIDFORMAT_c7ff4aa26a62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::set_iid_descriptor_raw(
  self : NDR64IIDFORMAT_c7ff4aa26a62,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64MEMPADFORMAT.
pub(all) struct NDR64MEMPADFORMAT_be4c58d81b7d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_mempadformat_be4c58d81b7d_size : Int = 8

///|
pub let ndr64_mempadformat_be4c58d81b7d_alignment : Int = 4

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::new() -> NDR64MEMPADFORMAT_be4c58d81b7d raise @win32_core.WindowsError {
  let value_ : NDR64MEMPADFORMAT_be4c58d81b7d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::from_bytes(
  raw_bytes : Bytes,
) -> NDR64MEMPADFORMAT_be4c58d81b7d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64MEMPADFORMAT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::bytes(
  self : NDR64MEMPADFORMAT_be4c58d81b7d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::abi_size() -> Int {
  8
}

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::raw_address(
  self : NDR64MEMPADFORMAT_be4c58d81b7d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64MEMPADFORMAT_be4c58d81b7d::with_raw_address(
  self : NDR64MEMPADFORMAT_be4c58d81b7d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64MEMPADFORMAT_be4c58d81b7d with fn equal(
  self : NDR64MEMPADFORMAT_be4c58d81b7d,
  other : NDR64MEMPADFORMAT_be4c58d81b7d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64MEMPADFORMAT_be4c58d81b7d with fn to_repr(
  self : NDR64MEMPADFORMAT_be4c58d81b7d,
) -> Repr {
  Repr::opaque_("NDR64MEMPADFORMAT_be4c58d81b7d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDR64MEMPADFORMAT_be4c58d81b7d", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::format_code(
  self : NDR64MEMPADFORMAT_be4c58d81b7d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::set_format_code(
  self : NDR64MEMPADFORMAT_be4c58d81b7d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::reserve1(
  self : NDR64MEMPADFORMAT_be4c58d81b7d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::set_reserve1(
  self : NDR64MEMPADFORMAT_be4c58d81b7d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::mem_pad(
  self : NDR64MEMPADFORMAT_be4c58d81b7d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::set_mem_pad(
  self : NDR64MEMPADFORMAT_be4c58d81b7d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::reserved2(
  self : NDR64MEMPADFORMAT_be4c58d81b7d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::set_reserved2(
  self : NDR64MEMPADFORMAT_be4c58d81b7d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64NONCONFORMANTSTRINGFORMAT.
pub(all) struct NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_nonconformantstringformat_d9b2e56fc723_size : Int = 8

///|
pub let ndr64_nonconformantstringformat_d9b2e56fc723_alignment : Int = 4

///|
pub fn NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723::new() -> NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723 raise @win32_core.WindowsError {
  let value_ : NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723::from_bytes(
  raw_bytes : Bytes,
) -> NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64NONCONFORMANTSTRINGFORMAT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723::bytes(
  self : NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723::abi_size() -> Int {
  8
}

///|
pub fn NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723::raw_address(
  self : NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723::with_raw_address(
  self : NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723 with fn equal(
  self : NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723,
  other : NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723 with fn to_repr(
  self : NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723,
) -> Repr {
  Repr::opaque_(
    "NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723::header(
  self : NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723,
) -> NDR64STRINGHEADERFORMAT_87754c383474 raise @win32_core.WindowsError {
  NDR64STRINGHEADERFORMAT_87754c383474::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723::set_header(
  self : NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723,
  value : NDR64STRINGHEADERFORMAT_87754c383474,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723::total_size(
  self : NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723::set_total_size(
  self : NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64NONENCAPSULATEDUNION.
pub(all) struct NDR64NONENCAPSULATEDUNION_d74bf60c9ebd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_nonencapsulatedunion_d74bf60c9ebd_size : Int = 24

///|
pub let ndr64_nonencapsulatedunion_d74bf60c9ebd_alignment : Int = 8

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::new() -> NDR64NONENCAPSULATEDUNION_d74bf60c9ebd raise @win32_core.WindowsError {
  let value_ : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::from_bytes(
  raw_bytes : Bytes,
) -> NDR64NONENCAPSULATEDUNION_d74bf60c9ebd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64NONENCAPSULATEDUNION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::bytes(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::abi_size() -> Int {
  24
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::raw_address(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::with_raw_address(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64NONENCAPSULATEDUNION_d74bf60c9ebd with fn equal(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
  other : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64NONENCAPSULATEDUNION_d74bf60c9ebd with fn to_repr(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
) -> Repr {
  Repr::opaque_("NDR64NONENCAPSULATEDUNION_d74bf60c9ebd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64NONENCAPSULATEDUNION_d74bf60c9ebd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::format_code(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::set_format_code(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::alignment(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::set_alignment(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::flags(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::set_flags(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::switch_type(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::set_switch_type(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::memory_size(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::set_memory_size(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::switch__raw(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::set_switch__raw(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::reserved(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::set_reserved(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64NOREPEATFORMAT.
pub(all) struct NDR64NOREPEATFORMAT_e6e2b8b52cb3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_norepeatformat_e6e2b8b52cb3_size : Int = 8

///|
pub let ndr64_norepeatformat_e6e2b8b52cb3_alignment : Int = 4

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::new() -> NDR64NOREPEATFORMAT_e6e2b8b52cb3 raise @win32_core.WindowsError {
  let value_ : NDR64NOREPEATFORMAT_e6e2b8b52cb3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::from_bytes(
  raw_bytes : Bytes,
) -> NDR64NOREPEATFORMAT_e6e2b8b52cb3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64NOREPEATFORMAT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::bytes(
  self : NDR64NOREPEATFORMAT_e6e2b8b52cb3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::abi_size() -> Int {
  8
}

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::raw_address(
  self : NDR64NOREPEATFORMAT_e6e2b8b52cb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64NOREPEATFORMAT_e6e2b8b52cb3::with_raw_address(
  self : NDR64NOREPEATFORMAT_e6e2b8b52cb3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64NOREPEATFORMAT_e6e2b8b52cb3 with fn equal(
  self : NDR64NOREPEATFORMAT_e6e2b8b52cb3,
  other : NDR64NOREPEATFORMAT_e6e2b8b52cb3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64NOREPEATFORMAT_e6e2b8b52cb3 with fn to_repr(
  self : NDR64NOREPEATFORMAT_e6e2b8b52cb3,
) -> Repr {
  Repr::opaque_("NDR64NOREPEATFORMAT_e6e2b8b52cb3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64NOREPEATFORMAT_e6e2b8b52cb3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::format_code(
  self : NDR64NOREPEATFORMAT_e6e2b8b52cb3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::set_format_code(
  self : NDR64NOREPEATFORMAT_e6e2b8b52cb3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::flags(
  self : NDR64NOREPEATFORMAT_e6e2b8b52cb3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::set_flags(
  self : NDR64NOREPEATFORMAT_e6e2b8b52cb3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::reserved1(
  self : NDR64NOREPEATFORMAT_e6e2b8b52cb3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::set_reserved1(
  self : NDR64NOREPEATFORMAT_e6e2b8b52cb3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::reserved2(
  self : NDR64NOREPEATFORMAT_e6e2b8b52cb3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::set_reserved2(
  self : NDR64NOREPEATFORMAT_e6e2b8b52cb3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64PARAMFLAGS.
pub(all) struct NDR64PARAMFLAGS_79d435720529 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_paramflags_79d435720529_size : Int = 2

///|
pub let ndr64_paramflags_79d435720529_alignment : Int = 2

///|
pub fn NDR64PARAMFLAGS_79d435720529::new() -> NDR64PARAMFLAGS_79d435720529 raise @win32_core.WindowsError {
  let value_ : NDR64PARAMFLAGS_79d435720529 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn NDR64PARAMFLAGS_79d435720529::from_bytes(
  raw_bytes : Bytes,
) -> NDR64PARAMFLAGS_79d435720529 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64PARAMFLAGS requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64PARAMFLAGS_79d435720529::bytes(
  self : NDR64PARAMFLAGS_79d435720529,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64PARAMFLAGS_79d435720529::abi_size() -> Int {
  2
}

///|
pub fn NDR64PARAMFLAGS_79d435720529::abi_alignment() -> Int {
  2
}

///|
pub fn NDR64PARAMFLAGS_79d435720529::raw_address(
  self : NDR64PARAMFLAGS_79d435720529,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64PARAMFLAGS_79d435720529::with_raw_address(
  self : NDR64PARAMFLAGS_79d435720529,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64PARAMFLAGS_79d435720529 with fn equal(
  self : NDR64PARAMFLAGS_79d435720529,
  other : NDR64PARAMFLAGS_79d435720529,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64PARAMFLAGS_79d435720529 with fn to_repr(
  self : NDR64PARAMFLAGS_79d435720529,
) -> Repr {
  Repr::opaque_("NDR64PARAMFLAGS_79d435720529", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDR64PARAMFLAGS_79d435720529", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64PARAMFLAGS_79d435720529::bitfield(
  self : NDR64PARAMFLAGS_79d435720529,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NDR64PARAMFLAGS_79d435720529::set_bitfield(
  self : NDR64PARAMFLAGS_79d435720529,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64PARAMFORMAT.
pub(all) struct NDR64PARAMFORMAT_deffd9c0e062 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_paramformat_deffd9c0e062_size : Int = 16

///|
pub let ndr64_paramformat_deffd9c0e062_alignment : Int = 8

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::new() -> NDR64PARAMFORMAT_deffd9c0e062 raise @win32_core.WindowsError {
  let value_ : NDR64PARAMFORMAT_deffd9c0e062 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::from_bytes(
  raw_bytes : Bytes,
) -> NDR64PARAMFORMAT_deffd9c0e062 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64PARAMFORMAT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::bytes(
  self : NDR64PARAMFORMAT_deffd9c0e062,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::abi_size() -> Int {
  16
}

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::raw_address(
  self : NDR64PARAMFORMAT_deffd9c0e062,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64PARAMFORMAT_deffd9c0e062::with_raw_address(
  self : NDR64PARAMFORMAT_deffd9c0e062,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64PARAMFORMAT_deffd9c0e062 with fn equal(
  self : NDR64PARAMFORMAT_deffd9c0e062,
  other : NDR64PARAMFORMAT_deffd9c0e062,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64PARAMFORMAT_deffd9c0e062 with fn to_repr(
  self : NDR64PARAMFORMAT_deffd9c0e062,
) -> Repr {
  Repr::opaque_("NDR64PARAMFORMAT_deffd9c0e062", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDR64PARAMFORMAT_deffd9c0e062", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::type__raw(
  self : NDR64PARAMFORMAT_deffd9c0e062,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::set_type__raw(
  self : NDR64PARAMFORMAT_deffd9c0e062,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::attributes(
  self : NDR64PARAMFORMAT_deffd9c0e062,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::set_attributes(
  self : NDR64PARAMFORMAT_deffd9c0e062,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::reserved(
  self : NDR64PARAMFORMAT_deffd9c0e062,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::set_reserved(
  self : NDR64PARAMFORMAT_deffd9c0e062,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::stack_offset(
  self : NDR64PARAMFORMAT_deffd9c0e062,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::set_stack_offset(
  self : NDR64PARAMFORMAT_deffd9c0e062,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64PIPEFLAGS.
pub(all) struct NDR64PIPEFLAGS_3c45b67228ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_pipeflags_3c45b67228ef_size : Int = 1

///|
pub let ndr64_pipeflags_3c45b67228ef_alignment : Int = 1

///|
pub fn NDR64PIPEFLAGS_3c45b67228ef::new() -> NDR64PIPEFLAGS_3c45b67228ef raise @win32_core.WindowsError {
  let value_ : NDR64PIPEFLAGS_3c45b67228ef = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn NDR64PIPEFLAGS_3c45b67228ef::from_bytes(
  raw_bytes : Bytes,
) -> NDR64PIPEFLAGS_3c45b67228ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64PIPEFLAGS requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64PIPEFLAGS_3c45b67228ef::bytes(
  self : NDR64PIPEFLAGS_3c45b67228ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64PIPEFLAGS_3c45b67228ef::abi_size() -> Int {
  1
}

///|
pub fn NDR64PIPEFLAGS_3c45b67228ef::abi_alignment() -> Int {
  1
}

///|
pub fn NDR64PIPEFLAGS_3c45b67228ef::raw_address(
  self : NDR64PIPEFLAGS_3c45b67228ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64PIPEFLAGS_3c45b67228ef::with_raw_address(
  self : NDR64PIPEFLAGS_3c45b67228ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64PIPEFLAGS_3c45b67228ef with fn equal(
  self : NDR64PIPEFLAGS_3c45b67228ef,
  other : NDR64PIPEFLAGS_3c45b67228ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64PIPEFLAGS_3c45b67228ef with fn to_repr(
  self : NDR64PIPEFLAGS_3c45b67228ef,
) -> Repr {
  Repr::opaque_("NDR64PIPEFLAGS_3c45b67228ef", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDR64PIPEFLAGS_3c45b67228ef", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64PIPEFLAGS_3c45b67228ef::bitfield(
  self : NDR64PIPEFLAGS_3c45b67228ef,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64PIPEFLAGS_3c45b67228ef::set_bitfield(
  self : NDR64PIPEFLAGS_3c45b67228ef,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64PIPEFORMAT.
pub(all) struct NDR64PIPEFORMAT_d24201c4c702 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_pipeformat_d24201c4c702_size : Int = 24

///|
pub let ndr64_pipeformat_d24201c4c702_alignment : Int = 8

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::new() -> NDR64PIPEFORMAT_d24201c4c702 raise @win32_core.WindowsError {
  let value_ : NDR64PIPEFORMAT_d24201c4c702 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::from_bytes(
  raw_bytes : Bytes,
) -> NDR64PIPEFORMAT_d24201c4c702 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64PIPEFORMAT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::bytes(
  self : NDR64PIPEFORMAT_d24201c4c702,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::abi_size() -> Int {
  24
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::raw_address(
  self : NDR64PIPEFORMAT_d24201c4c702,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64PIPEFORMAT_d24201c4c702::with_raw_address(
  self : NDR64PIPEFORMAT_d24201c4c702,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64PIPEFORMAT_d24201c4c702 with fn equal(
  self : NDR64PIPEFORMAT_d24201c4c702,
  other : NDR64PIPEFORMAT_d24201c4c702,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64PIPEFORMAT_d24201c4c702 with fn to_repr(
  self : NDR64PIPEFORMAT_d24201c4c702,
) -> Repr {
  Repr::opaque_("NDR64PIPEFORMAT_d24201c4c702", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDR64PIPEFORMAT_d24201c4c702", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::format_code(
  self : NDR64PIPEFORMAT_d24201c4c702,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::set_format_code(
  self : NDR64PIPEFORMAT_d24201c4c702,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::flags(
  self : NDR64PIPEFORMAT_d24201c4c702,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::set_flags(
  self : NDR64PIPEFORMAT_d24201c4c702,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::alignment(
  self : NDR64PIPEFORMAT_d24201c4c702,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::set_alignment(
  self : NDR64PIPEFORMAT_d24201c4c702,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::reserved(
  self : NDR64PIPEFORMAT_d24201c4c702,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::set_reserved(
  self : NDR64PIPEFORMAT_d24201c4c702,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::type__raw(
  self : NDR64PIPEFORMAT_d24201c4c702,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::set_type__raw(
  self : NDR64PIPEFORMAT_d24201c4c702,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::memory_size(
  self : NDR64PIPEFORMAT_d24201c4c702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::set_memory_size(
  self : NDR64PIPEFORMAT_d24201c4c702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::buffer_size(
  self : NDR64PIPEFORMAT_d24201c4c702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::set_buffer_size(
  self : NDR64PIPEFORMAT_d24201c4c702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64POINTERFORMAT.
pub(all) struct NDR64POINTERFORMAT_ec5b65025a53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_pointerformat_ec5b65025a53_size : Int = 16

///|
pub let ndr64_pointerformat_ec5b65025a53_alignment : Int = 8

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::new() -> NDR64POINTERFORMAT_ec5b65025a53 raise @win32_core.WindowsError {
  let value_ : NDR64POINTERFORMAT_ec5b65025a53 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::from_bytes(
  raw_bytes : Bytes,
) -> NDR64POINTERFORMAT_ec5b65025a53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64POINTERFORMAT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::bytes(
  self : NDR64POINTERFORMAT_ec5b65025a53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::abi_size() -> Int {
  16
}

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::raw_address(
  self : NDR64POINTERFORMAT_ec5b65025a53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64POINTERFORMAT_ec5b65025a53::with_raw_address(
  self : NDR64POINTERFORMAT_ec5b65025a53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64POINTERFORMAT_ec5b65025a53 with fn equal(
  self : NDR64POINTERFORMAT_ec5b65025a53,
  other : NDR64POINTERFORMAT_ec5b65025a53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64POINTERFORMAT_ec5b65025a53 with fn to_repr(
  self : NDR64POINTERFORMAT_ec5b65025a53,
) -> Repr {
  Repr::opaque_("NDR64POINTERFORMAT_ec5b65025a53", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64POINTERFORMAT_ec5b65025a53",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::format_code(
  self : NDR64POINTERFORMAT_ec5b65025a53,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::set_format_code(
  self : NDR64POINTERFORMAT_ec5b65025a53,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::flags(
  self : NDR64POINTERFORMAT_ec5b65025a53,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::set_flags(
  self : NDR64POINTERFORMAT_ec5b65025a53,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::reserved(
  self : NDR64POINTERFORMAT_ec5b65025a53,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::set_reserved(
  self : NDR64POINTERFORMAT_ec5b65025a53,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::pointee_raw(
  self : NDR64POINTERFORMAT_ec5b65025a53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::set_pointee_raw(
  self : NDR64POINTERFORMAT_ec5b65025a53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64POINTERINSTANCEHEADERFORMAT.
pub(all) struct NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_pointerinstanceheaderformat_8a5301dbd7b5_size : Int = 8

///|
pub let ndr64_pointerinstanceheaderformat_8a5301dbd7b5_alignment : Int = 4

///|
pub fn NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5::new() -> NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5 raise @win32_core.WindowsError {
  let value_ : NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5::from_bytes(
  raw_bytes : Bytes,
) -> NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64POINTERINSTANCEHEADERFORMAT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5::bytes(
  self : NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5::abi_size() -> Int {
  8
}

///|
pub fn NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5::raw_address(
  self : NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5::with_raw_address(
  self : NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5 with fn equal(
  self : NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5,
  other : NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5 with fn to_repr(
  self : NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5,
) -> Repr {
  Repr::opaque_(
    "NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5::offset(
  self : NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5::set_offset(
  self : NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5::reserved(
  self : NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5::set_reserved(
  self : NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64POINTERREPEATFLAGS.
pub(all) struct NDR64POINTERREPEATFLAGS_c4917030ce56 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_pointerrepeatflags_c4917030ce56_size : Int = 1

///|
pub let ndr64_pointerrepeatflags_c4917030ce56_alignment : Int = 1

///|
pub fn NDR64POINTERREPEATFLAGS_c4917030ce56::new() -> NDR64POINTERREPEATFLAGS_c4917030ce56 raise @win32_core.WindowsError {
  let value_ : NDR64POINTERREPEATFLAGS_c4917030ce56 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn NDR64POINTERREPEATFLAGS_c4917030ce56::from_bytes(
  raw_bytes : Bytes,
) -> NDR64POINTERREPEATFLAGS_c4917030ce56 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64POINTERREPEATFLAGS requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64POINTERREPEATFLAGS_c4917030ce56::bytes(
  self : NDR64POINTERREPEATFLAGS_c4917030ce56,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64POINTERREPEATFLAGS_c4917030ce56::abi_size() -> Int {
  1
}

///|
pub fn NDR64POINTERREPEATFLAGS_c4917030ce56::abi_alignment() -> Int {
  1
}

///|
pub fn NDR64POINTERREPEATFLAGS_c4917030ce56::raw_address(
  self : NDR64POINTERREPEATFLAGS_c4917030ce56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64POINTERREPEATFLAGS_c4917030ce56::with_raw_address(
  self : NDR64POINTERREPEATFLAGS_c4917030ce56,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64POINTERREPEATFLAGS_c4917030ce56 with fn equal(
  self : NDR64POINTERREPEATFLAGS_c4917030ce56,
  other : NDR64POINTERREPEATFLAGS_c4917030ce56,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64POINTERREPEATFLAGS_c4917030ce56 with fn to_repr(
  self : NDR64POINTERREPEATFLAGS_c4917030ce56,
) -> Repr {
  Repr::opaque_("NDR64POINTERREPEATFLAGS_c4917030ce56", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64POINTERREPEATFLAGS_c4917030ce56",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64POINTERREPEATFLAGS_c4917030ce56::bitfield(
  self : NDR64POINTERREPEATFLAGS_c4917030ce56,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64POINTERREPEATFLAGS_c4917030ce56::set_bitfield(
  self : NDR64POINTERREPEATFLAGS_c4917030ce56,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64PROCFLAGS.
pub(all) struct NDR64PROCFLAGS_6b7b3dedef6d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_procflags_6b7b3dedef6d_size : Int = 4

///|
pub let ndr64_procflags_6b7b3dedef6d_alignment : Int = 4

///|
pub fn NDR64PROCFLAGS_6b7b3dedef6d::new() -> NDR64PROCFLAGS_6b7b3dedef6d raise @win32_core.WindowsError {
  let value_ : NDR64PROCFLAGS_6b7b3dedef6d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDR64PROCFLAGS_6b7b3dedef6d::from_bytes(
  raw_bytes : Bytes,
) -> NDR64PROCFLAGS_6b7b3dedef6d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64PROCFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64PROCFLAGS_6b7b3dedef6d::bytes(
  self : NDR64PROCFLAGS_6b7b3dedef6d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64PROCFLAGS_6b7b3dedef6d::abi_size() -> Int {
  4
}

///|
pub fn NDR64PROCFLAGS_6b7b3dedef6d::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64PROCFLAGS_6b7b3dedef6d::raw_address(
  self : NDR64PROCFLAGS_6b7b3dedef6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64PROCFLAGS_6b7b3dedef6d::with_raw_address(
  self : NDR64PROCFLAGS_6b7b3dedef6d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64PROCFLAGS_6b7b3dedef6d with fn equal(
  self : NDR64PROCFLAGS_6b7b3dedef6d,
  other : NDR64PROCFLAGS_6b7b3dedef6d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64PROCFLAGS_6b7b3dedef6d with fn to_repr(
  self : NDR64PROCFLAGS_6b7b3dedef6d,
) -> Repr {
  Repr::opaque_("NDR64PROCFLAGS_6b7b3dedef6d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDR64PROCFLAGS_6b7b3dedef6d", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64PROCFLAGS_6b7b3dedef6d::bitfield(
  self : NDR64PROCFLAGS_6b7b3dedef6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDR64PROCFLAGS_6b7b3dedef6d::set_bitfield(
  self : NDR64PROCFLAGS_6b7b3dedef6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64PROCFORMAT.
pub(all) struct NDR64PROCFORMAT_95ea5a969ba9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_procformat_95ea5a969ba9_size : Int = 24

///|
pub let ndr64_procformat_95ea5a969ba9_alignment : Int = 4

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::new() -> NDR64PROCFORMAT_95ea5a969ba9 raise @win32_core.WindowsError {
  let value_ : NDR64PROCFORMAT_95ea5a969ba9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::from_bytes(
  raw_bytes : Bytes,
) -> NDR64PROCFORMAT_95ea5a969ba9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64PROCFORMAT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::bytes(
  self : NDR64PROCFORMAT_95ea5a969ba9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::abi_size() -> Int {
  24
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::raw_address(
  self : NDR64PROCFORMAT_95ea5a969ba9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64PROCFORMAT_95ea5a969ba9::with_raw_address(
  self : NDR64PROCFORMAT_95ea5a969ba9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64PROCFORMAT_95ea5a969ba9 with fn equal(
  self : NDR64PROCFORMAT_95ea5a969ba9,
  other : NDR64PROCFORMAT_95ea5a969ba9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64PROCFORMAT_95ea5a969ba9 with fn to_repr(
  self : NDR64PROCFORMAT_95ea5a969ba9,
) -> Repr {
  Repr::opaque_("NDR64PROCFORMAT_95ea5a969ba9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDR64PROCFORMAT_95ea5a969ba9", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::flags(
  self : NDR64PROCFORMAT_95ea5a969ba9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::set_flags(
  self : NDR64PROCFORMAT_95ea5a969ba9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::stack_size(
  self : NDR64PROCFORMAT_95ea5a969ba9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::set_stack_size(
  self : NDR64PROCFORMAT_95ea5a969ba9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::constant_client_buffer_size(
  self : NDR64PROCFORMAT_95ea5a969ba9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::set_constant_client_buffer_size(
  self : NDR64PROCFORMAT_95ea5a969ba9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::constant_server_buffer_size(
  self : NDR64PROCFORMAT_95ea5a969ba9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::set_constant_server_buffer_size(
  self : NDR64PROCFORMAT_95ea5a969ba9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::rpc_flags(
  self : NDR64PROCFORMAT_95ea5a969ba9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::set_rpc_flags(
  self : NDR64PROCFORMAT_95ea5a969ba9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::float_double_mask(
  self : NDR64PROCFORMAT_95ea5a969ba9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::set_float_double_mask(
  self : NDR64PROCFORMAT_95ea5a969ba9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::number_of_params(
  self : NDR64PROCFORMAT_95ea5a969ba9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::set_number_of_params(
  self : NDR64PROCFORMAT_95ea5a969ba9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::extension_size(
  self : NDR64PROCFORMAT_95ea5a969ba9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::set_extension_size(
  self : NDR64PROCFORMAT_95ea5a969ba9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64RANGEDSTRINGFORMAT.
pub(all) struct NDR64RANGEDSTRINGFORMAT_59e09edb6c58 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_rangedstringformat_59e09edb6c58_size : Int = 24

///|
pub let ndr64_rangedstringformat_59e09edb6c58_alignment : Int = 8

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::new() -> NDR64RANGEDSTRINGFORMAT_59e09edb6c58 raise @win32_core.WindowsError {
  let value_ : NDR64RANGEDSTRINGFORMAT_59e09edb6c58 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::from_bytes(
  raw_bytes : Bytes,
) -> NDR64RANGEDSTRINGFORMAT_59e09edb6c58 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64RANGEDSTRINGFORMAT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::bytes(
  self : NDR64RANGEDSTRINGFORMAT_59e09edb6c58,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::abi_size() -> Int {
  24
}

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::raw_address(
  self : NDR64RANGEDSTRINGFORMAT_59e09edb6c58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64RANGEDSTRINGFORMAT_59e09edb6c58::with_raw_address(
  self : NDR64RANGEDSTRINGFORMAT_59e09edb6c58,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64RANGEDSTRINGFORMAT_59e09edb6c58 with fn equal(
  self : NDR64RANGEDSTRINGFORMAT_59e09edb6c58,
  other : NDR64RANGEDSTRINGFORMAT_59e09edb6c58,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64RANGEDSTRINGFORMAT_59e09edb6c58 with fn to_repr(
  self : NDR64RANGEDSTRINGFORMAT_59e09edb6c58,
) -> Repr {
  Repr::opaque_("NDR64RANGEDSTRINGFORMAT_59e09edb6c58", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64RANGEDSTRINGFORMAT_59e09edb6c58",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::header(
  self : NDR64RANGEDSTRINGFORMAT_59e09edb6c58,
) -> NDR64STRINGHEADERFORMAT_87754c383474 raise @win32_core.WindowsError {
  NDR64STRINGHEADERFORMAT_87754c383474::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::set_header(
  self : NDR64RANGEDSTRINGFORMAT_59e09edb6c58,
  value : NDR64STRINGHEADERFORMAT_87754c383474,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::reserved(
  self : NDR64RANGEDSTRINGFORMAT_59e09edb6c58,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::set_reserved(
  self : NDR64RANGEDSTRINGFORMAT_59e09edb6c58,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::min(
  self : NDR64RANGEDSTRINGFORMAT_59e09edb6c58,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::set_min(
  self : NDR64RANGEDSTRINGFORMAT_59e09edb6c58,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::max(
  self : NDR64RANGEDSTRINGFORMAT_59e09edb6c58,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::set_max(
  self : NDR64RANGEDSTRINGFORMAT_59e09edb6c58,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64RANGEFORMAT.
pub(all) struct NDR64RANGEFORMAT_4a1d89901208 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_rangeformat_4a1d89901208_size : Int = 24

///|
pub let ndr64_rangeformat_4a1d89901208_alignment : Int = 8

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::new() -> NDR64RANGEFORMAT_4a1d89901208 raise @win32_core.WindowsError {
  let value_ : NDR64RANGEFORMAT_4a1d89901208 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::from_bytes(
  raw_bytes : Bytes,
) -> NDR64RANGEFORMAT_4a1d89901208 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64RANGEFORMAT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::bytes(
  self : NDR64RANGEFORMAT_4a1d89901208,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::abi_size() -> Int {
  24
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::raw_address(
  self : NDR64RANGEFORMAT_4a1d89901208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64RANGEFORMAT_4a1d89901208::with_raw_address(
  self : NDR64RANGEFORMAT_4a1d89901208,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64RANGEFORMAT_4a1d89901208 with fn equal(
  self : NDR64RANGEFORMAT_4a1d89901208,
  other : NDR64RANGEFORMAT_4a1d89901208,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64RANGEFORMAT_4a1d89901208 with fn to_repr(
  self : NDR64RANGEFORMAT_4a1d89901208,
) -> Repr {
  Repr::opaque_("NDR64RANGEFORMAT_4a1d89901208", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDR64RANGEFORMAT_4a1d89901208", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::format_code(
  self : NDR64RANGEFORMAT_4a1d89901208,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::set_format_code(
  self : NDR64RANGEFORMAT_4a1d89901208,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::range_type(
  self : NDR64RANGEFORMAT_4a1d89901208,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::set_range_type(
  self : NDR64RANGEFORMAT_4a1d89901208,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::reserved(
  self : NDR64RANGEFORMAT_4a1d89901208,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::set_reserved(
  self : NDR64RANGEFORMAT_4a1d89901208,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::min_value(
  self : NDR64RANGEFORMAT_4a1d89901208,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::set_min_value(
  self : NDR64RANGEFORMAT_4a1d89901208,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::max_value(
  self : NDR64RANGEFORMAT_4a1d89901208,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::set_max_value(
  self : NDR64RANGEFORMAT_4a1d89901208,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64RANGEPIPEFORMAT.
pub(all) struct NDR64RANGEPIPEFORMAT_da8d421b40ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_rangepipeformat_da8d421b40ec_size : Int = 32

///|
pub let ndr64_rangepipeformat_da8d421b40ec_alignment : Int = 8

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::new() -> NDR64RANGEPIPEFORMAT_da8d421b40ec raise @win32_core.WindowsError {
  let value_ : NDR64RANGEPIPEFORMAT_da8d421b40ec = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::from_bytes(
  raw_bytes : Bytes,
) -> NDR64RANGEPIPEFORMAT_da8d421b40ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64RANGEPIPEFORMAT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::bytes(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::abi_size() -> Int {
  32
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::raw_address(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64RANGEPIPEFORMAT_da8d421b40ec::with_raw_address(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64RANGEPIPEFORMAT_da8d421b40ec with fn equal(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
  other : NDR64RANGEPIPEFORMAT_da8d421b40ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64RANGEPIPEFORMAT_da8d421b40ec with fn to_repr(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
) -> Repr {
  Repr::opaque_("NDR64RANGEPIPEFORMAT_da8d421b40ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64RANGEPIPEFORMAT_da8d421b40ec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::format_code(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::set_format_code(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::flags(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::set_flags(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::alignment(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::set_alignment(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::reserved(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::set_reserved(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::type__raw(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::set_type__raw(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::memory_size(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::set_memory_size(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::buffer_size(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::set_buffer_size(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::min_value(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::set_min_value(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::max_value(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::set_max_value(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64REPEATFORMAT.
pub(all) struct NDR64REPEATFORMAT_b4f6f4682a94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_repeatformat_b4f6f4682a94_size : Int = 16

///|
pub let ndr64_repeatformat_b4f6f4682a94_alignment : Int = 4

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::new() -> NDR64REPEATFORMAT_b4f6f4682a94 raise @win32_core.WindowsError {
  let value_ : NDR64REPEATFORMAT_b4f6f4682a94 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::from_bytes(
  raw_bytes : Bytes,
) -> NDR64REPEATFORMAT_b4f6f4682a94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64REPEATFORMAT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::bytes(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::abi_size() -> Int {
  16
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::raw_address(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64REPEATFORMAT_b4f6f4682a94::with_raw_address(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64REPEATFORMAT_b4f6f4682a94 with fn equal(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
  other : NDR64REPEATFORMAT_b4f6f4682a94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64REPEATFORMAT_b4f6f4682a94 with fn to_repr(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
) -> Repr {
  Repr::opaque_("NDR64REPEATFORMAT_b4f6f4682a94", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDR64REPEATFORMAT_b4f6f4682a94", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::format_code(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::set_format_code(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::flags(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::set_flags(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::reserved(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::set_reserved(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::increment(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::set_increment(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::offset_to_array(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::set_offset_to_array(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::number_of_pointers(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::set_number_of_pointers(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64RPCFLAGS.
pub(all) struct NDR64RPCFLAGS_abb779a46c19 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_rpcflags_abb779a46c19_size : Int = 2

///|
pub let ndr64_rpcflags_abb779a46c19_alignment : Int = 2

///|
pub fn NDR64RPCFLAGS_abb779a46c19::new() -> NDR64RPCFLAGS_abb779a46c19 raise @win32_core.WindowsError {
  let value_ : NDR64RPCFLAGS_abb779a46c19 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn NDR64RPCFLAGS_abb779a46c19::from_bytes(
  raw_bytes : Bytes,
) -> NDR64RPCFLAGS_abb779a46c19 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64RPCFLAGS requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64RPCFLAGS_abb779a46c19::bytes(
  self : NDR64RPCFLAGS_abb779a46c19,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64RPCFLAGS_abb779a46c19::abi_size() -> Int {
  2
}

///|
pub fn NDR64RPCFLAGS_abb779a46c19::abi_alignment() -> Int {
  2
}

///|
pub fn NDR64RPCFLAGS_abb779a46c19::raw_address(
  self : NDR64RPCFLAGS_abb779a46c19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64RPCFLAGS_abb779a46c19::with_raw_address(
  self : NDR64RPCFLAGS_abb779a46c19,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64RPCFLAGS_abb779a46c19 with fn equal(
  self : NDR64RPCFLAGS_abb779a46c19,
  other : NDR64RPCFLAGS_abb779a46c19,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64RPCFLAGS_abb779a46c19 with fn to_repr(
  self : NDR64RPCFLAGS_abb779a46c19,
) -> Repr {
  Repr::opaque_("NDR64RPCFLAGS_abb779a46c19", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDR64RPCFLAGS_abb779a46c19", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64RPCFLAGS_abb779a46c19::bitfield(
  self : NDR64RPCFLAGS_abb779a46c19,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NDR64RPCFLAGS_abb779a46c19::set_bitfield(
  self : NDR64RPCFLAGS_abb779a46c19,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64SIMPLEMEMBERFORMAT.
pub(all) struct NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_simplememberformat_aa4b2a2d836c_size : Int = 8

///|
pub let ndr64_simplememberformat_aa4b2a2d836c_alignment : Int = 4

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::new() -> NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c raise @win32_core.WindowsError {
  let value_ : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::from_bytes(
  raw_bytes : Bytes,
) -> NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64SIMPLEMEMBERFORMAT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::bytes(
  self : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::abi_size() -> Int {
  8
}

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::raw_address(
  self : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::with_raw_address(
  self : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c with fn equal(
  self : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c,
  other : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c with fn to_repr(
  self : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c,
) -> Repr {
  Repr::opaque_("NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::format_code(
  self : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::set_format_code(
  self : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::reserved1(
  self : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::set_reserved1(
  self : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::reserved2(
  self : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::set_reserved2(
  self : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::reserved3(
  self : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::set_reserved3(
  self : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64SIMPLEREGIONFORMAT.
pub(all) struct NDR64SIMPLEREGIONFORMAT_d7e212481f5d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_simpleregionformat_d7e212481f5d_size : Int = 8

///|
pub let ndr64_simpleregionformat_d7e212481f5d_alignment : Int = 4

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::new() -> NDR64SIMPLEREGIONFORMAT_d7e212481f5d raise @win32_core.WindowsError {
  let value_ : NDR64SIMPLEREGIONFORMAT_d7e212481f5d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::from_bytes(
  raw_bytes : Bytes,
) -> NDR64SIMPLEREGIONFORMAT_d7e212481f5d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64SIMPLEREGIONFORMAT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::bytes(
  self : NDR64SIMPLEREGIONFORMAT_d7e212481f5d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::abi_size() -> Int {
  8
}

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::raw_address(
  self : NDR64SIMPLEREGIONFORMAT_d7e212481f5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64SIMPLEREGIONFORMAT_d7e212481f5d::with_raw_address(
  self : NDR64SIMPLEREGIONFORMAT_d7e212481f5d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64SIMPLEREGIONFORMAT_d7e212481f5d with fn equal(
  self : NDR64SIMPLEREGIONFORMAT_d7e212481f5d,
  other : NDR64SIMPLEREGIONFORMAT_d7e212481f5d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64SIMPLEREGIONFORMAT_d7e212481f5d with fn to_repr(
  self : NDR64SIMPLEREGIONFORMAT_d7e212481f5d,
) -> Repr {
  Repr::opaque_("NDR64SIMPLEREGIONFORMAT_d7e212481f5d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64SIMPLEREGIONFORMAT_d7e212481f5d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::format_code(
  self : NDR64SIMPLEREGIONFORMAT_d7e212481f5d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::set_format_code(
  self : NDR64SIMPLEREGIONFORMAT_d7e212481f5d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::alignment(
  self : NDR64SIMPLEREGIONFORMAT_d7e212481f5d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::set_alignment(
  self : NDR64SIMPLEREGIONFORMAT_d7e212481f5d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::region_size(
  self : NDR64SIMPLEREGIONFORMAT_d7e212481f5d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::set_region_size(
  self : NDR64SIMPLEREGIONFORMAT_d7e212481f5d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::reserved(
  self : NDR64SIMPLEREGIONFORMAT_d7e212481f5d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::set_reserved(
  self : NDR64SIMPLEREGIONFORMAT_d7e212481f5d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64SIZEDCONFORMANTSTRINGFORMAT.
pub(all) struct NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_sizedconformantstringformat_56d4ab3421ec_size : Int = 16

///|
pub let ndr64_sizedconformantstringformat_56d4ab3421ec_alignment : Int = 8

///|
pub fn NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec::new() -> NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec raise @win32_core.WindowsError {
  let value_ : NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec::from_bytes(
  raw_bytes : Bytes,
) -> NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64SIZEDCONFORMANTSTRINGFORMAT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec::bytes(
  self : NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec::abi_size() -> Int {
  16
}

///|
pub fn NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec::raw_address(
  self : NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec::with_raw_address(
  self : NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec with fn equal(
  self : NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec,
  other : NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec with fn to_repr(
  self : NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec,
) -> Repr {
  Repr::opaque_(
    "NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec::header(
  self : NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec,
) -> NDR64STRINGHEADERFORMAT_87754c383474 raise @win32_core.WindowsError {
  NDR64STRINGHEADERFORMAT_87754c383474::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec::set_header(
  self : NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec,
  value : NDR64STRINGHEADERFORMAT_87754c383474,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec::size_description_raw(
  self : NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec::set_size_description_raw(
  self : NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64STRINGFLAGS.
pub(all) struct NDR64STRINGFLAGS_572716ad76a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_stringflags_572716ad76a2_size : Int = 1

///|
pub let ndr64_stringflags_572716ad76a2_alignment : Int = 1

///|
pub fn NDR64STRINGFLAGS_572716ad76a2::new() -> NDR64STRINGFLAGS_572716ad76a2 raise @win32_core.WindowsError {
  let value_ : NDR64STRINGFLAGS_572716ad76a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn NDR64STRINGFLAGS_572716ad76a2::from_bytes(
  raw_bytes : Bytes,
) -> NDR64STRINGFLAGS_572716ad76a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64STRINGFLAGS requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64STRINGFLAGS_572716ad76a2::bytes(
  self : NDR64STRINGFLAGS_572716ad76a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64STRINGFLAGS_572716ad76a2::abi_size() -> Int {
  1
}

///|
pub fn NDR64STRINGFLAGS_572716ad76a2::abi_alignment() -> Int {
  1
}

///|
pub fn NDR64STRINGFLAGS_572716ad76a2::raw_address(
  self : NDR64STRINGFLAGS_572716ad76a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64STRINGFLAGS_572716ad76a2::with_raw_address(
  self : NDR64STRINGFLAGS_572716ad76a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64STRINGFLAGS_572716ad76a2 with fn equal(
  self : NDR64STRINGFLAGS_572716ad76a2,
  other : NDR64STRINGFLAGS_572716ad76a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64STRINGFLAGS_572716ad76a2 with fn to_repr(
  self : NDR64STRINGFLAGS_572716ad76a2,
) -> Repr {
  Repr::opaque_("NDR64STRINGFLAGS_572716ad76a2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDR64STRINGFLAGS_572716ad76a2", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64STRINGFLAGS_572716ad76a2::bitfield(
  self : NDR64STRINGFLAGS_572716ad76a2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64STRINGFLAGS_572716ad76a2::set_bitfield(
  self : NDR64STRINGFLAGS_572716ad76a2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64STRINGHEADERFORMAT.
pub(all) struct NDR64STRINGHEADERFORMAT_87754c383474 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_stringheaderformat_87754c383474_size : Int = 4

///|
pub let ndr64_stringheaderformat_87754c383474_alignment : Int = 2

///|
pub fn NDR64STRINGHEADERFORMAT_87754c383474::new() -> NDR64STRINGHEADERFORMAT_87754c383474 raise @win32_core.WindowsError {
  let value_ : NDR64STRINGHEADERFORMAT_87754c383474 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDR64STRINGHEADERFORMAT_87754c383474::from_bytes(
  raw_bytes : Bytes,
) -> NDR64STRINGHEADERFORMAT_87754c383474 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64STRINGHEADERFORMAT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64STRINGHEADERFORMAT_87754c383474::bytes(
  self : NDR64STRINGHEADERFORMAT_87754c383474,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64STRINGHEADERFORMAT_87754c383474::abi_size() -> Int {
  4
}

///|
pub fn NDR64STRINGHEADERFORMAT_87754c383474::abi_alignment() -> Int {
  2
}

///|
pub fn NDR64STRINGHEADERFORMAT_87754c383474::raw_address(
  self : NDR64STRINGHEADERFORMAT_87754c383474,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64STRINGHEADERFORMAT_87754c383474::with_raw_address(
  self : NDR64STRINGHEADERFORMAT_87754c383474,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64STRINGHEADERFORMAT_87754c383474 with fn equal(
  self : NDR64STRINGHEADERFORMAT_87754c383474,
  other : NDR64STRINGHEADERFORMAT_87754c383474,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64STRINGHEADERFORMAT_87754c383474 with fn to_repr(
  self : NDR64STRINGHEADERFORMAT_87754c383474,
) -> Repr {
  Repr::opaque_("NDR64STRINGHEADERFORMAT_87754c383474", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64STRINGHEADERFORMAT_87754c383474",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64STRINGHEADERFORMAT_87754c383474::format_code(
  self : NDR64STRINGHEADERFORMAT_87754c383474,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64STRINGHEADERFORMAT_87754c383474::set_format_code(
  self : NDR64STRINGHEADERFORMAT_87754c383474,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64STRINGHEADERFORMAT_87754c383474::flags(
  self : NDR64STRINGHEADERFORMAT_87754c383474,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64STRINGHEADERFORMAT_87754c383474::set_flags(
  self : NDR64STRINGHEADERFORMAT_87754c383474,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64STRINGHEADERFORMAT_87754c383474::element_size(
  self : NDR64STRINGHEADERFORMAT_87754c383474,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64STRINGHEADERFORMAT_87754c383474::set_element_size(
  self : NDR64STRINGHEADERFORMAT_87754c383474,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64STRUCTUREFLAGS.
pub(all) struct NDR64STRUCTUREFLAGS_3e7d827da74a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_structureflags_3e7d827da74a_size : Int = 1

///|
pub let ndr64_structureflags_3e7d827da74a_alignment : Int = 1

///|
pub fn NDR64STRUCTUREFLAGS_3e7d827da74a::new() -> NDR64STRUCTUREFLAGS_3e7d827da74a raise @win32_core.WindowsError {
  let value_ : NDR64STRUCTUREFLAGS_3e7d827da74a = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn NDR64STRUCTUREFLAGS_3e7d827da74a::from_bytes(
  raw_bytes : Bytes,
) -> NDR64STRUCTUREFLAGS_3e7d827da74a raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64STRUCTUREFLAGS requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64STRUCTUREFLAGS_3e7d827da74a::bytes(
  self : NDR64STRUCTUREFLAGS_3e7d827da74a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64STRUCTUREFLAGS_3e7d827da74a::abi_size() -> Int {
  1
}

///|
pub fn NDR64STRUCTUREFLAGS_3e7d827da74a::abi_alignment() -> Int {
  1
}

///|
pub fn NDR64STRUCTUREFLAGS_3e7d827da74a::raw_address(
  self : NDR64STRUCTUREFLAGS_3e7d827da74a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64STRUCTUREFLAGS_3e7d827da74a::with_raw_address(
  self : NDR64STRUCTUREFLAGS_3e7d827da74a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64STRUCTUREFLAGS_3e7d827da74a with fn equal(
  self : NDR64STRUCTUREFLAGS_3e7d827da74a,
  other : NDR64STRUCTUREFLAGS_3e7d827da74a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64STRUCTUREFLAGS_3e7d827da74a with fn to_repr(
  self : NDR64STRUCTUREFLAGS_3e7d827da74a,
) -> Repr {
  Repr::opaque_("NDR64STRUCTUREFLAGS_3e7d827da74a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64STRUCTUREFLAGS_3e7d827da74a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64STRUCTUREFLAGS_3e7d827da74a::bitfield(
  self : NDR64STRUCTUREFLAGS_3e7d827da74a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64STRUCTUREFLAGS_3e7d827da74a::set_bitfield(
  self : NDR64STRUCTUREFLAGS_3e7d827da74a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64STRUCTUREHEADERFORMAT.
pub(all) struct NDR64STRUCTUREHEADERFORMAT_34a811499277 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_structureheaderformat_34a811499277_size : Int = 8

///|
pub let ndr64_structureheaderformat_34a811499277_alignment : Int = 4

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::new() -> NDR64STRUCTUREHEADERFORMAT_34a811499277 raise @win32_core.WindowsError {
  let value_ : NDR64STRUCTUREHEADERFORMAT_34a811499277 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::from_bytes(
  raw_bytes : Bytes,
) -> NDR64STRUCTUREHEADERFORMAT_34a811499277 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64STRUCTUREHEADERFORMAT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::bytes(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::abi_size() -> Int {
  8
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::raw_address(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64STRUCTUREHEADERFORMAT_34a811499277::with_raw_address(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64STRUCTUREHEADERFORMAT_34a811499277 with fn equal(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
  other : NDR64STRUCTUREHEADERFORMAT_34a811499277,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64STRUCTUREHEADERFORMAT_34a811499277 with fn to_repr(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
) -> Repr {
  Repr::opaque_("NDR64STRUCTUREHEADERFORMAT_34a811499277", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64STRUCTUREHEADERFORMAT_34a811499277",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::format_code(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::set_format_code(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::alignment(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::set_alignment(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::flags(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::set_flags(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::reserve(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::set_reserve(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::memory_size(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::set_memory_size(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64SYSTEMHANDLEFORMAT.
pub(all) struct NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_systemhandleformat_d4a3fdb09321_size : Int = 8

///|
pub let ndr64_systemhandleformat_d4a3fdb09321_alignment : Int = 4

///|
pub fn NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321::new() -> NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321 raise @win32_core.WindowsError {
  let value_ : NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321::from_bytes(
  raw_bytes : Bytes,
) -> NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64SYSTEMHANDLEFORMAT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321::bytes(
  self : NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321::abi_size() -> Int {
  8
}

///|
pub fn NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321::raw_address(
  self : NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321::with_raw_address(
  self : NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321 with fn equal(
  self : NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321,
  other : NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321 with fn to_repr(
  self : NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321,
) -> Repr {
  Repr::opaque_("NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321::format_code(
  self : NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321::set_format_code(
  self : NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321::handle_type(
  self : NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321::set_handle_type(
  self : NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321::desired_access(
  self : NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321::set_desired_access(
  self : NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64TRANSMITASFLAGS.
pub(all) struct NDR64TRANSMITASFLAGS_f4fd1f3f7fed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_transmitasflags_f4fd1f3f7fed_size : Int = 1

///|
pub let ndr64_transmitasflags_f4fd1f3f7fed_alignment : Int = 1

///|
pub fn NDR64TRANSMITASFLAGS_f4fd1f3f7fed::new() -> NDR64TRANSMITASFLAGS_f4fd1f3f7fed raise @win32_core.WindowsError {
  let value_ : NDR64TRANSMITASFLAGS_f4fd1f3f7fed = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn NDR64TRANSMITASFLAGS_f4fd1f3f7fed::from_bytes(
  raw_bytes : Bytes,
) -> NDR64TRANSMITASFLAGS_f4fd1f3f7fed raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64TRANSMITASFLAGS requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64TRANSMITASFLAGS_f4fd1f3f7fed::bytes(
  self : NDR64TRANSMITASFLAGS_f4fd1f3f7fed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64TRANSMITASFLAGS_f4fd1f3f7fed::abi_size() -> Int {
  1
}

///|
pub fn NDR64TRANSMITASFLAGS_f4fd1f3f7fed::abi_alignment() -> Int {
  1
}

///|
pub fn NDR64TRANSMITASFLAGS_f4fd1f3f7fed::raw_address(
  self : NDR64TRANSMITASFLAGS_f4fd1f3f7fed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64TRANSMITASFLAGS_f4fd1f3f7fed::with_raw_address(
  self : NDR64TRANSMITASFLAGS_f4fd1f3f7fed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64TRANSMITASFLAGS_f4fd1f3f7fed with fn equal(
  self : NDR64TRANSMITASFLAGS_f4fd1f3f7fed,
  other : NDR64TRANSMITASFLAGS_f4fd1f3f7fed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64TRANSMITASFLAGS_f4fd1f3f7fed with fn to_repr(
  self : NDR64TRANSMITASFLAGS_f4fd1f3f7fed,
) -> Repr {
  Repr::opaque_("NDR64TRANSMITASFLAGS_f4fd1f3f7fed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64TRANSMITASFLAGS_f4fd1f3f7fed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64TRANSMITASFLAGS_f4fd1f3f7fed::bitfield(
  self : NDR64TRANSMITASFLAGS_f4fd1f3f7fed,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64TRANSMITASFLAGS_f4fd1f3f7fed::set_bitfield(
  self : NDR64TRANSMITASFLAGS_f4fd1f3f7fed,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64TRANSMITASFORMAT.
pub(all) struct NDR64TRANSMITASFORMAT_e6bff811ea66 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_transmitasformat_e6bff811ea66_size : Int = 24

///|
pub let ndr64_transmitasformat_e6bff811ea66_alignment : Int = 8

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::new() -> NDR64TRANSMITASFORMAT_e6bff811ea66 raise @win32_core.WindowsError {
  let value_ : NDR64TRANSMITASFORMAT_e6bff811ea66 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::from_bytes(
  raw_bytes : Bytes,
) -> NDR64TRANSMITASFORMAT_e6bff811ea66 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64TRANSMITASFORMAT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::bytes(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::abi_size() -> Int {
  24
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::raw_address(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64TRANSMITASFORMAT_e6bff811ea66::with_raw_address(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64TRANSMITASFORMAT_e6bff811ea66 with fn equal(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
  other : NDR64TRANSMITASFORMAT_e6bff811ea66,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64TRANSMITASFORMAT_e6bff811ea66 with fn to_repr(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
) -> Repr {
  Repr::opaque_("NDR64TRANSMITASFORMAT_e6bff811ea66", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64TRANSMITASFORMAT_e6bff811ea66",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::format_code(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::set_format_code(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::flags(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::set_flags(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::routine_index(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::set_routine_index(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::transmitted_type_wire_alignment(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::set_transmitted_type_wire_alignment(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::memory_alignment(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::set_memory_alignment(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::presented_type_memory_size(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::set_presented_type_memory_size(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::transmitted_type_buffer_size(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::set_transmitted_type_buffer_size(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::transmitted_type_raw(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::set_transmitted_type_raw(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64TYPESTRICTCONTEXTHANDLE.
pub(all) struct NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_typestrictcontexthandle_aed0b8523ed8_size : Int = 24

///|
pub let ndr64_typestrictcontexthandle_aed0b8523ed8_alignment : Int = 8

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::new() -> NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8 raise @win32_core.WindowsError {
  let value_ : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::from_bytes(
  raw_bytes : Bytes,
) -> NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64TYPESTRICTCONTEXTHANDLE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::bytes(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::abi_size() -> Int {
  24
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::raw_address(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::with_raw_address(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8 with fn equal(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
  other : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8 with fn to_repr(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
) -> Repr {
  Repr::opaque_("NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::format_code(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::set_format_code(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::real_format_code(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::set_real_format_code(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::reserved(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::set_reserved(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::type__raw(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::set_type__raw(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::ctxt_flags(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::set_ctxt_flags(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::ctxt_id(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::set_ctxt_id(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64UNIONARM.
pub(all) struct NDR64UNIONARM_81c3f2cd2e03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_unionarm_81c3f2cd2e03_size : Int = 24

///|
pub let ndr64_unionarm_81c3f2cd2e03_alignment : Int = 8

///|
pub fn NDR64UNIONARM_81c3f2cd2e03::new() -> NDR64UNIONARM_81c3f2cd2e03 raise @win32_core.WindowsError {
  let value_ : NDR64UNIONARM_81c3f2cd2e03 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDR64UNIONARM_81c3f2cd2e03::from_bytes(
  raw_bytes : Bytes,
) -> NDR64UNIONARM_81c3f2cd2e03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64UNIONARM requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64UNIONARM_81c3f2cd2e03::bytes(
  self : NDR64UNIONARM_81c3f2cd2e03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64UNIONARM_81c3f2cd2e03::abi_size() -> Int {
  24
}

///|
pub fn NDR64UNIONARM_81c3f2cd2e03::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64UNIONARM_81c3f2cd2e03::raw_address(
  self : NDR64UNIONARM_81c3f2cd2e03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64UNIONARM_81c3f2cd2e03::with_raw_address(
  self : NDR64UNIONARM_81c3f2cd2e03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64UNIONARM_81c3f2cd2e03 with fn equal(
  self : NDR64UNIONARM_81c3f2cd2e03,
  other : NDR64UNIONARM_81c3f2cd2e03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64UNIONARM_81c3f2cd2e03 with fn to_repr(
  self : NDR64UNIONARM_81c3f2cd2e03,
) -> Repr {
  Repr::opaque_("NDR64UNIONARM_81c3f2cd2e03", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDR64UNIONARM_81c3f2cd2e03", Repr::literal("<closed>"))
  }
}

///|
pub fn NDR64UNIONARM_81c3f2cd2e03::case_value(
  self : NDR64UNIONARM_81c3f2cd2e03,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NDR64UNIONARM_81c3f2cd2e03::set_case_value(
  self : NDR64UNIONARM_81c3f2cd2e03,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NDR64UNIONARM_81c3f2cd2e03::type__raw(
  self : NDR64UNIONARM_81c3f2cd2e03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDR64UNIONARM_81c3f2cd2e03::set_type__raw(
  self : NDR64UNIONARM_81c3f2cd2e03,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NDR64UNIONARM_81c3f2cd2e03::reserved(
  self : NDR64UNIONARM_81c3f2cd2e03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDR64UNIONARM_81c3f2cd2e03::set_reserved(
  self : NDR64UNIONARM_81c3f2cd2e03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64UNIONARMSELECTOR.
pub(all) struct NDR64UNIONARMSELECTOR_cbfe4cc871e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_unionarmselector_cbfe4cc871e8_size : Int = 8

///|
pub let ndr64_unionarmselector_cbfe4cc871e8_alignment : Int = 4

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::new() -> NDR64UNIONARMSELECTOR_cbfe4cc871e8 raise @win32_core.WindowsError {
  let value_ : NDR64UNIONARMSELECTOR_cbfe4cc871e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::from_bytes(
  raw_bytes : Bytes,
) -> NDR64UNIONARMSELECTOR_cbfe4cc871e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64UNIONARMSELECTOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::bytes(
  self : NDR64UNIONARMSELECTOR_cbfe4cc871e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::abi_size() -> Int {
  8
}

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::abi_alignment() -> Int {
  4
}

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::raw_address(
  self : NDR64UNIONARMSELECTOR_cbfe4cc871e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64UNIONARMSELECTOR_cbfe4cc871e8::with_raw_address(
  self : NDR64UNIONARMSELECTOR_cbfe4cc871e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64UNIONARMSELECTOR_cbfe4cc871e8 with fn equal(
  self : NDR64UNIONARMSELECTOR_cbfe4cc871e8,
  other : NDR64UNIONARMSELECTOR_cbfe4cc871e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64UNIONARMSELECTOR_cbfe4cc871e8 with fn to_repr(
  self : NDR64UNIONARMSELECTOR_cbfe4cc871e8,
) -> Repr {
  Repr::opaque_("NDR64UNIONARMSELECTOR_cbfe4cc871e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64UNIONARMSELECTOR_cbfe4cc871e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::reserved1(
  self : NDR64UNIONARMSELECTOR_cbfe4cc871e8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::set_reserved1(
  self : NDR64UNIONARMSELECTOR_cbfe4cc871e8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::alignment(
  self : NDR64UNIONARMSELECTOR_cbfe4cc871e8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::set_alignment(
  self : NDR64UNIONARMSELECTOR_cbfe4cc871e8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::reserved2(
  self : NDR64UNIONARMSELECTOR_cbfe4cc871e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::set_reserved2(
  self : NDR64UNIONARMSELECTOR_cbfe4cc871e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::arms(
  self : NDR64UNIONARMSELECTOR_cbfe4cc871e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::set_arms(
  self : NDR64UNIONARMSELECTOR_cbfe4cc871e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64USERMARSHALFLAGS.
pub(all) struct NDR64USERMARSHALFLAGS_eef198011619 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_usermarshalflags_eef198011619_size : Int = 1

///|
pub let ndr64_usermarshalflags_eef198011619_alignment : Int = 1

///|
pub fn NDR64USERMARSHALFLAGS_eef198011619::new() -> NDR64USERMARSHALFLAGS_eef198011619 raise @win32_core.WindowsError {
  let value_ : NDR64USERMARSHALFLAGS_eef198011619 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn NDR64USERMARSHALFLAGS_eef198011619::from_bytes(
  raw_bytes : Bytes,
) -> NDR64USERMARSHALFLAGS_eef198011619 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64USERMARSHALFLAGS requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64USERMARSHALFLAGS_eef198011619::bytes(
  self : NDR64USERMARSHALFLAGS_eef198011619,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64USERMARSHALFLAGS_eef198011619::abi_size() -> Int {
  1
}

///|
pub fn NDR64USERMARSHALFLAGS_eef198011619::abi_alignment() -> Int {
  1
}

///|
pub fn NDR64USERMARSHALFLAGS_eef198011619::raw_address(
  self : NDR64USERMARSHALFLAGS_eef198011619,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64USERMARSHALFLAGS_eef198011619::with_raw_address(
  self : NDR64USERMARSHALFLAGS_eef198011619,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64USERMARSHALFLAGS_eef198011619 with fn equal(
  self : NDR64USERMARSHALFLAGS_eef198011619,
  other : NDR64USERMARSHALFLAGS_eef198011619,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64USERMARSHALFLAGS_eef198011619 with fn to_repr(
  self : NDR64USERMARSHALFLAGS_eef198011619,
) -> Repr {
  Repr::opaque_("NDR64USERMARSHALFLAGS_eef198011619", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64USERMARSHALFLAGS_eef198011619",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64USERMARSHALFLAGS_eef198011619::bitfield(
  self : NDR64USERMARSHALFLAGS_eef198011619,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64USERMARSHALFLAGS_eef198011619::set_bitfield(
  self : NDR64USERMARSHALFLAGS_eef198011619,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64USERMARSHALFORMAT.
pub(all) struct NDR64USERMARSHALFORMAT_49eae64ffd77 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_usermarshalformat_49eae64ffd77_size : Int = 24

///|
pub let ndr64_usermarshalformat_49eae64ffd77_alignment : Int = 8

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::new() -> NDR64USERMARSHALFORMAT_49eae64ffd77 raise @win32_core.WindowsError {
  let value_ : NDR64USERMARSHALFORMAT_49eae64ffd77 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::from_bytes(
  raw_bytes : Bytes,
) -> NDR64USERMARSHALFORMAT_49eae64ffd77 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64USERMARSHALFORMAT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::bytes(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::abi_size() -> Int {
  24
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::raw_address(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64USERMARSHALFORMAT_49eae64ffd77::with_raw_address(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64USERMARSHALFORMAT_49eae64ffd77 with fn equal(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
  other : NDR64USERMARSHALFORMAT_49eae64ffd77,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64USERMARSHALFORMAT_49eae64ffd77 with fn to_repr(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
) -> Repr {
  Repr::opaque_("NDR64USERMARSHALFORMAT_49eae64ffd77", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64USERMARSHALFORMAT_49eae64ffd77",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::format_code(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::set_format_code(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::flags(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::set_flags(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::routine_index(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::set_routine_index(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::transmitted_type_wire_alignment(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::set_transmitted_type_wire_alignment(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::memory_alignment(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::set_memory_alignment(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::user_type_memory_size(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::set_user_type_memory_size(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::transmitted_type_buffer_size(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::set_transmitted_type_buffer_size(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::transmitted_type_raw(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::set_transmitted_type_raw(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64VARARRAYHEADERFORMAT.
pub(all) struct NDR64VARARRAYHEADERFORMAT_d925fc4a5609 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndr64_vararrayheaderformat_d925fc4a5609_size : Int = 24

///|
pub let ndr64_vararrayheaderformat_d925fc4a5609_alignment : Int = 8

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::new() -> NDR64VARARRAYHEADERFORMAT_d925fc4a5609 raise @win32_core.WindowsError {
  let value_ : NDR64VARARRAYHEADERFORMAT_d925fc4a5609 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::from_bytes(
  raw_bytes : Bytes,
) -> NDR64VARARRAYHEADERFORMAT_d925fc4a5609 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64VARARRAYHEADERFORMAT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::bytes(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::abi_size() -> Int {
  24
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::abi_alignment() -> Int {
  8
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::raw_address(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDR64VARARRAYHEADERFORMAT_d925fc4a5609::with_raw_address(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDR64VARARRAYHEADERFORMAT_d925fc4a5609 with fn equal(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
  other : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDR64VARARRAYHEADERFORMAT_d925fc4a5609 with fn to_repr(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
) -> Repr {
  Repr::opaque_("NDR64VARARRAYHEADERFORMAT_d925fc4a5609", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDR64VARARRAYHEADERFORMAT_d925fc4a5609",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::format_code(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::set_format_code(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::alignment(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::set_alignment(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::flags(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::set_flags(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::reserved(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::set_reserved(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::total_size(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::set_total_size(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::element_size(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::set_element_size(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::var_descriptor_raw(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::set_var_descriptor_raw(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRALLOCALLNODESCONTEXT.
pub(all) struct NDRALLOCALLNODESCONTEXT_0274f7e32c35 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndrallocallnodescontext_0274f7e32c35_size : Int = 8

///|
pub let ndrallocallnodescontext_0274f7e32c35_alignment : Int = 8

///|
pub fn NDRALLOCALLNODESCONTEXT_0274f7e32c35::new() -> NDRALLOCALLNODESCONTEXT_0274f7e32c35 raise @win32_core.WindowsError {
  let value_ : NDRALLOCALLNODESCONTEXT_0274f7e32c35 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDRALLOCALLNODESCONTEXT_0274f7e32c35::from_bytes(
  raw_bytes : Bytes,
) -> NDRALLOCALLNODESCONTEXT_0274f7e32c35 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRALLOCALLNODESCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDRALLOCALLNODESCONTEXT_0274f7e32c35::bytes(
  self : NDRALLOCALLNODESCONTEXT_0274f7e32c35,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDRALLOCALLNODESCONTEXT_0274f7e32c35::abi_size() -> Int {
  8
}

///|
pub fn NDRALLOCALLNODESCONTEXT_0274f7e32c35::abi_alignment() -> Int {
  8
}

///|
pub fn NDRALLOCALLNODESCONTEXT_0274f7e32c35::raw_address(
  self : NDRALLOCALLNODESCONTEXT_0274f7e32c35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDRALLOCALLNODESCONTEXT_0274f7e32c35::with_raw_address(
  self : NDRALLOCALLNODESCONTEXT_0274f7e32c35,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDRALLOCALLNODESCONTEXT_0274f7e32c35 with fn equal(
  self : NDRALLOCALLNODESCONTEXT_0274f7e32c35,
  other : NDRALLOCALLNODESCONTEXT_0274f7e32c35,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDRALLOCALLNODESCONTEXT_0274f7e32c35 with fn to_repr(
  self : NDRALLOCALLNODESCONTEXT_0274f7e32c35,
) -> Repr {
  Repr::opaque_("NDRALLOCALLNODESCONTEXT_0274f7e32c35", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDRALLOCALLNODESCONTEXT_0274f7e32c35",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDRALLOCALLNODESCONTEXT_0274f7e32c35::value(
  self : NDRALLOCALLNODESCONTEXT_0274f7e32c35,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NDRALLOCALLNODESCONTEXT_0274f7e32c35::set_value(
  self : NDRALLOCALLNODESCONTEXT_0274f7e32c35,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRCSROUTINES.
pub(all) struct NDRCSROUTINES_3c1fb8f26d2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndrcsroutines_3c1fb8f26d2c_size : Int = 16

///|
pub let ndrcsroutines_3c1fb8f26d2c_alignment : Int = 8

///|
pub fn NDRCSROUTINES_3c1fb8f26d2c::new() -> NDRCSROUTINES_3c1fb8f26d2c raise @win32_core.WindowsError {
  let value_ : NDRCSROUTINES_3c1fb8f26d2c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDRCSROUTINES_3c1fb8f26d2c::from_bytes(
  raw_bytes : Bytes,
) -> NDRCSROUTINES_3c1fb8f26d2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRCSROUTINES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDRCSROUTINES_3c1fb8f26d2c::bytes(
  self : NDRCSROUTINES_3c1fb8f26d2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDRCSROUTINES_3c1fb8f26d2c::abi_size() -> Int {
  16
}

///|
pub fn NDRCSROUTINES_3c1fb8f26d2c::abi_alignment() -> Int {
  8
}

///|
pub fn NDRCSROUTINES_3c1fb8f26d2c::raw_address(
  self : NDRCSROUTINES_3c1fb8f26d2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDRCSROUTINES_3c1fb8f26d2c::with_raw_address(
  self : NDRCSROUTINES_3c1fb8f26d2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDRCSROUTINES_3c1fb8f26d2c with fn equal(
  self : NDRCSROUTINES_3c1fb8f26d2c,
  other : NDRCSROUTINES_3c1fb8f26d2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDRCSROUTINES_3c1fb8f26d2c with fn to_repr(
  self : NDRCSROUTINES_3c1fb8f26d2c,
) -> Repr {
  Repr::opaque_("NDRCSROUTINES_3c1fb8f26d2c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDRCSROUTINES_3c1fb8f26d2c", Repr::literal("<closed>"))
  }
}

///|
pub fn NDRCSROUTINES_3c1fb8f26d2c::p_size_convert_routines_raw(
  self : NDRCSROUTINES_3c1fb8f26d2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NDRCSROUTINES_3c1fb8f26d2c::set_p_size_convert_routines_raw(
  self : NDRCSROUTINES_3c1fb8f26d2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NDRCSROUTINES_3c1fb8f26d2c::p_tag_getting_routines_raw(
  self : NDRCSROUTINES_3c1fb8f26d2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDRCSROUTINES_3c1fb8f26d2c::set_p_tag_getting_routines_raw(
  self : NDRCSROUTINES_3c1fb8f26d2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRCSSIZECONVERTROUTINES.
pub(all) struct NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndrcssizeconvertroutines_fe4d6d6a23e1_size : Int = 32

///|
pub let ndrcssizeconvertroutines_fe4d6d6a23e1_alignment : Int = 8

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::new() -> NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1 raise @win32_core.WindowsError {
  let value_ : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::from_bytes(
  raw_bytes : Bytes,
) -> NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRCSSIZECONVERTROUTINES requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::bytes(
  self : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::abi_size() -> Int {
  32
}

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::abi_alignment() -> Int {
  8
}

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::raw_address(
  self : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::with_raw_address(
  self : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1 with fn equal(
  self : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1,
  other : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1 with fn to_repr(
  self : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1,
) -> Repr {
  Repr::opaque_("NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::pfn_net_size_raw(
  self : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::set_pfn_net_size_raw(
  self : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::pfn_to_net_cs_raw(
  self : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::set_pfn_to_net_cs_raw(
  self : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::pfn_local_size_raw(
  self : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::set_pfn_local_size_raw(
  self : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::pfn_from_net_cs_raw(
  self : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::set_pfn_from_net_cs_raw(
  self : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDREXPRDESC.
pub(all) struct NDREXPRDESC_4f8896e0032e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndrexprdesc_4f8896e0032e_size : Int = 16

///|
pub let ndrexprdesc_4f8896e0032e_alignment : Int = 8

///|
pub fn NDREXPRDESC_4f8896e0032e::new() -> NDREXPRDESC_4f8896e0032e raise @win32_core.WindowsError {
  let value_ : NDREXPRDESC_4f8896e0032e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDREXPRDESC_4f8896e0032e::from_bytes(
  raw_bytes : Bytes,
) -> NDREXPRDESC_4f8896e0032e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDREXPRDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDREXPRDESC_4f8896e0032e::bytes(
  self : NDREXPRDESC_4f8896e0032e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDREXPRDESC_4f8896e0032e::abi_size() -> Int {
  16
}

///|
pub fn NDREXPRDESC_4f8896e0032e::abi_alignment() -> Int {
  8
}

///|
pub fn NDREXPRDESC_4f8896e0032e::raw_address(
  self : NDREXPRDESC_4f8896e0032e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDREXPRDESC_4f8896e0032e::with_raw_address(
  self : NDREXPRDESC_4f8896e0032e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDREXPRDESC_4f8896e0032e with fn equal(
  self : NDREXPRDESC_4f8896e0032e,
  other : NDREXPRDESC_4f8896e0032e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDREXPRDESC_4f8896e0032e with fn to_repr(
  self : NDREXPRDESC_4f8896e0032e,
) -> Repr {
  Repr::opaque_("NDREXPRDESC_4f8896e0032e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDREXPRDESC_4f8896e0032e", Repr::literal("<closed>"))
  }
}

///|
pub fn NDREXPRDESC_4f8896e0032e::p_offset_raw(
  self : NDREXPRDESC_4f8896e0032e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NDREXPRDESC_4f8896e0032e::set_p_offset_raw(
  self : NDREXPRDESC_4f8896e0032e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NDREXPRDESC_4f8896e0032e::p_format_expr_raw(
  self : NDREXPRDESC_4f8896e0032e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDREXPRDESC_4f8896e0032e::set_p_format_expr_raw(
  self : NDREXPRDESC_4f8896e0032e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRNOTIFY2ROUTINE.
pub type NDRNOTIFY2ROUTINE_42b11bf044b4

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRNOTIFYROUTINE.
pub type NDRNOTIFYROUTINE_ad1d73aba54d

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRPOINTERQUEUESTATE.
pub(all) struct NDRPOINTERQUEUESTATE_3847b7d5e98d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndrpointerqueuestate_3847b7d5e98d_size : Int = 8

///|
pub let ndrpointerqueuestate_3847b7d5e98d_alignment : Int = 8

///|
pub fn NDRPOINTERQUEUESTATE_3847b7d5e98d::new() -> NDRPOINTERQUEUESTATE_3847b7d5e98d raise @win32_core.WindowsError {
  let value_ : NDRPOINTERQUEUESTATE_3847b7d5e98d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDRPOINTERQUEUESTATE_3847b7d5e98d::from_bytes(
  raw_bytes : Bytes,
) -> NDRPOINTERQUEUESTATE_3847b7d5e98d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRPOINTERQUEUESTATE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDRPOINTERQUEUESTATE_3847b7d5e98d::bytes(
  self : NDRPOINTERQUEUESTATE_3847b7d5e98d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDRPOINTERQUEUESTATE_3847b7d5e98d::abi_size() -> Int {
  8
}

///|
pub fn NDRPOINTERQUEUESTATE_3847b7d5e98d::abi_alignment() -> Int {
  8
}

///|
pub fn NDRPOINTERQUEUESTATE_3847b7d5e98d::raw_address(
  self : NDRPOINTERQUEUESTATE_3847b7d5e98d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDRPOINTERQUEUESTATE_3847b7d5e98d::with_raw_address(
  self : NDRPOINTERQUEUESTATE_3847b7d5e98d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDRPOINTERQUEUESTATE_3847b7d5e98d with fn equal(
  self : NDRPOINTERQUEUESTATE_3847b7d5e98d,
  other : NDRPOINTERQUEUESTATE_3847b7d5e98d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDRPOINTERQUEUESTATE_3847b7d5e98d with fn to_repr(
  self : NDRPOINTERQUEUESTATE_3847b7d5e98d,
) -> Repr {
  Repr::opaque_("NDRPOINTERQUEUESTATE_3847b7d5e98d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDRPOINTERQUEUESTATE_3847b7d5e98d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDRPOINTERQUEUESTATE_3847b7d5e98d::value(
  self : NDRPOINTERQUEUESTATE_3847b7d5e98d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NDRPOINTERQUEUESTATE_3847b7d5e98d::set_value(
  self : NDRPOINTERQUEUESTATE_3847b7d5e98d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRRUNDOWN.
pub type NDRRUNDOWN_9443b2f004b1

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRSCONTEXT.
pub(all) struct NDRSCONTEXT_6d8830a20b96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndrscontext_6d8830a20b96_size : Int = 24

///|
pub let ndrscontext_6d8830a20b96_alignment : Int = 8

///|
pub fn NDRSCONTEXT_6d8830a20b96::new() -> NDRSCONTEXT_6d8830a20b96 raise @win32_core.WindowsError {
  let value_ : NDRSCONTEXT_6d8830a20b96 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDRSCONTEXT_6d8830a20b96::from_bytes(
  raw_bytes : Bytes,
) -> NDRSCONTEXT_6d8830a20b96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRSCONTEXT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDRSCONTEXT_6d8830a20b96::bytes(
  self : NDRSCONTEXT_6d8830a20b96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDRSCONTEXT_6d8830a20b96::abi_size() -> Int {
  24
}

///|
pub fn NDRSCONTEXT_6d8830a20b96::abi_alignment() -> Int {
  8
}

///|
pub fn NDRSCONTEXT_6d8830a20b96::raw_address(
  self : NDRSCONTEXT_6d8830a20b96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDRSCONTEXT_6d8830a20b96::with_raw_address(
  self : NDRSCONTEXT_6d8830a20b96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDRSCONTEXT_6d8830a20b96 with fn equal(
  self : NDRSCONTEXT_6d8830a20b96,
  other : NDRSCONTEXT_6d8830a20b96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDRSCONTEXT_6d8830a20b96 with fn to_repr(
  self : NDRSCONTEXT_6d8830a20b96,
) -> Repr {
  Repr::opaque_("NDRSCONTEXT_6d8830a20b96", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDRSCONTEXT_6d8830a20b96", Repr::literal("<closed>"))
  }
}

///|
pub fn NDRSCONTEXT_6d8830a20b96::user_context_raw(
  self : NDRSCONTEXT_6d8830a20b96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NDRSCONTEXT_6d8830a20b96::set_user_context_raw(
  self : NDRSCONTEXT_6d8830a20b96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRUSERMARSHALINFO.
pub(all) struct NDRUSERMARSHALINFO_c56128e85817 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndrusermarshalinfo_c56128e85817_size : Int = 88

///|
pub let ndrusermarshalinfo_c56128e85817_alignment : Int = 8

///|
pub fn NDRUSERMARSHALINFO_c56128e85817::new() -> NDRUSERMARSHALINFO_c56128e85817 raise @win32_core.WindowsError {
  let value_ : NDRUSERMARSHALINFO_c56128e85817 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn NDRUSERMARSHALINFO_c56128e85817::from_bytes(
  raw_bytes : Bytes,
) -> NDRUSERMARSHALINFO_c56128e85817 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRUSERMARSHALINFO requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDRUSERMARSHALINFO_c56128e85817::bytes(
  self : NDRUSERMARSHALINFO_c56128e85817,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDRUSERMARSHALINFO_c56128e85817::abi_size() -> Int {
  88
}

///|
pub fn NDRUSERMARSHALINFO_c56128e85817::abi_alignment() -> Int {
  8
}

///|
pub fn NDRUSERMARSHALINFO_c56128e85817::raw_address(
  self : NDRUSERMARSHALINFO_c56128e85817,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDRUSERMARSHALINFO_c56128e85817::with_raw_address(
  self : NDRUSERMARSHALINFO_c56128e85817,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDRUSERMARSHALINFO_c56128e85817 with fn equal(
  self : NDRUSERMARSHALINFO_c56128e85817,
  other : NDRUSERMARSHALINFO_c56128e85817,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDRUSERMARSHALINFO_c56128e85817 with fn to_repr(
  self : NDRUSERMARSHALINFO_c56128e85817,
) -> Repr {
  Repr::opaque_("NDRUSERMARSHALINFO_c56128e85817", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDRUSERMARSHALINFO_c56128e85817",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDRUSERMARSHALINFO_c56128e85817::information_level(
  self : NDRUSERMARSHALINFO_c56128e85817,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDRUSERMARSHALINFO_c56128e85817::set_information_level(
  self : NDRUSERMARSHALINFO_c56128e85817,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDRUSERMARSHALINFO_c56128e85817::anonymous(
  self : NDRUSERMARSHALINFO_c56128e85817,
) -> NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3 raise @win32_core.WindowsError {
  NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=80),
  )
}

///|
pub fn NDRUSERMARSHALINFO_c56128e85817::set_anonymous(
  self : NDRUSERMARSHALINFO_c56128e85817,
  value : NDRUSERMARSHALINFOAnonymousEUnion_5fa3187892e3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=80,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRUSERMARSHALINFOLEVEL1.
pub(all) struct NDRUSERMARSHALINFOLEVEL1_01f24daec60a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndrusermarshalinfolevel1_01f24daec60a_size : Int = 80

///|
pub let ndrusermarshalinfolevel1_01f24daec60a_alignment : Int = 8

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::new() -> NDRUSERMARSHALINFOLEVEL1_01f24daec60a raise @win32_core.WindowsError {
  let value_ : NDRUSERMARSHALINFOLEVEL1_01f24daec60a = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::from_bytes(
  raw_bytes : Bytes,
) -> NDRUSERMARSHALINFOLEVEL1_01f24daec60a raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRUSERMARSHALINFOLEVEL1 requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::bytes(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::abi_size() -> Int {
  80
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::abi_alignment() -> Int {
  8
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::raw_address(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDRUSERMARSHALINFOLEVEL1_01f24daec60a::with_raw_address(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDRUSERMARSHALINFOLEVEL1_01f24daec60a with fn equal(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
  other : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDRUSERMARSHALINFOLEVEL1_01f24daec60a with fn to_repr(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
) -> Repr {
  Repr::opaque_("NDRUSERMARSHALINFOLEVEL1_01f24daec60a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDRUSERMARSHALINFOLEVEL1_01f24daec60a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::buffer_raw(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::set_buffer_raw(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::buffer_size(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::set_buffer_size(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::pfn_allocate(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::set_pfn_allocate(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::pfn_free(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::set_pfn_free(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::p_rpc_channel_buffer_raw(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::set_p_rpc_channel_buffer_raw(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.PFNRPCNOTIFICATIONROUTINE.
pub type PFNRPCNOTIFICATIONROUTINE_6512e806ff1c

///|
/// Metadata identity: Windows.Win32.System.Rpc.PFNRPCALLOCATE.
pub type PFNRPCALLOCATE_be87dc9bd0ac

///|
/// Metadata identity: Windows.Win32.System.Rpc.PFNRPCFREE.
pub type PFNRPCFREE_5780597589aa

///|
/// Metadata identity: Windows.Win32.System.Rpc.PNDRASYNCMESSAGE.
pub(all) struct PNDRASYNCMESSAGE_52e2653189e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pndrasyncmessage_52e2653189e5_size : Int = 8

///|
pub let pndrasyncmessage_52e2653189e5_alignment : Int = 8

///|
pub fn PNDRASYNCMESSAGE_52e2653189e5::new() -> PNDRASYNCMESSAGE_52e2653189e5 raise @win32_core.WindowsError {
  let value_ : PNDRASYNCMESSAGE_52e2653189e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PNDRASYNCMESSAGE_52e2653189e5::from_bytes(
  raw_bytes : Bytes,
) -> PNDRASYNCMESSAGE_52e2653189e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.PNDRASYNCMESSAGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PNDRASYNCMESSAGE_52e2653189e5::bytes(
  self : PNDRASYNCMESSAGE_52e2653189e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PNDRASYNCMESSAGE_52e2653189e5::abi_size() -> Int {
  8
}

///|
pub fn PNDRASYNCMESSAGE_52e2653189e5::abi_alignment() -> Int {
  8
}

///|
pub fn PNDRASYNCMESSAGE_52e2653189e5::raw_address(
  self : PNDRASYNCMESSAGE_52e2653189e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PNDRASYNCMESSAGE_52e2653189e5::with_raw_address(
  self : PNDRASYNCMESSAGE_52e2653189e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PNDRASYNCMESSAGE_52e2653189e5 with fn equal(
  self : PNDRASYNCMESSAGE_52e2653189e5,
  other : PNDRASYNCMESSAGE_52e2653189e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PNDRASYNCMESSAGE_52e2653189e5 with fn to_repr(
  self : PNDRASYNCMESSAGE_52e2653189e5,
) -> Repr {
  Repr::opaque_("PNDRASYNCMESSAGE_52e2653189e5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PNDRASYNCMESSAGE_52e2653189e5", Repr::literal("<closed>"))
  }
}

///|
pub fn PNDRASYNCMESSAGE_52e2653189e5::value(
  self : PNDRASYNCMESSAGE_52e2653189e5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PNDRASYNCMESSAGE_52e2653189e5::set_value(
  self : PNDRASYNCMESSAGE_52e2653189e5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.PNDRCORRELATIONINFO.
pub(all) struct PNDRCORRELATIONINFO_ef3ef0911df6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pndrcorrelationinfo_ef3ef0911df6_size : Int = 8

///|
pub let pndrcorrelationinfo_ef3ef0911df6_alignment : Int = 8

///|
pub fn PNDRCORRELATIONINFO_ef3ef0911df6::new() -> PNDRCORRELATIONINFO_ef3ef0911df6 raise @win32_core.WindowsError {
  let value_ : PNDRCORRELATIONINFO_ef3ef0911df6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PNDRCORRELATIONINFO_ef3ef0911df6::from_bytes(
  raw_bytes : Bytes,
) -> PNDRCORRELATIONINFO_ef3ef0911df6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.PNDRCORRELATIONINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PNDRCORRELATIONINFO_ef3ef0911df6::bytes(
  self : PNDRCORRELATIONINFO_ef3ef0911df6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PNDRCORRELATIONINFO_ef3ef0911df6::abi_size() -> Int {
  8
}

///|
pub fn PNDRCORRELATIONINFO_ef3ef0911df6::abi_alignment() -> Int {
  8
}

///|
pub fn PNDRCORRELATIONINFO_ef3ef0911df6::raw_address(
  self : PNDRCORRELATIONINFO_ef3ef0911df6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PNDRCORRELATIONINFO_ef3ef0911df6::with_raw_address(
  self : PNDRCORRELATIONINFO_ef3ef0911df6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PNDRCORRELATIONINFO_ef3ef0911df6 with fn equal(
  self : PNDRCORRELATIONINFO_ef3ef0911df6,
  other : PNDRCORRELATIONINFO_ef3ef0911df6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PNDRCORRELATIONINFO_ef3ef0911df6 with fn to_repr(
  self : PNDRCORRELATIONINFO_ef3ef0911df6,
) -> Repr {
  Repr::opaque_("PNDRCORRELATIONINFO_ef3ef0911df6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PNDRCORRELATIONINFO_ef3ef0911df6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PNDRCORRELATIONINFO_ef3ef0911df6::value(
  self : PNDRCORRELATIONINFO_ef3ef0911df6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PNDRCORRELATIONINFO_ef3ef0911df6::set_value(
  self : PNDRCORRELATIONINFO_ef3ef0911df6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.PROXYPHASE.
pub(all) struct PROXYPHASE_f3ac5141dcc8(Int) derive(Debug, Eq, Compare)

///|
pub fn PROXYPHASE_f3ac5141dcc8::from_int(
  value : Int,
) -> PROXYPHASE_f3ac5141dcc8 {
  PROXYPHASE_f3ac5141dcc8(value)
}

///|
pub fn PROXYPHASE_f3ac5141dcc8::to_int(self : PROXYPHASE_f3ac5141dcc8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.PRPCRUNDOWN.
pub type PRPCRUNDOWN_78bf4bccc7e3

///|
/// Metadata identity: Windows.Win32.System.Rpc.RDRCALLOUTSTATE.
pub(all) struct RDRCALLOUTSTATE_33919aefc067 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rdrcalloutstate_33919aefc067_size : Int = 120

///|
pub let rdrcalloutstate_33919aefc067_alignment : Int = 8

///|
pub fn RDRCALLOUTSTATE_33919aefc067::new() -> RDRCALLOUTSTATE_33919aefc067 raise @win32_core.WindowsError {
  let value_ : RDRCALLOUTSTATE_33919aefc067 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::from_bytes(
  raw_bytes : Bytes,
) -> RDRCALLOUTSTATE_33919aefc067 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RDRCALLOUTSTATE requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::bytes(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::abi_size() -> Int {
  120
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::abi_alignment() -> Int {
  8
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::raw_address(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RDRCALLOUTSTATE_33919aefc067::with_raw_address(
  self : RDRCALLOUTSTATE_33919aefc067,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RDRCALLOUTSTATE_33919aefc067 with fn equal(
  self : RDRCALLOUTSTATE_33919aefc067,
  other : RDRCALLOUTSTATE_33919aefc067,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RDRCALLOUTSTATE_33919aefc067 with fn to_repr(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> Repr {
  Repr::opaque_("RDRCALLOUTSTATE_33919aefc067", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RDRCALLOUTSTATE_33919aefc067", Repr::literal("<closed>"))
  }
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::last_error(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  RPCSTATUS_442931df6941::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::set_last_error(
  self : RDRCALLOUTSTATE_33919aefc067,
  value : RPCSTATUS_442931df6941,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::last_ee_info_raw(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::set_last_ee_info_raw(
  self : RDRCALLOUTSTATE_33919aefc067,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::last_called_stage(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> RPCHTTPREDIRECTORSTAGE_2d6b195c2f80 raise @win32_core.WindowsError {
  RPCHTTPREDIRECTORSTAGE_2d6b195c2f80::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::set_last_called_stage(
  self : RDRCALLOUTSTATE_33919aefc067,
  value : RPCHTTPREDIRECTORSTAGE_2d6b195c2f80,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::server_name_raw(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::set_server_name_raw(
  self : RDRCALLOUTSTATE_33919aefc067,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::server_port_raw(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::set_server_port_raw(
  self : RDRCALLOUTSTATE_33919aefc067,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::remote_user_raw(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::set_remote_user_raw(
  self : RDRCALLOUTSTATE_33919aefc067,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::auth_type_raw(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::set_auth_type_raw(
  self : RDRCALLOUTSTATE_33919aefc067,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::resource_type_present(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(56)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::set_resource_type_present(
  self : RDRCALLOUTSTATE_33919aefc067,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(56, value)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::session_id_present(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(57)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::set_session_id_present(
  self : RDRCALLOUTSTATE_33919aefc067,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(57, value)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::interface_present(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(58)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::set_interface_present(
  self : RDRCALLOUTSTATE_33919aefc067,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(58, value)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::interface(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> RPCSYNTAXIDENTIFIER_6d5189aca05a raise @win32_core.WindowsError {
  RPCSYNTAXIDENTIFIER_6d5189aca05a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=92, length=20),
  )
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::set_interface(
  self : RDRCALLOUTSTATE_33919aefc067,
  value : RPCSYNTAXIDENTIFIER_6d5189aca05a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=92,
    length=20,
  )
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::cert_context_raw(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::set_cert_context_raw(
  self : RDRCALLOUTSTATE_33919aefc067,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCLTPDUFILTERFUNC.
pub type RPCLTPDUFILTERFUNC_0cc98eedc814

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCADDRESSCHANGEFN.
pub type RPCADDRESSCHANGEFN_9ce3ea47bed1

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCADDRESSCHANGETYPE.
pub(all) struct RPCADDRESSCHANGETYPE_6df9f461852d(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCADDRESSCHANGETYPE_6df9f461852d::from_int(
  value : Int,
) -> RPCADDRESSCHANGETYPE_6df9f461852d {
  RPCADDRESSCHANGETYPE_6df9f461852d(value)
}

///|
pub fn RPCADDRESSCHANGETYPE_6df9f461852d::to_int(
  self : RPCADDRESSCHANGETYPE_6df9f461852d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCASYNCEVENT.
pub(all) struct RPCASYNCEVENT_8c26b55d4c2e(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCASYNCEVENT_8c26b55d4c2e::from_int(
  value : Int,
) -> RPCASYNCEVENT_8c26b55d4c2e {
  RPCASYNCEVENT_8c26b55d4c2e(value)
}

///|
pub fn RPCASYNCEVENT_8c26b55d4c2e::to_int(
  self : RPCASYNCEVENT_8c26b55d4c2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCASYNCNOTIFICATIONINFO.
pub(all) struct RPCASYNCNOTIFICATIONINFO_5bff82c3fe53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcasyncnotificationinfo_5bff82c3fe53_size : Int = 0

///|
pub let rpcasyncnotificationinfo_5bff82c3fe53_alignment : Int = 1

///|
pub fn RPCASYNCNOTIFICATIONINFO_5bff82c3fe53::new() -> RPCASYNCNOTIFICATIONINFO_5bff82c3fe53 raise @win32_core.WindowsError {
  let value_ : RPCASYNCNOTIFICATIONINFO_5bff82c3fe53 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RPCASYNCNOTIFICATIONINFO_5bff82c3fe53::from_bytes(
  raw_bytes : Bytes,
) -> RPCASYNCNOTIFICATIONINFO_5bff82c3fe53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCASYNCNOTIFICATIONINFO requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCASYNCNOTIFICATIONINFO_5bff82c3fe53::bytes(
  self : RPCASYNCNOTIFICATIONINFO_5bff82c3fe53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCASYNCNOTIFICATIONINFO_5bff82c3fe53::abi_size() -> Int {
  0
}

///|
pub fn RPCASYNCNOTIFICATIONINFO_5bff82c3fe53::abi_alignment() -> Int {
  1
}

///|
pub fn RPCASYNCNOTIFICATIONINFO_5bff82c3fe53::raw_address(
  self : RPCASYNCNOTIFICATIONINFO_5bff82c3fe53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCASYNCNOTIFICATIONINFO_5bff82c3fe53::with_raw_address(
  self : RPCASYNCNOTIFICATIONINFO_5bff82c3fe53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCASYNCNOTIFICATIONINFO_5bff82c3fe53 with fn equal(
  self : RPCASYNCNOTIFICATIONINFO_5bff82c3fe53,
  other : RPCASYNCNOTIFICATIONINFO_5bff82c3fe53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCASYNCNOTIFICATIONINFO_5bff82c3fe53 with fn to_repr(
  self : RPCASYNCNOTIFICATIONINFO_5bff82c3fe53,
) -> Repr {
  Repr::opaque_("RPCASYNCNOTIFICATIONINFO_5bff82c3fe53", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCASYNCNOTIFICATIONINFO_5bff82c3fe53",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCASYNCSTATE.
pub(all) struct RPCASYNCSTATE_c25b8fe9cc9b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcasyncstate_c25b8fe9cc9b_size : Int = 0

///|
pub let rpcasyncstate_c25b8fe9cc9b_alignment : Int = 1

///|
pub fn RPCASYNCSTATE_c25b8fe9cc9b::new() -> RPCASYNCSTATE_c25b8fe9cc9b raise @win32_core.WindowsError {
  let value_ : RPCASYNCSTATE_c25b8fe9cc9b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RPCASYNCSTATE_c25b8fe9cc9b::from_bytes(
  raw_bytes : Bytes,
) -> RPCASYNCSTATE_c25b8fe9cc9b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCASYNCSTATE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCASYNCSTATE_c25b8fe9cc9b::bytes(
  self : RPCASYNCSTATE_c25b8fe9cc9b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCASYNCSTATE_c25b8fe9cc9b::abi_size() -> Int {
  0
}

///|
pub fn RPCASYNCSTATE_c25b8fe9cc9b::abi_alignment() -> Int {
  1
}

///|
pub fn RPCASYNCSTATE_c25b8fe9cc9b::raw_address(
  self : RPCASYNCSTATE_c25b8fe9cc9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCASYNCSTATE_c25b8fe9cc9b::with_raw_address(
  self : RPCASYNCSTATE_c25b8fe9cc9b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCASYNCSTATE_c25b8fe9cc9b with fn equal(
  self : RPCASYNCSTATE_c25b8fe9cc9b,
  other : RPCASYNCSTATE_c25b8fe9cc9b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCASYNCSTATE_c25b8fe9cc9b with fn to_repr(
  self : RPCASYNCSTATE_c25b8fe9cc9b,
) -> Repr {
  Repr::opaque_("RPCASYNCSTATE_c25b8fe9cc9b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RPCASYNCSTATE_c25b8fe9cc9b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCAUTHKEYRETRIEVALFN.
pub type RPCAUTHKEYRETRIEVALFN_ba9b393d75d5

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGHANDLEOPTIONSFLAGS.
pub(all) struct RPCBINDINGHANDLEOPTIONSFLAGS_ac35a516796d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RPCBINDINGHANDLEOPTIONSFLAGS_ac35a516796d::from_int(
  value : Int,
) -> RPCBINDINGHANDLEOPTIONSFLAGS_ac35a516796d {
  RPCBINDINGHANDLEOPTIONSFLAGS_ac35a516796d(value)
}

///|
pub fn RPCBINDINGHANDLEOPTIONSFLAGS_ac35a516796d::to_int(
  self : RPCBINDINGHANDLEOPTIONSFLAGS_ac35a516796d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGHANDLEOPTIONSV1.
pub(all) struct RPCBINDINGHANDLEOPTIONSV1_95c04e90549c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcbindinghandleoptionsv1_95c04e90549c_size : Int = 16

///|
pub let rpcbindinghandleoptionsv1_95c04e90549c_alignment : Int = 4

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::new() -> RPCBINDINGHANDLEOPTIONSV1_95c04e90549c raise @win32_core.WindowsError {
  let value_ : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::from_bytes(
  raw_bytes : Bytes,
) -> RPCBINDINGHANDLEOPTIONSV1_95c04e90549c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCBINDINGHANDLEOPTIONSV1 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::bytes(
  self : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::abi_size() -> Int {
  16
}

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::abi_alignment() -> Int {
  4
}

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::raw_address(
  self : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::with_raw_address(
  self : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCBINDINGHANDLEOPTIONSV1_95c04e90549c with fn equal(
  self : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c,
  other : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCBINDINGHANDLEOPTIONSV1_95c04e90549c with fn to_repr(
  self : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c,
) -> Repr {
  Repr::opaque_("RPCBINDINGHANDLEOPTIONSV1_95c04e90549c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCBINDINGHANDLEOPTIONSV1_95c04e90549c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::version(
  self : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::set_version(
  self : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::flags(
  self : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c,
) -> RPCBINDINGHANDLEOPTIONSFLAGS_ac35a516796d raise @win32_core.WindowsError {
  RPCBINDINGHANDLEOPTIONSFLAGS_ac35a516796d::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::set_flags(
  self : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c,
  value : RPCBINDINGHANDLEOPTIONSFLAGS_ac35a516796d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::com_timeout(
  self : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::set_com_timeout(
  self : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::call_timeout(
  self : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::set_call_timeout(
  self : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGHANDLESECURITYV1A.
pub(all) struct RPCBINDINGHANDLESECURITYV1A_153f6c6b6916 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcbindinghandlesecurityv1_a_153f6c6b6916_size : Int = 40

///|
pub let rpcbindinghandlesecurityv1_a_153f6c6b6916_alignment : Int = 8

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::new() -> RPCBINDINGHANDLESECURITYV1A_153f6c6b6916 raise @win32_core.WindowsError {
  let value_ : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::from_bytes(
  raw_bytes : Bytes,
) -> RPCBINDINGHANDLESECURITYV1A_153f6c6b6916 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCBINDINGHANDLESECURITYV1A requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::bytes(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::abi_size() -> Int {
  40
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::abi_alignment() -> Int {
  8
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::raw_address(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::with_raw_address(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCBINDINGHANDLESECURITYV1A_153f6c6b6916 with fn equal(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
  other : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCBINDINGHANDLESECURITYV1A_153f6c6b6916 with fn to_repr(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
) -> Repr {
  Repr::opaque_("RPCBINDINGHANDLESECURITYV1A_153f6c6b6916", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCBINDINGHANDLESECURITYV1A_153f6c6b6916",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::version(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::set_version(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::server_princ_name_raw(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::set_server_princ_name_raw(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::authn_level(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::set_authn_level(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::authn_svc(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::set_authn_svc(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::auth_identity_raw(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::set_auth_identity_raw(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::security_qos_raw(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::set_security_qos_raw(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGHANDLESECURITYV1W.
pub(all) struct RPCBINDINGHANDLESECURITYV1W_6ef078f31762 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcbindinghandlesecurityv1_w_6ef078f31762_size : Int = 40

///|
pub let rpcbindinghandlesecurityv1_w_6ef078f31762_alignment : Int = 8

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::new() -> RPCBINDINGHANDLESECURITYV1W_6ef078f31762 raise @win32_core.WindowsError {
  let value_ : RPCBINDINGHANDLESECURITYV1W_6ef078f31762 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::from_bytes(
  raw_bytes : Bytes,
) -> RPCBINDINGHANDLESECURITYV1W_6ef078f31762 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCBINDINGHANDLESECURITYV1W requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::bytes(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::abi_size() -> Int {
  40
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::abi_alignment() -> Int {
  8
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::raw_address(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCBINDINGHANDLESECURITYV1W_6ef078f31762::with_raw_address(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCBINDINGHANDLESECURITYV1W_6ef078f31762 with fn equal(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
  other : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCBINDINGHANDLESECURITYV1W_6ef078f31762 with fn to_repr(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
) -> Repr {
  Repr::opaque_("RPCBINDINGHANDLESECURITYV1W_6ef078f31762", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCBINDINGHANDLESECURITYV1W_6ef078f31762",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::version(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::set_version(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::server_princ_name_raw(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::set_server_princ_name_raw(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::authn_level(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::set_authn_level(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::authn_svc(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::set_authn_svc(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::auth_identity_raw(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::set_auth_identity_raw(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::security_qos_raw(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::set_security_qos_raw(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGHANDLETEMPLATEV1A.
pub(all) struct RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcbindinghandletemplatev1_a_261d31922ea5_size : Int = 56

///|
pub let rpcbindinghandletemplatev1_a_261d31922ea5_alignment : Int = 8

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::new() -> RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5 raise @win32_core.WindowsError {
  let value_ : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::from_bytes(
  raw_bytes : Bytes,
) -> RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCBINDINGHANDLETEMPLATEV1A requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::bytes(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::abi_size() -> Int {
  56
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::abi_alignment() -> Int {
  8
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::raw_address(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::with_raw_address(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5 with fn equal(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
  other : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5 with fn to_repr(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
) -> Repr {
  Repr::opaque_("RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::version(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::set_version(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::flags(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::set_flags(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::protocol_sequence(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::set_protocol_sequence(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::network_address_raw(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::set_network_address_raw(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::string_endpoint_raw(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::set_string_endpoint_raw(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::u1_raw(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::set_u1_raw(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGHANDLETEMPLATEV1W.
pub(all) struct RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcbindinghandletemplatev1_w_73d5573988b3_size : Int = 56

///|
pub let rpcbindinghandletemplatev1_w_73d5573988b3_alignment : Int = 8

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::new() -> RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3 raise @win32_core.WindowsError {
  let value_ : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::from_bytes(
  raw_bytes : Bytes,
) -> RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCBINDINGHANDLETEMPLATEV1W requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::bytes(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::abi_size() -> Int {
  56
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::abi_alignment() -> Int {
  8
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::raw_address(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::with_raw_address(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3 with fn equal(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
  other : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3 with fn to_repr(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
) -> Repr {
  Repr::opaque_("RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::version(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::set_version(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::flags(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::set_flags(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::protocol_sequence(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::set_protocol_sequence(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::network_address_raw(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::set_network_address_raw(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::string_endpoint_raw(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::set_string_endpoint_raw(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::u1_raw(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::set_u1_raw(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGVECTOR.
pub(all) struct RPCBINDINGVECTOR_bd806606a112 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcbindingvector_bd806606a112_size : Int = 16

///|
pub let rpcbindingvector_bd806606a112_alignment : Int = 8

///|
pub fn RPCBINDINGVECTOR_bd806606a112::new() -> RPCBINDINGVECTOR_bd806606a112 raise @win32_core.WindowsError {
  let value_ : RPCBINDINGVECTOR_bd806606a112 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RPCBINDINGVECTOR_bd806606a112::from_bytes(
  raw_bytes : Bytes,
) -> RPCBINDINGVECTOR_bd806606a112 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCBINDINGVECTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCBINDINGVECTOR_bd806606a112::bytes(
  self : RPCBINDINGVECTOR_bd806606a112,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCBINDINGVECTOR_bd806606a112::abi_size() -> Int {
  16
}

///|
pub fn RPCBINDINGVECTOR_bd806606a112::abi_alignment() -> Int {
  8
}

///|
pub fn RPCBINDINGVECTOR_bd806606a112::raw_address(
  self : RPCBINDINGVECTOR_bd806606a112,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCBINDINGVECTOR_bd806606a112::with_raw_address(
  self : RPCBINDINGVECTOR_bd806606a112,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCBINDINGVECTOR_bd806606a112 with fn equal(
  self : RPCBINDINGVECTOR_bd806606a112,
  other : RPCBINDINGVECTOR_bd806606a112,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCBINDINGVECTOR_bd806606a112 with fn to_repr(
  self : RPCBINDINGVECTOR_bd806606a112,
) -> Repr {
  Repr::opaque_("RPCBINDINGVECTOR_bd806606a112", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RPCBINDINGVECTOR_bd806606a112", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCBINDINGVECTOR_bd806606a112::count(
  self : RPCBINDINGVECTOR_bd806606a112,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCBINDINGVECTOR_bd806606a112::set_count(
  self : RPCBINDINGVECTOR_bd806606a112,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBLOCKINGFN.
pub type RPCBLOCKINGFN_a3c2cd6f7e17

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV1A.
pub(all) struct RPCCALLATTRIBUTESV1A_d1257cbff00e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpccallattributesv1_a_d1257cbff00e_size : Int = 56

///|
pub let rpccallattributesv1_a_d1257cbff00e_alignment : Int = 8

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::new() -> RPCCALLATTRIBUTESV1A_d1257cbff00e raise @win32_core.WindowsError {
  let value_ : RPCCALLATTRIBUTESV1A_d1257cbff00e = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::from_bytes(
  raw_bytes : Bytes,
) -> RPCCALLATTRIBUTESV1A_d1257cbff00e raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV1A requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::bytes(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::abi_size() -> Int {
  56
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::abi_alignment() -> Int {
  8
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::raw_address(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCCALLATTRIBUTESV1A_d1257cbff00e::with_raw_address(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCCALLATTRIBUTESV1A_d1257cbff00e with fn equal(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
  other : RPCCALLATTRIBUTESV1A_d1257cbff00e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCCALLATTRIBUTESV1A_d1257cbff00e with fn to_repr(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
) -> Repr {
  Repr::opaque_("RPCCALLATTRIBUTESV1A_d1257cbff00e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCCALLATTRIBUTESV1A_d1257cbff00e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::version(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::set_version(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::flags(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::set_flags(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::server_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::set_server_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::server_principal_name_raw(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::set_server_principal_name_raw(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::client_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::set_client_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::client_principal_name_raw(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::set_client_principal_name_raw(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::authentication_level(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::set_authentication_level(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::authentication_service(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::set_authentication_service(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::null_session(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::set_null_session(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV1W.
pub(all) struct RPCCALLATTRIBUTESV1W_8d2d87f7f7e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpccallattributesv1_w_8d2d87f7f7e8_size : Int = 56

///|
pub let rpccallattributesv1_w_8d2d87f7f7e8_alignment : Int = 8

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::new() -> RPCCALLATTRIBUTESV1W_8d2d87f7f7e8 raise @win32_core.WindowsError {
  let value_ : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::from_bytes(
  raw_bytes : Bytes,
) -> RPCCALLATTRIBUTESV1W_8d2d87f7f7e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV1W requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::bytes(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::abi_size() -> Int {
  56
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::abi_alignment() -> Int {
  8
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::raw_address(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::with_raw_address(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCCALLATTRIBUTESV1W_8d2d87f7f7e8 with fn equal(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
  other : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCCALLATTRIBUTESV1W_8d2d87f7f7e8 with fn to_repr(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
) -> Repr {
  Repr::opaque_("RPCCALLATTRIBUTESV1W_8d2d87f7f7e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCCALLATTRIBUTESV1W_8d2d87f7f7e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::version(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::set_version(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::flags(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::set_flags(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::server_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::set_server_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::server_principal_name_raw(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::set_server_principal_name_raw(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::client_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::set_client_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::client_principal_name_raw(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::set_client_principal_name_raw(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::authentication_level(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::set_authentication_level(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::authentication_service(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::set_authentication_service(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::null_session(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::set_null_session(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV2A.
pub(all) struct RPCCALLATTRIBUTESV2A_b07fd5095407 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpccallattributesv2_a_b07fd5095407_size : Int = 112

///|
pub let rpccallattributesv2_a_b07fd5095407_alignment : Int = 8

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::new() -> RPCCALLATTRIBUTESV2A_b07fd5095407 raise @win32_core.WindowsError {
  let value_ : RPCCALLATTRIBUTESV2A_b07fd5095407 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::from_bytes(
  raw_bytes : Bytes,
) -> RPCCALLATTRIBUTESV2A_b07fd5095407 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV2A requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::bytes(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::abi_size() -> Int {
  112
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::abi_alignment() -> Int {
  8
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::raw_address(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCCALLATTRIBUTESV2A_b07fd5095407::with_raw_address(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCCALLATTRIBUTESV2A_b07fd5095407 with fn equal(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  other : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCCALLATTRIBUTESV2A_b07fd5095407 with fn to_repr(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> Repr {
  Repr::opaque_("RPCCALLATTRIBUTESV2A_b07fd5095407", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCCALLATTRIBUTESV2A_b07fd5095407",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::version(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_version(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::flags(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_flags(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::server_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_server_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::server_principal_name_raw(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_server_principal_name_raw(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::client_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_client_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::client_principal_name_raw(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_client_principal_name_raw(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::authentication_level(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_authentication_level(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::authentication_service(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_authentication_service(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::null_session(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_null_session(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::kernel_mode_caller(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_kernel_mode_caller(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::protocol_sequence(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_protocol_sequence(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::is_client_local(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_is_client_local(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::client_pid_raw(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_client_pid_raw(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::call_status(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_call_status(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::call_type(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> RpcCallType_471b22065131 raise @win32_core.WindowsError {
  RpcCallType_471b22065131::from_int(self.raw_buffer.read_i32(76))
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_call_type(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : RpcCallType_471b22065131,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value.to_int())
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::call_local_address_raw(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_call_local_address_raw(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::op_num(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(88)
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::set_op_num(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(88, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV2W.
pub(all) struct RPCCALLATTRIBUTESV2W_e9fd4eb0c09b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpccallattributesv2_w_e9fd4eb0c09b_size : Int = 112

///|
pub let rpccallattributesv2_w_e9fd4eb0c09b_alignment : Int = 8

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::new() -> RPCCALLATTRIBUTESV2W_e9fd4eb0c09b raise @win32_core.WindowsError {
  let value_ : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::from_bytes(
  raw_bytes : Bytes,
) -> RPCCALLATTRIBUTESV2W_e9fd4eb0c09b raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV2W requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::bytes(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::abi_size() -> Int {
  112
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::abi_alignment() -> Int {
  8
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::raw_address(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::with_raw_address(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCCALLATTRIBUTESV2W_e9fd4eb0c09b with fn equal(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  other : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCCALLATTRIBUTESV2W_e9fd4eb0c09b with fn to_repr(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> Repr {
  Repr::opaque_("RPCCALLATTRIBUTESV2W_e9fd4eb0c09b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCCALLATTRIBUTESV2W_e9fd4eb0c09b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::version(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_version(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::flags(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_flags(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::server_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_server_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::server_principal_name_raw(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_server_principal_name_raw(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::client_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_client_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::client_principal_name_raw(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_client_principal_name_raw(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::authentication_level(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_authentication_level(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::authentication_service(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_authentication_service(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::null_session(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_null_session(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::kernel_mode_caller(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_kernel_mode_caller(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::protocol_sequence(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_protocol_sequence(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::is_client_local(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> RpcCallClientLocality_ed0d84595dd6 raise @win32_core.WindowsError {
  RpcCallClientLocality_ed0d84595dd6::from_int(self.raw_buffer.read_i32(60))
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_is_client_local(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : RpcCallClientLocality_ed0d84595dd6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value.to_int())
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::client_pid_raw(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_client_pid_raw(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::call_status(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_call_status(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::call_type(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> RpcCallType_471b22065131 raise @win32_core.WindowsError {
  RpcCallType_471b22065131::from_int(self.raw_buffer.read_i32(76))
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_call_type(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : RpcCallType_471b22065131,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value.to_int())
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::call_local_address_raw(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_call_local_address_raw(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::op_num(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(88)
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::set_op_num(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(88, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV3A.
pub(all) struct RPCCALLATTRIBUTESV3A_5673725dd26b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpccallattributesv3_a_5673725dd26b_size : Int = 120

///|
pub let rpccallattributesv3_a_5673725dd26b_alignment : Int = 8

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::new() -> RPCCALLATTRIBUTESV3A_5673725dd26b raise @win32_core.WindowsError {
  let value_ : RPCCALLATTRIBUTESV3A_5673725dd26b = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::from_bytes(
  raw_bytes : Bytes,
) -> RPCCALLATTRIBUTESV3A_5673725dd26b raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV3A requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::bytes(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::abi_size() -> Int {
  120
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::abi_alignment() -> Int {
  8
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::raw_address(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCCALLATTRIBUTESV3A_5673725dd26b::with_raw_address(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCCALLATTRIBUTESV3A_5673725dd26b with fn equal(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  other : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCCALLATTRIBUTESV3A_5673725dd26b with fn to_repr(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> Repr {
  Repr::opaque_("RPCCALLATTRIBUTESV3A_5673725dd26b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCCALLATTRIBUTESV3A_5673725dd26b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::version(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_version(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::flags(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_flags(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::server_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_server_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::server_principal_name_raw(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_server_principal_name_raw(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::client_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_client_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::client_principal_name_raw(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_client_principal_name_raw(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::authentication_level(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_authentication_level(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::authentication_service(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_authentication_service(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::null_session(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_null_session(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::kernel_mode_caller(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_kernel_mode_caller(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::protocol_sequence(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_protocol_sequence(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::is_client_local(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_is_client_local(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::client_pid_raw(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_client_pid_raw(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::call_status(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_call_status(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::call_type(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> RpcCallType_471b22065131 raise @win32_core.WindowsError {
  RpcCallType_471b22065131::from_int(self.raw_buffer.read_i32(76))
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_call_type(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : RpcCallType_471b22065131,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value.to_int())
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::call_local_address_raw(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_call_local_address_raw(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::op_num(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(88)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_op_num(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(88, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::client_identifier_buffer_length(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_client_identifier_buffer_length(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::client_identifier_raw(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::set_client_identifier_raw(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV3W.
pub(all) struct RPCCALLATTRIBUTESV3W_63c9e80445cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpccallattributesv3_w_63c9e80445cb_size : Int = 120

///|
pub let rpccallattributesv3_w_63c9e80445cb_alignment : Int = 8

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::new() -> RPCCALLATTRIBUTESV3W_63c9e80445cb raise @win32_core.WindowsError {
  let value_ : RPCCALLATTRIBUTESV3W_63c9e80445cb = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::from_bytes(
  raw_bytes : Bytes,
) -> RPCCALLATTRIBUTESV3W_63c9e80445cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV3W requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::bytes(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::abi_size() -> Int {
  120
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::abi_alignment() -> Int {
  8
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::raw_address(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCCALLATTRIBUTESV3W_63c9e80445cb::with_raw_address(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCCALLATTRIBUTESV3W_63c9e80445cb with fn equal(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  other : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCCALLATTRIBUTESV3W_63c9e80445cb with fn to_repr(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> Repr {
  Repr::opaque_("RPCCALLATTRIBUTESV3W_63c9e80445cb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCCALLATTRIBUTESV3W_63c9e80445cb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::version(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_version(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::flags(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_flags(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::server_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_server_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::server_principal_name_raw(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_server_principal_name_raw(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::client_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_client_principal_name_buffer_length(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::client_principal_name_raw(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_client_principal_name_raw(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::authentication_level(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_authentication_level(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::authentication_service(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_authentication_service(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::null_session(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_null_session(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::kernel_mode_caller(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_kernel_mode_caller(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::protocol_sequence(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_protocol_sequence(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::is_client_local(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> RpcCallClientLocality_ed0d84595dd6 raise @win32_core.WindowsError {
  RpcCallClientLocality_ed0d84595dd6::from_int(self.raw_buffer.read_i32(60))
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_is_client_local(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : RpcCallClientLocality_ed0d84595dd6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value.to_int())
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::client_pid_raw(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_client_pid_raw(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::call_status(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_call_status(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::call_type(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> RpcCallType_471b22065131 raise @win32_core.WindowsError {
  RpcCallType_471b22065131::from_int(self.raw_buffer.read_i32(76))
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_call_type(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : RpcCallType_471b22065131,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value.to_int())
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::call_local_address_raw(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_call_local_address_raw(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::op_num(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(88)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_op_num(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(88, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::client_identifier_buffer_length(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_client_identifier_buffer_length(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::client_identifier_raw(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::set_client_identifier_raw(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCALLLOCALADDRESSV1.
pub(all) struct RPCCALLLOCALADDRESSV1_29090ef015f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpccalllocaladdressv1_29090ef015f3_size : Int = 24

///|
pub let rpccalllocaladdressv1_29090ef015f3_alignment : Int = 8

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::new() -> RPCCALLLOCALADDRESSV1_29090ef015f3 raise @win32_core.WindowsError {
  let value_ : RPCCALLLOCALADDRESSV1_29090ef015f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::from_bytes(
  raw_bytes : Bytes,
) -> RPCCALLLOCALADDRESSV1_29090ef015f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCALLLOCALADDRESSV1 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::bytes(
  self : RPCCALLLOCALADDRESSV1_29090ef015f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::abi_size() -> Int {
  24
}

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::abi_alignment() -> Int {
  8
}

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::raw_address(
  self : RPCCALLLOCALADDRESSV1_29090ef015f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCCALLLOCALADDRESSV1_29090ef015f3::with_raw_address(
  self : RPCCALLLOCALADDRESSV1_29090ef015f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCCALLLOCALADDRESSV1_29090ef015f3 with fn equal(
  self : RPCCALLLOCALADDRESSV1_29090ef015f3,
  other : RPCCALLLOCALADDRESSV1_29090ef015f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCCALLLOCALADDRESSV1_29090ef015f3 with fn to_repr(
  self : RPCCALLLOCALADDRESSV1_29090ef015f3,
) -> Repr {
  Repr::opaque_("RPCCALLLOCALADDRESSV1_29090ef015f3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCCALLLOCALADDRESSV1_29090ef015f3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::version(
  self : RPCCALLLOCALADDRESSV1_29090ef015f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::set_version(
  self : RPCCALLLOCALADDRESSV1_29090ef015f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::buffer_raw(
  self : RPCCALLLOCALADDRESSV1_29090ef015f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::set_buffer_raw(
  self : RPCCALLLOCALADDRESSV1_29090ef015f3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::buffer_size(
  self : RPCCALLLOCALADDRESSV1_29090ef015f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::set_buffer_size(
  self : RPCCALLLOCALADDRESSV1_29090ef015f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::address_format(
  self : RPCCALLLOCALADDRESSV1_29090ef015f3,
) -> RpcLocalAddressFormat_2be4997e8511 raise @win32_core.WindowsError {
  RpcLocalAddressFormat_2be4997e8511::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::set_address_format(
  self : RPCCALLLOCALADDRESSV1_29090ef015f3,
  value : RpcLocalAddressFormat_2be4997e8511,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCLIENTALLOC.
pub type RPCCLIENTALLOC_860ab2d309c4

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCLIENTFREE.
pub type RPCCLIENTFREE_0b8579459e2c

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCLIENTINFORMATION1.
pub(all) struct RPCCLIENTINFORMATION1_5f9d77e51190 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcclientinformation1_5f9d77e51190_size : Int = 24

///|
pub let rpcclientinformation1_5f9d77e51190_alignment : Int = 8

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::new() -> RPCCLIENTINFORMATION1_5f9d77e51190 raise @win32_core.WindowsError {
  let value_ : RPCCLIENTINFORMATION1_5f9d77e51190 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::from_bytes(
  raw_bytes : Bytes,
) -> RPCCLIENTINFORMATION1_5f9d77e51190 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCLIENTINFORMATION1 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::bytes(
  self : RPCCLIENTINFORMATION1_5f9d77e51190,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::abi_size() -> Int {
  24
}

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::abi_alignment() -> Int {
  8
}

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::raw_address(
  self : RPCCLIENTINFORMATION1_5f9d77e51190,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCCLIENTINFORMATION1_5f9d77e51190::with_raw_address(
  self : RPCCLIENTINFORMATION1_5f9d77e51190,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCCLIENTINFORMATION1_5f9d77e51190 with fn equal(
  self : RPCCLIENTINFORMATION1_5f9d77e51190,
  other : RPCCLIENTINFORMATION1_5f9d77e51190,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCCLIENTINFORMATION1_5f9d77e51190 with fn to_repr(
  self : RPCCLIENTINFORMATION1_5f9d77e51190,
) -> Repr {
  Repr::opaque_("RPCCLIENTINFORMATION1_5f9d77e51190", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCCLIENTINFORMATION1_5f9d77e51190",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::user_name_raw(
  self : RPCCLIENTINFORMATION1_5f9d77e51190,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::set_user_name_raw(
  self : RPCCLIENTINFORMATION1_5f9d77e51190,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::computer_name_raw(
  self : RPCCLIENTINFORMATION1_5f9d77e51190,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::set_computer_name_raw(
  self : RPCCLIENTINFORMATION1_5f9d77e51190,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::privilege(
  self : RPCCLIENTINFORMATION1_5f9d77e51190,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::set_privilege(
  self : RPCCLIENTINFORMATION1_5f9d77e51190,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::auth_flags(
  self : RPCCLIENTINFORMATION1_5f9d77e51190,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::set_auth_flags(
  self : RPCCLIENTINFORMATION1_5f9d77e51190,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCLIENTINTERFACE.
pub(all) struct RPCCLIENTINTERFACE_cd11ff9d95f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcclientinterface_cd11ff9d95f7_size : Int = 96

///|
pub let rpcclientinterface_cd11ff9d95f7_alignment : Int = 8

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::new() -> RPCCLIENTINTERFACE_cd11ff9d95f7 raise @win32_core.WindowsError {
  let value_ : RPCCLIENTINTERFACE_cd11ff9d95f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::from_bytes(
  raw_bytes : Bytes,
) -> RPCCLIENTINTERFACE_cd11ff9d95f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCLIENTINTERFACE requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::bytes(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::abi_size() -> Int {
  96
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::abi_alignment() -> Int {
  8
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::raw_address(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCCLIENTINTERFACE_cd11ff9d95f7::with_raw_address(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCCLIENTINTERFACE_cd11ff9d95f7 with fn equal(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
  other : RPCCLIENTINTERFACE_cd11ff9d95f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCCLIENTINTERFACE_cd11ff9d95f7 with fn to_repr(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
) -> Repr {
  Repr::opaque_("RPCCLIENTINTERFACE_cd11ff9d95f7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCCLIENTINTERFACE_cd11ff9d95f7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::length(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::set_length(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::interface_id(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
) -> RPCSYNTAXIDENTIFIER_6d5189aca05a raise @win32_core.WindowsError {
  RPCSYNTAXIDENTIFIER_6d5189aca05a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=20),
  )
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::set_interface_id(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
  value : RPCSYNTAXIDENTIFIER_6d5189aca05a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=20,
  )
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::transfer_syntax(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
) -> RPCSYNTAXIDENTIFIER_6d5189aca05a raise @win32_core.WindowsError {
  RPCSYNTAXIDENTIFIER_6d5189aca05a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=20),
  )
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::set_transfer_syntax(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
  value : RPCSYNTAXIDENTIFIER_6d5189aca05a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=20,
  )
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::dispatch_table_raw(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::set_dispatch_table_raw(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::rpc_protseq_endpoint_count(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::set_rpc_protseq_endpoint_count(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::rpc_protseq_endpoint_raw(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::set_rpc_protseq_endpoint_raw(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::reserved(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::set_reserved(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::interpreter_info_raw(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::set_interpreter_info_raw(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::flags(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::set_flags(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCAUTHNINFOTYPE.
pub(all) struct RPCCAUTHNINFOTYPE_db745c8752ae(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCCAUTHNINFOTYPE_db745c8752ae::from_int(
  value : Int,
) -> RPCCAUTHNINFOTYPE_db745c8752ae {
  RPCCAUTHNINFOTYPE_db745c8752ae(value)
}

///|
pub fn RPCCAUTHNINFOTYPE_db745c8752ae::to_int(
  self : RPCCAUTHNINFOTYPE_db745c8752ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCHTTPAUTHNTARGET.
pub(all) struct RPCCHTTPAUTHNTARGET_fcea100dc9a5(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCCHTTPAUTHNTARGET_fcea100dc9a5::from_int(
  value : Int,
) -> RPCCHTTPAUTHNTARGET_fcea100dc9a5 {
  RPCCHTTPAUTHNTARGET_fcea100dc9a5(value)
}

///|
pub fn RPCCHTTPAUTHNTARGET_fcea100dc9a5::to_int(
  self : RPCCHTTPAUTHNTARGET_fcea100dc9a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCHTTPFLAGS.
pub(all) struct RPCCHTTPFLAGS_d277abecd7d8(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCCHTTPFLAGS_d277abecd7d8::from_int(
  value : Int,
) -> RPCCHTTPFLAGS_d277abecd7d8 {
  RPCCHTTPFLAGS_d277abecd7d8(value)
}

///|
pub fn RPCCHTTPFLAGS_d277abecd7d8::to_int(
  self : RPCCHTTPFLAGS_d277abecd7d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCOPTCOOKIEAUTHDESCRIPTOR.
pub(all) struct RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpccoptcookieauthdescriptor_e4bdab3b9d50_size : Int = 16

///|
pub let rpccoptcookieauthdescriptor_e4bdab3b9d50_alignment : Int = 8

///|
pub fn RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50::new() -> RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50 raise @win32_core.WindowsError {
  let value_ : RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50::from_bytes(
  raw_bytes : Bytes,
) -> RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCOPTCOOKIEAUTHDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50::bytes(
  self : RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50::abi_size() -> Int {
  16
}

///|
pub fn RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50::abi_alignment() -> Int {
  8
}

///|
pub fn RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50::raw_address(
  self : RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50::with_raw_address(
  self : RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50 with fn equal(
  self : RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50,
  other : RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50 with fn to_repr(
  self : RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50,
) -> Repr {
  Repr::opaque_("RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50::buffer_size(
  self : RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50::set_buffer_size(
  self : RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50::buffer_raw(
  self : RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50::set_buffer_raw(
  self : RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCQOSCAPABILITIES.
pub(all) struct RPCCQOSCAPABILITIES_636b39f28edd(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCCQOSCAPABILITIES_636b39f28edd::from_int(
  value : Int,
) -> RPCCQOSCAPABILITIES_636b39f28edd {
  RPCCQOSCAPABILITIES_636b39f28edd(value)
}

///|
pub fn RPCCQOSCAPABILITIES_636b39f28edd::to_int(
  self : RPCCQOSCAPABILITIES_636b39f28edd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCQOSIDENTITY.
pub(all) struct RPCCQOSIDENTITY_537fbebb2214(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCCQOSIDENTITY_537fbebb2214::from_int(
  value : Int,
) -> RPCCQOSIDENTITY_537fbebb2214 {
  RPCCQOSIDENTITY_537fbebb2214(value)
}

///|
pub fn RPCCQOSIDENTITY_537fbebb2214::to_int(
  self : RPCCQOSIDENTITY_537fbebb2214,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCDISPATCHFUNCTION.
pub type RPCDISPATCHFUNCTION_ddfaf3e68b7c

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCDISPATCHTABLE.
pub(all) struct RPCDISPATCHTABLE_1110c4f9507f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcdispatchtable_1110c4f9507f_size : Int = 24

///|
pub let rpcdispatchtable_1110c4f9507f_alignment : Int = 8

///|
pub fn RPCDISPATCHTABLE_1110c4f9507f::new() -> RPCDISPATCHTABLE_1110c4f9507f raise @win32_core.WindowsError {
  let value_ : RPCDISPATCHTABLE_1110c4f9507f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RPCDISPATCHTABLE_1110c4f9507f::from_bytes(
  raw_bytes : Bytes,
) -> RPCDISPATCHTABLE_1110c4f9507f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCDISPATCHTABLE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCDISPATCHTABLE_1110c4f9507f::bytes(
  self : RPCDISPATCHTABLE_1110c4f9507f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCDISPATCHTABLE_1110c4f9507f::abi_size() -> Int {
  24
}

///|
pub fn RPCDISPATCHTABLE_1110c4f9507f::abi_alignment() -> Int {
  8
}

///|
pub fn RPCDISPATCHTABLE_1110c4f9507f::raw_address(
  self : RPCDISPATCHTABLE_1110c4f9507f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCDISPATCHTABLE_1110c4f9507f::with_raw_address(
  self : RPCDISPATCHTABLE_1110c4f9507f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCDISPATCHTABLE_1110c4f9507f with fn equal(
  self : RPCDISPATCHTABLE_1110c4f9507f,
  other : RPCDISPATCHTABLE_1110c4f9507f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCDISPATCHTABLE_1110c4f9507f with fn to_repr(
  self : RPCDISPATCHTABLE_1110c4f9507f,
) -> Repr {
  Repr::opaque_("RPCDISPATCHTABLE_1110c4f9507f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RPCDISPATCHTABLE_1110c4f9507f", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCDISPATCHTABLE_1110c4f9507f::dispatch_table_count(
  self : RPCDISPATCHTABLE_1110c4f9507f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCDISPATCHTABLE_1110c4f9507f::set_dispatch_table_count(
  self : RPCDISPATCHTABLE_1110c4f9507f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCDISPATCHTABLE_1110c4f9507f::dispatch_table_raw(
  self : RPCDISPATCHTABLE_1110c4f9507f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RPCDISPATCHTABLE_1110c4f9507f::set_dispatch_table_raw(
  self : RPCDISPATCHTABLE_1110c4f9507f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RPCDISPATCHTABLE_1110c4f9507f::reserved(
  self : RPCDISPATCHTABLE_1110c4f9507f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn RPCDISPATCHTABLE_1110c4f9507f::set_reserved(
  self : RPCDISPATCHTABLE_1110c4f9507f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCEEINFOPARAM.
pub(all) struct RPCEEINFOPARAM_5b6b74c1ad80 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpceeinfoparam_5b6b74c1ad80_size : Int = 24

///|
pub let rpceeinfoparam_5b6b74c1ad80_alignment : Int = 8

///|
pub fn RPCEEINFOPARAM_5b6b74c1ad80::new() -> RPCEEINFOPARAM_5b6b74c1ad80 raise @win32_core.WindowsError {
  let value_ : RPCEEINFOPARAM_5b6b74c1ad80 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RPCEEINFOPARAM_5b6b74c1ad80::from_bytes(
  raw_bytes : Bytes,
) -> RPCEEINFOPARAM_5b6b74c1ad80 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCEEINFOPARAM requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCEEINFOPARAM_5b6b74c1ad80::bytes(
  self : RPCEEINFOPARAM_5b6b74c1ad80,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCEEINFOPARAM_5b6b74c1ad80::abi_size() -> Int {
  24
}

///|
pub fn RPCEEINFOPARAM_5b6b74c1ad80::abi_alignment() -> Int {
  8
}

///|
pub fn RPCEEINFOPARAM_5b6b74c1ad80::raw_address(
  self : RPCEEINFOPARAM_5b6b74c1ad80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCEEINFOPARAM_5b6b74c1ad80::with_raw_address(
  self : RPCEEINFOPARAM_5b6b74c1ad80,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCEEINFOPARAM_5b6b74c1ad80 with fn equal(
  self : RPCEEINFOPARAM_5b6b74c1ad80,
  other : RPCEEINFOPARAM_5b6b74c1ad80,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCEEINFOPARAM_5b6b74c1ad80 with fn to_repr(
  self : RPCEEINFOPARAM_5b6b74c1ad80,
) -> Repr {
  Repr::opaque_("RPCEEINFOPARAM_5b6b74c1ad80", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RPCEEINFOPARAM_5b6b74c1ad80", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCEEINFOPARAM_5b6b74c1ad80::parameter_type(
  self : RPCEEINFOPARAM_5b6b74c1ad80,
) -> ExtendedErrorParamTypes_7ee4b6e2cbc1 raise @win32_core.WindowsError {
  ExtendedErrorParamTypes_7ee4b6e2cbc1::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn RPCEEINFOPARAM_5b6b74c1ad80::set_parameter_type(
  self : RPCEEINFOPARAM_5b6b74c1ad80,
  value : ExtendedErrorParamTypes_7ee4b6e2cbc1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn RPCEEINFOPARAM_5b6b74c1ad80::u(
  self : RPCEEINFOPARAM_5b6b74c1ad80,
) -> RPCEEINFOPARAMUEUnion_a6c76c810eac raise @win32_core.WindowsError {
  RPCEEINFOPARAMUEUnion_a6c76c810eac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn RPCEEINFOPARAM_5b6b74c1ad80::set_u(
  self : RPCEEINFOPARAM_5b6b74c1ad80,
  value : RPCEEINFOPARAMUEUnion_a6c76c810eac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCENDPOINTTEMPLATEA.
pub(all) struct RPCENDPOINTTEMPLATEA_52d127b315f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcendpointtemplatea_52d127b315f6_size : Int = 40

///|
pub let rpcendpointtemplatea_52d127b315f6_alignment : Int = 8

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::new() -> RPCENDPOINTTEMPLATEA_52d127b315f6 raise @win32_core.WindowsError {
  let value_ : RPCENDPOINTTEMPLATEA_52d127b315f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::from_bytes(
  raw_bytes : Bytes,
) -> RPCENDPOINTTEMPLATEA_52d127b315f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCENDPOINTTEMPLATEA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::bytes(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::abi_size() -> Int {
  40
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::abi_alignment() -> Int {
  8
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::raw_address(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCENDPOINTTEMPLATEA_52d127b315f6::with_raw_address(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCENDPOINTTEMPLATEA_52d127b315f6 with fn equal(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
  other : RPCENDPOINTTEMPLATEA_52d127b315f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCENDPOINTTEMPLATEA_52d127b315f6 with fn to_repr(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
) -> Repr {
  Repr::opaque_("RPCENDPOINTTEMPLATEA_52d127b315f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCENDPOINTTEMPLATEA_52d127b315f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::version(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::set_version(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::prot_seq_raw(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::set_prot_seq_raw(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::endpoint_raw(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::set_endpoint_raw(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::security_descriptor_raw(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::set_security_descriptor_raw(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::backlog(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::set_backlog(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCENDPOINTTEMPLATEW.
pub(all) struct RPCENDPOINTTEMPLATEW_5f5d4e9ad21e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_prot_seq : @win32_strings.PWStrBuffer?
  mut root_endpoint : @win32_strings.PWStrBuffer?
}

///|
pub let rpcendpointtemplatew_5f5d4e9ad21e_size : Int = 40

///|
pub let rpcendpointtemplatew_5f5d4e9ad21e_alignment : Int = 8

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::new() -> RPCENDPOINTTEMPLATEW_5f5d4e9ad21e raise @win32_core.WindowsError {
  let value_ : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_prot_seq: None,
    root_endpoint: None,
  }
  value_
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::from_bytes(
  raw_bytes : Bytes,
) -> RPCENDPOINTTEMPLATEW_5f5d4e9ad21e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCENDPOINTTEMPLATEW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_prot_seq: None,
    root_endpoint: None,
  }
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::bytes(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::abi_size() -> Int {
  40
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::abi_alignment() -> Int {
  8
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::raw_address(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::with_raw_address(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCENDPOINTTEMPLATEW_5f5d4e9ad21e with fn equal(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
  other : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCENDPOINTTEMPLATEW_5f5d4e9ad21e with fn to_repr(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
) -> Repr {
  Repr::opaque_("RPCENDPOINTTEMPLATEW_5f5d4e9ad21e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCENDPOINTTEMPLATEW_5f5d4e9ad21e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::version(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::set_version(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::prot_seq_raw(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::set_prot_seq_raw(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::set_prot_seq(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_prot_seq = Some(value)
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::clear_prot_seq(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_prot_seq = None
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::endpoint_raw(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::set_endpoint_raw(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::set_endpoint(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_endpoint = Some(value)
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::clear_endpoint(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_endpoint = None
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::security_descriptor_raw(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::set_security_descriptor_raw(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::backlog(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::set_backlog(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCERRORENUMHANDLE.
pub(all) struct RPCERRORENUMHANDLE_06b1edfc5d6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcerrorenumhandle_06b1edfc5d6b_size : Int = 24

///|
pub let rpcerrorenumhandle_06b1edfc5d6b_alignment : Int = 8

///|
pub fn RPCERRORENUMHANDLE_06b1edfc5d6b::new() -> RPCERRORENUMHANDLE_06b1edfc5d6b raise @win32_core.WindowsError {
  let value_ : RPCERRORENUMHANDLE_06b1edfc5d6b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RPCERRORENUMHANDLE_06b1edfc5d6b::from_bytes(
  raw_bytes : Bytes,
) -> RPCERRORENUMHANDLE_06b1edfc5d6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCERRORENUMHANDLE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCERRORENUMHANDLE_06b1edfc5d6b::bytes(
  self : RPCERRORENUMHANDLE_06b1edfc5d6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCERRORENUMHANDLE_06b1edfc5d6b::abi_size() -> Int {
  24
}

///|
pub fn RPCERRORENUMHANDLE_06b1edfc5d6b::abi_alignment() -> Int {
  8
}

///|
pub fn RPCERRORENUMHANDLE_06b1edfc5d6b::raw_address(
  self : RPCERRORENUMHANDLE_06b1edfc5d6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCERRORENUMHANDLE_06b1edfc5d6b::with_raw_address(
  self : RPCERRORENUMHANDLE_06b1edfc5d6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCERRORENUMHANDLE_06b1edfc5d6b with fn equal(
  self : RPCERRORENUMHANDLE_06b1edfc5d6b,
  other : RPCERRORENUMHANDLE_06b1edfc5d6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCERRORENUMHANDLE_06b1edfc5d6b with fn to_repr(
  self : RPCERRORENUMHANDLE_06b1edfc5d6b,
) -> Repr {
  Repr::opaque_("RPCERRORENUMHANDLE_06b1edfc5d6b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCERRORENUMHANDLE_06b1edfc5d6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCERRORENUMHANDLE_06b1edfc5d6b::signature(
  self : RPCERRORENUMHANDLE_06b1edfc5d6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCERRORENUMHANDLE_06b1edfc5d6b::set_signature(
  self : RPCERRORENUMHANDLE_06b1edfc5d6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCERRORENUMHANDLE_06b1edfc5d6b::current_pos_raw(
  self : RPCERRORENUMHANDLE_06b1edfc5d6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RPCERRORENUMHANDLE_06b1edfc5d6b::set_current_pos_raw(
  self : RPCERRORENUMHANDLE_06b1edfc5d6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RPCERRORENUMHANDLE_06b1edfc5d6b::head_raw(
  self : RPCERRORENUMHANDLE_06b1edfc5d6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RPCERRORENUMHANDLE_06b1edfc5d6b::set_head_raw(
  self : RPCERRORENUMHANDLE_06b1edfc5d6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCEXTENDEDERRORINFO.
pub(all) struct RPCEXTENDEDERRORINFO_1b0c415a8638 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_computer_name : @win32_strings.PWStrBuffer?
}

///|
pub let rpcextendederrorinfo_1b0c415a8638_size : Int = 152

///|
pub let rpcextendederrorinfo_1b0c415a8638_alignment : Int = 8

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::new() -> RPCEXTENDEDERRORINFO_1b0c415a8638 raise @win32_core.WindowsError {
  let value_ : RPCEXTENDEDERRORINFO_1b0c415a8638 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
    root_computer_name: None,
  }
  value_
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::from_bytes(
  raw_bytes : Bytes,
) -> RPCEXTENDEDERRORINFO_1b0c415a8638 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCEXTENDEDERRORINFO requires 152 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_computer_name: None,
  }
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::bytes(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::abi_size() -> Int {
  152
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::abi_alignment() -> Int {
  8
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::raw_address(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCEXTENDEDERRORINFO_1b0c415a8638::with_raw_address(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCEXTENDEDERRORINFO_1b0c415a8638 with fn equal(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
  other : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCEXTENDEDERRORINFO_1b0c415a8638 with fn to_repr(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> Repr {
  Repr::opaque_("RPCEXTENDEDERRORINFO_1b0c415a8638", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCEXTENDEDERRORINFO_1b0c415a8638",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::version(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::set_version(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::computer_name_raw(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::set_computer_name_raw(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::set_computer_name(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_computer_name = Some(value)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::clear_computer_name(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_computer_name = None
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::process_id(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::set_process_id(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::u(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8 raise @win32_core.WindowsError {
  RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=16),
  )
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::set_u(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
  value : RPCEXTENDEDERRORINFOUEUnion_206b95f9f3e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=16,
  )
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::generating_component(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::set_generating_component(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::status(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::set_status(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::detection_location(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::set_detection_location(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::flags(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::set_flags(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::number_of_parameters(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::set_number_of_parameters(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCFORWARDFUNCTION.
pub type RPCFORWARDFUNCTION_941b94766df8

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPPROXYFREESTRING.
pub type RPCHTTPPROXYFREESTRING_48d3ef4b395a

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPREDIRECTORSTAGE.
pub(all) struct RPCHTTPREDIRECTORSTAGE_2d6b195c2f80(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RPCHTTPREDIRECTORSTAGE_2d6b195c2f80::from_int(
  value : Int,
) -> RPCHTTPREDIRECTORSTAGE_2d6b195c2f80 {
  RPCHTTPREDIRECTORSTAGE_2d6b195c2f80(value)
}

///|
pub fn RPCHTTPREDIRECTORSTAGE_2d6b195c2f80::to_int(
  self : RPCHTTPREDIRECTORSTAGE_2d6b195c2f80,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSA.
pub(all) struct RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpchttptransportcredentialsa_06fa58964ce3_size : Int = 40

///|
pub let rpchttptransportcredentialsa_06fa58964ce3_alignment : Int = 8

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::new() -> RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3 raise @win32_core.WindowsError {
  let value_ : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::from_bytes(
  raw_bytes : Bytes,
) -> RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::bytes(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::abi_size() -> Int {
  40
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::abi_alignment() -> Int {
  8
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::raw_address(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::with_raw_address(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3 with fn equal(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
  other : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3 with fn to_repr(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
) -> Repr {
  Repr::opaque_("RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::transport_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::set_transport_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::flags(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
) -> RPCCHTTPFLAGS_d277abecd7d8 raise @win32_core.WindowsError {
  RPCCHTTPFLAGS_d277abecd7d8::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::set_flags(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
  value : RPCCHTTPFLAGS_d277abecd7d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::authentication_target(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
) -> RPCCHTTPAUTHNTARGET_fcea100dc9a5 raise @win32_core.WindowsError {
  RPCCHTTPAUTHNTARGET_fcea100dc9a5::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::set_authentication_target(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
  value : RPCCHTTPAUTHNTARGET_fcea100dc9a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::number_of_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::set_number_of_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::set_authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::server_certificate_subject_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::set_server_certificate_subject_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV2A.
pub(all) struct RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpchttptransportcredentialsv2_a_1efe3988ddd7_size : Int = 64

///|
pub let rpchttptransportcredentialsv2_a_1efe3988ddd7_alignment : Int = 8

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::new() -> RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7 raise @win32_core.WindowsError {
  let value_ : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::from_bytes(
  raw_bytes : Bytes,
) -> RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV2A requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::bytes(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::abi_size() -> Int {
  64
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::abi_alignment() -> Int {
  8
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::raw_address(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::with_raw_address(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7 with fn equal(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
  other : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7 with fn to_repr(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
) -> Repr {
  Repr::opaque_(
    "RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::transport_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::set_transport_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::flags(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
) -> RPCCHTTPFLAGS_d277abecd7d8 raise @win32_core.WindowsError {
  RPCCHTTPFLAGS_d277abecd7d8::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::set_flags(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
  value : RPCCHTTPFLAGS_d277abecd7d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::authentication_target(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
) -> RPCCHTTPAUTHNTARGET_fcea100dc9a5 raise @win32_core.WindowsError {
  RPCCHTTPAUTHNTARGET_fcea100dc9a5::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::set_authentication_target(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
  value : RPCCHTTPAUTHNTARGET_fcea100dc9a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::number_of_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::set_number_of_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::set_authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::server_certificate_subject_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::set_server_certificate_subject_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::proxy_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::set_proxy_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::number_of_proxy_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::set_number_of_proxy_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::proxy_authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::set_proxy_authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV2W.
pub(all) struct RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpchttptransportcredentialsv2_w_8cfa8ba4ba98_size : Int = 64

///|
pub let rpchttptransportcredentialsv2_w_8cfa8ba4ba98_alignment : Int = 8

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::new() -> RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98 raise @win32_core.WindowsError {
  let value_ : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::from_bytes(
  raw_bytes : Bytes,
) -> RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV2W requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::bytes(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::abi_size() -> Int {
  64
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::abi_alignment() -> Int {
  8
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::raw_address(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::with_raw_address(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98 with fn equal(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
  other : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98 with fn to_repr(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
) -> Repr {
  Repr::opaque_(
    "RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::transport_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::set_transport_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::flags(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
) -> RPCCHTTPFLAGS_d277abecd7d8 raise @win32_core.WindowsError {
  RPCCHTTPFLAGS_d277abecd7d8::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::set_flags(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
  value : RPCCHTTPFLAGS_d277abecd7d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::authentication_target(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
) -> RPCCHTTPAUTHNTARGET_fcea100dc9a5 raise @win32_core.WindowsError {
  RPCCHTTPAUTHNTARGET_fcea100dc9a5::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::set_authentication_target(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
  value : RPCCHTTPAUTHNTARGET_fcea100dc9a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::number_of_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::set_number_of_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::set_authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::server_certificate_subject_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::set_server_certificate_subject_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::proxy_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::set_proxy_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::number_of_proxy_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::set_number_of_proxy_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::proxy_authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::set_proxy_authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV3A.
pub(all) struct RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpchttptransportcredentialsv3_a_f40b52871cea_size : Int = 64

///|
pub let rpchttptransportcredentialsv3_a_f40b52871cea_alignment : Int = 8

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::new() -> RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea raise @win32_core.WindowsError {
  let value_ : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::from_bytes(
  raw_bytes : Bytes,
) -> RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV3A requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::bytes(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::abi_size() -> Int {
  64
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::abi_alignment() -> Int {
  8
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::raw_address(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::with_raw_address(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea with fn equal(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
  other : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea with fn to_repr(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
) -> Repr {
  Repr::opaque_(
    "RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::transport_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::set_transport_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::flags(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
) -> RPCCHTTPFLAGS_d277abecd7d8 raise @win32_core.WindowsError {
  RPCCHTTPFLAGS_d277abecd7d8::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::set_flags(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
  value : RPCCHTTPFLAGS_d277abecd7d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::authentication_target(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
) -> RPCCHTTPAUTHNTARGET_fcea100dc9a5 raise @win32_core.WindowsError {
  RPCCHTTPAUTHNTARGET_fcea100dc9a5::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::set_authentication_target(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
  value : RPCCHTTPAUTHNTARGET_fcea100dc9a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::number_of_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::set_number_of_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::set_authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::server_certificate_subject_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::set_server_certificate_subject_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::proxy_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::set_proxy_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::number_of_proxy_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::set_number_of_proxy_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::proxy_authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::set_proxy_authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV3W.
pub(all) struct RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpchttptransportcredentialsv3_w_13f9de47d8cf_size : Int = 64

///|
pub let rpchttptransportcredentialsv3_w_13f9de47d8cf_alignment : Int = 8

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::new() -> RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf raise @win32_core.WindowsError {
  let value_ : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::from_bytes(
  raw_bytes : Bytes,
) -> RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV3W requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::bytes(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::abi_size() -> Int {
  64
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::abi_alignment() -> Int {
  8
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::raw_address(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::with_raw_address(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf with fn equal(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
  other : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf with fn to_repr(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
) -> Repr {
  Repr::opaque_(
    "RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::transport_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::set_transport_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::flags(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
) -> RPCCHTTPFLAGS_d277abecd7d8 raise @win32_core.WindowsError {
  RPCCHTTPFLAGS_d277abecd7d8::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::set_flags(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
  value : RPCCHTTPFLAGS_d277abecd7d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::authentication_target(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
) -> RPCCHTTPAUTHNTARGET_fcea100dc9a5 raise @win32_core.WindowsError {
  RPCCHTTPAUTHNTARGET_fcea100dc9a5::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::set_authentication_target(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
  value : RPCCHTTPAUTHNTARGET_fcea100dc9a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::number_of_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::set_number_of_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::set_authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::server_certificate_subject_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::set_server_certificate_subject_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::proxy_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::set_proxy_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::number_of_proxy_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::set_number_of_proxy_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::proxy_authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::set_proxy_authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSW.
pub(all) struct RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpchttptransportcredentialsw_19544c16ee17_size : Int = 40

///|
pub let rpchttptransportcredentialsw_19544c16ee17_alignment : Int = 8

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::new() -> RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17 raise @win32_core.WindowsError {
  let value_ : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::from_bytes(
  raw_bytes : Bytes,
) -> RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSW requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::bytes(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::abi_size() -> Int {
  40
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::abi_alignment() -> Int {
  8
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::raw_address(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::with_raw_address(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17 with fn equal(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
  other : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17 with fn to_repr(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
) -> Repr {
  Repr::opaque_("RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::transport_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::set_transport_credentials_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::flags(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
) -> RPCCHTTPFLAGS_d277abecd7d8 raise @win32_core.WindowsError {
  RPCCHTTPFLAGS_d277abecd7d8::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::set_flags(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
  value : RPCCHTTPFLAGS_d277abecd7d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::authentication_target(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
) -> RPCCHTTPAUTHNTARGET_fcea100dc9a5 raise @win32_core.WindowsError {
  RPCCHTTPAUTHNTARGET_fcea100dc9a5::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::set_authentication_target(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
  value : RPCCHTTPAUTHNTARGET_fcea100dc9a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::number_of_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::set_number_of_authn_schemes(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::set_authn_schemes_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::server_certificate_subject_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::set_server_certificate_subject_raw(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCIFCALLBACKFN.
pub type RPCIFCALLBACKFN_80d2d53e8f81

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCIFID.
pub(all) struct RPCIFID_fc31d2f77f9c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcifid_fc31d2f77f9c_size : Int = 20

///|
pub let rpcifid_fc31d2f77f9c_alignment : Int = 4

///|
pub fn RPCIFID_fc31d2f77f9c::new() -> RPCIFID_fc31d2f77f9c raise @win32_core.WindowsError {
  let value_ : RPCIFID_fc31d2f77f9c = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn RPCIFID_fc31d2f77f9c::from_bytes(
  raw_bytes : Bytes,
) -> RPCIFID_fc31d2f77f9c raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCIFID requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCIFID_fc31d2f77f9c::bytes(
  self : RPCIFID_fc31d2f77f9c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCIFID_fc31d2f77f9c::abi_size() -> Int {
  20
}

///|
pub fn RPCIFID_fc31d2f77f9c::abi_alignment() -> Int {
  4
}

///|
pub fn RPCIFID_fc31d2f77f9c::raw_address(
  self : RPCIFID_fc31d2f77f9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCIFID_fc31d2f77f9c::with_raw_address(
  self : RPCIFID_fc31d2f77f9c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCIFID_fc31d2f77f9c with fn equal(
  self : RPCIFID_fc31d2f77f9c,
  other : RPCIFID_fc31d2f77f9c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCIFID_fc31d2f77f9c with fn to_repr(
  self : RPCIFID_fc31d2f77f9c,
) -> Repr {
  Repr::opaque_("RPCIFID_fc31d2f77f9c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RPCIFID_fc31d2f77f9c", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCIFID_fc31d2f77f9c::vers_major(
  self : RPCIFID_fc31d2f77f9c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn RPCIFID_fc31d2f77f9c::set_vers_major(
  self : RPCIFID_fc31d2f77f9c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn RPCIFID_fc31d2f77f9c::vers_minor(
  self : RPCIFID_fc31d2f77f9c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn RPCIFID_fc31d2f77f9c::set_vers_minor(
  self : RPCIFID_fc31d2f77f9c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCIFIDVECTOR.
pub(all) struct RPCIFIDVECTOR_d08b8dc450fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcifidvector_d08b8dc450fa_size : Int = 16

///|
pub let rpcifidvector_d08b8dc450fa_alignment : Int = 8

///|
pub fn RPCIFIDVECTOR_d08b8dc450fa::new() -> RPCIFIDVECTOR_d08b8dc450fa raise @win32_core.WindowsError {
  let value_ : RPCIFIDVECTOR_d08b8dc450fa = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RPCIFIDVECTOR_d08b8dc450fa::from_bytes(
  raw_bytes : Bytes,
) -> RPCIFIDVECTOR_d08b8dc450fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCIFIDVECTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCIFIDVECTOR_d08b8dc450fa::bytes(
  self : RPCIFIDVECTOR_d08b8dc450fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCIFIDVECTOR_d08b8dc450fa::abi_size() -> Int {
  16
}

///|
pub fn RPCIFIDVECTOR_d08b8dc450fa::abi_alignment() -> Int {
  8
}

///|
pub fn RPCIFIDVECTOR_d08b8dc450fa::raw_address(
  self : RPCIFIDVECTOR_d08b8dc450fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCIFIDVECTOR_d08b8dc450fa::with_raw_address(
  self : RPCIFIDVECTOR_d08b8dc450fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCIFIDVECTOR_d08b8dc450fa with fn equal(
  self : RPCIFIDVECTOR_d08b8dc450fa,
  other : RPCIFIDVECTOR_d08b8dc450fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCIFIDVECTOR_d08b8dc450fa with fn to_repr(
  self : RPCIFIDVECTOR_d08b8dc450fa,
) -> Repr {
  Repr::opaque_("RPCIFIDVECTOR_d08b8dc450fa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RPCIFIDVECTOR_d08b8dc450fa", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCIFIDVECTOR_d08b8dc450fa::count(
  self : RPCIFIDVECTOR_d08b8dc450fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCIFIDVECTOR_d08b8dc450fa::set_count(
  self : RPCIFIDVECTOR_d08b8dc450fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCIMPORTCONTEXTP.
pub(all) struct RPCIMPORTCONTEXTP_ad103a59d957 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcimportcontextp_ad103a59d957_size : Int = 24

///|
pub let rpcimportcontextp_ad103a59d957_alignment : Int = 8

///|
pub fn RPCIMPORTCONTEXTP_ad103a59d957::new() -> RPCIMPORTCONTEXTP_ad103a59d957 raise @win32_core.WindowsError {
  let value_ : RPCIMPORTCONTEXTP_ad103a59d957 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RPCIMPORTCONTEXTP_ad103a59d957::from_bytes(
  raw_bytes : Bytes,
) -> RPCIMPORTCONTEXTP_ad103a59d957 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCIMPORTCONTEXTP requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCIMPORTCONTEXTP_ad103a59d957::bytes(
  self : RPCIMPORTCONTEXTP_ad103a59d957,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCIMPORTCONTEXTP_ad103a59d957::abi_size() -> Int {
  24
}

///|
pub fn RPCIMPORTCONTEXTP_ad103a59d957::abi_alignment() -> Int {
  8
}

///|
pub fn RPCIMPORTCONTEXTP_ad103a59d957::raw_address(
  self : RPCIMPORTCONTEXTP_ad103a59d957,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCIMPORTCONTEXTP_ad103a59d957::with_raw_address(
  self : RPCIMPORTCONTEXTP_ad103a59d957,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCIMPORTCONTEXTP_ad103a59d957 with fn equal(
  self : RPCIMPORTCONTEXTP_ad103a59d957,
  other : RPCIMPORTCONTEXTP_ad103a59d957,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCIMPORTCONTEXTP_ad103a59d957 with fn to_repr(
  self : RPCIMPORTCONTEXTP_ad103a59d957,
) -> Repr {
  Repr::opaque_("RPCIMPORTCONTEXTP_ad103a59d957", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RPCIMPORTCONTEXTP_ad103a59d957", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCIMPORTCONTEXTP_ad103a59d957::lookup_context_raw(
  self : RPCIMPORTCONTEXTP_ad103a59d957,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCIMPORTCONTEXTP_ad103a59d957::set_lookup_context_raw(
  self : RPCIMPORTCONTEXTP_ad103a59d957,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RPCIMPORTCONTEXTP_ad103a59d957::proposed_handle_raw(
  self : RPCIMPORTCONTEXTP_ad103a59d957,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RPCIMPORTCONTEXTP_ad103a59d957::set_proposed_handle_raw(
  self : RPCIMPORTCONTEXTP_ad103a59d957,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RPCIMPORTCONTEXTP_ad103a59d957::bindings_raw(
  self : RPCIMPORTCONTEXTP_ad103a59d957,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RPCIMPORTCONTEXTP_ad103a59d957::set_bindings_raw(
  self : RPCIMPORTCONTEXTP_ad103a59d957,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCINTERFACEGROUPIDLECALLBACKFN.
pub type RPCINTERFACEGROUPIDLECALLBACKFN_cfc943dd40a1

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCINTERFACETEMPLATEA.
pub(all) struct RPCINTERFACETEMPLATEA_db1945b880a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcinterfacetemplatea_db1945b880a7_size : Int = 80

///|
pub let rpcinterfacetemplatea_db1945b880a7_alignment : Int = 8

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::new() -> RPCINTERFACETEMPLATEA_db1945b880a7 raise @win32_core.WindowsError {
  let value_ : RPCINTERFACETEMPLATEA_db1945b880a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::from_bytes(
  raw_bytes : Bytes,
) -> RPCINTERFACETEMPLATEA_db1945b880a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCINTERFACETEMPLATEA requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::bytes(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::abi_size() -> Int {
  80
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::abi_alignment() -> Int {
  8
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::raw_address(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCINTERFACETEMPLATEA_db1945b880a7::with_raw_address(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCINTERFACETEMPLATEA_db1945b880a7 with fn equal(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
  other : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCINTERFACETEMPLATEA_db1945b880a7 with fn to_repr(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> Repr {
  Repr::opaque_("RPCINTERFACETEMPLATEA_db1945b880a7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCINTERFACETEMPLATEA_db1945b880a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::version(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::set_version(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::if_spec_raw(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::set_if_spec_raw(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::mgr_type_uuid_raw(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::set_mgr_type_uuid_raw(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::mgr_epv_raw(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::set_mgr_epv_raw(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::flags(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::set_flags(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::max_calls(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::set_max_calls(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::max_rpc_size(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::set_max_rpc_size(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::if_callback_raw(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::set_if_callback_raw(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::uuid_vector_raw(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::set_uuid_vector_raw(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::annotation_raw(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::set_annotation_raw(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::security_descriptor_raw(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::set_security_descriptor_raw(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCINTERFACETEMPLATEW.
pub(all) struct RPCINTERFACETEMPLATEW_e4d299a57f6b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_annotation : @win32_strings.PWStrBuffer?
}

///|
pub let rpcinterfacetemplatew_e4d299a57f6b_size : Int = 80

///|
pub let rpcinterfacetemplatew_e4d299a57f6b_alignment : Int = 8

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::new() -> RPCINTERFACETEMPLATEW_e4d299a57f6b raise @win32_core.WindowsError {
  let value_ : RPCINTERFACETEMPLATEW_e4d299a57f6b = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_annotation: None,
  }
  value_
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::from_bytes(
  raw_bytes : Bytes,
) -> RPCINTERFACETEMPLATEW_e4d299a57f6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCINTERFACETEMPLATEW requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_annotation: None,
  }
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::bytes(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::abi_size() -> Int {
  80
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::abi_alignment() -> Int {
  8
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::raw_address(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCINTERFACETEMPLATEW_e4d299a57f6b::with_raw_address(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCINTERFACETEMPLATEW_e4d299a57f6b with fn equal(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
  other : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCINTERFACETEMPLATEW_e4d299a57f6b with fn to_repr(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> Repr {
  Repr::opaque_("RPCINTERFACETEMPLATEW_e4d299a57f6b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCINTERFACETEMPLATEW_e4d299a57f6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::version(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::set_version(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::if_spec_raw(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::set_if_spec_raw(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::mgr_type_uuid_raw(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::set_mgr_type_uuid_raw(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::mgr_epv_raw(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::set_mgr_epv_raw(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::flags(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::set_flags(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::max_calls(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::set_max_calls(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::max_rpc_size(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::set_max_rpc_size(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::if_callback_raw(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::set_if_callback_raw(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::uuid_vector_raw(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::set_uuid_vector_raw(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::annotation_raw(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::set_annotation_raw(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::set_annotation(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_annotation = Some(value)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::clear_annotation(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_annotation = None
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::security_descriptor_raw(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::set_security_descriptor_raw(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCMESSAGE.
pub(all) struct RPCMESSAGE_57c59ef0e01b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcmessage_57c59ef0e01b_size : Int = 80

///|
pub let rpcmessage_57c59ef0e01b_alignment : Int = 8

///|
pub fn RPCMESSAGE_57c59ef0e01b::new() -> RPCMESSAGE_57c59ef0e01b raise @win32_core.WindowsError {
  let value_ : RPCMESSAGE_57c59ef0e01b = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::from_bytes(
  raw_bytes : Bytes,
) -> RPCMESSAGE_57c59ef0e01b raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCMESSAGE requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::bytes(
  self : RPCMESSAGE_57c59ef0e01b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::abi_size() -> Int {
  80
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::abi_alignment() -> Int {
  8
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::raw_address(
  self : RPCMESSAGE_57c59ef0e01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCMESSAGE_57c59ef0e01b::with_raw_address(
  self : RPCMESSAGE_57c59ef0e01b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCMESSAGE_57c59ef0e01b with fn equal(
  self : RPCMESSAGE_57c59ef0e01b,
  other : RPCMESSAGE_57c59ef0e01b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCMESSAGE_57c59ef0e01b with fn to_repr(
  self : RPCMESSAGE_57c59ef0e01b,
) -> Repr {
  Repr::opaque_("RPCMESSAGE_57c59ef0e01b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RPCMESSAGE_57c59ef0e01b", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::handle_raw(
  self : RPCMESSAGE_57c59ef0e01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::set_handle_raw(
  self : RPCMESSAGE_57c59ef0e01b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::data_representation(
  self : RPCMESSAGE_57c59ef0e01b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::set_data_representation(
  self : RPCMESSAGE_57c59ef0e01b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::buffer_raw(
  self : RPCMESSAGE_57c59ef0e01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::set_buffer_raw(
  self : RPCMESSAGE_57c59ef0e01b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::buffer_length(
  self : RPCMESSAGE_57c59ef0e01b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::set_buffer_length(
  self : RPCMESSAGE_57c59ef0e01b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::proc_num(
  self : RPCMESSAGE_57c59ef0e01b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::set_proc_num(
  self : RPCMESSAGE_57c59ef0e01b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::transfer_syntax_raw(
  self : RPCMESSAGE_57c59ef0e01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::set_transfer_syntax_raw(
  self : RPCMESSAGE_57c59ef0e01b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::rpc_interface_information_raw(
  self : RPCMESSAGE_57c59ef0e01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::set_rpc_interface_information_raw(
  self : RPCMESSAGE_57c59ef0e01b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::reserved_for_runtime_raw(
  self : RPCMESSAGE_57c59ef0e01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::set_reserved_for_runtime_raw(
  self : RPCMESSAGE_57c59ef0e01b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::manager_epv_raw(
  self : RPCMESSAGE_57c59ef0e01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::set_manager_epv_raw(
  self : RPCMESSAGE_57c59ef0e01b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::import_context_raw(
  self : RPCMESSAGE_57c59ef0e01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::set_import_context_raw(
  self : RPCMESSAGE_57c59ef0e01b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::rpc_flags(
  self : RPCMESSAGE_57c59ef0e01b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::set_rpc_flags(
  self : RPCMESSAGE_57c59ef0e01b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCMGMTAUTHORIZATIONFN.
pub type RPCMGMTAUTHORIZATIONFN_c9dec2b944c7

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCNEWHTTPPROXYCHANNEL.
pub type RPCNEWHTTPPROXYCHANNEL_81ae82fb4617

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCNOTIFICATIONS.
pub(all) struct RPCNOTIFICATIONS_cb9676de084b(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCNOTIFICATIONS_cb9676de084b::from_int(
  value : Int,
) -> RPCNOTIFICATIONS_cb9676de084b {
  RPCNOTIFICATIONS_cb9676de084b(value)
}

///|
pub fn RPCNOTIFICATIONS_cb9676de084b::to_int(
  self : RPCNOTIFICATIONS_cb9676de084b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCNOTIFICATIONTYPES.
pub(all) struct RPCNOTIFICATIONTYPES_d78fe90b4631(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCNOTIFICATIONTYPES_d78fe90b4631::from_int(
  value : Int,
) -> RPCNOTIFICATIONTYPES_d78fe90b4631 {
  RPCNOTIFICATIONTYPES_d78fe90b4631(value)
}

///|
pub fn RPCNOTIFICATIONTYPES_d78fe90b4631::to_int(
  self : RPCNOTIFICATIONTYPES_d78fe90b4631,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCOBJECTINQFN.
pub type RPCOBJECTINQFN_03b3999248cb

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCPOLICY.
pub(all) struct RPCPOLICY_e10097fd6281 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcpolicy_e10097fd6281_size : Int = 12

///|
pub let rpcpolicy_e10097fd6281_alignment : Int = 4

///|
pub fn RPCPOLICY_e10097fd6281::new() -> RPCPOLICY_e10097fd6281 raise @win32_core.WindowsError {
  let value_ : RPCPOLICY_e10097fd6281 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn RPCPOLICY_e10097fd6281::from_bytes(
  raw_bytes : Bytes,
) -> RPCPOLICY_e10097fd6281 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCPOLICY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCPOLICY_e10097fd6281::bytes(
  self : RPCPOLICY_e10097fd6281,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCPOLICY_e10097fd6281::abi_size() -> Int {
  12
}

///|
pub fn RPCPOLICY_e10097fd6281::abi_alignment() -> Int {
  4
}

///|
pub fn RPCPOLICY_e10097fd6281::raw_address(
  self : RPCPOLICY_e10097fd6281,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCPOLICY_e10097fd6281::with_raw_address(
  self : RPCPOLICY_e10097fd6281,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCPOLICY_e10097fd6281 with fn equal(
  self : RPCPOLICY_e10097fd6281,
  other : RPCPOLICY_e10097fd6281,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCPOLICY_e10097fd6281 with fn to_repr(
  self : RPCPOLICY_e10097fd6281,
) -> Repr {
  Repr::opaque_("RPCPOLICY_e10097fd6281", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RPCPOLICY_e10097fd6281", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCPOLICY_e10097fd6281::length(
  self : RPCPOLICY_e10097fd6281,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCPOLICY_e10097fd6281::set_length(
  self : RPCPOLICY_e10097fd6281,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCPOLICY_e10097fd6281::endpoint_flags(
  self : RPCPOLICY_e10097fd6281,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RPCPOLICY_e10097fd6281::set_endpoint_flags(
  self : RPCPOLICY_e10097fd6281,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RPCPOLICY_e10097fd6281::nic_flags(
  self : RPCPOLICY_e10097fd6281,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RPCPOLICY_e10097fd6281::set_nic_flags(
  self : RPCPOLICY_e10097fd6281,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCPROTSEQENDPOINT.
pub(all) struct RPCPROTSEQENDPOINT_8f1d6bfa681e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcprotseqendpoint_8f1d6bfa681e_size : Int = 16

///|
pub let rpcprotseqendpoint_8f1d6bfa681e_alignment : Int = 8

///|
pub fn RPCPROTSEQENDPOINT_8f1d6bfa681e::new() -> RPCPROTSEQENDPOINT_8f1d6bfa681e raise @win32_core.WindowsError {
  let value_ : RPCPROTSEQENDPOINT_8f1d6bfa681e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RPCPROTSEQENDPOINT_8f1d6bfa681e::from_bytes(
  raw_bytes : Bytes,
) -> RPCPROTSEQENDPOINT_8f1d6bfa681e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCPROTSEQENDPOINT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCPROTSEQENDPOINT_8f1d6bfa681e::bytes(
  self : RPCPROTSEQENDPOINT_8f1d6bfa681e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCPROTSEQENDPOINT_8f1d6bfa681e::abi_size() -> Int {
  16
}

///|
pub fn RPCPROTSEQENDPOINT_8f1d6bfa681e::abi_alignment() -> Int {
  8
}

///|
pub fn RPCPROTSEQENDPOINT_8f1d6bfa681e::raw_address(
  self : RPCPROTSEQENDPOINT_8f1d6bfa681e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCPROTSEQENDPOINT_8f1d6bfa681e::with_raw_address(
  self : RPCPROTSEQENDPOINT_8f1d6bfa681e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCPROTSEQENDPOINT_8f1d6bfa681e with fn equal(
  self : RPCPROTSEQENDPOINT_8f1d6bfa681e,
  other : RPCPROTSEQENDPOINT_8f1d6bfa681e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCPROTSEQENDPOINT_8f1d6bfa681e with fn to_repr(
  self : RPCPROTSEQENDPOINT_8f1d6bfa681e,
) -> Repr {
  Repr::opaque_("RPCPROTSEQENDPOINT_8f1d6bfa681e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCPROTSEQENDPOINT_8f1d6bfa681e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCPROTSEQENDPOINT_8f1d6bfa681e::rpc_protocol_sequence_raw(
  self : RPCPROTSEQENDPOINT_8f1d6bfa681e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RPCPROTSEQENDPOINT_8f1d6bfa681e::set_rpc_protocol_sequence_raw(
  self : RPCPROTSEQENDPOINT_8f1d6bfa681e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RPCPROTSEQENDPOINT_8f1d6bfa681e::endpoint_raw(
  self : RPCPROTSEQENDPOINT_8f1d6bfa681e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RPCPROTSEQENDPOINT_8f1d6bfa681e::set_endpoint_raw(
  self : RPCPROTSEQENDPOINT_8f1d6bfa681e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCPROTSEQVECTORA.
pub(all) struct RPCPROTSEQVECTORA_7907652704ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcprotseqvectora_7907652704ec_size : Int = 16

///|
pub let rpcprotseqvectora_7907652704ec_alignment : Int = 8

///|
pub fn RPCPROTSEQVECTORA_7907652704ec::new() -> RPCPROTSEQVECTORA_7907652704ec raise @win32_core.WindowsError {
  let value_ : RPCPROTSEQVECTORA_7907652704ec = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RPCPROTSEQVECTORA_7907652704ec::from_bytes(
  raw_bytes : Bytes,
) -> RPCPROTSEQVECTORA_7907652704ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCPROTSEQVECTORA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCPROTSEQVECTORA_7907652704ec::bytes(
  self : RPCPROTSEQVECTORA_7907652704ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCPROTSEQVECTORA_7907652704ec::abi_size() -> Int {
  16
}

///|
pub fn RPCPROTSEQVECTORA_7907652704ec::abi_alignment() -> Int {
  8
}

///|
pub fn RPCPROTSEQVECTORA_7907652704ec::raw_address(
  self : RPCPROTSEQVECTORA_7907652704ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCPROTSEQVECTORA_7907652704ec::with_raw_address(
  self : RPCPROTSEQVECTORA_7907652704ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCPROTSEQVECTORA_7907652704ec with fn equal(
  self : RPCPROTSEQVECTORA_7907652704ec,
  other : RPCPROTSEQVECTORA_7907652704ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCPROTSEQVECTORA_7907652704ec with fn to_repr(
  self : RPCPROTSEQVECTORA_7907652704ec,
) -> Repr {
  Repr::opaque_("RPCPROTSEQVECTORA_7907652704ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RPCPROTSEQVECTORA_7907652704ec", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCPROTSEQVECTORA_7907652704ec::count(
  self : RPCPROTSEQVECTORA_7907652704ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCPROTSEQVECTORA_7907652704ec::set_count(
  self : RPCPROTSEQVECTORA_7907652704ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCPROTSEQVECTORW.
pub(all) struct RPCPROTSEQVECTORW_21ffc845918e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcprotseqvectorw_21ffc845918e_size : Int = 16

///|
pub let rpcprotseqvectorw_21ffc845918e_alignment : Int = 8

///|
pub fn RPCPROTSEQVECTORW_21ffc845918e::new() -> RPCPROTSEQVECTORW_21ffc845918e raise @win32_core.WindowsError {
  let value_ : RPCPROTSEQVECTORW_21ffc845918e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RPCPROTSEQVECTORW_21ffc845918e::from_bytes(
  raw_bytes : Bytes,
) -> RPCPROTSEQVECTORW_21ffc845918e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCPROTSEQVECTORW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCPROTSEQVECTORW_21ffc845918e::bytes(
  self : RPCPROTSEQVECTORW_21ffc845918e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCPROTSEQVECTORW_21ffc845918e::abi_size() -> Int {
  16
}

///|
pub fn RPCPROTSEQVECTORW_21ffc845918e::abi_alignment() -> Int {
  8
}

///|
pub fn RPCPROTSEQVECTORW_21ffc845918e::raw_address(
  self : RPCPROTSEQVECTORW_21ffc845918e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCPROTSEQVECTORW_21ffc845918e::with_raw_address(
  self : RPCPROTSEQVECTORW_21ffc845918e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCPROTSEQVECTORW_21ffc845918e with fn equal(
  self : RPCPROTSEQVECTORW_21ffc845918e,
  other : RPCPROTSEQVECTORW_21ffc845918e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCPROTSEQVECTORW_21ffc845918e with fn to_repr(
  self : RPCPROTSEQVECTORW_21ffc845918e,
) -> Repr {
  Repr::opaque_("RPCPROTSEQVECTORW_21ffc845918e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RPCPROTSEQVECTORW_21ffc845918e", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCPROTSEQVECTORW_21ffc845918e::count(
  self : RPCPROTSEQVECTORW_21ffc845918e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCPROTSEQVECTORW_21ffc845918e::set_count(
  self : RPCPROTSEQVECTORW_21ffc845918e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYCALLBACKFN.
pub type RPCSECURITYCALLBACKFN_0b27d6492c83

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOS.
pub(all) struct RPCSECURITYQOS_8658ac41bc1d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqos_8658ac41bc1d_size : Int = 16

///|
pub let rpcsecurityqos_8658ac41bc1d_alignment : Int = 4

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::new() -> RPCSECURITYQOS_8658ac41bc1d raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOS_8658ac41bc1d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOS_8658ac41bc1d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::bytes(
  self : RPCSECURITYQOS_8658ac41bc1d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::abi_size() -> Int {
  16
}

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::abi_alignment() -> Int {
  4
}

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::raw_address(
  self : RPCSECURITYQOS_8658ac41bc1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOS_8658ac41bc1d::with_raw_address(
  self : RPCSECURITYQOS_8658ac41bc1d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOS_8658ac41bc1d with fn equal(
  self : RPCSECURITYQOS_8658ac41bc1d,
  other : RPCSECURITYQOS_8658ac41bc1d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOS_8658ac41bc1d with fn to_repr(
  self : RPCSECURITYQOS_8658ac41bc1d,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOS_8658ac41bc1d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RPCSECURITYQOS_8658ac41bc1d", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::version(
  self : RPCSECURITYQOS_8658ac41bc1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::set_version(
  self : RPCSECURITYQOS_8658ac41bc1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::capabilities(
  self : RPCSECURITYQOS_8658ac41bc1d,
) -> RPCCQOSCAPABILITIES_636b39f28edd raise @win32_core.WindowsError {
  RPCCQOSCAPABILITIES_636b39f28edd::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::set_capabilities(
  self : RPCSECURITYQOS_8658ac41bc1d,
  value : RPCCQOSCAPABILITIES_636b39f28edd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::identity_tracking(
  self : RPCSECURITYQOS_8658ac41bc1d,
) -> RPCCQOSIDENTITY_537fbebb2214 raise @win32_core.WindowsError {
  RPCCQOSIDENTITY_537fbebb2214::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::set_identity_tracking(
  self : RPCSECURITYQOS_8658ac41bc1d,
  value : RPCCQOSIDENTITY_537fbebb2214,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::impersonation_type(
  self : RPCSECURITYQOS_8658ac41bc1d,
) -> @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::set_impersonation_type(
  self : RPCSECURITYQOS_8658ac41bc1d,
  value : @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV2A.
pub(all) struct RPCSECURITYQOSV2A_ce71e6242d06 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv2_a_ce71e6242d06_size : Int = 32

///|
pub let rpcsecurityqosv2_a_ce71e6242d06_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::new() -> RPCSECURITYQOSV2A_ce71e6242d06 raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV2A_ce71e6242d06 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV2A_ce71e6242d06 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV2A requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::bytes(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::abi_size() -> Int {
  32
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::raw_address(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV2A_ce71e6242d06::with_raw_address(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV2A_ce71e6242d06 with fn equal(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
  other : RPCSECURITYQOSV2A_ce71e6242d06,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV2A_ce71e6242d06 with fn to_repr(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV2A_ce71e6242d06", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RPCSECURITYQOSV2A_ce71e6242d06", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::version(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::set_version(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::capabilities(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
) -> RPCCQOSCAPABILITIES_636b39f28edd raise @win32_core.WindowsError {
  RPCCQOSCAPABILITIES_636b39f28edd::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::set_capabilities(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
  value : RPCCQOSCAPABILITIES_636b39f28edd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::identity_tracking(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
) -> RPCCQOSIDENTITY_537fbebb2214 raise @win32_core.WindowsError {
  RPCCQOSIDENTITY_537fbebb2214::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::set_identity_tracking(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
  value : RPCCQOSIDENTITY_537fbebb2214,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::impersonation_type(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
) -> @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::set_impersonation_type(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
  value : @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::additional_security_info_type(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
) -> RPCCAUTHNINFOTYPE_db745c8752ae raise @win32_core.WindowsError {
  RPCCAUTHNINFOTYPE_db745c8752ae::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::set_additional_security_info_type(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
  value : RPCCAUTHNINFOTYPE_db745c8752ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::u_raw(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::set_u_raw(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV2W.
pub(all) struct RPCSECURITYQOSV2W_8903fef35c8a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv2_w_8903fef35c8a_size : Int = 32

///|
pub let rpcsecurityqosv2_w_8903fef35c8a_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::new() -> RPCSECURITYQOSV2W_8903fef35c8a raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV2W_8903fef35c8a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV2W_8903fef35c8a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV2W requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::bytes(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::abi_size() -> Int {
  32
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::raw_address(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV2W_8903fef35c8a::with_raw_address(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV2W_8903fef35c8a with fn equal(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
  other : RPCSECURITYQOSV2W_8903fef35c8a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV2W_8903fef35c8a with fn to_repr(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV2W_8903fef35c8a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RPCSECURITYQOSV2W_8903fef35c8a", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::version(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::set_version(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::capabilities(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
) -> RPCCQOSCAPABILITIES_636b39f28edd raise @win32_core.WindowsError {
  RPCCQOSCAPABILITIES_636b39f28edd::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::set_capabilities(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
  value : RPCCQOSCAPABILITIES_636b39f28edd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::identity_tracking(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
) -> RPCCQOSIDENTITY_537fbebb2214 raise @win32_core.WindowsError {
  RPCCQOSIDENTITY_537fbebb2214::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::set_identity_tracking(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
  value : RPCCQOSIDENTITY_537fbebb2214,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::impersonation_type(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
) -> @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::set_impersonation_type(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
  value : @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::additional_security_info_type(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
) -> RPCCAUTHNINFOTYPE_db745c8752ae raise @win32_core.WindowsError {
  RPCCAUTHNINFOTYPE_db745c8752ae::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::set_additional_security_info_type(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
  value : RPCCAUTHNINFOTYPE_db745c8752ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::u_raw(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::set_u_raw(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV3A.
pub(all) struct RPCSECURITYQOSV3A_696fb5fe6283 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv3_a_696fb5fe6283_size : Int = 40

///|
pub let rpcsecurityqosv3_a_696fb5fe6283_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::new() -> RPCSECURITYQOSV3A_696fb5fe6283 raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV3A_696fb5fe6283 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV3A_696fb5fe6283 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV3A requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::bytes(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::abi_size() -> Int {
  40
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::raw_address(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV3A_696fb5fe6283::with_raw_address(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV3A_696fb5fe6283 with fn equal(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
  other : RPCSECURITYQOSV3A_696fb5fe6283,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV3A_696fb5fe6283 with fn to_repr(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV3A_696fb5fe6283", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RPCSECURITYQOSV3A_696fb5fe6283", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::version(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::set_version(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::capabilities(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
) -> RPCCQOSCAPABILITIES_636b39f28edd raise @win32_core.WindowsError {
  RPCCQOSCAPABILITIES_636b39f28edd::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::set_capabilities(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
  value : RPCCQOSCAPABILITIES_636b39f28edd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::identity_tracking(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
) -> RPCCQOSIDENTITY_537fbebb2214 raise @win32_core.WindowsError {
  RPCCQOSIDENTITY_537fbebb2214::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::set_identity_tracking(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
  value : RPCCQOSIDENTITY_537fbebb2214,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::impersonation_type(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
) -> @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::set_impersonation_type(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
  value : @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::additional_security_info_type(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
) -> RPCCAUTHNINFOTYPE_db745c8752ae raise @win32_core.WindowsError {
  RPCCAUTHNINFOTYPE_db745c8752ae::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::set_additional_security_info_type(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
  value : RPCCAUTHNINFOTYPE_db745c8752ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::u_raw(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::set_u_raw(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::sid_raw(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::set_sid_raw(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV3W.
pub(all) struct RPCSECURITYQOSV3W_cc8a31a7e822 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv3_w_cc8a31a7e822_size : Int = 40

///|
pub let rpcsecurityqosv3_w_cc8a31a7e822_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::new() -> RPCSECURITYQOSV3W_cc8a31a7e822 raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV3W_cc8a31a7e822 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV3W_cc8a31a7e822 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV3W requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::bytes(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::abi_size() -> Int {
  40
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::raw_address(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV3W_cc8a31a7e822::with_raw_address(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV3W_cc8a31a7e822 with fn equal(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
  other : RPCSECURITYQOSV3W_cc8a31a7e822,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV3W_cc8a31a7e822 with fn to_repr(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV3W_cc8a31a7e822", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RPCSECURITYQOSV3W_cc8a31a7e822", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::version(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::set_version(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::capabilities(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
) -> RPCCQOSCAPABILITIES_636b39f28edd raise @win32_core.WindowsError {
  RPCCQOSCAPABILITIES_636b39f28edd::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::set_capabilities(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
  value : RPCCQOSCAPABILITIES_636b39f28edd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::identity_tracking(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
) -> RPCCQOSIDENTITY_537fbebb2214 raise @win32_core.WindowsError {
  RPCCQOSIDENTITY_537fbebb2214::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::set_identity_tracking(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
  value : RPCCQOSIDENTITY_537fbebb2214,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::impersonation_type(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
) -> @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::set_impersonation_type(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
  value : @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::additional_security_info_type(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
) -> RPCCAUTHNINFOTYPE_db745c8752ae raise @win32_core.WindowsError {
  RPCCAUTHNINFOTYPE_db745c8752ae::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::set_additional_security_info_type(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
  value : RPCCAUTHNINFOTYPE_db745c8752ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::u_raw(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::set_u_raw(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::sid_raw(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::set_sid_raw(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV4A.
pub(all) struct RPCSECURITYQOSV4A_52cbd0c4130a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv4_a_52cbd0c4130a_size : Int = 48

///|
pub let rpcsecurityqosv4_a_52cbd0c4130a_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::new() -> RPCSECURITYQOSV4A_52cbd0c4130a raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV4A_52cbd0c4130a = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV4A_52cbd0c4130a raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV4A requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::bytes(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::abi_size() -> Int {
  48
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::raw_address(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV4A_52cbd0c4130a::with_raw_address(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV4A_52cbd0c4130a with fn equal(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
  other : RPCSECURITYQOSV4A_52cbd0c4130a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV4A_52cbd0c4130a with fn to_repr(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV4A_52cbd0c4130a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RPCSECURITYQOSV4A_52cbd0c4130a", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::version(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::set_version(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::capabilities(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
) -> RPCCQOSCAPABILITIES_636b39f28edd raise @win32_core.WindowsError {
  RPCCQOSCAPABILITIES_636b39f28edd::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::set_capabilities(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
  value : RPCCQOSCAPABILITIES_636b39f28edd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::identity_tracking(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
) -> RPCCQOSIDENTITY_537fbebb2214 raise @win32_core.WindowsError {
  RPCCQOSIDENTITY_537fbebb2214::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::set_identity_tracking(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
  value : RPCCQOSIDENTITY_537fbebb2214,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::impersonation_type(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
) -> @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::set_impersonation_type(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
  value : @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::additional_security_info_type(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
) -> RPCCAUTHNINFOTYPE_db745c8752ae raise @win32_core.WindowsError {
  RPCCAUTHNINFOTYPE_db745c8752ae::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::set_additional_security_info_type(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
  value : RPCCAUTHNINFOTYPE_db745c8752ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::u_raw(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::set_u_raw(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::sid_raw(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::set_sid_raw(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::effective_only(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::set_effective_only(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV4W.
pub(all) struct RPCSECURITYQOSV4W_3fdb2c90eb19 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv4_w_3fdb2c90eb19_size : Int = 48

///|
pub let rpcsecurityqosv4_w_3fdb2c90eb19_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::new() -> RPCSECURITYQOSV4W_3fdb2c90eb19 raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV4W_3fdb2c90eb19 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV4W_3fdb2c90eb19 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV4W requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::bytes(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::abi_size() -> Int {
  48
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::raw_address(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV4W_3fdb2c90eb19::with_raw_address(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV4W_3fdb2c90eb19 with fn equal(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
  other : RPCSECURITYQOSV4W_3fdb2c90eb19,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV4W_3fdb2c90eb19 with fn to_repr(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV4W_3fdb2c90eb19", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RPCSECURITYQOSV4W_3fdb2c90eb19", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::version(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::set_version(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::capabilities(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
) -> RPCCQOSCAPABILITIES_636b39f28edd raise @win32_core.WindowsError {
  RPCCQOSCAPABILITIES_636b39f28edd::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::set_capabilities(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
  value : RPCCQOSCAPABILITIES_636b39f28edd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::identity_tracking(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
) -> RPCCQOSIDENTITY_537fbebb2214 raise @win32_core.WindowsError {
  RPCCQOSIDENTITY_537fbebb2214::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::set_identity_tracking(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
  value : RPCCQOSIDENTITY_537fbebb2214,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::impersonation_type(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
) -> @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::set_impersonation_type(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
  value : @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::additional_security_info_type(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
) -> RPCCAUTHNINFOTYPE_db745c8752ae raise @win32_core.WindowsError {
  RPCCAUTHNINFOTYPE_db745c8752ae::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::set_additional_security_info_type(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
  value : RPCCAUTHNINFOTYPE_db745c8752ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::u_raw(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::set_u_raw(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::sid_raw(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::set_sid_raw(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::effective_only(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::set_effective_only(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV5A.
pub(all) struct RPCSECURITYQOSV5A_a6861e215016 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv5_a_a6861e215016_size : Int = 56

///|
pub let rpcsecurityqosv5_a_a6861e215016_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::new() -> RPCSECURITYQOSV5A_a6861e215016 raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV5A_a6861e215016 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV5A_a6861e215016 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV5A requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::bytes(
  self : RPCSECURITYQOSV5A_a6861e215016,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::abi_size() -> Int {
  56
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::raw_address(
  self : RPCSECURITYQOSV5A_a6861e215016,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV5A_a6861e215016::with_raw_address(
  self : RPCSECURITYQOSV5A_a6861e215016,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV5A_a6861e215016 with fn equal(
  self : RPCSECURITYQOSV5A_a6861e215016,
  other : RPCSECURITYQOSV5A_a6861e215016,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV5A_a6861e215016 with fn to_repr(
  self : RPCSECURITYQOSV5A_a6861e215016,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV5A_a6861e215016", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RPCSECURITYQOSV5A_a6861e215016", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::version(
  self : RPCSECURITYQOSV5A_a6861e215016,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::set_version(
  self : RPCSECURITYQOSV5A_a6861e215016,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::capabilities(
  self : RPCSECURITYQOSV5A_a6861e215016,
) -> RPCCQOSCAPABILITIES_636b39f28edd raise @win32_core.WindowsError {
  RPCCQOSCAPABILITIES_636b39f28edd::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::set_capabilities(
  self : RPCSECURITYQOSV5A_a6861e215016,
  value : RPCCQOSCAPABILITIES_636b39f28edd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::identity_tracking(
  self : RPCSECURITYQOSV5A_a6861e215016,
) -> RPCCQOSIDENTITY_537fbebb2214 raise @win32_core.WindowsError {
  RPCCQOSIDENTITY_537fbebb2214::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::set_identity_tracking(
  self : RPCSECURITYQOSV5A_a6861e215016,
  value : RPCCQOSIDENTITY_537fbebb2214,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::impersonation_type(
  self : RPCSECURITYQOSV5A_a6861e215016,
) -> @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::set_impersonation_type(
  self : RPCSECURITYQOSV5A_a6861e215016,
  value : @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::additional_security_info_type(
  self : RPCSECURITYQOSV5A_a6861e215016,
) -> RPCCAUTHNINFOTYPE_db745c8752ae raise @win32_core.WindowsError {
  RPCCAUTHNINFOTYPE_db745c8752ae::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::set_additional_security_info_type(
  self : RPCSECURITYQOSV5A_a6861e215016,
  value : RPCCAUTHNINFOTYPE_db745c8752ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::u_raw(
  self : RPCSECURITYQOSV5A_a6861e215016,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::set_u_raw(
  self : RPCSECURITYQOSV5A_a6861e215016,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::sid_raw(
  self : RPCSECURITYQOSV5A_a6861e215016,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::set_sid_raw(
  self : RPCSECURITYQOSV5A_a6861e215016,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::effective_only(
  self : RPCSECURITYQOSV5A_a6861e215016,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::set_effective_only(
  self : RPCSECURITYQOSV5A_a6861e215016,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::server_security_descriptor_raw(
  self : RPCSECURITYQOSV5A_a6861e215016,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::set_server_security_descriptor_raw(
  self : RPCSECURITYQOSV5A_a6861e215016,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV5W.
pub(all) struct RPCSECURITYQOSV5W_1577d0f1c6fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsecurityqosv5_w_1577d0f1c6fc_size : Int = 56

///|
pub let rpcsecurityqosv5_w_1577d0f1c6fc_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::new() -> RPCSECURITYQOSV5W_1577d0f1c6fc raise @win32_core.WindowsError {
  let value_ : RPCSECURITYQOSV5W_1577d0f1c6fc = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV5W_1577d0f1c6fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV5W requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::bytes(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::abi_size() -> Int {
  56
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::raw_address(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECURITYQOSV5W_1577d0f1c6fc::with_raw_address(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECURITYQOSV5W_1577d0f1c6fc with fn equal(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
  other : RPCSECURITYQOSV5W_1577d0f1c6fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECURITYQOSV5W_1577d0f1c6fc with fn to_repr(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
) -> Repr {
  Repr::opaque_("RPCSECURITYQOSV5W_1577d0f1c6fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RPCSECURITYQOSV5W_1577d0f1c6fc", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::version(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::set_version(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::capabilities(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
) -> RPCCQOSCAPABILITIES_636b39f28edd raise @win32_core.WindowsError {
  RPCCQOSCAPABILITIES_636b39f28edd::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::set_capabilities(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
  value : RPCCQOSCAPABILITIES_636b39f28edd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::identity_tracking(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
) -> RPCCQOSIDENTITY_537fbebb2214 raise @win32_core.WindowsError {
  RPCCQOSIDENTITY_537fbebb2214::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::set_identity_tracking(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
  value : RPCCQOSIDENTITY_537fbebb2214,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::impersonation_type(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
) -> @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::set_impersonation_type(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
  value : @dep_3bf662e7c1df.RPCCIMPLEVEL_5cbc902e8f1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::additional_security_info_type(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
) -> RPCCAUTHNINFOTYPE_db745c8752ae raise @win32_core.WindowsError {
  RPCCAUTHNINFOTYPE_db745c8752ae::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::set_additional_security_info_type(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
  value : RPCCAUTHNINFOTYPE_db745c8752ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::u_raw(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::set_u_raw(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::sid_raw(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::set_sid_raw(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::effective_only(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::set_effective_only(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::server_security_descriptor_raw(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::set_server_security_descriptor_raw(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECCONTEXTKEYINFO.
pub(all) struct RPCSECCONTEXTKEYINFO_f9131d79b027 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcseccontextkeyinfo_f9131d79b027_size : Int = 12

///|
pub let rpcseccontextkeyinfo_f9131d79b027_alignment : Int = 4

///|
pub fn RPCSECCONTEXTKEYINFO_f9131d79b027::new() -> RPCSECCONTEXTKEYINFO_f9131d79b027 raise @win32_core.WindowsError {
  let value_ : RPCSECCONTEXTKEYINFO_f9131d79b027 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn RPCSECCONTEXTKEYINFO_f9131d79b027::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECCONTEXTKEYINFO_f9131d79b027 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECCONTEXTKEYINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSECCONTEXTKEYINFO_f9131d79b027::bytes(
  self : RPCSECCONTEXTKEYINFO_f9131d79b027,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSECCONTEXTKEYINFO_f9131d79b027::abi_size() -> Int {
  12
}

///|
pub fn RPCSECCONTEXTKEYINFO_f9131d79b027::abi_alignment() -> Int {
  4
}

///|
pub fn RPCSECCONTEXTKEYINFO_f9131d79b027::raw_address(
  self : RPCSECCONTEXTKEYINFO_f9131d79b027,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSECCONTEXTKEYINFO_f9131d79b027::with_raw_address(
  self : RPCSECCONTEXTKEYINFO_f9131d79b027,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSECCONTEXTKEYINFO_f9131d79b027 with fn equal(
  self : RPCSECCONTEXTKEYINFO_f9131d79b027,
  other : RPCSECCONTEXTKEYINFO_f9131d79b027,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSECCONTEXTKEYINFO_f9131d79b027 with fn to_repr(
  self : RPCSECCONTEXTKEYINFO_f9131d79b027,
) -> Repr {
  Repr::opaque_("RPCSECCONTEXTKEYINFO_f9131d79b027", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCSECCONTEXTKEYINFO_f9131d79b027",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCSECCONTEXTKEYINFO_f9131d79b027::encrypt_algorithm(
  self : RPCSECCONTEXTKEYINFO_f9131d79b027,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCSECCONTEXTKEYINFO_f9131d79b027::set_encrypt_algorithm(
  self : RPCSECCONTEXTKEYINFO_f9131d79b027,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCSECCONTEXTKEYINFO_f9131d79b027::key_size(
  self : RPCSECCONTEXTKEYINFO_f9131d79b027,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RPCSECCONTEXTKEYINFO_f9131d79b027::set_key_size(
  self : RPCSECCONTEXTKEYINFO_f9131d79b027,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RPCSECCONTEXTKEYINFO_f9131d79b027::signature_algorithm(
  self : RPCSECCONTEXTKEYINFO_f9131d79b027,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RPCSECCONTEXTKEYINFO_f9131d79b027::set_signature_algorithm(
  self : RPCSECCONTEXTKEYINFO_f9131d79b027,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSERVERINTERFACE.
pub(all) struct RPCSERVERINTERFACE_12f6deb2bcf7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcserverinterface_12f6deb2bcf7_size : Int = 96

///|
pub let rpcserverinterface_12f6deb2bcf7_alignment : Int = 8

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::new() -> RPCSERVERINTERFACE_12f6deb2bcf7 raise @win32_core.WindowsError {
  let value_ : RPCSERVERINTERFACE_12f6deb2bcf7 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::from_bytes(
  raw_bytes : Bytes,
) -> RPCSERVERINTERFACE_12f6deb2bcf7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSERVERINTERFACE requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::bytes(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::abi_size() -> Int {
  96
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::abi_alignment() -> Int {
  8
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::raw_address(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSERVERINTERFACE_12f6deb2bcf7::with_raw_address(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSERVERINTERFACE_12f6deb2bcf7 with fn equal(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
  other : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSERVERINTERFACE_12f6deb2bcf7 with fn to_repr(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> Repr {
  Repr::opaque_("RPCSERVERINTERFACE_12f6deb2bcf7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCSERVERINTERFACE_12f6deb2bcf7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::length(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::set_length(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::interface_id(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> RPCSYNTAXIDENTIFIER_6d5189aca05a raise @win32_core.WindowsError {
  RPCSYNTAXIDENTIFIER_6d5189aca05a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=20),
  )
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::set_interface_id(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
  value : RPCSYNTAXIDENTIFIER_6d5189aca05a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=20,
  )
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::transfer_syntax(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> RPCSYNTAXIDENTIFIER_6d5189aca05a raise @win32_core.WindowsError {
  RPCSYNTAXIDENTIFIER_6d5189aca05a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=20),
  )
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::set_transfer_syntax(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
  value : RPCSYNTAXIDENTIFIER_6d5189aca05a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=20,
  )
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::dispatch_table_raw(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::set_dispatch_table_raw(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::rpc_protseq_endpoint_count(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::set_rpc_protseq_endpoint_count(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::rpc_protseq_endpoint_raw(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::set_rpc_protseq_endpoint_raw(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::default_manager_epv_raw(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::set_default_manager_epv_raw(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::interpreter_info_raw(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::set_interpreter_info_raw(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::flags(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::set_flags(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSETFILTERFUNC.
pub type RPCSETFILTERFUNC_2e8b8e69dfd2

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSTATSVECTOR.
pub(all) struct RPCSTATSVECTOR_6745e63633de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcstatsvector_6745e63633de_size : Int = 8

///|
pub let rpcstatsvector_6745e63633de_alignment : Int = 4

///|
pub fn RPCSTATSVECTOR_6745e63633de::new() -> RPCSTATSVECTOR_6745e63633de raise @win32_core.WindowsError {
  let value_ : RPCSTATSVECTOR_6745e63633de = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RPCSTATSVECTOR_6745e63633de::from_bytes(
  raw_bytes : Bytes,
) -> RPCSTATSVECTOR_6745e63633de raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSTATSVECTOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSTATSVECTOR_6745e63633de::bytes(
  self : RPCSTATSVECTOR_6745e63633de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSTATSVECTOR_6745e63633de::abi_size() -> Int {
  8
}

///|
pub fn RPCSTATSVECTOR_6745e63633de::abi_alignment() -> Int {
  4
}

///|
pub fn RPCSTATSVECTOR_6745e63633de::raw_address(
  self : RPCSTATSVECTOR_6745e63633de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSTATSVECTOR_6745e63633de::with_raw_address(
  self : RPCSTATSVECTOR_6745e63633de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSTATSVECTOR_6745e63633de with fn equal(
  self : RPCSTATSVECTOR_6745e63633de,
  other : RPCSTATSVECTOR_6745e63633de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSTATSVECTOR_6745e63633de with fn to_repr(
  self : RPCSTATSVECTOR_6745e63633de,
) -> Repr {
  Repr::opaque_("RPCSTATSVECTOR_6745e63633de", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RPCSTATSVECTOR_6745e63633de", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCSTATSVECTOR_6745e63633de::count(
  self : RPCSTATSVECTOR_6745e63633de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RPCSTATSVECTOR_6745e63633de::set_count(
  self : RPCSTATSVECTOR_6745e63633de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSTATUS.
pub(all) struct RPCSTATUS_442931df6941(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCSTATUS_442931df6941::from_int(value : Int) -> RPCSTATUS_442931df6941 {
  RPCSTATUS_442931df6941(value)
}

///|
pub fn RPCSTATUS_442931df6941::to_int(self : RPCSTATUS_442931df6941) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSYNTAXIDENTIFIER.
pub(all) struct RPCSYNTAXIDENTIFIER_6d5189aca05a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcsyntaxidentifier_6d5189aca05a_size : Int = 20

///|
pub let rpcsyntaxidentifier_6d5189aca05a_alignment : Int = 4

///|
pub fn RPCSYNTAXIDENTIFIER_6d5189aca05a::new() -> RPCSYNTAXIDENTIFIER_6d5189aca05a raise @win32_core.WindowsError {
  let value_ : RPCSYNTAXIDENTIFIER_6d5189aca05a = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn RPCSYNTAXIDENTIFIER_6d5189aca05a::from_bytes(
  raw_bytes : Bytes,
) -> RPCSYNTAXIDENTIFIER_6d5189aca05a raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSYNTAXIDENTIFIER requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCSYNTAXIDENTIFIER_6d5189aca05a::bytes(
  self : RPCSYNTAXIDENTIFIER_6d5189aca05a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCSYNTAXIDENTIFIER_6d5189aca05a::abi_size() -> Int {
  20
}

///|
pub fn RPCSYNTAXIDENTIFIER_6d5189aca05a::abi_alignment() -> Int {
  4
}

///|
pub fn RPCSYNTAXIDENTIFIER_6d5189aca05a::raw_address(
  self : RPCSYNTAXIDENTIFIER_6d5189aca05a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCSYNTAXIDENTIFIER_6d5189aca05a::with_raw_address(
  self : RPCSYNTAXIDENTIFIER_6d5189aca05a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCSYNTAXIDENTIFIER_6d5189aca05a with fn equal(
  self : RPCSYNTAXIDENTIFIER_6d5189aca05a,
  other : RPCSYNTAXIDENTIFIER_6d5189aca05a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCSYNTAXIDENTIFIER_6d5189aca05a with fn to_repr(
  self : RPCSYNTAXIDENTIFIER_6d5189aca05a,
) -> Repr {
  Repr::opaque_("RPCSYNTAXIDENTIFIER_6d5189aca05a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RPCSYNTAXIDENTIFIER_6d5189aca05a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RPCSYNTAXIDENTIFIER_6d5189aca05a::syntax_version(
  self : RPCSYNTAXIDENTIFIER_6d5189aca05a,
) -> RPCVERSION_0fe6bd5ddbee raise @win32_core.WindowsError {
  RPCVERSION_0fe6bd5ddbee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn RPCSYNTAXIDENTIFIER_6d5189aca05a::set_syntax_version(
  self : RPCSYNTAXIDENTIFIER_6d5189aca05a,
  value : RPCVERSION_0fe6bd5ddbee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCTRANSFERSYNTAX.
pub(all) struct RPCTRANSFERSYNTAX_00910cd569d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpctransfersyntax_00910cd569d3_size : Int = 20

///|
pub let rpctransfersyntax_00910cd569d3_alignment : Int = 4

///|
pub fn RPCTRANSFERSYNTAX_00910cd569d3::new() -> RPCTRANSFERSYNTAX_00910cd569d3 raise @win32_core.WindowsError {
  let value_ : RPCTRANSFERSYNTAX_00910cd569d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn RPCTRANSFERSYNTAX_00910cd569d3::from_bytes(
  raw_bytes : Bytes,
) -> RPCTRANSFERSYNTAX_00910cd569d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCTRANSFERSYNTAX requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCTRANSFERSYNTAX_00910cd569d3::bytes(
  self : RPCTRANSFERSYNTAX_00910cd569d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCTRANSFERSYNTAX_00910cd569d3::abi_size() -> Int {
  20
}

///|
pub fn RPCTRANSFERSYNTAX_00910cd569d3::abi_alignment() -> Int {
  4
}

///|
pub fn RPCTRANSFERSYNTAX_00910cd569d3::raw_address(
  self : RPCTRANSFERSYNTAX_00910cd569d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCTRANSFERSYNTAX_00910cd569d3::with_raw_address(
  self : RPCTRANSFERSYNTAX_00910cd569d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCTRANSFERSYNTAX_00910cd569d3 with fn equal(
  self : RPCTRANSFERSYNTAX_00910cd569d3,
  other : RPCTRANSFERSYNTAX_00910cd569d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCTRANSFERSYNTAX_00910cd569d3 with fn to_repr(
  self : RPCTRANSFERSYNTAX_00910cd569d3,
) -> Repr {
  Repr::opaque_("RPCTRANSFERSYNTAX_00910cd569d3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RPCTRANSFERSYNTAX_00910cd569d3", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCTRANSFERSYNTAX_00910cd569d3::vers_major(
  self : RPCTRANSFERSYNTAX_00910cd569d3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn RPCTRANSFERSYNTAX_00910cd569d3::set_vers_major(
  self : RPCTRANSFERSYNTAX_00910cd569d3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn RPCTRANSFERSYNTAX_00910cd569d3::vers_minor(
  self : RPCTRANSFERSYNTAX_00910cd569d3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn RPCTRANSFERSYNTAX_00910cd569d3::set_vers_minor(
  self : RPCTRANSFERSYNTAX_00910cd569d3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCVERSION.
pub(all) struct RPCVERSION_0fe6bd5ddbee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rpcversion_0fe6bd5ddbee_size : Int = 4

///|
pub let rpcversion_0fe6bd5ddbee_alignment : Int = 2

///|
pub fn RPCVERSION_0fe6bd5ddbee::new() -> RPCVERSION_0fe6bd5ddbee raise @win32_core.WindowsError {
  let value_ : RPCVERSION_0fe6bd5ddbee = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn RPCVERSION_0fe6bd5ddbee::from_bytes(
  raw_bytes : Bytes,
) -> RPCVERSION_0fe6bd5ddbee raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCVERSION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RPCVERSION_0fe6bd5ddbee::bytes(
  self : RPCVERSION_0fe6bd5ddbee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RPCVERSION_0fe6bd5ddbee::abi_size() -> Int {
  4
}

///|
pub fn RPCVERSION_0fe6bd5ddbee::abi_alignment() -> Int {
  2
}

///|
pub fn RPCVERSION_0fe6bd5ddbee::raw_address(
  self : RPCVERSION_0fe6bd5ddbee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RPCVERSION_0fe6bd5ddbee::with_raw_address(
  self : RPCVERSION_0fe6bd5ddbee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RPCVERSION_0fe6bd5ddbee with fn equal(
  self : RPCVERSION_0fe6bd5ddbee,
  other : RPCVERSION_0fe6bd5ddbee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RPCVERSION_0fe6bd5ddbee with fn to_repr(
  self : RPCVERSION_0fe6bd5ddbee,
) -> Repr {
  Repr::opaque_("RPCVERSION_0fe6bd5ddbee", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RPCVERSION_0fe6bd5ddbee", Repr::literal("<closed>"))
  }
}

///|
pub fn RPCVERSION_0fe6bd5ddbee::major_version(
  self : RPCVERSION_0fe6bd5ddbee,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn RPCVERSION_0fe6bd5ddbee::set_major_version(
  self : RPCVERSION_0fe6bd5ddbee,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn RPCVERSION_0fe6bd5ddbee::minor_version(
  self : RPCVERSION_0fe6bd5ddbee,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn RPCVERSION_0fe6bd5ddbee::set_minor_version(
  self : RPCVERSION_0fe6bd5ddbee,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RpcCallClientLocality.
pub(all) struct RpcCallClientLocality_ed0d84595dd6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RpcCallClientLocality_ed0d84595dd6::from_int(
  value : Int,
) -> RpcCallClientLocality_ed0d84595dd6 {
  RpcCallClientLocality_ed0d84595dd6(value)
}

///|
pub fn RpcCallClientLocality_ed0d84595dd6::to_int(
  self : RpcCallClientLocality_ed0d84595dd6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RpcCallType.
pub(all) struct RpcCallType_471b22065131(Int) derive(Debug, Eq, Compare)

///|
pub fn RpcCallType_471b22065131::from_int(
  value : Int,
) -> RpcCallType_471b22065131 {
  RpcCallType_471b22065131(value)
}

///|
pub fn RpcCallType_471b22065131::to_int(self : RpcCallType_471b22065131) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RpcLocalAddressFormat.
pub(all) struct RpcLocalAddressFormat_2be4997e8511(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RpcLocalAddressFormat_2be4997e8511::from_int(
  value : Int,
) -> RpcLocalAddressFormat_2be4997e8511 {
  RpcLocalAddressFormat_2be4997e8511(value)
}

///|
pub fn RpcLocalAddressFormat_2be4997e8511::to_int(
  self : RpcLocalAddressFormat_2be4997e8511,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RpcPerfCounters.
pub(all) struct RpcPerfCounters_496a802e63b3(Int) derive(Debug, Eq, Compare)

///|
pub fn RpcPerfCounters_496a802e63b3::from_int(
  value : Int,
) -> RpcPerfCounters_496a802e63b3 {
  RpcPerfCounters_496a802e63b3(value)
}

///|
pub fn RpcPerfCounters_496a802e63b3::to_int(
  self : RpcPerfCounters_496a802e63b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.SCONTEXTQUEUE.
pub(all) struct SCONTEXTQUEUE_b48d18e8c9fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scontextqueue_b48d18e8c9fb_size : Int = 16

///|
pub let scontextqueue_b48d18e8c9fb_alignment : Int = 8

///|
pub fn SCONTEXTQUEUE_b48d18e8c9fb::new() -> SCONTEXTQUEUE_b48d18e8c9fb raise @win32_core.WindowsError {
  let value_ : SCONTEXTQUEUE_b48d18e8c9fb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SCONTEXTQUEUE_b48d18e8c9fb::from_bytes(
  raw_bytes : Bytes,
) -> SCONTEXTQUEUE_b48d18e8c9fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.SCONTEXTQUEUE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCONTEXTQUEUE_b48d18e8c9fb::bytes(
  self : SCONTEXTQUEUE_b48d18e8c9fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCONTEXTQUEUE_b48d18e8c9fb::abi_size() -> Int {
  16
}

///|
pub fn SCONTEXTQUEUE_b48d18e8c9fb::abi_alignment() -> Int {
  8
}

///|
pub fn SCONTEXTQUEUE_b48d18e8c9fb::raw_address(
  self : SCONTEXTQUEUE_b48d18e8c9fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCONTEXTQUEUE_b48d18e8c9fb::with_raw_address(
  self : SCONTEXTQUEUE_b48d18e8c9fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCONTEXTQUEUE_b48d18e8c9fb with fn equal(
  self : SCONTEXTQUEUE_b48d18e8c9fb,
  other : SCONTEXTQUEUE_b48d18e8c9fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCONTEXTQUEUE_b48d18e8c9fb with fn to_repr(
  self : SCONTEXTQUEUE_b48d18e8c9fb,
) -> Repr {
  Repr::opaque_("SCONTEXTQUEUE_b48d18e8c9fb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCONTEXTQUEUE_b48d18e8c9fb", Repr::literal("<closed>"))
  }
}

///|
pub fn SCONTEXTQUEUE_b48d18e8c9fb::number_of_objects(
  self : SCONTEXTQUEUE_b48d18e8c9fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCONTEXTQUEUE_b48d18e8c9fb::set_number_of_objects(
  self : SCONTEXTQUEUE_b48d18e8c9fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCONTEXTQUEUE_b48d18e8c9fb::array_of_objects_raw(
  self : SCONTEXTQUEUE_b48d18e8c9fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SCONTEXTQUEUE_b48d18e8c9fb::set_array_of_objects_raw(
  self : SCONTEXTQUEUE_b48d18e8c9fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.SECWINNTAUTHIDENTITY.
pub(all) struct SECWINNTAUTHIDENTITY_0ec27e8de294(Int) derive(Debug, Eq, Compare)

///|
pub fn SECWINNTAUTHIDENTITY_0ec27e8de294::from_int(
  value : Int,
) -> SECWINNTAUTHIDENTITY_0ec27e8de294 {
  SECWINNTAUTHIDENTITY_0ec27e8de294(value)
}

///|
pub fn SECWINNTAUTHIDENTITY_0ec27e8de294::to_int(
  self : SECWINNTAUTHIDENTITY_0ec27e8de294,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.SECWINNTAUTHIDENTITYA.
pub(all) struct SECWINNTAUTHIDENTITYA_884b4abcd005 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secwinntauthidentitya_884b4abcd005_size : Int = 48

///|
pub let secwinntauthidentitya_884b4abcd005_alignment : Int = 8

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::new() -> SECWINNTAUTHIDENTITYA_884b4abcd005 raise @win32_core.WindowsError {
  let value_ : SECWINNTAUTHIDENTITYA_884b4abcd005 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::from_bytes(
  raw_bytes : Bytes,
) -> SECWINNTAUTHIDENTITYA_884b4abcd005 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.SECWINNTAUTHIDENTITYA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::bytes(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::abi_size() -> Int {
  48
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::abi_alignment() -> Int {
  8
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::raw_address(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECWINNTAUTHIDENTITYA_884b4abcd005::with_raw_address(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECWINNTAUTHIDENTITYA_884b4abcd005 with fn equal(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
  other : SECWINNTAUTHIDENTITYA_884b4abcd005,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECWINNTAUTHIDENTITYA_884b4abcd005 with fn to_repr(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
) -> Repr {
  Repr::opaque_("SECWINNTAUTHIDENTITYA_884b4abcd005", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECWINNTAUTHIDENTITYA_884b4abcd005",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::user_raw(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::set_user_raw(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::user_length(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::set_user_length(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::domain_raw(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::set_domain_raw(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::domain_length(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::set_domain_length(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::password_raw(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::set_password_raw(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::password_length(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::set_password_length(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::flags(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
) -> SECWINNTAUTHIDENTITY_0ec27e8de294 raise @win32_core.WindowsError {
  SECWINNTAUTHIDENTITY_0ec27e8de294::from_int(
    self.raw_buffer.read_u32(44).reinterpret_as_int(),
  )
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::set_flags(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
  value : SECWINNTAUTHIDENTITY_0ec27e8de294,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.SECWINNTAUTHIDENTITYW.
pub(all) struct SECWINNTAUTHIDENTITYW_a0011a5fef54 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secwinntauthidentityw_a0011a5fef54_size : Int = 48

///|
pub let secwinntauthidentityw_a0011a5fef54_alignment : Int = 8

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::new() -> SECWINNTAUTHIDENTITYW_a0011a5fef54 raise @win32_core.WindowsError {
  let value_ : SECWINNTAUTHIDENTITYW_a0011a5fef54 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::from_bytes(
  raw_bytes : Bytes,
) -> SECWINNTAUTHIDENTITYW_a0011a5fef54 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.SECWINNTAUTHIDENTITYW requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::bytes(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::abi_size() -> Int {
  48
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::abi_alignment() -> Int {
  8
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::raw_address(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECWINNTAUTHIDENTITYW_a0011a5fef54::with_raw_address(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECWINNTAUTHIDENTITYW_a0011a5fef54 with fn equal(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
  other : SECWINNTAUTHIDENTITYW_a0011a5fef54,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECWINNTAUTHIDENTITYW_a0011a5fef54 with fn to_repr(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
) -> Repr {
  Repr::opaque_("SECWINNTAUTHIDENTITYW_a0011a5fef54", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECWINNTAUTHIDENTITYW_a0011a5fef54",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::user_raw(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::set_user_raw(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::user_length(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::set_user_length(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::domain_raw(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::set_domain_raw(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::domain_length(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::set_domain_length(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::password_raw(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::set_password_raw(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::password_length(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::set_password_length(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::flags(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
) -> SECWINNTAUTHIDENTITY_0ec27e8de294 raise @win32_core.WindowsError {
  SECWINNTAUTHIDENTITY_0ec27e8de294::from_int(
    self.raw_buffer.read_u32(44).reinterpret_as_int(),
  )
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::set_flags(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
  value : SECWINNTAUTHIDENTITY_0ec27e8de294,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.SERVERROUTINE.
pub type SERVERROUTINE_d78e625c51ef

///|
/// Metadata identity: Windows.Win32.System.Rpc.STUBPHASE.
pub(all) struct STUBPHASE_488b49096f70(Int) derive(Debug, Eq, Compare)

///|
pub fn STUBPHASE_488b49096f70::from_int(value : Int) -> STUBPHASE_488b49096f70 {
  STUBPHASE_488b49096f70(value)
}

///|
pub fn STUBPHASE_488b49096f70::to_int(self : STUBPHASE_488b49096f70) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.STUBTHUNK.
pub type STUBTHUNK_a5fa791389b5

///|
/// Metadata identity: Windows.Win32.System.Rpc.USERMARSHALCB.
pub(all) struct USERMARSHALCB_abc563449bc0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usermarshalcb_abc563449bc0_size : Int = 48

///|
pub let usermarshalcb_abc563449bc0_alignment : Int = 8

///|
pub fn USERMARSHALCB_abc563449bc0::new() -> USERMARSHALCB_abc563449bc0 raise @win32_core.WindowsError {
  let value_ : USERMARSHALCB_abc563449bc0 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn USERMARSHALCB_abc563449bc0::from_bytes(
  raw_bytes : Bytes,
) -> USERMARSHALCB_abc563449bc0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.USERMARSHALCB requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USERMARSHALCB_abc563449bc0::bytes(
  self : USERMARSHALCB_abc563449bc0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USERMARSHALCB_abc563449bc0::abi_size() -> Int {
  48
}

///|
pub fn USERMARSHALCB_abc563449bc0::abi_alignment() -> Int {
  8
}

///|
pub fn USERMARSHALCB_abc563449bc0::raw_address(
  self : USERMARSHALCB_abc563449bc0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USERMARSHALCB_abc563449bc0::with_raw_address(
  self : USERMARSHALCB_abc563449bc0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USERMARSHALCB_abc563449bc0 with fn equal(
  self : USERMARSHALCB_abc563449bc0,
  other : USERMARSHALCB_abc563449bc0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USERMARSHALCB_abc563449bc0 with fn to_repr(
  self : USERMARSHALCB_abc563449bc0,
) -> Repr {
  Repr::opaque_("USERMARSHALCB_abc563449bc0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("USERMARSHALCB_abc563449bc0", Repr::literal("<closed>"))
  }
}

///|
pub fn USERMARSHALCB_abc563449bc0::flags(
  self : USERMARSHALCB_abc563449bc0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn USERMARSHALCB_abc563449bc0::set_flags(
  self : USERMARSHALCB_abc563449bc0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn USERMARSHALCB_abc563449bc0::p_stub_msg_raw(
  self : USERMARSHALCB_abc563449bc0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn USERMARSHALCB_abc563449bc0::set_p_stub_msg_raw(
  self : USERMARSHALCB_abc563449bc0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn USERMARSHALCB_abc563449bc0::p_reserve_raw(
  self : USERMARSHALCB_abc563449bc0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn USERMARSHALCB_abc563449bc0::set_p_reserve_raw(
  self : USERMARSHALCB_abc563449bc0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn USERMARSHALCB_abc563449bc0::signature(
  self : USERMARSHALCB_abc563449bc0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn USERMARSHALCB_abc563449bc0::set_signature(
  self : USERMARSHALCB_abc563449bc0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn USERMARSHALCB_abc563449bc0::cb_type(
  self : USERMARSHALCB_abc563449bc0,
) -> USERMARSHALCBTYPE_ba00a0df5804 raise @win32_core.WindowsError {
  USERMARSHALCBTYPE_ba00a0df5804::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn USERMARSHALCB_abc563449bc0::set_cb_type(
  self : USERMARSHALCB_abc563449bc0,
  value : USERMARSHALCBTYPE_ba00a0df5804,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn USERMARSHALCB_abc563449bc0::p_format_raw(
  self : USERMARSHALCB_abc563449bc0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn USERMARSHALCB_abc563449bc0::set_p_format_raw(
  self : USERMARSHALCB_abc563449bc0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn USERMARSHALCB_abc563449bc0::p_type_format_raw(
  self : USERMARSHALCB_abc563449bc0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn USERMARSHALCB_abc563449bc0::set_p_type_format_raw(
  self : USERMARSHALCB_abc563449bc0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.USERMARSHALCBTYPE.
pub(all) struct USERMARSHALCBTYPE_ba00a0df5804(Int) derive(Debug, Eq, Compare)

///|
pub fn USERMARSHALCBTYPE_ba00a0df5804::from_int(
  value : Int,
) -> USERMARSHALCBTYPE_ba00a0df5804 {
  USERMARSHALCBTYPE_ba00a0df5804(value)
}

///|
pub fn USERMARSHALCBTYPE_ba00a0df5804::to_int(
  self : USERMARSHALCBTYPE_ba00a0df5804,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.USERMARSHALFREEINGROUTINE.
pub type USERMARSHALFREEINGROUTINE_ad79b019a05e

///|
/// Metadata identity: Windows.Win32.System.Rpc.USERMARSHALMARSHALLINGROUTINE.
pub type USERMARSHALMARSHALLINGROUTINE_2a3b3fc4b57a

///|
/// Metadata identity: Windows.Win32.System.Rpc.USERMARSHALROUTINEQUADRUPLE.
pub(all) struct USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usermarshalroutinequadruple_2d865c5c1b12_size : Int = 32

///|
pub let usermarshalroutinequadruple_2d865c5c1b12_alignment : Int = 8

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::new() -> USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12 raise @win32_core.WindowsError {
  let value_ : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::from_bytes(
  raw_bytes : Bytes,
) -> USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.USERMARSHALROUTINEQUADRUPLE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::bytes(
  self : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::abi_size() -> Int {
  32
}

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::abi_alignment() -> Int {
  8
}

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::raw_address(
  self : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::with_raw_address(
  self : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12 with fn equal(
  self : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12,
  other : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12 with fn to_repr(
  self : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12,
) -> Repr {
  Repr::opaque_("USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::pfn_buffer_size_raw(
  self : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::set_pfn_buffer_size_raw(
  self : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::pfn_marshall_raw(
  self : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::set_pfn_marshall_raw(
  self : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::pfn_unmarshall_raw(
  self : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::set_pfn_unmarshall_raw(
  self : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::pfn_free_raw(
  self : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::set_pfn_free_raw(
  self : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.USERMARSHALSIZINGROUTINE.
pub type USERMARSHALSIZINGROUTINE_b539f3593571

///|
/// Metadata identity: Windows.Win32.System.Rpc.USERMARSHALUNMARSHALLINGROUTINE.
pub type USERMARSHALUNMARSHALLINGROUTINE_c8b63d842fcb

///|
/// Metadata identity: Windows.Win32.System.Rpc.UUIDVECTOR.
pub(all) struct UUIDVECTOR_feab513fc087 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uuidvector_feab513fc087_size : Int = 16

///|
pub let uuidvector_feab513fc087_alignment : Int = 8

///|
pub fn UUIDVECTOR_feab513fc087::new() -> UUIDVECTOR_feab513fc087 raise @win32_core.WindowsError {
  let value_ : UUIDVECTOR_feab513fc087 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn UUIDVECTOR_feab513fc087::from_bytes(
  raw_bytes : Bytes,
) -> UUIDVECTOR_feab513fc087 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.UUIDVECTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UUIDVECTOR_feab513fc087::bytes(
  self : UUIDVECTOR_feab513fc087,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UUIDVECTOR_feab513fc087::abi_size() -> Int {
  16
}

///|
pub fn UUIDVECTOR_feab513fc087::abi_alignment() -> Int {
  8
}

///|
pub fn UUIDVECTOR_feab513fc087::raw_address(
  self : UUIDVECTOR_feab513fc087,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UUIDVECTOR_feab513fc087::with_raw_address(
  self : UUIDVECTOR_feab513fc087,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UUIDVECTOR_feab513fc087 with fn equal(
  self : UUIDVECTOR_feab513fc087,
  other : UUIDVECTOR_feab513fc087,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UUIDVECTOR_feab513fc087 with fn to_repr(
  self : UUIDVECTOR_feab513fc087,
) -> Repr {
  Repr::opaque_("UUIDVECTOR_feab513fc087", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UUIDVECTOR_feab513fc087", Repr::literal("<closed>"))
  }
}

///|
pub fn UUIDVECTOR_feab513fc087::count(
  self : UUIDVECTOR_feab513fc087,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn UUIDVECTOR_feab513fc087::set_count(
  self : UUIDVECTOR_feab513fc087,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.XLATSIDE.
pub(all) struct XLATSIDE_d0eafb3dbf2f(Int) derive(Debug, Eq, Compare)

///|
pub fn XLATSIDE_d0eafb3dbf2f::from_int(value : Int) -> XLATSIDE_d0eafb3dbf2f {
  XLATSIDE_d0eafb3dbf2f(value)
}

///|
pub fn XLATSIDE_d0eafb3dbf2f::to_int(self : XLATSIDE_d0eafb3dbf2f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.XMITHELPERROUTINE.
pub type XMITHELPERROUTINE_3c287489e333

///|
/// Metadata identity: Windows.Win32.System.Rpc.XMITROUTINEQUINTUPLE.
pub(all) struct XMITROUTINEQUINTUPLE_8b4d06c81643 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xmitroutinequintuple_8b4d06c81643_size : Int = 32

///|
pub let xmitroutinequintuple_8b4d06c81643_alignment : Int = 8

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::new() -> XMITROUTINEQUINTUPLE_8b4d06c81643 raise @win32_core.WindowsError {
  let value_ : XMITROUTINEQUINTUPLE_8b4d06c81643 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::from_bytes(
  raw_bytes : Bytes,
) -> XMITROUTINEQUINTUPLE_8b4d06c81643 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.XMITROUTINEQUINTUPLE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::bytes(
  self : XMITROUTINEQUINTUPLE_8b4d06c81643,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::abi_size() -> Int {
  32
}

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::abi_alignment() -> Int {
  8
}

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::raw_address(
  self : XMITROUTINEQUINTUPLE_8b4d06c81643,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XMITROUTINEQUINTUPLE_8b4d06c81643::with_raw_address(
  self : XMITROUTINEQUINTUPLE_8b4d06c81643,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XMITROUTINEQUINTUPLE_8b4d06c81643 with fn equal(
  self : XMITROUTINEQUINTUPLE_8b4d06c81643,
  other : XMITROUTINEQUINTUPLE_8b4d06c81643,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XMITROUTINEQUINTUPLE_8b4d06c81643 with fn to_repr(
  self : XMITROUTINEQUINTUPLE_8b4d06c81643,
) -> Repr {
  Repr::opaque_("XMITROUTINEQUINTUPLE_8b4d06c81643", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XMITROUTINEQUINTUPLE_8b4d06c81643",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::pfn_translate_to_xmit_raw(
  self : XMITROUTINEQUINTUPLE_8b4d06c81643,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::set_pfn_translate_to_xmit_raw(
  self : XMITROUTINEQUINTUPLE_8b4d06c81643,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::pfn_translate_from_xmit_raw(
  self : XMITROUTINEQUINTUPLE_8b4d06c81643,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::set_pfn_translate_from_xmit_raw(
  self : XMITROUTINEQUINTUPLE_8b4d06c81643,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::pfn_free_xmit_raw(
  self : XMITROUTINEQUINTUPLE_8b4d06c81643,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::set_pfn_free_xmit_raw(
  self : XMITROUTINEQUINTUPLE_8b4d06c81643,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::pfn_free_inst_raw(
  self : XMITROUTINEQUINTUPLE_8b4d06c81643,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::set_pfn_free_inst_raw(
  self : XMITROUTINEQUINTUPLE_8b4d06c81643,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRPROCCONTEXT.
pub(all) struct NDRPROCCONTEXT_332022efac9b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndrproccontext_332022efac9b_size : Int = 8

///|
pub let ndrproccontext_332022efac9b_alignment : Int = 8

///|
pub fn NDRPROCCONTEXT_332022efac9b::new() -> NDRPROCCONTEXT_332022efac9b raise @win32_core.WindowsError {
  let value_ : NDRPROCCONTEXT_332022efac9b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDRPROCCONTEXT_332022efac9b::from_bytes(
  raw_bytes : Bytes,
) -> NDRPROCCONTEXT_332022efac9b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRPROCCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDRPROCCONTEXT_332022efac9b::bytes(
  self : NDRPROCCONTEXT_332022efac9b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDRPROCCONTEXT_332022efac9b::abi_size() -> Int {
  8
}

///|
pub fn NDRPROCCONTEXT_332022efac9b::abi_alignment() -> Int {
  8
}

///|
pub fn NDRPROCCONTEXT_332022efac9b::raw_address(
  self : NDRPROCCONTEXT_332022efac9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDRPROCCONTEXT_332022efac9b::with_raw_address(
  self : NDRPROCCONTEXT_332022efac9b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDRPROCCONTEXT_332022efac9b with fn equal(
  self : NDRPROCCONTEXT_332022efac9b,
  other : NDRPROCCONTEXT_332022efac9b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDRPROCCONTEXT_332022efac9b with fn to_repr(
  self : NDRPROCCONTEXT_332022efac9b,
) -> Repr {
  Repr::opaque_("NDRPROCCONTEXT_332022efac9b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDRPROCCONTEXT_332022efac9b", Repr::literal("<closed>"))
  }
}

///|
pub fn NDRPROCCONTEXT_332022efac9b::value(
  self : NDRPROCCONTEXT_332022efac9b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NDRPROCCONTEXT_332022efac9b::set_value(
  self : NDRPROCCONTEXT_332022efac9b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.SystemHandleT.
pub(all) struct SystemHandleT_9f781ff18c4f(Int) derive(Debug, Eq, Compare)

///|
pub fn SystemHandleT_9f781ff18c4f::from_int(
  value : Int,
) -> SystemHandleT_9f781ff18c4f {
  SystemHandleT_9f781ff18c4f(value)
}

///|
pub fn SystemHandleT_9f781ff18c4f::to_int(
  self : SystemHandleT_9f781ff18c4f,
) -> Int {
  self.0
}
