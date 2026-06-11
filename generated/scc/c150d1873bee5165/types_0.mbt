///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVIPADDRESSIPEUnion.
pub(all) struct WNVIPADDRESSIPEUnion_587368fb2022 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnvipaddressipe_union_587368fb2022_size : Int = 16

///|
pub let wnvipaddressipe_union_587368fb2022_alignment : Int = 4

///|
pub fn WNVIPADDRESSIPEUnion_587368fb2022::new() -> WNVIPADDRESSIPEUnion_587368fb2022 raise @win32_core.WindowsError {
  let value_ : WNVIPADDRESSIPEUnion_587368fb2022 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WNVIPADDRESSIPEUnion_587368fb2022::from_bytes(
  raw_bytes : Bytes,
) -> WNVIPADDRESSIPEUnion_587368fb2022 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVIPADDRESSIPEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNVIPADDRESSIPEUnion_587368fb2022::bytes(
  self : WNVIPADDRESSIPEUnion_587368fb2022,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNVIPADDRESSIPEUnion_587368fb2022::abi_size() -> Int {
  16
}

///|
pub fn WNVIPADDRESSIPEUnion_587368fb2022::abi_alignment() -> Int {
  4
}

///|
pub fn WNVIPADDRESSIPEUnion_587368fb2022::raw_address(
  self : WNVIPADDRESSIPEUnion_587368fb2022,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNVIPADDRESSIPEUnion_587368fb2022::with_raw_address(
  self : WNVIPADDRESSIPEUnion_587368fb2022,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNVIPADDRESSIPEUnion_587368fb2022 with fn equal(
  self : WNVIPADDRESSIPEUnion_587368fb2022,
  other : WNVIPADDRESSIPEUnion_587368fb2022,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNVIPADDRESSIPEUnion_587368fb2022 with fn to_repr(
  self : WNVIPADDRESSIPEUnion_587368fb2022,
) -> Repr {
  Repr::opaque_("WNVIPADDRESSIPEUnion_587368fb2022", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WNVIPADDRESSIPEUnion_587368fb2022",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WNVIPADDRESSIPEUnion_587368fb2022::v4(
  self : WNVIPADDRESSIPEUnion_587368fb2022,
) -> @dep_36992d035c07.INADDR_dda43a0404cc raise @win32_core.WindowsError {
  @dep_36992d035c07.INADDR_dda43a0404cc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WNVIPADDRESSIPEUnion_587368fb2022::set_v4(
  self : WNVIPADDRESSIPEUnion_587368fb2022,
  value : @dep_36992d035c07.INADDR_dda43a0404cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WNVIPADDRESSIPEUnion_587368fb2022::v6(
  self : WNVIPADDRESSIPEUnion_587368fb2022,
) -> @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a raise @win32_core.WindowsError {
  @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WNVIPADDRESSIPEUnion_587368fb2022::set_v6(
  self : WNVIPADDRESSIPEUnion_587368fb2022,
  value : @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVOBJECTCHANGEPARAMObjectParamEUnion.
pub(all) struct WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnvobjectchangeparam_object_param_e_union_cee20cc95197_size : Int = 52

///|
pub let wnvobjectchangeparam_object_param_e_union_cee20cc95197_alignment : Int = 4

///|
pub fn WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197::new() -> WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197 raise @win32_core.WindowsError {
  let value_ : WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197::from_bytes(
  raw_bytes : Bytes,
) -> WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVOBJECTCHANGEPARAMObjectParamEUnion requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197::bytes(
  self : WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197::abi_size() -> Int {
  52
}

///|
pub fn WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197::abi_alignment() -> Int {
  4
}

///|
pub fn WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197::raw_address(
  self : WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197::with_raw_address(
  self : WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197 with fn equal(
  self : WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197,
  other : WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197 with fn to_repr(
  self : WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197,
) -> Repr {
  Repr::opaque_(
    "WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197::provider_address_change(
  self : WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197,
) -> WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d raise @win32_core.WindowsError {
  WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197::set_provider_address_change(
  self : WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197,
  value : WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197::customer_address_change(
  self : WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197,
) -> WNVCUSTOMERADDRESSCHANGEPARAM_930327185983 raise @win32_core.WindowsError {
  WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=52),
  )
}

///|
pub fn WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197::set_customer_address_change(
  self : WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197,
  value : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=52,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVCANOTIFICATIONTYPE.
pub(all) struct WNVCANOTIFICATIONTYPE_c9a3176952b1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WNVCANOTIFICATIONTYPE_c9a3176952b1::from_int(
  value : Int,
) -> WNVCANOTIFICATIONTYPE_c9a3176952b1 {
  WNVCANOTIFICATIONTYPE_c9a3176952b1(value)
}

///|
pub fn WNVCANOTIFICATIONTYPE_c9a3176952b1::to_int(
  self : WNVCANOTIFICATIONTYPE_c9a3176952b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVCUSTOMERADDRESSCHANGEPARAM.
pub(all) struct WNVCUSTOMERADDRESSCHANGEPARAM_930327185983 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnvcustomeraddresschangeparam_930327185983_size : Int = 52

///|
pub let wnvcustomeraddresschangeparam_930327185983_alignment : Int = 4

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::new() -> WNVCUSTOMERADDRESSCHANGEPARAM_930327185983 raise @win32_core.WindowsError {
  let value_ : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::from_bytes(
  raw_bytes : Bytes,
) -> WNVCUSTOMERADDRESSCHANGEPARAM_930327185983 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVCUSTOMERADDRESSCHANGEPARAM requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::bytes(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::abi_size() -> Int {
  52
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::abi_alignment() -> Int {
  4
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::raw_address(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::with_raw_address(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNVCUSTOMERADDRESSCHANGEPARAM_930327185983 with fn equal(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
  other : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNVCUSTOMERADDRESSCHANGEPARAM_930327185983 with fn to_repr(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
) -> Repr {
  Repr::opaque_(
    "WNVCUSTOMERADDRESSCHANGEPARAM_930327185983",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WNVCUSTOMERADDRESSCHANGEPARAM_930327185983",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::mac_address(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
) -> @dep_36992d035c07.DLEUI48_c73fd4317985 raise @win32_core.WindowsError {
  @dep_36992d035c07.DLEUI48_c73fd4317985::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::set_mac_address(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
  value : @dep_36992d035c07.DLEUI48_c73fd4317985,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::ca_family(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
) -> @dep_36992d035c07.ADDRESSFAMILY_7c193873d185 raise @win32_core.WindowsError {
  @dep_36992d035c07.ADDRESSFAMILY_7c193873d185::from_int(
    self.raw_buffer.read_u16(6).to_uint().to_int(),
  )
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::set_ca_family(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
  value : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value.to_int().to_uint().to_uint16())
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::ca(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
) -> WNVIPADDRESS_72e6867c9da2 raise @win32_core.WindowsError {
  WNVIPADDRESS_72e6867c9da2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::set_ca(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
  value : WNVIPADDRESS_72e6867c9da2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::virtual_subnet_id(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::set_virtual_subnet_id(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::pa_family(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
) -> @dep_36992d035c07.ADDRESSFAMILY_7c193873d185 raise @win32_core.WindowsError {
  @dep_36992d035c07.ADDRESSFAMILY_7c193873d185::from_int(
    self.raw_buffer.read_u16(28).to_uint().to_int(),
  )
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::set_pa_family(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
  value : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(28, value.to_int().to_uint().to_uint16())
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::pa(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
) -> WNVIPADDRESS_72e6867c9da2 raise @win32_core.WindowsError {
  WNVIPADDRESS_72e6867c9da2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::set_pa(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
  value : WNVIPADDRESS_72e6867c9da2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::notification_reason(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
) -> WNVCANOTIFICATIONTYPE_c9a3176952b1 raise @win32_core.WindowsError {
  WNVCANOTIFICATIONTYPE_c9a3176952b1::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::set_notification_reason(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
  value : WNVCANOTIFICATIONTYPE_c9a3176952b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVIPADDRESS.
pub(all) struct WNVIPADDRESS_72e6867c9da2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnvipaddress_72e6867c9da2_size : Int = 16

///|
pub let wnvipaddress_72e6867c9da2_alignment : Int = 4

///|
pub fn WNVIPADDRESS_72e6867c9da2::new() -> WNVIPADDRESS_72e6867c9da2 raise @win32_core.WindowsError {
  let value_ : WNVIPADDRESS_72e6867c9da2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WNVIPADDRESS_72e6867c9da2::from_bytes(
  raw_bytes : Bytes,
) -> WNVIPADDRESS_72e6867c9da2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVIPADDRESS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNVIPADDRESS_72e6867c9da2::bytes(
  self : WNVIPADDRESS_72e6867c9da2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNVIPADDRESS_72e6867c9da2::abi_size() -> Int {
  16
}

///|
pub fn WNVIPADDRESS_72e6867c9da2::abi_alignment() -> Int {
  4
}

///|
pub fn WNVIPADDRESS_72e6867c9da2::raw_address(
  self : WNVIPADDRESS_72e6867c9da2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNVIPADDRESS_72e6867c9da2::with_raw_address(
  self : WNVIPADDRESS_72e6867c9da2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNVIPADDRESS_72e6867c9da2 with fn equal(
  self : WNVIPADDRESS_72e6867c9da2,
  other : WNVIPADDRESS_72e6867c9da2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNVIPADDRESS_72e6867c9da2 with fn to_repr(
  self : WNVIPADDRESS_72e6867c9da2,
) -> Repr {
  Repr::opaque_("WNVIPADDRESS_72e6867c9da2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WNVIPADDRESS_72e6867c9da2", Repr::literal("<closed>"))
  }
}

///|
pub fn WNVIPADDRESS_72e6867c9da2::ip(
  self : WNVIPADDRESS_72e6867c9da2,
) -> WNVIPADDRESSIPEUnion_587368fb2022 raise @win32_core.WindowsError {
  WNVIPADDRESSIPEUnion_587368fb2022::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WNVIPADDRESS_72e6867c9da2::set_ip(
  self : WNVIPADDRESS_72e6867c9da2,
  value : WNVIPADDRESSIPEUnion_587368fb2022,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVNOTIFICATIONPARAM.
pub(all) struct WNVNOTIFICATIONPARAM_b84de145e271 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnvnotificationparam_b84de145e271_size : Int = 24

///|
pub let wnvnotificationparam_b84de145e271_alignment : Int = 8

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::new() -> WNVNOTIFICATIONPARAM_b84de145e271 raise @win32_core.WindowsError {
  let value_ : WNVNOTIFICATIONPARAM_b84de145e271 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::from_bytes(
  raw_bytes : Bytes,
) -> WNVNOTIFICATIONPARAM_b84de145e271 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVNOTIFICATIONPARAM requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::bytes(
  self : WNVNOTIFICATIONPARAM_b84de145e271,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::abi_size() -> Int {
  24
}

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::abi_alignment() -> Int {
  8
}

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::raw_address(
  self : WNVNOTIFICATIONPARAM_b84de145e271,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNVNOTIFICATIONPARAM_b84de145e271::with_raw_address(
  self : WNVNOTIFICATIONPARAM_b84de145e271,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNVNOTIFICATIONPARAM_b84de145e271 with fn equal(
  self : WNVNOTIFICATIONPARAM_b84de145e271,
  other : WNVNOTIFICATIONPARAM_b84de145e271,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNVNOTIFICATIONPARAM_b84de145e271 with fn to_repr(
  self : WNVNOTIFICATIONPARAM_b84de145e271,
) -> Repr {
  Repr::opaque_("WNVNOTIFICATIONPARAM_b84de145e271", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WNVNOTIFICATIONPARAM_b84de145e271",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::header(
  self : WNVNOTIFICATIONPARAM_b84de145e271,
) -> WNVOBJECTHEADER_1b42157db88f raise @win32_core.WindowsError {
  WNVOBJECTHEADER_1b42157db88f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::set_header(
  self : WNVNOTIFICATIONPARAM_b84de145e271,
  value : WNVOBJECTHEADER_1b42157db88f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::notification_type(
  self : WNVNOTIFICATIONPARAM_b84de145e271,
) -> WNVNOTIFICATIONTYPE_a764596ec788 raise @win32_core.WindowsError {
  WNVNOTIFICATIONTYPE_a764596ec788::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::set_notification_type(
  self : WNVNOTIFICATIONPARAM_b84de145e271,
  value : WNVNOTIFICATIONTYPE_a764596ec788,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::pending_notifications(
  self : WNVNOTIFICATIONPARAM_b84de145e271,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::set_pending_notifications(
  self : WNVNOTIFICATIONPARAM_b84de145e271,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::buffer_raw(
  self : WNVNOTIFICATIONPARAM_b84de145e271,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::set_buffer_raw(
  self : WNVNOTIFICATIONPARAM_b84de145e271,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVNOTIFICATIONTYPE.
pub(all) struct WNVNOTIFICATIONTYPE_a764596ec788(Int) derive(Debug, Eq, Compare)

///|
pub fn WNVNOTIFICATIONTYPE_a764596ec788::from_int(
  value : Int,
) -> WNVNOTIFICATIONTYPE_a764596ec788 {
  WNVNOTIFICATIONTYPE_a764596ec788(value)
}

///|
pub fn WNVNOTIFICATIONTYPE_a764596ec788::to_int(
  self : WNVNOTIFICATIONTYPE_a764596ec788,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVOBJECTCHANGEPARAM.
pub(all) struct WNVOBJECTCHANGEPARAM_1ae74598454e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnvobjectchangeparam_1ae74598454e_size : Int = 56

///|
pub let wnvobjectchangeparam_1ae74598454e_alignment : Int = 4

///|
pub fn WNVOBJECTCHANGEPARAM_1ae74598454e::new() -> WNVOBJECTCHANGEPARAM_1ae74598454e raise @win32_core.WindowsError {
  let value_ : WNVOBJECTCHANGEPARAM_1ae74598454e = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn WNVOBJECTCHANGEPARAM_1ae74598454e::from_bytes(
  raw_bytes : Bytes,
) -> WNVOBJECTCHANGEPARAM_1ae74598454e raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVOBJECTCHANGEPARAM requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNVOBJECTCHANGEPARAM_1ae74598454e::bytes(
  self : WNVOBJECTCHANGEPARAM_1ae74598454e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNVOBJECTCHANGEPARAM_1ae74598454e::abi_size() -> Int {
  56
}

///|
pub fn WNVOBJECTCHANGEPARAM_1ae74598454e::abi_alignment() -> Int {
  4
}

///|
pub fn WNVOBJECTCHANGEPARAM_1ae74598454e::raw_address(
  self : WNVOBJECTCHANGEPARAM_1ae74598454e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNVOBJECTCHANGEPARAM_1ae74598454e::with_raw_address(
  self : WNVOBJECTCHANGEPARAM_1ae74598454e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNVOBJECTCHANGEPARAM_1ae74598454e with fn equal(
  self : WNVOBJECTCHANGEPARAM_1ae74598454e,
  other : WNVOBJECTCHANGEPARAM_1ae74598454e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNVOBJECTCHANGEPARAM_1ae74598454e with fn to_repr(
  self : WNVOBJECTCHANGEPARAM_1ae74598454e,
) -> Repr {
  Repr::opaque_("WNVOBJECTCHANGEPARAM_1ae74598454e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WNVOBJECTCHANGEPARAM_1ae74598454e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WNVOBJECTCHANGEPARAM_1ae74598454e::object_type(
  self : WNVOBJECTCHANGEPARAM_1ae74598454e,
) -> WNVOBJECTTYPE_c7ae77ea61c7 raise @win32_core.WindowsError {
  WNVOBJECTTYPE_c7ae77ea61c7::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WNVOBJECTCHANGEPARAM_1ae74598454e::set_object_type(
  self : WNVOBJECTCHANGEPARAM_1ae74598454e,
  value : WNVOBJECTTYPE_c7ae77ea61c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WNVOBJECTCHANGEPARAM_1ae74598454e::object_param(
  self : WNVOBJECTCHANGEPARAM_1ae74598454e,
) -> WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197 raise @win32_core.WindowsError {
  WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=52),
  )
}

///|
pub fn WNVOBJECTCHANGEPARAM_1ae74598454e::set_object_param(
  self : WNVOBJECTCHANGEPARAM_1ae74598454e,
  value : WNVOBJECTCHANGEPARAMObjectParamEUnion_cee20cc95197,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=52,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVOBJECTHEADER.
pub(all) struct WNVOBJECTHEADER_1b42157db88f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnvobjectheader_1b42157db88f_size : Int = 8

///|
pub let wnvobjectheader_1b42157db88f_alignment : Int = 4

///|
pub fn WNVOBJECTHEADER_1b42157db88f::new() -> WNVOBJECTHEADER_1b42157db88f raise @win32_core.WindowsError {
  let value_ : WNVOBJECTHEADER_1b42157db88f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WNVOBJECTHEADER_1b42157db88f::from_bytes(
  raw_bytes : Bytes,
) -> WNVOBJECTHEADER_1b42157db88f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVOBJECTHEADER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNVOBJECTHEADER_1b42157db88f::bytes(
  self : WNVOBJECTHEADER_1b42157db88f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNVOBJECTHEADER_1b42157db88f::abi_size() -> Int {
  8
}

///|
pub fn WNVOBJECTHEADER_1b42157db88f::abi_alignment() -> Int {
  4
}

///|
pub fn WNVOBJECTHEADER_1b42157db88f::raw_address(
  self : WNVOBJECTHEADER_1b42157db88f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNVOBJECTHEADER_1b42157db88f::with_raw_address(
  self : WNVOBJECTHEADER_1b42157db88f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNVOBJECTHEADER_1b42157db88f with fn equal(
  self : WNVOBJECTHEADER_1b42157db88f,
  other : WNVOBJECTHEADER_1b42157db88f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNVOBJECTHEADER_1b42157db88f with fn to_repr(
  self : WNVOBJECTHEADER_1b42157db88f,
) -> Repr {
  Repr::opaque_("WNVOBJECTHEADER_1b42157db88f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WNVOBJECTHEADER_1b42157db88f", Repr::literal("<closed>"))
  }
}

///|
pub fn WNVOBJECTHEADER_1b42157db88f::major_version(
  self : WNVOBJECTHEADER_1b42157db88f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WNVOBJECTHEADER_1b42157db88f::set_major_version(
  self : WNVOBJECTHEADER_1b42157db88f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WNVOBJECTHEADER_1b42157db88f::minor_version(
  self : WNVOBJECTHEADER_1b42157db88f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn WNVOBJECTHEADER_1b42157db88f::set_minor_version(
  self : WNVOBJECTHEADER_1b42157db88f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn WNVOBJECTHEADER_1b42157db88f::size(
  self : WNVOBJECTHEADER_1b42157db88f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WNVOBJECTHEADER_1b42157db88f::set_size(
  self : WNVOBJECTHEADER_1b42157db88f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVOBJECTTYPE.
pub(all) struct WNVOBJECTTYPE_c7ae77ea61c7(Int) derive(Debug, Eq, Compare)

///|
pub fn WNVOBJECTTYPE_c7ae77ea61c7::from_int(
  value : Int,
) -> WNVOBJECTTYPE_c7ae77ea61c7 {
  WNVOBJECTTYPE_c7ae77ea61c7(value)
}

///|
pub fn WNVOBJECTTYPE_c7ae77ea61c7::to_int(
  self : WNVOBJECTTYPE_c7ae77ea61c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVPOLICYMISMATCHPARAM.
pub(all) struct WNVPOLICYMISMATCHPARAM_76a73420de22 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnvpolicymismatchparam_76a73420de22_size : Int = 40

///|
pub let wnvpolicymismatchparam_76a73420de22_alignment : Int = 4

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::new() -> WNVPOLICYMISMATCHPARAM_76a73420de22 raise @win32_core.WindowsError {
  let value_ : WNVPOLICYMISMATCHPARAM_76a73420de22 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::from_bytes(
  raw_bytes : Bytes,
) -> WNVPOLICYMISMATCHPARAM_76a73420de22 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVPOLICYMISMATCHPARAM requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::bytes(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::abi_size() -> Int {
  40
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::abi_alignment() -> Int {
  4
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::raw_address(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNVPOLICYMISMATCHPARAM_76a73420de22::with_raw_address(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNVPOLICYMISMATCHPARAM_76a73420de22 with fn equal(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
  other : WNVPOLICYMISMATCHPARAM_76a73420de22,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNVPOLICYMISMATCHPARAM_76a73420de22 with fn to_repr(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
) -> Repr {
  Repr::opaque_("WNVPOLICYMISMATCHPARAM_76a73420de22", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WNVPOLICYMISMATCHPARAM_76a73420de22",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::ca_family(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
) -> @dep_36992d035c07.ADDRESSFAMILY_7c193873d185 raise @win32_core.WindowsError {
  @dep_36992d035c07.ADDRESSFAMILY_7c193873d185::from_int(
    self.raw_buffer.read_u16(0).to_uint().to_int(),
  )
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::set_ca_family(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
  value : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value.to_int().to_uint().to_uint16())
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::pa_family(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
) -> @dep_36992d035c07.ADDRESSFAMILY_7c193873d185 raise @win32_core.WindowsError {
  @dep_36992d035c07.ADDRESSFAMILY_7c193873d185::from_int(
    self.raw_buffer.read_u16(2).to_uint().to_int(),
  )
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::set_pa_family(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
  value : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value.to_int().to_uint().to_uint16())
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::virtual_subnet_id(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::set_virtual_subnet_id(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::ca(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
) -> WNVIPADDRESS_72e6867c9da2 raise @win32_core.WindowsError {
  WNVIPADDRESS_72e6867c9da2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::set_ca(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
  value : WNVIPADDRESS_72e6867c9da2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::pa(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
) -> WNVIPADDRESS_72e6867c9da2 raise @win32_core.WindowsError {
  WNVIPADDRESS_72e6867c9da2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::set_pa(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
  value : WNVIPADDRESS_72e6867c9da2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVPROVIDERADDRESSCHANGEPARAM.
pub(all) struct WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnvprovideraddresschangeparam_30509b3a550d_size : Int = 24

///|
pub let wnvprovideraddresschangeparam_30509b3a550d_alignment : Int = 4

///|
pub fn WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::new() -> WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d raise @win32_core.WindowsError {
  let value_ : WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::from_bytes(
  raw_bytes : Bytes,
) -> WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVPROVIDERADDRESSCHANGEPARAM requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::bytes(
  self : WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::abi_size() -> Int {
  24
}

///|
pub fn WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::abi_alignment() -> Int {
  4
}

///|
pub fn WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::raw_address(
  self : WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::with_raw_address(
  self : WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d with fn equal(
  self : WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d,
  other : WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d with fn to_repr(
  self : WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d,
) -> Repr {
  Repr::opaque_(
    "WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::pa_family(
  self : WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d,
) -> @dep_36992d035c07.ADDRESSFAMILY_7c193873d185 raise @win32_core.WindowsError {
  @dep_36992d035c07.ADDRESSFAMILY_7c193873d185::from_int(
    self.raw_buffer.read_u16(0).to_uint().to_int(),
  )
}

///|
pub fn WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::set_pa_family(
  self : WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d,
  value : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value.to_int().to_uint().to_uint16())
}

///|
pub fn WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::pa(
  self : WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d,
) -> WNVIPADDRESS_72e6867c9da2 raise @win32_core.WindowsError {
  WNVIPADDRESS_72e6867c9da2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::set_pa(
  self : WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d,
  value : WNVIPADDRESS_72e6867c9da2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
pub fn WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::address_state(
  self : WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d,
) -> @dep_36992d035c07.NLDADSTATE_535a356017a1 raise @win32_core.WindowsError {
  @dep_36992d035c07.NLDADSTATE_535a356017a1::from_int(
    self.raw_buffer.read_i32(20),
  )
}

///|
pub fn WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::set_address_state(
  self : WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d,
  value : @dep_36992d035c07.NLDADSTATE_535a356017a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVREDIRECTPARAM.
pub(all) struct WNVREDIRECTPARAM_d9e06a285518 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnvredirectparam_d9e06a285518_size : Int = 60

///|
pub let wnvredirectparam_d9e06a285518_alignment : Int = 4

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::new() -> WNVREDIRECTPARAM_d9e06a285518 raise @win32_core.WindowsError {
  let value_ : WNVREDIRECTPARAM_d9e06a285518 = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::from_bytes(
  raw_bytes : Bytes,
) -> WNVREDIRECTPARAM_d9e06a285518 raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVREDIRECTPARAM requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::bytes(
  self : WNVREDIRECTPARAM_d9e06a285518,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::abi_size() -> Int {
  60
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::abi_alignment() -> Int {
  4
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::raw_address(
  self : WNVREDIRECTPARAM_d9e06a285518,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNVREDIRECTPARAM_d9e06a285518::with_raw_address(
  self : WNVREDIRECTPARAM_d9e06a285518,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNVREDIRECTPARAM_d9e06a285518 with fn equal(
  self : WNVREDIRECTPARAM_d9e06a285518,
  other : WNVREDIRECTPARAM_d9e06a285518,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNVREDIRECTPARAM_d9e06a285518 with fn to_repr(
  self : WNVREDIRECTPARAM_d9e06a285518,
) -> Repr {
  Repr::opaque_("WNVREDIRECTPARAM_d9e06a285518", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WNVREDIRECTPARAM_d9e06a285518", Repr::literal("<closed>"))
  }
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::ca_family(
  self : WNVREDIRECTPARAM_d9e06a285518,
) -> @dep_36992d035c07.ADDRESSFAMILY_7c193873d185 raise @win32_core.WindowsError {
  @dep_36992d035c07.ADDRESSFAMILY_7c193873d185::from_int(
    self.raw_buffer.read_u16(0).to_uint().to_int(),
  )
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::set_ca_family(
  self : WNVREDIRECTPARAM_d9e06a285518,
  value : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value.to_int().to_uint().to_uint16())
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::pa_family(
  self : WNVREDIRECTPARAM_d9e06a285518,
) -> @dep_36992d035c07.ADDRESSFAMILY_7c193873d185 raise @win32_core.WindowsError {
  @dep_36992d035c07.ADDRESSFAMILY_7c193873d185::from_int(
    self.raw_buffer.read_u16(2).to_uint().to_int(),
  )
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::set_pa_family(
  self : WNVREDIRECTPARAM_d9e06a285518,
  value : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value.to_int().to_uint().to_uint16())
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::new_pa_family(
  self : WNVREDIRECTPARAM_d9e06a285518,
) -> @dep_36992d035c07.ADDRESSFAMILY_7c193873d185 raise @win32_core.WindowsError {
  @dep_36992d035c07.ADDRESSFAMILY_7c193873d185::from_int(
    self.raw_buffer.read_u16(4).to_uint().to_int(),
  )
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::set_new_pa_family(
  self : WNVREDIRECTPARAM_d9e06a285518,
  value : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value.to_int().to_uint().to_uint16())
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::virtual_subnet_id(
  self : WNVREDIRECTPARAM_d9e06a285518,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::set_virtual_subnet_id(
  self : WNVREDIRECTPARAM_d9e06a285518,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::ca(
  self : WNVREDIRECTPARAM_d9e06a285518,
) -> WNVIPADDRESS_72e6867c9da2 raise @win32_core.WindowsError {
  WNVIPADDRESS_72e6867c9da2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=16),
  )
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::set_ca(
  self : WNVREDIRECTPARAM_d9e06a285518,
  value : WNVIPADDRESS_72e6867c9da2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=16,
  )
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::pa(
  self : WNVREDIRECTPARAM_d9e06a285518,
) -> WNVIPADDRESS_72e6867c9da2 raise @win32_core.WindowsError {
  WNVIPADDRESS_72e6867c9da2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=16),
  )
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::set_pa(
  self : WNVREDIRECTPARAM_d9e06a285518,
  value : WNVIPADDRESS_72e6867c9da2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=16,
  )
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::new_pa(
  self : WNVREDIRECTPARAM_d9e06a285518,
) -> WNVIPADDRESS_72e6867c9da2 raise @win32_core.WindowsError {
  WNVIPADDRESS_72e6867c9da2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=16),
  )
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::set_new_pa(
  self : WNVREDIRECTPARAM_d9e06a285518,
  value : WNVIPADDRESS_72e6867c9da2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=16,
  )
}
