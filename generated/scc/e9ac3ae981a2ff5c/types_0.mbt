///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONSAnonymousEStruct.
pub(all) struct DHCPALLOPTIONSAnonymousEStruct_8a779000e22a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_vendor_name : @win32_strings.PWStrBuffer?
  mut root_class_name : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpalloptions_anonymous_e_struct_8a779000e22a_size : Int = 64

///|
pub let dhcpalloptions_anonymous_e_struct_8a779000e22a_alignment : Int = 8

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::new() -> DHCPALLOPTIONSAnonymousEStruct_8a779000e22a raise @win32_core.WindowsError {
  let value_ : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_vendor_name: None,
    root_class_name: None,
  }
  value_
}

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::from_bytes(
  raw_bytes : Bytes,
) -> DHCPALLOPTIONSAnonymousEStruct_8a779000e22a raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONSAnonymousEStruct requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_vendor_name: None,
    root_class_name: None,
  }
}

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::bytes(
  self : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::abi_size() -> Int {
  64
}

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::raw_address(
  self : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::with_raw_address(
  self : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPALLOPTIONSAnonymousEStruct_8a779000e22a with fn equal(
  self : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
  other : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPALLOPTIONSAnonymousEStruct_8a779000e22a with fn to_repr(
  self : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
) -> Repr {
  Repr::opaque_(
    "DHCPALLOPTIONSAnonymousEStruct_8a779000e22a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPALLOPTIONSAnonymousEStruct_8a779000e22a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::option(
  self : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
) -> DHCPOPTION_2ea2076a0d48 raise @win32_core.WindowsError {
  DHCPOPTION_2ea2076a0d48::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::set_option(
  self : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
  value : DHCPOPTION_2ea2076a0d48,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::vendor_name_raw(
  self : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::set_vendor_name_raw(
  self : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::set_vendor_name(
  self : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_vendor_name = Some(value)
}

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::clear_vendor_name(
  self : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_vendor_name = None
}

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::class_name_raw(
  self : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::set_class_name_raw(
  self : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::set_class_name(
  self : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_class_name = Some(value)
}

///|
pub fn DHCPALLOPTIONSAnonymousEStruct_8a779000e22a::clear_class_name(
  self : DHCPALLOPTIONSAnonymousEStruct_8a779000e22a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_class_name = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONVALUESAnonymousEStruct.
pub(all) struct DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac {
  raw_buffer : @win32_core.NativeBuffer
  mut root_class_name : @win32_strings.PWStrBuffer?
  mut root_vendor_name : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpalloptionvalues_anonymous_e_struct_39c038cccaac_size : Int = 32

///|
pub let dhcpalloptionvalues_anonymous_e_struct_39c038cccaac_alignment : Int = 8

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::new() -> DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac raise @win32_core.WindowsError {
  let value_ : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_class_name: None,
    root_vendor_name: None,
  }
  value_
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::from_bytes(
  raw_bytes : Bytes,
) -> DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONVALUESAnonymousEStruct requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_class_name: None,
    root_vendor_name: None,
  }
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::bytes(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::abi_size() -> Int {
  32
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::raw_address(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::with_raw_address(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac with fn equal(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
  other : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac with fn to_repr(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
) -> Repr {
  Repr::opaque_(
    "DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::class_name_raw(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::set_class_name_raw(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::set_class_name(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_class_name = Some(value)
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::clear_class_name(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_class_name = None
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::vendor_name_raw(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::set_vendor_name_raw(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::set_vendor_name(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_vendor_name = Some(value)
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::clear_vendor_name(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_vendor_name = None
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::is_vendor(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::set_is_vendor(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::options_array_raw(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac::set_options_array_raw(
  self : DHCPALLOPTIONVALUESAnonymousEStruct_39c038cccaac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONVALUESPBAnonymousEStruct.
pub(all) struct DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_policy_name : @win32_strings.PWStrBuffer?
  mut root_vendor_name : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpalloptionvaluespb_anonymous_e_struct_4ee48e7e7510_size : Int = 32

///|
pub let dhcpalloptionvaluespb_anonymous_e_struct_4ee48e7e7510_alignment : Int = 8

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::new() -> DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510 raise @win32_core.WindowsError {
  let value_ : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_policy_name: None,
    root_vendor_name: None,
  }
  value_
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::from_bytes(
  raw_bytes : Bytes,
) -> DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONVALUESPBAnonymousEStruct requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_policy_name: None,
    root_vendor_name: None,
  }
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::bytes(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::abi_size() -> Int {
  32
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::raw_address(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::with_raw_address(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510 with fn equal(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
  other : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510 with fn to_repr(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
) -> Repr {
  Repr::opaque_(
    "DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::policy_name_raw(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::set_policy_name_raw(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::set_policy_name(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_policy_name = Some(value)
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::clear_policy_name(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_policy_name = None
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::vendor_name_raw(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::set_vendor_name_raw(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::set_vendor_name(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_vendor_name = Some(value)
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::clear_vendor_name(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_vendor_name = None
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::is_vendor(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::set_is_vendor(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::options_array_raw(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510::set_options_array_raw(
  self : DHCPALLOPTIONVALUESPBAnonymousEStruct_4ee48e7e7510,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPATTRIBAnonymousEUnion.
pub(all) struct DHCPATTRIBAnonymousEUnion_ad7f99e627df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpattrib_anonymous_e_union_ad7f99e627df_size : Int = 4

///|
pub let dhcpattrib_anonymous_e_union_ad7f99e627df_alignment : Int = 4

///|
pub fn DHCPATTRIBAnonymousEUnion_ad7f99e627df::new() -> DHCPATTRIBAnonymousEUnion_ad7f99e627df raise @win32_core.WindowsError {
  let value_ : DHCPATTRIBAnonymousEUnion_ad7f99e627df = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DHCPATTRIBAnonymousEUnion_ad7f99e627df::from_bytes(
  raw_bytes : Bytes,
) -> DHCPATTRIBAnonymousEUnion_ad7f99e627df raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPATTRIBAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPATTRIBAnonymousEUnion_ad7f99e627df::bytes(
  self : DHCPATTRIBAnonymousEUnion_ad7f99e627df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPATTRIBAnonymousEUnion_ad7f99e627df::abi_size() -> Int {
  4
}

///|
pub fn DHCPATTRIBAnonymousEUnion_ad7f99e627df::abi_alignment() -> Int {
  4
}

///|
pub fn DHCPATTRIBAnonymousEUnion_ad7f99e627df::raw_address(
  self : DHCPATTRIBAnonymousEUnion_ad7f99e627df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPATTRIBAnonymousEUnion_ad7f99e627df::with_raw_address(
  self : DHCPATTRIBAnonymousEUnion_ad7f99e627df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPATTRIBAnonymousEUnion_ad7f99e627df with fn equal(
  self : DHCPATTRIBAnonymousEUnion_ad7f99e627df,
  other : DHCPATTRIBAnonymousEUnion_ad7f99e627df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPATTRIBAnonymousEUnion_ad7f99e627df with fn to_repr(
  self : DHCPATTRIBAnonymousEUnion_ad7f99e627df,
) -> Repr {
  Repr::opaque_("DHCPATTRIBAnonymousEUnion_ad7f99e627df", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPATTRIBAnonymousEUnion_ad7f99e627df",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPATTRIBAnonymousEUnion_ad7f99e627df::dhcp_attrib_bool(
  self : DHCPATTRIBAnonymousEUnion_ad7f99e627df,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DHCPATTRIBAnonymousEUnion_ad7f99e627df::set_dhcp_attrib_bool(
  self : DHCPATTRIBAnonymousEUnion_ad7f99e627df,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DHCPATTRIBAnonymousEUnion_ad7f99e627df::dhcp_attrib_ulong(
  self : DHCPATTRIBAnonymousEUnion_ad7f99e627df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPATTRIBAnonymousEUnion_ad7f99e627df::set_dhcp_attrib_ulong(
  self : DHCPATTRIBAnonymousEUnion_ad7f99e627df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION.
pub(all) struct DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_string_data_option : @win32_strings.PWStrBuffer?
  mut root_ipv6_address_data_option : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpoptiondataelementdhcpoptionelementunion_c94e6b839e77_size : Int = 16

///|
pub let dhcpoptiondataelementdhcpoptionelementunion_c94e6b839e77_alignment : Int = 8

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::new() -> DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77 raise @win32_core.WindowsError {
  let value_ : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_string_data_option: None,
    root_ipv6_address_data_option: None,
  }
  value_
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_string_data_option: None,
    root_ipv6_address_data_option: None,
  }
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::bytes(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::abi_size() -> Int {
  16
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::raw_address(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::with_raw_address(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77 with fn equal(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
  other : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77 with fn to_repr(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> Repr {
  Repr::opaque_(
    "DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::byte_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::set_byte_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::word_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::set_word_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::d_word_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::set_d_word_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::d_word_d_word_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> DWORDDWORD_ea8d109cc7be raise @win32_core.WindowsError {
  DWORDDWORD_ea8d109cc7be::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::set_d_word_d_word_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
  value : DWORDDWORD_ea8d109cc7be,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::ip_address_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::set_ip_address_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::string_data_option_raw(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::set_string_data_option_raw(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::set_string_data_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_string_data_option = Some(value)
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::clear_string_data_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_string_data_option = None
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::binary_data_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::set_binary_data_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::encapsulated_data_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::set_encapsulated_data_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::ipv6_address_data_option_raw(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::set_ipv6_address_data_option_raw(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::set_ipv6_address_data_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_ipv6_address_data_option = Some(value)
}

///|
pub fn DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::clear_ipv6_address_data_option(
  self : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_ipv6_address_data_option = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION.
pub(all) struct DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_m_scope_info : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpoptionscopeinfodhcpoptionscopeunion_0b9379e18361_size : Int = 8

///|
pub let dhcpoptionscopeinfodhcpoptionscopeunion_0b9379e18361_alignment : Int = 8

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::new() -> DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361 raise @win32_core.WindowsError {
  let value_ : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_m_scope_info: None,
  }
  value_
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_m_scope_info: None,
  }
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::bytes(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::abi_size() -> Int {
  8
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::raw_address(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::with_raw_address(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361 with fn equal(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
  other : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361 with fn to_repr(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
) -> Repr {
  Repr::opaque_(
    "DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::default_scope_info_raw(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::set_default_scope_info_raw(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::global_scope_info_raw(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::set_global_scope_info_raw(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::subnet_scope_info(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::set_subnet_scope_info(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::reserved_scope_info(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
) -> DHCPRESERVEDSCOPE_13a2448fd731 raise @win32_core.WindowsError {
  DHCPRESERVEDSCOPE_13a2448fd731::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::set_reserved_scope_info(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
  value : DHCPRESERVEDSCOPE_13a2448fd731,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::m_scope_info_raw(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::set_m_scope_info_raw(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::set_m_scope_info(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_m_scope_info = Some(value)
}

///|
pub fn DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::clear_m_scope_info(
  self : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_m_scope_info = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6.
pub(all) struct DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpoptionscopeinfo6_dhcpoptionscopeunion6_20081b487d7c_size : Int = 32

///|
pub let dhcpoptionscopeinfo6_dhcpoptionscopeunion6_20081b487d7c_alignment : Int = 8

///|
pub fn DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c::new() -> DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c raise @win32_core.WindowsError {
  let value_ : DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c::bytes(
  self : DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c::abi_size() -> Int {
  32
}

///|
pub fn DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c::raw_address(
  self : DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c::with_raw_address(
  self : DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c with fn equal(
  self : DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c,
  other : DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c with fn to_repr(
  self : DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c,
) -> Repr {
  Repr::opaque_(
    "DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c::default_scope_info_raw(
  self : DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c::set_default_scope_info_raw(
  self : DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c::subnet_scope_info(
  self : DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c::set_subnet_scope_info(
  self : DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c,
  value : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c::reserved_scope_info(
  self : DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c,
) -> DHCPRESERVEDSCOPE6_c0c31f2b7f52 raise @win32_core.WindowsError {
  DHCPRESERVEDSCOPE6_c0c31f2b7f52::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c::set_reserved_scope_info(
  self : DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c,
  value : DHCPRESERVEDSCOPE6_c0c31f2b7f52,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTYDHCPPROPERTYVALUEUNION.
pub(all) struct DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_string_value : @win32_strings.PWStrBuffer?
}

///|
pub let dhcppropertydhcppropertyvalueunion_651669363ec5_size : Int = 16

///|
pub let dhcppropertydhcppropertyvalueunion_651669363ec5_alignment : Int = 8

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::new() -> DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5 raise @win32_core.WindowsError {
  let value_ : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_string_value: None,
  }
  value_
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTYDHCPPROPERTYVALUEUNION requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_string_value: None,
  }
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::bytes(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::abi_size() -> Int {
  16
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::raw_address(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::with_raw_address(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5 with fn equal(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
  other : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5 with fn to_repr(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
) -> Repr {
  Repr::opaque_(
    "DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::byte_value(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::set_byte_value(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::word_value(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::set_word_value(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::d_word_value(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::set_d_word_value(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::string_value_raw(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::set_string_value_raw(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::set_string_value(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_string_value = Some(value)
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::clear_string_value(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_string_value = None
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::binary_value(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::set_binary_value(
  self : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFODHCPCLIENTSEARCHUNION.
pub(all) struct DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_client_name : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpsearchinfodhcpclientsearchunion_bb66ff77c018_size : Int = 16

///|
pub let dhcpsearchinfodhcpclientsearchunion_bb66ff77c018_alignment : Int = 8

///|
pub fn DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::new() -> DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018 raise @win32_core.WindowsError {
  let value_ : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_client_name: None,
  }
  value_
}

///|
pub fn DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFODHCPCLIENTSEARCHUNION requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_client_name: None,
  }
}

///|
pub fn DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::bytes(
  self : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::abi_size() -> Int {
  16
}

///|
pub fn DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::raw_address(
  self : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::with_raw_address(
  self : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018 with fn equal(
  self : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018,
  other : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018 with fn to_repr(
  self : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018,
) -> Repr {
  Repr::opaque_(
    "DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::client_ip_address(
  self : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::set_client_ip_address(
  self : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::client_hardware_address(
  self : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::set_client_hardware_address(
  self : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::client_name_raw(
  self : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::set_client_name_raw(
  self : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::set_client_name(
  self : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_client_name = Some(value)
}

///|
pub fn DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::clear_client_name(
  self : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_client_name = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6.
pub(all) struct DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_client_name : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpsearchinfov6_dhcpclientsearchunionv6_c9fe21c50085_size : Int = 16

///|
pub let dhcpsearchinfov6_dhcpclientsearchunionv6_c9fe21c50085_alignment : Int = 8

///|
pub fn DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::new() -> DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085 raise @win32_core.WindowsError {
  let value_ : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_client_name: None,
  }
  value_
}

///|
pub fn DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6 requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_client_name: None,
  }
}

///|
pub fn DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::bytes(
  self : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::abi_size() -> Int {
  16
}

///|
pub fn DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::raw_address(
  self : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::with_raw_address(
  self : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085 with fn equal(
  self : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
  other : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085 with fn to_repr(
  self : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
) -> Repr {
  Repr::opaque_(
    "DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::client_ip_address(
  self : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::set_client_ip_address(
  self : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
  value : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::client_duid(
  self : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::set_client_duid(
  self : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::client_name_raw(
  self : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::set_client_name_raw(
  self : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::set_client_name(
  self : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_client_name = Some(value)
}

///|
pub fn DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::clear_client_name(
  self : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_client_name = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION.
pub(all) struct DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpsubnetelementdatadhcpsubnetelementunion_5115868dec25_size : Int = 8

///|
pub let dhcpsubnetelementdatadhcpsubnetelementunion_5115868dec25_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::new() -> DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25 raise @win32_core.WindowsError {
  let value_ : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::bytes(
  self : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::abi_size() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::raw_address(
  self : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::with_raw_address(
  self : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25 with fn equal(
  self : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
  other : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25 with fn to_repr(
  self : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
) -> Repr {
  Repr::opaque_(
    "DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::ip_range_raw(
  self : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::set_ip_range_raw(
  self : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::secondary_host_raw(
  self : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::set_secondary_host_raw(
  self : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::reserved_ip_raw(
  self : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::set_reserved_ip_raw(
  self : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::exclude_ip_range_raw(
  self : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::set_exclude_ip_range_raw(
  self : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::ip_used_cluster_raw(
  self : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::set_ip_used_cluster_raw(
  self : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4.
pub(all) struct DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpsubnetelementdatav4_dhcpsubnetelementunionv4_c17eef659c77_size : Int = 8

///|
pub let dhcpsubnetelementdatav4_dhcpsubnetelementunionv4_c17eef659c77_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::new() -> DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77 raise @win32_core.WindowsError {
  let value_ : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::bytes(
  self : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::abi_size() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::raw_address(
  self : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::with_raw_address(
  self : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77 with fn equal(
  self : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
  other : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77 with fn to_repr(
  self : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
) -> Repr {
  Repr::opaque_(
    "DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::ip_range_raw(
  self : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::set_ip_range_raw(
  self : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::secondary_host_raw(
  self : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::set_secondary_host_raw(
  self : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::reserved_ip_raw(
  self : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::set_reserved_ip_raw(
  self : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::exclude_ip_range_raw(
  self : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::set_exclude_ip_range_raw(
  self : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::ip_used_cluster_raw(
  self : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::set_ip_used_cluster_raw(
  self : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5.
pub(all) struct DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpsubnetelementdatav5_dhcpsubnetelementunionv5_7a99acc5f603_size : Int = 8

///|
pub let dhcpsubnetelementdatav5_dhcpsubnetelementunionv5_7a99acc5f603_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::new() -> DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603 raise @win32_core.WindowsError {
  let value_ : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::bytes(
  self : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::abi_size() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::raw_address(
  self : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::with_raw_address(
  self : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603 with fn equal(
  self : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
  other : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603 with fn to_repr(
  self : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
) -> Repr {
  Repr::opaque_(
    "DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::ip_range_raw(
  self : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::set_ip_range_raw(
  self : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::secondary_host_raw(
  self : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::set_secondary_host_raw(
  self : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::reserved_ip_raw(
  self : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::set_reserved_ip_raw(
  self : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::exclude_ip_range_raw(
  self : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::set_exclude_ip_range_raw(
  self : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::ip_used_cluster_raw(
  self : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::set_ip_used_cluster_raw(
  self : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6.
pub(all) struct DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpsubnetelementdatav6_dhcpsubnetelementunionv6_e1bac5c5fe9a_size : Int = 8

///|
pub let dhcpsubnetelementdatav6_dhcpsubnetelementunionv6_e1bac5c5fe9a_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::new() -> DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a raise @win32_core.WindowsError {
  let value_ : DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::bytes(
  self : DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::abi_size() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::raw_address(
  self : DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::with_raw_address(
  self : DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a with fn equal(
  self : DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a,
  other : DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a with fn to_repr(
  self : DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a,
) -> Repr {
  Repr::opaque_(
    "DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::ip_range_raw(
  self : DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::set_ip_range_raw(
  self : DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::reserved_ip_raw(
  self : DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::set_reserved_ip_raw(
  self : DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::exclude_ip_range_raw(
  self : DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::set_exclude_ip_range_raw(
  self : DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DATETIME.
pub(all) struct DATETIME_033ffd9ff393 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let datetime_033ffd9ff393_size : Int = 8

///|
pub let datetime_033ffd9ff393_alignment : Int = 4

///|
pub fn DATETIME_033ffd9ff393::new() -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  let value_ : DATETIME_033ffd9ff393 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DATETIME_033ffd9ff393::from_bytes(
  raw_bytes : Bytes,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DATETIME requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DATETIME_033ffd9ff393::bytes(
  self : DATETIME_033ffd9ff393,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DATETIME_033ffd9ff393::abi_size() -> Int {
  8
}

///|
pub fn DATETIME_033ffd9ff393::abi_alignment() -> Int {
  4
}

///|
pub fn DATETIME_033ffd9ff393::raw_address(
  self : DATETIME_033ffd9ff393,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DATETIME_033ffd9ff393::with_raw_address(
  self : DATETIME_033ffd9ff393,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DATETIME_033ffd9ff393 with fn equal(
  self : DATETIME_033ffd9ff393,
  other : DATETIME_033ffd9ff393,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DATETIME_033ffd9ff393 with fn to_repr(
  self : DATETIME_033ffd9ff393,
) -> Repr {
  Repr::opaque_("DATETIME_033ffd9ff393", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DATETIME_033ffd9ff393", Repr::literal("<closed>"))
  }
}

///|
pub fn DATETIME_033ffd9ff393::dw_low_date_time(
  self : DATETIME_033ffd9ff393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DATETIME_033ffd9ff393::set_dw_low_date_time(
  self : DATETIME_033ffd9ff393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DATETIME_033ffd9ff393::dw_high_date_time(
  self : DATETIME_033ffd9ff393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DATETIME_033ffd9ff393::set_dw_high_date_time(
  self : DATETIME_033ffd9ff393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPAPIPARAMS.
pub(all) struct DHCPAPIPARAMS_92c6902db8de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpapiparams_92c6902db8de_size : Int = 32

///|
pub let dhcpapiparams_92c6902db8de_alignment : Int = 8

///|
pub fn DHCPAPIPARAMS_92c6902db8de::new() -> DHCPAPIPARAMS_92c6902db8de raise @win32_core.WindowsError {
  let value_ : DHCPAPIPARAMS_92c6902db8de = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::from_bytes(
  raw_bytes : Bytes,
) -> DHCPAPIPARAMS_92c6902db8de raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPAPIPARAMS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::bytes(
  self : DHCPAPIPARAMS_92c6902db8de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::abi_size() -> Int {
  32
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::raw_address(
  self : DHCPAPIPARAMS_92c6902db8de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPAPIPARAMS_92c6902db8de::with_raw_address(
  self : DHCPAPIPARAMS_92c6902db8de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPAPIPARAMS_92c6902db8de with fn equal(
  self : DHCPAPIPARAMS_92c6902db8de,
  other : DHCPAPIPARAMS_92c6902db8de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPAPIPARAMS_92c6902db8de with fn to_repr(
  self : DHCPAPIPARAMS_92c6902db8de,
) -> Repr {
  Repr::opaque_("DHCPAPIPARAMS_92c6902db8de", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPAPIPARAMS_92c6902db8de", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::flags(
  self : DHCPAPIPARAMS_92c6902db8de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::set_flags(
  self : DHCPAPIPARAMS_92c6902db8de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::option_id(
  self : DHCPAPIPARAMS_92c6902db8de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::set_option_id(
  self : DHCPAPIPARAMS_92c6902db8de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::is_vendor(
  self : DHCPAPIPARAMS_92c6902db8de,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::set_is_vendor(
  self : DHCPAPIPARAMS_92c6902db8de,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::data_raw(
  self : DHCPAPIPARAMS_92c6902db8de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::set_data_raw(
  self : DHCPAPIPARAMS_92c6902db8de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::n_bytes_data(
  self : DHCPAPIPARAMS_92c6902db8de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::set_n_bytes_data(
  self : DHCPAPIPARAMS_92c6902db8de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCAPICLASSID.
pub(all) struct DHCPCAPICLASSID_8c9d7c03e588 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpcapiclassid_8c9d7c03e588_size : Int = 24

///|
pub let dhcpcapiclassid_8c9d7c03e588_alignment : Int = 8

///|
pub fn DHCPCAPICLASSID_8c9d7c03e588::new() -> DHCPCAPICLASSID_8c9d7c03e588 raise @win32_core.WindowsError {
  let value_ : DHCPCAPICLASSID_8c9d7c03e588 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DHCPCAPICLASSID_8c9d7c03e588::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCAPICLASSID_8c9d7c03e588 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCAPICLASSID requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPCAPICLASSID_8c9d7c03e588::bytes(
  self : DHCPCAPICLASSID_8c9d7c03e588,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCAPICLASSID_8c9d7c03e588::abi_size() -> Int {
  24
}

///|
pub fn DHCPCAPICLASSID_8c9d7c03e588::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCAPICLASSID_8c9d7c03e588::raw_address(
  self : DHCPCAPICLASSID_8c9d7c03e588,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCAPICLASSID_8c9d7c03e588::with_raw_address(
  self : DHCPCAPICLASSID_8c9d7c03e588,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCAPICLASSID_8c9d7c03e588 with fn equal(
  self : DHCPCAPICLASSID_8c9d7c03e588,
  other : DHCPCAPICLASSID_8c9d7c03e588,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCAPICLASSID_8c9d7c03e588 with fn to_repr(
  self : DHCPCAPICLASSID_8c9d7c03e588,
) -> Repr {
  Repr::opaque_("DHCPCAPICLASSID_8c9d7c03e588", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPCAPICLASSID_8c9d7c03e588", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPCAPICLASSID_8c9d7c03e588::flags(
  self : DHCPCAPICLASSID_8c9d7c03e588,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCAPICLASSID_8c9d7c03e588::set_flags(
  self : DHCPCAPICLASSID_8c9d7c03e588,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCAPICLASSID_8c9d7c03e588::data_raw(
  self : DHCPCAPICLASSID_8c9d7c03e588,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPCAPICLASSID_8c9d7c03e588::set_data_raw(
  self : DHCPCAPICLASSID_8c9d7c03e588,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPCAPICLASSID_8c9d7c03e588::n_bytes_data(
  self : DHCPCAPICLASSID_8c9d7c03e588,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPCAPICLASSID_8c9d7c03e588::set_n_bytes_data(
  self : DHCPCAPICLASSID_8c9d7c03e588,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCAPIPARAMSARRAY.
pub(all) struct DHCPCAPIPARAMSARRAY_78ee7a96b3e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpcapiparamsarray_78ee7a96b3e4_size : Int = 16

///|
pub let dhcpcapiparamsarray_78ee7a96b3e4_alignment : Int = 8

///|
pub fn DHCPCAPIPARAMSARRAY_78ee7a96b3e4::new() -> DHCPCAPIPARAMSARRAY_78ee7a96b3e4 raise @win32_core.WindowsError {
  let value_ : DHCPCAPIPARAMSARRAY_78ee7a96b3e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPCAPIPARAMSARRAY_78ee7a96b3e4::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCAPIPARAMSARRAY_78ee7a96b3e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCAPIPARAMSARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPCAPIPARAMSARRAY_78ee7a96b3e4::bytes(
  self : DHCPCAPIPARAMSARRAY_78ee7a96b3e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCAPIPARAMSARRAY_78ee7a96b3e4::abi_size() -> Int {
  16
}

///|
pub fn DHCPCAPIPARAMSARRAY_78ee7a96b3e4::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCAPIPARAMSARRAY_78ee7a96b3e4::raw_address(
  self : DHCPCAPIPARAMSARRAY_78ee7a96b3e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCAPIPARAMSARRAY_78ee7a96b3e4::with_raw_address(
  self : DHCPCAPIPARAMSARRAY_78ee7a96b3e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCAPIPARAMSARRAY_78ee7a96b3e4 with fn equal(
  self : DHCPCAPIPARAMSARRAY_78ee7a96b3e4,
  other : DHCPCAPIPARAMSARRAY_78ee7a96b3e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCAPIPARAMSARRAY_78ee7a96b3e4 with fn to_repr(
  self : DHCPCAPIPARAMSARRAY_78ee7a96b3e4,
) -> Repr {
  Repr::opaque_("DHCPCAPIPARAMSARRAY_78ee7a96b3e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPCAPIPARAMSARRAY_78ee7a96b3e4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPCAPIPARAMSARRAY_78ee7a96b3e4::n_params(
  self : DHCPCAPIPARAMSARRAY_78ee7a96b3e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCAPIPARAMSARRAY_78ee7a96b3e4::set_n_params(
  self : DHCPCAPIPARAMSARRAY_78ee7a96b3e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCAPIPARAMSARRAY_78ee7a96b3e4::params_raw(
  self : DHCPCAPIPARAMSARRAY_78ee7a96b3e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPCAPIPARAMSARRAY_78ee7a96b3e4::set_params_raw(
  self : DHCPCAPIPARAMSARRAY_78ee7a96b3e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPDSSERVER.
pub(all) struct DHCPDSSERVER_60569703b7ea {
  raw_buffer : @win32_core.NativeBuffer
  mut root_server_name : @win32_strings.PWStrBuffer?
  mut root_ds_location : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpdsserver_60569703b7ea_size : Int = 48

///|
pub let dhcpdsserver_60569703b7ea_alignment : Int = 8

///|
pub fn DHCPDSSERVER_60569703b7ea::new() -> DHCPDSSERVER_60569703b7ea raise @win32_core.WindowsError {
  let value_ : DHCPDSSERVER_60569703b7ea = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_server_name: None,
    root_ds_location: None,
  }
  value_
}

///|
pub fn DHCPDSSERVER_60569703b7ea::from_bytes(
  raw_bytes : Bytes,
) -> DHCPDSSERVER_60569703b7ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPDSSERVER requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_server_name: None,
    root_ds_location: None,
  }
}

///|
pub fn DHCPDSSERVER_60569703b7ea::bytes(
  self : DHCPDSSERVER_60569703b7ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPDSSERVER_60569703b7ea::abi_size() -> Int {
  48
}

///|
pub fn DHCPDSSERVER_60569703b7ea::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPDSSERVER_60569703b7ea::raw_address(
  self : DHCPDSSERVER_60569703b7ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPDSSERVER_60569703b7ea::with_raw_address(
  self : DHCPDSSERVER_60569703b7ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPDSSERVER_60569703b7ea with fn equal(
  self : DHCPDSSERVER_60569703b7ea,
  other : DHCPDSSERVER_60569703b7ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPDSSERVER_60569703b7ea with fn to_repr(
  self : DHCPDSSERVER_60569703b7ea,
) -> Repr {
  Repr::opaque_("DHCPDSSERVER_60569703b7ea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPDSSERVER_60569703b7ea", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPDSSERVER_60569703b7ea::version(
  self : DHCPDSSERVER_60569703b7ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPDSSERVER_60569703b7ea::set_version(
  self : DHCPDSSERVER_60569703b7ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPDSSERVER_60569703b7ea::server_name_raw(
  self : DHCPDSSERVER_60569703b7ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPDSSERVER_60569703b7ea::set_server_name_raw(
  self : DHCPDSSERVER_60569703b7ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPDSSERVER_60569703b7ea::set_server_name(
  self : DHCPDSSERVER_60569703b7ea,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_server_name = Some(value)
}

///|
pub fn DHCPDSSERVER_60569703b7ea::clear_server_name(
  self : DHCPDSSERVER_60569703b7ea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_server_name = None
}

///|
pub fn DHCPDSSERVER_60569703b7ea::server_address(
  self : DHCPDSSERVER_60569703b7ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPDSSERVER_60569703b7ea::set_server_address(
  self : DHCPDSSERVER_60569703b7ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPDSSERVER_60569703b7ea::flags(
  self : DHCPDSSERVER_60569703b7ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DHCPDSSERVER_60569703b7ea::set_flags(
  self : DHCPDSSERVER_60569703b7ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DHCPDSSERVER_60569703b7ea::state(
  self : DHCPDSSERVER_60569703b7ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPDSSERVER_60569703b7ea::set_state(
  self : DHCPDSSERVER_60569703b7ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DHCPDSSERVER_60569703b7ea::ds_location_raw(
  self : DHCPDSSERVER_60569703b7ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPDSSERVER_60569703b7ea::set_ds_location_raw(
  self : DHCPDSSERVER_60569703b7ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPDSSERVER_60569703b7ea::set_ds_location(
  self : DHCPDSSERVER_60569703b7ea,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_ds_location = Some(value)
}

///|
pub fn DHCPDSSERVER_60569703b7ea::clear_ds_location(
  self : DHCPDSSERVER_60569703b7ea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_ds_location = None
}

///|
pub fn DHCPDSSERVER_60569703b7ea::ds_loc_type(
  self : DHCPDSSERVER_60569703b7ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DHCPDSSERVER_60569703b7ea::set_ds_loc_type(
  self : DHCPDSSERVER_60569703b7ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPDSSERVERS.
pub(all) struct DHCPDSSERVERS_fe90e53901a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpdsservers_fe90e53901a5_size : Int = 16

///|
pub let dhcpdsservers_fe90e53901a5_alignment : Int = 8

///|
pub fn DHCPDSSERVERS_fe90e53901a5::new() -> DHCPDSSERVERS_fe90e53901a5 raise @win32_core.WindowsError {
  let value_ : DHCPDSSERVERS_fe90e53901a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPDSSERVERS_fe90e53901a5::from_bytes(
  raw_bytes : Bytes,
) -> DHCPDSSERVERS_fe90e53901a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPDSSERVERS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPDSSERVERS_fe90e53901a5::bytes(
  self : DHCPDSSERVERS_fe90e53901a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPDSSERVERS_fe90e53901a5::abi_size() -> Int {
  16
}

///|
pub fn DHCPDSSERVERS_fe90e53901a5::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPDSSERVERS_fe90e53901a5::raw_address(
  self : DHCPDSSERVERS_fe90e53901a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPDSSERVERS_fe90e53901a5::with_raw_address(
  self : DHCPDSSERVERS_fe90e53901a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPDSSERVERS_fe90e53901a5 with fn equal(
  self : DHCPDSSERVERS_fe90e53901a5,
  other : DHCPDSSERVERS_fe90e53901a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPDSSERVERS_fe90e53901a5 with fn to_repr(
  self : DHCPDSSERVERS_fe90e53901a5,
) -> Repr {
  Repr::opaque_("DHCPDSSERVERS_fe90e53901a5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPDSSERVERS_fe90e53901a5", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPDSSERVERS_fe90e53901a5::flags(
  self : DHCPDSSERVERS_fe90e53901a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPDSSERVERS_fe90e53901a5::set_flags(
  self : DHCPDSSERVERS_fe90e53901a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPDSSERVERS_fe90e53901a5::num_elements(
  self : DHCPDSSERVERS_fe90e53901a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPDSSERVERS_fe90e53901a5::set_num_elements(
  self : DHCPDSSERVERS_fe90e53901a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPDSSERVERS_fe90e53901a5::servers_raw(
  self : DHCPDSSERVERS_fe90e53901a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPDSSERVERS_fe90e53901a5::set_servers_raw(
  self : DHCPDSSERVERS_fe90e53901a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV4FAILOVERCLIENTINFO.
pub(all) struct DHCPV4FAILOVERCLIENTINFO_3554bbbe65df {
  raw_buffer : @win32_core.NativeBuffer
  mut root_client_name : @win32_strings.PWStrBuffer?
  mut root_client_comment : @win32_strings.PWStrBuffer?
  mut root_policy_name : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpv4_failoverclientinfo_3554bbbe65df_size : Int = 136

///|
pub let dhcpv4_failoverclientinfo_3554bbbe65df_alignment : Int = 8

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::new() -> DHCPV4FAILOVERCLIENTINFO_3554bbbe65df raise @win32_core.WindowsError {
  let value_ : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_client_name: None,
    root_client_comment: None,
    root_policy_name: None,
  }
  value_
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV4FAILOVERCLIENTINFO_3554bbbe65df raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV4FAILOVERCLIENTINFO requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_client_name: None,
    root_client_comment: None,
    root_policy_name: None,
  }
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::bytes(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::abi_size() -> Int {
  136
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::raw_address(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::with_raw_address(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPV4FAILOVERCLIENTINFO_3554bbbe65df with fn equal(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  other : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPV4FAILOVERCLIENTINFO_3554bbbe65df with fn to_repr(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> Repr {
  Repr::opaque_("DHCPV4FAILOVERCLIENTINFO_3554bbbe65df", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPV4FAILOVERCLIENTINFO_3554bbbe65df",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::client_ip_address(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_client_ip_address(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::subnet_mask(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_subnet_mask(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::client_hardware_address(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_client_hardware_address(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::client_name_raw(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_client_name_raw(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_client_name(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_client_name = Some(value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::clear_client_name(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_client_name = None
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::client_comment_raw(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_client_comment_raw(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_client_comment(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_client_comment = Some(value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::clear_client_comment(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_client_comment = None
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::client_lease_expires(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_client_lease_expires(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::owner_host(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> DHCPHOSTINFO_8a35a1dc3c4c raise @win32_core.WindowsError {
  DHCPHOSTINFO_8a35a1dc3c4c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=24),
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_owner_host(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=24,
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::b_client_type(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(72)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_b_client_type(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(72, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::address_state(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(73)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_address_state(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(73, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::status(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> QuarantineStatus_d32d061350a4 raise @win32_core.WindowsError {
  QuarantineStatus_d32d061350a4::from_int(self.raw_buffer.read_i32(76))
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_status(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : QuarantineStatus_d32d061350a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value.to_int())
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::probation_ends(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_probation_ends(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::quarantine_capable(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_quarantine_capable(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::sent_pot_exp_time(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_sent_pot_exp_time(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::ack_pot_exp_time(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_ack_pot_exp_time(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::recv_pot_exp_time(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_recv_pot_exp_time(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::start_time(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_start_time(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::clt_last_trans_time(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_clt_last_trans_time(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::last_bnd_upd_time(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_last_bnd_upd_time(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::bnd_msg_status(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_bnd_msg_status(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::policy_name_raw(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_policy_name_raw(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_policy_name(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value.raw_address())
  self.root_policy_name = Some(value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::clear_policy_name(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, @win32_core.RawAddress::null())
  self.root_policy_name = None
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::flags(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(128)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::set_flags(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(128, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV4FAILOVERCLIENTINFOARRAY.
pub(all) struct DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpv4_failoverclientinfoarray_2a89939639b3_size : Int = 16

///|
pub let dhcpv4_failoverclientinfoarray_2a89939639b3_alignment : Int = 8

///|
pub fn DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3::new() -> DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3 raise @win32_core.WindowsError {
  let value_ : DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV4FAILOVERCLIENTINFOARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3::bytes(
  self : DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3::abi_size() -> Int {
  16
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3::raw_address(
  self : DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3::with_raw_address(
  self : DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3 with fn equal(
  self : DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3,
  other : DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3 with fn to_repr(
  self : DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3,
) -> Repr {
  Repr::opaque_(
    "DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3::num_elements(
  self : DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3::set_num_elements(
  self : DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3::clients_raw(
  self : DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3::set_clients_raw(
  self : DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV4FAILOVERCLIENTINFOEX.
pub(all) struct DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca {
  raw_buffer : @win32_core.NativeBuffer
  mut root_client_name : @win32_strings.PWStrBuffer?
  mut root_client_comment : @win32_strings.PWStrBuffer?
  mut root_policy_name : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpv4_failoverclientinfoex_ba7f92f6f3ca_size : Int = 136

///|
pub let dhcpv4_failoverclientinfoex_ba7f92f6f3ca_alignment : Int = 8

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::new() -> DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca raise @win32_core.WindowsError {
  let value_ : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_client_name: None,
    root_client_comment: None,
    root_policy_name: None,
  }
  value_
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV4FAILOVERCLIENTINFOEX requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_client_name: None,
    root_client_comment: None,
    root_policy_name: None,
  }
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::bytes(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::abi_size() -> Int {
  136
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::raw_address(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::with_raw_address(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca with fn equal(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  other : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca with fn to_repr(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> Repr {
  Repr::opaque_("DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::client_ip_address(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_client_ip_address(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::subnet_mask(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_subnet_mask(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::client_hardware_address(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_client_hardware_address(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::client_name_raw(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_client_name_raw(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_client_name(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_client_name = Some(value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::clear_client_name(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_client_name = None
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::client_comment_raw(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_client_comment_raw(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_client_comment(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_client_comment = Some(value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::clear_client_comment(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_client_comment = None
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::client_lease_expires(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_client_lease_expires(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::owner_host(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> DHCPHOSTINFO_8a35a1dc3c4c raise @win32_core.WindowsError {
  DHCPHOSTINFO_8a35a1dc3c4c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=24),
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_owner_host(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=24,
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::b_client_type(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(72)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_b_client_type(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(72, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::address_state(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(73)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_address_state(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(73, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::status(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> QuarantineStatus_d32d061350a4 raise @win32_core.WindowsError {
  QuarantineStatus_d32d061350a4::from_int(self.raw_buffer.read_i32(76))
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_status(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : QuarantineStatus_d32d061350a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value.to_int())
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::probation_ends(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_probation_ends(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::quarantine_capable(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_quarantine_capable(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::sent_pot_exp_time(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_sent_pot_exp_time(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::ack_pot_exp_time(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_ack_pot_exp_time(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::recv_pot_exp_time(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_recv_pot_exp_time(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::start_time(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_start_time(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::clt_last_trans_time(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_clt_last_trans_time(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::last_bnd_upd_time(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_last_bnd_upd_time(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::bnd_msg_status(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_bnd_msg_status(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::policy_name_raw(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_policy_name_raw(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_policy_name(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value.raw_address())
  self.root_policy_name = Some(value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::clear_policy_name(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, @win32_core.RawAddress::null())
  self.root_policy_name = None
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::flags(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(128)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_flags(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(128, value)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::address_state_ex(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::set_address_state_ex(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6CAPICLASSID.
pub(all) struct DHCPV6CAPICLASSID_3a7635f56d69 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpv6_capiclassid_3a7635f56d69_size : Int = 24

///|
pub let dhcpv6_capiclassid_3a7635f56d69_alignment : Int = 8

///|
pub fn DHCPV6CAPICLASSID_3a7635f56d69::new() -> DHCPV6CAPICLASSID_3a7635f56d69 raise @win32_core.WindowsError {
  let value_ : DHCPV6CAPICLASSID_3a7635f56d69 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DHCPV6CAPICLASSID_3a7635f56d69::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6CAPICLASSID_3a7635f56d69 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6CAPICLASSID requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPV6CAPICLASSID_3a7635f56d69::bytes(
  self : DHCPV6CAPICLASSID_3a7635f56d69,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPV6CAPICLASSID_3a7635f56d69::abi_size() -> Int {
  24
}

///|
pub fn DHCPV6CAPICLASSID_3a7635f56d69::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPV6CAPICLASSID_3a7635f56d69::raw_address(
  self : DHCPV6CAPICLASSID_3a7635f56d69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPV6CAPICLASSID_3a7635f56d69::with_raw_address(
  self : DHCPV6CAPICLASSID_3a7635f56d69,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPV6CAPICLASSID_3a7635f56d69 with fn equal(
  self : DHCPV6CAPICLASSID_3a7635f56d69,
  other : DHCPV6CAPICLASSID_3a7635f56d69,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPV6CAPICLASSID_3a7635f56d69 with fn to_repr(
  self : DHCPV6CAPICLASSID_3a7635f56d69,
) -> Repr {
  Repr::opaque_("DHCPV6CAPICLASSID_3a7635f56d69", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPV6CAPICLASSID_3a7635f56d69", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPV6CAPICLASSID_3a7635f56d69::flags(
  self : DHCPV6CAPICLASSID_3a7635f56d69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPV6CAPICLASSID_3a7635f56d69::set_flags(
  self : DHCPV6CAPICLASSID_3a7635f56d69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPV6CAPICLASSID_3a7635f56d69::data_raw(
  self : DHCPV6CAPICLASSID_3a7635f56d69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPV6CAPICLASSID_3a7635f56d69::set_data_raw(
  self : DHCPV6CAPICLASSID_3a7635f56d69,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPV6CAPICLASSID_3a7635f56d69::n_bytes_data(
  self : DHCPV6CAPICLASSID_3a7635f56d69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPV6CAPICLASSID_3a7635f56d69::set_n_bytes_data(
  self : DHCPV6CAPICLASSID_3a7635f56d69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6CAPIPARAMS.
pub(all) struct DHCPV6CAPIPARAMS_8a99cbf60d15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpv6_capiparams_8a99cbf60d15_size : Int = 32

///|
pub let dhcpv6_capiparams_8a99cbf60d15_alignment : Int = 8

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::new() -> DHCPV6CAPIPARAMS_8a99cbf60d15 raise @win32_core.WindowsError {
  let value_ : DHCPV6CAPIPARAMS_8a99cbf60d15 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6CAPIPARAMS_8a99cbf60d15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6CAPIPARAMS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::bytes(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::abi_size() -> Int {
  32
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::raw_address(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPV6CAPIPARAMS_8a99cbf60d15::with_raw_address(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPV6CAPIPARAMS_8a99cbf60d15 with fn equal(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
  other : DHCPV6CAPIPARAMS_8a99cbf60d15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPV6CAPIPARAMS_8a99cbf60d15 with fn to_repr(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
) -> Repr {
  Repr::opaque_("DHCPV6CAPIPARAMS_8a99cbf60d15", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPV6CAPIPARAMS_8a99cbf60d15", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::flags(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::set_flags(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::option_id(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::set_option_id(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::is_vendor(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::set_is_vendor(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::data_raw(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::set_data_raw(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::n_bytes_data(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::set_n_bytes_data(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6CAPIPARAMSARRAY.
pub(all) struct DHCPV6CAPIPARAMSARRAY_a37c8c12a6be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpv6_capiparamsarray_a37c8c12a6be_size : Int = 16

///|
pub let dhcpv6_capiparamsarray_a37c8c12a6be_alignment : Int = 8

///|
pub fn DHCPV6CAPIPARAMSARRAY_a37c8c12a6be::new() -> DHCPV6CAPIPARAMSARRAY_a37c8c12a6be raise @win32_core.WindowsError {
  let value_ : DHCPV6CAPIPARAMSARRAY_a37c8c12a6be = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPV6CAPIPARAMSARRAY_a37c8c12a6be::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6CAPIPARAMSARRAY_a37c8c12a6be raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6CAPIPARAMSARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPV6CAPIPARAMSARRAY_a37c8c12a6be::bytes(
  self : DHCPV6CAPIPARAMSARRAY_a37c8c12a6be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPV6CAPIPARAMSARRAY_a37c8c12a6be::abi_size() -> Int {
  16
}

///|
pub fn DHCPV6CAPIPARAMSARRAY_a37c8c12a6be::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPV6CAPIPARAMSARRAY_a37c8c12a6be::raw_address(
  self : DHCPV6CAPIPARAMSARRAY_a37c8c12a6be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPV6CAPIPARAMSARRAY_a37c8c12a6be::with_raw_address(
  self : DHCPV6CAPIPARAMSARRAY_a37c8c12a6be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPV6CAPIPARAMSARRAY_a37c8c12a6be with fn equal(
  self : DHCPV6CAPIPARAMSARRAY_a37c8c12a6be,
  other : DHCPV6CAPIPARAMSARRAY_a37c8c12a6be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPV6CAPIPARAMSARRAY_a37c8c12a6be with fn to_repr(
  self : DHCPV6CAPIPARAMSARRAY_a37c8c12a6be,
) -> Repr {
  Repr::opaque_("DHCPV6CAPIPARAMSARRAY_a37c8c12a6be", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPV6CAPIPARAMSARRAY_a37c8c12a6be",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPV6CAPIPARAMSARRAY_a37c8c12a6be::n_params(
  self : DHCPV6CAPIPARAMSARRAY_a37c8c12a6be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPV6CAPIPARAMSARRAY_a37c8c12a6be::set_n_params(
  self : DHCPV6CAPIPARAMSARRAY_a37c8c12a6be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPV6CAPIPARAMSARRAY_a37c8c12a6be::params_raw(
  self : DHCPV6CAPIPARAMSARRAY_a37c8c12a6be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPV6CAPIPARAMSARRAY_a37c8c12a6be::set_params_raw(
  self : DHCPV6CAPIPARAMSARRAY_a37c8c12a6be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6Prefix.
pub(all) struct DHCPV6Prefix_791ad3725a5a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpv6_prefix_791ad3725a5a_size : Int = 32

///|
pub let dhcpv6_prefix_791ad3725a5a_alignment : Int = 4

///|
pub fn DHCPV6Prefix_791ad3725a5a::new() -> DHCPV6Prefix_791ad3725a5a raise @win32_core.WindowsError {
  let value_ : DHCPV6Prefix_791ad3725a5a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DHCPV6Prefix_791ad3725a5a::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6Prefix_791ad3725a5a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6Prefix requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPV6Prefix_791ad3725a5a::bytes(
  self : DHCPV6Prefix_791ad3725a5a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPV6Prefix_791ad3725a5a::abi_size() -> Int {
  32
}

///|
pub fn DHCPV6Prefix_791ad3725a5a::abi_alignment() -> Int {
  4
}

///|
pub fn DHCPV6Prefix_791ad3725a5a::raw_address(
  self : DHCPV6Prefix_791ad3725a5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPV6Prefix_791ad3725a5a::with_raw_address(
  self : DHCPV6Prefix_791ad3725a5a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPV6Prefix_791ad3725a5a with fn equal(
  self : DHCPV6Prefix_791ad3725a5a,
  other : DHCPV6Prefix_791ad3725a5a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPV6Prefix_791ad3725a5a with fn to_repr(
  self : DHCPV6Prefix_791ad3725a5a,
) -> Repr {
  Repr::opaque_("DHCPV6Prefix_791ad3725a5a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPV6Prefix_791ad3725a5a", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPV6Prefix_791ad3725a5a::prefix_length(
  self : DHCPV6Prefix_791ad3725a5a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPV6Prefix_791ad3725a5a::set_prefix_length(
  self : DHCPV6Prefix_791ad3725a5a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPV6Prefix_791ad3725a5a::preferred_life_time(
  self : DHCPV6Prefix_791ad3725a5a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DHCPV6Prefix_791ad3725a5a::set_preferred_life_time(
  self : DHCPV6Prefix_791ad3725a5a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DHCPV6Prefix_791ad3725a5a::valid_life_time(
  self : DHCPV6Prefix_791ad3725a5a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPV6Prefix_791ad3725a5a::set_valid_life_time(
  self : DHCPV6Prefix_791ad3725a5a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DHCPV6Prefix_791ad3725a5a::status(
  self : DHCPV6Prefix_791ad3725a5a,
) -> StatusCode_8d5192175b64 raise @win32_core.WindowsError {
  StatusCode_8d5192175b64::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn DHCPV6Prefix_791ad3725a5a::set_status(
  self : DHCPV6Prefix_791ad3725a5a,
  value : StatusCode_8d5192175b64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6PrefixLeaseInformation.
pub(all) struct DHCPV6PrefixLeaseInformation_1c911e750a85 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpv6_prefix_lease_information_1c911e750a85_size : Int = 80

///|
pub let dhcpv6_prefix_lease_information_1c911e750a85_alignment : Int = 8

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::new() -> DHCPV6PrefixLeaseInformation_1c911e750a85 raise @win32_core.WindowsError {
  let value_ : DHCPV6PrefixLeaseInformation_1c911e750a85 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6PrefixLeaseInformation_1c911e750a85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6PrefixLeaseInformation requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::bytes(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::abi_size() -> Int {
  80
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::raw_address(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPV6PrefixLeaseInformation_1c911e750a85::with_raw_address(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPV6PrefixLeaseInformation_1c911e750a85 with fn equal(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
  other : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPV6PrefixLeaseInformation_1c911e750a85 with fn to_repr(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> Repr {
  Repr::opaque_("DHCPV6PrefixLeaseInformation_1c911e750a85", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPV6PrefixLeaseInformation_1c911e750a85",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::n_prefixes(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::set_n_prefixes(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::prefix_array_raw(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::set_prefix_array_raw(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::iaid(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::set_iaid(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::t1(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::set_t1(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::t2(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::set_t2(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::max_lease_expiration_time(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::set_max_lease_expiration_time(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::last_renewal_time(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::set_last_renewal_time(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::status(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> StatusCode_8d5192175b64 raise @win32_core.WindowsError {
  StatusCode_8d5192175b64::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::set_status(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
  value : StatusCode_8d5192175b64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::server_id_raw(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::set_server_id_raw(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::server_id_len(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::set_server_id_len(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6BINDELEMENT.
pub(all) struct DHCPV6BINDELEMENT_7e2d435f5e53 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_if_description : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpv6_bindelement_7e2d435f5e53_size : Int = 64

///|
pub let dhcpv6_bindelement_7e2d435f5e53_alignment : Int = 8

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::new() -> DHCPV6BINDELEMENT_7e2d435f5e53 raise @win32_core.WindowsError {
  let value_ : DHCPV6BINDELEMENT_7e2d435f5e53 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_if_description: None,
  }
  value_
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6BINDELEMENT_7e2d435f5e53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6BINDELEMENT requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_if_description: None,
  }
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::bytes(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::abi_size() -> Int {
  64
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::raw_address(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPV6BINDELEMENT_7e2d435f5e53::with_raw_address(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPV6BINDELEMENT_7e2d435f5e53 with fn equal(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
  other : DHCPV6BINDELEMENT_7e2d435f5e53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPV6BINDELEMENT_7e2d435f5e53 with fn to_repr(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
) -> Repr {
  Repr::opaque_("DHCPV6BINDELEMENT_7e2d435f5e53", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPV6BINDELEMENT_7e2d435f5e53", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::flags(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::set_flags(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::f_bound_to_dhcp_server(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::set_f_bound_to_dhcp_server(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::adapter_primary_address(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::set_adapter_primary_address(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
  value : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::adapter_subnet_address(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::set_adapter_subnet_address(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
  value : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::if_description_raw(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::set_if_description_raw(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::set_if_description(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_if_description = Some(value)
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::clear_if_description(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_if_description = None
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::ip_v6_if_index(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::set_ip_v6_if_index(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::if_id_size(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::set_if_id_size(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::if_id_raw(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::set_if_id_raw(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6BINDELEMENTARRAY.
pub(all) struct DHCPV6BINDELEMENTARRAY_5e629c106299 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpv6_bindelementarray_5e629c106299_size : Int = 16

///|
pub let dhcpv6_bindelementarray_5e629c106299_alignment : Int = 8

///|
pub fn DHCPV6BINDELEMENTARRAY_5e629c106299::new() -> DHCPV6BINDELEMENTARRAY_5e629c106299 raise @win32_core.WindowsError {
  let value_ : DHCPV6BINDELEMENTARRAY_5e629c106299 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPV6BINDELEMENTARRAY_5e629c106299::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6BINDELEMENTARRAY_5e629c106299 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6BINDELEMENTARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPV6BINDELEMENTARRAY_5e629c106299::bytes(
  self : DHCPV6BINDELEMENTARRAY_5e629c106299,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPV6BINDELEMENTARRAY_5e629c106299::abi_size() -> Int {
  16
}

///|
pub fn DHCPV6BINDELEMENTARRAY_5e629c106299::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPV6BINDELEMENTARRAY_5e629c106299::raw_address(
  self : DHCPV6BINDELEMENTARRAY_5e629c106299,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPV6BINDELEMENTARRAY_5e629c106299::with_raw_address(
  self : DHCPV6BINDELEMENTARRAY_5e629c106299,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPV6BINDELEMENTARRAY_5e629c106299 with fn equal(
  self : DHCPV6BINDELEMENTARRAY_5e629c106299,
  other : DHCPV6BINDELEMENTARRAY_5e629c106299,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPV6BINDELEMENTARRAY_5e629c106299 with fn to_repr(
  self : DHCPV6BINDELEMENTARRAY_5e629c106299,
) -> Repr {
  Repr::opaque_("DHCPV6BINDELEMENTARRAY_5e629c106299", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPV6BINDELEMENTARRAY_5e629c106299",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPV6BINDELEMENTARRAY_5e629c106299::num_elements(
  self : DHCPV6BINDELEMENTARRAY_5e629c106299,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPV6BINDELEMENTARRAY_5e629c106299::set_num_elements(
  self : DHCPV6BINDELEMENTARRAY_5e629c106299,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPV6BINDELEMENTARRAY_5e629c106299::elements_raw(
  self : DHCPV6BINDELEMENTARRAY_5e629c106299,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPV6BINDELEMENTARRAY_5e629c106299::set_elements_raw(
  self : DHCPV6BINDELEMENTARRAY_5e629c106299,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6IPARRAY.
pub(all) struct DHCPV6IPARRAY_b6c3efe38d49 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpv6_iparray_b6c3efe38d49_size : Int = 16

///|
pub let dhcpv6_iparray_b6c3efe38d49_alignment : Int = 8

///|
pub fn DHCPV6IPARRAY_b6c3efe38d49::new() -> DHCPV6IPARRAY_b6c3efe38d49 raise @win32_core.WindowsError {
  let value_ : DHCPV6IPARRAY_b6c3efe38d49 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPV6IPARRAY_b6c3efe38d49::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6IPARRAY_b6c3efe38d49 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6IPARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPV6IPARRAY_b6c3efe38d49::bytes(
  self : DHCPV6IPARRAY_b6c3efe38d49,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPV6IPARRAY_b6c3efe38d49::abi_size() -> Int {
  16
}

///|
pub fn DHCPV6IPARRAY_b6c3efe38d49::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPV6IPARRAY_b6c3efe38d49::raw_address(
  self : DHCPV6IPARRAY_b6c3efe38d49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPV6IPARRAY_b6c3efe38d49::with_raw_address(
  self : DHCPV6IPARRAY_b6c3efe38d49,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPV6IPARRAY_b6c3efe38d49 with fn equal(
  self : DHCPV6IPARRAY_b6c3efe38d49,
  other : DHCPV6IPARRAY_b6c3efe38d49,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPV6IPARRAY_b6c3efe38d49 with fn to_repr(
  self : DHCPV6IPARRAY_b6c3efe38d49,
) -> Repr {
  Repr::opaque_("DHCPV6IPARRAY_b6c3efe38d49", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPV6IPARRAY_b6c3efe38d49", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPV6IPARRAY_b6c3efe38d49::num_elements(
  self : DHCPV6IPARRAY_b6c3efe38d49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPV6IPARRAY_b6c3efe38d49::set_num_elements(
  self : DHCPV6IPARRAY_b6c3efe38d49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPV6IPARRAY_b6c3efe38d49::elements_raw(
  self : DHCPV6IPARRAY_b6c3efe38d49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPV6IPARRAY_b6c3efe38d49::set_elements_raw(
  self : DHCPV6IPARRAY_b6c3efe38d49,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6STATELESSPARAMS.
pub(all) struct DHCPV6STATELESSPARAMS_3f39f57e98ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpv6_statelessparams_3f39f57e98ed_size : Int = 8

///|
pub let dhcpv6_statelessparams_3f39f57e98ed_alignment : Int = 4

///|
pub fn DHCPV6STATELESSPARAMS_3f39f57e98ed::new() -> DHCPV6STATELESSPARAMS_3f39f57e98ed raise @win32_core.WindowsError {
  let value_ : DHCPV6STATELESSPARAMS_3f39f57e98ed = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DHCPV6STATELESSPARAMS_3f39f57e98ed::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6STATELESSPARAMS_3f39f57e98ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6STATELESSPARAMS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPV6STATELESSPARAMS_3f39f57e98ed::bytes(
  self : DHCPV6STATELESSPARAMS_3f39f57e98ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPV6STATELESSPARAMS_3f39f57e98ed::abi_size() -> Int {
  8
}

///|
pub fn DHCPV6STATELESSPARAMS_3f39f57e98ed::abi_alignment() -> Int {
  4
}

///|
pub fn DHCPV6STATELESSPARAMS_3f39f57e98ed::raw_address(
  self : DHCPV6STATELESSPARAMS_3f39f57e98ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPV6STATELESSPARAMS_3f39f57e98ed::with_raw_address(
  self : DHCPV6STATELESSPARAMS_3f39f57e98ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPV6STATELESSPARAMS_3f39f57e98ed with fn equal(
  self : DHCPV6STATELESSPARAMS_3f39f57e98ed,
  other : DHCPV6STATELESSPARAMS_3f39f57e98ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPV6STATELESSPARAMS_3f39f57e98ed with fn to_repr(
  self : DHCPV6STATELESSPARAMS_3f39f57e98ed,
) -> Repr {
  Repr::opaque_("DHCPV6STATELESSPARAMS_3f39f57e98ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPV6STATELESSPARAMS_3f39f57e98ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPV6STATELESSPARAMS_3f39f57e98ed::status(
  self : DHCPV6STATELESSPARAMS_3f39f57e98ed,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DHCPV6STATELESSPARAMS_3f39f57e98ed::set_status(
  self : DHCPV6STATELESSPARAMS_3f39f57e98ed,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DHCPV6STATELESSPARAMS_3f39f57e98ed::purge_interval(
  self : DHCPV6STATELESSPARAMS_3f39f57e98ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPV6STATELESSPARAMS_3f39f57e98ed::set_purge_interval(
  self : DHCPV6STATELESSPARAMS_3f39f57e98ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6STATELESSPARAMTYPE.
pub(all) struct DHCPV6STATELESSPARAMTYPE_fce5b67dd7a9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DHCPV6STATELESSPARAMTYPE_fce5b67dd7a9::from_int(
  value : Int,
) -> DHCPV6STATELESSPARAMTYPE_fce5b67dd7a9 {
  DHCPV6STATELESSPARAMTYPE_fce5b67dd7a9(value)
}

///|
pub fn DHCPV6STATELESSPARAMTYPE_fce5b67dd7a9::to_int(
  self : DHCPV6STATELESSPARAMTYPE_fce5b67dd7a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6STATELESSSCOPESTATS.
pub(all) struct DHCPV6STATELESSSCOPESTATS_58ea3122e50b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpv6_statelessscopestats_58ea3122e50b_size : Int = 32

///|
pub let dhcpv6_statelessscopestats_58ea3122e50b_alignment : Int = 8

///|
pub fn DHCPV6STATELESSSCOPESTATS_58ea3122e50b::new() -> DHCPV6STATELESSSCOPESTATS_58ea3122e50b raise @win32_core.WindowsError {
  let value_ : DHCPV6STATELESSSCOPESTATS_58ea3122e50b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DHCPV6STATELESSSCOPESTATS_58ea3122e50b::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6STATELESSSCOPESTATS_58ea3122e50b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6STATELESSSCOPESTATS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPV6STATELESSSCOPESTATS_58ea3122e50b::bytes(
  self : DHCPV6STATELESSSCOPESTATS_58ea3122e50b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPV6STATELESSSCOPESTATS_58ea3122e50b::abi_size() -> Int {
  32
}

///|
pub fn DHCPV6STATELESSSCOPESTATS_58ea3122e50b::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPV6STATELESSSCOPESTATS_58ea3122e50b::raw_address(
  self : DHCPV6STATELESSSCOPESTATS_58ea3122e50b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPV6STATELESSSCOPESTATS_58ea3122e50b::with_raw_address(
  self : DHCPV6STATELESSSCOPESTATS_58ea3122e50b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPV6STATELESSSCOPESTATS_58ea3122e50b with fn equal(
  self : DHCPV6STATELESSSCOPESTATS_58ea3122e50b,
  other : DHCPV6STATELESSSCOPESTATS_58ea3122e50b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPV6STATELESSSCOPESTATS_58ea3122e50b with fn to_repr(
  self : DHCPV6STATELESSSCOPESTATS_58ea3122e50b,
) -> Repr {
  Repr::opaque_("DHCPV6STATELESSSCOPESTATS_58ea3122e50b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPV6STATELESSSCOPESTATS_58ea3122e50b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPV6STATELESSSCOPESTATS_58ea3122e50b::subnet_address(
  self : DHCPV6STATELESSSCOPESTATS_58ea3122e50b,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DHCPV6STATELESSSCOPESTATS_58ea3122e50b::set_subnet_address(
  self : DHCPV6STATELESSSCOPESTATS_58ea3122e50b,
  value : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DHCPV6STATELESSSCOPESTATS_58ea3122e50b::num_stateless_clients_added(
  self : DHCPV6STATELESSSCOPESTATS_58ea3122e50b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DHCPV6STATELESSSCOPESTATS_58ea3122e50b::set_num_stateless_clients_added(
  self : DHCPV6STATELESSSCOPESTATS_58ea3122e50b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DHCPV6STATELESSSCOPESTATS_58ea3122e50b::num_stateless_clients_removed(
  self : DHCPV6STATELESSSCOPESTATS_58ea3122e50b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DHCPV6STATELESSSCOPESTATS_58ea3122e50b::set_num_stateless_clients_removed(
  self : DHCPV6STATELESSSCOPESTATS_58ea3122e50b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6STATELESSSTATS.
pub(all) struct DHCPV6STATELESSSTATS_5cb2e82611d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpv6_statelessstats_5cb2e82611d1_size : Int = 16

///|
pub let dhcpv6_statelessstats_5cb2e82611d1_alignment : Int = 8

///|
pub fn DHCPV6STATELESSSTATS_5cb2e82611d1::new() -> DHCPV6STATELESSSTATS_5cb2e82611d1 raise @win32_core.WindowsError {
  let value_ : DHCPV6STATELESSSTATS_5cb2e82611d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPV6STATELESSSTATS_5cb2e82611d1::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6STATELESSSTATS_5cb2e82611d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6STATELESSSTATS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPV6STATELESSSTATS_5cb2e82611d1::bytes(
  self : DHCPV6STATELESSSTATS_5cb2e82611d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPV6STATELESSSTATS_5cb2e82611d1::abi_size() -> Int {
  16
}

///|
pub fn DHCPV6STATELESSSTATS_5cb2e82611d1::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPV6STATELESSSTATS_5cb2e82611d1::raw_address(
  self : DHCPV6STATELESSSTATS_5cb2e82611d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPV6STATELESSSTATS_5cb2e82611d1::with_raw_address(
  self : DHCPV6STATELESSSTATS_5cb2e82611d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPV6STATELESSSTATS_5cb2e82611d1 with fn equal(
  self : DHCPV6STATELESSSTATS_5cb2e82611d1,
  other : DHCPV6STATELESSSTATS_5cb2e82611d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPV6STATELESSSTATS_5cb2e82611d1 with fn to_repr(
  self : DHCPV6STATELESSSTATS_5cb2e82611d1,
) -> Repr {
  Repr::opaque_("DHCPV6STATELESSSTATS_5cb2e82611d1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPV6STATELESSSTATS_5cb2e82611d1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPV6STATELESSSTATS_5cb2e82611d1::num_scopes(
  self : DHCPV6STATELESSSTATS_5cb2e82611d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPV6STATELESSSTATS_5cb2e82611d1::set_num_scopes(
  self : DHCPV6STATELESSSTATS_5cb2e82611d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPV6STATELESSSTATS_5cb2e82611d1::scope_stats_raw(
  self : DHCPV6STATELESSSTATS_5cb2e82611d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPV6STATELESSSTATS_5cb2e82611d1::set_scope_stats_raw(
  self : DHCPV6STATELESSSTATS_5cb2e82611d1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPADDRPATTERN.
pub(all) struct DHCPADDRPATTERN_a862b523ea86 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpaddrpattern_a862b523ea86_size : Int = 268

///|
pub let dhcpaddrpattern_a862b523ea86_alignment : Int = 4

///|
pub fn DHCPADDRPATTERN_a862b523ea86::new() -> DHCPADDRPATTERN_a862b523ea86 raise @win32_core.WindowsError {
  let value_ : DHCPADDRPATTERN_a862b523ea86 = {
    raw_buffer: @win32_core.NativeBuffer::new(268, alignment=8),
  }
  value_
}

///|
pub fn DHCPADDRPATTERN_a862b523ea86::from_bytes(
  raw_bytes : Bytes,
) -> DHCPADDRPATTERN_a862b523ea86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPADDRPATTERN requires 268 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPADDRPATTERN_a862b523ea86::bytes(
  self : DHCPADDRPATTERN_a862b523ea86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPADDRPATTERN_a862b523ea86::abi_size() -> Int {
  268
}

///|
pub fn DHCPADDRPATTERN_a862b523ea86::abi_alignment() -> Int {
  4
}

///|
pub fn DHCPADDRPATTERN_a862b523ea86::raw_address(
  self : DHCPADDRPATTERN_a862b523ea86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPADDRPATTERN_a862b523ea86::with_raw_address(
  self : DHCPADDRPATTERN_a862b523ea86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPADDRPATTERN_a862b523ea86 with fn equal(
  self : DHCPADDRPATTERN_a862b523ea86,
  other : DHCPADDRPATTERN_a862b523ea86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPADDRPATTERN_a862b523ea86 with fn to_repr(
  self : DHCPADDRPATTERN_a862b523ea86,
) -> Repr {
  Repr::opaque_("DHCPADDRPATTERN_a862b523ea86", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPADDRPATTERN_a862b523ea86", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPADDRPATTERN_a862b523ea86::match_hw_type(
  self : DHCPADDRPATTERN_a862b523ea86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DHCPADDRPATTERN_a862b523ea86::set_match_hw_type(
  self : DHCPADDRPATTERN_a862b523ea86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DHCPADDRPATTERN_a862b523ea86::hw_type(
  self : DHCPADDRPATTERN_a862b523ea86,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DHCPADDRPATTERN_a862b523ea86::set_hw_type(
  self : DHCPADDRPATTERN_a862b523ea86,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn DHCPADDRPATTERN_a862b523ea86::is_wildcard(
  self : DHCPADDRPATTERN_a862b523ea86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DHCPADDRPATTERN_a862b523ea86::set_is_wildcard(
  self : DHCPADDRPATTERN_a862b523ea86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DHCPADDRPATTERN_a862b523ea86::length(
  self : DHCPADDRPATTERN_a862b523ea86,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn DHCPADDRPATTERN_a862b523ea86::set_length(
  self : DHCPADDRPATTERN_a862b523ea86,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONS.
pub(all) struct DHCPALLOPTIONS_02c22a146af0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpalloptions_02c22a146af0_size : Int = 32

///|
pub let dhcpalloptions_02c22a146af0_alignment : Int = 8

///|
pub fn DHCPALLOPTIONS_02c22a146af0::new() -> DHCPALLOPTIONS_02c22a146af0 raise @win32_core.WindowsError {
  let value_ : DHCPALLOPTIONS_02c22a146af0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DHCPALLOPTIONS_02c22a146af0::from_bytes(
  raw_bytes : Bytes,
) -> DHCPALLOPTIONS_02c22a146af0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPALLOPTIONS_02c22a146af0::bytes(
  self : DHCPALLOPTIONS_02c22a146af0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPALLOPTIONS_02c22a146af0::abi_size() -> Int {
  32
}

///|
pub fn DHCPALLOPTIONS_02c22a146af0::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPALLOPTIONS_02c22a146af0::raw_address(
  self : DHCPALLOPTIONS_02c22a146af0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPALLOPTIONS_02c22a146af0::with_raw_address(
  self : DHCPALLOPTIONS_02c22a146af0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPALLOPTIONS_02c22a146af0 with fn equal(
  self : DHCPALLOPTIONS_02c22a146af0,
  other : DHCPALLOPTIONS_02c22a146af0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPALLOPTIONS_02c22a146af0 with fn to_repr(
  self : DHCPALLOPTIONS_02c22a146af0,
) -> Repr {
  Repr::opaque_("DHCPALLOPTIONS_02c22a146af0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPALLOPTIONS_02c22a146af0", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPALLOPTIONS_02c22a146af0::flags(
  self : DHCPALLOPTIONS_02c22a146af0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPALLOPTIONS_02c22a146af0::set_flags(
  self : DHCPALLOPTIONS_02c22a146af0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPALLOPTIONS_02c22a146af0::non_vendor_options_raw(
  self : DHCPALLOPTIONS_02c22a146af0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPALLOPTIONS_02c22a146af0::set_non_vendor_options_raw(
  self : DHCPALLOPTIONS_02c22a146af0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPALLOPTIONS_02c22a146af0::num_vendor_options(
  self : DHCPALLOPTIONS_02c22a146af0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPALLOPTIONS_02c22a146af0::set_num_vendor_options(
  self : DHCPALLOPTIONS_02c22a146af0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPALLOPTIONS_02c22a146af0::vendor_options_raw(
  self : DHCPALLOPTIONS_02c22a146af0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPALLOPTIONS_02c22a146af0::set_vendor_options_raw(
  self : DHCPALLOPTIONS_02c22a146af0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONVALUES.
pub(all) struct DHCPALLOPTIONVALUES_ac39d59df738 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpalloptionvalues_ac39d59df738_size : Int = 16

///|
pub let dhcpalloptionvalues_ac39d59df738_alignment : Int = 8

///|
pub fn DHCPALLOPTIONVALUES_ac39d59df738::new() -> DHCPALLOPTIONVALUES_ac39d59df738 raise @win32_core.WindowsError {
  let value_ : DHCPALLOPTIONVALUES_ac39d59df738 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPALLOPTIONVALUES_ac39d59df738::from_bytes(
  raw_bytes : Bytes,
) -> DHCPALLOPTIONVALUES_ac39d59df738 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONVALUES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPALLOPTIONVALUES_ac39d59df738::bytes(
  self : DHCPALLOPTIONVALUES_ac39d59df738,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPALLOPTIONVALUES_ac39d59df738::abi_size() -> Int {
  16
}

///|
pub fn DHCPALLOPTIONVALUES_ac39d59df738::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPALLOPTIONVALUES_ac39d59df738::raw_address(
  self : DHCPALLOPTIONVALUES_ac39d59df738,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPALLOPTIONVALUES_ac39d59df738::with_raw_address(
  self : DHCPALLOPTIONVALUES_ac39d59df738,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPALLOPTIONVALUES_ac39d59df738 with fn equal(
  self : DHCPALLOPTIONVALUES_ac39d59df738,
  other : DHCPALLOPTIONVALUES_ac39d59df738,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPALLOPTIONVALUES_ac39d59df738 with fn to_repr(
  self : DHCPALLOPTIONVALUES_ac39d59df738,
) -> Repr {
  Repr::opaque_("DHCPALLOPTIONVALUES_ac39d59df738", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPALLOPTIONVALUES_ac39d59df738",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPALLOPTIONVALUES_ac39d59df738::flags(
  self : DHCPALLOPTIONVALUES_ac39d59df738,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPALLOPTIONVALUES_ac39d59df738::set_flags(
  self : DHCPALLOPTIONVALUES_ac39d59df738,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPALLOPTIONVALUES_ac39d59df738::num_elements(
  self : DHCPALLOPTIONVALUES_ac39d59df738,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPALLOPTIONVALUES_ac39d59df738::set_num_elements(
  self : DHCPALLOPTIONVALUES_ac39d59df738,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPALLOPTIONVALUES_ac39d59df738::options_raw(
  self : DHCPALLOPTIONVALUES_ac39d59df738,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPALLOPTIONVALUES_ac39d59df738::set_options_raw(
  self : DHCPALLOPTIONVALUES_ac39d59df738,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONVALUESPB.
pub(all) struct DHCPALLOPTIONVALUESPB_7d0269d47cdf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpalloptionvaluespb_7d0269d47cdf_size : Int = 16

///|
pub let dhcpalloptionvaluespb_7d0269d47cdf_alignment : Int = 8

///|
pub fn DHCPALLOPTIONVALUESPB_7d0269d47cdf::new() -> DHCPALLOPTIONVALUESPB_7d0269d47cdf raise @win32_core.WindowsError {
  let value_ : DHCPALLOPTIONVALUESPB_7d0269d47cdf = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPALLOPTIONVALUESPB_7d0269d47cdf::from_bytes(
  raw_bytes : Bytes,
) -> DHCPALLOPTIONVALUESPB_7d0269d47cdf raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONVALUESPB requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPALLOPTIONVALUESPB_7d0269d47cdf::bytes(
  self : DHCPALLOPTIONVALUESPB_7d0269d47cdf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPALLOPTIONVALUESPB_7d0269d47cdf::abi_size() -> Int {
  16
}

///|
pub fn DHCPALLOPTIONVALUESPB_7d0269d47cdf::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPALLOPTIONVALUESPB_7d0269d47cdf::raw_address(
  self : DHCPALLOPTIONVALUESPB_7d0269d47cdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPALLOPTIONVALUESPB_7d0269d47cdf::with_raw_address(
  self : DHCPALLOPTIONVALUESPB_7d0269d47cdf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPALLOPTIONVALUESPB_7d0269d47cdf with fn equal(
  self : DHCPALLOPTIONVALUESPB_7d0269d47cdf,
  other : DHCPALLOPTIONVALUESPB_7d0269d47cdf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPALLOPTIONVALUESPB_7d0269d47cdf with fn to_repr(
  self : DHCPALLOPTIONVALUESPB_7d0269d47cdf,
) -> Repr {
  Repr::opaque_("DHCPALLOPTIONVALUESPB_7d0269d47cdf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPALLOPTIONVALUESPB_7d0269d47cdf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPALLOPTIONVALUESPB_7d0269d47cdf::flags(
  self : DHCPALLOPTIONVALUESPB_7d0269d47cdf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPALLOPTIONVALUESPB_7d0269d47cdf::set_flags(
  self : DHCPALLOPTIONVALUESPB_7d0269d47cdf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPALLOPTIONVALUESPB_7d0269d47cdf::num_elements(
  self : DHCPALLOPTIONVALUESPB_7d0269d47cdf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPALLOPTIONVALUESPB_7d0269d47cdf::set_num_elements(
  self : DHCPALLOPTIONVALUESPB_7d0269d47cdf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPALLOPTIONVALUESPB_7d0269d47cdf::options_raw(
  self : DHCPALLOPTIONVALUESPB_7d0269d47cdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPALLOPTIONVALUESPB_7d0269d47cdf::set_options_raw(
  self : DHCPALLOPTIONVALUESPB_7d0269d47cdf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPATTRIB.
pub(all) struct DHCPATTRIB_254a9611d043 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpattrib_254a9611d043_size : Int = 12

///|
pub let dhcpattrib_254a9611d043_alignment : Int = 4

///|
pub fn DHCPATTRIB_254a9611d043::new() -> DHCPATTRIB_254a9611d043 raise @win32_core.WindowsError {
  let value_ : DHCPATTRIB_254a9611d043 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DHCPATTRIB_254a9611d043::from_bytes(
  raw_bytes : Bytes,
) -> DHCPATTRIB_254a9611d043 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPATTRIB requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPATTRIB_254a9611d043::bytes(
  self : DHCPATTRIB_254a9611d043,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPATTRIB_254a9611d043::abi_size() -> Int {
  12
}

///|
pub fn DHCPATTRIB_254a9611d043::abi_alignment() -> Int {
  4
}

///|
pub fn DHCPATTRIB_254a9611d043::raw_address(
  self : DHCPATTRIB_254a9611d043,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPATTRIB_254a9611d043::with_raw_address(
  self : DHCPATTRIB_254a9611d043,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPATTRIB_254a9611d043 with fn equal(
  self : DHCPATTRIB_254a9611d043,
  other : DHCPATTRIB_254a9611d043,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPATTRIB_254a9611d043 with fn to_repr(
  self : DHCPATTRIB_254a9611d043,
) -> Repr {
  Repr::opaque_("DHCPATTRIB_254a9611d043", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPATTRIB_254a9611d043", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPATTRIB_254a9611d043::dhcp_attrib_id(
  self : DHCPATTRIB_254a9611d043,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPATTRIB_254a9611d043::set_dhcp_attrib_id(
  self : DHCPATTRIB_254a9611d043,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPATTRIB_254a9611d043::dhcp_attrib_type(
  self : DHCPATTRIB_254a9611d043,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPATTRIB_254a9611d043::set_dhcp_attrib_type(
  self : DHCPATTRIB_254a9611d043,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPATTRIB_254a9611d043::anonymous(
  self : DHCPATTRIB_254a9611d043,
) -> DHCPATTRIBAnonymousEUnion_ad7f99e627df raise @win32_core.WindowsError {
  DHCPATTRIBAnonymousEUnion_ad7f99e627df::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn DHCPATTRIB_254a9611d043::set_anonymous(
  self : DHCPATTRIB_254a9611d043,
  value : DHCPATTRIBAnonymousEUnion_ad7f99e627df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPATTRIBARRAY.
pub(all) struct DHCPATTRIBARRAY_b3592ea192d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpattribarray_b3592ea192d6_size : Int = 16

///|
pub let dhcpattribarray_b3592ea192d6_alignment : Int = 8

///|
pub fn DHCPATTRIBARRAY_b3592ea192d6::new() -> DHCPATTRIBARRAY_b3592ea192d6 raise @win32_core.WindowsError {
  let value_ : DHCPATTRIBARRAY_b3592ea192d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPATTRIBARRAY_b3592ea192d6::from_bytes(
  raw_bytes : Bytes,
) -> DHCPATTRIBARRAY_b3592ea192d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPATTRIBARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPATTRIBARRAY_b3592ea192d6::bytes(
  self : DHCPATTRIBARRAY_b3592ea192d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPATTRIBARRAY_b3592ea192d6::abi_size() -> Int {
  16
}

///|
pub fn DHCPATTRIBARRAY_b3592ea192d6::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPATTRIBARRAY_b3592ea192d6::raw_address(
  self : DHCPATTRIBARRAY_b3592ea192d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPATTRIBARRAY_b3592ea192d6::with_raw_address(
  self : DHCPATTRIBARRAY_b3592ea192d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPATTRIBARRAY_b3592ea192d6 with fn equal(
  self : DHCPATTRIBARRAY_b3592ea192d6,
  other : DHCPATTRIBARRAY_b3592ea192d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPATTRIBARRAY_b3592ea192d6 with fn to_repr(
  self : DHCPATTRIBARRAY_b3592ea192d6,
) -> Repr {
  Repr::opaque_("DHCPATTRIBARRAY_b3592ea192d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPATTRIBARRAY_b3592ea192d6", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPATTRIBARRAY_b3592ea192d6::num_elements(
  self : DHCPATTRIBARRAY_b3592ea192d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPATTRIBARRAY_b3592ea192d6::set_num_elements(
  self : DHCPATTRIBARRAY_b3592ea192d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPATTRIBARRAY_b3592ea192d6::dhcp_attribs_raw(
  self : DHCPATTRIBARRAY_b3592ea192d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPATTRIBARRAY_b3592ea192d6::set_dhcp_attribs_raw(
  self : DHCPATTRIBARRAY_b3592ea192d6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPBINARYDATA.
pub(all) struct DHCPBINARYDATA_62abb0a909b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpbinarydata_62abb0a909b1_size : Int = 16

///|
pub let dhcpbinarydata_62abb0a909b1_alignment : Int = 8

///|
pub fn DHCPBINARYDATA_62abb0a909b1::new() -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  let value_ : DHCPBINARYDATA_62abb0a909b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPBINARYDATA_62abb0a909b1::from_bytes(
  raw_bytes : Bytes,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPBINARYDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPBINARYDATA_62abb0a909b1::bytes(
  self : DHCPBINARYDATA_62abb0a909b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPBINARYDATA_62abb0a909b1::abi_size() -> Int {
  16
}

///|
pub fn DHCPBINARYDATA_62abb0a909b1::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPBINARYDATA_62abb0a909b1::raw_address(
  self : DHCPBINARYDATA_62abb0a909b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPBINARYDATA_62abb0a909b1::with_raw_address(
  self : DHCPBINARYDATA_62abb0a909b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPBINARYDATA_62abb0a909b1 with fn equal(
  self : DHCPBINARYDATA_62abb0a909b1,
  other : DHCPBINARYDATA_62abb0a909b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPBINARYDATA_62abb0a909b1 with fn to_repr(
  self : DHCPBINARYDATA_62abb0a909b1,
) -> Repr {
  Repr::opaque_("DHCPBINARYDATA_62abb0a909b1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPBINARYDATA_62abb0a909b1", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPBINARYDATA_62abb0a909b1::data_length(
  self : DHCPBINARYDATA_62abb0a909b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPBINARYDATA_62abb0a909b1::set_data_length(
  self : DHCPBINARYDATA_62abb0a909b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPBINARYDATA_62abb0a909b1::data_raw(
  self : DHCPBINARYDATA_62abb0a909b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPBINARYDATA_62abb0a909b1::set_data_raw(
  self : DHCPBINARYDATA_62abb0a909b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPBINDELEMENT.
pub(all) struct DHCPBINDELEMENT_216d7e26c04d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_if_description : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpbindelement_216d7e26c04d_size : Int = 40

///|
pub let dhcpbindelement_216d7e26c04d_alignment : Int = 8

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::new() -> DHCPBINDELEMENT_216d7e26c04d raise @win32_core.WindowsError {
  let value_ : DHCPBINDELEMENT_216d7e26c04d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_if_description: None,
  }
  value_
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::from_bytes(
  raw_bytes : Bytes,
) -> DHCPBINDELEMENT_216d7e26c04d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPBINDELEMENT requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_if_description: None,
  }
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::bytes(
  self : DHCPBINDELEMENT_216d7e26c04d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::abi_size() -> Int {
  40
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::raw_address(
  self : DHCPBINDELEMENT_216d7e26c04d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPBINDELEMENT_216d7e26c04d::with_raw_address(
  self : DHCPBINDELEMENT_216d7e26c04d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPBINDELEMENT_216d7e26c04d with fn equal(
  self : DHCPBINDELEMENT_216d7e26c04d,
  other : DHCPBINDELEMENT_216d7e26c04d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPBINDELEMENT_216d7e26c04d with fn to_repr(
  self : DHCPBINDELEMENT_216d7e26c04d,
) -> Repr {
  Repr::opaque_("DHCPBINDELEMENT_216d7e26c04d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPBINDELEMENT_216d7e26c04d", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::flags(
  self : DHCPBINDELEMENT_216d7e26c04d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::set_flags(
  self : DHCPBINDELEMENT_216d7e26c04d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::f_bound_to_dhcp_server(
  self : DHCPBINDELEMENT_216d7e26c04d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::set_f_bound_to_dhcp_server(
  self : DHCPBINDELEMENT_216d7e26c04d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::adapter_primary_address(
  self : DHCPBINDELEMENT_216d7e26c04d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::set_adapter_primary_address(
  self : DHCPBINDELEMENT_216d7e26c04d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::adapter_subnet_address(
  self : DHCPBINDELEMENT_216d7e26c04d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::set_adapter_subnet_address(
  self : DHCPBINDELEMENT_216d7e26c04d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::if_description_raw(
  self : DHCPBINDELEMENT_216d7e26c04d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::set_if_description_raw(
  self : DHCPBINDELEMENT_216d7e26c04d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::set_if_description(
  self : DHCPBINDELEMENT_216d7e26c04d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_if_description = Some(value)
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::clear_if_description(
  self : DHCPBINDELEMENT_216d7e26c04d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_if_description = None
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::if_id_size(
  self : DHCPBINDELEMENT_216d7e26c04d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::set_if_id_size(
  self : DHCPBINDELEMENT_216d7e26c04d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::if_id_raw(
  self : DHCPBINDELEMENT_216d7e26c04d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::set_if_id_raw(
  self : DHCPBINDELEMENT_216d7e26c04d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPBINDELEMENTARRAY.
pub(all) struct DHCPBINDELEMENTARRAY_96448047d964 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpbindelementarray_96448047d964_size : Int = 16

///|
pub let dhcpbindelementarray_96448047d964_alignment : Int = 8

///|
pub fn DHCPBINDELEMENTARRAY_96448047d964::new() -> DHCPBINDELEMENTARRAY_96448047d964 raise @win32_core.WindowsError {
  let value_ : DHCPBINDELEMENTARRAY_96448047d964 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPBINDELEMENTARRAY_96448047d964::from_bytes(
  raw_bytes : Bytes,
) -> DHCPBINDELEMENTARRAY_96448047d964 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPBINDELEMENTARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPBINDELEMENTARRAY_96448047d964::bytes(
  self : DHCPBINDELEMENTARRAY_96448047d964,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPBINDELEMENTARRAY_96448047d964::abi_size() -> Int {
  16
}

///|
pub fn DHCPBINDELEMENTARRAY_96448047d964::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPBINDELEMENTARRAY_96448047d964::raw_address(
  self : DHCPBINDELEMENTARRAY_96448047d964,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPBINDELEMENTARRAY_96448047d964::with_raw_address(
  self : DHCPBINDELEMENTARRAY_96448047d964,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPBINDELEMENTARRAY_96448047d964 with fn equal(
  self : DHCPBINDELEMENTARRAY_96448047d964,
  other : DHCPBINDELEMENTARRAY_96448047d964,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPBINDELEMENTARRAY_96448047d964 with fn to_repr(
  self : DHCPBINDELEMENTARRAY_96448047d964,
) -> Repr {
  Repr::opaque_("DHCPBINDELEMENTARRAY_96448047d964", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPBINDELEMENTARRAY_96448047d964",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPBINDELEMENTARRAY_96448047d964::num_elements(
  self : DHCPBINDELEMENTARRAY_96448047d964,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPBINDELEMENTARRAY_96448047d964::set_num_elements(
  self : DHCPBINDELEMENTARRAY_96448047d964,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPBINDELEMENTARRAY_96448047d964::elements_raw(
  self : DHCPBINDELEMENTARRAY_96448047d964,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPBINDELEMENTARRAY_96448047d964::set_elements_raw(
  self : DHCPBINDELEMENTARRAY_96448047d964,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPBOOTPIPRANGE.
pub(all) struct DHCPBOOTPIPRANGE_9ea498e4367c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpbootpiprange_9ea498e4367c_size : Int = 16

///|
pub let dhcpbootpiprange_9ea498e4367c_alignment : Int = 4

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::new() -> DHCPBOOTPIPRANGE_9ea498e4367c raise @win32_core.WindowsError {
  let value_ : DHCPBOOTPIPRANGE_9ea498e4367c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::from_bytes(
  raw_bytes : Bytes,
) -> DHCPBOOTPIPRANGE_9ea498e4367c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPBOOTPIPRANGE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::bytes(
  self : DHCPBOOTPIPRANGE_9ea498e4367c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::abi_size() -> Int {
  16
}

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::abi_alignment() -> Int {
  4
}

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::raw_address(
  self : DHCPBOOTPIPRANGE_9ea498e4367c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPBOOTPIPRANGE_9ea498e4367c::with_raw_address(
  self : DHCPBOOTPIPRANGE_9ea498e4367c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPBOOTPIPRANGE_9ea498e4367c with fn equal(
  self : DHCPBOOTPIPRANGE_9ea498e4367c,
  other : DHCPBOOTPIPRANGE_9ea498e4367c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPBOOTPIPRANGE_9ea498e4367c with fn to_repr(
  self : DHCPBOOTPIPRANGE_9ea498e4367c,
) -> Repr {
  Repr::opaque_("DHCPBOOTPIPRANGE_9ea498e4367c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPBOOTPIPRANGE_9ea498e4367c", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::start_address(
  self : DHCPBOOTPIPRANGE_9ea498e4367c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::set_start_address(
  self : DHCPBOOTPIPRANGE_9ea498e4367c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::end_address(
  self : DHCPBOOTPIPRANGE_9ea498e4367c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::set_end_address(
  self : DHCPBOOTPIPRANGE_9ea498e4367c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::bootp_allocated(
  self : DHCPBOOTPIPRANGE_9ea498e4367c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::set_bootp_allocated(
  self : DHCPBOOTPIPRANGE_9ea498e4367c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::max_bootp_allowed(
  self : DHCPBOOTPIPRANGE_9ea498e4367c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::set_max_bootp_allowed(
  self : DHCPBOOTPIPRANGE_9ea498e4367c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCALLOUTTABLE.
pub(all) struct DHCPCALLOUTTABLE_84b73d89020b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpcallouttable_84b73d89020b_size : Int = 80

///|
pub let dhcpcallouttable_84b73d89020b_alignment : Int = 8

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::new() -> DHCPCALLOUTTABLE_84b73d89020b raise @win32_core.WindowsError {
  let value_ : DHCPCALLOUTTABLE_84b73d89020b = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCALLOUTTABLE_84b73d89020b raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCALLOUTTABLE requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::bytes(
  self : DHCPCALLOUTTABLE_84b73d89020b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::abi_size() -> Int {
  80
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::raw_address(
  self : DHCPCALLOUTTABLE_84b73d89020b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCALLOUTTABLE_84b73d89020b::with_raw_address(
  self : DHCPCALLOUTTABLE_84b73d89020b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCALLOUTTABLE_84b73d89020b with fn equal(
  self : DHCPCALLOUTTABLE_84b73d89020b,
  other : DHCPCALLOUTTABLE_84b73d89020b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCALLOUTTABLE_84b73d89020b with fn to_repr(
  self : DHCPCALLOUTTABLE_84b73d89020b,
) -> Repr {
  Repr::opaque_("DHCPCALLOUTTABLE_84b73d89020b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPCALLOUTTABLE_84b73d89020b", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::dhcp_control_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::set_dhcp_control_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::dhcp_new_pkt_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::set_dhcp_new_pkt_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::dhcp_pkt_drop_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::set_dhcp_pkt_drop_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::dhcp_pkt_send_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::set_dhcp_pkt_send_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::dhcp_address_del_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::set_dhcp_address_del_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::dhcp_address_offer_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::set_dhcp_address_offer_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::dhcp_handle_options_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::set_dhcp_handle_options_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::dhcp_delete_client_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::set_dhcp_delete_client_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::dhcp_extension_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::set_dhcp_extension_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::dhcp_reserved_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::set_dhcp_reserved_hook_raw(
  self : DHCPCALLOUTTABLE_84b73d89020b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFO.
pub(all) struct DHCPCLASSINFO_2cd54a41ffc2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_class_name : @win32_strings.PWStrBuffer?
  mut root_class_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpclassinfo_2cd54a41ffc2_size : Int = 40

///|
pub let dhcpclassinfo_2cd54a41ffc2_alignment : Int = 8

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::new() -> DHCPCLASSINFO_2cd54a41ffc2 raise @win32_core.WindowsError {
  let value_ : DHCPCLASSINFO_2cd54a41ffc2 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_class_name: None,
    root_class_comment: None,
  }
  value_
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLASSINFO_2cd54a41ffc2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFO requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_class_name: None,
    root_class_comment: None,
  }
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::bytes(
  self : DHCPCLASSINFO_2cd54a41ffc2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::abi_size() -> Int {
  40
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::raw_address(
  self : DHCPCLASSINFO_2cd54a41ffc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLASSINFO_2cd54a41ffc2::with_raw_address(
  self : DHCPCLASSINFO_2cd54a41ffc2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLASSINFO_2cd54a41ffc2 with fn equal(
  self : DHCPCLASSINFO_2cd54a41ffc2,
  other : DHCPCLASSINFO_2cd54a41ffc2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLASSINFO_2cd54a41ffc2 with fn to_repr(
  self : DHCPCLASSINFO_2cd54a41ffc2,
) -> Repr {
  Repr::opaque_("DHCPCLASSINFO_2cd54a41ffc2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPCLASSINFO_2cd54a41ffc2", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::class_name_raw(
  self : DHCPCLASSINFO_2cd54a41ffc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::set_class_name_raw(
  self : DHCPCLASSINFO_2cd54a41ffc2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::set_class_name(
  self : DHCPCLASSINFO_2cd54a41ffc2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_class_name = Some(value)
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::clear_class_name(
  self : DHCPCLASSINFO_2cd54a41ffc2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_class_name = None
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::class_comment_raw(
  self : DHCPCLASSINFO_2cd54a41ffc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::set_class_comment_raw(
  self : DHCPCLASSINFO_2cd54a41ffc2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::set_class_comment(
  self : DHCPCLASSINFO_2cd54a41ffc2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_class_comment = Some(value)
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::clear_class_comment(
  self : DHCPCLASSINFO_2cd54a41ffc2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_class_comment = None
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::class_data_length(
  self : DHCPCLASSINFO_2cd54a41ffc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::set_class_data_length(
  self : DHCPCLASSINFO_2cd54a41ffc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::is_vendor(
  self : DHCPCLASSINFO_2cd54a41ffc2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::set_is_vendor(
  self : DHCPCLASSINFO_2cd54a41ffc2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::flags(
  self : DHCPCLASSINFO_2cd54a41ffc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::set_flags(
  self : DHCPCLASSINFO_2cd54a41ffc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::class_data_raw(
  self : DHCPCLASSINFO_2cd54a41ffc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::set_class_data_raw(
  self : DHCPCLASSINFO_2cd54a41ffc2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFOARRAY.
pub(all) struct DHCPCLASSINFOARRAY_ad5b93606352 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpclassinfoarray_ad5b93606352_size : Int = 16

///|
pub let dhcpclassinfoarray_ad5b93606352_alignment : Int = 8

///|
pub fn DHCPCLASSINFOARRAY_ad5b93606352::new() -> DHCPCLASSINFOARRAY_ad5b93606352 raise @win32_core.WindowsError {
  let value_ : DHCPCLASSINFOARRAY_ad5b93606352 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPCLASSINFOARRAY_ad5b93606352::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLASSINFOARRAY_ad5b93606352 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFOARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPCLASSINFOARRAY_ad5b93606352::bytes(
  self : DHCPCLASSINFOARRAY_ad5b93606352,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLASSINFOARRAY_ad5b93606352::abi_size() -> Int {
  16
}

///|
pub fn DHCPCLASSINFOARRAY_ad5b93606352::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLASSINFOARRAY_ad5b93606352::raw_address(
  self : DHCPCLASSINFOARRAY_ad5b93606352,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLASSINFOARRAY_ad5b93606352::with_raw_address(
  self : DHCPCLASSINFOARRAY_ad5b93606352,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLASSINFOARRAY_ad5b93606352 with fn equal(
  self : DHCPCLASSINFOARRAY_ad5b93606352,
  other : DHCPCLASSINFOARRAY_ad5b93606352,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLASSINFOARRAY_ad5b93606352 with fn to_repr(
  self : DHCPCLASSINFOARRAY_ad5b93606352,
) -> Repr {
  Repr::opaque_("DHCPCLASSINFOARRAY_ad5b93606352", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPCLASSINFOARRAY_ad5b93606352",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPCLASSINFOARRAY_ad5b93606352::num_elements(
  self : DHCPCLASSINFOARRAY_ad5b93606352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLASSINFOARRAY_ad5b93606352::set_num_elements(
  self : DHCPCLASSINFOARRAY_ad5b93606352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLASSINFOARRAY_ad5b93606352::classes_raw(
  self : DHCPCLASSINFOARRAY_ad5b93606352,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPCLASSINFOARRAY_ad5b93606352::set_classes_raw(
  self : DHCPCLASSINFOARRAY_ad5b93606352,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFOARRAYV6.
pub(all) struct DHCPCLASSINFOARRAYV6_1a90c193de89 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpclassinfoarrayv6_1a90c193de89_size : Int = 16

///|
pub let dhcpclassinfoarrayv6_1a90c193de89_alignment : Int = 8

///|
pub fn DHCPCLASSINFOARRAYV6_1a90c193de89::new() -> DHCPCLASSINFOARRAYV6_1a90c193de89 raise @win32_core.WindowsError {
  let value_ : DHCPCLASSINFOARRAYV6_1a90c193de89 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPCLASSINFOARRAYV6_1a90c193de89::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLASSINFOARRAYV6_1a90c193de89 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFOARRAYV6 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPCLASSINFOARRAYV6_1a90c193de89::bytes(
  self : DHCPCLASSINFOARRAYV6_1a90c193de89,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLASSINFOARRAYV6_1a90c193de89::abi_size() -> Int {
  16
}

///|
pub fn DHCPCLASSINFOARRAYV6_1a90c193de89::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLASSINFOARRAYV6_1a90c193de89::raw_address(
  self : DHCPCLASSINFOARRAYV6_1a90c193de89,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLASSINFOARRAYV6_1a90c193de89::with_raw_address(
  self : DHCPCLASSINFOARRAYV6_1a90c193de89,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLASSINFOARRAYV6_1a90c193de89 with fn equal(
  self : DHCPCLASSINFOARRAYV6_1a90c193de89,
  other : DHCPCLASSINFOARRAYV6_1a90c193de89,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLASSINFOARRAYV6_1a90c193de89 with fn to_repr(
  self : DHCPCLASSINFOARRAYV6_1a90c193de89,
) -> Repr {
  Repr::opaque_("DHCPCLASSINFOARRAYV6_1a90c193de89", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPCLASSINFOARRAYV6_1a90c193de89",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPCLASSINFOARRAYV6_1a90c193de89::num_elements(
  self : DHCPCLASSINFOARRAYV6_1a90c193de89,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLASSINFOARRAYV6_1a90c193de89::set_num_elements(
  self : DHCPCLASSINFOARRAYV6_1a90c193de89,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLASSINFOARRAYV6_1a90c193de89::classes_raw(
  self : DHCPCLASSINFOARRAYV6_1a90c193de89,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPCLASSINFOARRAYV6_1a90c193de89::set_classes_raw(
  self : DHCPCLASSINFOARRAYV6_1a90c193de89,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFOV6.
pub(all) struct DHCPCLASSINFOV6_081ee2ed8f1a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_class_name : @win32_strings.PWStrBuffer?
  mut root_class_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpclassinfov6_081ee2ed8f1a_size : Int = 40

///|
pub let dhcpclassinfov6_081ee2ed8f1a_alignment : Int = 8

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::new() -> DHCPCLASSINFOV6_081ee2ed8f1a raise @win32_core.WindowsError {
  let value_ : DHCPCLASSINFOV6_081ee2ed8f1a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_class_name: None,
    root_class_comment: None,
  }
  value_
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLASSINFOV6_081ee2ed8f1a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFOV6 requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_class_name: None,
    root_class_comment: None,
  }
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::bytes(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::abi_size() -> Int {
  40
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::raw_address(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLASSINFOV6_081ee2ed8f1a::with_raw_address(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLASSINFOV6_081ee2ed8f1a with fn equal(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
  other : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLASSINFOV6_081ee2ed8f1a with fn to_repr(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> Repr {
  Repr::opaque_("DHCPCLASSINFOV6_081ee2ed8f1a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPCLASSINFOV6_081ee2ed8f1a", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::class_name_raw(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::set_class_name_raw(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::set_class_name(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_class_name = Some(value)
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::clear_class_name(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_class_name = None
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::class_comment_raw(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::set_class_comment_raw(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::set_class_comment(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_class_comment = Some(value)
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::clear_class_comment(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_class_comment = None
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::class_data_length(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::set_class_data_length(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::is_vendor(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::set_is_vendor(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::enterprise_number(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::set_enterprise_number(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::flags(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::set_flags(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::class_data_raw(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::set_class_data_raw(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTFILTERSTATUSINFO.
pub(all) struct DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd {
  raw_buffer : @win32_core.NativeBuffer
  mut root_client_name : @win32_strings.PWStrBuffer?
  mut root_client_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpclientfilterstatusinfo_5b862ea1c9dd_size : Int = 96

///|
pub let dhcpclientfilterstatusinfo_5b862ea1c9dd_alignment : Int = 8

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::new() -> DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_client_name: None,
    root_client_comment: None,
  }
  value_
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTFILTERSTATUSINFO requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_client_name: None,
    root_client_comment: None,
  }
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::bytes(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::abi_size() -> Int {
  96
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::raw_address(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::with_raw_address(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd with fn equal(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  other : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd with fn to_repr(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> Repr {
  Repr::opaque_("DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::client_ip_address(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::set_client_ip_address(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::subnet_mask(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::set_subnet_mask(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::client_hardware_address(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::set_client_hardware_address(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::client_name_raw(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::set_client_name_raw(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::set_client_name(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_client_name = Some(value)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::clear_client_name(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_client_name = None
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::client_comment_raw(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::set_client_comment_raw(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::set_client_comment(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_client_comment = Some(value)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::clear_client_comment(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_client_comment = None
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::client_lease_expires(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::set_client_lease_expires(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::owner_host(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> DHCPHOSTINFO_8a35a1dc3c4c raise @win32_core.WindowsError {
  DHCPHOSTINFO_8a35a1dc3c4c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=24),
  )
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::set_owner_host(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  value : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=24,
  )
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::b_client_type(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(72)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::set_b_client_type(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(72, value)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::address_state(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(73)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::set_address_state(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(73, value)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::status(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> QuarantineStatus_d32d061350a4 raise @win32_core.WindowsError {
  QuarantineStatus_d32d061350a4::from_int(self.raw_buffer.read_i32(76))
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::set_status(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  value : QuarantineStatus_d32d061350a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value.to_int())
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::probation_ends(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::set_probation_ends(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::quarantine_capable(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::set_quarantine_capable(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::filter_status(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::set_filter_status(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTFILTERSTATUSINFOARRAY.
pub(all) struct DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpclientfilterstatusinfoarray_881b98bbf23b_size : Int = 16

///|
pub let dhcpclientfilterstatusinfoarray_881b98bbf23b_alignment : Int = 8

///|
pub fn DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b::new() -> DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTFILTERSTATUSINFOARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b::bytes(
  self : DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b::abi_size() -> Int {
  16
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b::raw_address(
  self : DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b::with_raw_address(
  self : DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b with fn equal(
  self : DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b,
  other : DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b with fn to_repr(
  self : DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b,
) -> Repr {
  Repr::opaque_(
    "DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b::num_elements(
  self : DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b::set_num_elements(
  self : DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b::clients_raw(
  self : DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b::set_clients_raw(
  self : DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFO.
pub(all) struct DHCPCLIENTINFO_7e5c5713404f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_client_name : @win32_strings.PWStrBuffer?
  mut root_client_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpclientinfo_7e5c5713404f_size : Int = 72

///|
pub let dhcpclientinfo_7e5c5713404f_alignment : Int = 8

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::new() -> DHCPCLIENTINFO_7e5c5713404f raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTINFO_7e5c5713404f = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_client_name: None,
    root_client_comment: None,
  }
  value_
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFO_7e5c5713404f raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFO requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_client_name: None,
    root_client_comment: None,
  }
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::bytes(
  self : DHCPCLIENTINFO_7e5c5713404f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::abi_size() -> Int {
  72
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::raw_address(
  self : DHCPCLIENTINFO_7e5c5713404f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTINFO_7e5c5713404f::with_raw_address(
  self : DHCPCLIENTINFO_7e5c5713404f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTINFO_7e5c5713404f with fn equal(
  self : DHCPCLIENTINFO_7e5c5713404f,
  other : DHCPCLIENTINFO_7e5c5713404f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTINFO_7e5c5713404f with fn to_repr(
  self : DHCPCLIENTINFO_7e5c5713404f,
) -> Repr {
  Repr::opaque_("DHCPCLIENTINFO_7e5c5713404f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPCLIENTINFO_7e5c5713404f", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::client_ip_address(
  self : DHCPCLIENTINFO_7e5c5713404f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::set_client_ip_address(
  self : DHCPCLIENTINFO_7e5c5713404f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::subnet_mask(
  self : DHCPCLIENTINFO_7e5c5713404f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::set_subnet_mask(
  self : DHCPCLIENTINFO_7e5c5713404f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::client_hardware_address(
  self : DHCPCLIENTINFO_7e5c5713404f,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::set_client_hardware_address(
  self : DHCPCLIENTINFO_7e5c5713404f,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::client_name_raw(
  self : DHCPCLIENTINFO_7e5c5713404f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::set_client_name_raw(
  self : DHCPCLIENTINFO_7e5c5713404f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::set_client_name(
  self : DHCPCLIENTINFO_7e5c5713404f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_client_name = Some(value)
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::clear_client_name(
  self : DHCPCLIENTINFO_7e5c5713404f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_client_name = None
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::client_comment_raw(
  self : DHCPCLIENTINFO_7e5c5713404f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::set_client_comment_raw(
  self : DHCPCLIENTINFO_7e5c5713404f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::set_client_comment(
  self : DHCPCLIENTINFO_7e5c5713404f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_client_comment = Some(value)
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::clear_client_comment(
  self : DHCPCLIENTINFO_7e5c5713404f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_client_comment = None
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::client_lease_expires(
  self : DHCPCLIENTINFO_7e5c5713404f,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::set_client_lease_expires(
  self : DHCPCLIENTINFO_7e5c5713404f,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::owner_host(
  self : DHCPCLIENTINFO_7e5c5713404f,
) -> DHCPHOSTINFO_8a35a1dc3c4c raise @win32_core.WindowsError {
  DHCPHOSTINFO_8a35a1dc3c4c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=24),
  )
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::set_owner_host(
  self : DHCPCLIENTINFO_7e5c5713404f,
  value : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAY.
pub(all) struct DHCPCLIENTINFOARRAY_ddc45ef3f887 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpclientinfoarray_ddc45ef3f887_size : Int = 16

///|
pub let dhcpclientinfoarray_ddc45ef3f887_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOARRAY_ddc45ef3f887::new() -> DHCPCLIENTINFOARRAY_ddc45ef3f887 raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTINFOARRAY_ddc45ef3f887 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPCLIENTINFOARRAY_ddc45ef3f887::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOARRAY_ddc45ef3f887 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPCLIENTINFOARRAY_ddc45ef3f887::bytes(
  self : DHCPCLIENTINFOARRAY_ddc45ef3f887,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTINFOARRAY_ddc45ef3f887::abi_size() -> Int {
  16
}

///|
pub fn DHCPCLIENTINFOARRAY_ddc45ef3f887::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTINFOARRAY_ddc45ef3f887::raw_address(
  self : DHCPCLIENTINFOARRAY_ddc45ef3f887,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTINFOARRAY_ddc45ef3f887::with_raw_address(
  self : DHCPCLIENTINFOARRAY_ddc45ef3f887,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTINFOARRAY_ddc45ef3f887 with fn equal(
  self : DHCPCLIENTINFOARRAY_ddc45ef3f887,
  other : DHCPCLIENTINFOARRAY_ddc45ef3f887,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTINFOARRAY_ddc45ef3f887 with fn to_repr(
  self : DHCPCLIENTINFOARRAY_ddc45ef3f887,
) -> Repr {
  Repr::opaque_("DHCPCLIENTINFOARRAY_ddc45ef3f887", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPCLIENTINFOARRAY_ddc45ef3f887",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPCLIENTINFOARRAY_ddc45ef3f887::num_elements(
  self : DHCPCLIENTINFOARRAY_ddc45ef3f887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLIENTINFOARRAY_ddc45ef3f887::set_num_elements(
  self : DHCPCLIENTINFOARRAY_ddc45ef3f887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLIENTINFOARRAY_ddc45ef3f887::clients_raw(
  self : DHCPCLIENTINFOARRAY_ddc45ef3f887,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPCLIENTINFOARRAY_ddc45ef3f887::set_clients_raw(
  self : DHCPCLIENTINFOARRAY_ddc45ef3f887,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYV4.
pub(all) struct DHCPCLIENTINFOARRAYV4_91c92a62fcdc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpclientinfoarrayv4_91c92a62fcdc_size : Int = 16

///|
pub let dhcpclientinfoarrayv4_91c92a62fcdc_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOARRAYV4_91c92a62fcdc::new() -> DHCPCLIENTINFOARRAYV4_91c92a62fcdc raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTINFOARRAYV4_91c92a62fcdc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPCLIENTINFOARRAYV4_91c92a62fcdc::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOARRAYV4_91c92a62fcdc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYV4 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPCLIENTINFOARRAYV4_91c92a62fcdc::bytes(
  self : DHCPCLIENTINFOARRAYV4_91c92a62fcdc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTINFOARRAYV4_91c92a62fcdc::abi_size() -> Int {
  16
}

///|
pub fn DHCPCLIENTINFOARRAYV4_91c92a62fcdc::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTINFOARRAYV4_91c92a62fcdc::raw_address(
  self : DHCPCLIENTINFOARRAYV4_91c92a62fcdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTINFOARRAYV4_91c92a62fcdc::with_raw_address(
  self : DHCPCLIENTINFOARRAYV4_91c92a62fcdc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTINFOARRAYV4_91c92a62fcdc with fn equal(
  self : DHCPCLIENTINFOARRAYV4_91c92a62fcdc,
  other : DHCPCLIENTINFOARRAYV4_91c92a62fcdc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTINFOARRAYV4_91c92a62fcdc with fn to_repr(
  self : DHCPCLIENTINFOARRAYV4_91c92a62fcdc,
) -> Repr {
  Repr::opaque_("DHCPCLIENTINFOARRAYV4_91c92a62fcdc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPCLIENTINFOARRAYV4_91c92a62fcdc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPCLIENTINFOARRAYV4_91c92a62fcdc::num_elements(
  self : DHCPCLIENTINFOARRAYV4_91c92a62fcdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLIENTINFOARRAYV4_91c92a62fcdc::set_num_elements(
  self : DHCPCLIENTINFOARRAYV4_91c92a62fcdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLIENTINFOARRAYV4_91c92a62fcdc::clients_raw(
  self : DHCPCLIENTINFOARRAYV4_91c92a62fcdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPCLIENTINFOARRAYV4_91c92a62fcdc::set_clients_raw(
  self : DHCPCLIENTINFOARRAYV4_91c92a62fcdc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYV5.
pub(all) struct DHCPCLIENTINFOARRAYV5_7c5775532a81 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpclientinfoarrayv5_7c5775532a81_size : Int = 16

///|
pub let dhcpclientinfoarrayv5_7c5775532a81_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOARRAYV5_7c5775532a81::new() -> DHCPCLIENTINFOARRAYV5_7c5775532a81 raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTINFOARRAYV5_7c5775532a81 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPCLIENTINFOARRAYV5_7c5775532a81::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOARRAYV5_7c5775532a81 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYV5 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPCLIENTINFOARRAYV5_7c5775532a81::bytes(
  self : DHCPCLIENTINFOARRAYV5_7c5775532a81,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTINFOARRAYV5_7c5775532a81::abi_size() -> Int {
  16
}

///|
pub fn DHCPCLIENTINFOARRAYV5_7c5775532a81::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTINFOARRAYV5_7c5775532a81::raw_address(
  self : DHCPCLIENTINFOARRAYV5_7c5775532a81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTINFOARRAYV5_7c5775532a81::with_raw_address(
  self : DHCPCLIENTINFOARRAYV5_7c5775532a81,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTINFOARRAYV5_7c5775532a81 with fn equal(
  self : DHCPCLIENTINFOARRAYV5_7c5775532a81,
  other : DHCPCLIENTINFOARRAYV5_7c5775532a81,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTINFOARRAYV5_7c5775532a81 with fn to_repr(
  self : DHCPCLIENTINFOARRAYV5_7c5775532a81,
) -> Repr {
  Repr::opaque_("DHCPCLIENTINFOARRAYV5_7c5775532a81", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPCLIENTINFOARRAYV5_7c5775532a81",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPCLIENTINFOARRAYV5_7c5775532a81::num_elements(
  self : DHCPCLIENTINFOARRAYV5_7c5775532a81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLIENTINFOARRAYV5_7c5775532a81::set_num_elements(
  self : DHCPCLIENTINFOARRAYV5_7c5775532a81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLIENTINFOARRAYV5_7c5775532a81::clients_raw(
  self : DHCPCLIENTINFOARRAYV5_7c5775532a81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPCLIENTINFOARRAYV5_7c5775532a81::set_clients_raw(
  self : DHCPCLIENTINFOARRAYV5_7c5775532a81,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYV6.
pub(all) struct DHCPCLIENTINFOARRAYV6_53783b1cfe05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpclientinfoarrayv6_53783b1cfe05_size : Int = 16

///|
pub let dhcpclientinfoarrayv6_53783b1cfe05_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOARRAYV6_53783b1cfe05::new() -> DHCPCLIENTINFOARRAYV6_53783b1cfe05 raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTINFOARRAYV6_53783b1cfe05 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPCLIENTINFOARRAYV6_53783b1cfe05::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOARRAYV6_53783b1cfe05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYV6 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPCLIENTINFOARRAYV6_53783b1cfe05::bytes(
  self : DHCPCLIENTINFOARRAYV6_53783b1cfe05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTINFOARRAYV6_53783b1cfe05::abi_size() -> Int {
  16
}

///|
pub fn DHCPCLIENTINFOARRAYV6_53783b1cfe05::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTINFOARRAYV6_53783b1cfe05::raw_address(
  self : DHCPCLIENTINFOARRAYV6_53783b1cfe05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTINFOARRAYV6_53783b1cfe05::with_raw_address(
  self : DHCPCLIENTINFOARRAYV6_53783b1cfe05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTINFOARRAYV6_53783b1cfe05 with fn equal(
  self : DHCPCLIENTINFOARRAYV6_53783b1cfe05,
  other : DHCPCLIENTINFOARRAYV6_53783b1cfe05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTINFOARRAYV6_53783b1cfe05 with fn to_repr(
  self : DHCPCLIENTINFOARRAYV6_53783b1cfe05,
) -> Repr {
  Repr::opaque_("DHCPCLIENTINFOARRAYV6_53783b1cfe05", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPCLIENTINFOARRAYV6_53783b1cfe05",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPCLIENTINFOARRAYV6_53783b1cfe05::num_elements(
  self : DHCPCLIENTINFOARRAYV6_53783b1cfe05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLIENTINFOARRAYV6_53783b1cfe05::set_num_elements(
  self : DHCPCLIENTINFOARRAYV6_53783b1cfe05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLIENTINFOARRAYV6_53783b1cfe05::clients_raw(
  self : DHCPCLIENTINFOARRAYV6_53783b1cfe05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPCLIENTINFOARRAYV6_53783b1cfe05::set_clients_raw(
  self : DHCPCLIENTINFOARRAYV6_53783b1cfe05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYVQ.
pub(all) struct DHCPCLIENTINFOARRAYVQ_86e7db7944ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpclientinfoarrayvq_86e7db7944ac_size : Int = 16

///|
pub let dhcpclientinfoarrayvq_86e7db7944ac_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOARRAYVQ_86e7db7944ac::new() -> DHCPCLIENTINFOARRAYVQ_86e7db7944ac raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTINFOARRAYVQ_86e7db7944ac = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPCLIENTINFOARRAYVQ_86e7db7944ac::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOARRAYVQ_86e7db7944ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYVQ requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPCLIENTINFOARRAYVQ_86e7db7944ac::bytes(
  self : DHCPCLIENTINFOARRAYVQ_86e7db7944ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTINFOARRAYVQ_86e7db7944ac::abi_size() -> Int {
  16
}

///|
pub fn DHCPCLIENTINFOARRAYVQ_86e7db7944ac::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTINFOARRAYVQ_86e7db7944ac::raw_address(
  self : DHCPCLIENTINFOARRAYVQ_86e7db7944ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTINFOARRAYVQ_86e7db7944ac::with_raw_address(
  self : DHCPCLIENTINFOARRAYVQ_86e7db7944ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTINFOARRAYVQ_86e7db7944ac with fn equal(
  self : DHCPCLIENTINFOARRAYVQ_86e7db7944ac,
  other : DHCPCLIENTINFOARRAYVQ_86e7db7944ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTINFOARRAYVQ_86e7db7944ac with fn to_repr(
  self : DHCPCLIENTINFOARRAYVQ_86e7db7944ac,
) -> Repr {
  Repr::opaque_("DHCPCLIENTINFOARRAYVQ_86e7db7944ac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPCLIENTINFOARRAYVQ_86e7db7944ac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPCLIENTINFOARRAYVQ_86e7db7944ac::num_elements(
  self : DHCPCLIENTINFOARRAYVQ_86e7db7944ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLIENTINFOARRAYVQ_86e7db7944ac::set_num_elements(
  self : DHCPCLIENTINFOARRAYVQ_86e7db7944ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLIENTINFOARRAYVQ_86e7db7944ac::clients_raw(
  self : DHCPCLIENTINFOARRAYVQ_86e7db7944ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPCLIENTINFOARRAYVQ_86e7db7944ac::set_clients_raw(
  self : DHCPCLIENTINFOARRAYVQ_86e7db7944ac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOEX.
pub(all) struct DHCPCLIENTINFOEX_a89cbf602e1f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_client_name : @win32_strings.PWStrBuffer?
  mut root_client_comment : @win32_strings.PWStrBuffer?
  mut root_policy_name : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpclientinfoex_a89cbf602e1f_size : Int = 112

///|
pub let dhcpclientinfoex_a89cbf602e1f_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::new() -> DHCPCLIENTINFOEX_a89cbf602e1f raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTINFOEX_a89cbf602e1f = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
    root_client_name: None,
    root_client_comment: None,
    root_policy_name: None,
  }
  value_
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOEX_a89cbf602e1f raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOEX requires 112 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_client_name: None,
    root_client_comment: None,
    root_policy_name: None,
  }
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::bytes(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::abi_size() -> Int {
  112
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::raw_address(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTINFOEX_a89cbf602e1f::with_raw_address(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTINFOEX_a89cbf602e1f with fn equal(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  other : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTINFOEX_a89cbf602e1f with fn to_repr(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> Repr {
  Repr::opaque_("DHCPCLIENTINFOEX_a89cbf602e1f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPCLIENTINFOEX_a89cbf602e1f", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::client_ip_address(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_client_ip_address(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::subnet_mask(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_subnet_mask(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::client_hardware_address(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_client_hardware_address(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::client_name_raw(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_client_name_raw(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_client_name(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_client_name = Some(value)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::clear_client_name(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_client_name = None
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::client_comment_raw(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_client_comment_raw(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_client_comment(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_client_comment = Some(value)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::clear_client_comment(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_client_comment = None
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::client_lease_expires(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_client_lease_expires(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::owner_host(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> DHCPHOSTINFO_8a35a1dc3c4c raise @win32_core.WindowsError {
  DHCPHOSTINFO_8a35a1dc3c4c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=24),
  )
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_owner_host(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=24,
  )
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::b_client_type(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(72)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_b_client_type(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(72, value)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::address_state(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(73)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_address_state(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(73, value)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::status(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> QuarantineStatus_d32d061350a4 raise @win32_core.WindowsError {
  QuarantineStatus_d32d061350a4::from_int(self.raw_buffer.read_i32(76))
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_status(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : QuarantineStatus_d32d061350a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value.to_int())
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::probation_ends(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_probation_ends(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::quarantine_capable(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_quarantine_capable(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::filter_status(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_filter_status(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::policy_name_raw(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_policy_name_raw(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_policy_name(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value.raw_address())
  self.root_policy_name = Some(value)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::clear_policy_name(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_policy_name = None
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::properties_raw(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::set_properties_raw(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOEXARRAY.
pub(all) struct DHCPCLIENTINFOEXARRAY_653975a90371 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpclientinfoexarray_653975a90371_size : Int = 16

///|
pub let dhcpclientinfoexarray_653975a90371_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOEXARRAY_653975a90371::new() -> DHCPCLIENTINFOEXARRAY_653975a90371 raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTINFOEXARRAY_653975a90371 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPCLIENTINFOEXARRAY_653975a90371::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOEXARRAY_653975a90371 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOEXARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPCLIENTINFOEXARRAY_653975a90371::bytes(
  self : DHCPCLIENTINFOEXARRAY_653975a90371,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTINFOEXARRAY_653975a90371::abi_size() -> Int {
  16
}

///|
pub fn DHCPCLIENTINFOEXARRAY_653975a90371::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTINFOEXARRAY_653975a90371::raw_address(
  self : DHCPCLIENTINFOEXARRAY_653975a90371,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTINFOEXARRAY_653975a90371::with_raw_address(
  self : DHCPCLIENTINFOEXARRAY_653975a90371,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTINFOEXARRAY_653975a90371 with fn equal(
  self : DHCPCLIENTINFOEXARRAY_653975a90371,
  other : DHCPCLIENTINFOEXARRAY_653975a90371,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTINFOEXARRAY_653975a90371 with fn to_repr(
  self : DHCPCLIENTINFOEXARRAY_653975a90371,
) -> Repr {
  Repr::opaque_("DHCPCLIENTINFOEXARRAY_653975a90371", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPCLIENTINFOEXARRAY_653975a90371",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPCLIENTINFOEXARRAY_653975a90371::num_elements(
  self : DHCPCLIENTINFOEXARRAY_653975a90371,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLIENTINFOEXARRAY_653975a90371::set_num_elements(
  self : DHCPCLIENTINFOEXARRAY_653975a90371,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLIENTINFOEXARRAY_653975a90371::clients_raw(
  self : DHCPCLIENTINFOEXARRAY_653975a90371,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPCLIENTINFOEXARRAY_653975a90371::set_clients_raw(
  self : DHCPCLIENTINFOEXARRAY_653975a90371,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOPB.
pub(all) struct DHCPCLIENTINFOPB_8b7c5203bd61 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_client_name : @win32_strings.PWStrBuffer?
  mut root_client_comment : @win32_strings.PWStrBuffer?
  mut root_policy_name : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpclientinfopb_8b7c5203bd61_size : Int = 104

///|
pub let dhcpclientinfopb_8b7c5203bd61_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::new() -> DHCPCLIENTINFOPB_8b7c5203bd61 raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTINFOPB_8b7c5203bd61 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_client_name: None,
    root_client_comment: None,
    root_policy_name: None,
  }
  value_
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOPB_8b7c5203bd61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOPB requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_client_name: None,
    root_client_comment: None,
    root_policy_name: None,
  }
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::bytes(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::abi_size() -> Int {
  104
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::raw_address(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTINFOPB_8b7c5203bd61::with_raw_address(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTINFOPB_8b7c5203bd61 with fn equal(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  other : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTINFOPB_8b7c5203bd61 with fn to_repr(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> Repr {
  Repr::opaque_("DHCPCLIENTINFOPB_8b7c5203bd61", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPCLIENTINFOPB_8b7c5203bd61", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::client_ip_address(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_client_ip_address(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::subnet_mask(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_subnet_mask(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::client_hardware_address(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_client_hardware_address(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::client_name_raw(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_client_name_raw(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_client_name(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_client_name = Some(value)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::clear_client_name(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_client_name = None
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::client_comment_raw(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_client_comment_raw(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_client_comment(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_client_comment = Some(value)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::clear_client_comment(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_client_comment = None
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::client_lease_expires(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_client_lease_expires(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::owner_host(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> DHCPHOSTINFO_8a35a1dc3c4c raise @win32_core.WindowsError {
  DHCPHOSTINFO_8a35a1dc3c4c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=24),
  )
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_owner_host(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=24,
  )
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::b_client_type(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(72)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_b_client_type(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(72, value)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::address_state(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(73)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_address_state(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(73, value)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::status(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> QuarantineStatus_d32d061350a4 raise @win32_core.WindowsError {
  QuarantineStatus_d32d061350a4::from_int(self.raw_buffer.read_i32(76))
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_status(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : QuarantineStatus_d32d061350a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value.to_int())
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::probation_ends(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_probation_ends(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::quarantine_capable(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_quarantine_capable(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::filter_status(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_filter_status(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::policy_name_raw(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_policy_name_raw(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::set_policy_name(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value.raw_address())
  self.root_policy_name = Some(value)
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::clear_policy_name(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_policy_name = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOPBARRAY.
pub(all) struct DHCPCLIENTINFOPBARRAY_af4c8683f362 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpclientinfopbarray_af4c8683f362_size : Int = 16

///|
pub let dhcpclientinfopbarray_af4c8683f362_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOPBARRAY_af4c8683f362::new() -> DHCPCLIENTINFOPBARRAY_af4c8683f362 raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTINFOPBARRAY_af4c8683f362 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPCLIENTINFOPBARRAY_af4c8683f362::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOPBARRAY_af4c8683f362 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOPBARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPCLIENTINFOPBARRAY_af4c8683f362::bytes(
  self : DHCPCLIENTINFOPBARRAY_af4c8683f362,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTINFOPBARRAY_af4c8683f362::abi_size() -> Int {
  16
}

///|
pub fn DHCPCLIENTINFOPBARRAY_af4c8683f362::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTINFOPBARRAY_af4c8683f362::raw_address(
  self : DHCPCLIENTINFOPBARRAY_af4c8683f362,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTINFOPBARRAY_af4c8683f362::with_raw_address(
  self : DHCPCLIENTINFOPBARRAY_af4c8683f362,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTINFOPBARRAY_af4c8683f362 with fn equal(
  self : DHCPCLIENTINFOPBARRAY_af4c8683f362,
  other : DHCPCLIENTINFOPBARRAY_af4c8683f362,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTINFOPBARRAY_af4c8683f362 with fn to_repr(
  self : DHCPCLIENTINFOPBARRAY_af4c8683f362,
) -> Repr {
  Repr::opaque_("DHCPCLIENTINFOPBARRAY_af4c8683f362", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPCLIENTINFOPBARRAY_af4c8683f362",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPCLIENTINFOPBARRAY_af4c8683f362::num_elements(
  self : DHCPCLIENTINFOPBARRAY_af4c8683f362,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLIENTINFOPBARRAY_af4c8683f362::set_num_elements(
  self : DHCPCLIENTINFOPBARRAY_af4c8683f362,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLIENTINFOPBARRAY_af4c8683f362::clients_raw(
  self : DHCPCLIENTINFOPBARRAY_af4c8683f362,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPCLIENTINFOPBARRAY_af4c8683f362::set_clients_raw(
  self : DHCPCLIENTINFOPBARRAY_af4c8683f362,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOV4.
pub(all) struct DHCPCLIENTINFOV4_250765c03840 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_client_name : @win32_strings.PWStrBuffer?
  mut root_client_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpclientinfov4_250765c03840_size : Int = 80

///|
pub let dhcpclientinfov4_250765c03840_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOV4_250765c03840::new() -> DHCPCLIENTINFOV4_250765c03840 raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTINFOV4_250765c03840 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_client_name: None,
    root_client_comment: None,
  }
  value_
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOV4_250765c03840 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOV4 requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_client_name: None,
    root_client_comment: None,
  }
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::bytes(
  self : DHCPCLIENTINFOV4_250765c03840,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::abi_size() -> Int {
  80
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::raw_address(
  self : DHCPCLIENTINFOV4_250765c03840,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTINFOV4_250765c03840::with_raw_address(
  self : DHCPCLIENTINFOV4_250765c03840,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTINFOV4_250765c03840 with fn equal(
  self : DHCPCLIENTINFOV4_250765c03840,
  other : DHCPCLIENTINFOV4_250765c03840,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTINFOV4_250765c03840 with fn to_repr(
  self : DHCPCLIENTINFOV4_250765c03840,
) -> Repr {
  Repr::opaque_("DHCPCLIENTINFOV4_250765c03840", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPCLIENTINFOV4_250765c03840", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::client_ip_address(
  self : DHCPCLIENTINFOV4_250765c03840,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::set_client_ip_address(
  self : DHCPCLIENTINFOV4_250765c03840,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::subnet_mask(
  self : DHCPCLIENTINFOV4_250765c03840,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::set_subnet_mask(
  self : DHCPCLIENTINFOV4_250765c03840,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::client_hardware_address(
  self : DHCPCLIENTINFOV4_250765c03840,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::set_client_hardware_address(
  self : DHCPCLIENTINFOV4_250765c03840,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::client_name_raw(
  self : DHCPCLIENTINFOV4_250765c03840,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::set_client_name_raw(
  self : DHCPCLIENTINFOV4_250765c03840,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::set_client_name(
  self : DHCPCLIENTINFOV4_250765c03840,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_client_name = Some(value)
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::clear_client_name(
  self : DHCPCLIENTINFOV4_250765c03840,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_client_name = None
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::client_comment_raw(
  self : DHCPCLIENTINFOV4_250765c03840,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::set_client_comment_raw(
  self : DHCPCLIENTINFOV4_250765c03840,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::set_client_comment(
  self : DHCPCLIENTINFOV4_250765c03840,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_client_comment = Some(value)
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::clear_client_comment(
  self : DHCPCLIENTINFOV4_250765c03840,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_client_comment = None
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::client_lease_expires(
  self : DHCPCLIENTINFOV4_250765c03840,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::set_client_lease_expires(
  self : DHCPCLIENTINFOV4_250765c03840,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::owner_host(
  self : DHCPCLIENTINFOV4_250765c03840,
) -> DHCPHOSTINFO_8a35a1dc3c4c raise @win32_core.WindowsError {
  DHCPHOSTINFO_8a35a1dc3c4c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=24),
  )
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::set_owner_host(
  self : DHCPCLIENTINFOV4_250765c03840,
  value : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=24,
  )
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::b_client_type(
  self : DHCPCLIENTINFOV4_250765c03840,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(72)
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::set_b_client_type(
  self : DHCPCLIENTINFOV4_250765c03840,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(72, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOV5.
pub(all) struct DHCPCLIENTINFOV5_2801c739f706 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_client_name : @win32_strings.PWStrBuffer?
  mut root_client_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpclientinfov5_2801c739f706_size : Int = 80

///|
pub let dhcpclientinfov5_2801c739f706_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::new() -> DHCPCLIENTINFOV5_2801c739f706 raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTINFOV5_2801c739f706 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_client_name: None,
    root_client_comment: None,
  }
  value_
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOV5_2801c739f706 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOV5 requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_client_name: None,
    root_client_comment: None,
  }
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::bytes(
  self : DHCPCLIENTINFOV5_2801c739f706,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::abi_size() -> Int {
  80
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::raw_address(
  self : DHCPCLIENTINFOV5_2801c739f706,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTINFOV5_2801c739f706::with_raw_address(
  self : DHCPCLIENTINFOV5_2801c739f706,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTINFOV5_2801c739f706 with fn equal(
  self : DHCPCLIENTINFOV5_2801c739f706,
  other : DHCPCLIENTINFOV5_2801c739f706,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTINFOV5_2801c739f706 with fn to_repr(
  self : DHCPCLIENTINFOV5_2801c739f706,
) -> Repr {
  Repr::opaque_("DHCPCLIENTINFOV5_2801c739f706", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPCLIENTINFOV5_2801c739f706", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::client_ip_address(
  self : DHCPCLIENTINFOV5_2801c739f706,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::set_client_ip_address(
  self : DHCPCLIENTINFOV5_2801c739f706,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::subnet_mask(
  self : DHCPCLIENTINFOV5_2801c739f706,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::set_subnet_mask(
  self : DHCPCLIENTINFOV5_2801c739f706,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::client_hardware_address(
  self : DHCPCLIENTINFOV5_2801c739f706,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::set_client_hardware_address(
  self : DHCPCLIENTINFOV5_2801c739f706,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::client_name_raw(
  self : DHCPCLIENTINFOV5_2801c739f706,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::set_client_name_raw(
  self : DHCPCLIENTINFOV5_2801c739f706,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::set_client_name(
  self : DHCPCLIENTINFOV5_2801c739f706,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_client_name = Some(value)
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::clear_client_name(
  self : DHCPCLIENTINFOV5_2801c739f706,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_client_name = None
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::client_comment_raw(
  self : DHCPCLIENTINFOV5_2801c739f706,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::set_client_comment_raw(
  self : DHCPCLIENTINFOV5_2801c739f706,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::set_client_comment(
  self : DHCPCLIENTINFOV5_2801c739f706,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_client_comment = Some(value)
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::clear_client_comment(
  self : DHCPCLIENTINFOV5_2801c739f706,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_client_comment = None
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::client_lease_expires(
  self : DHCPCLIENTINFOV5_2801c739f706,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::set_client_lease_expires(
  self : DHCPCLIENTINFOV5_2801c739f706,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::owner_host(
  self : DHCPCLIENTINFOV5_2801c739f706,
) -> DHCPHOSTINFO_8a35a1dc3c4c raise @win32_core.WindowsError {
  DHCPHOSTINFO_8a35a1dc3c4c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=24),
  )
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::set_owner_host(
  self : DHCPCLIENTINFOV5_2801c739f706,
  value : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=24,
  )
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::b_client_type(
  self : DHCPCLIENTINFOV5_2801c739f706,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(72)
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::set_b_client_type(
  self : DHCPCLIENTINFOV5_2801c739f706,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(72, value)
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::address_state(
  self : DHCPCLIENTINFOV5_2801c739f706,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(73)
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::set_address_state(
  self : DHCPCLIENTINFOV5_2801c739f706,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(73, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOV6.
pub(all) struct DHCPCLIENTINFOV6_0543615000f3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_client_name : @win32_strings.PWStrBuffer?
  mut root_client_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpclientinfov6_0543615000f3_size : Int = 104

///|
pub let dhcpclientinfov6_0543615000f3_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::new() -> DHCPCLIENTINFOV6_0543615000f3 raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTINFOV6_0543615000f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_client_name: None,
    root_client_comment: None,
  }
  value_
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOV6_0543615000f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOV6 requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_client_name: None,
    root_client_comment: None,
  }
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::bytes(
  self : DHCPCLIENTINFOV6_0543615000f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::abi_size() -> Int {
  104
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::raw_address(
  self : DHCPCLIENTINFOV6_0543615000f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTINFOV6_0543615000f3::with_raw_address(
  self : DHCPCLIENTINFOV6_0543615000f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTINFOV6_0543615000f3 with fn equal(
  self : DHCPCLIENTINFOV6_0543615000f3,
  other : DHCPCLIENTINFOV6_0543615000f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTINFOV6_0543615000f3 with fn to_repr(
  self : DHCPCLIENTINFOV6_0543615000f3,
) -> Repr {
  Repr::opaque_("DHCPCLIENTINFOV6_0543615000f3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPCLIENTINFOV6_0543615000f3", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::client_ip_address(
  self : DHCPCLIENTINFOV6_0543615000f3,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::set_client_ip_address(
  self : DHCPCLIENTINFOV6_0543615000f3,
  value : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::client_duid(
  self : DHCPCLIENTINFOV6_0543615000f3,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::set_client_duid(
  self : DHCPCLIENTINFOV6_0543615000f3,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::address_type(
  self : DHCPCLIENTINFOV6_0543615000f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::set_address_type(
  self : DHCPCLIENTINFOV6_0543615000f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::iaid(
  self : DHCPCLIENTINFOV6_0543615000f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::set_iaid(
  self : DHCPCLIENTINFOV6_0543615000f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::client_name_raw(
  self : DHCPCLIENTINFOV6_0543615000f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::set_client_name_raw(
  self : DHCPCLIENTINFOV6_0543615000f3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::set_client_name(
  self : DHCPCLIENTINFOV6_0543615000f3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_client_name = Some(value)
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::clear_client_name(
  self : DHCPCLIENTINFOV6_0543615000f3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_client_name = None
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::client_comment_raw(
  self : DHCPCLIENTINFOV6_0543615000f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::set_client_comment_raw(
  self : DHCPCLIENTINFOV6_0543615000f3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::set_client_comment(
  self : DHCPCLIENTINFOV6_0543615000f3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_client_comment = Some(value)
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::clear_client_comment(
  self : DHCPCLIENTINFOV6_0543615000f3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_client_comment = None
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::client_valid_lease_expires(
  self : DHCPCLIENTINFOV6_0543615000f3,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::set_client_valid_lease_expires(
  self : DHCPCLIENTINFOV6_0543615000f3,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::client_pref_lease_expires(
  self : DHCPCLIENTINFOV6_0543615000f3,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=8),
  )
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::set_client_pref_lease_expires(
  self : DHCPCLIENTINFOV6_0543615000f3,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=8,
  )
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::owner_host(
  self : DHCPCLIENTINFOV6_0543615000f3,
) -> DHCPHOSTINFOV6_b00617a77d05 raise @win32_core.WindowsError {
  DHCPHOSTINFOV6_b00617a77d05::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=32),
  )
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::set_owner_host(
  self : DHCPCLIENTINFOV6_0543615000f3,
  value : DHCPHOSTINFOV6_b00617a77d05,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOVQ.
pub(all) struct DHCPCLIENTINFOVQ_4d8553b04f75 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_client_name : @win32_strings.PWStrBuffer?
  mut root_client_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpclientinfovq_4d8553b04f75_size : Int = 96

///|
pub let dhcpclientinfovq_4d8553b04f75_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::new() -> DHCPCLIENTINFOVQ_4d8553b04f75 raise @win32_core.WindowsError {
  let value_ : DHCPCLIENTINFOVQ_4d8553b04f75 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_client_name: None,
    root_client_comment: None,
  }
  value_
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOVQ_4d8553b04f75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOVQ requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_client_name: None,
    root_client_comment: None,
  }
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::bytes(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::abi_size() -> Int {
  96
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::raw_address(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPCLIENTINFOVQ_4d8553b04f75::with_raw_address(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPCLIENTINFOVQ_4d8553b04f75 with fn equal(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  other : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPCLIENTINFOVQ_4d8553b04f75 with fn to_repr(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> Repr {
  Repr::opaque_("DHCPCLIENTINFOVQ_4d8553b04f75", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPCLIENTINFOVQ_4d8553b04f75", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::client_ip_address(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::set_client_ip_address(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::subnet_mask(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::set_subnet_mask(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::client_hardware_address(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::set_client_hardware_address(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::client_name_raw(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::set_client_name_raw(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::set_client_name(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_client_name = Some(value)
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::clear_client_name(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_client_name = None
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::client_comment_raw(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::set_client_comment_raw(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::set_client_comment(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_client_comment = Some(value)
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::clear_client_comment(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_client_comment = None
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::client_lease_expires(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::set_client_lease_expires(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::owner_host(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> DHCPHOSTINFO_8a35a1dc3c4c raise @win32_core.WindowsError {
  DHCPHOSTINFO_8a35a1dc3c4c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=24),
  )
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::set_owner_host(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  value : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=24,
  )
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::b_client_type(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(72)
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::set_b_client_type(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(72, value)
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::address_state(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(73)
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::set_address_state(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(73, value)
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::status(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> QuarantineStatus_d32d061350a4 raise @win32_core.WindowsError {
  QuarantineStatus_d32d061350a4::from_int(self.raw_buffer.read_i32(76))
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::set_status(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  value : QuarantineStatus_d32d061350a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value.to_int())
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::probation_ends(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::set_probation_ends(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::quarantine_capable(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::set_quarantine_capable(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERMODE.
pub(all) struct DHCPFAILOVERMODE_4ca5eeb4a211(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPFAILOVERMODE_4ca5eeb4a211::from_int(
  value : Int,
) -> DHCPFAILOVERMODE_4ca5eeb4a211 {
  DHCPFAILOVERMODE_4ca5eeb4a211(value)
}

///|
pub fn DHCPFAILOVERMODE_4ca5eeb4a211::to_int(
  self : DHCPFAILOVERMODE_4ca5eeb4a211,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERRELATIONSHIP.
pub(all) struct DHCPFAILOVERRELATIONSHIP_fb5850841710 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_relationship_name : @win32_strings.PWStrBuffer?
  mut root_primary_server_name : @win32_strings.PWStrBuffer?
  mut root_secondary_server_name : @win32_strings.PWStrBuffer?
  mut root_shared_secret : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpfailoverrelationship_fb5850841710_size : Int = 80

///|
pub let dhcpfailoverrelationship_fb5850841710_alignment : Int = 8

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::new() -> DHCPFAILOVERRELATIONSHIP_fb5850841710 raise @win32_core.WindowsError {
  let value_ : DHCPFAILOVERRELATIONSHIP_fb5850841710 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_relationship_name: None,
    root_primary_server_name: None,
    root_secondary_server_name: None,
    root_shared_secret: None,
  }
  value_
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::from_bytes(
  raw_bytes : Bytes,
) -> DHCPFAILOVERRELATIONSHIP_fb5850841710 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERRELATIONSHIP requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_relationship_name: None,
    root_primary_server_name: None,
    root_secondary_server_name: None,
    root_shared_secret: None,
  }
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::bytes(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::abi_size() -> Int {
  80
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::raw_address(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPFAILOVERRELATIONSHIP_fb5850841710::with_raw_address(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPFAILOVERRELATIONSHIP_fb5850841710 with fn equal(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  other : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPFAILOVERRELATIONSHIP_fb5850841710 with fn to_repr(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> Repr {
  Repr::opaque_("DHCPFAILOVERRELATIONSHIP_fb5850841710", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPFAILOVERRELATIONSHIP_fb5850841710",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::primary_server(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_primary_server(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::secondary_server(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_secondary_server(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::mode(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> DHCPFAILOVERMODE_4ca5eeb4a211 raise @win32_core.WindowsError {
  DHCPFAILOVERMODE_4ca5eeb4a211::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_mode(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : DHCPFAILOVERMODE_4ca5eeb4a211,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::server_type(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> DHCPFAILOVERSERVER_b827b8d98219 raise @win32_core.WindowsError {
  DHCPFAILOVERSERVER_b827b8d98219::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_server_type(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : DHCPFAILOVERSERVER_b827b8d98219,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::state(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> FSMSTATE_0d437bc19ffc raise @win32_core.WindowsError {
  FSMSTATE_0d437bc19ffc::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_state(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : FSMSTATE_0d437bc19ffc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::prev_state(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> FSMSTATE_0d437bc19ffc raise @win32_core.WindowsError {
  FSMSTATE_0d437bc19ffc::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_prev_state(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : FSMSTATE_0d437bc19ffc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::mclt(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_mclt(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::safe_period(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_safe_period(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::relationship_name_raw(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_relationship_name_raw(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_relationship_name(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_relationship_name = Some(value)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::clear_relationship_name(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_relationship_name = None
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::primary_server_name_raw(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_primary_server_name_raw(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_primary_server_name(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_primary_server_name = Some(value)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::clear_primary_server_name(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_primary_server_name = None
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::secondary_server_name_raw(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_secondary_server_name_raw(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_secondary_server_name(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_secondary_server_name = Some(value)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::clear_secondary_server_name(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_secondary_server_name = None
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::p_scopes_raw(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_p_scopes_raw(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::percentage(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(64)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_percentage(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(64, value)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::shared_secret_raw(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_shared_secret_raw(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::set_shared_secret(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_shared_secret = Some(value)
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::clear_shared_secret(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_shared_secret = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERRELATIONSHIPARRAY.
pub(all) struct DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpfailoverrelationshiparray_daedf61f5555_size : Int = 16

///|
pub let dhcpfailoverrelationshiparray_daedf61f5555_alignment : Int = 8

///|
pub fn DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555::new() -> DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555 raise @win32_core.WindowsError {
  let value_ : DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555::from_bytes(
  raw_bytes : Bytes,
) -> DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERRELATIONSHIPARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555::bytes(
  self : DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555::abi_size() -> Int {
  16
}

///|
pub fn DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555::raw_address(
  self : DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555::with_raw_address(
  self : DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555 with fn equal(
  self : DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555,
  other : DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555 with fn to_repr(
  self : DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555,
) -> Repr {
  Repr::opaque_(
    "DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555::num_elements(
  self : DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555::set_num_elements(
  self : DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555::p_relationships_raw(
  self : DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555::set_p_relationships_raw(
  self : DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERSERVER.
pub(all) struct DHCPFAILOVERSERVER_b827b8d98219(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPFAILOVERSERVER_b827b8d98219::from_int(
  value : Int,
) -> DHCPFAILOVERSERVER_b827b8d98219 {
  DHCPFAILOVERSERVER_b827b8d98219(value)
}

///|
pub fn DHCPFAILOVERSERVER_b827b8d98219::to_int(
  self : DHCPFAILOVERSERVER_b827b8d98219,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERSTATISTICS.
pub(all) struct DHCPFAILOVERSTATISTICS_4c46fcd4467c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpfailoverstatistics_4c46fcd4467c_size : Int = 28

///|
pub let dhcpfailoverstatistics_4c46fcd4467c_alignment : Int = 4

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::new() -> DHCPFAILOVERSTATISTICS_4c46fcd4467c raise @win32_core.WindowsError {
  let value_ : DHCPFAILOVERSTATISTICS_4c46fcd4467c = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::from_bytes(
  raw_bytes : Bytes,
) -> DHCPFAILOVERSTATISTICS_4c46fcd4467c raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERSTATISTICS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::bytes(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::abi_size() -> Int {
  28
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::abi_alignment() -> Int {
  4
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::raw_address(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPFAILOVERSTATISTICS_4c46fcd4467c::with_raw_address(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPFAILOVERSTATISTICS_4c46fcd4467c with fn equal(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
  other : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPFAILOVERSTATISTICS_4c46fcd4467c with fn to_repr(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
) -> Repr {
  Repr::opaque_("DHCPFAILOVERSTATISTICS_4c46fcd4467c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPFAILOVERSTATISTICS_4c46fcd4467c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::num_addr(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::set_num_addr(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::addr_free(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::set_addr_free(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::addr_in_use(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::set_addr_in_use(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::partner_addr_free(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::set_partner_addr_free(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::this_addr_free(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::set_this_addr_free(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::partner_addr_in_use(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::set_partner_addr_in_use(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::this_addr_in_use(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::set_this_addr_in_use(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERADDINFO.
pub(all) struct DHCPFILTERADDINFO_cb5e14730446 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpfilteraddinfo_cb5e14730446_size : Int = 288

///|
pub let dhcpfilteraddinfo_cb5e14730446_alignment : Int = 8

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::new() -> DHCPFILTERADDINFO_cb5e14730446 raise @win32_core.WindowsError {
  let value_ : DHCPFILTERADDINFO_cb5e14730446 = {
    raw_buffer: @win32_core.NativeBuffer::new(288, alignment=8),
    root_comment: None,
  }
  value_
}

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::from_bytes(
  raw_bytes : Bytes,
) -> DHCPFILTERADDINFO_cb5e14730446 raise @win32_core.WindowsError {
  if raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERADDINFO requires 288 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_comment: None,
  }
}

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::bytes(
  self : DHCPFILTERADDINFO_cb5e14730446,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::abi_size() -> Int {
  288
}

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::raw_address(
  self : DHCPFILTERADDINFO_cb5e14730446,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPFILTERADDINFO_cb5e14730446::with_raw_address(
  self : DHCPFILTERADDINFO_cb5e14730446,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPFILTERADDINFO_cb5e14730446 with fn equal(
  self : DHCPFILTERADDINFO_cb5e14730446,
  other : DHCPFILTERADDINFO_cb5e14730446,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPFILTERADDINFO_cb5e14730446 with fn to_repr(
  self : DHCPFILTERADDINFO_cb5e14730446,
) -> Repr {
  Repr::opaque_("DHCPFILTERADDINFO_cb5e14730446", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPFILTERADDINFO_cb5e14730446", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::addr_patt(
  self : DHCPFILTERADDINFO_cb5e14730446,
) -> DHCPADDRPATTERN_a862b523ea86 raise @win32_core.WindowsError {
  DHCPADDRPATTERN_a862b523ea86::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=268),
  )
}

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::set_addr_patt(
  self : DHCPFILTERADDINFO_cb5e14730446,
  value : DHCPADDRPATTERN_a862b523ea86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=268,
  )
}

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::comment_raw(
  self : DHCPFILTERADDINFO_cb5e14730446,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(272)
}

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::set_comment_raw(
  self : DHCPFILTERADDINFO_cb5e14730446,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, value)
}

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::set_comment(
  self : DHCPFILTERADDINFO_cb5e14730446,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, value.raw_address())
  self.root_comment = Some(value)
}

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::clear_comment(
  self : DHCPFILTERADDINFO_cb5e14730446,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, @win32_core.RawAddress::null())
  self.root_comment = None
}

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::list_type(
  self : DHCPFILTERADDINFO_cb5e14730446,
) -> DHCPFILTERLISTTYPE_e2383a193371 raise @win32_core.WindowsError {
  DHCPFILTERLISTTYPE_e2383a193371::from_int(self.raw_buffer.read_i32(280))
}

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::set_list_type(
  self : DHCPFILTERADDINFO_cb5e14730446,
  value : DHCPFILTERLISTTYPE_e2383a193371,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(280, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERENUMINFO.
pub(all) struct DHCPFILTERENUMINFO_f739a48142ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpfilterenuminfo_f739a48142ee_size : Int = 16

///|
pub let dhcpfilterenuminfo_f739a48142ee_alignment : Int = 8

///|
pub fn DHCPFILTERENUMINFO_f739a48142ee::new() -> DHCPFILTERENUMINFO_f739a48142ee raise @win32_core.WindowsError {
  let value_ : DHCPFILTERENUMINFO_f739a48142ee = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPFILTERENUMINFO_f739a48142ee::from_bytes(
  raw_bytes : Bytes,
) -> DHCPFILTERENUMINFO_f739a48142ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERENUMINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPFILTERENUMINFO_f739a48142ee::bytes(
  self : DHCPFILTERENUMINFO_f739a48142ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPFILTERENUMINFO_f739a48142ee::abi_size() -> Int {
  16
}

///|
pub fn DHCPFILTERENUMINFO_f739a48142ee::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPFILTERENUMINFO_f739a48142ee::raw_address(
  self : DHCPFILTERENUMINFO_f739a48142ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPFILTERENUMINFO_f739a48142ee::with_raw_address(
  self : DHCPFILTERENUMINFO_f739a48142ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPFILTERENUMINFO_f739a48142ee with fn equal(
  self : DHCPFILTERENUMINFO_f739a48142ee,
  other : DHCPFILTERENUMINFO_f739a48142ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPFILTERENUMINFO_f739a48142ee with fn to_repr(
  self : DHCPFILTERENUMINFO_f739a48142ee,
) -> Repr {
  Repr::opaque_("DHCPFILTERENUMINFO_f739a48142ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPFILTERENUMINFO_f739a48142ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPFILTERENUMINFO_f739a48142ee::num_elements(
  self : DHCPFILTERENUMINFO_f739a48142ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPFILTERENUMINFO_f739a48142ee::set_num_elements(
  self : DHCPFILTERENUMINFO_f739a48142ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPFILTERENUMINFO_f739a48142ee::p_enum_records_raw(
  self : DHCPFILTERENUMINFO_f739a48142ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPFILTERENUMINFO_f739a48142ee::set_p_enum_records_raw(
  self : DHCPFILTERENUMINFO_f739a48142ee,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERGLOBALINFO.
pub(all) struct DHCPFILTERGLOBALINFO_227160b41b8c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpfilterglobalinfo_227160b41b8c_size : Int = 8

///|
pub let dhcpfilterglobalinfo_227160b41b8c_alignment : Int = 4

///|
pub fn DHCPFILTERGLOBALINFO_227160b41b8c::new() -> DHCPFILTERGLOBALINFO_227160b41b8c raise @win32_core.WindowsError {
  let value_ : DHCPFILTERGLOBALINFO_227160b41b8c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DHCPFILTERGLOBALINFO_227160b41b8c::from_bytes(
  raw_bytes : Bytes,
) -> DHCPFILTERGLOBALINFO_227160b41b8c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERGLOBALINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPFILTERGLOBALINFO_227160b41b8c::bytes(
  self : DHCPFILTERGLOBALINFO_227160b41b8c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPFILTERGLOBALINFO_227160b41b8c::abi_size() -> Int {
  8
}

///|
pub fn DHCPFILTERGLOBALINFO_227160b41b8c::abi_alignment() -> Int {
  4
}

///|
pub fn DHCPFILTERGLOBALINFO_227160b41b8c::raw_address(
  self : DHCPFILTERGLOBALINFO_227160b41b8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPFILTERGLOBALINFO_227160b41b8c::with_raw_address(
  self : DHCPFILTERGLOBALINFO_227160b41b8c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPFILTERGLOBALINFO_227160b41b8c with fn equal(
  self : DHCPFILTERGLOBALINFO_227160b41b8c,
  other : DHCPFILTERGLOBALINFO_227160b41b8c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPFILTERGLOBALINFO_227160b41b8c with fn to_repr(
  self : DHCPFILTERGLOBALINFO_227160b41b8c,
) -> Repr {
  Repr::opaque_("DHCPFILTERGLOBALINFO_227160b41b8c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPFILTERGLOBALINFO_227160b41b8c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPFILTERGLOBALINFO_227160b41b8c::enforce_allow_list(
  self : DHCPFILTERGLOBALINFO_227160b41b8c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DHCPFILTERGLOBALINFO_227160b41b8c::set_enforce_allow_list(
  self : DHCPFILTERGLOBALINFO_227160b41b8c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DHCPFILTERGLOBALINFO_227160b41b8c::enforce_deny_list(
  self : DHCPFILTERGLOBALINFO_227160b41b8c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DHCPFILTERGLOBALINFO_227160b41b8c::set_enforce_deny_list(
  self : DHCPFILTERGLOBALINFO_227160b41b8c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERLISTTYPE.
pub(all) struct DHCPFILTERLISTTYPE_e2383a193371(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPFILTERLISTTYPE_e2383a193371::from_int(
  value : Int,
) -> DHCPFILTERLISTTYPE_e2383a193371 {
  DHCPFILTERLISTTYPE_e2383a193371(value)
}

///|
pub fn DHCPFILTERLISTTYPE_e2383a193371::to_int(
  self : DHCPFILTERLISTTYPE_e2383a193371,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERRECORD.
pub(all) struct DHCPFILTERRECORD_352ef076cbd4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpfilterrecord_352ef076cbd4_size : Int = 280

///|
pub let dhcpfilterrecord_352ef076cbd4_alignment : Int = 8

///|
pub fn DHCPFILTERRECORD_352ef076cbd4::new() -> DHCPFILTERRECORD_352ef076cbd4 raise @win32_core.WindowsError {
  let value_ : DHCPFILTERRECORD_352ef076cbd4 = {
    raw_buffer: @win32_core.NativeBuffer::new(280, alignment=8),
    root_comment: None,
  }
  value_
}

///|
pub fn DHCPFILTERRECORD_352ef076cbd4::from_bytes(
  raw_bytes : Bytes,
) -> DHCPFILTERRECORD_352ef076cbd4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERRECORD requires 280 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_comment: None,
  }
}

///|
pub fn DHCPFILTERRECORD_352ef076cbd4::bytes(
  self : DHCPFILTERRECORD_352ef076cbd4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPFILTERRECORD_352ef076cbd4::abi_size() -> Int {
  280
}

///|
pub fn DHCPFILTERRECORD_352ef076cbd4::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPFILTERRECORD_352ef076cbd4::raw_address(
  self : DHCPFILTERRECORD_352ef076cbd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPFILTERRECORD_352ef076cbd4::with_raw_address(
  self : DHCPFILTERRECORD_352ef076cbd4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPFILTERRECORD_352ef076cbd4 with fn equal(
  self : DHCPFILTERRECORD_352ef076cbd4,
  other : DHCPFILTERRECORD_352ef076cbd4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPFILTERRECORD_352ef076cbd4 with fn to_repr(
  self : DHCPFILTERRECORD_352ef076cbd4,
) -> Repr {
  Repr::opaque_("DHCPFILTERRECORD_352ef076cbd4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPFILTERRECORD_352ef076cbd4", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPFILTERRECORD_352ef076cbd4::addr_patt(
  self : DHCPFILTERRECORD_352ef076cbd4,
) -> DHCPADDRPATTERN_a862b523ea86 raise @win32_core.WindowsError {
  DHCPADDRPATTERN_a862b523ea86::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=268),
  )
}

///|
pub fn DHCPFILTERRECORD_352ef076cbd4::set_addr_patt(
  self : DHCPFILTERRECORD_352ef076cbd4,
  value : DHCPADDRPATTERN_a862b523ea86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=268,
  )
}

///|
pub fn DHCPFILTERRECORD_352ef076cbd4::comment_raw(
  self : DHCPFILTERRECORD_352ef076cbd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(272)
}

///|
pub fn DHCPFILTERRECORD_352ef076cbd4::set_comment_raw(
  self : DHCPFILTERRECORD_352ef076cbd4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, value)
}

///|
pub fn DHCPFILTERRECORD_352ef076cbd4::set_comment(
  self : DHCPFILTERRECORD_352ef076cbd4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, value.raw_address())
  self.root_comment = Some(value)
}

///|
pub fn DHCPFILTERRECORD_352ef076cbd4::clear_comment(
  self : DHCPFILTERRECORD_352ef076cbd4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, @win32_core.RawAddress::null())
  self.root_comment = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFORCEFLAG.
pub(all) struct DHCPFORCEFLAG_eb6879784d20(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPFORCEFLAG_eb6879784d20::from_int(
  value : Int,
) -> DHCPFORCEFLAG_eb6879784d20 {
  DHCPFORCEFLAG_eb6879784d20(value)
}

///|
pub fn DHCPFORCEFLAG_eb6879784d20::to_int(
  self : DHCPFORCEFLAG_eb6879784d20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPHOSTINFO.
pub(all) struct DHCPHOSTINFO_8a35a1dc3c4c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_net_bios_name : @win32_strings.PWStrBuffer?
  mut root_host_name : @win32_strings.PWStrBuffer?
}

///|
pub let dhcphostinfo_8a35a1dc3c4c_size : Int = 24

///|
pub let dhcphostinfo_8a35a1dc3c4c_alignment : Int = 8

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::new() -> DHCPHOSTINFO_8a35a1dc3c4c raise @win32_core.WindowsError {
  let value_ : DHCPHOSTINFO_8a35a1dc3c4c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_net_bios_name: None,
    root_host_name: None,
  }
  value_
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::from_bytes(
  raw_bytes : Bytes,
) -> DHCPHOSTINFO_8a35a1dc3c4c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPHOSTINFO requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_net_bios_name: None,
    root_host_name: None,
  }
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::bytes(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::abi_size() -> Int {
  24
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::raw_address(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPHOSTINFO_8a35a1dc3c4c::with_raw_address(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPHOSTINFO_8a35a1dc3c4c with fn equal(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
  other : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPHOSTINFO_8a35a1dc3c4c with fn to_repr(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Repr {
  Repr::opaque_("DHCPHOSTINFO_8a35a1dc3c4c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPHOSTINFO_8a35a1dc3c4c", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::ip_address(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::set_ip_address(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::net_bios_name_raw(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::set_net_bios_name_raw(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::set_net_bios_name(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_net_bios_name = Some(value)
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::clear_net_bios_name(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_net_bios_name = None
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::host_name_raw(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::set_host_name_raw(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::set_host_name(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_host_name = Some(value)
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::clear_host_name(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_host_name = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPHOSTINFOV6.
pub(all) struct DHCPHOSTINFOV6_b00617a77d05 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_net_bios_name : @win32_strings.PWStrBuffer?
  mut root_host_name : @win32_strings.PWStrBuffer?
}

///|
pub let dhcphostinfov6_b00617a77d05_size : Int = 32

///|
pub let dhcphostinfov6_b00617a77d05_alignment : Int = 8

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::new() -> DHCPHOSTINFOV6_b00617a77d05 raise @win32_core.WindowsError {
  let value_ : DHCPHOSTINFOV6_b00617a77d05 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_net_bios_name: None,
    root_host_name: None,
  }
  value_
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::from_bytes(
  raw_bytes : Bytes,
) -> DHCPHOSTINFOV6_b00617a77d05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPHOSTINFOV6 requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_net_bios_name: None,
    root_host_name: None,
  }
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::bytes(
  self : DHCPHOSTINFOV6_b00617a77d05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::abi_size() -> Int {
  32
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::raw_address(
  self : DHCPHOSTINFOV6_b00617a77d05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPHOSTINFOV6_b00617a77d05::with_raw_address(
  self : DHCPHOSTINFOV6_b00617a77d05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPHOSTINFOV6_b00617a77d05 with fn equal(
  self : DHCPHOSTINFOV6_b00617a77d05,
  other : DHCPHOSTINFOV6_b00617a77d05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPHOSTINFOV6_b00617a77d05 with fn to_repr(
  self : DHCPHOSTINFOV6_b00617a77d05,
) -> Repr {
  Repr::opaque_("DHCPHOSTINFOV6_b00617a77d05", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPHOSTINFOV6_b00617a77d05", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::ip_address(
  self : DHCPHOSTINFOV6_b00617a77d05,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::set_ip_address(
  self : DHCPHOSTINFOV6_b00617a77d05,
  value : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::net_bios_name_raw(
  self : DHCPHOSTINFOV6_b00617a77d05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::set_net_bios_name_raw(
  self : DHCPHOSTINFOV6_b00617a77d05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::set_net_bios_name(
  self : DHCPHOSTINFOV6_b00617a77d05,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_net_bios_name = Some(value)
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::clear_net_bios_name(
  self : DHCPHOSTINFOV6_b00617a77d05,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_net_bios_name = None
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::host_name_raw(
  self : DHCPHOSTINFOV6_b00617a77d05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::set_host_name_raw(
  self : DHCPHOSTINFOV6_b00617a77d05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::set_host_name(
  self : DHCPHOSTINFOV6_b00617a77d05,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_host_name = Some(value)
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::clear_host_name(
  self : DHCPHOSTINFOV6_b00617a77d05,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_host_name = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPV6ADDRESS.
pub(all) struct DHCPIPV6ADDRESS_a8cee1d34e4a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpipv6_address_a8cee1d34e4a_size : Int = 16

///|
pub let dhcpipv6_address_a8cee1d34e4a_alignment : Int = 8

///|
pub fn DHCPIPV6ADDRESS_a8cee1d34e4a::new() -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  let value_ : DHCPIPV6ADDRESS_a8cee1d34e4a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPV6ADDRESS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPIPV6ADDRESS_a8cee1d34e4a::bytes(
  self : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPIPV6ADDRESS_a8cee1d34e4a::abi_size() -> Int {
  16
}

///|
pub fn DHCPIPV6ADDRESS_a8cee1d34e4a::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPIPV6ADDRESS_a8cee1d34e4a::raw_address(
  self : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPIPV6ADDRESS_a8cee1d34e4a::with_raw_address(
  self : DHCPIPV6ADDRESS_a8cee1d34e4a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPIPV6ADDRESS_a8cee1d34e4a with fn equal(
  self : DHCPIPV6ADDRESS_a8cee1d34e4a,
  other : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPIPV6ADDRESS_a8cee1d34e4a with fn to_repr(
  self : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Repr {
  Repr::opaque_("DHCPIPV6ADDRESS_a8cee1d34e4a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPIPV6ADDRESS_a8cee1d34e4a", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPIPV6ADDRESS_a8cee1d34e4a::high_order_bits(
  self : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DHCPIPV6ADDRESS_a8cee1d34e4a::set_high_order_bits(
  self : DHCPIPV6ADDRESS_a8cee1d34e4a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DHCPIPV6ADDRESS_a8cee1d34e4a::low_order_bits(
  self : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DHCPIPV6ADDRESS_a8cee1d34e4a::set_low_order_bits(
  self : DHCPIPV6ADDRESS_a8cee1d34e4a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPARRAY.
pub(all) struct DHCPIPARRAY_51ff11d7869b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpiparray_51ff11d7869b_size : Int = 16

///|
pub let dhcpiparray_51ff11d7869b_alignment : Int = 8

///|
pub fn DHCPIPARRAY_51ff11d7869b::new() -> DHCPIPARRAY_51ff11d7869b raise @win32_core.WindowsError {
  let value_ : DHCPIPARRAY_51ff11d7869b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPIPARRAY_51ff11d7869b::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPARRAY_51ff11d7869b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPIPARRAY_51ff11d7869b::bytes(
  self : DHCPIPARRAY_51ff11d7869b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPIPARRAY_51ff11d7869b::abi_size() -> Int {
  16
}

///|
pub fn DHCPIPARRAY_51ff11d7869b::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPIPARRAY_51ff11d7869b::raw_address(
  self : DHCPIPARRAY_51ff11d7869b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPIPARRAY_51ff11d7869b::with_raw_address(
  self : DHCPIPARRAY_51ff11d7869b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPIPARRAY_51ff11d7869b with fn equal(
  self : DHCPIPARRAY_51ff11d7869b,
  other : DHCPIPARRAY_51ff11d7869b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPIPARRAY_51ff11d7869b with fn to_repr(
  self : DHCPIPARRAY_51ff11d7869b,
) -> Repr {
  Repr::opaque_("DHCPIPARRAY_51ff11d7869b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPIPARRAY_51ff11d7869b", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPIPARRAY_51ff11d7869b::num_elements(
  self : DHCPIPARRAY_51ff11d7869b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPIPARRAY_51ff11d7869b::set_num_elements(
  self : DHCPIPARRAY_51ff11d7869b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPIPARRAY_51ff11d7869b::elements_raw(
  self : DHCPIPARRAY_51ff11d7869b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPIPARRAY_51ff11d7869b::set_elements_raw(
  self : DHCPIPARRAY_51ff11d7869b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPCLUSTER.
pub(all) struct DHCPIPCLUSTER_26e054028d8c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpipcluster_26e054028d8c_size : Int = 8

///|
pub let dhcpipcluster_26e054028d8c_alignment : Int = 4

///|
pub fn DHCPIPCLUSTER_26e054028d8c::new() -> DHCPIPCLUSTER_26e054028d8c raise @win32_core.WindowsError {
  let value_ : DHCPIPCLUSTER_26e054028d8c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DHCPIPCLUSTER_26e054028d8c::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPCLUSTER_26e054028d8c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPCLUSTER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPIPCLUSTER_26e054028d8c::bytes(
  self : DHCPIPCLUSTER_26e054028d8c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPIPCLUSTER_26e054028d8c::abi_size() -> Int {
  8
}

///|
pub fn DHCPIPCLUSTER_26e054028d8c::abi_alignment() -> Int {
  4
}

///|
pub fn DHCPIPCLUSTER_26e054028d8c::raw_address(
  self : DHCPIPCLUSTER_26e054028d8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPIPCLUSTER_26e054028d8c::with_raw_address(
  self : DHCPIPCLUSTER_26e054028d8c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPIPCLUSTER_26e054028d8c with fn equal(
  self : DHCPIPCLUSTER_26e054028d8c,
  other : DHCPIPCLUSTER_26e054028d8c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPIPCLUSTER_26e054028d8c with fn to_repr(
  self : DHCPIPCLUSTER_26e054028d8c,
) -> Repr {
  Repr::opaque_("DHCPIPCLUSTER_26e054028d8c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPIPCLUSTER_26e054028d8c", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPIPCLUSTER_26e054028d8c::cluster_address(
  self : DHCPIPCLUSTER_26e054028d8c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPIPCLUSTER_26e054028d8c::set_cluster_address(
  self : DHCPIPCLUSTER_26e054028d8c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPIPCLUSTER_26e054028d8c::cluster_mask(
  self : DHCPIPCLUSTER_26e054028d8c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPIPCLUSTER_26e054028d8c::set_cluster_mask(
  self : DHCPIPCLUSTER_26e054028d8c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPRANGE.
pub(all) struct DHCPIPRANGE_25451d01d6e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpiprange_25451d01d6e9_size : Int = 8

///|
pub let dhcpiprange_25451d01d6e9_alignment : Int = 4

///|
pub fn DHCPIPRANGE_25451d01d6e9::new() -> DHCPIPRANGE_25451d01d6e9 raise @win32_core.WindowsError {
  let value_ : DHCPIPRANGE_25451d01d6e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DHCPIPRANGE_25451d01d6e9::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPRANGE_25451d01d6e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPRANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPIPRANGE_25451d01d6e9::bytes(
  self : DHCPIPRANGE_25451d01d6e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPIPRANGE_25451d01d6e9::abi_size() -> Int {
  8
}

///|
pub fn DHCPIPRANGE_25451d01d6e9::abi_alignment() -> Int {
  4
}

///|
pub fn DHCPIPRANGE_25451d01d6e9::raw_address(
  self : DHCPIPRANGE_25451d01d6e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPIPRANGE_25451d01d6e9::with_raw_address(
  self : DHCPIPRANGE_25451d01d6e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPIPRANGE_25451d01d6e9 with fn equal(
  self : DHCPIPRANGE_25451d01d6e9,
  other : DHCPIPRANGE_25451d01d6e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPIPRANGE_25451d01d6e9 with fn to_repr(
  self : DHCPIPRANGE_25451d01d6e9,
) -> Repr {
  Repr::opaque_("DHCPIPRANGE_25451d01d6e9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPIPRANGE_25451d01d6e9", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPIPRANGE_25451d01d6e9::start_address(
  self : DHCPIPRANGE_25451d01d6e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPIPRANGE_25451d01d6e9::set_start_address(
  self : DHCPIPRANGE_25451d01d6e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPIPRANGE_25451d01d6e9::end_address(
  self : DHCPIPRANGE_25451d01d6e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPIPRANGE_25451d01d6e9::set_end_address(
  self : DHCPIPRANGE_25451d01d6e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPRANGEARRAY.
pub(all) struct DHCPIPRANGEARRAY_4f3e0c032048 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpiprangearray_4f3e0c032048_size : Int = 16

///|
pub let dhcpiprangearray_4f3e0c032048_alignment : Int = 8

///|
pub fn DHCPIPRANGEARRAY_4f3e0c032048::new() -> DHCPIPRANGEARRAY_4f3e0c032048 raise @win32_core.WindowsError {
  let value_ : DHCPIPRANGEARRAY_4f3e0c032048 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPIPRANGEARRAY_4f3e0c032048::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPRANGEARRAY_4f3e0c032048 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPRANGEARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPIPRANGEARRAY_4f3e0c032048::bytes(
  self : DHCPIPRANGEARRAY_4f3e0c032048,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPIPRANGEARRAY_4f3e0c032048::abi_size() -> Int {
  16
}

///|
pub fn DHCPIPRANGEARRAY_4f3e0c032048::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPIPRANGEARRAY_4f3e0c032048::raw_address(
  self : DHCPIPRANGEARRAY_4f3e0c032048,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPIPRANGEARRAY_4f3e0c032048::with_raw_address(
  self : DHCPIPRANGEARRAY_4f3e0c032048,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPIPRANGEARRAY_4f3e0c032048 with fn equal(
  self : DHCPIPRANGEARRAY_4f3e0c032048,
  other : DHCPIPRANGEARRAY_4f3e0c032048,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPIPRANGEARRAY_4f3e0c032048 with fn to_repr(
  self : DHCPIPRANGEARRAY_4f3e0c032048,
) -> Repr {
  Repr::opaque_("DHCPIPRANGEARRAY_4f3e0c032048", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPIPRANGEARRAY_4f3e0c032048", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPIPRANGEARRAY_4f3e0c032048::num_elements(
  self : DHCPIPRANGEARRAY_4f3e0c032048,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPIPRANGEARRAY_4f3e0c032048::set_num_elements(
  self : DHCPIPRANGEARRAY_4f3e0c032048,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPIPRANGEARRAY_4f3e0c032048::elements_raw(
  self : DHCPIPRANGEARRAY_4f3e0c032048,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPIPRANGEARRAY_4f3e0c032048::set_elements_raw(
  self : DHCPIPRANGEARRAY_4f3e0c032048,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPRANGEV6.
pub(all) struct DHCPIPRANGEV6_4ddb441e52d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpiprangev6_4ddb441e52d5_size : Int = 32

///|
pub let dhcpiprangev6_4ddb441e52d5_alignment : Int = 8

///|
pub fn DHCPIPRANGEV6_4ddb441e52d5::new() -> DHCPIPRANGEV6_4ddb441e52d5 raise @win32_core.WindowsError {
  let value_ : DHCPIPRANGEV6_4ddb441e52d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DHCPIPRANGEV6_4ddb441e52d5::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPRANGEV6_4ddb441e52d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPRANGEV6 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPIPRANGEV6_4ddb441e52d5::bytes(
  self : DHCPIPRANGEV6_4ddb441e52d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPIPRANGEV6_4ddb441e52d5::abi_size() -> Int {
  32
}

///|
pub fn DHCPIPRANGEV6_4ddb441e52d5::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPIPRANGEV6_4ddb441e52d5::raw_address(
  self : DHCPIPRANGEV6_4ddb441e52d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPIPRANGEV6_4ddb441e52d5::with_raw_address(
  self : DHCPIPRANGEV6_4ddb441e52d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPIPRANGEV6_4ddb441e52d5 with fn equal(
  self : DHCPIPRANGEV6_4ddb441e52d5,
  other : DHCPIPRANGEV6_4ddb441e52d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPIPRANGEV6_4ddb441e52d5 with fn to_repr(
  self : DHCPIPRANGEV6_4ddb441e52d5,
) -> Repr {
  Repr::opaque_("DHCPIPRANGEV6_4ddb441e52d5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPIPRANGEV6_4ddb441e52d5", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPIPRANGEV6_4ddb441e52d5::start_address(
  self : DHCPIPRANGEV6_4ddb441e52d5,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DHCPIPRANGEV6_4ddb441e52d5::set_start_address(
  self : DHCPIPRANGEV6_4ddb441e52d5,
  value : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DHCPIPRANGEV6_4ddb441e52d5::end_address(
  self : DHCPIPRANGEV6_4ddb441e52d5,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn DHCPIPRANGEV6_4ddb441e52d5::set_end_address(
  self : DHCPIPRANGEV6_4ddb441e52d5,
  value : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATION.
pub(all) struct DHCPIPRESERVATION_1854e5a145ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpipreservation_1854e5a145ab_size : Int = 16

///|
pub let dhcpipreservation_1854e5a145ab_alignment : Int = 8

///|
pub fn DHCPIPRESERVATION_1854e5a145ab::new() -> DHCPIPRESERVATION_1854e5a145ab raise @win32_core.WindowsError {
  let value_ : DHCPIPRESERVATION_1854e5a145ab = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPIPRESERVATION_1854e5a145ab::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPRESERVATION_1854e5a145ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPIPRESERVATION_1854e5a145ab::bytes(
  self : DHCPIPRESERVATION_1854e5a145ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPIPRESERVATION_1854e5a145ab::abi_size() -> Int {
  16
}

///|
pub fn DHCPIPRESERVATION_1854e5a145ab::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPIPRESERVATION_1854e5a145ab::raw_address(
  self : DHCPIPRESERVATION_1854e5a145ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPIPRESERVATION_1854e5a145ab::with_raw_address(
  self : DHCPIPRESERVATION_1854e5a145ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPIPRESERVATION_1854e5a145ab with fn equal(
  self : DHCPIPRESERVATION_1854e5a145ab,
  other : DHCPIPRESERVATION_1854e5a145ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPIPRESERVATION_1854e5a145ab with fn to_repr(
  self : DHCPIPRESERVATION_1854e5a145ab,
) -> Repr {
  Repr::opaque_("DHCPIPRESERVATION_1854e5a145ab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPIPRESERVATION_1854e5a145ab", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPIPRESERVATION_1854e5a145ab::reserved_ip_address(
  self : DHCPIPRESERVATION_1854e5a145ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPIPRESERVATION_1854e5a145ab::set_reserved_ip_address(
  self : DHCPIPRESERVATION_1854e5a145ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPIPRESERVATION_1854e5a145ab::reserved_for_client_raw(
  self : DHCPIPRESERVATION_1854e5a145ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPIPRESERVATION_1854e5a145ab::set_reserved_for_client_raw(
  self : DHCPIPRESERVATION_1854e5a145ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATIONINFO.
pub(all) struct DHCPIPRESERVATIONINFO_cbfd17beede2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_reserved_client_name : @win32_strings.PWStrBuffer?
  mut root_reserved_client_desc : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpipreservationinfo_cbfd17beede2_size : Int = 48

///|
pub let dhcpipreservationinfo_cbfd17beede2_alignment : Int = 8

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::new() -> DHCPIPRESERVATIONINFO_cbfd17beede2 raise @win32_core.WindowsError {
  let value_ : DHCPIPRESERVATIONINFO_cbfd17beede2 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_reserved_client_name: None,
    root_reserved_client_desc: None,
  }
  value_
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPRESERVATIONINFO_cbfd17beede2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATIONINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_reserved_client_name: None,
    root_reserved_client_desc: None,
  }
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::bytes(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::abi_size() -> Int {
  48
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::raw_address(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPIPRESERVATIONINFO_cbfd17beede2::with_raw_address(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPIPRESERVATIONINFO_cbfd17beede2 with fn equal(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
  other : DHCPIPRESERVATIONINFO_cbfd17beede2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPIPRESERVATIONINFO_cbfd17beede2 with fn to_repr(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
) -> Repr {
  Repr::opaque_("DHCPIPRESERVATIONINFO_cbfd17beede2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPIPRESERVATIONINFO_cbfd17beede2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::reserved_ip_address(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::set_reserved_ip_address(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::reserved_for_client(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  DHCPBINARYDATA_62abb0a909b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::set_reserved_for_client(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
  value : DHCPBINARYDATA_62abb0a909b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::reserved_client_name_raw(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::set_reserved_client_name_raw(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::set_reserved_client_name(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_reserved_client_name = Some(value)
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::clear_reserved_client_name(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_reserved_client_name = None
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::reserved_client_desc_raw(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::set_reserved_client_desc_raw(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::set_reserved_client_desc(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_reserved_client_desc = Some(value)
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::clear_reserved_client_desc(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_reserved_client_desc = None
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::b_allowed_client_types(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(40)
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::set_b_allowed_client_types(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(40, value)
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::f_options_present(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(41)
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::set_f_options_present(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(41, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATIONV4.
pub(all) struct DHCPIPRESERVATIONV4_55bfc3631a9b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpipreservationv4_55bfc3631a9b_size : Int = 24

///|
pub let dhcpipreservationv4_55bfc3631a9b_alignment : Int = 8

///|
pub fn DHCPIPRESERVATIONV4_55bfc3631a9b::new() -> DHCPIPRESERVATIONV4_55bfc3631a9b raise @win32_core.WindowsError {
  let value_ : DHCPIPRESERVATIONV4_55bfc3631a9b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DHCPIPRESERVATIONV4_55bfc3631a9b::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPRESERVATIONV4_55bfc3631a9b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATIONV4 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPIPRESERVATIONV4_55bfc3631a9b::bytes(
  self : DHCPIPRESERVATIONV4_55bfc3631a9b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPIPRESERVATIONV4_55bfc3631a9b::abi_size() -> Int {
  24
}

///|
pub fn DHCPIPRESERVATIONV4_55bfc3631a9b::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPIPRESERVATIONV4_55bfc3631a9b::raw_address(
  self : DHCPIPRESERVATIONV4_55bfc3631a9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPIPRESERVATIONV4_55bfc3631a9b::with_raw_address(
  self : DHCPIPRESERVATIONV4_55bfc3631a9b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPIPRESERVATIONV4_55bfc3631a9b with fn equal(
  self : DHCPIPRESERVATIONV4_55bfc3631a9b,
  other : DHCPIPRESERVATIONV4_55bfc3631a9b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPIPRESERVATIONV4_55bfc3631a9b with fn to_repr(
  self : DHCPIPRESERVATIONV4_55bfc3631a9b,
) -> Repr {
  Repr::opaque_("DHCPIPRESERVATIONV4_55bfc3631a9b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPIPRESERVATIONV4_55bfc3631a9b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPIPRESERVATIONV4_55bfc3631a9b::reserved_ip_address(
  self : DHCPIPRESERVATIONV4_55bfc3631a9b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPIPRESERVATIONV4_55bfc3631a9b::set_reserved_ip_address(
  self : DHCPIPRESERVATIONV4_55bfc3631a9b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPIPRESERVATIONV4_55bfc3631a9b::reserved_for_client_raw(
  self : DHCPIPRESERVATIONV4_55bfc3631a9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPIPRESERVATIONV4_55bfc3631a9b::set_reserved_for_client_raw(
  self : DHCPIPRESERVATIONV4_55bfc3631a9b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPIPRESERVATIONV4_55bfc3631a9b::b_allowed_client_types(
  self : DHCPIPRESERVATIONV4_55bfc3631a9b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn DHCPIPRESERVATIONV4_55bfc3631a9b::set_b_allowed_client_types(
  self : DHCPIPRESERVATIONV4_55bfc3631a9b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATIONV6.
pub(all) struct DHCPIPRESERVATIONV6_d0071b3dc143 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpipreservationv6_d0071b3dc143_size : Int = 32

///|
pub let dhcpipreservationv6_d0071b3dc143_alignment : Int = 8

///|
pub fn DHCPIPRESERVATIONV6_d0071b3dc143::new() -> DHCPIPRESERVATIONV6_d0071b3dc143 raise @win32_core.WindowsError {
  let value_ : DHCPIPRESERVATIONV6_d0071b3dc143 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DHCPIPRESERVATIONV6_d0071b3dc143::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPRESERVATIONV6_d0071b3dc143 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATIONV6 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPIPRESERVATIONV6_d0071b3dc143::bytes(
  self : DHCPIPRESERVATIONV6_d0071b3dc143,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPIPRESERVATIONV6_d0071b3dc143::abi_size() -> Int {
  32
}

///|
pub fn DHCPIPRESERVATIONV6_d0071b3dc143::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPIPRESERVATIONV6_d0071b3dc143::raw_address(
  self : DHCPIPRESERVATIONV6_d0071b3dc143,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPIPRESERVATIONV6_d0071b3dc143::with_raw_address(
  self : DHCPIPRESERVATIONV6_d0071b3dc143,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPIPRESERVATIONV6_d0071b3dc143 with fn equal(
  self : DHCPIPRESERVATIONV6_d0071b3dc143,
  other : DHCPIPRESERVATIONV6_d0071b3dc143,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPIPRESERVATIONV6_d0071b3dc143 with fn to_repr(
  self : DHCPIPRESERVATIONV6_d0071b3dc143,
) -> Repr {
  Repr::opaque_("DHCPIPRESERVATIONV6_d0071b3dc143", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPIPRESERVATIONV6_d0071b3dc143",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPIPRESERVATIONV6_d0071b3dc143::reserved_ip_address(
  self : DHCPIPRESERVATIONV6_d0071b3dc143,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DHCPIPRESERVATIONV6_d0071b3dc143::set_reserved_ip_address(
  self : DHCPIPRESERVATIONV6_d0071b3dc143,
  value : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DHCPIPRESERVATIONV6_d0071b3dc143::reserved_for_client_raw(
  self : DHCPIPRESERVATIONV6_d0071b3dc143,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPIPRESERVATIONV6_d0071b3dc143::set_reserved_for_client_raw(
  self : DHCPIPRESERVATIONV6_d0071b3dc143,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPIPRESERVATIONV6_d0071b3dc143::interface_id(
  self : DHCPIPRESERVATIONV6_d0071b3dc143,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPIPRESERVATIONV6_d0071b3dc143::set_interface_id(
  self : DHCPIPRESERVATIONV6_d0071b3dc143,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFO.
pub(all) struct DHCPMIBINFO_877921356cbb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpmibinfo_877921356cbb_size : Int = 48

///|
pub let dhcpmibinfo_877921356cbb_alignment : Int = 8

///|
pub fn DHCPMIBINFO_877921356cbb::new() -> DHCPMIBINFO_877921356cbb raise @win32_core.WindowsError {
  let value_ : DHCPMIBINFO_877921356cbb = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DHCPMIBINFO_877921356cbb::from_bytes(
  raw_bytes : Bytes,
) -> DHCPMIBINFO_877921356cbb raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPMIBINFO_877921356cbb::bytes(
  self : DHCPMIBINFO_877921356cbb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPMIBINFO_877921356cbb::abi_size() -> Int {
  48
}

///|
pub fn DHCPMIBINFO_877921356cbb::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPMIBINFO_877921356cbb::raw_address(
  self : DHCPMIBINFO_877921356cbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPMIBINFO_877921356cbb::with_raw_address(
  self : DHCPMIBINFO_877921356cbb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPMIBINFO_877921356cbb with fn equal(
  self : DHCPMIBINFO_877921356cbb,
  other : DHCPMIBINFO_877921356cbb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPMIBINFO_877921356cbb with fn to_repr(
  self : DHCPMIBINFO_877921356cbb,
) -> Repr {
  Repr::opaque_("DHCPMIBINFO_877921356cbb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPMIBINFO_877921356cbb", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPMIBINFO_877921356cbb::discovers(
  self : DHCPMIBINFO_877921356cbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPMIBINFO_877921356cbb::set_discovers(
  self : DHCPMIBINFO_877921356cbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPMIBINFO_877921356cbb::offers(
  self : DHCPMIBINFO_877921356cbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPMIBINFO_877921356cbb::set_offers(
  self : DHCPMIBINFO_877921356cbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPMIBINFO_877921356cbb::requests(
  self : DHCPMIBINFO_877921356cbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DHCPMIBINFO_877921356cbb::set_requests(
  self : DHCPMIBINFO_877921356cbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DHCPMIBINFO_877921356cbb::acks(
  self : DHCPMIBINFO_877921356cbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DHCPMIBINFO_877921356cbb::set_acks(
  self : DHCPMIBINFO_877921356cbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DHCPMIBINFO_877921356cbb::naks(
  self : DHCPMIBINFO_877921356cbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPMIBINFO_877921356cbb::set_naks(
  self : DHCPMIBINFO_877921356cbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPMIBINFO_877921356cbb::declines(
  self : DHCPMIBINFO_877921356cbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DHCPMIBINFO_877921356cbb::set_declines(
  self : DHCPMIBINFO_877921356cbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DHCPMIBINFO_877921356cbb::releases(
  self : DHCPMIBINFO_877921356cbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPMIBINFO_877921356cbb::set_releases(
  self : DHCPMIBINFO_877921356cbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DHCPMIBINFO_877921356cbb::server_start_time(
  self : DHCPMIBINFO_877921356cbb,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=8),
  )
}

///|
pub fn DHCPMIBINFO_877921356cbb::set_server_start_time(
  self : DHCPMIBINFO_877921356cbb,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=8,
  )
}

///|
pub fn DHCPMIBINFO_877921356cbb::scopes(
  self : DHCPMIBINFO_877921356cbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DHCPMIBINFO_877921356cbb::set_scopes(
  self : DHCPMIBINFO_877921356cbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DHCPMIBINFO_877921356cbb::scope_info_raw(
  self : DHCPMIBINFO_877921356cbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DHCPMIBINFO_877921356cbb::set_scope_info_raw(
  self : DHCPMIBINFO_877921356cbb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFOV5.
pub(all) struct DHCPMIBINFOV5_fc7fa63208c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpmibinfov5_fc7fa63208c8_size : Int = 88

///|
pub let dhcpmibinfov5_fc7fa63208c8_alignment : Int = 8

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::new() -> DHCPMIBINFOV5_fc7fa63208c8 raise @win32_core.WindowsError {
  let value_ : DHCPMIBINFOV5_fc7fa63208c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::from_bytes(
  raw_bytes : Bytes,
) -> DHCPMIBINFOV5_fc7fa63208c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFOV5 requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::bytes(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::abi_size() -> Int {
  88
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::raw_address(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPMIBINFOV5_fc7fa63208c8::with_raw_address(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPMIBINFOV5_fc7fa63208c8 with fn equal(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  other : DHCPMIBINFOV5_fc7fa63208c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPMIBINFOV5_fc7fa63208c8 with fn to_repr(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> Repr {
  Repr::opaque_("DHCPMIBINFOV5_fc7fa63208c8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPMIBINFOV5_fc7fa63208c8", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::discovers(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_discovers(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::offers(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_offers(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::requests(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_requests(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::acks(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_acks(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::naks(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_naks(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::declines(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_declines(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::releases(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_releases(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::server_start_time(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=8),
  )
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_server_start_time(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=8,
  )
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::qtn_num_leases(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_qtn_num_leases(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::qtn_pct_qtn_leases(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_qtn_pct_qtn_leases(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::qtn_probation_leases(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_qtn_probation_leases(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::qtn_non_qtn_leases(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_qtn_non_qtn_leases(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::qtn_exempt_leases(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_qtn_exempt_leases(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::qtn_capable_clients(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_qtn_capable_clients(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::qtn_ias_errors(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_qtn_ias_errors(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::delayed_offers(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_delayed_offers(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::scopes_with_delayed_offers(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_scopes_with_delayed_offers(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::scopes(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_scopes(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::scope_info_raw(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::set_scope_info_raw(
  self : DHCPMIBINFOV5_fc7fa63208c8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFOV6.
pub(all) struct DHCPMIBINFOV6_ba38cc3c3a0e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpmibinfov6_ba38cc3c3a0e_size : Int = 64

///|
pub let dhcpmibinfov6_ba38cc3c3a0e_alignment : Int = 8

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::new() -> DHCPMIBINFOV6_ba38cc3c3a0e raise @win32_core.WindowsError {
  let value_ : DHCPMIBINFOV6_ba38cc3c3a0e = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::from_bytes(
  raw_bytes : Bytes,
) -> DHCPMIBINFOV6_ba38cc3c3a0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFOV6 requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::bytes(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::abi_size() -> Int {
  64
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::raw_address(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPMIBINFOV6_ba38cc3c3a0e::with_raw_address(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPMIBINFOV6_ba38cc3c3a0e with fn equal(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
  other : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPMIBINFOV6_ba38cc3c3a0e with fn to_repr(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> Repr {
  Repr::opaque_("DHCPMIBINFOV6_ba38cc3c3a0e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPMIBINFOV6_ba38cc3c3a0e", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::solicits(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::set_solicits(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::advertises(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::set_advertises(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::requests(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::set_requests(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::renews(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::set_renews(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::rebinds(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::set_rebinds(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::replies(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::set_replies(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::confirms(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::set_confirms(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::declines(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::set_declines(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::releases(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::set_releases(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::informs(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::set_informs(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::server_start_time(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::set_server_start_time(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::scopes(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::set_scopes(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::scope_info_raw(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::set_scope_info_raw(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFOVQ.
pub(all) struct DHCPMIBINFOVQ_dda1f8c6cbd1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpmibinfovq_dda1f8c6cbd1_size : Int = 80

///|
pub let dhcpmibinfovq_dda1f8c6cbd1_alignment : Int = 8

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::new() -> DHCPMIBINFOVQ_dda1f8c6cbd1 raise @win32_core.WindowsError {
  let value_ : DHCPMIBINFOVQ_dda1f8c6cbd1 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::from_bytes(
  raw_bytes : Bytes,
) -> DHCPMIBINFOVQ_dda1f8c6cbd1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFOVQ requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::bytes(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::abi_size() -> Int {
  80
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::raw_address(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPMIBINFOVQ_dda1f8c6cbd1::with_raw_address(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPMIBINFOVQ_dda1f8c6cbd1 with fn equal(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  other : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPMIBINFOVQ_dda1f8c6cbd1 with fn to_repr(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> Repr {
  Repr::opaque_("DHCPMIBINFOVQ_dda1f8c6cbd1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPMIBINFOVQ_dda1f8c6cbd1", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::discovers(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_discovers(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::offers(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_offers(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::requests(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_requests(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::acks(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_acks(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::naks(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_naks(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::declines(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_declines(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::releases(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_releases(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::server_start_time(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  DATETIME_033ffd9ff393::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=8),
  )
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_server_start_time(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : DATETIME_033ffd9ff393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=8,
  )
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::qtn_num_leases(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_qtn_num_leases(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::qtn_pct_qtn_leases(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_qtn_pct_qtn_leases(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::qtn_probation_leases(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_qtn_probation_leases(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::qtn_non_qtn_leases(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_qtn_non_qtn_leases(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::qtn_exempt_leases(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_qtn_exempt_leases(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::qtn_capable_clients(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_qtn_capable_clients(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::qtn_ias_errors(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_qtn_ias_errors(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::scopes(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_scopes(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::scope_info_raw(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::set_scope_info_raw(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTION.
pub(all) struct DHCPOPTION_2ea2076a0d48 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_option_name : @win32_strings.PWStrBuffer?
  mut root_option_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpoption_2ea2076a0d48_size : Int = 48

///|
pub let dhcpoption_2ea2076a0d48_alignment : Int = 8

///|
pub fn DHCPOPTION_2ea2076a0d48::new() -> DHCPOPTION_2ea2076a0d48 raise @win32_core.WindowsError {
  let value_ : DHCPOPTION_2ea2076a0d48 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_option_name: None,
    root_option_comment: None,
  }
  value_
}

///|
pub fn DHCPOPTION_2ea2076a0d48::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTION_2ea2076a0d48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTION requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_option_name: None,
    root_option_comment: None,
  }
}

///|
pub fn DHCPOPTION_2ea2076a0d48::bytes(
  self : DHCPOPTION_2ea2076a0d48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPOPTION_2ea2076a0d48::abi_size() -> Int {
  48
}

///|
pub fn DHCPOPTION_2ea2076a0d48::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPOPTION_2ea2076a0d48::raw_address(
  self : DHCPOPTION_2ea2076a0d48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPOPTION_2ea2076a0d48::with_raw_address(
  self : DHCPOPTION_2ea2076a0d48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPOPTION_2ea2076a0d48 with fn equal(
  self : DHCPOPTION_2ea2076a0d48,
  other : DHCPOPTION_2ea2076a0d48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPOPTION_2ea2076a0d48 with fn to_repr(
  self : DHCPOPTION_2ea2076a0d48,
) -> Repr {
  Repr::opaque_("DHCPOPTION_2ea2076a0d48", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPOPTION_2ea2076a0d48", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPOPTION_2ea2076a0d48::option_id(
  self : DHCPOPTION_2ea2076a0d48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPOPTION_2ea2076a0d48::set_option_id(
  self : DHCPOPTION_2ea2076a0d48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPOPTION_2ea2076a0d48::option_name_raw(
  self : DHCPOPTION_2ea2076a0d48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPOPTION_2ea2076a0d48::set_option_name_raw(
  self : DHCPOPTION_2ea2076a0d48,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPOPTION_2ea2076a0d48::set_option_name(
  self : DHCPOPTION_2ea2076a0d48,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_option_name = Some(value)
}

///|
pub fn DHCPOPTION_2ea2076a0d48::clear_option_name(
  self : DHCPOPTION_2ea2076a0d48,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_option_name = None
}

///|
pub fn DHCPOPTION_2ea2076a0d48::option_comment_raw(
  self : DHCPOPTION_2ea2076a0d48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPOPTION_2ea2076a0d48::set_option_comment_raw(
  self : DHCPOPTION_2ea2076a0d48,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPOPTION_2ea2076a0d48::set_option_comment(
  self : DHCPOPTION_2ea2076a0d48,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_option_comment = Some(value)
}

///|
pub fn DHCPOPTION_2ea2076a0d48::clear_option_comment(
  self : DHCPOPTION_2ea2076a0d48,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_option_comment = None
}

///|
pub fn DHCPOPTION_2ea2076a0d48::default_value(
  self : DHCPOPTION_2ea2076a0d48,
) -> DHCPOPTIONDATA_7657daee4aeb raise @win32_core.WindowsError {
  DHCPOPTIONDATA_7657daee4aeb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn DHCPOPTION_2ea2076a0d48::set_default_value(
  self : DHCPOPTION_2ea2076a0d48,
  value : DHCPOPTIONDATA_7657daee4aeb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn DHCPOPTION_2ea2076a0d48::option_type(
  self : DHCPOPTION_2ea2076a0d48,
) -> DHCPOPTIONTYPE_0e1545a176c1 raise @win32_core.WindowsError {
  DHCPOPTIONTYPE_0e1545a176c1::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn DHCPOPTION_2ea2076a0d48::set_option_type(
  self : DHCPOPTION_2ea2076a0d48,
  value : DHCPOPTIONTYPE_0e1545a176c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONARRAY.
pub(all) struct DHCPOPTIONARRAY_2ab2d266a2e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpoptionarray_2ab2d266a2e1_size : Int = 16

///|
pub let dhcpoptionarray_2ab2d266a2e1_alignment : Int = 8

///|
pub fn DHCPOPTIONARRAY_2ab2d266a2e1::new() -> DHCPOPTIONARRAY_2ab2d266a2e1 raise @win32_core.WindowsError {
  let value_ : DHCPOPTIONARRAY_2ab2d266a2e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPOPTIONARRAY_2ab2d266a2e1::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONARRAY_2ab2d266a2e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPOPTIONARRAY_2ab2d266a2e1::bytes(
  self : DHCPOPTIONARRAY_2ab2d266a2e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPOPTIONARRAY_2ab2d266a2e1::abi_size() -> Int {
  16
}

///|
pub fn DHCPOPTIONARRAY_2ab2d266a2e1::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPOPTIONARRAY_2ab2d266a2e1::raw_address(
  self : DHCPOPTIONARRAY_2ab2d266a2e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPOPTIONARRAY_2ab2d266a2e1::with_raw_address(
  self : DHCPOPTIONARRAY_2ab2d266a2e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPOPTIONARRAY_2ab2d266a2e1 with fn equal(
  self : DHCPOPTIONARRAY_2ab2d266a2e1,
  other : DHCPOPTIONARRAY_2ab2d266a2e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPOPTIONARRAY_2ab2d266a2e1 with fn to_repr(
  self : DHCPOPTIONARRAY_2ab2d266a2e1,
) -> Repr {
  Repr::opaque_("DHCPOPTIONARRAY_2ab2d266a2e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPOPTIONARRAY_2ab2d266a2e1", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPOPTIONARRAY_2ab2d266a2e1::num_elements(
  self : DHCPOPTIONARRAY_2ab2d266a2e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPOPTIONARRAY_2ab2d266a2e1::set_num_elements(
  self : DHCPOPTIONARRAY_2ab2d266a2e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPOPTIONARRAY_2ab2d266a2e1::options_raw(
  self : DHCPOPTIONARRAY_2ab2d266a2e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPOPTIONARRAY_2ab2d266a2e1::set_options_raw(
  self : DHCPOPTIONARRAY_2ab2d266a2e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONDATA.
pub(all) struct DHCPOPTIONDATA_7657daee4aeb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpoptiondata_7657daee4aeb_size : Int = 16

///|
pub let dhcpoptiondata_7657daee4aeb_alignment : Int = 8

///|
pub fn DHCPOPTIONDATA_7657daee4aeb::new() -> DHCPOPTIONDATA_7657daee4aeb raise @win32_core.WindowsError {
  let value_ : DHCPOPTIONDATA_7657daee4aeb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPOPTIONDATA_7657daee4aeb::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONDATA_7657daee4aeb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPOPTIONDATA_7657daee4aeb::bytes(
  self : DHCPOPTIONDATA_7657daee4aeb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPOPTIONDATA_7657daee4aeb::abi_size() -> Int {
  16
}

///|
pub fn DHCPOPTIONDATA_7657daee4aeb::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPOPTIONDATA_7657daee4aeb::raw_address(
  self : DHCPOPTIONDATA_7657daee4aeb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPOPTIONDATA_7657daee4aeb::with_raw_address(
  self : DHCPOPTIONDATA_7657daee4aeb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPOPTIONDATA_7657daee4aeb with fn equal(
  self : DHCPOPTIONDATA_7657daee4aeb,
  other : DHCPOPTIONDATA_7657daee4aeb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPOPTIONDATA_7657daee4aeb with fn to_repr(
  self : DHCPOPTIONDATA_7657daee4aeb,
) -> Repr {
  Repr::opaque_("DHCPOPTIONDATA_7657daee4aeb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPOPTIONDATA_7657daee4aeb", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPOPTIONDATA_7657daee4aeb::num_elements(
  self : DHCPOPTIONDATA_7657daee4aeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPOPTIONDATA_7657daee4aeb::set_num_elements(
  self : DHCPOPTIONDATA_7657daee4aeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPOPTIONDATA_7657daee4aeb::elements_raw(
  self : DHCPOPTIONDATA_7657daee4aeb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPOPTIONDATA_7657daee4aeb::set_elements_raw(
  self : DHCPOPTIONDATA_7657daee4aeb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONDATAELEMENT.
pub(all) struct DHCPOPTIONDATAELEMENT_a3d8bad2c7ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpoptiondataelement_a3d8bad2c7ea_size : Int = 24

///|
pub let dhcpoptiondataelement_a3d8bad2c7ea_alignment : Int = 8

///|
pub fn DHCPOPTIONDATAELEMENT_a3d8bad2c7ea::new() -> DHCPOPTIONDATAELEMENT_a3d8bad2c7ea raise @win32_core.WindowsError {
  let value_ : DHCPOPTIONDATAELEMENT_a3d8bad2c7ea = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DHCPOPTIONDATAELEMENT_a3d8bad2c7ea::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONDATAELEMENT_a3d8bad2c7ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONDATAELEMENT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPOPTIONDATAELEMENT_a3d8bad2c7ea::bytes(
  self : DHCPOPTIONDATAELEMENT_a3d8bad2c7ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPOPTIONDATAELEMENT_a3d8bad2c7ea::abi_size() -> Int {
  24
}

///|
pub fn DHCPOPTIONDATAELEMENT_a3d8bad2c7ea::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPOPTIONDATAELEMENT_a3d8bad2c7ea::raw_address(
  self : DHCPOPTIONDATAELEMENT_a3d8bad2c7ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPOPTIONDATAELEMENT_a3d8bad2c7ea::with_raw_address(
  self : DHCPOPTIONDATAELEMENT_a3d8bad2c7ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPOPTIONDATAELEMENT_a3d8bad2c7ea with fn equal(
  self : DHCPOPTIONDATAELEMENT_a3d8bad2c7ea,
  other : DHCPOPTIONDATAELEMENT_a3d8bad2c7ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPOPTIONDATAELEMENT_a3d8bad2c7ea with fn to_repr(
  self : DHCPOPTIONDATAELEMENT_a3d8bad2c7ea,
) -> Repr {
  Repr::opaque_("DHCPOPTIONDATAELEMENT_a3d8bad2c7ea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPOPTIONDATAELEMENT_a3d8bad2c7ea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPOPTIONDATAELEMENT_a3d8bad2c7ea::option_type(
  self : DHCPOPTIONDATAELEMENT_a3d8bad2c7ea,
) -> DHCPOPTIONDATATYPE_b7848cc71b7a raise @win32_core.WindowsError {
  DHCPOPTIONDATATYPE_b7848cc71b7a::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DHCPOPTIONDATAELEMENT_a3d8bad2c7ea::set_option_type(
  self : DHCPOPTIONDATAELEMENT_a3d8bad2c7ea,
  value : DHCPOPTIONDATATYPE_b7848cc71b7a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DHCPOPTIONDATAELEMENT_a3d8bad2c7ea::element(
  self : DHCPOPTIONDATAELEMENT_a3d8bad2c7ea,
) -> DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77 raise @win32_core.WindowsError {
  DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPOPTIONDATAELEMENT_a3d8bad2c7ea::set_element(
  self : DHCPOPTIONDATAELEMENT_a3d8bad2c7ea,
  value : DHCPOPTIONDATAELEMENTDHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONDATATYPE.
pub(all) struct DHCPOPTIONDATATYPE_b7848cc71b7a(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPOPTIONDATATYPE_b7848cc71b7a::from_int(
  value : Int,
) -> DHCPOPTIONDATATYPE_b7848cc71b7a {
  DHCPOPTIONDATATYPE_b7848cc71b7a(value)
}

///|
pub fn DHCPOPTIONDATATYPE_b7848cc71b7a::to_int(
  self : DHCPOPTIONDATATYPE_b7848cc71b7a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONLIST.
pub(all) struct DHCPOPTIONLIST_787358991d4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpoptionlist_787358991d4e_size : Int = 16

///|
pub let dhcpoptionlist_787358991d4e_alignment : Int = 8

///|
pub fn DHCPOPTIONLIST_787358991d4e::new() -> DHCPOPTIONLIST_787358991d4e raise @win32_core.WindowsError {
  let value_ : DHCPOPTIONLIST_787358991d4e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPOPTIONLIST_787358991d4e::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONLIST_787358991d4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPOPTIONLIST_787358991d4e::bytes(
  self : DHCPOPTIONLIST_787358991d4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPOPTIONLIST_787358991d4e::abi_size() -> Int {
  16
}

///|
pub fn DHCPOPTIONLIST_787358991d4e::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPOPTIONLIST_787358991d4e::raw_address(
  self : DHCPOPTIONLIST_787358991d4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPOPTIONLIST_787358991d4e::with_raw_address(
  self : DHCPOPTIONLIST_787358991d4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPOPTIONLIST_787358991d4e with fn equal(
  self : DHCPOPTIONLIST_787358991d4e,
  other : DHCPOPTIONLIST_787358991d4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPOPTIONLIST_787358991d4e with fn to_repr(
  self : DHCPOPTIONLIST_787358991d4e,
) -> Repr {
  Repr::opaque_("DHCPOPTIONLIST_787358991d4e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPOPTIONLIST_787358991d4e", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPOPTIONLIST_787358991d4e::num_options(
  self : DHCPOPTIONLIST_787358991d4e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPOPTIONLIST_787358991d4e::set_num_options(
  self : DHCPOPTIONLIST_787358991d4e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPOPTIONLIST_787358991d4e::options_raw(
  self : DHCPOPTIONLIST_787358991d4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPOPTIONLIST_787358991d4e::set_options_raw(
  self : DHCPOPTIONLIST_787358991d4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEINFO.
pub(all) struct DHCPOPTIONSCOPEINFO_bb3bfa880a6e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpoptionscopeinfo_bb3bfa880a6e_size : Int = 16

///|
pub let dhcpoptionscopeinfo_bb3bfa880a6e_alignment : Int = 8

///|
pub fn DHCPOPTIONSCOPEINFO_bb3bfa880a6e::new() -> DHCPOPTIONSCOPEINFO_bb3bfa880a6e raise @win32_core.WindowsError {
  let value_ : DHCPOPTIONSCOPEINFO_bb3bfa880a6e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPOPTIONSCOPEINFO_bb3bfa880a6e::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONSCOPEINFO_bb3bfa880a6e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPOPTIONSCOPEINFO_bb3bfa880a6e::bytes(
  self : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPOPTIONSCOPEINFO_bb3bfa880a6e::abi_size() -> Int {
  16
}

///|
pub fn DHCPOPTIONSCOPEINFO_bb3bfa880a6e::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPOPTIONSCOPEINFO_bb3bfa880a6e::raw_address(
  self : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPOPTIONSCOPEINFO_bb3bfa880a6e::with_raw_address(
  self : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPOPTIONSCOPEINFO_bb3bfa880a6e with fn equal(
  self : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  other : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPOPTIONSCOPEINFO_bb3bfa880a6e with fn to_repr(
  self : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
) -> Repr {
  Repr::opaque_("DHCPOPTIONSCOPEINFO_bb3bfa880a6e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPOPTIONSCOPEINFO_bb3bfa880a6e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPOPTIONSCOPEINFO_bb3bfa880a6e::scope_type(
  self : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
) -> DHCPOPTIONSCOPETYPE_18083b2551b9 raise @win32_core.WindowsError {
  DHCPOPTIONSCOPETYPE_18083b2551b9::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DHCPOPTIONSCOPEINFO_bb3bfa880a6e::set_scope_type(
  self : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  value : DHCPOPTIONSCOPETYPE_18083b2551b9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DHCPOPTIONSCOPEINFO_bb3bfa880a6e::scope_info(
  self : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
) -> DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361 raise @win32_core.WindowsError {
  DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DHCPOPTIONSCOPEINFO_bb3bfa880a6e::set_scope_info(
  self : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  value : DHCPOPTIONSCOPEINFODHCPOPTIONSCOPEUNION_0b9379e18361,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEINFO6.
pub(all) struct DHCPOPTIONSCOPEINFO6_052e6e137565 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpoptionscopeinfo6_052e6e137565_size : Int = 40

///|
pub let dhcpoptionscopeinfo6_052e6e137565_alignment : Int = 8

///|
pub fn DHCPOPTIONSCOPEINFO6_052e6e137565::new() -> DHCPOPTIONSCOPEINFO6_052e6e137565 raise @win32_core.WindowsError {
  let value_ : DHCPOPTIONSCOPEINFO6_052e6e137565 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DHCPOPTIONSCOPEINFO6_052e6e137565::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONSCOPEINFO6_052e6e137565 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEINFO6 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPOPTIONSCOPEINFO6_052e6e137565::bytes(
  self : DHCPOPTIONSCOPEINFO6_052e6e137565,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPOPTIONSCOPEINFO6_052e6e137565::abi_size() -> Int {
  40
}

///|
pub fn DHCPOPTIONSCOPEINFO6_052e6e137565::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPOPTIONSCOPEINFO6_052e6e137565::raw_address(
  self : DHCPOPTIONSCOPEINFO6_052e6e137565,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPOPTIONSCOPEINFO6_052e6e137565::with_raw_address(
  self : DHCPOPTIONSCOPEINFO6_052e6e137565,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPOPTIONSCOPEINFO6_052e6e137565 with fn equal(
  self : DHCPOPTIONSCOPEINFO6_052e6e137565,
  other : DHCPOPTIONSCOPEINFO6_052e6e137565,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPOPTIONSCOPEINFO6_052e6e137565 with fn to_repr(
  self : DHCPOPTIONSCOPEINFO6_052e6e137565,
) -> Repr {
  Repr::opaque_("DHCPOPTIONSCOPEINFO6_052e6e137565", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPOPTIONSCOPEINFO6_052e6e137565",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPOPTIONSCOPEINFO6_052e6e137565::scope_type(
  self : DHCPOPTIONSCOPEINFO6_052e6e137565,
) -> DHCPOPTIONSCOPETYPE6_fcf31a477834 raise @win32_core.WindowsError {
  DHCPOPTIONSCOPETYPE6_fcf31a477834::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DHCPOPTIONSCOPEINFO6_052e6e137565::set_scope_type(
  self : DHCPOPTIONSCOPEINFO6_052e6e137565,
  value : DHCPOPTIONSCOPETYPE6_fcf31a477834,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DHCPOPTIONSCOPEINFO6_052e6e137565::scope_info(
  self : DHCPOPTIONSCOPEINFO6_052e6e137565,
) -> DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c raise @win32_core.WindowsError {
  DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn DHCPOPTIONSCOPEINFO6_052e6e137565::set_scope_info(
  self : DHCPOPTIONSCOPEINFO6_052e6e137565,
  value : DHCPOPTIONSCOPEINFO6DHCPOPTIONSCOPEUNION6_20081b487d7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPETYPE.
pub(all) struct DHCPOPTIONSCOPETYPE_18083b2551b9(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPOPTIONSCOPETYPE_18083b2551b9::from_int(
  value : Int,
) -> DHCPOPTIONSCOPETYPE_18083b2551b9 {
  DHCPOPTIONSCOPETYPE_18083b2551b9(value)
}

///|
pub fn DHCPOPTIONSCOPETYPE_18083b2551b9::to_int(
  self : DHCPOPTIONSCOPETYPE_18083b2551b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPETYPE6.
pub(all) struct DHCPOPTIONSCOPETYPE6_fcf31a477834(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPOPTIONSCOPETYPE6_fcf31a477834::from_int(
  value : Int,
) -> DHCPOPTIONSCOPETYPE6_fcf31a477834 {
  DHCPOPTIONSCOPETYPE6_fcf31a477834(value)
}

///|
pub fn DHCPOPTIONSCOPETYPE6_fcf31a477834::to_int(
  self : DHCPOPTIONSCOPETYPE6_fcf31a477834,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONTYPE.
pub(all) struct DHCPOPTIONTYPE_0e1545a176c1(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPOPTIONTYPE_0e1545a176c1::from_int(
  value : Int,
) -> DHCPOPTIONTYPE_0e1545a176c1 {
  DHCPOPTIONTYPE_0e1545a176c1(value)
}

///|
pub fn DHCPOPTIONTYPE_0e1545a176c1::to_int(
  self : DHCPOPTIONTYPE_0e1545a176c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONVALUE.
pub(all) struct DHCPOPTIONVALUE_def9e1b599d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpoptionvalue_def9e1b599d9_size : Int = 24

///|
pub let dhcpoptionvalue_def9e1b599d9_alignment : Int = 8

///|
pub fn DHCPOPTIONVALUE_def9e1b599d9::new() -> DHCPOPTIONVALUE_def9e1b599d9 raise @win32_core.WindowsError {
  let value_ : DHCPOPTIONVALUE_def9e1b599d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DHCPOPTIONVALUE_def9e1b599d9::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONVALUE_def9e1b599d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONVALUE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPOPTIONVALUE_def9e1b599d9::bytes(
  self : DHCPOPTIONVALUE_def9e1b599d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPOPTIONVALUE_def9e1b599d9::abi_size() -> Int {
  24
}

///|
pub fn DHCPOPTIONVALUE_def9e1b599d9::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPOPTIONVALUE_def9e1b599d9::raw_address(
  self : DHCPOPTIONVALUE_def9e1b599d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPOPTIONVALUE_def9e1b599d9::with_raw_address(
  self : DHCPOPTIONVALUE_def9e1b599d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPOPTIONVALUE_def9e1b599d9 with fn equal(
  self : DHCPOPTIONVALUE_def9e1b599d9,
  other : DHCPOPTIONVALUE_def9e1b599d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPOPTIONVALUE_def9e1b599d9 with fn to_repr(
  self : DHCPOPTIONVALUE_def9e1b599d9,
) -> Repr {
  Repr::opaque_("DHCPOPTIONVALUE_def9e1b599d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPOPTIONVALUE_def9e1b599d9", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPOPTIONVALUE_def9e1b599d9::option_id(
  self : DHCPOPTIONVALUE_def9e1b599d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPOPTIONVALUE_def9e1b599d9::set_option_id(
  self : DHCPOPTIONVALUE_def9e1b599d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPOPTIONVALUE_def9e1b599d9::value(
  self : DHCPOPTIONVALUE_def9e1b599d9,
) -> DHCPOPTIONDATA_7657daee4aeb raise @win32_core.WindowsError {
  DHCPOPTIONDATA_7657daee4aeb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPOPTIONVALUE_def9e1b599d9::set_value(
  self : DHCPOPTIONVALUE_def9e1b599d9,
  value : DHCPOPTIONDATA_7657daee4aeb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONVALUEARRAY.
pub(all) struct DHCPOPTIONVALUEARRAY_f6e5756d432a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpoptionvaluearray_f6e5756d432a_size : Int = 16

///|
pub let dhcpoptionvaluearray_f6e5756d432a_alignment : Int = 8

///|
pub fn DHCPOPTIONVALUEARRAY_f6e5756d432a::new() -> DHCPOPTIONVALUEARRAY_f6e5756d432a raise @win32_core.WindowsError {
  let value_ : DHCPOPTIONVALUEARRAY_f6e5756d432a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPOPTIONVALUEARRAY_f6e5756d432a::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONVALUEARRAY_f6e5756d432a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONVALUEARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPOPTIONVALUEARRAY_f6e5756d432a::bytes(
  self : DHCPOPTIONVALUEARRAY_f6e5756d432a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPOPTIONVALUEARRAY_f6e5756d432a::abi_size() -> Int {
  16
}

///|
pub fn DHCPOPTIONVALUEARRAY_f6e5756d432a::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPOPTIONVALUEARRAY_f6e5756d432a::raw_address(
  self : DHCPOPTIONVALUEARRAY_f6e5756d432a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPOPTIONVALUEARRAY_f6e5756d432a::with_raw_address(
  self : DHCPOPTIONVALUEARRAY_f6e5756d432a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPOPTIONVALUEARRAY_f6e5756d432a with fn equal(
  self : DHCPOPTIONVALUEARRAY_f6e5756d432a,
  other : DHCPOPTIONVALUEARRAY_f6e5756d432a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPOPTIONVALUEARRAY_f6e5756d432a with fn to_repr(
  self : DHCPOPTIONVALUEARRAY_f6e5756d432a,
) -> Repr {
  Repr::opaque_("DHCPOPTIONVALUEARRAY_f6e5756d432a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPOPTIONVALUEARRAY_f6e5756d432a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPOPTIONVALUEARRAY_f6e5756d432a::num_elements(
  self : DHCPOPTIONVALUEARRAY_f6e5756d432a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPOPTIONVALUEARRAY_f6e5756d432a::set_num_elements(
  self : DHCPOPTIONVALUEARRAY_f6e5756d432a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPOPTIONVALUEARRAY_f6e5756d432a::values_raw(
  self : DHCPOPTIONVALUEARRAY_f6e5756d432a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPOPTIONVALUEARRAY_f6e5756d432a::set_values_raw(
  self : DHCPOPTIONVALUEARRAY_f6e5756d432a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPERFSTATS.
pub(all) struct DHCPPERFSTATS_09577c5c03d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpperfstats_09577c5c03d0_size : Int = 76

///|
pub let dhcpperfstats_09577c5c03d0_alignment : Int = 4

///|
pub fn DHCPPERFSTATS_09577c5c03d0::new() -> DHCPPERFSTATS_09577c5c03d0 raise @win32_core.WindowsError {
  let value_ : DHCPPERFSTATS_09577c5c03d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPERFSTATS_09577c5c03d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPERFSTATS requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::bytes(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::abi_size() -> Int {
  76
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::abi_alignment() -> Int {
  4
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::raw_address(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPPERFSTATS_09577c5c03d0::with_raw_address(
  self : DHCPPERFSTATS_09577c5c03d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPPERFSTATS_09577c5c03d0 with fn equal(
  self : DHCPPERFSTATS_09577c5c03d0,
  other : DHCPPERFSTATS_09577c5c03d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPPERFSTATS_09577c5c03d0 with fn to_repr(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> Repr {
  Repr::opaque_("DHCPPERFSTATS_09577c5c03d0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPPERFSTATS_09577c5c03d0", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_packets_received(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_packets_received(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_packets_duplicate(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_packets_duplicate(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_packets_expired(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_packets_expired(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_milli_seconds_processed(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_milli_seconds_processed(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_packets_in_active_queue(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_packets_in_active_queue(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_packets_in_ping_queue(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_packets_in_ping_queue(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_discovers_received(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_discovers_received(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_offers_sent(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_offers_sent(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_requests_received(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_requests_received(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_informs_received(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_informs_received(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_acks_sent(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_acks_sent(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_nacks_sent(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_nacks_sent(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_declines_received(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_declines_received(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_releases_received(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_releases_received(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_delayed_offer_in_queue(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_delayed_offer_in_queue(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_packets_processed(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_packets_processed(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_packets_in_quar_waiting_queue(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_packets_in_quar_waiting_queue(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_packets_in_quar_ready_queue(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_packets_in_quar_ready_queue(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::dw_num_packets_in_quar_decision_queue(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::set_dw_num_packets_in_quar_decision_queue(
  self : DHCPPERFSTATS_09577c5c03d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICY.
pub(all) struct DHCPPOLICY_80a9364b3cfb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_policy_name : @win32_strings.PWStrBuffer?
  mut root_description : @win32_strings.PWStrBuffer?
}

///|
pub let dhcppolicy_80a9364b3cfb_size : Int = 64

///|
pub let dhcppolicy_80a9364b3cfb_alignment : Int = 8

///|
pub fn DHCPPOLICY_80a9364b3cfb::new() -> DHCPPOLICY_80a9364b3cfb raise @win32_core.WindowsError {
  let value_ : DHCPPOLICY_80a9364b3cfb = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_policy_name: None,
    root_description: None,
  }
  value_
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLICY_80a9364b3cfb raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICY requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_policy_name: None,
    root_description: None,
  }
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::bytes(
  self : DHCPPOLICY_80a9364b3cfb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::abi_size() -> Int {
  64
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::raw_address(
  self : DHCPPOLICY_80a9364b3cfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPPOLICY_80a9364b3cfb::with_raw_address(
  self : DHCPPOLICY_80a9364b3cfb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPPOLICY_80a9364b3cfb with fn equal(
  self : DHCPPOLICY_80a9364b3cfb,
  other : DHCPPOLICY_80a9364b3cfb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPPOLICY_80a9364b3cfb with fn to_repr(
  self : DHCPPOLICY_80a9364b3cfb,
) -> Repr {
  Repr::opaque_("DHCPPOLICY_80a9364b3cfb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPPOLICY_80a9364b3cfb", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::policy_name_raw(
  self : DHCPPOLICY_80a9364b3cfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::set_policy_name_raw(
  self : DHCPPOLICY_80a9364b3cfb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::set_policy_name(
  self : DHCPPOLICY_80a9364b3cfb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_policy_name = Some(value)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::clear_policy_name(
  self : DHCPPOLICY_80a9364b3cfb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_policy_name = None
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::is_global_policy(
  self : DHCPPOLICY_80a9364b3cfb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::set_is_global_policy(
  self : DHCPPOLICY_80a9364b3cfb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::subnet(
  self : DHCPPOLICY_80a9364b3cfb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::set_subnet(
  self : DHCPPOLICY_80a9364b3cfb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::processing_order(
  self : DHCPPOLICY_80a9364b3cfb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::set_processing_order(
  self : DHCPPOLICY_80a9364b3cfb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::conditions_raw(
  self : DHCPPOLICY_80a9364b3cfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::set_conditions_raw(
  self : DHCPPOLICY_80a9364b3cfb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::expressions_raw(
  self : DHCPPOLICY_80a9364b3cfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::set_expressions_raw(
  self : DHCPPOLICY_80a9364b3cfb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::ranges_raw(
  self : DHCPPOLICY_80a9364b3cfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::set_ranges_raw(
  self : DHCPPOLICY_80a9364b3cfb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::description_raw(
  self : DHCPPOLICY_80a9364b3cfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::set_description_raw(
  self : DHCPPOLICY_80a9364b3cfb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::set_description(
  self : DHCPPOLICY_80a9364b3cfb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_description = Some(value)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::clear_description(
  self : DHCPPOLICY_80a9364b3cfb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_description = None
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::enabled(
  self : DHCPPOLICY_80a9364b3cfb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::set_enabled(
  self : DHCPPOLICY_80a9364b3cfb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICYARRAY.
pub(all) struct DHCPPOLICYARRAY_406818c95639 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcppolicyarray_406818c95639_size : Int = 16

///|
pub let dhcppolicyarray_406818c95639_alignment : Int = 8

///|
pub fn DHCPPOLICYARRAY_406818c95639::new() -> DHCPPOLICYARRAY_406818c95639 raise @win32_core.WindowsError {
  let value_ : DHCPPOLICYARRAY_406818c95639 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPPOLICYARRAY_406818c95639::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLICYARRAY_406818c95639 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICYARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPPOLICYARRAY_406818c95639::bytes(
  self : DHCPPOLICYARRAY_406818c95639,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPPOLICYARRAY_406818c95639::abi_size() -> Int {
  16
}

///|
pub fn DHCPPOLICYARRAY_406818c95639::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPPOLICYARRAY_406818c95639::raw_address(
  self : DHCPPOLICYARRAY_406818c95639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPPOLICYARRAY_406818c95639::with_raw_address(
  self : DHCPPOLICYARRAY_406818c95639,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPPOLICYARRAY_406818c95639 with fn equal(
  self : DHCPPOLICYARRAY_406818c95639,
  other : DHCPPOLICYARRAY_406818c95639,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPPOLICYARRAY_406818c95639 with fn to_repr(
  self : DHCPPOLICYARRAY_406818c95639,
) -> Repr {
  Repr::opaque_("DHCPPOLICYARRAY_406818c95639", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPPOLICYARRAY_406818c95639", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPPOLICYARRAY_406818c95639::num_elements(
  self : DHCPPOLICYARRAY_406818c95639,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPPOLICYARRAY_406818c95639::set_num_elements(
  self : DHCPPOLICYARRAY_406818c95639,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPPOLICYARRAY_406818c95639::elements_raw(
  self : DHCPPOLICYARRAY_406818c95639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPPOLICYARRAY_406818c95639::set_elements_raw(
  self : DHCPPOLICYARRAY_406818c95639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICYEX.
pub(all) struct DHCPPOLICYEX_29f717a99d02 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_policy_name : @win32_strings.PWStrBuffer?
  mut root_description : @win32_strings.PWStrBuffer?
}

///|
pub let dhcppolicyex_29f717a99d02_size : Int = 72

///|
pub let dhcppolicyex_29f717a99d02_alignment : Int = 8

///|
pub fn DHCPPOLICYEX_29f717a99d02::new() -> DHCPPOLICYEX_29f717a99d02 raise @win32_core.WindowsError {
  let value_ : DHCPPOLICYEX_29f717a99d02 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_policy_name: None,
    root_description: None,
  }
  value_
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLICYEX_29f717a99d02 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICYEX requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_policy_name: None,
    root_description: None,
  }
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::bytes(
  self : DHCPPOLICYEX_29f717a99d02,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::abi_size() -> Int {
  72
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::raw_address(
  self : DHCPPOLICYEX_29f717a99d02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPPOLICYEX_29f717a99d02::with_raw_address(
  self : DHCPPOLICYEX_29f717a99d02,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPPOLICYEX_29f717a99d02 with fn equal(
  self : DHCPPOLICYEX_29f717a99d02,
  other : DHCPPOLICYEX_29f717a99d02,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPPOLICYEX_29f717a99d02 with fn to_repr(
  self : DHCPPOLICYEX_29f717a99d02,
) -> Repr {
  Repr::opaque_("DHCPPOLICYEX_29f717a99d02", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPPOLICYEX_29f717a99d02", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::policy_name_raw(
  self : DHCPPOLICYEX_29f717a99d02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::set_policy_name_raw(
  self : DHCPPOLICYEX_29f717a99d02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::set_policy_name(
  self : DHCPPOLICYEX_29f717a99d02,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_policy_name = Some(value)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::clear_policy_name(
  self : DHCPPOLICYEX_29f717a99d02,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_policy_name = None
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::is_global_policy(
  self : DHCPPOLICYEX_29f717a99d02,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::set_is_global_policy(
  self : DHCPPOLICYEX_29f717a99d02,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::subnet(
  self : DHCPPOLICYEX_29f717a99d02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::set_subnet(
  self : DHCPPOLICYEX_29f717a99d02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::processing_order(
  self : DHCPPOLICYEX_29f717a99d02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::set_processing_order(
  self : DHCPPOLICYEX_29f717a99d02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::conditions_raw(
  self : DHCPPOLICYEX_29f717a99d02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::set_conditions_raw(
  self : DHCPPOLICYEX_29f717a99d02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::expressions_raw(
  self : DHCPPOLICYEX_29f717a99d02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::set_expressions_raw(
  self : DHCPPOLICYEX_29f717a99d02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::ranges_raw(
  self : DHCPPOLICYEX_29f717a99d02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::set_ranges_raw(
  self : DHCPPOLICYEX_29f717a99d02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::description_raw(
  self : DHCPPOLICYEX_29f717a99d02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::set_description_raw(
  self : DHCPPOLICYEX_29f717a99d02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::set_description(
  self : DHCPPOLICYEX_29f717a99d02,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_description = Some(value)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::clear_description(
  self : DHCPPOLICYEX_29f717a99d02,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_description = None
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::enabled(
  self : DHCPPOLICYEX_29f717a99d02,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::set_enabled(
  self : DHCPPOLICYEX_29f717a99d02,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::properties_raw(
  self : DHCPPOLICYEX_29f717a99d02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::set_properties_raw(
  self : DHCPPOLICYEX_29f717a99d02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICYEXARRAY.
pub(all) struct DHCPPOLICYEXARRAY_53cf6c541451 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcppolicyexarray_53cf6c541451_size : Int = 16

///|
pub let dhcppolicyexarray_53cf6c541451_alignment : Int = 8

///|
pub fn DHCPPOLICYEXARRAY_53cf6c541451::new() -> DHCPPOLICYEXARRAY_53cf6c541451 raise @win32_core.WindowsError {
  let value_ : DHCPPOLICYEXARRAY_53cf6c541451 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPPOLICYEXARRAY_53cf6c541451::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLICYEXARRAY_53cf6c541451 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICYEXARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPPOLICYEXARRAY_53cf6c541451::bytes(
  self : DHCPPOLICYEXARRAY_53cf6c541451,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPPOLICYEXARRAY_53cf6c541451::abi_size() -> Int {
  16
}

///|
pub fn DHCPPOLICYEXARRAY_53cf6c541451::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPPOLICYEXARRAY_53cf6c541451::raw_address(
  self : DHCPPOLICYEXARRAY_53cf6c541451,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPPOLICYEXARRAY_53cf6c541451::with_raw_address(
  self : DHCPPOLICYEXARRAY_53cf6c541451,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPPOLICYEXARRAY_53cf6c541451 with fn equal(
  self : DHCPPOLICYEXARRAY_53cf6c541451,
  other : DHCPPOLICYEXARRAY_53cf6c541451,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPPOLICYEXARRAY_53cf6c541451 with fn to_repr(
  self : DHCPPOLICYEXARRAY_53cf6c541451,
) -> Repr {
  Repr::opaque_("DHCPPOLICYEXARRAY_53cf6c541451", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPPOLICYEXARRAY_53cf6c541451", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPPOLICYEXARRAY_53cf6c541451::num_elements(
  self : DHCPPOLICYEXARRAY_53cf6c541451,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPPOLICYEXARRAY_53cf6c541451::set_num_elements(
  self : DHCPPOLICYEXARRAY_53cf6c541451,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPPOLICYEXARRAY_53cf6c541451::elements_raw(
  self : DHCPPOLICYEXARRAY_53cf6c541451,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPPOLICYEXARRAY_53cf6c541451::set_elements_raw(
  self : DHCPPOLICYEXARRAY_53cf6c541451,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICYFIELDSTOUPDATE.
pub(all) struct DHCPPOLICYFIELDSTOUPDATE_85eed6cf5ff5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DHCPPOLICYFIELDSTOUPDATE_85eed6cf5ff5::from_int(
  value : Int,
) -> DHCPPOLICYFIELDSTOUPDATE_85eed6cf5ff5 {
  DHCPPOLICYFIELDSTOUPDATE_85eed6cf5ff5(value)
}

///|
pub fn DHCPPOLICYFIELDSTOUPDATE_85eed6cf5ff5::to_int(
  self : DHCPPOLICYFIELDSTOUPDATE_85eed6cf5ff5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLATTRTYPE.
pub(all) struct DHCPPOLATTRTYPE_e731d3d014d6(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPPOLATTRTYPE_e731d3d014d6::from_int(
  value : Int,
) -> DHCPPOLATTRTYPE_e731d3d014d6 {
  DHCPPOLATTRTYPE_e731d3d014d6(value)
}

///|
pub fn DHCPPOLATTRTYPE_e731d3d014d6::to_int(
  self : DHCPPOLATTRTYPE_e731d3d014d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLCOMPARATOR.
pub(all) struct DHCPPOLCOMPARATOR_16e46baad45a(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPPOLCOMPARATOR_16e46baad45a::from_int(
  value : Int,
) -> DHCPPOLCOMPARATOR_16e46baad45a {
  DHCPPOLCOMPARATOR_16e46baad45a(value)
}

///|
pub fn DHCPPOLCOMPARATOR_16e46baad45a::to_int(
  self : DHCPPOLCOMPARATOR_16e46baad45a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLCOND.
pub(all) struct DHCPPOLCOND_6e4d10e521c7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_vendor_name : @win32_strings.PWStrBuffer?
}

///|
pub let dhcppolcond_6e4d10e521c7_size : Int = 48

///|
pub let dhcppolcond_6e4d10e521c7_alignment : Int = 8

///|
pub fn DHCPPOLCOND_6e4d10e521c7::new() -> DHCPPOLCOND_6e4d10e521c7 raise @win32_core.WindowsError {
  let value_ : DHCPPOLCOND_6e4d10e521c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_vendor_name: None,
  }
  value_
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLCOND_6e4d10e521c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLCOND requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_vendor_name: None,
  }
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::bytes(
  self : DHCPPOLCOND_6e4d10e521c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::abi_size() -> Int {
  48
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::raw_address(
  self : DHCPPOLCOND_6e4d10e521c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPPOLCOND_6e4d10e521c7::with_raw_address(
  self : DHCPPOLCOND_6e4d10e521c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPPOLCOND_6e4d10e521c7 with fn equal(
  self : DHCPPOLCOND_6e4d10e521c7,
  other : DHCPPOLCOND_6e4d10e521c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPPOLCOND_6e4d10e521c7 with fn to_repr(
  self : DHCPPOLCOND_6e4d10e521c7,
) -> Repr {
  Repr::opaque_("DHCPPOLCOND_6e4d10e521c7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPPOLCOND_6e4d10e521c7", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::parent_expr(
  self : DHCPPOLCOND_6e4d10e521c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::set_parent_expr(
  self : DHCPPOLCOND_6e4d10e521c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::type_(
  self : DHCPPOLCOND_6e4d10e521c7,
) -> DHCPPOLATTRTYPE_e731d3d014d6 raise @win32_core.WindowsError {
  DHCPPOLATTRTYPE_e731d3d014d6::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::set_type_(
  self : DHCPPOLCOND_6e4d10e521c7,
  value : DHCPPOLATTRTYPE_e731d3d014d6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::option_id(
  self : DHCPPOLCOND_6e4d10e521c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::set_option_id(
  self : DHCPPOLCOND_6e4d10e521c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::sub_option_id(
  self : DHCPPOLCOND_6e4d10e521c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::set_sub_option_id(
  self : DHCPPOLCOND_6e4d10e521c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::vendor_name_raw(
  self : DHCPPOLCOND_6e4d10e521c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::set_vendor_name_raw(
  self : DHCPPOLCOND_6e4d10e521c7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::set_vendor_name(
  self : DHCPPOLCOND_6e4d10e521c7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_vendor_name = Some(value)
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::clear_vendor_name(
  self : DHCPPOLCOND_6e4d10e521c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_vendor_name = None
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::operator(
  self : DHCPPOLCOND_6e4d10e521c7,
) -> DHCPPOLCOMPARATOR_16e46baad45a raise @win32_core.WindowsError {
  DHCPPOLCOMPARATOR_16e46baad45a::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::set_operator(
  self : DHCPPOLCOND_6e4d10e521c7,
  value : DHCPPOLCOMPARATOR_16e46baad45a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::value_raw(
  self : DHCPPOLCOND_6e4d10e521c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::set_value_raw(
  self : DHCPPOLCOND_6e4d10e521c7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::value_length(
  self : DHCPPOLCOND_6e4d10e521c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::set_value_length(
  self : DHCPPOLCOND_6e4d10e521c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLCONDARRAY.
pub(all) struct DHCPPOLCONDARRAY_32ba36ed00dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcppolcondarray_32ba36ed00dd_size : Int = 16

///|
pub let dhcppolcondarray_32ba36ed00dd_alignment : Int = 8

///|
pub fn DHCPPOLCONDARRAY_32ba36ed00dd::new() -> DHCPPOLCONDARRAY_32ba36ed00dd raise @win32_core.WindowsError {
  let value_ : DHCPPOLCONDARRAY_32ba36ed00dd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPPOLCONDARRAY_32ba36ed00dd::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLCONDARRAY_32ba36ed00dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLCONDARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPPOLCONDARRAY_32ba36ed00dd::bytes(
  self : DHCPPOLCONDARRAY_32ba36ed00dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPPOLCONDARRAY_32ba36ed00dd::abi_size() -> Int {
  16
}

///|
pub fn DHCPPOLCONDARRAY_32ba36ed00dd::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPPOLCONDARRAY_32ba36ed00dd::raw_address(
  self : DHCPPOLCONDARRAY_32ba36ed00dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPPOLCONDARRAY_32ba36ed00dd::with_raw_address(
  self : DHCPPOLCONDARRAY_32ba36ed00dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPPOLCONDARRAY_32ba36ed00dd with fn equal(
  self : DHCPPOLCONDARRAY_32ba36ed00dd,
  other : DHCPPOLCONDARRAY_32ba36ed00dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPPOLCONDARRAY_32ba36ed00dd with fn to_repr(
  self : DHCPPOLCONDARRAY_32ba36ed00dd,
) -> Repr {
  Repr::opaque_("DHCPPOLCONDARRAY_32ba36ed00dd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPPOLCONDARRAY_32ba36ed00dd", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPPOLCONDARRAY_32ba36ed00dd::num_elements(
  self : DHCPPOLCONDARRAY_32ba36ed00dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPPOLCONDARRAY_32ba36ed00dd::set_num_elements(
  self : DHCPPOLCONDARRAY_32ba36ed00dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPPOLCONDARRAY_32ba36ed00dd::elements_raw(
  self : DHCPPOLCONDARRAY_32ba36ed00dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPPOLCONDARRAY_32ba36ed00dd::set_elements_raw(
  self : DHCPPOLCONDARRAY_32ba36ed00dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLEXPR.
pub(all) struct DHCPPOLEXPR_3b7b2f9c79b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcppolexpr_3b7b2f9c79b6_size : Int = 8

///|
pub let dhcppolexpr_3b7b2f9c79b6_alignment : Int = 4

///|
pub fn DHCPPOLEXPR_3b7b2f9c79b6::new() -> DHCPPOLEXPR_3b7b2f9c79b6 raise @win32_core.WindowsError {
  let value_ : DHCPPOLEXPR_3b7b2f9c79b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DHCPPOLEXPR_3b7b2f9c79b6::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLEXPR_3b7b2f9c79b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLEXPR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPPOLEXPR_3b7b2f9c79b6::bytes(
  self : DHCPPOLEXPR_3b7b2f9c79b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPPOLEXPR_3b7b2f9c79b6::abi_size() -> Int {
  8
}

///|
pub fn DHCPPOLEXPR_3b7b2f9c79b6::abi_alignment() -> Int {
  4
}

///|
pub fn DHCPPOLEXPR_3b7b2f9c79b6::raw_address(
  self : DHCPPOLEXPR_3b7b2f9c79b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPPOLEXPR_3b7b2f9c79b6::with_raw_address(
  self : DHCPPOLEXPR_3b7b2f9c79b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPPOLEXPR_3b7b2f9c79b6 with fn equal(
  self : DHCPPOLEXPR_3b7b2f9c79b6,
  other : DHCPPOLEXPR_3b7b2f9c79b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPPOLEXPR_3b7b2f9c79b6 with fn to_repr(
  self : DHCPPOLEXPR_3b7b2f9c79b6,
) -> Repr {
  Repr::opaque_("DHCPPOLEXPR_3b7b2f9c79b6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPPOLEXPR_3b7b2f9c79b6", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPPOLEXPR_3b7b2f9c79b6::parent_expr(
  self : DHCPPOLEXPR_3b7b2f9c79b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPPOLEXPR_3b7b2f9c79b6::set_parent_expr(
  self : DHCPPOLEXPR_3b7b2f9c79b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPPOLEXPR_3b7b2f9c79b6::operator(
  self : DHCPPOLEXPR_3b7b2f9c79b6,
) -> DHCPPOLLOGICOPER_0854aee9f479 raise @win32_core.WindowsError {
  DHCPPOLLOGICOPER_0854aee9f479::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn DHCPPOLEXPR_3b7b2f9c79b6::set_operator(
  self : DHCPPOLEXPR_3b7b2f9c79b6,
  value : DHCPPOLLOGICOPER_0854aee9f479,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLEXPRARRAY.
pub(all) struct DHCPPOLEXPRARRAY_63766a8ade95 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcppolexprarray_63766a8ade95_size : Int = 16

///|
pub let dhcppolexprarray_63766a8ade95_alignment : Int = 8

///|
pub fn DHCPPOLEXPRARRAY_63766a8ade95::new() -> DHCPPOLEXPRARRAY_63766a8ade95 raise @win32_core.WindowsError {
  let value_ : DHCPPOLEXPRARRAY_63766a8ade95 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPPOLEXPRARRAY_63766a8ade95::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLEXPRARRAY_63766a8ade95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLEXPRARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPPOLEXPRARRAY_63766a8ade95::bytes(
  self : DHCPPOLEXPRARRAY_63766a8ade95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPPOLEXPRARRAY_63766a8ade95::abi_size() -> Int {
  16
}

///|
pub fn DHCPPOLEXPRARRAY_63766a8ade95::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPPOLEXPRARRAY_63766a8ade95::raw_address(
  self : DHCPPOLEXPRARRAY_63766a8ade95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPPOLEXPRARRAY_63766a8ade95::with_raw_address(
  self : DHCPPOLEXPRARRAY_63766a8ade95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPPOLEXPRARRAY_63766a8ade95 with fn equal(
  self : DHCPPOLEXPRARRAY_63766a8ade95,
  other : DHCPPOLEXPRARRAY_63766a8ade95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPPOLEXPRARRAY_63766a8ade95 with fn to_repr(
  self : DHCPPOLEXPRARRAY_63766a8ade95,
) -> Repr {
  Repr::opaque_("DHCPPOLEXPRARRAY_63766a8ade95", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPPOLEXPRARRAY_63766a8ade95", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPPOLEXPRARRAY_63766a8ade95::num_elements(
  self : DHCPPOLEXPRARRAY_63766a8ade95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPPOLEXPRARRAY_63766a8ade95::set_num_elements(
  self : DHCPPOLEXPRARRAY_63766a8ade95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPPOLEXPRARRAY_63766a8ade95::elements_raw(
  self : DHCPPOLEXPRARRAY_63766a8ade95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPPOLEXPRARRAY_63766a8ade95::set_elements_raw(
  self : DHCPPOLEXPRARRAY_63766a8ade95,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLLOGICOPER.
pub(all) struct DHCPPOLLOGICOPER_0854aee9f479(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPPOLLOGICOPER_0854aee9f479::from_int(
  value : Int,
) -> DHCPPOLLOGICOPER_0854aee9f479 {
  DHCPPOLLOGICOPER_0854aee9f479(value)
}

///|
pub fn DHCPPOLLOGICOPER_0854aee9f479::to_int(
  self : DHCPPOLLOGICOPER_0854aee9f479,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTY.
pub(all) struct DHCPPROPERTY_4fe0152c5c82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpproperty_4fe0152c5c82_size : Int = 24

///|
pub let dhcpproperty_4fe0152c5c82_alignment : Int = 8

///|
pub fn DHCPPROPERTY_4fe0152c5c82::new() -> DHCPPROPERTY_4fe0152c5c82 raise @win32_core.WindowsError {
  let value_ : DHCPPROPERTY_4fe0152c5c82 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DHCPPROPERTY_4fe0152c5c82::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPROPERTY_4fe0152c5c82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPPROPERTY_4fe0152c5c82::bytes(
  self : DHCPPROPERTY_4fe0152c5c82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPPROPERTY_4fe0152c5c82::abi_size() -> Int {
  24
}

///|
pub fn DHCPPROPERTY_4fe0152c5c82::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPPROPERTY_4fe0152c5c82::raw_address(
  self : DHCPPROPERTY_4fe0152c5c82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPPROPERTY_4fe0152c5c82::with_raw_address(
  self : DHCPPROPERTY_4fe0152c5c82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPPROPERTY_4fe0152c5c82 with fn equal(
  self : DHCPPROPERTY_4fe0152c5c82,
  other : DHCPPROPERTY_4fe0152c5c82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPPROPERTY_4fe0152c5c82 with fn to_repr(
  self : DHCPPROPERTY_4fe0152c5c82,
) -> Repr {
  Repr::opaque_("DHCPPROPERTY_4fe0152c5c82", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPPROPERTY_4fe0152c5c82", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPPROPERTY_4fe0152c5c82::id(
  self : DHCPPROPERTY_4fe0152c5c82,
) -> DHCPPROPERTYID_dcf1ae1e002d raise @win32_core.WindowsError {
  DHCPPROPERTYID_dcf1ae1e002d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DHCPPROPERTY_4fe0152c5c82::set_id(
  self : DHCPPROPERTY_4fe0152c5c82,
  value : DHCPPROPERTYID_dcf1ae1e002d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DHCPPROPERTY_4fe0152c5c82::type_(
  self : DHCPPROPERTY_4fe0152c5c82,
) -> DHCPPROPERTYTYPE_f185b67531ed raise @win32_core.WindowsError {
  DHCPPROPERTYTYPE_f185b67531ed::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn DHCPPROPERTY_4fe0152c5c82::set_type_(
  self : DHCPPROPERTY_4fe0152c5c82,
  value : DHCPPROPERTYTYPE_f185b67531ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn DHCPPROPERTY_4fe0152c5c82::value(
  self : DHCPPROPERTY_4fe0152c5c82,
) -> DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5 raise @win32_core.WindowsError {
  DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPPROPERTY_4fe0152c5c82::set_value(
  self : DHCPPROPERTY_4fe0152c5c82,
  value : DHCPPROPERTYDHCPPROPERTYVALUEUNION_651669363ec5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTYARRAY.
pub(all) struct DHCPPROPERTYARRAY_d91cdfca4d6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcppropertyarray_d91cdfca4d6b_size : Int = 16

///|
pub let dhcppropertyarray_d91cdfca4d6b_alignment : Int = 8

///|
pub fn DHCPPROPERTYARRAY_d91cdfca4d6b::new() -> DHCPPROPERTYARRAY_d91cdfca4d6b raise @win32_core.WindowsError {
  let value_ : DHCPPROPERTYARRAY_d91cdfca4d6b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPPROPERTYARRAY_d91cdfca4d6b::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPROPERTYARRAY_d91cdfca4d6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTYARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPPROPERTYARRAY_d91cdfca4d6b::bytes(
  self : DHCPPROPERTYARRAY_d91cdfca4d6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPPROPERTYARRAY_d91cdfca4d6b::abi_size() -> Int {
  16
}

///|
pub fn DHCPPROPERTYARRAY_d91cdfca4d6b::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPPROPERTYARRAY_d91cdfca4d6b::raw_address(
  self : DHCPPROPERTYARRAY_d91cdfca4d6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPPROPERTYARRAY_d91cdfca4d6b::with_raw_address(
  self : DHCPPROPERTYARRAY_d91cdfca4d6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPPROPERTYARRAY_d91cdfca4d6b with fn equal(
  self : DHCPPROPERTYARRAY_d91cdfca4d6b,
  other : DHCPPROPERTYARRAY_d91cdfca4d6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPPROPERTYARRAY_d91cdfca4d6b with fn to_repr(
  self : DHCPPROPERTYARRAY_d91cdfca4d6b,
) -> Repr {
  Repr::opaque_("DHCPPROPERTYARRAY_d91cdfca4d6b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPPROPERTYARRAY_d91cdfca4d6b", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPPROPERTYARRAY_d91cdfca4d6b::num_elements(
  self : DHCPPROPERTYARRAY_d91cdfca4d6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPPROPERTYARRAY_d91cdfca4d6b::set_num_elements(
  self : DHCPPROPERTYARRAY_d91cdfca4d6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPPROPERTYARRAY_d91cdfca4d6b::elements_raw(
  self : DHCPPROPERTYARRAY_d91cdfca4d6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPPROPERTYARRAY_d91cdfca4d6b::set_elements_raw(
  self : DHCPPROPERTYARRAY_d91cdfca4d6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTYID.
pub(all) struct DHCPPROPERTYID_dcf1ae1e002d(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPPROPERTYID_dcf1ae1e002d::from_int(
  value : Int,
) -> DHCPPROPERTYID_dcf1ae1e002d {
  DHCPPROPERTYID_dcf1ae1e002d(value)
}

///|
pub fn DHCPPROPERTYID_dcf1ae1e002d::to_int(
  self : DHCPPROPERTYID_dcf1ae1e002d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTYTYPE.
pub(all) struct DHCPPROPERTYTYPE_f185b67531ed(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPPROPERTYTYPE_f185b67531ed::from_int(
  value : Int,
) -> DHCPPROPERTYTYPE_f185b67531ed {
  DHCPPROPERTYTYPE_f185b67531ed(value)
}

///|
pub fn DHCPPROPERTYTYPE_f185b67531ed::to_int(
  self : DHCPPROPERTYTYPE_f185b67531ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPRESERVATIONINFOARRAY.
pub(all) struct DHCPRESERVATIONINFOARRAY_ec549f5d9681 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpreservationinfoarray_ec549f5d9681_size : Int = 16

///|
pub let dhcpreservationinfoarray_ec549f5d9681_alignment : Int = 8

///|
pub fn DHCPRESERVATIONINFOARRAY_ec549f5d9681::new() -> DHCPRESERVATIONINFOARRAY_ec549f5d9681 raise @win32_core.WindowsError {
  let value_ : DHCPRESERVATIONINFOARRAY_ec549f5d9681 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPRESERVATIONINFOARRAY_ec549f5d9681::from_bytes(
  raw_bytes : Bytes,
) -> DHCPRESERVATIONINFOARRAY_ec549f5d9681 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPRESERVATIONINFOARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPRESERVATIONINFOARRAY_ec549f5d9681::bytes(
  self : DHCPRESERVATIONINFOARRAY_ec549f5d9681,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPRESERVATIONINFOARRAY_ec549f5d9681::abi_size() -> Int {
  16
}

///|
pub fn DHCPRESERVATIONINFOARRAY_ec549f5d9681::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPRESERVATIONINFOARRAY_ec549f5d9681::raw_address(
  self : DHCPRESERVATIONINFOARRAY_ec549f5d9681,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPRESERVATIONINFOARRAY_ec549f5d9681::with_raw_address(
  self : DHCPRESERVATIONINFOARRAY_ec549f5d9681,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPRESERVATIONINFOARRAY_ec549f5d9681 with fn equal(
  self : DHCPRESERVATIONINFOARRAY_ec549f5d9681,
  other : DHCPRESERVATIONINFOARRAY_ec549f5d9681,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPRESERVATIONINFOARRAY_ec549f5d9681 with fn to_repr(
  self : DHCPRESERVATIONINFOARRAY_ec549f5d9681,
) -> Repr {
  Repr::opaque_("DHCPRESERVATIONINFOARRAY_ec549f5d9681", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPRESERVATIONINFOARRAY_ec549f5d9681",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPRESERVATIONINFOARRAY_ec549f5d9681::num_elements(
  self : DHCPRESERVATIONINFOARRAY_ec549f5d9681,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPRESERVATIONINFOARRAY_ec549f5d9681::set_num_elements(
  self : DHCPRESERVATIONINFOARRAY_ec549f5d9681,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPRESERVATIONINFOARRAY_ec549f5d9681::elements_raw(
  self : DHCPRESERVATIONINFOARRAY_ec549f5d9681,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPRESERVATIONINFOARRAY_ec549f5d9681::set_elements_raw(
  self : DHCPRESERVATIONINFOARRAY_ec549f5d9681,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPRESERVEDSCOPE.
pub(all) struct DHCPRESERVEDSCOPE_13a2448fd731 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpreservedscope_13a2448fd731_size : Int = 8

///|
pub let dhcpreservedscope_13a2448fd731_alignment : Int = 4

///|
pub fn DHCPRESERVEDSCOPE_13a2448fd731::new() -> DHCPRESERVEDSCOPE_13a2448fd731 raise @win32_core.WindowsError {
  let value_ : DHCPRESERVEDSCOPE_13a2448fd731 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DHCPRESERVEDSCOPE_13a2448fd731::from_bytes(
  raw_bytes : Bytes,
) -> DHCPRESERVEDSCOPE_13a2448fd731 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPRESERVEDSCOPE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPRESERVEDSCOPE_13a2448fd731::bytes(
  self : DHCPRESERVEDSCOPE_13a2448fd731,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPRESERVEDSCOPE_13a2448fd731::abi_size() -> Int {
  8
}

///|
pub fn DHCPRESERVEDSCOPE_13a2448fd731::abi_alignment() -> Int {
  4
}

///|
pub fn DHCPRESERVEDSCOPE_13a2448fd731::raw_address(
  self : DHCPRESERVEDSCOPE_13a2448fd731,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPRESERVEDSCOPE_13a2448fd731::with_raw_address(
  self : DHCPRESERVEDSCOPE_13a2448fd731,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPRESERVEDSCOPE_13a2448fd731 with fn equal(
  self : DHCPRESERVEDSCOPE_13a2448fd731,
  other : DHCPRESERVEDSCOPE_13a2448fd731,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPRESERVEDSCOPE_13a2448fd731 with fn to_repr(
  self : DHCPRESERVEDSCOPE_13a2448fd731,
) -> Repr {
  Repr::opaque_("DHCPRESERVEDSCOPE_13a2448fd731", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPRESERVEDSCOPE_13a2448fd731", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPRESERVEDSCOPE_13a2448fd731::reserved_ip_address(
  self : DHCPRESERVEDSCOPE_13a2448fd731,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPRESERVEDSCOPE_13a2448fd731::set_reserved_ip_address(
  self : DHCPRESERVEDSCOPE_13a2448fd731,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPRESERVEDSCOPE_13a2448fd731::reserved_ip_subnet_address(
  self : DHCPRESERVEDSCOPE_13a2448fd731,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPRESERVEDSCOPE_13a2448fd731::set_reserved_ip_subnet_address(
  self : DHCPRESERVEDSCOPE_13a2448fd731,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPRESERVEDSCOPE6.
pub(all) struct DHCPRESERVEDSCOPE6_c0c31f2b7f52 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpreservedscope6_c0c31f2b7f52_size : Int = 32

///|
pub let dhcpreservedscope6_c0c31f2b7f52_alignment : Int = 8

///|
pub fn DHCPRESERVEDSCOPE6_c0c31f2b7f52::new() -> DHCPRESERVEDSCOPE6_c0c31f2b7f52 raise @win32_core.WindowsError {
  let value_ : DHCPRESERVEDSCOPE6_c0c31f2b7f52 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DHCPRESERVEDSCOPE6_c0c31f2b7f52::from_bytes(
  raw_bytes : Bytes,
) -> DHCPRESERVEDSCOPE6_c0c31f2b7f52 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPRESERVEDSCOPE6 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPRESERVEDSCOPE6_c0c31f2b7f52::bytes(
  self : DHCPRESERVEDSCOPE6_c0c31f2b7f52,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPRESERVEDSCOPE6_c0c31f2b7f52::abi_size() -> Int {
  32
}

///|
pub fn DHCPRESERVEDSCOPE6_c0c31f2b7f52::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPRESERVEDSCOPE6_c0c31f2b7f52::raw_address(
  self : DHCPRESERVEDSCOPE6_c0c31f2b7f52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPRESERVEDSCOPE6_c0c31f2b7f52::with_raw_address(
  self : DHCPRESERVEDSCOPE6_c0c31f2b7f52,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPRESERVEDSCOPE6_c0c31f2b7f52 with fn equal(
  self : DHCPRESERVEDSCOPE6_c0c31f2b7f52,
  other : DHCPRESERVEDSCOPE6_c0c31f2b7f52,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPRESERVEDSCOPE6_c0c31f2b7f52 with fn to_repr(
  self : DHCPRESERVEDSCOPE6_c0c31f2b7f52,
) -> Repr {
  Repr::opaque_("DHCPRESERVEDSCOPE6_c0c31f2b7f52", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPRESERVEDSCOPE6_c0c31f2b7f52",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPRESERVEDSCOPE6_c0c31f2b7f52::reserved_ip_address(
  self : DHCPRESERVEDSCOPE6_c0c31f2b7f52,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DHCPRESERVEDSCOPE6_c0c31f2b7f52::set_reserved_ip_address(
  self : DHCPRESERVEDSCOPE6_c0c31f2b7f52,
  value : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DHCPRESERVEDSCOPE6_c0c31f2b7f52::reserved_ip_subnet_address(
  self : DHCPRESERVEDSCOPE6_c0c31f2b7f52,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn DHCPRESERVEDSCOPE6_c0c31f2b7f52::set_reserved_ip_subnet_address(
  self : DHCPRESERVEDSCOPE6_c0c31f2b7f52,
  value : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSCANFLAG.
pub(all) struct DHCPSCANFLAG_3bbcfdf3860b(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPSCANFLAG_3bbcfdf3860b::from_int(
  value : Int,
) -> DHCPSCANFLAG_3bbcfdf3860b {
  DHCPSCANFLAG_3bbcfdf3860b(value)
}

///|
pub fn DHCPSCANFLAG_3bbcfdf3860b::to_int(
  self : DHCPSCANFLAG_3bbcfdf3860b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSCANITEM.
pub(all) struct DHCPSCANITEM_56c65b053d5a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpscanitem_56c65b053d5a_size : Int = 8

///|
pub let dhcpscanitem_56c65b053d5a_alignment : Int = 4

///|
pub fn DHCPSCANITEM_56c65b053d5a::new() -> DHCPSCANITEM_56c65b053d5a raise @win32_core.WindowsError {
  let value_ : DHCPSCANITEM_56c65b053d5a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DHCPSCANITEM_56c65b053d5a::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSCANITEM_56c65b053d5a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSCANITEM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSCANITEM_56c65b053d5a::bytes(
  self : DHCPSCANITEM_56c65b053d5a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSCANITEM_56c65b053d5a::abi_size() -> Int {
  8
}

///|
pub fn DHCPSCANITEM_56c65b053d5a::abi_alignment() -> Int {
  4
}

///|
pub fn DHCPSCANITEM_56c65b053d5a::raw_address(
  self : DHCPSCANITEM_56c65b053d5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSCANITEM_56c65b053d5a::with_raw_address(
  self : DHCPSCANITEM_56c65b053d5a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSCANITEM_56c65b053d5a with fn equal(
  self : DHCPSCANITEM_56c65b053d5a,
  other : DHCPSCANITEM_56c65b053d5a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSCANITEM_56c65b053d5a with fn to_repr(
  self : DHCPSCANITEM_56c65b053d5a,
) -> Repr {
  Repr::opaque_("DHCPSCANITEM_56c65b053d5a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPSCANITEM_56c65b053d5a", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPSCANITEM_56c65b053d5a::ip_address(
  self : DHCPSCANITEM_56c65b053d5a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPSCANITEM_56c65b053d5a::set_ip_address(
  self : DHCPSCANITEM_56c65b053d5a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPSCANITEM_56c65b053d5a::scan_flag(
  self : DHCPSCANITEM_56c65b053d5a,
) -> DHCPSCANFLAG_3bbcfdf3860b raise @win32_core.WindowsError {
  DHCPSCANFLAG_3bbcfdf3860b::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn DHCPSCANITEM_56c65b053d5a::set_scan_flag(
  self : DHCPSCANITEM_56c65b053d5a,
  value : DHCPSCANFLAG_3bbcfdf3860b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSCANLIST.
pub(all) struct DHCPSCANLIST_1e0534f10aee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpscanlist_1e0534f10aee_size : Int = 16

///|
pub let dhcpscanlist_1e0534f10aee_alignment : Int = 8

///|
pub fn DHCPSCANLIST_1e0534f10aee::new() -> DHCPSCANLIST_1e0534f10aee raise @win32_core.WindowsError {
  let value_ : DHCPSCANLIST_1e0534f10aee = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPSCANLIST_1e0534f10aee::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSCANLIST_1e0534f10aee raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSCANLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSCANLIST_1e0534f10aee::bytes(
  self : DHCPSCANLIST_1e0534f10aee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSCANLIST_1e0534f10aee::abi_size() -> Int {
  16
}

///|
pub fn DHCPSCANLIST_1e0534f10aee::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSCANLIST_1e0534f10aee::raw_address(
  self : DHCPSCANLIST_1e0534f10aee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSCANLIST_1e0534f10aee::with_raw_address(
  self : DHCPSCANLIST_1e0534f10aee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSCANLIST_1e0534f10aee with fn equal(
  self : DHCPSCANLIST_1e0534f10aee,
  other : DHCPSCANLIST_1e0534f10aee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSCANLIST_1e0534f10aee with fn to_repr(
  self : DHCPSCANLIST_1e0534f10aee,
) -> Repr {
  Repr::opaque_("DHCPSCANLIST_1e0534f10aee", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPSCANLIST_1e0534f10aee", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPSCANLIST_1e0534f10aee::num_scan_items(
  self : DHCPSCANLIST_1e0534f10aee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPSCANLIST_1e0534f10aee::set_num_scan_items(
  self : DHCPSCANLIST_1e0534f10aee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPSCANLIST_1e0534f10aee::scan_items_raw(
  self : DHCPSCANLIST_1e0534f10aee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPSCANLIST_1e0534f10aee::set_scan_items_raw(
  self : DHCPSCANLIST_1e0534f10aee,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFO.
pub(all) struct DHCPSEARCHINFO_05c87e1d6aab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpsearchinfo_05c87e1d6aab_size : Int = 24

///|
pub let dhcpsearchinfo_05c87e1d6aab_alignment : Int = 8

///|
pub fn DHCPSEARCHINFO_05c87e1d6aab::new() -> DHCPSEARCHINFO_05c87e1d6aab raise @win32_core.WindowsError {
  let value_ : DHCPSEARCHINFO_05c87e1d6aab = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DHCPSEARCHINFO_05c87e1d6aab::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSEARCHINFO_05c87e1d6aab raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSEARCHINFO_05c87e1d6aab::bytes(
  self : DHCPSEARCHINFO_05c87e1d6aab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSEARCHINFO_05c87e1d6aab::abi_size() -> Int {
  24
}

///|
pub fn DHCPSEARCHINFO_05c87e1d6aab::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSEARCHINFO_05c87e1d6aab::raw_address(
  self : DHCPSEARCHINFO_05c87e1d6aab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSEARCHINFO_05c87e1d6aab::with_raw_address(
  self : DHCPSEARCHINFO_05c87e1d6aab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSEARCHINFO_05c87e1d6aab with fn equal(
  self : DHCPSEARCHINFO_05c87e1d6aab,
  other : DHCPSEARCHINFO_05c87e1d6aab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSEARCHINFO_05c87e1d6aab with fn to_repr(
  self : DHCPSEARCHINFO_05c87e1d6aab,
) -> Repr {
  Repr::opaque_("DHCPSEARCHINFO_05c87e1d6aab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPSEARCHINFO_05c87e1d6aab", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPSEARCHINFO_05c87e1d6aab::search_type(
  self : DHCPSEARCHINFO_05c87e1d6aab,
) -> DHCPSEARCHINFOTYPE_5ee1c5d169e7 raise @win32_core.WindowsError {
  DHCPSEARCHINFOTYPE_5ee1c5d169e7::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DHCPSEARCHINFO_05c87e1d6aab::set_search_type(
  self : DHCPSEARCHINFO_05c87e1d6aab,
  value : DHCPSEARCHINFOTYPE_5ee1c5d169e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DHCPSEARCHINFO_05c87e1d6aab::search_info(
  self : DHCPSEARCHINFO_05c87e1d6aab,
) -> DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018 raise @win32_core.WindowsError {
  DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPSEARCHINFO_05c87e1d6aab::set_search_info(
  self : DHCPSEARCHINFO_05c87e1d6aab,
  value : DHCPSEARCHINFODHCPCLIENTSEARCHUNION_bb66ff77c018,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFOTYPE.
pub(all) struct DHCPSEARCHINFOTYPE_5ee1c5d169e7(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPSEARCHINFOTYPE_5ee1c5d169e7::from_int(
  value : Int,
) -> DHCPSEARCHINFOTYPE_5ee1c5d169e7 {
  DHCPSEARCHINFOTYPE_5ee1c5d169e7(value)
}

///|
pub fn DHCPSEARCHINFOTYPE_5ee1c5d169e7::to_int(
  self : DHCPSEARCHINFOTYPE_5ee1c5d169e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFOTYPEV6.
pub(all) struct DHCPSEARCHINFOTYPEV6_bce72f83314b(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPSEARCHINFOTYPEV6_bce72f83314b::from_int(
  value : Int,
) -> DHCPSEARCHINFOTYPEV6_bce72f83314b {
  DHCPSEARCHINFOTYPEV6_bce72f83314b(value)
}

///|
pub fn DHCPSEARCHINFOTYPEV6_bce72f83314b::to_int(
  self : DHCPSEARCHINFOTYPEV6_bce72f83314b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFOV6.
pub(all) struct DHCPSEARCHINFOV6_68b79c770935 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpsearchinfov6_68b79c770935_size : Int = 24

///|
pub let dhcpsearchinfov6_68b79c770935_alignment : Int = 8

///|
pub fn DHCPSEARCHINFOV6_68b79c770935::new() -> DHCPSEARCHINFOV6_68b79c770935 raise @win32_core.WindowsError {
  let value_ : DHCPSEARCHINFOV6_68b79c770935 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DHCPSEARCHINFOV6_68b79c770935::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSEARCHINFOV6_68b79c770935 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFOV6 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSEARCHINFOV6_68b79c770935::bytes(
  self : DHCPSEARCHINFOV6_68b79c770935,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSEARCHINFOV6_68b79c770935::abi_size() -> Int {
  24
}

///|
pub fn DHCPSEARCHINFOV6_68b79c770935::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSEARCHINFOV6_68b79c770935::raw_address(
  self : DHCPSEARCHINFOV6_68b79c770935,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSEARCHINFOV6_68b79c770935::with_raw_address(
  self : DHCPSEARCHINFOV6_68b79c770935,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSEARCHINFOV6_68b79c770935 with fn equal(
  self : DHCPSEARCHINFOV6_68b79c770935,
  other : DHCPSEARCHINFOV6_68b79c770935,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSEARCHINFOV6_68b79c770935 with fn to_repr(
  self : DHCPSEARCHINFOV6_68b79c770935,
) -> Repr {
  Repr::opaque_("DHCPSEARCHINFOV6_68b79c770935", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPSEARCHINFOV6_68b79c770935", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPSEARCHINFOV6_68b79c770935::search_type(
  self : DHCPSEARCHINFOV6_68b79c770935,
) -> DHCPSEARCHINFOTYPEV6_bce72f83314b raise @win32_core.WindowsError {
  DHCPSEARCHINFOTYPEV6_bce72f83314b::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DHCPSEARCHINFOV6_68b79c770935::set_search_type(
  self : DHCPSEARCHINFOV6_68b79c770935,
  value : DHCPSEARCHINFOTYPEV6_bce72f83314b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DHCPSEARCHINFOV6_68b79c770935::search_info(
  self : DHCPSEARCHINFOV6_68b79c770935,
) -> DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085 raise @win32_core.WindowsError {
  DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DHCPSEARCHINFOV6_68b79c770935::set_search_info(
  self : DHCPSEARCHINFOV6_68b79c770935,
  value : DHCPSEARCHINFOV6DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFO.
pub(all) struct DHCPSERVERCONFIGINFO_192725e38b59 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_database_name : @win32_strings.PWStrBuffer?
  mut root_database_path : @win32_strings.PWStrBuffer?
  mut root_backup_path : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpserverconfiginfo_192725e38b59_size : Int = 56

///|
pub let dhcpserverconfiginfo_192725e38b59_alignment : Int = 8

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::new() -> DHCPSERVERCONFIGINFO_192725e38b59 raise @win32_core.WindowsError {
  let value_ : DHCPSERVERCONFIGINFO_192725e38b59 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_database_name: None,
    root_database_path: None,
    root_backup_path: None,
  }
  value_
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSERVERCONFIGINFO_192725e38b59 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFO requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_database_name: None,
    root_database_path: None,
    root_backup_path: None,
  }
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::bytes(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::abi_size() -> Int {
  56
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::raw_address(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSERVERCONFIGINFO_192725e38b59::with_raw_address(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSERVERCONFIGINFO_192725e38b59 with fn equal(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
  other : DHCPSERVERCONFIGINFO_192725e38b59,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSERVERCONFIGINFO_192725e38b59 with fn to_repr(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> Repr {
  Repr::opaque_("DHCPSERVERCONFIGINFO_192725e38b59", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPSERVERCONFIGINFO_192725e38b59",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::api_protocol_support(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::set_api_protocol_support(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::database_name_raw(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::set_database_name_raw(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::set_database_name(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_database_name = Some(value)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::clear_database_name(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_database_name = None
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::database_path_raw(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::set_database_path_raw(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::set_database_path(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_database_path = Some(value)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::clear_database_path(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_database_path = None
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::backup_path_raw(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::set_backup_path_raw(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::set_backup_path(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_backup_path = Some(value)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::clear_backup_path(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_backup_path = None
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::backup_interval(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::set_backup_interval(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::database_logging_flag(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::set_database_logging_flag(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::restore_flag(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::set_restore_flag(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::database_cleanup_interval(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::set_database_cleanup_interval(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::debug_flag(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::set_debug_flag(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFOV4.
pub(all) struct DHCPSERVERCONFIGINFOV4_519e42a7316e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_database_name : @win32_strings.PWStrBuffer?
  mut root_database_path : @win32_strings.PWStrBuffer?
  mut root_backup_path : @win32_strings.PWStrBuffer?
  mut root_wsz_boot_table_string : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpserverconfiginfov4_519e42a7316e_size : Int = 80

///|
pub let dhcpserverconfiginfov4_519e42a7316e_alignment : Int = 8

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::new() -> DHCPSERVERCONFIGINFOV4_519e42a7316e raise @win32_core.WindowsError {
  let value_ : DHCPSERVERCONFIGINFOV4_519e42a7316e = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_database_name: None,
    root_database_path: None,
    root_backup_path: None,
    root_wsz_boot_table_string: None,
  }
  value_
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSERVERCONFIGINFOV4_519e42a7316e raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFOV4 requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_database_name: None,
    root_database_path: None,
    root_backup_path: None,
    root_wsz_boot_table_string: None,
  }
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::bytes(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::abi_size() -> Int {
  80
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::raw_address(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSERVERCONFIGINFOV4_519e42a7316e::with_raw_address(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSERVERCONFIGINFOV4_519e42a7316e with fn equal(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  other : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSERVERCONFIGINFOV4_519e42a7316e with fn to_repr(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> Repr {
  Repr::opaque_("DHCPSERVERCONFIGINFOV4_519e42a7316e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPSERVERCONFIGINFOV4_519e42a7316e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::api_protocol_support(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_api_protocol_support(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::database_name_raw(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_database_name_raw(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_database_name(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_database_name = Some(value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::clear_database_name(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_database_name = None
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::database_path_raw(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_database_path_raw(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_database_path(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_database_path = Some(value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::clear_database_path(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_database_path = None
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::backup_path_raw(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_backup_path_raw(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_backup_path(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_backup_path = Some(value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::clear_backup_path(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_backup_path = None
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::backup_interval(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_backup_interval(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::database_logging_flag(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_database_logging_flag(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::restore_flag(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_restore_flag(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::database_cleanup_interval(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_database_cleanup_interval(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::debug_flag(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_debug_flag(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::dw_ping_retries(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_dw_ping_retries(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::cb_boot_table_string(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_cb_boot_table_string(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::wsz_boot_table_string_raw(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_wsz_boot_table_string_raw(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_wsz_boot_table_string(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_wsz_boot_table_string = Some(value)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::clear_wsz_boot_table_string(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_wsz_boot_table_string = None
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::f_audit_log(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::set_f_audit_log(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFOV6.
pub(all) struct DHCPSERVERCONFIGINFOV6_e9484f5a0913 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpserverconfiginfov6_e9484f5a0913_size : Int = 36

///|
pub let dhcpserverconfiginfov6_e9484f5a0913_alignment : Int = 4

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::new() -> DHCPSERVERCONFIGINFOV6_e9484f5a0913 raise @win32_core.WindowsError {
  let value_ : DHCPSERVERCONFIGINFOV6_e9484f5a0913 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSERVERCONFIGINFOV6_e9484f5a0913 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFOV6 requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::bytes(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::abi_size() -> Int {
  36
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::abi_alignment() -> Int {
  4
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::raw_address(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSERVERCONFIGINFOV6_e9484f5a0913::with_raw_address(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSERVERCONFIGINFOV6_e9484f5a0913 with fn equal(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
  other : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSERVERCONFIGINFOV6_e9484f5a0913 with fn to_repr(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
) -> Repr {
  Repr::opaque_("DHCPSERVERCONFIGINFOV6_e9484f5a0913", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPSERVERCONFIGINFOV6_e9484f5a0913",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::unicast_flag(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::set_unicast_flag(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::rapid_commit_flag(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::set_rapid_commit_flag(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::preferred_lifetime(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::set_preferred_lifetime(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::valid_lifetime(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::set_valid_lifetime(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::t1(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::set_t1(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::t2(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::set_t2(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::preferred_lifetime_iata(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::set_preferred_lifetime_iata(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::valid_lifetime_iata(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::set_valid_lifetime_iata(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::f_audit_log(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::set_f_audit_log(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFOVQ.
pub(all) struct DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf {
  raw_buffer : @win32_core.NativeBuffer
  mut root_database_name : @win32_strings.PWStrBuffer?
  mut root_database_path : @win32_strings.PWStrBuffer?
  mut root_backup_path : @win32_strings.PWStrBuffer?
  mut root_wsz_boot_table_string : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpserverconfiginfovq_3d59bc2e12bf_size : Int = 88

///|
pub let dhcpserverconfiginfovq_3d59bc2e12bf_alignment : Int = 8

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::new() -> DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf raise @win32_core.WindowsError {
  let value_ : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_database_name: None,
    root_database_path: None,
    root_backup_path: None,
    root_wsz_boot_table_string: None,
  }
  value_
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFOVQ requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_database_name: None,
    root_database_path: None,
    root_backup_path: None,
    root_wsz_boot_table_string: None,
  }
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::bytes(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::abi_size() -> Int {
  88
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::raw_address(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::with_raw_address(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf with fn equal(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  other : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf with fn to_repr(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> Repr {
  Repr::opaque_("DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::api_protocol_support(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_api_protocol_support(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::database_name_raw(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_database_name_raw(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_database_name(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_database_name = Some(value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::clear_database_name(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_database_name = None
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::database_path_raw(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_database_path_raw(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_database_path(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_database_path = Some(value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::clear_database_path(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_database_path = None
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::backup_path_raw(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_backup_path_raw(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_backup_path(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_backup_path = Some(value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::clear_backup_path(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_backup_path = None
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::backup_interval(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_backup_interval(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::database_logging_flag(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_database_logging_flag(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::restore_flag(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_restore_flag(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::database_cleanup_interval(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_database_cleanup_interval(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::debug_flag(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_debug_flag(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::dw_ping_retries(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_dw_ping_retries(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::cb_boot_table_string(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_cb_boot_table_string(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::wsz_boot_table_string_raw(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_wsz_boot_table_string_raw(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_wsz_boot_table_string(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_wsz_boot_table_string = Some(value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::clear_wsz_boot_table_string(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_wsz_boot_table_string = None
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::f_audit_log(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_f_audit_log(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::quarantine_on(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_quarantine_on(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::quar_def_fail(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_quar_def_fail(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::quar_runtime_status(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(84)
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::set_quar_runtime_status(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSERVEROPTIONS.
pub(all) struct DHCPSERVEROPTIONS_4bdf13e7a199 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpserveroptions_4bdf13e7a199_size : Int = 176

///|
pub let dhcpserveroptions_4bdf13e7a199_alignment : Int = 8

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::new() -> DHCPSERVEROPTIONS_4bdf13e7a199 raise @win32_core.WindowsError {
  let value_ : DHCPSERVEROPTIONS_4bdf13e7a199 = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
  }
  value_
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSERVEROPTIONS_4bdf13e7a199 raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSERVEROPTIONS requires 176 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::bytes(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::abi_size() -> Int {
  176
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::raw_address(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSERVEROPTIONS_4bdf13e7a199::with_raw_address(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSERVEROPTIONS_4bdf13e7a199 with fn equal(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  other : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSERVEROPTIONS_4bdf13e7a199 with fn to_repr(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> Repr {
  Repr::opaque_("DHCPSERVEROPTIONS_4bdf13e7a199", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPSERVEROPTIONS_4bdf13e7a199", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::message_type_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_message_type_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::subnet_mask_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_subnet_mask_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::requested_address_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_requested_address_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::request_lease_time_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_request_lease_time_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::overlay_fields_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_overlay_fields_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::router_address_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_router_address_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::server_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_server_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::parameter_request_list_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_parameter_request_list_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::parameter_request_list_length(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_parameter_request_list_length(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::machine_name_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_machine_name_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::machine_name_length(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_machine_name_length(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::client_hardware_address_type(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(84)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_client_hardware_address_type(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(84, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::client_hardware_address_length(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(85)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_client_hardware_address_length(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(85, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::client_hardware_address_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_client_hardware_address_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::class_identifier_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_class_identifier_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::class_identifier_length(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_class_identifier_length(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::vendor_class_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_vendor_class_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::vendor_class_length(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_vendor_class_length(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::dns_flags(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_dns_flags(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::dns_name_length(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_dns_name_length(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::dns_name_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_dns_name_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::ds_domain_name_requested(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(144)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_ds_domain_name_requested(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(144, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::ds_domain_name_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_ds_domain_name_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::ds_domain_name_len(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_ds_domain_name_len(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::scope_id_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::set_scope_id_raw(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERSPECIFICSTRINGS.
pub(all) struct DHCPSERVERSPECIFICSTRINGS_4e628d862282 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_default_vendor_class_name : @win32_strings.PWStrBuffer?
  mut root_default_user_class_name : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpserverspecificstrings_4e628d862282_size : Int = 16

///|
pub let dhcpserverspecificstrings_4e628d862282_alignment : Int = 8

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::new() -> DHCPSERVERSPECIFICSTRINGS_4e628d862282 raise @win32_core.WindowsError {
  let value_ : DHCPSERVERSPECIFICSTRINGS_4e628d862282 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_default_vendor_class_name: None,
    root_default_user_class_name: None,
  }
  value_
}

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSERVERSPECIFICSTRINGS_4e628d862282 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERSPECIFICSTRINGS requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_default_vendor_class_name: None,
    root_default_user_class_name: None,
  }
}

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::bytes(
  self : DHCPSERVERSPECIFICSTRINGS_4e628d862282,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::abi_size() -> Int {
  16
}

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::raw_address(
  self : DHCPSERVERSPECIFICSTRINGS_4e628d862282,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSERVERSPECIFICSTRINGS_4e628d862282::with_raw_address(
  self : DHCPSERVERSPECIFICSTRINGS_4e628d862282,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSERVERSPECIFICSTRINGS_4e628d862282 with fn equal(
  self : DHCPSERVERSPECIFICSTRINGS_4e628d862282,
  other : DHCPSERVERSPECIFICSTRINGS_4e628d862282,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSERVERSPECIFICSTRINGS_4e628d862282 with fn to_repr(
  self : DHCPSERVERSPECIFICSTRINGS_4e628d862282,
) -> Repr {
  Repr::opaque_("DHCPSERVERSPECIFICSTRINGS_4e628d862282", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPSERVERSPECIFICSTRINGS_4e628d862282",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::default_vendor_class_name_raw(
  self : DHCPSERVERSPECIFICSTRINGS_4e628d862282,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::set_default_vendor_class_name_raw(
  self : DHCPSERVERSPECIFICSTRINGS_4e628d862282,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::set_default_vendor_class_name(
  self : DHCPSERVERSPECIFICSTRINGS_4e628d862282,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_default_vendor_class_name = Some(value)
}

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::clear_default_vendor_class_name(
  self : DHCPSERVERSPECIFICSTRINGS_4e628d862282,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_default_vendor_class_name = None
}

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::default_user_class_name_raw(
  self : DHCPSERVERSPECIFICSTRINGS_4e628d862282,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::set_default_user_class_name_raw(
  self : DHCPSERVERSPECIFICSTRINGS_4e628d862282,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::set_default_user_class_name(
  self : DHCPSERVERSPECIFICSTRINGS_4e628d862282,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_default_user_class_name = Some(value)
}

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::clear_default_user_class_name(
  self : DHCPSERVERSPECIFICSTRINGS_4e628d862282,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_default_user_class_name = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATA.
pub(all) struct DHCPSUBNETELEMENTDATA_9a6543970777 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpsubnetelementdata_9a6543970777_size : Int = 16

///|
pub let dhcpsubnetelementdata_9a6543970777_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTDATA_9a6543970777::new() -> DHCPSUBNETELEMENTDATA_9a6543970777 raise @win32_core.WindowsError {
  let value_ : DHCPSUBNETELEMENTDATA_9a6543970777 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPSUBNETELEMENTDATA_9a6543970777::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTDATA_9a6543970777 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSUBNETELEMENTDATA_9a6543970777::bytes(
  self : DHCPSUBNETELEMENTDATA_9a6543970777,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUBNETELEMENTDATA_9a6543970777::abi_size() -> Int {
  16
}

///|
pub fn DHCPSUBNETELEMENTDATA_9a6543970777::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTDATA_9a6543970777::raw_address(
  self : DHCPSUBNETELEMENTDATA_9a6543970777,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUBNETELEMENTDATA_9a6543970777::with_raw_address(
  self : DHCPSUBNETELEMENTDATA_9a6543970777,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUBNETELEMENTDATA_9a6543970777 with fn equal(
  self : DHCPSUBNETELEMENTDATA_9a6543970777,
  other : DHCPSUBNETELEMENTDATA_9a6543970777,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUBNETELEMENTDATA_9a6543970777 with fn to_repr(
  self : DHCPSUBNETELEMENTDATA_9a6543970777,
) -> Repr {
  Repr::opaque_("DHCPSUBNETELEMENTDATA_9a6543970777", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPSUBNETELEMENTDATA_9a6543970777",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSUBNETELEMENTDATA_9a6543970777::element_type(
  self : DHCPSUBNETELEMENTDATA_9a6543970777,
) -> DHCPSUBNETELEMENTTYPE_cdd2947f5e1d raise @win32_core.WindowsError {
  DHCPSUBNETELEMENTTYPE_cdd2947f5e1d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DHCPSUBNETELEMENTDATA_9a6543970777::set_element_type(
  self : DHCPSUBNETELEMENTDATA_9a6543970777,
  value : DHCPSUBNETELEMENTTYPE_cdd2947f5e1d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DHCPSUBNETELEMENTDATA_9a6543970777::element(
  self : DHCPSUBNETELEMENTDATA_9a6543970777,
) -> DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25 raise @win32_core.WindowsError {
  DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DHCPSUBNETELEMENTDATA_9a6543970777::set_element(
  self : DHCPSUBNETELEMENTDATA_9a6543970777,
  value : DHCPSUBNETELEMENTDATADHCPSUBNETELEMENTUNION_5115868dec25,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV4.
pub(all) struct DHCPSUBNETELEMENTDATAV4_9d3bde9caba7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpsubnetelementdatav4_9d3bde9caba7_size : Int = 16

///|
pub let dhcpsubnetelementdatav4_9d3bde9caba7_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTDATAV4_9d3bde9caba7::new() -> DHCPSUBNETELEMENTDATAV4_9d3bde9caba7 raise @win32_core.WindowsError {
  let value_ : DHCPSUBNETELEMENTDATAV4_9d3bde9caba7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPSUBNETELEMENTDATAV4_9d3bde9caba7::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTDATAV4_9d3bde9caba7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV4 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSUBNETELEMENTDATAV4_9d3bde9caba7::bytes(
  self : DHCPSUBNETELEMENTDATAV4_9d3bde9caba7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUBNETELEMENTDATAV4_9d3bde9caba7::abi_size() -> Int {
  16
}

///|
pub fn DHCPSUBNETELEMENTDATAV4_9d3bde9caba7::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTDATAV4_9d3bde9caba7::raw_address(
  self : DHCPSUBNETELEMENTDATAV4_9d3bde9caba7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUBNETELEMENTDATAV4_9d3bde9caba7::with_raw_address(
  self : DHCPSUBNETELEMENTDATAV4_9d3bde9caba7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUBNETELEMENTDATAV4_9d3bde9caba7 with fn equal(
  self : DHCPSUBNETELEMENTDATAV4_9d3bde9caba7,
  other : DHCPSUBNETELEMENTDATAV4_9d3bde9caba7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUBNETELEMENTDATAV4_9d3bde9caba7 with fn to_repr(
  self : DHCPSUBNETELEMENTDATAV4_9d3bde9caba7,
) -> Repr {
  Repr::opaque_("DHCPSUBNETELEMENTDATAV4_9d3bde9caba7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPSUBNETELEMENTDATAV4_9d3bde9caba7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSUBNETELEMENTDATAV4_9d3bde9caba7::element_type(
  self : DHCPSUBNETELEMENTDATAV4_9d3bde9caba7,
) -> DHCPSUBNETELEMENTTYPE_cdd2947f5e1d raise @win32_core.WindowsError {
  DHCPSUBNETELEMENTTYPE_cdd2947f5e1d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DHCPSUBNETELEMENTDATAV4_9d3bde9caba7::set_element_type(
  self : DHCPSUBNETELEMENTDATAV4_9d3bde9caba7,
  value : DHCPSUBNETELEMENTTYPE_cdd2947f5e1d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DHCPSUBNETELEMENTDATAV4_9d3bde9caba7::element(
  self : DHCPSUBNETELEMENTDATAV4_9d3bde9caba7,
) -> DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77 raise @win32_core.WindowsError {
  DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DHCPSUBNETELEMENTDATAV4_9d3bde9caba7::set_element(
  self : DHCPSUBNETELEMENTDATAV4_9d3bde9caba7,
  value : DHCPSUBNETELEMENTDATAV4DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV5.
pub(all) struct DHCPSUBNETELEMENTDATAV5_4e4338625bd4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpsubnetelementdatav5_4e4338625bd4_size : Int = 16

///|
pub let dhcpsubnetelementdatav5_4e4338625bd4_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTDATAV5_4e4338625bd4::new() -> DHCPSUBNETELEMENTDATAV5_4e4338625bd4 raise @win32_core.WindowsError {
  let value_ : DHCPSUBNETELEMENTDATAV5_4e4338625bd4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPSUBNETELEMENTDATAV5_4e4338625bd4::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTDATAV5_4e4338625bd4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV5 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSUBNETELEMENTDATAV5_4e4338625bd4::bytes(
  self : DHCPSUBNETELEMENTDATAV5_4e4338625bd4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUBNETELEMENTDATAV5_4e4338625bd4::abi_size() -> Int {
  16
}

///|
pub fn DHCPSUBNETELEMENTDATAV5_4e4338625bd4::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTDATAV5_4e4338625bd4::raw_address(
  self : DHCPSUBNETELEMENTDATAV5_4e4338625bd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUBNETELEMENTDATAV5_4e4338625bd4::with_raw_address(
  self : DHCPSUBNETELEMENTDATAV5_4e4338625bd4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUBNETELEMENTDATAV5_4e4338625bd4 with fn equal(
  self : DHCPSUBNETELEMENTDATAV5_4e4338625bd4,
  other : DHCPSUBNETELEMENTDATAV5_4e4338625bd4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUBNETELEMENTDATAV5_4e4338625bd4 with fn to_repr(
  self : DHCPSUBNETELEMENTDATAV5_4e4338625bd4,
) -> Repr {
  Repr::opaque_("DHCPSUBNETELEMENTDATAV5_4e4338625bd4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPSUBNETELEMENTDATAV5_4e4338625bd4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSUBNETELEMENTDATAV5_4e4338625bd4::element_type(
  self : DHCPSUBNETELEMENTDATAV5_4e4338625bd4,
) -> DHCPSUBNETELEMENTTYPE_cdd2947f5e1d raise @win32_core.WindowsError {
  DHCPSUBNETELEMENTTYPE_cdd2947f5e1d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DHCPSUBNETELEMENTDATAV5_4e4338625bd4::set_element_type(
  self : DHCPSUBNETELEMENTDATAV5_4e4338625bd4,
  value : DHCPSUBNETELEMENTTYPE_cdd2947f5e1d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DHCPSUBNETELEMENTDATAV5_4e4338625bd4::element(
  self : DHCPSUBNETELEMENTDATAV5_4e4338625bd4,
) -> DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603 raise @win32_core.WindowsError {
  DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DHCPSUBNETELEMENTDATAV5_4e4338625bd4::set_element(
  self : DHCPSUBNETELEMENTDATAV5_4e4338625bd4,
  value : DHCPSUBNETELEMENTDATAV5DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV6.
pub(all) struct DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpsubnetelementdatav6_bbf1bb8571a8_size : Int = 16

///|
pub let dhcpsubnetelementdatav6_bbf1bb8571a8_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8::new() -> DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8 raise @win32_core.WindowsError {
  let value_ : DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV6 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8::bytes(
  self : DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8::abi_size() -> Int {
  16
}

///|
pub fn DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8::raw_address(
  self : DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8::with_raw_address(
  self : DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8 with fn equal(
  self : DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8,
  other : DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8 with fn to_repr(
  self : DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8,
) -> Repr {
  Repr::opaque_("DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8::element_type(
  self : DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8,
) -> DHCPSUBNETELEMENTTYPEV6_4e3b1146f632 raise @win32_core.WindowsError {
  DHCPSUBNETELEMENTTYPEV6_4e3b1146f632::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8::set_element_type(
  self : DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8,
  value : DHCPSUBNETELEMENTTYPEV6_4e3b1146f632,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8::element(
  self : DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8,
) -> DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a raise @win32_core.WindowsError {
  DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8::set_element(
  self : DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8,
  value : DHCPSUBNETELEMENTDATAV6DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAY.
pub(all) struct DHCPSUBNETELEMENTINFOARRAY_6b531f663052 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpsubnetelementinfoarray_6b531f663052_size : Int = 16

///|
pub let dhcpsubnetelementinfoarray_6b531f663052_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTINFOARRAY_6b531f663052::new() -> DHCPSUBNETELEMENTINFOARRAY_6b531f663052 raise @win32_core.WindowsError {
  let value_ : DHCPSUBNETELEMENTINFOARRAY_6b531f663052 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAY_6b531f663052::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTINFOARRAY_6b531f663052 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAY_6b531f663052::bytes(
  self : DHCPSUBNETELEMENTINFOARRAY_6b531f663052,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAY_6b531f663052::abi_size() -> Int {
  16
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAY_6b531f663052::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAY_6b531f663052::raw_address(
  self : DHCPSUBNETELEMENTINFOARRAY_6b531f663052,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUBNETELEMENTINFOARRAY_6b531f663052::with_raw_address(
  self : DHCPSUBNETELEMENTINFOARRAY_6b531f663052,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUBNETELEMENTINFOARRAY_6b531f663052 with fn equal(
  self : DHCPSUBNETELEMENTINFOARRAY_6b531f663052,
  other : DHCPSUBNETELEMENTINFOARRAY_6b531f663052,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUBNETELEMENTINFOARRAY_6b531f663052 with fn to_repr(
  self : DHCPSUBNETELEMENTINFOARRAY_6b531f663052,
) -> Repr {
  Repr::opaque_("DHCPSUBNETELEMENTINFOARRAY_6b531f663052", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPSUBNETELEMENTINFOARRAY_6b531f663052",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAY_6b531f663052::num_elements(
  self : DHCPSUBNETELEMENTINFOARRAY_6b531f663052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAY_6b531f663052::set_num_elements(
  self : DHCPSUBNETELEMENTINFOARRAY_6b531f663052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAY_6b531f663052::elements_raw(
  self : DHCPSUBNETELEMENTINFOARRAY_6b531f663052,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAY_6b531f663052::set_elements_raw(
  self : DHCPSUBNETELEMENTINFOARRAY_6b531f663052,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAYV4.
pub(all) struct DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpsubnetelementinfoarrayv4_16cb9d63329b_size : Int = 16

///|
pub let dhcpsubnetelementinfoarrayv4_16cb9d63329b_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b::new() -> DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b raise @win32_core.WindowsError {
  let value_ : DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAYV4 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b::bytes(
  self : DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b::abi_size() -> Int {
  16
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b::raw_address(
  self : DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b::with_raw_address(
  self : DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b with fn equal(
  self : DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b,
  other : DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b with fn to_repr(
  self : DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b,
) -> Repr {
  Repr::opaque_("DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b::num_elements(
  self : DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b::set_num_elements(
  self : DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b::elements_raw(
  self : DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b::set_elements_raw(
  self : DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAYV5.
pub(all) struct DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpsubnetelementinfoarrayv5_90f1a5890073_size : Int = 16

///|
pub let dhcpsubnetelementinfoarrayv5_90f1a5890073_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073::new() -> DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073 raise @win32_core.WindowsError {
  let value_ : DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAYV5 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073::bytes(
  self : DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073::abi_size() -> Int {
  16
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073::raw_address(
  self : DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073::with_raw_address(
  self : DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073 with fn equal(
  self : DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073,
  other : DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073 with fn to_repr(
  self : DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073,
) -> Repr {
  Repr::opaque_("DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073::num_elements(
  self : DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073::set_num_elements(
  self : DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073::elements_raw(
  self : DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073::set_elements_raw(
  self : DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAYV6.
pub(all) struct DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpsubnetelementinfoarrayv6_961bccc1adf7_size : Int = 16

///|
pub let dhcpsubnetelementinfoarrayv6_961bccc1adf7_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7::new() -> DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7 raise @win32_core.WindowsError {
  let value_ : DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAYV6 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7::bytes(
  self : DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7::abi_size() -> Int {
  16
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7::raw_address(
  self : DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7::with_raw_address(
  self : DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7 with fn equal(
  self : DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7,
  other : DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7 with fn to_repr(
  self : DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7,
) -> Repr {
  Repr::opaque_("DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7::num_elements(
  self : DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7::set_num_elements(
  self : DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7::elements_raw(
  self : DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7::set_elements_raw(
  self : DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTTYPE.
pub(all) struct DHCPSUBNETELEMENTTYPE_cdd2947f5e1d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DHCPSUBNETELEMENTTYPE_cdd2947f5e1d::from_int(
  value : Int,
) -> DHCPSUBNETELEMENTTYPE_cdd2947f5e1d {
  DHCPSUBNETELEMENTTYPE_cdd2947f5e1d(value)
}

///|
pub fn DHCPSUBNETELEMENTTYPE_cdd2947f5e1d::to_int(
  self : DHCPSUBNETELEMENTTYPE_cdd2947f5e1d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTTYPEV6.
pub(all) struct DHCPSUBNETELEMENTTYPEV6_4e3b1146f632(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DHCPSUBNETELEMENTTYPEV6_4e3b1146f632::from_int(
  value : Int,
) -> DHCPSUBNETELEMENTTYPEV6_4e3b1146f632 {
  DHCPSUBNETELEMENTTYPEV6_4e3b1146f632(value)
}

///|
pub fn DHCPSUBNETELEMENTTYPEV6_4e3b1146f632::to_int(
  self : DHCPSUBNETELEMENTTYPEV6_4e3b1146f632,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETINFO.
pub(all) struct DHCPSUBNETINFO_0bb17dbd204f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_subnet_name : @win32_strings.PWStrBuffer?
  mut root_subnet_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpsubnetinfo_0bb17dbd204f_size : Int = 56

///|
pub let dhcpsubnetinfo_0bb17dbd204f_alignment : Int = 8

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::new() -> DHCPSUBNETINFO_0bb17dbd204f raise @win32_core.WindowsError {
  let value_ : DHCPSUBNETINFO_0bb17dbd204f = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_subnet_name: None,
    root_subnet_comment: None,
  }
  value_
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETINFO_0bb17dbd204f raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETINFO requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_subnet_name: None,
    root_subnet_comment: None,
  }
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::bytes(
  self : DHCPSUBNETINFO_0bb17dbd204f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::abi_size() -> Int {
  56
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::raw_address(
  self : DHCPSUBNETINFO_0bb17dbd204f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUBNETINFO_0bb17dbd204f::with_raw_address(
  self : DHCPSUBNETINFO_0bb17dbd204f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUBNETINFO_0bb17dbd204f with fn equal(
  self : DHCPSUBNETINFO_0bb17dbd204f,
  other : DHCPSUBNETINFO_0bb17dbd204f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUBNETINFO_0bb17dbd204f with fn to_repr(
  self : DHCPSUBNETINFO_0bb17dbd204f,
) -> Repr {
  Repr::opaque_("DHCPSUBNETINFO_0bb17dbd204f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHCPSUBNETINFO_0bb17dbd204f", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::subnet_address(
  self : DHCPSUBNETINFO_0bb17dbd204f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::set_subnet_address(
  self : DHCPSUBNETINFO_0bb17dbd204f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::subnet_mask(
  self : DHCPSUBNETINFO_0bb17dbd204f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::set_subnet_mask(
  self : DHCPSUBNETINFO_0bb17dbd204f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::subnet_name_raw(
  self : DHCPSUBNETINFO_0bb17dbd204f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::set_subnet_name_raw(
  self : DHCPSUBNETINFO_0bb17dbd204f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::set_subnet_name(
  self : DHCPSUBNETINFO_0bb17dbd204f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_subnet_name = Some(value)
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::clear_subnet_name(
  self : DHCPSUBNETINFO_0bb17dbd204f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_subnet_name = None
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::subnet_comment_raw(
  self : DHCPSUBNETINFO_0bb17dbd204f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::set_subnet_comment_raw(
  self : DHCPSUBNETINFO_0bb17dbd204f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::set_subnet_comment(
  self : DHCPSUBNETINFO_0bb17dbd204f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_subnet_comment = Some(value)
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::clear_subnet_comment(
  self : DHCPSUBNETINFO_0bb17dbd204f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_subnet_comment = None
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::primary_host(
  self : DHCPSUBNETINFO_0bb17dbd204f,
) -> DHCPHOSTINFO_8a35a1dc3c4c raise @win32_core.WindowsError {
  DHCPHOSTINFO_8a35a1dc3c4c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::set_primary_host(
  self : DHCPSUBNETINFO_0bb17dbd204f,
  value : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::subnet_state(
  self : DHCPSUBNETINFO_0bb17dbd204f,
) -> DHCPSUBNETSTATE_4085051679cd raise @win32_core.WindowsError {
  DHCPSUBNETSTATE_4085051679cd::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::set_subnet_state(
  self : DHCPSUBNETINFO_0bb17dbd204f,
  value : DHCPSUBNETSTATE_4085051679cd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETINFOV6.
pub(all) struct DHCPSUBNETINFOV6_79626d2aee2e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_subnet_name : @win32_strings.PWStrBuffer?
  mut root_subnet_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpsubnetinfov6_79626d2aee2e_size : Int = 48

///|
pub let dhcpsubnetinfov6_79626d2aee2e_alignment : Int = 8

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::new() -> DHCPSUBNETINFOV6_79626d2aee2e raise @win32_core.WindowsError {
  let value_ : DHCPSUBNETINFOV6_79626d2aee2e = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_subnet_name: None,
    root_subnet_comment: None,
  }
  value_
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETINFOV6_79626d2aee2e raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETINFOV6 requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_subnet_name: None,
    root_subnet_comment: None,
  }
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::bytes(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::abi_size() -> Int {
  48
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::raw_address(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUBNETINFOV6_79626d2aee2e::with_raw_address(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUBNETINFOV6_79626d2aee2e with fn equal(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
  other : DHCPSUBNETINFOV6_79626d2aee2e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUBNETINFOV6_79626d2aee2e with fn to_repr(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
) -> Repr {
  Repr::opaque_("DHCPSUBNETINFOV6_79626d2aee2e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPSUBNETINFOV6_79626d2aee2e", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::subnet_address(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::set_subnet_address(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
  value : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::prefix(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::set_prefix(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::preference(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::set_preference(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::subnet_name_raw(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::set_subnet_name_raw(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::set_subnet_name(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_subnet_name = Some(value)
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::clear_subnet_name(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_subnet_name = None
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::subnet_comment_raw(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::set_subnet_comment_raw(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::set_subnet_comment(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_subnet_comment = Some(value)
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::clear_subnet_comment(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_subnet_comment = None
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::state(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::set_state(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::scope_id(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::set_scope_id(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETINFOVQ.
pub(all) struct DHCPSUBNETINFOVQ_e0743c917bdf {
  raw_buffer : @win32_core.NativeBuffer
  mut root_subnet_name : @win32_strings.PWStrBuffer?
  mut root_subnet_comment : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpsubnetinfovq_e0743c917bdf_size : Int = 80

///|
pub let dhcpsubnetinfovq_e0743c917bdf_alignment : Int = 8

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::new() -> DHCPSUBNETINFOVQ_e0743c917bdf raise @win32_core.WindowsError {
  let value_ : DHCPSUBNETINFOVQ_e0743c917bdf = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_subnet_name: None,
    root_subnet_comment: None,
  }
  value_
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETINFOVQ_e0743c917bdf raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETINFOVQ requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_subnet_name: None,
    root_subnet_comment: None,
  }
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::bytes(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::abi_size() -> Int {
  80
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::raw_address(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUBNETINFOVQ_e0743c917bdf::with_raw_address(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUBNETINFOVQ_e0743c917bdf with fn equal(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
  other : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUBNETINFOVQ_e0743c917bdf with fn to_repr(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> Repr {
  Repr::opaque_("DHCPSUBNETINFOVQ_e0743c917bdf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DHCPSUBNETINFOVQ_e0743c917bdf", Repr::literal("<closed>"))
  }
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::subnet_address(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::set_subnet_address(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::subnet_mask(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::set_subnet_mask(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::subnet_name_raw(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::set_subnet_name_raw(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::set_subnet_name(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_subnet_name = Some(value)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::clear_subnet_name(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_subnet_name = None
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::subnet_comment_raw(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::set_subnet_comment_raw(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::set_subnet_comment(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_subnet_comment = Some(value)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::clear_subnet_comment(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_subnet_comment = None
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::primary_host(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> DHCPHOSTINFO_8a35a1dc3c4c raise @win32_core.WindowsError {
  DHCPHOSTINFO_8a35a1dc3c4c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::set_primary_host(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
  value : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::subnet_state(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> DHCPSUBNETSTATE_4085051679cd raise @win32_core.WindowsError {
  DHCPSUBNETSTATE_4085051679cd::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::set_subnet_state(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
  value : DHCPSUBNETSTATE_4085051679cd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::quarantine_on(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::set_quarantine_on(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::reserved1(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::set_reserved1(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::reserved2(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::set_reserved2(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::reserved3(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::set_reserved3(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::reserved4(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::set_reserved4(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETSTATE.
pub(all) struct DHCPSUBNETSTATE_4085051679cd(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPSUBNETSTATE_4085051679cd::from_int(
  value : Int,
) -> DHCPSUBNETSTATE_4085051679cd {
  DHCPSUBNETSTATE_4085051679cd(value)
}

///|
pub fn DHCPSUBNETSTATE_4085051679cd::to_int(
  self : DHCPSUBNETSTATE_4085051679cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUPERSCOPETABLE.
pub(all) struct DHCPSUPERSCOPETABLE_ddfc406a7895 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhcpsuperscopetable_ddfc406a7895_size : Int = 16

///|
pub let dhcpsuperscopetable_ddfc406a7895_alignment : Int = 8

///|
pub fn DHCPSUPERSCOPETABLE_ddfc406a7895::new() -> DHCPSUPERSCOPETABLE_ddfc406a7895 raise @win32_core.WindowsError {
  let value_ : DHCPSUPERSCOPETABLE_ddfc406a7895 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DHCPSUPERSCOPETABLE_ddfc406a7895::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUPERSCOPETABLE_ddfc406a7895 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUPERSCOPETABLE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHCPSUPERSCOPETABLE_ddfc406a7895::bytes(
  self : DHCPSUPERSCOPETABLE_ddfc406a7895,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUPERSCOPETABLE_ddfc406a7895::abi_size() -> Int {
  16
}

///|
pub fn DHCPSUPERSCOPETABLE_ddfc406a7895::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUPERSCOPETABLE_ddfc406a7895::raw_address(
  self : DHCPSUPERSCOPETABLE_ddfc406a7895,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUPERSCOPETABLE_ddfc406a7895::with_raw_address(
  self : DHCPSUPERSCOPETABLE_ddfc406a7895,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUPERSCOPETABLE_ddfc406a7895 with fn equal(
  self : DHCPSUPERSCOPETABLE_ddfc406a7895,
  other : DHCPSUPERSCOPETABLE_ddfc406a7895,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUPERSCOPETABLE_ddfc406a7895 with fn to_repr(
  self : DHCPSUPERSCOPETABLE_ddfc406a7895,
) -> Repr {
  Repr::opaque_("DHCPSUPERSCOPETABLE_ddfc406a7895", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPSUPERSCOPETABLE_ddfc406a7895",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSUPERSCOPETABLE_ddfc406a7895::c_entries(
  self : DHCPSUPERSCOPETABLE_ddfc406a7895,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPSUPERSCOPETABLE_ddfc406a7895::set_c_entries(
  self : DHCPSUPERSCOPETABLE_ddfc406a7895,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPSUPERSCOPETABLE_ddfc406a7895::p_entries_raw(
  self : DHCPSUPERSCOPETABLE_ddfc406a7895,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DHCPSUPERSCOPETABLE_ddfc406a7895::set_p_entries_raw(
  self : DHCPSUPERSCOPETABLE_ddfc406a7895,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUPERSCOPETABLEENTRY.
pub(all) struct DHCPSUPERSCOPETABLEENTRY_12c22794ddf3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_super_scope_name : @win32_strings.PWStrBuffer?
}

///|
pub let dhcpsuperscopetableentry_12c22794ddf3_size : Int = 24

///|
pub let dhcpsuperscopetableentry_12c22794ddf3_alignment : Int = 8

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::new() -> DHCPSUPERSCOPETABLEENTRY_12c22794ddf3 raise @win32_core.WindowsError {
  let value_ : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_super_scope_name: None,
  }
  value_
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUPERSCOPETABLEENTRY_12c22794ddf3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUPERSCOPETABLEENTRY requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_super_scope_name: None,
  }
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::bytes(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::abi_size() -> Int {
  24
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::abi_alignment() -> Int {
  8
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::raw_address(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::with_raw_address(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHCPSUPERSCOPETABLEENTRY_12c22794ddf3 with fn equal(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
  other : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHCPSUPERSCOPETABLEENTRY_12c22794ddf3 with fn to_repr(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
) -> Repr {
  Repr::opaque_("DHCPSUPERSCOPETABLEENTRY_12c22794ddf3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DHCPSUPERSCOPETABLEENTRY_12c22794ddf3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::subnet_address(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::set_subnet_address(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::super_scope_number(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::set_super_scope_number(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::next_in_super_scope(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::set_next_in_super_scope(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::super_scope_name_raw(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::set_super_scope_name_raw(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::set_super_scope_name(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_super_scope_name = Some(value)
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::clear_super_scope_name(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_super_scope_name = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DWORDDWORD.
pub(all) struct DWORDDWORD_ea8d109cc7be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dworddword_ea8d109cc7be_size : Int = 8

///|
pub let dworddword_ea8d109cc7be_alignment : Int = 4

///|
pub fn DWORDDWORD_ea8d109cc7be::new() -> DWORDDWORD_ea8d109cc7be raise @win32_core.WindowsError {
  let value_ : DWORDDWORD_ea8d109cc7be = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DWORDDWORD_ea8d109cc7be::from_bytes(
  raw_bytes : Bytes,
) -> DWORDDWORD_ea8d109cc7be raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DWORDDWORD requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWORDDWORD_ea8d109cc7be::bytes(
  self : DWORDDWORD_ea8d109cc7be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWORDDWORD_ea8d109cc7be::abi_size() -> Int {
  8
}

///|
pub fn DWORDDWORD_ea8d109cc7be::abi_alignment() -> Int {
  4
}

///|
pub fn DWORDDWORD_ea8d109cc7be::raw_address(
  self : DWORDDWORD_ea8d109cc7be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWORDDWORD_ea8d109cc7be::with_raw_address(
  self : DWORDDWORD_ea8d109cc7be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWORDDWORD_ea8d109cc7be with fn equal(
  self : DWORDDWORD_ea8d109cc7be,
  other : DWORDDWORD_ea8d109cc7be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWORDDWORD_ea8d109cc7be with fn to_repr(
  self : DWORDDWORD_ea8d109cc7be,
) -> Repr {
  Repr::opaque_("DWORDDWORD_ea8d109cc7be", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DWORDDWORD_ea8d109cc7be", Repr::literal("<closed>"))
  }
}

///|
pub fn DWORDDWORD_ea8d109cc7be::d_word1(
  self : DWORDDWORD_ea8d109cc7be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWORDDWORD_ea8d109cc7be::set_d_word1(
  self : DWORDDWORD_ea8d109cc7be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWORDDWORD_ea8d109cc7be::d_word2(
  self : DWORDDWORD_ea8d109cc7be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DWORDDWORD_ea8d109cc7be::set_d_word2(
  self : DWORDDWORD_ea8d109cc7be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.FSMSTATE.
pub(all) struct FSMSTATE_0d437bc19ffc(Int) derive(Debug, Eq, Compare)

///|
pub fn FSMSTATE_0d437bc19ffc::from_int(value : Int) -> FSMSTATE_0d437bc19ffc {
  FSMSTATE_0d437bc19ffc(value)
}

///|
pub fn FSMSTATE_0d437bc19ffc::to_int(self : FSMSTATE_0d437bc19ffc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPCONTROL.
pub type LPDHCPCONTROL_dda9155d80ef

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPDELETECLIENT.
pub type LPDHCPDELETECLIENT_07c9b1be1592

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPDROPSEND.
pub type LPDHCPDROPSEND_08e17bd94d43

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPENTRYPOINTFUNC.
pub type LPDHCPENTRYPOINTFUNC_86d66f7f8b3e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPGIVEADDRESS.
pub type LPDHCPGIVEADDRESS_37f37a4a70ab

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPHANDLEOPTIONS.
pub type LPDHCPHANDLEOPTIONS_2c59d83e372f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPNEWPKT.
pub type LPDHCPNEWPKT_e91c70dd36a4

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPPROB.
pub type LPDHCPPROB_7bda95d7602a

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.QuarantineStatus.
pub(all) struct QuarantineStatus_d32d061350a4(Int) derive(Debug, Eq, Compare)

///|
pub fn QuarantineStatus_d32d061350a4::from_int(
  value : Int,
) -> QuarantineStatus_d32d061350a4 {
  QuarantineStatus_d32d061350a4(value)
}

///|
pub fn QuarantineStatus_d32d061350a4::to_int(
  self : QuarantineStatus_d32d061350a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFO.
pub(all) struct SCOPEMIBINFO_1f6579cbad11 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scopemibinfo_1f6579cbad11_size : Int = 16

///|
pub let scopemibinfo_1f6579cbad11_alignment : Int = 4

///|
pub fn SCOPEMIBINFO_1f6579cbad11::new() -> SCOPEMIBINFO_1f6579cbad11 raise @win32_core.WindowsError {
  let value_ : SCOPEMIBINFO_1f6579cbad11 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SCOPEMIBINFO_1f6579cbad11::from_bytes(
  raw_bytes : Bytes,
) -> SCOPEMIBINFO_1f6579cbad11 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCOPEMIBINFO_1f6579cbad11::bytes(
  self : SCOPEMIBINFO_1f6579cbad11,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCOPEMIBINFO_1f6579cbad11::abi_size() -> Int {
  16
}

///|
pub fn SCOPEMIBINFO_1f6579cbad11::abi_alignment() -> Int {
  4
}

///|
pub fn SCOPEMIBINFO_1f6579cbad11::raw_address(
  self : SCOPEMIBINFO_1f6579cbad11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCOPEMIBINFO_1f6579cbad11::with_raw_address(
  self : SCOPEMIBINFO_1f6579cbad11,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCOPEMIBINFO_1f6579cbad11 with fn equal(
  self : SCOPEMIBINFO_1f6579cbad11,
  other : SCOPEMIBINFO_1f6579cbad11,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCOPEMIBINFO_1f6579cbad11 with fn to_repr(
  self : SCOPEMIBINFO_1f6579cbad11,
) -> Repr {
  Repr::opaque_("SCOPEMIBINFO_1f6579cbad11", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCOPEMIBINFO_1f6579cbad11", Repr::literal("<closed>"))
  }
}

///|
pub fn SCOPEMIBINFO_1f6579cbad11::subnet(
  self : SCOPEMIBINFO_1f6579cbad11,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCOPEMIBINFO_1f6579cbad11::set_subnet(
  self : SCOPEMIBINFO_1f6579cbad11,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCOPEMIBINFO_1f6579cbad11::num_addresses_inuse(
  self : SCOPEMIBINFO_1f6579cbad11,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCOPEMIBINFO_1f6579cbad11::set_num_addresses_inuse(
  self : SCOPEMIBINFO_1f6579cbad11,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SCOPEMIBINFO_1f6579cbad11::num_addresses_free(
  self : SCOPEMIBINFO_1f6579cbad11,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SCOPEMIBINFO_1f6579cbad11::set_num_addresses_free(
  self : SCOPEMIBINFO_1f6579cbad11,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SCOPEMIBINFO_1f6579cbad11::num_pending_offers(
  self : SCOPEMIBINFO_1f6579cbad11,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SCOPEMIBINFO_1f6579cbad11::set_num_pending_offers(
  self : SCOPEMIBINFO_1f6579cbad11,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFOV5.
pub(all) struct SCOPEMIBINFOV5_af16e003b6a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scopemibinfov5_af16e003b6a8_size : Int = 16

///|
pub let scopemibinfov5_af16e003b6a8_alignment : Int = 4

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::new() -> SCOPEMIBINFOV5_af16e003b6a8 raise @win32_core.WindowsError {
  let value_ : SCOPEMIBINFOV5_af16e003b6a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::from_bytes(
  raw_bytes : Bytes,
) -> SCOPEMIBINFOV5_af16e003b6a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFOV5 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::bytes(
  self : SCOPEMIBINFOV5_af16e003b6a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::abi_size() -> Int {
  16
}

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::abi_alignment() -> Int {
  4
}

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::raw_address(
  self : SCOPEMIBINFOV5_af16e003b6a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCOPEMIBINFOV5_af16e003b6a8::with_raw_address(
  self : SCOPEMIBINFOV5_af16e003b6a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCOPEMIBINFOV5_af16e003b6a8 with fn equal(
  self : SCOPEMIBINFOV5_af16e003b6a8,
  other : SCOPEMIBINFOV5_af16e003b6a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCOPEMIBINFOV5_af16e003b6a8 with fn to_repr(
  self : SCOPEMIBINFOV5_af16e003b6a8,
) -> Repr {
  Repr::opaque_("SCOPEMIBINFOV5_af16e003b6a8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCOPEMIBINFOV5_af16e003b6a8", Repr::literal("<closed>"))
  }
}

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::subnet(
  self : SCOPEMIBINFOV5_af16e003b6a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::set_subnet(
  self : SCOPEMIBINFOV5_af16e003b6a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::num_addresses_inuse(
  self : SCOPEMIBINFOV5_af16e003b6a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::set_num_addresses_inuse(
  self : SCOPEMIBINFOV5_af16e003b6a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::num_addresses_free(
  self : SCOPEMIBINFOV5_af16e003b6a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::set_num_addresses_free(
  self : SCOPEMIBINFOV5_af16e003b6a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::num_pending_offers(
  self : SCOPEMIBINFOV5_af16e003b6a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::set_num_pending_offers(
  self : SCOPEMIBINFOV5_af16e003b6a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFOV6.
pub(all) struct SCOPEMIBINFOV6_41ccd50aeb75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scopemibinfov6_41ccd50aeb75_size : Int = 40

///|
pub let scopemibinfov6_41ccd50aeb75_alignment : Int = 8

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::new() -> SCOPEMIBINFOV6_41ccd50aeb75 raise @win32_core.WindowsError {
  let value_ : SCOPEMIBINFOV6_41ccd50aeb75 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::from_bytes(
  raw_bytes : Bytes,
) -> SCOPEMIBINFOV6_41ccd50aeb75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFOV6 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::bytes(
  self : SCOPEMIBINFOV6_41ccd50aeb75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::abi_size() -> Int {
  40
}

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::abi_alignment() -> Int {
  8
}

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::raw_address(
  self : SCOPEMIBINFOV6_41ccd50aeb75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCOPEMIBINFOV6_41ccd50aeb75::with_raw_address(
  self : SCOPEMIBINFOV6_41ccd50aeb75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCOPEMIBINFOV6_41ccd50aeb75 with fn equal(
  self : SCOPEMIBINFOV6_41ccd50aeb75,
  other : SCOPEMIBINFOV6_41ccd50aeb75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCOPEMIBINFOV6_41ccd50aeb75 with fn to_repr(
  self : SCOPEMIBINFOV6_41ccd50aeb75,
) -> Repr {
  Repr::opaque_("SCOPEMIBINFOV6_41ccd50aeb75", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCOPEMIBINFOV6_41ccd50aeb75", Repr::literal("<closed>"))
  }
}

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::subnet(
  self : SCOPEMIBINFOV6_41ccd50aeb75,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::set_subnet(
  self : SCOPEMIBINFOV6_41ccd50aeb75,
  value : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::num_addresses_inuse(
  self : SCOPEMIBINFOV6_41ccd50aeb75,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::set_num_addresses_inuse(
  self : SCOPEMIBINFOV6_41ccd50aeb75,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::num_addresses_free(
  self : SCOPEMIBINFOV6_41ccd50aeb75,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::set_num_addresses_free(
  self : SCOPEMIBINFOV6_41ccd50aeb75,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::num_pending_advertises(
  self : SCOPEMIBINFOV6_41ccd50aeb75,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::set_num_pending_advertises(
  self : SCOPEMIBINFOV6_41ccd50aeb75,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFOVQ.
pub(all) struct SCOPEMIBINFOVQ_3920b2a3cff5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scopemibinfovq_3920b2a3cff5_size : Int = 40

///|
pub let scopemibinfovq_3920b2a3cff5_alignment : Int = 4

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::new() -> SCOPEMIBINFOVQ_3920b2a3cff5 raise @win32_core.WindowsError {
  let value_ : SCOPEMIBINFOVQ_3920b2a3cff5 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::from_bytes(
  raw_bytes : Bytes,
) -> SCOPEMIBINFOVQ_3920b2a3cff5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFOVQ requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::bytes(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::abi_size() -> Int {
  40
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::abi_alignment() -> Int {
  4
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::raw_address(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCOPEMIBINFOVQ_3920b2a3cff5::with_raw_address(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCOPEMIBINFOVQ_3920b2a3cff5 with fn equal(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
  other : SCOPEMIBINFOVQ_3920b2a3cff5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCOPEMIBINFOVQ_3920b2a3cff5 with fn to_repr(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
) -> Repr {
  Repr::opaque_("SCOPEMIBINFOVQ_3920b2a3cff5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCOPEMIBINFOVQ_3920b2a3cff5", Repr::literal("<closed>"))
  }
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::subnet(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::set_subnet(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::num_addresses_inuse(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::set_num_addresses_inuse(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::num_addresses_free(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::set_num_addresses_free(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::num_pending_offers(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::set_num_pending_offers(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::qtn_num_leases(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::set_qtn_num_leases(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::qtn_pct_qtn_leases(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::set_qtn_pct_qtn_leases(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::qtn_probation_leases(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::set_qtn_probation_leases(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::qtn_non_qtn_leases(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::set_qtn_non_qtn_leases(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::qtn_exempt_leases(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::set_qtn_exempt_leases(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::qtn_capable_clients(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::set_qtn_capable_clients(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.StatusCode.
pub(all) struct StatusCode_8d5192175b64(Int) derive(Debug, Eq, Compare)

///|
pub fn StatusCode_8d5192175b64::from_int(
  value : Int,
) -> StatusCode_8d5192175b64 {
  StatusCode_8d5192175b64(value)
}

///|
pub fn StatusCode_8d5192175b64::to_int(self : StatusCode_8d5192175b64) -> Int {
  self.0
}
