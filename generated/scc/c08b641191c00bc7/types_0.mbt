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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nlmdataplanstatus_326f32233160_size : Int = 56

///|
pub let nlmdataplanstatus_326f32233160_alignment : Int = 4

///|
pub fn NLMDATAPLANSTATUS_326f32233160::from_bytes(
  raw_bytes : Bytes,
) -> NLMDATAPLANSTATUS_326f32233160 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.NetworkListManager.NLMDATAPLANSTATUS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NLMDATAPLANSTATUS_326f32233160::bytes(
  self : NLMDATAPLANSTATUS_326f32233160,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nlmsimulatedprofileinfo_1f5ae41a9c34_size : Int = 524

///|
pub let nlmsimulatedprofileinfo_1f5ae41a9c34_alignment : Int = 4

///|
pub fn NLMSIMULATEDPROFILEINFO_1f5ae41a9c34::from_bytes(
  raw_bytes : Bytes,
) -> NLMSIMULATEDPROFILEINFO_1f5ae41a9c34 raise @win32_core.WindowsError {
  if 524 > 0 && raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Networking.NetworkListManager.NLMSIMULATEDPROFILEINFO requires 524 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NLMSIMULATEDPROFILEINFO_1f5ae41a9c34::bytes(
  self : NLMSIMULATEDPROFILEINFO_1f5ae41a9c34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMSOCKADDR.
pub(all) struct NLMSOCKADDR_7fcb067ffdcf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nlmsockaddr_7fcb067ffdcf_size : Int = 128

///|
pub let nlmsockaddr_7fcb067ffdcf_alignment : Int = 1

///|
pub fn NLMSOCKADDR_7fcb067ffdcf::from_bytes(
  raw_bytes : Bytes,
) -> NLMSOCKADDR_7fcb067ffdcf raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Networking.NetworkListManager.NLMSOCKADDR requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NLMSOCKADDR_7fcb067ffdcf::bytes(
  self : NLMSOCKADDR_7fcb067ffdcf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NLMUSAGEDATA.
pub(all) struct NLMUSAGEDATA_f4d2bb2746f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nlmusagedata_f4d2bb2746f8_size : Int = 12

///|
pub let nlmusagedata_f4d2bb2746f8_alignment : Int = 4

///|
pub fn NLMUSAGEDATA_f4d2bb2746f8::from_bytes(
  raw_bytes : Bytes,
) -> NLMUSAGEDATA_f4d2bb2746f8 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.NetworkListManager.NLMUSAGEDATA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NLMUSAGEDATA_f4d2bb2746f8::bytes(
  self : NLMUSAGEDATA_f4d2bb2746f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.NetworkListManager.NetworkListManager.
pub(all) struct NetworkListManager_95f5ae7baa1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let network_list_manager_95f5ae7baa1f_size : Int = 0

///|
pub let network_list_manager_95f5ae7baa1f_alignment : Int = 1

///|
pub fn NetworkListManager_95f5ae7baa1f::from_bytes(
  raw_bytes : Bytes,
) -> NetworkListManager_95f5ae7baa1f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.NetworkListManager.NetworkListManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NetworkListManager_95f5ae7baa1f::bytes(
  self : NetworkListManager_95f5ae7baa1f,
) -> Bytes {
  self.raw_bytes
}
