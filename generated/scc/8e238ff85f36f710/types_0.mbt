///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.NETINTERFACECONTEXT.
pub(all) struct NETINTERFACECONTEXT_fd84d950b852 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_configuration_name : @win32_strings.PWStrBuffer?
}

///|
pub let netinterfacecontext_fd84d950b852_size : Int = 16

///|
pub let netinterfacecontext_fd84d950b852_alignment : Int = 8

///|
pub fn NETINTERFACECONTEXT_fd84d950b852::new() -> NETINTERFACECONTEXT_fd84d950b852 raise @win32_core.WindowsError {
  let value_ : NETINTERFACECONTEXT_fd84d950b852 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_configuration_name: None,
  }
  value_
}

///|
pub fn NETINTERFACECONTEXT_fd84d950b852::from_bytes(
  raw_bytes : Bytes,
) -> NETINTERFACECONTEXT_fd84d950b852 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.NETINTERFACECONTEXT requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_configuration_name: None,
  }
}

///|
pub fn NETINTERFACECONTEXT_fd84d950b852::bytes(
  self : NETINTERFACECONTEXT_fd84d950b852,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETINTERFACECONTEXT_fd84d950b852::abi_size() -> Int {
  16
}

///|
pub fn NETINTERFACECONTEXT_fd84d950b852::abi_alignment() -> Int {
  8
}

///|
pub fn NETINTERFACECONTEXT_fd84d950b852::raw_address(
  self : NETINTERFACECONTEXT_fd84d950b852,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETINTERFACECONTEXT_fd84d950b852::with_raw_address(
  self : NETINTERFACECONTEXT_fd84d950b852,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETINTERFACECONTEXT_fd84d950b852 with fn equal(
  self : NETINTERFACECONTEXT_fd84d950b852,
  other : NETINTERFACECONTEXT_fd84d950b852,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETINTERFACECONTEXT_fd84d950b852 with fn to_repr(
  self : NETINTERFACECONTEXT_fd84d950b852,
) -> Repr {
  Repr::opaque_("NETINTERFACECONTEXT_fd84d950b852", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NETINTERFACECONTEXT_fd84d950b852",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NETINTERFACECONTEXT_fd84d950b852::interface_index(
  self : NETINTERFACECONTEXT_fd84d950b852,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NETINTERFACECONTEXT_fd84d950b852::set_interface_index(
  self : NETINTERFACECONTEXT_fd84d950b852,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NETINTERFACECONTEXT_fd84d950b852::configuration_name_raw(
  self : NETINTERFACECONTEXT_fd84d950b852,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NETINTERFACECONTEXT_fd84d950b852::set_configuration_name_raw(
  self : NETINTERFACECONTEXT_fd84d950b852,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NETINTERFACECONTEXT_fd84d950b852::set_configuration_name(
  self : NETINTERFACECONTEXT_fd84d950b852,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_configuration_name = Some(value)
}

///|
pub fn NETINTERFACECONTEXT_fd84d950b852::clear_configuration_name(
  self : NETINTERFACECONTEXT_fd84d950b852,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_configuration_name = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.NETINTERFACECONTEXTTABLE.
pub(all) struct NETINTERFACECONTEXTTABLE_903fbeef8811 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let netinterfacecontexttable_903fbeef8811_size : Int = 24

///|
pub let netinterfacecontexttable_903fbeef8811_alignment : Int = 8

///|
pub fn NETINTERFACECONTEXTTABLE_903fbeef8811::new() -> NETINTERFACECONTEXTTABLE_903fbeef8811 raise @win32_core.WindowsError {
  let value_ : NETINTERFACECONTEXTTABLE_903fbeef8811 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NETINTERFACECONTEXTTABLE_903fbeef8811::from_bytes(
  raw_bytes : Bytes,
) -> NETINTERFACECONTEXTTABLE_903fbeef8811 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.NETINTERFACECONTEXTTABLE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETINTERFACECONTEXTTABLE_903fbeef8811::bytes(
  self : NETINTERFACECONTEXTTABLE_903fbeef8811,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETINTERFACECONTEXTTABLE_903fbeef8811::abi_size() -> Int {
  24
}

///|
pub fn NETINTERFACECONTEXTTABLE_903fbeef8811::abi_alignment() -> Int {
  8
}

///|
pub fn NETINTERFACECONTEXTTABLE_903fbeef8811::raw_address(
  self : NETINTERFACECONTEXTTABLE_903fbeef8811,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETINTERFACECONTEXTTABLE_903fbeef8811::with_raw_address(
  self : NETINTERFACECONTEXTTABLE_903fbeef8811,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETINTERFACECONTEXTTABLE_903fbeef8811 with fn equal(
  self : NETINTERFACECONTEXTTABLE_903fbeef8811,
  other : NETINTERFACECONTEXTTABLE_903fbeef8811,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETINTERFACECONTEXTTABLE_903fbeef8811 with fn to_repr(
  self : NETINTERFACECONTEXTTABLE_903fbeef8811,
) -> Repr {
  Repr::opaque_("NETINTERFACECONTEXTTABLE_903fbeef8811", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NETINTERFACECONTEXTTABLE_903fbeef8811",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NETINTERFACECONTEXTTABLE_903fbeef8811::interface_context_handle_raw(
  self : NETINTERFACECONTEXTTABLE_903fbeef8811,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NETINTERFACECONTEXTTABLE_903fbeef8811::set_interface_context_handle_raw(
  self : NETINTERFACECONTEXTTABLE_903fbeef8811,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NETINTERFACECONTEXTTABLE_903fbeef8811::number_of_entries(
  self : NETINTERFACECONTEXTTABLE_903fbeef8811,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NETINTERFACECONTEXTTABLE_903fbeef8811::set_number_of_entries(
  self : NETINTERFACECONTEXTTABLE_903fbeef8811,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NETINTERFACECONTEXTTABLE_903fbeef8811::interface_context_array_raw(
  self : NETINTERFACECONTEXTTABLE_903fbeef8811,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NETINTERFACECONTEXTTABLE_903fbeef8811::set_interface_context_array_raw(
  self : NETINTERFACECONTEXTTABLE_903fbeef8811,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.ONDEMANDNOTIFICATIONCALLBACK.
pub type ONDEMANDNOTIFICATIONCALLBACK_a7017c6b895c

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMBILLINGCYCLEINFO.
pub(all) struct WCMBILLINGCYCLEINFO_52576ce57292 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wcmbillingcycleinfo_52576ce57292_size : Int = 28

///|
pub let wcmbillingcycleinfo_52576ce57292_alignment : Int = 4

///|
pub fn WCMBILLINGCYCLEINFO_52576ce57292::new() -> WCMBILLINGCYCLEINFO_52576ce57292 raise @win32_core.WindowsError {
  let value_ : WCMBILLINGCYCLEINFO_52576ce57292 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn WCMBILLINGCYCLEINFO_52576ce57292::from_bytes(
  raw_bytes : Bytes,
) -> WCMBILLINGCYCLEINFO_52576ce57292 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMBILLINGCYCLEINFO requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WCMBILLINGCYCLEINFO_52576ce57292::bytes(
  self : WCMBILLINGCYCLEINFO_52576ce57292,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WCMBILLINGCYCLEINFO_52576ce57292::abi_size() -> Int {
  28
}

///|
pub fn WCMBILLINGCYCLEINFO_52576ce57292::abi_alignment() -> Int {
  4
}

///|
pub fn WCMBILLINGCYCLEINFO_52576ce57292::raw_address(
  self : WCMBILLINGCYCLEINFO_52576ce57292,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WCMBILLINGCYCLEINFO_52576ce57292::with_raw_address(
  self : WCMBILLINGCYCLEINFO_52576ce57292,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WCMBILLINGCYCLEINFO_52576ce57292 with fn equal(
  self : WCMBILLINGCYCLEINFO_52576ce57292,
  other : WCMBILLINGCYCLEINFO_52576ce57292,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WCMBILLINGCYCLEINFO_52576ce57292 with fn to_repr(
  self : WCMBILLINGCYCLEINFO_52576ce57292,
) -> Repr {
  Repr::opaque_("WCMBILLINGCYCLEINFO_52576ce57292", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WCMBILLINGCYCLEINFO_52576ce57292",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WCMBILLINGCYCLEINFO_52576ce57292::start_date(
  self : WCMBILLINGCYCLEINFO_52576ce57292,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WCMBILLINGCYCLEINFO_52576ce57292::set_start_date(
  self : WCMBILLINGCYCLEINFO_52576ce57292,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WCMBILLINGCYCLEINFO_52576ce57292::duration(
  self : WCMBILLINGCYCLEINFO_52576ce57292,
) -> WCMTIMEINTERVAL_5f682d36ad91 raise @win32_core.WindowsError {
  WCMTIMEINTERVAL_5f682d36ad91::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=14),
  )
}

///|
pub fn WCMBILLINGCYCLEINFO_52576ce57292::set_duration(
  self : WCMBILLINGCYCLEINFO_52576ce57292,
  value : WCMTIMEINTERVAL_5f682d36ad91,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=14,
  )
}

///|
pub fn WCMBILLINGCYCLEINFO_52576ce57292::reset(
  self : WCMBILLINGCYCLEINFO_52576ce57292,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn WCMBILLINGCYCLEINFO_52576ce57292::set_reset(
  self : WCMBILLINGCYCLEINFO_52576ce57292,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMCONNECTIONCOST.
pub(all) struct WCMCONNECTIONCOST_32bfdb24a04f(Int) derive(Debug, Eq, Compare)

///|
pub fn WCMCONNECTIONCOST_32bfdb24a04f::from_int(
  value : Int,
) -> WCMCONNECTIONCOST_32bfdb24a04f {
  WCMCONNECTIONCOST_32bfdb24a04f(value)
}

///|
pub fn WCMCONNECTIONCOST_32bfdb24a04f::to_int(
  self : WCMCONNECTIONCOST_32bfdb24a04f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMCONNECTIONCOSTDATA.
pub(all) struct WCMCONNECTIONCOSTDATA_2689074296ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wcmconnectioncostdata_2689074296ed_size : Int = 8

///|
pub let wcmconnectioncostdata_2689074296ed_alignment : Int = 4

///|
pub fn WCMCONNECTIONCOSTDATA_2689074296ed::new() -> WCMCONNECTIONCOSTDATA_2689074296ed raise @win32_core.WindowsError {
  let value_ : WCMCONNECTIONCOSTDATA_2689074296ed = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WCMCONNECTIONCOSTDATA_2689074296ed::from_bytes(
  raw_bytes : Bytes,
) -> WCMCONNECTIONCOSTDATA_2689074296ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMCONNECTIONCOSTDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WCMCONNECTIONCOSTDATA_2689074296ed::bytes(
  self : WCMCONNECTIONCOSTDATA_2689074296ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WCMCONNECTIONCOSTDATA_2689074296ed::abi_size() -> Int {
  8
}

///|
pub fn WCMCONNECTIONCOSTDATA_2689074296ed::abi_alignment() -> Int {
  4
}

///|
pub fn WCMCONNECTIONCOSTDATA_2689074296ed::raw_address(
  self : WCMCONNECTIONCOSTDATA_2689074296ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WCMCONNECTIONCOSTDATA_2689074296ed::with_raw_address(
  self : WCMCONNECTIONCOSTDATA_2689074296ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WCMCONNECTIONCOSTDATA_2689074296ed with fn equal(
  self : WCMCONNECTIONCOSTDATA_2689074296ed,
  other : WCMCONNECTIONCOSTDATA_2689074296ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WCMCONNECTIONCOSTDATA_2689074296ed with fn to_repr(
  self : WCMCONNECTIONCOSTDATA_2689074296ed,
) -> Repr {
  Repr::opaque_("WCMCONNECTIONCOSTDATA_2689074296ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WCMCONNECTIONCOSTDATA_2689074296ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WCMCONNECTIONCOSTDATA_2689074296ed::connection_cost(
  self : WCMCONNECTIONCOSTDATA_2689074296ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WCMCONNECTIONCOSTDATA_2689074296ed::set_connection_cost(
  self : WCMCONNECTIONCOSTDATA_2689074296ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WCMCONNECTIONCOSTDATA_2689074296ed::cost_source(
  self : WCMCONNECTIONCOSTDATA_2689074296ed,
) -> WCMCONNECTIONCOSTSOURCE_2a42369e7164 raise @win32_core.WindowsError {
  WCMCONNECTIONCOSTSOURCE_2a42369e7164::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WCMCONNECTIONCOSTDATA_2689074296ed::set_cost_source(
  self : WCMCONNECTIONCOSTDATA_2689074296ed,
  value : WCMCONNECTIONCOSTSOURCE_2a42369e7164,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMCONNECTIONCOSTSOURCE.
pub(all) struct WCMCONNECTIONCOSTSOURCE_2a42369e7164(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCMCONNECTIONCOSTSOURCE_2a42369e7164::from_int(
  value : Int,
) -> WCMCONNECTIONCOSTSOURCE_2a42369e7164 {
  WCMCONNECTIONCOSTSOURCE_2a42369e7164(value)
}

///|
pub fn WCMCONNECTIONCOSTSOURCE_2a42369e7164::to_int(
  self : WCMCONNECTIONCOSTSOURCE_2a42369e7164,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMDATAPLANSTATUS.
pub(all) struct WCMDATAPLANSTATUS_2e8ab67a2f55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wcmdataplanstatus_2e8ab67a2f55_size : Int = 60

///|
pub let wcmdataplanstatus_2e8ab67a2f55_alignment : Int = 4

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::new() -> WCMDATAPLANSTATUS_2e8ab67a2f55 raise @win32_core.WindowsError {
  let value_ : WCMDATAPLANSTATUS_2e8ab67a2f55 = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::from_bytes(
  raw_bytes : Bytes,
) -> WCMDATAPLANSTATUS_2e8ab67a2f55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMDATAPLANSTATUS requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::bytes(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::abi_size() -> Int {
  60
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::abi_alignment() -> Int {
  4
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::raw_address(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WCMDATAPLANSTATUS_2e8ab67a2f55::with_raw_address(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WCMDATAPLANSTATUS_2e8ab67a2f55 with fn equal(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
  other : WCMDATAPLANSTATUS_2e8ab67a2f55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WCMDATAPLANSTATUS_2e8ab67a2f55 with fn to_repr(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
) -> Repr {
  Repr::opaque_("WCMDATAPLANSTATUS_2e8ab67a2f55", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WCMDATAPLANSTATUS_2e8ab67a2f55", Repr::literal("<closed>"))
  }
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::usage_data(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
) -> WCMUSAGEDATA_4399a81e6736 raise @win32_core.WindowsError {
  WCMUSAGEDATA_4399a81e6736::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::set_usage_data(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
  value : WCMUSAGEDATA_4399a81e6736,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::data_limit_in_megabytes(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::set_data_limit_in_megabytes(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::inbound_bandwidth_in_kbps(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::set_inbound_bandwidth_in_kbps(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::outbound_bandwidth_in_kbps(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::set_outbound_bandwidth_in_kbps(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::billing_cycle(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
) -> WCMBILLINGCYCLEINFO_52576ce57292 raise @win32_core.WindowsError {
  WCMBILLINGCYCLEINFO_52576ce57292::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=28),
  )
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::set_billing_cycle(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
  value : WCMBILLINGCYCLEINFO_52576ce57292,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=28,
  )
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::max_transfer_size_in_megabytes(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::set_max_transfer_size_in_megabytes(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::reserved(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::set_reserved(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMMEDIATYPE.
pub(all) struct WCMMEDIATYPE_b23154dca971(Int) derive(Debug, Eq, Compare)

///|
pub fn WCMMEDIATYPE_b23154dca971::from_int(
  value : Int,
) -> WCMMEDIATYPE_b23154dca971 {
  WCMMEDIATYPE_b23154dca971(value)
}

///|
pub fn WCMMEDIATYPE_b23154dca971::to_int(
  self : WCMMEDIATYPE_b23154dca971,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMPOLICYVALUE.
pub(all) struct WCMPOLICYVALUE_6a848fc97f11 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wcmpolicyvalue_6a848fc97f11_size : Int = 8

///|
pub let wcmpolicyvalue_6a848fc97f11_alignment : Int = 4

///|
pub fn WCMPOLICYVALUE_6a848fc97f11::new() -> WCMPOLICYVALUE_6a848fc97f11 raise @win32_core.WindowsError {
  let value_ : WCMPOLICYVALUE_6a848fc97f11 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WCMPOLICYVALUE_6a848fc97f11::from_bytes(
  raw_bytes : Bytes,
) -> WCMPOLICYVALUE_6a848fc97f11 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMPOLICYVALUE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WCMPOLICYVALUE_6a848fc97f11::bytes(
  self : WCMPOLICYVALUE_6a848fc97f11,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WCMPOLICYVALUE_6a848fc97f11::abi_size() -> Int {
  8
}

///|
pub fn WCMPOLICYVALUE_6a848fc97f11::abi_alignment() -> Int {
  4
}

///|
pub fn WCMPOLICYVALUE_6a848fc97f11::raw_address(
  self : WCMPOLICYVALUE_6a848fc97f11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WCMPOLICYVALUE_6a848fc97f11::with_raw_address(
  self : WCMPOLICYVALUE_6a848fc97f11,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WCMPOLICYVALUE_6a848fc97f11 with fn equal(
  self : WCMPOLICYVALUE_6a848fc97f11,
  other : WCMPOLICYVALUE_6a848fc97f11,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WCMPOLICYVALUE_6a848fc97f11 with fn to_repr(
  self : WCMPOLICYVALUE_6a848fc97f11,
) -> Repr {
  Repr::opaque_("WCMPOLICYVALUE_6a848fc97f11", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WCMPOLICYVALUE_6a848fc97f11", Repr::literal("<closed>"))
  }
}

///|
pub fn WCMPOLICYVALUE_6a848fc97f11::f_value(
  self : WCMPOLICYVALUE_6a848fc97f11,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WCMPOLICYVALUE_6a848fc97f11::set_f_value(
  self : WCMPOLICYVALUE_6a848fc97f11,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WCMPOLICYVALUE_6a848fc97f11::f_is_group_policy(
  self : WCMPOLICYVALUE_6a848fc97f11,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WCMPOLICYVALUE_6a848fc97f11::set_f_is_group_policy(
  self : WCMPOLICYVALUE_6a848fc97f11,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMPROFILEINFO.
pub(all) struct WCMPROFILEINFO_cb09ef4d6b05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wcmprofileinfo_cb09ef4d6b05_size : Int = 532

///|
pub let wcmprofileinfo_cb09ef4d6b05_alignment : Int = 4

///|
pub fn WCMPROFILEINFO_cb09ef4d6b05::new() -> WCMPROFILEINFO_cb09ef4d6b05 raise @win32_core.WindowsError {
  let value_ : WCMPROFILEINFO_cb09ef4d6b05 = {
    raw_buffer: @win32_core.NativeBuffer::new(532, alignment=8),
  }
  value_
}

///|
pub fn WCMPROFILEINFO_cb09ef4d6b05::from_bytes(
  raw_bytes : Bytes,
) -> WCMPROFILEINFO_cb09ef4d6b05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 532 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMPROFILEINFO requires 532 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WCMPROFILEINFO_cb09ef4d6b05::bytes(
  self : WCMPROFILEINFO_cb09ef4d6b05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WCMPROFILEINFO_cb09ef4d6b05::abi_size() -> Int {
  532
}

///|
pub fn WCMPROFILEINFO_cb09ef4d6b05::abi_alignment() -> Int {
  4
}

///|
pub fn WCMPROFILEINFO_cb09ef4d6b05::raw_address(
  self : WCMPROFILEINFO_cb09ef4d6b05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WCMPROFILEINFO_cb09ef4d6b05::with_raw_address(
  self : WCMPROFILEINFO_cb09ef4d6b05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WCMPROFILEINFO_cb09ef4d6b05 with fn equal(
  self : WCMPROFILEINFO_cb09ef4d6b05,
  other : WCMPROFILEINFO_cb09ef4d6b05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WCMPROFILEINFO_cb09ef4d6b05 with fn to_repr(
  self : WCMPROFILEINFO_cb09ef4d6b05,
) -> Repr {
  Repr::opaque_("WCMPROFILEINFO_cb09ef4d6b05", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WCMPROFILEINFO_cb09ef4d6b05", Repr::literal("<closed>"))
  }
}

///|
pub fn WCMPROFILEINFO_cb09ef4d6b05::media(
  self : WCMPROFILEINFO_cb09ef4d6b05,
) -> WCMMEDIATYPE_b23154dca971 raise @win32_core.WindowsError {
  WCMMEDIATYPE_b23154dca971::from_int(self.raw_buffer.read_i32(528))
}

///|
pub fn WCMPROFILEINFO_cb09ef4d6b05::set_media(
  self : WCMPROFILEINFO_cb09ef4d6b05,
  value : WCMMEDIATYPE_b23154dca971,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(528, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMPROFILEINFOLIST.
pub(all) struct WCMPROFILEINFOLIST_f34521da7217 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wcmprofileinfolist_f34521da7217_size : Int = 536

///|
pub let wcmprofileinfolist_f34521da7217_alignment : Int = 4

///|
pub fn WCMPROFILEINFOLIST_f34521da7217::new() -> WCMPROFILEINFOLIST_f34521da7217 raise @win32_core.WindowsError {
  let value_ : WCMPROFILEINFOLIST_f34521da7217 = {
    raw_buffer: @win32_core.NativeBuffer::new(536, alignment=8),
  }
  value_
}

///|
pub fn WCMPROFILEINFOLIST_f34521da7217::from_bytes(
  raw_bytes : Bytes,
) -> WCMPROFILEINFOLIST_f34521da7217 raise @win32_core.WindowsError {
  if raw_bytes.length() != 536 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMPROFILEINFOLIST requires 536 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WCMPROFILEINFOLIST_f34521da7217::bytes(
  self : WCMPROFILEINFOLIST_f34521da7217,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WCMPROFILEINFOLIST_f34521da7217::abi_size() -> Int {
  536
}

///|
pub fn WCMPROFILEINFOLIST_f34521da7217::abi_alignment() -> Int {
  4
}

///|
pub fn WCMPROFILEINFOLIST_f34521da7217::raw_address(
  self : WCMPROFILEINFOLIST_f34521da7217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WCMPROFILEINFOLIST_f34521da7217::with_raw_address(
  self : WCMPROFILEINFOLIST_f34521da7217,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WCMPROFILEINFOLIST_f34521da7217 with fn equal(
  self : WCMPROFILEINFOLIST_f34521da7217,
  other : WCMPROFILEINFOLIST_f34521da7217,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WCMPROFILEINFOLIST_f34521da7217 with fn to_repr(
  self : WCMPROFILEINFOLIST_f34521da7217,
) -> Repr {
  Repr::opaque_("WCMPROFILEINFOLIST_f34521da7217", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WCMPROFILEINFOLIST_f34521da7217",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WCMPROFILEINFOLIST_f34521da7217::dw_number_of_items(
  self : WCMPROFILEINFOLIST_f34521da7217,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WCMPROFILEINFOLIST_f34521da7217::set_dw_number_of_items(
  self : WCMPROFILEINFOLIST_f34521da7217,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMPROPERTY.
pub(all) struct WCMPROPERTY_4e408c941795(Int) derive(Debug, Eq, Compare)

///|
pub fn WCMPROPERTY_4e408c941795::from_int(
  value : Int,
) -> WCMPROPERTY_4e408c941795 {
  WCMPROPERTY_4e408c941795(value)
}

///|
pub fn WCMPROPERTY_4e408c941795::to_int(self : WCMPROPERTY_4e408c941795) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMTIMEINTERVAL.
pub(all) struct WCMTIMEINTERVAL_5f682d36ad91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wcmtimeinterval_5f682d36ad91_size : Int = 14

///|
pub let wcmtimeinterval_5f682d36ad91_alignment : Int = 2

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::new() -> WCMTIMEINTERVAL_5f682d36ad91 raise @win32_core.WindowsError {
  let value_ : WCMTIMEINTERVAL_5f682d36ad91 = {
    raw_buffer: @win32_core.NativeBuffer::new(14, alignment=8),
  }
  value_
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::from_bytes(
  raw_bytes : Bytes,
) -> WCMTIMEINTERVAL_5f682d36ad91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMTIMEINTERVAL requires 14 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::bytes(
  self : WCMTIMEINTERVAL_5f682d36ad91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::abi_size() -> Int {
  14
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::abi_alignment() -> Int {
  2
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::raw_address(
  self : WCMTIMEINTERVAL_5f682d36ad91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WCMTIMEINTERVAL_5f682d36ad91::with_raw_address(
  self : WCMTIMEINTERVAL_5f682d36ad91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WCMTIMEINTERVAL_5f682d36ad91 with fn equal(
  self : WCMTIMEINTERVAL_5f682d36ad91,
  other : WCMTIMEINTERVAL_5f682d36ad91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WCMTIMEINTERVAL_5f682d36ad91 with fn to_repr(
  self : WCMTIMEINTERVAL_5f682d36ad91,
) -> Repr {
  Repr::opaque_("WCMTIMEINTERVAL_5f682d36ad91", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WCMTIMEINTERVAL_5f682d36ad91", Repr::literal("<closed>"))
  }
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::w_year(
  self : WCMTIMEINTERVAL_5f682d36ad91,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::set_w_year(
  self : WCMTIMEINTERVAL_5f682d36ad91,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::w_month(
  self : WCMTIMEINTERVAL_5f682d36ad91,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::set_w_month(
  self : WCMTIMEINTERVAL_5f682d36ad91,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::w_day(
  self : WCMTIMEINTERVAL_5f682d36ad91,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::set_w_day(
  self : WCMTIMEINTERVAL_5f682d36ad91,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::w_hour(
  self : WCMTIMEINTERVAL_5f682d36ad91,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::set_w_hour(
  self : WCMTIMEINTERVAL_5f682d36ad91,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::w_minute(
  self : WCMTIMEINTERVAL_5f682d36ad91,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::set_w_minute(
  self : WCMTIMEINTERVAL_5f682d36ad91,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::w_second(
  self : WCMTIMEINTERVAL_5f682d36ad91,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::set_w_second(
  self : WCMTIMEINTERVAL_5f682d36ad91,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::w_milliseconds(
  self : WCMTIMEINTERVAL_5f682d36ad91,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::set_w_milliseconds(
  self : WCMTIMEINTERVAL_5f682d36ad91,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMUSAGEDATA.
pub(all) struct WCMUSAGEDATA_4399a81e6736 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wcmusagedata_4399a81e6736_size : Int = 12

///|
pub let wcmusagedata_4399a81e6736_alignment : Int = 4

///|
pub fn WCMUSAGEDATA_4399a81e6736::new() -> WCMUSAGEDATA_4399a81e6736 raise @win32_core.WindowsError {
  let value_ : WCMUSAGEDATA_4399a81e6736 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WCMUSAGEDATA_4399a81e6736::from_bytes(
  raw_bytes : Bytes,
) -> WCMUSAGEDATA_4399a81e6736 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMUSAGEDATA requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WCMUSAGEDATA_4399a81e6736::bytes(
  self : WCMUSAGEDATA_4399a81e6736,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WCMUSAGEDATA_4399a81e6736::abi_size() -> Int {
  12
}

///|
pub fn WCMUSAGEDATA_4399a81e6736::abi_alignment() -> Int {
  4
}

///|
pub fn WCMUSAGEDATA_4399a81e6736::raw_address(
  self : WCMUSAGEDATA_4399a81e6736,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WCMUSAGEDATA_4399a81e6736::with_raw_address(
  self : WCMUSAGEDATA_4399a81e6736,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WCMUSAGEDATA_4399a81e6736 with fn equal(
  self : WCMUSAGEDATA_4399a81e6736,
  other : WCMUSAGEDATA_4399a81e6736,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WCMUSAGEDATA_4399a81e6736 with fn to_repr(
  self : WCMUSAGEDATA_4399a81e6736,
) -> Repr {
  Repr::opaque_("WCMUSAGEDATA_4399a81e6736", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WCMUSAGEDATA_4399a81e6736", Repr::literal("<closed>"))
  }
}

///|
pub fn WCMUSAGEDATA_4399a81e6736::usage_in_megabytes(
  self : WCMUSAGEDATA_4399a81e6736,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WCMUSAGEDATA_4399a81e6736::set_usage_in_megabytes(
  self : WCMUSAGEDATA_4399a81e6736,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WCMUSAGEDATA_4399a81e6736::last_sync_time(
  self : WCMUSAGEDATA_4399a81e6736,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn WCMUSAGEDATA_4399a81e6736::set_last_sync_time(
  self : WCMUSAGEDATA_4399a81e6736,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}
