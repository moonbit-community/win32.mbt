///|
/// Metadata identity: Windows.Wdk.Devices.HumanInterfaceDevice.EVTVHFASYNCOPERATION.
pub type EVTVHFASYNCOPERATION_2f91aa32ec7e

///|
/// Metadata identity: Windows.Wdk.Devices.HumanInterfaceDevice.EVTVHFCLEANUP.
pub type EVTVHFCLEANUP_9d7f9e4b25ba

///|
/// Metadata identity: Windows.Wdk.Devices.HumanInterfaceDevice.EVTVHFREADYFORNEXTREADREPORT.
pub type EVTVHFREADYFORNEXTREADREPORT_bc9cdbddb9ee

///|
/// Metadata identity: Windows.Wdk.Devices.HumanInterfaceDevice.HIDXFERPACKET.
pub(all) struct HIDXFERPACKET_6c3d2e969de8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidxferpacket_6c3d2e969de8_size : Int = 16

///|
pub let hidxferpacket_6c3d2e969de8_alignment : Int = 8

///|
pub fn HIDXFERPACKET_6c3d2e969de8::new() -> HIDXFERPACKET_6c3d2e969de8 raise @win32_core.WindowsError {
  let value_ : HIDXFERPACKET_6c3d2e969de8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HIDXFERPACKET_6c3d2e969de8::from_bytes(
  raw_bytes : Bytes,
) -> HIDXFERPACKET_6c3d2e969de8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Devices.HumanInterfaceDevice.HIDXFERPACKET requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDXFERPACKET_6c3d2e969de8::bytes(
  self : HIDXFERPACKET_6c3d2e969de8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDXFERPACKET_6c3d2e969de8::abi_size() -> Int {
  16
}

///|
pub fn HIDXFERPACKET_6c3d2e969de8::abi_alignment() -> Int {
  8
}

///|
pub fn HIDXFERPACKET_6c3d2e969de8::raw_address(
  self : HIDXFERPACKET_6c3d2e969de8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDXFERPACKET_6c3d2e969de8::with_raw_address(
  self : HIDXFERPACKET_6c3d2e969de8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDXFERPACKET_6c3d2e969de8 with fn equal(
  self : HIDXFERPACKET_6c3d2e969de8,
  other : HIDXFERPACKET_6c3d2e969de8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDXFERPACKET_6c3d2e969de8 with fn to_repr(
  self : HIDXFERPACKET_6c3d2e969de8,
) -> Repr {
  Repr::opaque_("HIDXFERPACKET_6c3d2e969de8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HIDXFERPACKET_6c3d2e969de8", Repr::literal("<closed>"))
  }
}

///|
pub fn HIDXFERPACKET_6c3d2e969de8::report_buffer_raw(
  self : HIDXFERPACKET_6c3d2e969de8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HIDXFERPACKET_6c3d2e969de8::set_report_buffer_raw(
  self : HIDXFERPACKET_6c3d2e969de8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HIDXFERPACKET_6c3d2e969de8::report_buffer_len(
  self : HIDXFERPACKET_6c3d2e969de8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HIDXFERPACKET_6c3d2e969de8::set_report_buffer_len(
  self : HIDXFERPACKET_6c3d2e969de8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HIDXFERPACKET_6c3d2e969de8::report_id(
  self : HIDXFERPACKET_6c3d2e969de8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn HIDXFERPACKET_6c3d2e969de8::set_report_id(
  self : HIDXFERPACKET_6c3d2e969de8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
/// Metadata identity: Windows.Wdk.Devices.HumanInterfaceDevice.VHFCONFIG.
pub(all) struct VHFCONFIG_e891241884cc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_instance_id : @win32_strings.PWStrBuffer?
  mut root_hardware_i_ds : @win32_strings.PWStrBuffer?
}

///|
pub let vhfconfig_e891241884cc_size : Int = 152

///|
pub let vhfconfig_e891241884cc_alignment : Int = 8

///|
pub fn VHFCONFIG_e891241884cc::new() -> VHFCONFIG_e891241884cc raise @win32_core.WindowsError {
  let value_ : VHFCONFIG_e891241884cc = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
    root_instance_id: None,
    root_hardware_i_ds: None,
  }
  value_
}

///|
pub fn VHFCONFIG_e891241884cc::from_bytes(
  raw_bytes : Bytes,
) -> VHFCONFIG_e891241884cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Wdk.Devices.HumanInterfaceDevice.VHFCONFIG requires 152 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_instance_id: None,
    root_hardware_i_ds: None,
  }
}

///|
pub fn VHFCONFIG_e891241884cc::bytes(
  self : VHFCONFIG_e891241884cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VHFCONFIG_e891241884cc::abi_size() -> Int {
  152
}

///|
pub fn VHFCONFIG_e891241884cc::abi_alignment() -> Int {
  8
}

///|
pub fn VHFCONFIG_e891241884cc::raw_address(
  self : VHFCONFIG_e891241884cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VHFCONFIG_e891241884cc::with_raw_address(
  self : VHFCONFIG_e891241884cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VHFCONFIG_e891241884cc with fn equal(
  self : VHFCONFIG_e891241884cc,
  other : VHFCONFIG_e891241884cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VHFCONFIG_e891241884cc with fn to_repr(
  self : VHFCONFIG_e891241884cc,
) -> Repr {
  Repr::opaque_("VHFCONFIG_e891241884cc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VHFCONFIG_e891241884cc", Repr::literal("<closed>"))
  }
}

///|
pub fn VHFCONFIG_e891241884cc::size(
  self : VHFCONFIG_e891241884cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VHFCONFIG_e891241884cc::set_size(
  self : VHFCONFIG_e891241884cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VHFCONFIG_e891241884cc::vhf_client_context_raw(
  self : VHFCONFIG_e891241884cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VHFCONFIG_e891241884cc::set_vhf_client_context_raw(
  self : VHFCONFIG_e891241884cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn VHFCONFIG_e891241884cc::operation_context_size(
  self : VHFCONFIG_e891241884cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VHFCONFIG_e891241884cc::set_operation_context_size(
  self : VHFCONFIG_e891241884cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VHFCONFIG_e891241884cc::file_handle_raw(
  self : VHFCONFIG_e891241884cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VHFCONFIG_e891241884cc::set_file_handle_raw(
  self : VHFCONFIG_e891241884cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn VHFCONFIG_e891241884cc::vendor_id(
  self : VHFCONFIG_e891241884cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn VHFCONFIG_e891241884cc::set_vendor_id(
  self : VHFCONFIG_e891241884cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn VHFCONFIG_e891241884cc::product_id(
  self : VHFCONFIG_e891241884cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn VHFCONFIG_e891241884cc::set_product_id(
  self : VHFCONFIG_e891241884cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
pub fn VHFCONFIG_e891241884cc::version_number(
  self : VHFCONFIG_e891241884cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn VHFCONFIG_e891241884cc::set_version_number(
  self : VHFCONFIG_e891241884cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
pub fn VHFCONFIG_e891241884cc::instance_id_length(
  self : VHFCONFIG_e891241884cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(56)
}

///|
pub fn VHFCONFIG_e891241884cc::set_instance_id_length(
  self : VHFCONFIG_e891241884cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(56, value)
}

///|
pub fn VHFCONFIG_e891241884cc::instance_id_raw(
  self : VHFCONFIG_e891241884cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn VHFCONFIG_e891241884cc::set_instance_id_raw(
  self : VHFCONFIG_e891241884cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn VHFCONFIG_e891241884cc::set_instance_id(
  self : VHFCONFIG_e891241884cc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_instance_id = Some(value)
}

///|
pub fn VHFCONFIG_e891241884cc::clear_instance_id(
  self : VHFCONFIG_e891241884cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_instance_id = None
}

///|
pub fn VHFCONFIG_e891241884cc::report_descriptor_length(
  self : VHFCONFIG_e891241884cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(72)
}

///|
pub fn VHFCONFIG_e891241884cc::set_report_descriptor_length(
  self : VHFCONFIG_e891241884cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(72, value)
}

///|
pub fn VHFCONFIG_e891241884cc::report_descriptor_raw(
  self : VHFCONFIG_e891241884cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn VHFCONFIG_e891241884cc::set_report_descriptor_raw(
  self : VHFCONFIG_e891241884cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn VHFCONFIG_e891241884cc::evt_vhf_ready_for_next_read_report_raw(
  self : VHFCONFIG_e891241884cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn VHFCONFIG_e891241884cc::set_evt_vhf_ready_for_next_read_report_raw(
  self : VHFCONFIG_e891241884cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn VHFCONFIG_e891241884cc::evt_vhf_async_operation_get_feature_raw(
  self : VHFCONFIG_e891241884cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn VHFCONFIG_e891241884cc::set_evt_vhf_async_operation_get_feature_raw(
  self : VHFCONFIG_e891241884cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn VHFCONFIG_e891241884cc::evt_vhf_async_operation_set_feature_raw(
  self : VHFCONFIG_e891241884cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn VHFCONFIG_e891241884cc::set_evt_vhf_async_operation_set_feature_raw(
  self : VHFCONFIG_e891241884cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn VHFCONFIG_e891241884cc::evt_vhf_async_operation_write_report_raw(
  self : VHFCONFIG_e891241884cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn VHFCONFIG_e891241884cc::set_evt_vhf_async_operation_write_report_raw(
  self : VHFCONFIG_e891241884cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn VHFCONFIG_e891241884cc::evt_vhf_async_operation_get_input_report_raw(
  self : VHFCONFIG_e891241884cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn VHFCONFIG_e891241884cc::set_evt_vhf_async_operation_get_input_report_raw(
  self : VHFCONFIG_e891241884cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn VHFCONFIG_e891241884cc::evt_vhf_cleanup_raw(
  self : VHFCONFIG_e891241884cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn VHFCONFIG_e891241884cc::set_evt_vhf_cleanup_raw(
  self : VHFCONFIG_e891241884cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn VHFCONFIG_e891241884cc::hardware_i_ds_length(
  self : VHFCONFIG_e891241884cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(136)
}

///|
pub fn VHFCONFIG_e891241884cc::set_hardware_i_ds_length(
  self : VHFCONFIG_e891241884cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(136, value)
}

///|
pub fn VHFCONFIG_e891241884cc::hardware_i_ds_raw(
  self : VHFCONFIG_e891241884cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn VHFCONFIG_e891241884cc::set_hardware_i_ds_raw(
  self : VHFCONFIG_e891241884cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn VHFCONFIG_e891241884cc::set_hardware_i_ds(
  self : VHFCONFIG_e891241884cc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value.raw_address())
  self.root_hardware_i_ds = Some(value)
}

///|
pub fn VHFCONFIG_e891241884cc::clear_hardware_i_ds(
  self : VHFCONFIG_e891241884cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, @win32_core.RawAddress::null())
  self.root_hardware_i_ds = None
}
