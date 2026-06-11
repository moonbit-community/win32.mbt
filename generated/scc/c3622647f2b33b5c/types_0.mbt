///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.IEnumNetworkConnections.
pub type IEnumNetworkConnections_45c6104f578c

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.IEnumNetworks.
pub type IEnumNetworks_229df512c677

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.INetwork.
pub type INetwork_46e62aeaf6b3

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.INetwork2.
pub type INetwork2_dc0175fa1ba4

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.INetworkConnection.
pub type INetworkConnection_254342298a97

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.INetworkConnection2.
pub type INetworkConnection2_b238dc0ca948

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.INetworkConnectionCost.
pub type INetworkConnectionCost_974c3909e967

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.INetworkConnectionCostEvents.
pub type INetworkConnectionCostEvents_28cd2b1b17b9

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.INetworkConnectionEvents.
pub type INetworkConnectionEvents_b6ea8266055d

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.INetworkCostManager.
pub type INetworkCostManager_2b069e336a7a

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.INetworkCostManagerEvents.
pub type INetworkCostManagerEvents_9b34e495f2ff

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.INetworkEvents.
pub type INetworkEvents_d5b425b7ec7d

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.INetworkListManager.
pub type INetworkListManager_fae2da3d2a03

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.INetworkListManagerEvents.
pub type INetworkListManagerEvents_bd7eaa081cde

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMCONNECTIONCOST.
pub(all) struct NLMCONNECTIONCOST_23de4cb8bd2e(Int) derive(Debug, Eq, Compare)

///|
pub fn NLMCONNECTIONCOST_23de4cb8bd2e::from_int(
  value : Int,
) -> NLMCONNECTIONCOST_23de4cb8bd2e {
  NLMCONNECTIONCOST_23de4cb8bd2e(value)
}

///|
pub fn NLMCONNECTIONCOST_23de4cb8bd2e::to_int(
  self : NLMCONNECTIONCOST_23de4cb8bd2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMCONNECTIONPROPERTYCHANGE.
pub(all) struct NLMCONNECTIONPROPERTYCHANGE_e813e6bbb2bf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NLMCONNECTIONPROPERTYCHANGE_e813e6bbb2bf::from_int(
  value : Int,
) -> NLMCONNECTIONPROPERTYCHANGE_e813e6bbb2bf {
  NLMCONNECTIONPROPERTYCHANGE_e813e6bbb2bf(value)
}

///|
pub fn NLMCONNECTIONPROPERTYCHANGE_e813e6bbb2bf::to_int(
  self : NLMCONNECTIONPROPERTYCHANGE_e813e6bbb2bf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMCONNECTIVITY.
pub(all) struct NLMCONNECTIVITY_b5c6c4d6a033(Int) derive(Debug, Eq, Compare)

///|
pub fn NLMCONNECTIVITY_b5c6c4d6a033::from_int(
  value : Int,
) -> NLMCONNECTIVITY_b5c6c4d6a033 {
  NLMCONNECTIVITY_b5c6c4d6a033(value)
}

///|
pub fn NLMCONNECTIVITY_b5c6c4d6a033::to_int(
  self : NLMCONNECTIVITY_b5c6c4d6a033,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMDATAPLANSTATUS.
pub(all) struct NLMDATAPLANSTATUS_326f32233160 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nlmdataplanstatus_326f32233160_size : Int = 56

///|
pub let nlmdataplanstatus_326f32233160_alignment : Int = 4

///|
pub fn NLMDATAPLANSTATUS_326f32233160::new() -> NLMDATAPLANSTATUS_326f32233160 raise @win32_core.WindowsError {
  let value_ : NLMDATAPLANSTATUS_326f32233160 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::from_bytes(
  raw_bytes : Bytes,
) -> NLMDATAPLANSTATUS_326f32233160 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.NetworkListManager.NLMDATAPLANSTATUS requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::bytes(
  self : NLMDATAPLANSTATUS_326f32233160,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::abi_size() -> Int {
  56
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::abi_alignment() -> Int {
  4
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::raw_address(
  self : NLMDATAPLANSTATUS_326f32233160,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NLMDATAPLANSTATUS_326f32233160::with_raw_address(
  self : NLMDATAPLANSTATUS_326f32233160,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NLMDATAPLANSTATUS_326f32233160 with fn equal(
  self : NLMDATAPLANSTATUS_326f32233160,
  other : NLMDATAPLANSTATUS_326f32233160,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NLMDATAPLANSTATUS_326f32233160 with fn to_repr(
  self : NLMDATAPLANSTATUS_326f32233160,
) -> Repr {
  Repr::opaque_("NLMDATAPLANSTATUS_326f32233160", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NLMDATAPLANSTATUS_326f32233160", Repr::literal("<closed>"))
  }
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::usage_data(
  self : NLMDATAPLANSTATUS_326f32233160,
) -> NLMUSAGEDATA_f4d2bb2746f8 raise @win32_core.WindowsError {
  NLMUSAGEDATA_f4d2bb2746f8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=12),
  )
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::set_usage_data(
  self : NLMDATAPLANSTATUS_326f32233160,
  value : NLMUSAGEDATA_f4d2bb2746f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=12,
  )
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::data_limit_in_megabytes(
  self : NLMDATAPLANSTATUS_326f32233160,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::set_data_limit_in_megabytes(
  self : NLMDATAPLANSTATUS_326f32233160,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::inbound_bandwidth_in_kbps(
  self : NLMDATAPLANSTATUS_326f32233160,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::set_inbound_bandwidth_in_kbps(
  self : NLMDATAPLANSTATUS_326f32233160,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::outbound_bandwidth_in_kbps(
  self : NLMDATAPLANSTATUS_326f32233160,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::set_outbound_bandwidth_in_kbps(
  self : NLMDATAPLANSTATUS_326f32233160,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::next_billing_cycle(
  self : NLMDATAPLANSTATUS_326f32233160,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::set_next_billing_cycle(
  self : NLMDATAPLANSTATUS_326f32233160,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::max_transfer_size_in_megabytes(
  self : NLMDATAPLANSTATUS_326f32233160,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::set_max_transfer_size_in_megabytes(
  self : NLMDATAPLANSTATUS_326f32233160,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::reserved(
  self : NLMDATAPLANSTATUS_326f32233160,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::set_reserved(
  self : NLMDATAPLANSTATUS_326f32233160,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMDOMAINAUTHENTICATIONKIND.
pub(all) struct NLMDOMAINAUTHENTICATIONKIND_6d419c52e5bb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NLMDOMAINAUTHENTICATIONKIND_6d419c52e5bb::from_int(
  value : Int,
) -> NLMDOMAINAUTHENTICATIONKIND_6d419c52e5bb {
  NLMDOMAINAUTHENTICATIONKIND_6d419c52e5bb(value)
}

///|
pub fn NLMDOMAINAUTHENTICATIONKIND_6d419c52e5bb::to_int(
  self : NLMDOMAINAUTHENTICATIONKIND_6d419c52e5bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMDOMAINTYPE.
pub(all) struct NLMDOMAINTYPE_e842332d395f(Int) derive(Debug, Eq, Compare)

///|
pub fn NLMDOMAINTYPE_e842332d395f::from_int(
  value : Int,
) -> NLMDOMAINTYPE_e842332d395f {
  NLMDOMAINTYPE_e842332d395f(value)
}

///|
pub fn NLMDOMAINTYPE_e842332d395f::to_int(
  self : NLMDOMAINTYPE_e842332d395f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMENUMNETWORK.
pub(all) struct NLMENUMNETWORK_ea5657188520(Int) derive(Debug, Eq, Compare)

///|
pub fn NLMENUMNETWORK_ea5657188520::from_int(
  value : Int,
) -> NLMENUMNETWORK_ea5657188520 {
  NLMENUMNETWORK_ea5657188520(value)
}

///|
pub fn NLMENUMNETWORK_ea5657188520::to_int(
  self : NLMENUMNETWORK_ea5657188520,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMINTERNETCONNECTIVITY.
pub(all) struct NLMINTERNETCONNECTIVITY_34a5bde68487(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NLMINTERNETCONNECTIVITY_34a5bde68487::from_int(
  value : Int,
) -> NLMINTERNETCONNECTIVITY_34a5bde68487 {
  NLMINTERNETCONNECTIVITY_34a5bde68487(value)
}

///|
pub fn NLMINTERNETCONNECTIVITY_34a5bde68487::to_int(
  self : NLMINTERNETCONNECTIVITY_34a5bde68487,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMNETWORKCATEGORY.
pub(all) struct NLMNETWORKCATEGORY_c860bd20a292(Int) derive(Debug, Eq, Compare)

///|
pub fn NLMNETWORKCATEGORY_c860bd20a292::from_int(
  value : Int,
) -> NLMNETWORKCATEGORY_c860bd20a292 {
  NLMNETWORKCATEGORY_c860bd20a292(value)
}

///|
pub fn NLMNETWORKCATEGORY_c860bd20a292::to_int(
  self : NLMNETWORKCATEGORY_c860bd20a292,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMNETWORKCLASS.
pub(all) struct NLMNETWORKCLASS_d2e952e97842(Int) derive(Debug, Eq, Compare)

///|
pub fn NLMNETWORKCLASS_d2e952e97842::from_int(
  value : Int,
) -> NLMNETWORKCLASS_d2e952e97842 {
  NLMNETWORKCLASS_d2e952e97842(value)
}

///|
pub fn NLMNETWORKCLASS_d2e952e97842::to_int(
  self : NLMNETWORKCLASS_d2e952e97842,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMNETWORKPROPERTYCHANGE.
pub(all) struct NLMNETWORKPROPERTYCHANGE_63cb7517786d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NLMNETWORKPROPERTYCHANGE_63cb7517786d::from_int(
  value : Int,
) -> NLMNETWORKPROPERTYCHANGE_63cb7517786d {
  NLMNETWORKPROPERTYCHANGE_63cb7517786d(value)
}

///|
pub fn NLMNETWORKPROPERTYCHANGE_63cb7517786d::to_int(
  self : NLMNETWORKPROPERTYCHANGE_63cb7517786d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMSIMULATEDPROFILEINFO.
pub(all) struct NLMSIMULATEDPROFILEINFO_1f5ae41a9c34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nlmsimulatedprofileinfo_1f5ae41a9c34_size : Int = 524

///|
pub let nlmsimulatedprofileinfo_1f5ae41a9c34_alignment : Int = 4

///|
pub fn NLMSIMULATEDPROFILEINFO_1f5ae41a9c34::new() -> NLMSIMULATEDPROFILEINFO_1f5ae41a9c34 raise @win32_core.WindowsError {
  let value_ : NLMSIMULATEDPROFILEINFO_1f5ae41a9c34 = {
    raw_buffer: @win32_core.NativeBuffer::new(524, alignment=8),
  }
  value_
}

///|
pub fn NLMSIMULATEDPROFILEINFO_1f5ae41a9c34::from_bytes(
  raw_bytes : Bytes,
) -> NLMSIMULATEDPROFILEINFO_1f5ae41a9c34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Networking.NetworkListManager.NLMSIMULATEDPROFILEINFO requires 524 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NLMSIMULATEDPROFILEINFO_1f5ae41a9c34::bytes(
  self : NLMSIMULATEDPROFILEINFO_1f5ae41a9c34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NLMSIMULATEDPROFILEINFO_1f5ae41a9c34::abi_size() -> Int {
  524
}

///|
pub fn NLMSIMULATEDPROFILEINFO_1f5ae41a9c34::abi_alignment() -> Int {
  4
}

///|
pub fn NLMSIMULATEDPROFILEINFO_1f5ae41a9c34::raw_address(
  self : NLMSIMULATEDPROFILEINFO_1f5ae41a9c34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NLMSIMULATEDPROFILEINFO_1f5ae41a9c34::with_raw_address(
  self : NLMSIMULATEDPROFILEINFO_1f5ae41a9c34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NLMSIMULATEDPROFILEINFO_1f5ae41a9c34 with fn equal(
  self : NLMSIMULATEDPROFILEINFO_1f5ae41a9c34,
  other : NLMSIMULATEDPROFILEINFO_1f5ae41a9c34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NLMSIMULATEDPROFILEINFO_1f5ae41a9c34 with fn to_repr(
  self : NLMSIMULATEDPROFILEINFO_1f5ae41a9c34,
) -> Repr {
  Repr::opaque_("NLMSIMULATEDPROFILEINFO_1f5ae41a9c34", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NLMSIMULATEDPROFILEINFO_1f5ae41a9c34",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NLMSIMULATEDPROFILEINFO_1f5ae41a9c34::cost(
  self : NLMSIMULATEDPROFILEINFO_1f5ae41a9c34,
) -> NLMCONNECTIONCOST_23de4cb8bd2e raise @win32_core.WindowsError {
  NLMCONNECTIONCOST_23de4cb8bd2e::from_int(self.raw_buffer.read_i32(512))
}

///|
pub fn NLMSIMULATEDPROFILEINFO_1f5ae41a9c34::set_cost(
  self : NLMSIMULATEDPROFILEINFO_1f5ae41a9c34,
  value : NLMCONNECTIONCOST_23de4cb8bd2e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(512, value.to_int())
}

///|
pub fn NLMSIMULATEDPROFILEINFO_1f5ae41a9c34::usage_in_megabytes(
  self : NLMSIMULATEDPROFILEINFO_1f5ae41a9c34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(516)
}

///|
pub fn NLMSIMULATEDPROFILEINFO_1f5ae41a9c34::set_usage_in_megabytes(
  self : NLMSIMULATEDPROFILEINFO_1f5ae41a9c34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(516, value)
}

///|
pub fn NLMSIMULATEDPROFILEINFO_1f5ae41a9c34::data_limit_in_megabytes(
  self : NLMSIMULATEDPROFILEINFO_1f5ae41a9c34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(520)
}

///|
pub fn NLMSIMULATEDPROFILEINFO_1f5ae41a9c34::set_data_limit_in_megabytes(
  self : NLMSIMULATEDPROFILEINFO_1f5ae41a9c34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(520, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMSOCKADDR.
pub(all) struct NLMSOCKADDR_7fcb067ffdcf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nlmsockaddr_7fcb067ffdcf_size : Int = 128

///|
pub let nlmsockaddr_7fcb067ffdcf_alignment : Int = 1

///|
pub fn NLMSOCKADDR_7fcb067ffdcf::new() -> NLMSOCKADDR_7fcb067ffdcf raise @win32_core.WindowsError {
  let value_ : NLMSOCKADDR_7fcb067ffdcf = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn NLMSOCKADDR_7fcb067ffdcf::from_bytes(
  raw_bytes : Bytes,
) -> NLMSOCKADDR_7fcb067ffdcf raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Networking.NetworkListManager.NLMSOCKADDR requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NLMSOCKADDR_7fcb067ffdcf::bytes(
  self : NLMSOCKADDR_7fcb067ffdcf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NLMSOCKADDR_7fcb067ffdcf::abi_size() -> Int {
  128
}

///|
pub fn NLMSOCKADDR_7fcb067ffdcf::abi_alignment() -> Int {
  1
}

///|
pub fn NLMSOCKADDR_7fcb067ffdcf::raw_address(
  self : NLMSOCKADDR_7fcb067ffdcf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NLMSOCKADDR_7fcb067ffdcf::with_raw_address(
  self : NLMSOCKADDR_7fcb067ffdcf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NLMSOCKADDR_7fcb067ffdcf with fn equal(
  self : NLMSOCKADDR_7fcb067ffdcf,
  other : NLMSOCKADDR_7fcb067ffdcf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NLMSOCKADDR_7fcb067ffdcf with fn to_repr(
  self : NLMSOCKADDR_7fcb067ffdcf,
) -> Repr {
  Repr::opaque_("NLMSOCKADDR_7fcb067ffdcf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NLMSOCKADDR_7fcb067ffdcf", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMUSAGEDATA.
pub(all) struct NLMUSAGEDATA_f4d2bb2746f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nlmusagedata_f4d2bb2746f8_size : Int = 12

///|
pub let nlmusagedata_f4d2bb2746f8_alignment : Int = 4

///|
pub fn NLMUSAGEDATA_f4d2bb2746f8::new() -> NLMUSAGEDATA_f4d2bb2746f8 raise @win32_core.WindowsError {
  let value_ : NLMUSAGEDATA_f4d2bb2746f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NLMUSAGEDATA_f4d2bb2746f8::from_bytes(
  raw_bytes : Bytes,
) -> NLMUSAGEDATA_f4d2bb2746f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.NetworkListManager.NLMUSAGEDATA requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NLMUSAGEDATA_f4d2bb2746f8::bytes(
  self : NLMUSAGEDATA_f4d2bb2746f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NLMUSAGEDATA_f4d2bb2746f8::abi_size() -> Int {
  12
}

///|
pub fn NLMUSAGEDATA_f4d2bb2746f8::abi_alignment() -> Int {
  4
}

///|
pub fn NLMUSAGEDATA_f4d2bb2746f8::raw_address(
  self : NLMUSAGEDATA_f4d2bb2746f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NLMUSAGEDATA_f4d2bb2746f8::with_raw_address(
  self : NLMUSAGEDATA_f4d2bb2746f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NLMUSAGEDATA_f4d2bb2746f8 with fn equal(
  self : NLMUSAGEDATA_f4d2bb2746f8,
  other : NLMUSAGEDATA_f4d2bb2746f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NLMUSAGEDATA_f4d2bb2746f8 with fn to_repr(
  self : NLMUSAGEDATA_f4d2bb2746f8,
) -> Repr {
  Repr::opaque_("NLMUSAGEDATA_f4d2bb2746f8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NLMUSAGEDATA_f4d2bb2746f8", Repr::literal("<closed>"))
  }
}

///|
pub fn NLMUSAGEDATA_f4d2bb2746f8::usage_in_megabytes(
  self : NLMUSAGEDATA_f4d2bb2746f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NLMUSAGEDATA_f4d2bb2746f8::set_usage_in_megabytes(
  self : NLMUSAGEDATA_f4d2bb2746f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NLMUSAGEDATA_f4d2bb2746f8::last_sync_time(
  self : NLMUSAGEDATA_f4d2bb2746f8,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn NLMUSAGEDATA_f4d2bb2746f8::set_last_sync_time(
  self : NLMUSAGEDATA_f4d2bb2746f8,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NetworkListManager.
pub(all) struct NetworkListManager_95f5ae7baa1f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let network_list_manager_95f5ae7baa1f_size : Int = 0

///|
pub let network_list_manager_95f5ae7baa1f_alignment : Int = 1

///|
pub fn NetworkListManager_95f5ae7baa1f::new() -> NetworkListManager_95f5ae7baa1f raise @win32_core.WindowsError {
  let value_ : NetworkListManager_95f5ae7baa1f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn NetworkListManager_95f5ae7baa1f::from_bytes(
  raw_bytes : Bytes,
) -> NetworkListManager_95f5ae7baa1f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.NetworkListManager.NetworkListManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NetworkListManager_95f5ae7baa1f::bytes(
  self : NetworkListManager_95f5ae7baa1f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NetworkListManager_95f5ae7baa1f::abi_size() -> Int {
  0
}

///|
pub fn NetworkListManager_95f5ae7baa1f::abi_alignment() -> Int {
  1
}

///|
pub fn NetworkListManager_95f5ae7baa1f::raw_address(
  self : NetworkListManager_95f5ae7baa1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NetworkListManager_95f5ae7baa1f::with_raw_address(
  self : NetworkListManager_95f5ae7baa1f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NetworkListManager_95f5ae7baa1f with fn equal(
  self : NetworkListManager_95f5ae7baa1f,
  other : NetworkListManager_95f5ae7baa1f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NetworkListManager_95f5ae7baa1f with fn to_repr(
  self : NetworkListManager_95f5ae7baa1f,
) -> Repr {
  Repr::opaque_("NetworkListManager_95f5ae7baa1f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NetworkListManager_95f5ae7baa1f",
        Repr::literal("<closed>"),
      )
  }
}
