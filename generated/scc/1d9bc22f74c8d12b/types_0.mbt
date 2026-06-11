///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEADDRESSAnonymousEUnion.
pub(all) struct PXEADDRESSAnonymousEUnion_7fc247c5cefa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pxeaddress_anonymous_e_union_7fc247c5cefa_size : Int = 16

///|
pub let pxeaddress_anonymous_e_union_7fc247c5cefa_alignment : Int = 4

///|
pub fn PXEADDRESSAnonymousEUnion_7fc247c5cefa::new() -> PXEADDRESSAnonymousEUnion_7fc247c5cefa raise @win32_core.WindowsError {
  let value_ : PXEADDRESSAnonymousEUnion_7fc247c5cefa = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PXEADDRESSAnonymousEUnion_7fc247c5cefa::from_bytes(
  raw_bytes : Bytes,
) -> PXEADDRESSAnonymousEUnion_7fc247c5cefa raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEADDRESSAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PXEADDRESSAnonymousEUnion_7fc247c5cefa::bytes(
  self : PXEADDRESSAnonymousEUnion_7fc247c5cefa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PXEADDRESSAnonymousEUnion_7fc247c5cefa::abi_size() -> Int {
  16
}

///|
pub fn PXEADDRESSAnonymousEUnion_7fc247c5cefa::abi_alignment() -> Int {
  4
}

///|
pub fn PXEADDRESSAnonymousEUnion_7fc247c5cefa::raw_address(
  self : PXEADDRESSAnonymousEUnion_7fc247c5cefa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PXEADDRESSAnonymousEUnion_7fc247c5cefa::with_raw_address(
  self : PXEADDRESSAnonymousEUnion_7fc247c5cefa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PXEADDRESSAnonymousEUnion_7fc247c5cefa with fn equal(
  self : PXEADDRESSAnonymousEUnion_7fc247c5cefa,
  other : PXEADDRESSAnonymousEUnion_7fc247c5cefa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PXEADDRESSAnonymousEUnion_7fc247c5cefa with fn to_repr(
  self : PXEADDRESSAnonymousEUnion_7fc247c5cefa,
) -> Repr {
  Repr::opaque_("PXEADDRESSAnonymousEUnion_7fc247c5cefa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PXEADDRESSAnonymousEUnion_7fc247c5cefa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PXEADDRESSAnonymousEUnion_7fc247c5cefa::u_ip_address(
  self : PXEADDRESSAnonymousEUnion_7fc247c5cefa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PXEADDRESSAnonymousEUnion_7fc247c5cefa::set_u_ip_address(
  self : PXEADDRESSAnonymousEUnion_7fc247c5cefa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEDHCPMESSAGEAnonymousEUnion.
pub(all) struct PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pxedhcpmessage_anonymous_e_union_19eb1b93cb1a_size : Int = 4

///|
pub let pxedhcpmessage_anonymous_e_union_19eb1b93cb1a_alignment : Int = 1

///|
pub fn PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a::new() -> PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a raise @win32_core.WindowsError {
  let value_ : PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a::from_bytes(
  raw_bytes : Bytes,
) -> PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEDHCPMESSAGEAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a::bytes(
  self : PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a::abi_size() -> Int {
  4
}

///|
pub fn PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a::abi_alignment() -> Int {
  1
}

///|
pub fn PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a::raw_address(
  self : PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a::with_raw_address(
  self : PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a with fn equal(
  self : PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a,
  other : PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a with fn to_repr(
  self : PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a,
) -> Repr {
  Repr::opaque_(
    "PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a::u_magic_cookie(
  self : PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a::set_u_magic_cookie(
  self : PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.CPUARCHITECTURE.
pub(all) struct CPUARCHITECTURE_4e427940b1a5(Int) derive(Debug, Eq, Compare)

///|
pub fn CPUARCHITECTURE_4e427940b1a5::from_int(
  value : Int,
) -> CPUARCHITECTURE_4e427940b1a5 {
  CPUARCHITECTURE_4e427940b1a5(value)
}

///|
pub fn CPUARCHITECTURE_4e427940b1a5::to_int(
  self : CPUARCHITECTURE_4e427940b1a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportCacheable.
pub type IWdsTransportCacheable_ba331ec11074

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportClient.
pub type IWdsTransportClient_60c35bcae0ea

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportCollection.
pub type IWdsTransportCollection_1a796236d301

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportConfigurationManager.
pub type IWdsTransportConfigurationManager_8d773beb2c7d

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportConfigurationManager2.
pub type IWdsTransportConfigurationManager2_d2360cf6240a

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportContent.
pub type IWdsTransportContent_325f491cc987

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportContentProvider.
pub type IWdsTransportContentProvider_30ce9c8afccd

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportDiagnosticsPolicy.
pub type IWdsTransportDiagnosticsPolicy_f4f1b2b7dedc

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportManager.
pub type IWdsTransportManager_7e5fc71812a5

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportMulticastSessionPolicy.
pub type IWdsTransportMulticastSessionPolicy_db7c25444586

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportNamespace.
pub type IWdsTransportNamespace_ffb635ec4ec4

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportNamespaceAutoCast.
pub type IWdsTransportNamespaceAutoCast_0b9b90a85423

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportNamespaceManager.
pub type IWdsTransportNamespaceManager_91b34888ef99

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportNamespaceScheduledCast.
pub type IWdsTransportNamespaceScheduledCast_bf03c494a7c1

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportNamespaceScheduledCastAutoStart.
pub type IWdsTransportNamespaceScheduledCastAutoStart_61200e98b585

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportNamespaceScheduledCastManualStart.
pub type IWdsTransportNamespaceScheduledCastManualStart_b3eab1708629

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportServer.
pub type IWdsTransportServer_00cfaa7f1598

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportServer2.
pub type IWdsTransportServer2_d9484e5d52e6

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportServicePolicy.
pub type IWdsTransportServicePolicy_73b75ab53924

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportServicePolicy2.
pub type IWdsTransportServicePolicy2_de53e70f1dc7

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportSession.
pub type IWdsTransportSession_48d47376ffd5

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportSetupManager.
pub type IWdsTransportSetupManager_c9a157731ff7

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportSetupManager2.
pub type IWdsTransportSetupManager2_b96db0baccad

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportTftpClient.
pub type IWdsTransportTftpClient_9c1fb7e68b85

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportTftpManager.
pub type IWdsTransportTftpManager_4c018b3a50c0

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWDSCLICALLBACKMESSAGEID.
pub(all) struct PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd::from_int(
  value : Int,
) -> PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd {
  PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd(value)
}

///|
pub fn PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd::to_int(
  self : PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsCliCallback.
pub type PFNWdsCliCallback_8ab3c2969835

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsCliTraceFunction.
pub type PFNWdsCliTraceFunction_fedbbe169165

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsTransportClientReceiveContents.
pub type PFNWdsTransportClientReceiveContents_a13c191b08da

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsTransportClientReceiveMetadata.
pub type PFNWdsTransportClientReceiveMetadata_ce0a72357a6b

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsTransportClientSessionComplete.
pub type PFNWdsTransportClientSessionComplete_cc8c629e3b09

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsTransportClientSessionNegotiate.
pub type PFNWdsTransportClientSessionNegotiate_8f6646949eb9

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsTransportClientSessionStart.
pub type PFNWdsTransportClientSessionStart_5713159cbcbb

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsTransportClientSessionStartEx.
pub type PFNWdsTransportClientSessionStartEx_ea8a8b85feee

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEADDRESS.
pub(all) struct PXEADDRESS_1ccb88de60c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pxeaddress_1ccb88de60c3_size : Int = 28

///|
pub let pxeaddress_1ccb88de60c3_alignment : Int = 4

///|
pub fn PXEADDRESS_1ccb88de60c3::new() -> PXEADDRESS_1ccb88de60c3 raise @win32_core.WindowsError {
  let value_ : PXEADDRESS_1ccb88de60c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn PXEADDRESS_1ccb88de60c3::from_bytes(
  raw_bytes : Bytes,
) -> PXEADDRESS_1ccb88de60c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEADDRESS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PXEADDRESS_1ccb88de60c3::bytes(
  self : PXEADDRESS_1ccb88de60c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PXEADDRESS_1ccb88de60c3::abi_size() -> Int {
  28
}

///|
pub fn PXEADDRESS_1ccb88de60c3::abi_alignment() -> Int {
  4
}

///|
pub fn PXEADDRESS_1ccb88de60c3::raw_address(
  self : PXEADDRESS_1ccb88de60c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PXEADDRESS_1ccb88de60c3::with_raw_address(
  self : PXEADDRESS_1ccb88de60c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PXEADDRESS_1ccb88de60c3 with fn equal(
  self : PXEADDRESS_1ccb88de60c3,
  other : PXEADDRESS_1ccb88de60c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PXEADDRESS_1ccb88de60c3 with fn to_repr(
  self : PXEADDRESS_1ccb88de60c3,
) -> Repr {
  Repr::opaque_("PXEADDRESS_1ccb88de60c3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PXEADDRESS_1ccb88de60c3", Repr::literal("<closed>"))
  }
}

///|
pub fn PXEADDRESS_1ccb88de60c3::u_flags(
  self : PXEADDRESS_1ccb88de60c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PXEADDRESS_1ccb88de60c3::set_u_flags(
  self : PXEADDRESS_1ccb88de60c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PXEADDRESS_1ccb88de60c3::anonymous(
  self : PXEADDRESS_1ccb88de60c3,
) -> PXEADDRESSAnonymousEUnion_7fc247c5cefa raise @win32_core.WindowsError {
  PXEADDRESSAnonymousEUnion_7fc247c5cefa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn PXEADDRESS_1ccb88de60c3::set_anonymous(
  self : PXEADDRESS_1ccb88de60c3,
  value : PXEADDRESSAnonymousEUnion_7fc247c5cefa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
pub fn PXEADDRESS_1ccb88de60c3::u_addr_len(
  self : PXEADDRESS_1ccb88de60c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PXEADDRESS_1ccb88de60c3::set_u_addr_len(
  self : PXEADDRESS_1ccb88de60c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PXEADDRESS_1ccb88de60c3::u_port(
  self : PXEADDRESS_1ccb88de60c3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn PXEADDRESS_1ccb88de60c3::set_u_port(
  self : PXEADDRESS_1ccb88de60c3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEDHCPV6MESSAGE.
pub(all) struct PXEDHCPV6MESSAGE_da57fc2ae74d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pxedhcpv6_message_da57fc2ae74d_size : Int = 9

///|
pub let pxedhcpv6_message_da57fc2ae74d_alignment : Int = 1

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::new() -> PXEDHCPV6MESSAGE_da57fc2ae74d raise @win32_core.WindowsError {
  let value_ : PXEDHCPV6MESSAGE_da57fc2ae74d = {
    raw_buffer: @win32_core.NativeBuffer::new(9, alignment=8),
  }
  value_
}

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::from_bytes(
  raw_bytes : Bytes,
) -> PXEDHCPV6MESSAGE_da57fc2ae74d raise @win32_core.WindowsError {
  if raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEDHCPV6MESSAGE requires 9 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::bytes(
  self : PXEDHCPV6MESSAGE_da57fc2ae74d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::abi_size() -> Int {
  9
}

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::abi_alignment() -> Int {
  1
}

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::raw_address(
  self : PXEDHCPV6MESSAGE_da57fc2ae74d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PXEDHCPV6MESSAGE_da57fc2ae74d::with_raw_address(
  self : PXEDHCPV6MESSAGE_da57fc2ae74d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PXEDHCPV6MESSAGE_da57fc2ae74d with fn equal(
  self : PXEDHCPV6MESSAGE_da57fc2ae74d,
  other : PXEDHCPV6MESSAGE_da57fc2ae74d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PXEDHCPV6MESSAGE_da57fc2ae74d with fn to_repr(
  self : PXEDHCPV6MESSAGE_da57fc2ae74d,
) -> Repr {
  Repr::opaque_("PXEDHCPV6MESSAGE_da57fc2ae74d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PXEDHCPV6MESSAGE_da57fc2ae74d", Repr::literal("<closed>"))
  }
}

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::message_type(
  self : PXEDHCPV6MESSAGE_da57fc2ae74d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::set_message_type(
  self : PXEDHCPV6MESSAGE_da57fc2ae74d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::transaction_id_byte1(
  self : PXEDHCPV6MESSAGE_da57fc2ae74d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::set_transaction_id_byte1(
  self : PXEDHCPV6MESSAGE_da57fc2ae74d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::transaction_id_byte2(
  self : PXEDHCPV6MESSAGE_da57fc2ae74d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::set_transaction_id_byte2(
  self : PXEDHCPV6MESSAGE_da57fc2ae74d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::transaction_id_byte3(
  self : PXEDHCPV6MESSAGE_da57fc2ae74d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::set_transaction_id_byte3(
  self : PXEDHCPV6MESSAGE_da57fc2ae74d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEDHCPV6MESSAGEHEADER.
pub(all) struct PXEDHCPV6MESSAGEHEADER_77f7426ecc9b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pxedhcpv6_messageheader_77f7426ecc9b_size : Int = 2

///|
pub let pxedhcpv6_messageheader_77f7426ecc9b_alignment : Int = 1

///|
pub fn PXEDHCPV6MESSAGEHEADER_77f7426ecc9b::new() -> PXEDHCPV6MESSAGEHEADER_77f7426ecc9b raise @win32_core.WindowsError {
  let value_ : PXEDHCPV6MESSAGEHEADER_77f7426ecc9b = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn PXEDHCPV6MESSAGEHEADER_77f7426ecc9b::from_bytes(
  raw_bytes : Bytes,
) -> PXEDHCPV6MESSAGEHEADER_77f7426ecc9b raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEDHCPV6MESSAGEHEADER requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PXEDHCPV6MESSAGEHEADER_77f7426ecc9b::bytes(
  self : PXEDHCPV6MESSAGEHEADER_77f7426ecc9b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PXEDHCPV6MESSAGEHEADER_77f7426ecc9b::abi_size() -> Int {
  2
}

///|
pub fn PXEDHCPV6MESSAGEHEADER_77f7426ecc9b::abi_alignment() -> Int {
  1
}

///|
pub fn PXEDHCPV6MESSAGEHEADER_77f7426ecc9b::raw_address(
  self : PXEDHCPV6MESSAGEHEADER_77f7426ecc9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PXEDHCPV6MESSAGEHEADER_77f7426ecc9b::with_raw_address(
  self : PXEDHCPV6MESSAGEHEADER_77f7426ecc9b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PXEDHCPV6MESSAGEHEADER_77f7426ecc9b with fn equal(
  self : PXEDHCPV6MESSAGEHEADER_77f7426ecc9b,
  other : PXEDHCPV6MESSAGEHEADER_77f7426ecc9b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PXEDHCPV6MESSAGEHEADER_77f7426ecc9b with fn to_repr(
  self : PXEDHCPV6MESSAGEHEADER_77f7426ecc9b,
) -> Repr {
  Repr::opaque_("PXEDHCPV6MESSAGEHEADER_77f7426ecc9b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PXEDHCPV6MESSAGEHEADER_77f7426ecc9b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PXEDHCPV6MESSAGEHEADER_77f7426ecc9b::message_type(
  self : PXEDHCPV6MESSAGEHEADER_77f7426ecc9b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PXEDHCPV6MESSAGEHEADER_77f7426ecc9b::set_message_type(
  self : PXEDHCPV6MESSAGEHEADER_77f7426ecc9b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEDHCPV6NESTEDRELAYMESSAGE.
pub(all) struct PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pxedhcpv6_nestedrelaymessage_819eacaac655_size : Int = 32

///|
pub let pxedhcpv6_nestedrelaymessage_819eacaac655_alignment : Int = 8

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::new() -> PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655 raise @win32_core.WindowsError {
  let value_ : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::from_bytes(
  raw_bytes : Bytes,
) -> PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEDHCPV6NESTEDRELAYMESSAGE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::bytes(
  self : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::abi_size() -> Int {
  32
}

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::abi_alignment() -> Int {
  8
}

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::raw_address(
  self : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::with_raw_address(
  self : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655 with fn equal(
  self : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
  other : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655 with fn to_repr(
  self : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
) -> Repr {
  Repr::opaque_("PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::p_relay_message_raw(
  self : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::set_p_relay_message_raw(
  self : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::cb_relay_message(
  self : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::set_cb_relay_message(
  self : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::p_interface_id_option_raw(
  self : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::set_p_interface_id_option_raw(
  self : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::cb_interface_id_option(
  self : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::set_cb_interface_id_option(
  self : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEDHCPV6OPTION.
pub(all) struct PXEDHCPV6OPTION_c7e3cd3a32f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pxedhcpv6_option_c7e3cd3a32f1_size : Int = 5

///|
pub let pxedhcpv6_option_c7e3cd3a32f1_alignment : Int = 1

///|
pub fn PXEDHCPV6OPTION_c7e3cd3a32f1::new() -> PXEDHCPV6OPTION_c7e3cd3a32f1 raise @win32_core.WindowsError {
  let value_ : PXEDHCPV6OPTION_c7e3cd3a32f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(5, alignment=8),
  }
  value_
}

///|
pub fn PXEDHCPV6OPTION_c7e3cd3a32f1::from_bytes(
  raw_bytes : Bytes,
) -> PXEDHCPV6OPTION_c7e3cd3a32f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEDHCPV6OPTION requires 5 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PXEDHCPV6OPTION_c7e3cd3a32f1::bytes(
  self : PXEDHCPV6OPTION_c7e3cd3a32f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PXEDHCPV6OPTION_c7e3cd3a32f1::abi_size() -> Int {
  5
}

///|
pub fn PXEDHCPV6OPTION_c7e3cd3a32f1::abi_alignment() -> Int {
  1
}

///|
pub fn PXEDHCPV6OPTION_c7e3cd3a32f1::raw_address(
  self : PXEDHCPV6OPTION_c7e3cd3a32f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PXEDHCPV6OPTION_c7e3cd3a32f1::with_raw_address(
  self : PXEDHCPV6OPTION_c7e3cd3a32f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PXEDHCPV6OPTION_c7e3cd3a32f1 with fn equal(
  self : PXEDHCPV6OPTION_c7e3cd3a32f1,
  other : PXEDHCPV6OPTION_c7e3cd3a32f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PXEDHCPV6OPTION_c7e3cd3a32f1 with fn to_repr(
  self : PXEDHCPV6OPTION_c7e3cd3a32f1,
) -> Repr {
  Repr::opaque_("PXEDHCPV6OPTION_c7e3cd3a32f1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PXEDHCPV6OPTION_c7e3cd3a32f1", Repr::literal("<closed>"))
  }
}

///|
pub fn PXEDHCPV6OPTION_c7e3cd3a32f1::option_code(
  self : PXEDHCPV6OPTION_c7e3cd3a32f1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PXEDHCPV6OPTION_c7e3cd3a32f1::set_option_code(
  self : PXEDHCPV6OPTION_c7e3cd3a32f1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PXEDHCPV6OPTION_c7e3cd3a32f1::data_length(
  self : PXEDHCPV6OPTION_c7e3cd3a32f1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn PXEDHCPV6OPTION_c7e3cd3a32f1::set_data_length(
  self : PXEDHCPV6OPTION_c7e3cd3a32f1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEDHCPV6RELAYMESSAGE.
pub(all) struct PXEDHCPV6RELAYMESSAGE_b284d7ac9f17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pxedhcpv6_relaymessage_b284d7ac9f17_size : Int = 39

///|
pub let pxedhcpv6_relaymessage_b284d7ac9f17_alignment : Int = 1

///|
pub fn PXEDHCPV6RELAYMESSAGE_b284d7ac9f17::new() -> PXEDHCPV6RELAYMESSAGE_b284d7ac9f17 raise @win32_core.WindowsError {
  let value_ : PXEDHCPV6RELAYMESSAGE_b284d7ac9f17 = {
    raw_buffer: @win32_core.NativeBuffer::new(39, alignment=8),
  }
  value_
}

///|
pub fn PXEDHCPV6RELAYMESSAGE_b284d7ac9f17::from_bytes(
  raw_bytes : Bytes,
) -> PXEDHCPV6RELAYMESSAGE_b284d7ac9f17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 39 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEDHCPV6RELAYMESSAGE requires 39 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PXEDHCPV6RELAYMESSAGE_b284d7ac9f17::bytes(
  self : PXEDHCPV6RELAYMESSAGE_b284d7ac9f17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PXEDHCPV6RELAYMESSAGE_b284d7ac9f17::abi_size() -> Int {
  39
}

///|
pub fn PXEDHCPV6RELAYMESSAGE_b284d7ac9f17::abi_alignment() -> Int {
  1
}

///|
pub fn PXEDHCPV6RELAYMESSAGE_b284d7ac9f17::raw_address(
  self : PXEDHCPV6RELAYMESSAGE_b284d7ac9f17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PXEDHCPV6RELAYMESSAGE_b284d7ac9f17::with_raw_address(
  self : PXEDHCPV6RELAYMESSAGE_b284d7ac9f17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PXEDHCPV6RELAYMESSAGE_b284d7ac9f17 with fn equal(
  self : PXEDHCPV6RELAYMESSAGE_b284d7ac9f17,
  other : PXEDHCPV6RELAYMESSAGE_b284d7ac9f17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PXEDHCPV6RELAYMESSAGE_b284d7ac9f17 with fn to_repr(
  self : PXEDHCPV6RELAYMESSAGE_b284d7ac9f17,
) -> Repr {
  Repr::opaque_("PXEDHCPV6RELAYMESSAGE_b284d7ac9f17", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PXEDHCPV6RELAYMESSAGE_b284d7ac9f17",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PXEDHCPV6RELAYMESSAGE_b284d7ac9f17::message_type(
  self : PXEDHCPV6RELAYMESSAGE_b284d7ac9f17,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PXEDHCPV6RELAYMESSAGE_b284d7ac9f17::set_message_type(
  self : PXEDHCPV6RELAYMESSAGE_b284d7ac9f17,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn PXEDHCPV6RELAYMESSAGE_b284d7ac9f17::hop_count(
  self : PXEDHCPV6RELAYMESSAGE_b284d7ac9f17,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn PXEDHCPV6RELAYMESSAGE_b284d7ac9f17::set_hop_count(
  self : PXEDHCPV6RELAYMESSAGE_b284d7ac9f17,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEDHCPMESSAGE.
pub(all) struct PXEDHCPMESSAGE_d453fe43f638 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pxedhcpmessage_d453fe43f638_size : Int = 243

///|
pub let pxedhcpmessage_d453fe43f638_alignment : Int = 1

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::new() -> PXEDHCPMESSAGE_d453fe43f638 raise @win32_core.WindowsError {
  let value_ : PXEDHCPMESSAGE_d453fe43f638 = {
    raw_buffer: @win32_core.NativeBuffer::new(243, alignment=8),
  }
  value_
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::from_bytes(
  raw_bytes : Bytes,
) -> PXEDHCPMESSAGE_d453fe43f638 raise @win32_core.WindowsError {
  if raw_bytes.length() != 243 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEDHCPMESSAGE requires 243 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::bytes(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::abi_size() -> Int {
  243
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::abi_alignment() -> Int {
  1
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::raw_address(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PXEDHCPMESSAGE_d453fe43f638::with_raw_address(
  self : PXEDHCPMESSAGE_d453fe43f638,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PXEDHCPMESSAGE_d453fe43f638 with fn equal(
  self : PXEDHCPMESSAGE_d453fe43f638,
  other : PXEDHCPMESSAGE_d453fe43f638,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PXEDHCPMESSAGE_d453fe43f638 with fn to_repr(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> Repr {
  Repr::opaque_("PXEDHCPMESSAGE_d453fe43f638", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PXEDHCPMESSAGE_d453fe43f638", Repr::literal("<closed>"))
  }
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::operation(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::set_operation(
  self : PXEDHCPMESSAGE_d453fe43f638,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::hardware_address_type(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::set_hardware_address_type(
  self : PXEDHCPMESSAGE_d453fe43f638,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::hardware_address_length(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::set_hardware_address_length(
  self : PXEDHCPMESSAGE_d453fe43f638,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::hop_count(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::set_hop_count(
  self : PXEDHCPMESSAGE_d453fe43f638,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::transaction_id(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::set_transaction_id(
  self : PXEDHCPMESSAGE_d453fe43f638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::seconds_since_boot(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::set_seconds_since_boot(
  self : PXEDHCPMESSAGE_d453fe43f638,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::reserved(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::set_reserved(
  self : PXEDHCPMESSAGE_d453fe43f638,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::client_ip_address(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::set_client_ip_address(
  self : PXEDHCPMESSAGE_d453fe43f638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::your_ip_address(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::set_your_ip_address(
  self : PXEDHCPMESSAGE_d453fe43f638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::bootstrap_server_address(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::set_bootstrap_server_address(
  self : PXEDHCPMESSAGE_d453fe43f638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::relay_agent_ip_address(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::set_relay_agent_ip_address(
  self : PXEDHCPMESSAGE_d453fe43f638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::anonymous(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a raise @win32_core.WindowsError {
  PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=236, length=4),
  )
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::set_anonymous(
  self : PXEDHCPMESSAGE_d453fe43f638,
  value : PXEDHCPMESSAGEAnonymousEUnion_19eb1b93cb1a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=236,
    length=4,
  )
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::option(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> PXEDHCPOPTION_5e3242f42edb raise @win32_core.WindowsError {
  PXEDHCPOPTION_5e3242f42edb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=240, length=3),
  )
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::set_option(
  self : PXEDHCPMESSAGE_d453fe43f638,
  value : PXEDHCPOPTION_5e3242f42edb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=240,
    length=3,
  )
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEDHCPOPTION.
pub(all) struct PXEDHCPOPTION_5e3242f42edb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pxedhcpoption_5e3242f42edb_size : Int = 3

///|
pub let pxedhcpoption_5e3242f42edb_alignment : Int = 1

///|
pub fn PXEDHCPOPTION_5e3242f42edb::new() -> PXEDHCPOPTION_5e3242f42edb raise @win32_core.WindowsError {
  let value_ : PXEDHCPOPTION_5e3242f42edb = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn PXEDHCPOPTION_5e3242f42edb::from_bytes(
  raw_bytes : Bytes,
) -> PXEDHCPOPTION_5e3242f42edb raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEDHCPOPTION requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PXEDHCPOPTION_5e3242f42edb::bytes(
  self : PXEDHCPOPTION_5e3242f42edb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PXEDHCPOPTION_5e3242f42edb::abi_size() -> Int {
  3
}

///|
pub fn PXEDHCPOPTION_5e3242f42edb::abi_alignment() -> Int {
  1
}

///|
pub fn PXEDHCPOPTION_5e3242f42edb::raw_address(
  self : PXEDHCPOPTION_5e3242f42edb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PXEDHCPOPTION_5e3242f42edb::with_raw_address(
  self : PXEDHCPOPTION_5e3242f42edb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PXEDHCPOPTION_5e3242f42edb with fn equal(
  self : PXEDHCPOPTION_5e3242f42edb,
  other : PXEDHCPOPTION_5e3242f42edb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PXEDHCPOPTION_5e3242f42edb with fn to_repr(
  self : PXEDHCPOPTION_5e3242f42edb,
) -> Repr {
  Repr::opaque_("PXEDHCPOPTION_5e3242f42edb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PXEDHCPOPTION_5e3242f42edb", Repr::literal("<closed>"))
  }
}

///|
pub fn PXEDHCPOPTION_5e3242f42edb::option_type(
  self : PXEDHCPOPTION_5e3242f42edb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PXEDHCPOPTION_5e3242f42edb::set_option_type(
  self : PXEDHCPOPTION_5e3242f42edb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn PXEDHCPOPTION_5e3242f42edb::option_length(
  self : PXEDHCPOPTION_5e3242f42edb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn PXEDHCPOPTION_5e3242f42edb::set_option_length(
  self : PXEDHCPOPTION_5e3242f42edb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEPROVIDER.
pub(all) struct PXEPROVIDER_61345c90ed5f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_file_path : @win32_strings.PWStrBuffer?
}

///|
pub let pxeprovider_61345c90ed5f_size : Int = 32

///|
pub let pxeprovider_61345c90ed5f_alignment : Int = 8

///|
pub fn PXEPROVIDER_61345c90ed5f::new() -> PXEPROVIDER_61345c90ed5f raise @win32_core.WindowsError {
  let value_ : PXEPROVIDER_61345c90ed5f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_name: None,
    root_pwsz_file_path: None,
  }
  value_
}

///|
pub fn PXEPROVIDER_61345c90ed5f::from_bytes(
  raw_bytes : Bytes,
) -> PXEPROVIDER_61345c90ed5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEPROVIDER requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
    root_pwsz_file_path: None,
  }
}

///|
pub fn PXEPROVIDER_61345c90ed5f::bytes(
  self : PXEPROVIDER_61345c90ed5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PXEPROVIDER_61345c90ed5f::abi_size() -> Int {
  32
}

///|
pub fn PXEPROVIDER_61345c90ed5f::abi_alignment() -> Int {
  8
}

///|
pub fn PXEPROVIDER_61345c90ed5f::raw_address(
  self : PXEPROVIDER_61345c90ed5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PXEPROVIDER_61345c90ed5f::with_raw_address(
  self : PXEPROVIDER_61345c90ed5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PXEPROVIDER_61345c90ed5f with fn equal(
  self : PXEPROVIDER_61345c90ed5f,
  other : PXEPROVIDER_61345c90ed5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PXEPROVIDER_61345c90ed5f with fn to_repr(
  self : PXEPROVIDER_61345c90ed5f,
) -> Repr {
  Repr::opaque_("PXEPROVIDER_61345c90ed5f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PXEPROVIDER_61345c90ed5f", Repr::literal("<closed>"))
  }
}

///|
pub fn PXEPROVIDER_61345c90ed5f::u_size_of_struct(
  self : PXEPROVIDER_61345c90ed5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PXEPROVIDER_61345c90ed5f::set_u_size_of_struct(
  self : PXEPROVIDER_61345c90ed5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PXEPROVIDER_61345c90ed5f::pwsz_name_raw(
  self : PXEPROVIDER_61345c90ed5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PXEPROVIDER_61345c90ed5f::set_pwsz_name_raw(
  self : PXEPROVIDER_61345c90ed5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PXEPROVIDER_61345c90ed5f::set_pwsz_name(
  self : PXEPROVIDER_61345c90ed5f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn PXEPROVIDER_61345c90ed5f::clear_pwsz_name(
  self : PXEPROVIDER_61345c90ed5f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn PXEPROVIDER_61345c90ed5f::pwsz_file_path_raw(
  self : PXEPROVIDER_61345c90ed5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PXEPROVIDER_61345c90ed5f::set_pwsz_file_path_raw(
  self : PXEPROVIDER_61345c90ed5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PXEPROVIDER_61345c90ed5f::set_pwsz_file_path(
  self : PXEPROVIDER_61345c90ed5f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_file_path = Some(value)
}

///|
pub fn PXEPROVIDER_61345c90ed5f::clear_pwsz_file_path(
  self : PXEPROVIDER_61345c90ed5f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_file_path = None
}

///|
pub fn PXEPROVIDER_61345c90ed5f::b_is_critical(
  self : PXEPROVIDER_61345c90ed5f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn PXEPROVIDER_61345c90ed5f::set_b_is_critical(
  self : PXEPROVIDER_61345c90ed5f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn PXEPROVIDER_61345c90ed5f::u_index(
  self : PXEPROVIDER_61345c90ed5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PXEPROVIDER_61345c90ed5f::set_u_index(
  self : PXEPROVIDER_61345c90ed5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.TRANSPORTCLIENTCALLBACKID.
pub(all) struct TRANSPORTCLIENTCALLBACKID_40d824879021(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRANSPORTCLIENTCALLBACKID_40d824879021::from_int(
  value : Int,
) -> TRANSPORTCLIENTCALLBACKID_40d824879021 {
  TRANSPORTCLIENTCALLBACKID_40d824879021(value)
}

///|
pub fn TRANSPORTCLIENTCALLBACKID_40d824879021::to_int(
  self : TRANSPORTCLIENTCALLBACKID_40d824879021,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.TRANSPORTCLIENTSESSIONINFO.
pub(all) struct TRANSPORTCLIENTSESSIONINFO_7750792767b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let transportclientsessioninfo_7750792767b4_size : Int = 24

///|
pub let transportclientsessioninfo_7750792767b4_alignment : Int = 8

///|
pub fn TRANSPORTCLIENTSESSIONINFO_7750792767b4::new() -> TRANSPORTCLIENTSESSIONINFO_7750792767b4 raise @win32_core.WindowsError {
  let value_ : TRANSPORTCLIENTSESSIONINFO_7750792767b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn TRANSPORTCLIENTSESSIONINFO_7750792767b4::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTCLIENTSESSIONINFO_7750792767b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.TRANSPORTCLIENTSESSIONINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRANSPORTCLIENTSESSIONINFO_7750792767b4::bytes(
  self : TRANSPORTCLIENTSESSIONINFO_7750792767b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRANSPORTCLIENTSESSIONINFO_7750792767b4::abi_size() -> Int {
  24
}

///|
pub fn TRANSPORTCLIENTSESSIONINFO_7750792767b4::abi_alignment() -> Int {
  8
}

///|
pub fn TRANSPORTCLIENTSESSIONINFO_7750792767b4::raw_address(
  self : TRANSPORTCLIENTSESSIONINFO_7750792767b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRANSPORTCLIENTSESSIONINFO_7750792767b4::with_raw_address(
  self : TRANSPORTCLIENTSESSIONINFO_7750792767b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRANSPORTCLIENTSESSIONINFO_7750792767b4 with fn equal(
  self : TRANSPORTCLIENTSESSIONINFO_7750792767b4,
  other : TRANSPORTCLIENTSESSIONINFO_7750792767b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRANSPORTCLIENTSESSIONINFO_7750792767b4 with fn to_repr(
  self : TRANSPORTCLIENTSESSIONINFO_7750792767b4,
) -> Repr {
  Repr::opaque_("TRANSPORTCLIENTSESSIONINFO_7750792767b4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRANSPORTCLIENTSESSIONINFO_7750792767b4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRANSPORTCLIENTSESSIONINFO_7750792767b4::ul_structure_length(
  self : TRANSPORTCLIENTSESSIONINFO_7750792767b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRANSPORTCLIENTSESSIONINFO_7750792767b4::set_ul_structure_length(
  self : TRANSPORTCLIENTSESSIONINFO_7750792767b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRANSPORTCLIENTSESSIONINFO_7750792767b4::ull_file_size(
  self : TRANSPORTCLIENTSESSIONINFO_7750792767b4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn TRANSPORTCLIENTSESSIONINFO_7750792767b4::set_ull_file_size(
  self : TRANSPORTCLIENTSESSIONINFO_7750792767b4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn TRANSPORTCLIENTSESSIONINFO_7750792767b4::ul_block_size(
  self : TRANSPORTCLIENTSESSIONINFO_7750792767b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TRANSPORTCLIENTSESSIONINFO_7750792767b4::set_ul_block_size(
  self : TRANSPORTCLIENTSESSIONINFO_7750792767b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.TRANSPORTPROVIDERCALLBACKID.
pub(all) struct TRANSPORTPROVIDERCALLBACKID_64c41c63c135(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::from_int(
  value : Int,
) -> TRANSPORTPROVIDERCALLBACKID_64c41c63c135 {
  TRANSPORTPROVIDERCALLBACKID_64c41c63c135(value)
}

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::to_int(
  self : TRANSPORTPROVIDERCALLBACKID_64c41c63c135,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS.
pub(all) struct WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f::from_int(
  value : Int,
) -> WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f {
  WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f(value)
}

///|
pub fn WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f::to_int(
  self : WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTDISCONNECTTYPE.
pub(all) struct WDSTRANSPORTDISCONNECTTYPE_754cd4db3459(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTDISCONNECTTYPE_754cd4db3459::from_int(
  value : Int,
) -> WDSTRANSPORTDISCONNECTTYPE_754cd4db3459 {
  WDSTRANSPORTDISCONNECTTYPE_754cd4db3459(value)
}

///|
pub fn WDSTRANSPORTDISCONNECTTYPE_754cd4db3459::to_int(
  self : WDSTRANSPORTDISCONNECTTYPE_754cd4db3459,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTFEATUREFLAGS.
pub(all) struct WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31::from_int(
  value : Int,
) -> WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31 {
  WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31(value)
}

///|
pub fn WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31::to_int(
  self : WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTIPADDRESSSOURCETYPE.
pub(all) struct WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14::from_int(
  value : Int,
) -> WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14 {
  WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14(value)
}

///|
pub fn WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14::to_int(
  self : WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTIPADDRESSTYPE.
pub(all) struct WDSTRANSPORTIPADDRESSTYPE_9b6085524b91(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTIPADDRESSTYPE_9b6085524b91::from_int(
  value : Int,
) -> WDSTRANSPORTIPADDRESSTYPE_9b6085524b91 {
  WDSTRANSPORTIPADDRESSTYPE_9b6085524b91(value)
}

///|
pub fn WDSTRANSPORTIPADDRESSTYPE_9b6085524b91::to_int(
  self : WDSTRANSPORTIPADDRESSTYPE_9b6085524b91,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTNAMESPACETYPE.
pub(all) struct WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f::from_int(
  value : Int,
) -> WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f {
  WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f(value)
}

///|
pub fn WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f::to_int(
  self : WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTNETWORKPROFILETYPE.
pub(all) struct WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0::from_int(
  value : Int,
) -> WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0 {
  WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0(value)
}

///|
pub fn WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0::to_int(
  self : WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTPROTOCOLFLAGS.
pub(all) struct WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9::from_int(
  value : Int,
) -> WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9 {
  WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9(value)
}

///|
pub fn WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9::to_int(
  self : WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTSERVICENOTIFICATION.
pub(all) struct WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73::from_int(
  value : Int,
) -> WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73 {
  WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73(value)
}

///|
pub fn WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73::to_int(
  self : WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTSLOWCLIENTHANDLINGTYPE.
pub(all) struct WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09::from_int(
  value : Int,
) -> WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09 {
  WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09(value)
}

///|
pub fn WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09::to_int(
  self : WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTTFTPCAPABILITY.
pub(all) struct WDSTRANSPORTTFTPCAPABILITY_eb513a563d65(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTTFTPCAPABILITY_eb513a563d65::from_int(
  value : Int,
) -> WDSTRANSPORTTFTPCAPABILITY_eb513a563d65 {
  WDSTRANSPORTTFTPCAPABILITY_eb513a563d65(value)
}

///|
pub fn WDSTRANSPORTTFTPCAPABILITY_eb513a563d65::to_int(
  self : WDSTRANSPORTTFTPCAPABILITY_eb513a563d65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTUDPPORTPOLICY.
pub(all) struct WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563::from_int(
  value : Int,
) -> WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563 {
  WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563(value)
}

///|
pub fn WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563::to_int(
  self : WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSCLICRED.
pub(all) struct WDSCLICRED_f7f525cec055 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_user_name : @win32_core.NativeBuffer?
  mut root_pwsz_domain : @win32_core.NativeBuffer?
  mut root_pwsz_password : @win32_core.NativeBuffer?
}

///|
pub let wdsclicred_f7f525cec055_size : Int = 24

///|
pub let wdsclicred_f7f525cec055_alignment : Int = 8

///|
pub fn WDSCLICRED_f7f525cec055::new() -> WDSCLICRED_f7f525cec055 raise @win32_core.WindowsError {
  let value_ : WDSCLICRED_f7f525cec055 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_user_name: None,
    root_pwsz_domain: None,
    root_pwsz_password: None,
  }
  value_
}

///|
pub fn WDSCLICRED_f7f525cec055::from_bytes(
  raw_bytes : Bytes,
) -> WDSCLICRED_f7f525cec055 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WDSCLICRED requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_user_name: None,
    root_pwsz_domain: None,
    root_pwsz_password: None,
  }
}

///|
pub fn WDSCLICRED_f7f525cec055::bytes(
  self : WDSCLICRED_f7f525cec055,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WDSCLICRED_f7f525cec055::abi_size() -> Int {
  24
}

///|
pub fn WDSCLICRED_f7f525cec055::abi_alignment() -> Int {
  8
}

///|
pub fn WDSCLICRED_f7f525cec055::raw_address(
  self : WDSCLICRED_f7f525cec055,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WDSCLICRED_f7f525cec055::with_raw_address(
  self : WDSCLICRED_f7f525cec055,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WDSCLICRED_f7f525cec055 with fn equal(
  self : WDSCLICRED_f7f525cec055,
  other : WDSCLICRED_f7f525cec055,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WDSCLICRED_f7f525cec055 with fn to_repr(
  self : WDSCLICRED_f7f525cec055,
) -> Repr {
  Repr::opaque_("WDSCLICRED_f7f525cec055", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WDSCLICRED_f7f525cec055", Repr::literal("<closed>"))
  }
}

///|
pub fn WDSCLICRED_f7f525cec055::pwsz_user_name_raw(
  self : WDSCLICRED_f7f525cec055,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WDSCLICRED_f7f525cec055::set_pwsz_user_name_raw(
  self : WDSCLICRED_f7f525cec055,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WDSCLICRED_f7f525cec055::set_pwsz_user_name(
  self : WDSCLICRED_f7f525cec055,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_user_name = Some(root_)
}

///|
pub fn WDSCLICRED_f7f525cec055::clear_pwsz_user_name(
  self : WDSCLICRED_f7f525cec055,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_user_name = None
}

///|
pub fn WDSCLICRED_f7f525cec055::pwsz_domain_raw(
  self : WDSCLICRED_f7f525cec055,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WDSCLICRED_f7f525cec055::set_pwsz_domain_raw(
  self : WDSCLICRED_f7f525cec055,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WDSCLICRED_f7f525cec055::set_pwsz_domain(
  self : WDSCLICRED_f7f525cec055,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_domain = Some(root_)
}

///|
pub fn WDSCLICRED_f7f525cec055::clear_pwsz_domain(
  self : WDSCLICRED_f7f525cec055,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_domain = None
}

///|
pub fn WDSCLICRED_f7f525cec055::pwsz_password_raw(
  self : WDSCLICRED_f7f525cec055,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WDSCLICRED_f7f525cec055::set_pwsz_password_raw(
  self : WDSCLICRED_f7f525cec055,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WDSCLICRED_f7f525cec055::set_pwsz_password(
  self : WDSCLICRED_f7f525cec055,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_password = Some(root_)
}

///|
pub fn WDSCLICRED_f7f525cec055::clear_pwsz_password(
  self : WDSCLICRED_f7f525cec055,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_password = None
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSCLIFIRMWARETYPE.
pub(all) struct WDSCLIFIRMWARETYPE_b7216a7d7838(Int) derive(Debug, Eq, Compare)

///|
pub fn WDSCLIFIRMWARETYPE_b7216a7d7838::from_int(
  value : Int,
) -> WDSCLIFIRMWARETYPE_b7216a7d7838 {
  WDSCLIFIRMWARETYPE_b7216a7d7838(value)
}

///|
pub fn WDSCLIFIRMWARETYPE_b7216a7d7838::to_int(
  self : WDSCLIFIRMWARETYPE_b7216a7d7838,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSCLIIMAGEPARAMTYPE.
pub(all) struct WDSCLIIMAGEPARAMTYPE_ade153e5fad2(Int) derive(Debug, Eq, Compare)

///|
pub fn WDSCLIIMAGEPARAMTYPE_ade153e5fad2::from_int(
  value : Int,
) -> WDSCLIIMAGEPARAMTYPE_ade153e5fad2 {
  WDSCLIIMAGEPARAMTYPE_ade153e5fad2(value)
}

///|
pub fn WDSCLIIMAGEPARAMTYPE_ade153e5fad2::to_int(
  self : WDSCLIIMAGEPARAMTYPE_ade153e5fad2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSCLIIMAGETYPE.
pub(all) struct WDSCLIIMAGETYPE_cccc8f16a409(Int) derive(Debug, Eq, Compare)

///|
pub fn WDSCLIIMAGETYPE_cccc8f16a409::from_int(
  value : Int,
) -> WDSCLIIMAGETYPE_cccc8f16a409 {
  WDSCLIIMAGETYPE_cccc8f16a409(value)
}

///|
pub fn WDSCLIIMAGETYPE_cccc8f16a409::to_int(
  self : WDSCLIIMAGETYPE_cccc8f16a409,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTCLIENTCALLBACKS.
pub(all) struct WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wdstransportclientcallbacks_2ac66359ced6_size : Int = 48

///|
pub let wdstransportclientcallbacks_2ac66359ced6_alignment : Int = 8

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::new() -> WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6 raise @win32_core.WindowsError {
  let value_ : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::from_bytes(
  raw_bytes : Bytes,
) -> WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WDSTRANSPORTCLIENTCALLBACKS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::bytes(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::abi_size() -> Int {
  48
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::abi_alignment() -> Int {
  8
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::raw_address(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::with_raw_address(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6 with fn equal(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
  other : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6 with fn to_repr(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
) -> Repr {
  Repr::opaque_("WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::session_start_raw(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::set_session_start_raw(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::session_start_ex_raw(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::set_session_start_ex_raw(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::receive_contents_raw(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::set_receive_contents_raw(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::receive_metadata_raw(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::set_receive_metadata_raw(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::session_complete_raw(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::set_session_complete_raw(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::session_negotiate_raw(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::set_session_negotiate_raw(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTCLIENTREQUEST.
pub(all) struct WDSTRANSPORTCLIENTREQUEST_97baa1012d4a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_server : @win32_core.NativeBuffer?
  mut root_pwsz_namespace : @win32_core.NativeBuffer?
  mut root_pwsz_object_name : @win32_core.NativeBuffer?
}

///|
pub let wdstransportclientrequest_97baa1012d4a_size : Int = 64

///|
pub let wdstransportclientrequest_97baa1012d4a_alignment : Int = 8

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::new() -> WDSTRANSPORTCLIENTREQUEST_97baa1012d4a raise @win32_core.WindowsError {
  let value_ : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_pwsz_server: None,
    root_pwsz_namespace: None,
    root_pwsz_object_name: None,
  }
  value_
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::from_bytes(
  raw_bytes : Bytes,
) -> WDSTRANSPORTCLIENTREQUEST_97baa1012d4a raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WDSTRANSPORTCLIENTREQUEST requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_server: None,
    root_pwsz_namespace: None,
    root_pwsz_object_name: None,
  }
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::bytes(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::abi_size() -> Int {
  64
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::abi_alignment() -> Int {
  8
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::raw_address(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::with_raw_address(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WDSTRANSPORTCLIENTREQUEST_97baa1012d4a with fn equal(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  other : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WDSTRANSPORTCLIENTREQUEST_97baa1012d4a with fn to_repr(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> Repr {
  Repr::opaque_("WDSTRANSPORTCLIENTREQUEST_97baa1012d4a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WDSTRANSPORTCLIENTREQUEST_97baa1012d4a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::ul_length(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::set_ul_length(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::ul_api_version(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::set_ul_api_version(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::ul_auth_level(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d raise @win32_core.WindowsError {
  WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::set_ul_auth_level(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  value : WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::pwsz_server_raw(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::set_pwsz_server_raw(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::set_pwsz_server(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_server = Some(root_)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::clear_pwsz_server(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_server = None
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::pwsz_namespace_raw(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::set_pwsz_namespace_raw(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::set_pwsz_namespace(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_namespace = Some(root_)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::clear_pwsz_namespace(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_namespace = None
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::pwsz_object_name_raw(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::set_pwsz_object_name_raw(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::set_pwsz_object_name(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pwsz_object_name = Some(root_)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::clear_pwsz_object_name(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_object_name = None
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::ul_cache_size(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::set_ul_cache_size(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::ul_protocol(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::set_ul_protocol(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::pv_protocol_data_raw(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::set_pv_protocol_data_raw(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::ul_protocol_data_length(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::set_ul_protocol_data_length(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTCLIENTREQUESTAUTHLEVEL.
pub(all) struct WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d::from_int(
  value : Int,
) -> WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d {
  WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d(value)
}

///|
pub fn WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d::to_int(
  self : WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTPROVIDERINITPARAMS.
pub(all) struct WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wdstransportproviderinitparams_633cfc2326bc_size : Int = 24

///|
pub let wdstransportproviderinitparams_633cfc2326bc_alignment : Int = 8

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::new() -> WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc raise @win32_core.WindowsError {
  let value_ : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::from_bytes(
  raw_bytes : Bytes,
) -> WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WDSTRANSPORTPROVIDERINITPARAMS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::bytes(
  self : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::abi_size() -> Int {
  24
}

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::abi_alignment() -> Int {
  8
}

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::raw_address(
  self : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::with_raw_address(
  self : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc with fn equal(
  self : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc,
  other : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc with fn to_repr(
  self : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc,
) -> Repr {
  Repr::opaque_(
    "WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::ul_length(
  self : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::set_ul_length(
  self : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::ul_mc_server_version(
  self : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::set_ul_mc_server_version(
  self : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::h_registry_key_raw(
  self : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::set_h_registry_key_raw(
  self : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::h_provider_raw(
  self : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::set_h_provider_raw(
  self : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTPROVIDERSETTINGS.
pub(all) struct WDSTRANSPORTPROVIDERSETTINGS_566608f93b94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wdstransportprovidersettings_566608f93b94_size : Int = 8

///|
pub let wdstransportprovidersettings_566608f93b94_alignment : Int = 4

///|
pub fn WDSTRANSPORTPROVIDERSETTINGS_566608f93b94::new() -> WDSTRANSPORTPROVIDERSETTINGS_566608f93b94 raise @win32_core.WindowsError {
  let value_ : WDSTRANSPORTPROVIDERSETTINGS_566608f93b94 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WDSTRANSPORTPROVIDERSETTINGS_566608f93b94::from_bytes(
  raw_bytes : Bytes,
) -> WDSTRANSPORTPROVIDERSETTINGS_566608f93b94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WDSTRANSPORTPROVIDERSETTINGS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WDSTRANSPORTPROVIDERSETTINGS_566608f93b94::bytes(
  self : WDSTRANSPORTPROVIDERSETTINGS_566608f93b94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WDSTRANSPORTPROVIDERSETTINGS_566608f93b94::abi_size() -> Int {
  8
}

///|
pub fn WDSTRANSPORTPROVIDERSETTINGS_566608f93b94::abi_alignment() -> Int {
  4
}

///|
pub fn WDSTRANSPORTPROVIDERSETTINGS_566608f93b94::raw_address(
  self : WDSTRANSPORTPROVIDERSETTINGS_566608f93b94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WDSTRANSPORTPROVIDERSETTINGS_566608f93b94::with_raw_address(
  self : WDSTRANSPORTPROVIDERSETTINGS_566608f93b94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WDSTRANSPORTPROVIDERSETTINGS_566608f93b94 with fn equal(
  self : WDSTRANSPORTPROVIDERSETTINGS_566608f93b94,
  other : WDSTRANSPORTPROVIDERSETTINGS_566608f93b94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WDSTRANSPORTPROVIDERSETTINGS_566608f93b94 with fn to_repr(
  self : WDSTRANSPORTPROVIDERSETTINGS_566608f93b94,
) -> Repr {
  Repr::opaque_("WDSTRANSPORTPROVIDERSETTINGS_566608f93b94", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WDSTRANSPORTPROVIDERSETTINGS_566608f93b94",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WDSTRANSPORTPROVIDERSETTINGS_566608f93b94::ul_length(
  self : WDSTRANSPORTPROVIDERSETTINGS_566608f93b94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WDSTRANSPORTPROVIDERSETTINGS_566608f93b94::set_ul_length(
  self : WDSTRANSPORTPROVIDERSETTINGS_566608f93b94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WDSTRANSPORTPROVIDERSETTINGS_566608f93b94::ul_provider_version(
  self : WDSTRANSPORTPROVIDERSETTINGS_566608f93b94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WDSTRANSPORTPROVIDERSETTINGS_566608f93b94::set_ul_provider_version(
  self : WDSTRANSPORTPROVIDERSETTINGS_566608f93b94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportCacheable.
pub(all) struct WdsTransportCacheable_c28381ddb4a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_cacheable_c28381ddb4a8_size : Int = 0

///|
pub let wds_transport_cacheable_c28381ddb4a8_alignment : Int = 1

///|
pub fn WdsTransportCacheable_c28381ddb4a8::new() -> WdsTransportCacheable_c28381ddb4a8 raise @win32_core.WindowsError {
  let value_ : WdsTransportCacheable_c28381ddb4a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportCacheable_c28381ddb4a8::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportCacheable_c28381ddb4a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportCacheable requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportCacheable_c28381ddb4a8::bytes(
  self : WdsTransportCacheable_c28381ddb4a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportCacheable_c28381ddb4a8::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportCacheable_c28381ddb4a8::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportCacheable_c28381ddb4a8::raw_address(
  self : WdsTransportCacheable_c28381ddb4a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportCacheable_c28381ddb4a8::with_raw_address(
  self : WdsTransportCacheable_c28381ddb4a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportCacheable_c28381ddb4a8 with fn equal(
  self : WdsTransportCacheable_c28381ddb4a8,
  other : WdsTransportCacheable_c28381ddb4a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportCacheable_c28381ddb4a8 with fn to_repr(
  self : WdsTransportCacheable_c28381ddb4a8,
) -> Repr {
  Repr::opaque_("WdsTransportCacheable_c28381ddb4a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportCacheable_c28381ddb4a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportClient.
pub(all) struct WdsTransportClient_c447f1bd6d88 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_client_c447f1bd6d88_size : Int = 0

///|
pub let wds_transport_client_c447f1bd6d88_alignment : Int = 1

///|
pub fn WdsTransportClient_c447f1bd6d88::new() -> WdsTransportClient_c447f1bd6d88 raise @win32_core.WindowsError {
  let value_ : WdsTransportClient_c447f1bd6d88 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportClient_c447f1bd6d88::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportClient_c447f1bd6d88 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportClient requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportClient_c447f1bd6d88::bytes(
  self : WdsTransportClient_c447f1bd6d88,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportClient_c447f1bd6d88::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportClient_c447f1bd6d88::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportClient_c447f1bd6d88::raw_address(
  self : WdsTransportClient_c447f1bd6d88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportClient_c447f1bd6d88::with_raw_address(
  self : WdsTransportClient_c447f1bd6d88,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportClient_c447f1bd6d88 with fn equal(
  self : WdsTransportClient_c447f1bd6d88,
  other : WdsTransportClient_c447f1bd6d88,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportClient_c447f1bd6d88 with fn to_repr(
  self : WdsTransportClient_c447f1bd6d88,
) -> Repr {
  Repr::opaque_("WdsTransportClient_c447f1bd6d88", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportClient_c447f1bd6d88",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportCollection.
pub(all) struct WdsTransportCollection_b45b06ae7d8b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_collection_b45b06ae7d8b_size : Int = 0

///|
pub let wds_transport_collection_b45b06ae7d8b_alignment : Int = 1

///|
pub fn WdsTransportCollection_b45b06ae7d8b::new() -> WdsTransportCollection_b45b06ae7d8b raise @win32_core.WindowsError {
  let value_ : WdsTransportCollection_b45b06ae7d8b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportCollection_b45b06ae7d8b::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportCollection_b45b06ae7d8b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportCollection_b45b06ae7d8b::bytes(
  self : WdsTransportCollection_b45b06ae7d8b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportCollection_b45b06ae7d8b::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportCollection_b45b06ae7d8b::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportCollection_b45b06ae7d8b::raw_address(
  self : WdsTransportCollection_b45b06ae7d8b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportCollection_b45b06ae7d8b::with_raw_address(
  self : WdsTransportCollection_b45b06ae7d8b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportCollection_b45b06ae7d8b with fn equal(
  self : WdsTransportCollection_b45b06ae7d8b,
  other : WdsTransportCollection_b45b06ae7d8b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportCollection_b45b06ae7d8b with fn to_repr(
  self : WdsTransportCollection_b45b06ae7d8b,
) -> Repr {
  Repr::opaque_("WdsTransportCollection_b45b06ae7d8b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportCollection_b45b06ae7d8b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportConfigurationManager.
pub(all) struct WdsTransportConfigurationManager_deb9098c4a15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_configuration_manager_deb9098c4a15_size : Int = 0

///|
pub let wds_transport_configuration_manager_deb9098c4a15_alignment : Int = 1

///|
pub fn WdsTransportConfigurationManager_deb9098c4a15::new() -> WdsTransportConfigurationManager_deb9098c4a15 raise @win32_core.WindowsError {
  let value_ : WdsTransportConfigurationManager_deb9098c4a15 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportConfigurationManager_deb9098c4a15::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportConfigurationManager_deb9098c4a15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportConfigurationManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportConfigurationManager_deb9098c4a15::bytes(
  self : WdsTransportConfigurationManager_deb9098c4a15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportConfigurationManager_deb9098c4a15::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportConfigurationManager_deb9098c4a15::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportConfigurationManager_deb9098c4a15::raw_address(
  self : WdsTransportConfigurationManager_deb9098c4a15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportConfigurationManager_deb9098c4a15::with_raw_address(
  self : WdsTransportConfigurationManager_deb9098c4a15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportConfigurationManager_deb9098c4a15 with fn equal(
  self : WdsTransportConfigurationManager_deb9098c4a15,
  other : WdsTransportConfigurationManager_deb9098c4a15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportConfigurationManager_deb9098c4a15 with fn to_repr(
  self : WdsTransportConfigurationManager_deb9098c4a15,
) -> Repr {
  Repr::opaque_(
    "WdsTransportConfigurationManager_deb9098c4a15",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportConfigurationManager_deb9098c4a15",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportContent.
pub(all) struct WdsTransportContent_67e19a752b20 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_content_67e19a752b20_size : Int = 0

///|
pub let wds_transport_content_67e19a752b20_alignment : Int = 1

///|
pub fn WdsTransportContent_67e19a752b20::new() -> WdsTransportContent_67e19a752b20 raise @win32_core.WindowsError {
  let value_ : WdsTransportContent_67e19a752b20 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportContent_67e19a752b20::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportContent_67e19a752b20 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportContent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportContent_67e19a752b20::bytes(
  self : WdsTransportContent_67e19a752b20,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportContent_67e19a752b20::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportContent_67e19a752b20::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportContent_67e19a752b20::raw_address(
  self : WdsTransportContent_67e19a752b20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportContent_67e19a752b20::with_raw_address(
  self : WdsTransportContent_67e19a752b20,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportContent_67e19a752b20 with fn equal(
  self : WdsTransportContent_67e19a752b20,
  other : WdsTransportContent_67e19a752b20,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportContent_67e19a752b20 with fn to_repr(
  self : WdsTransportContent_67e19a752b20,
) -> Repr {
  Repr::opaque_("WdsTransportContent_67e19a752b20", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportContent_67e19a752b20",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportContentProvider.
pub(all) struct WdsTransportContentProvider_c6aec275bc18 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_content_provider_c6aec275bc18_size : Int = 0

///|
pub let wds_transport_content_provider_c6aec275bc18_alignment : Int = 1

///|
pub fn WdsTransportContentProvider_c6aec275bc18::new() -> WdsTransportContentProvider_c6aec275bc18 raise @win32_core.WindowsError {
  let value_ : WdsTransportContentProvider_c6aec275bc18 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportContentProvider_c6aec275bc18::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportContentProvider_c6aec275bc18 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportContentProvider requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportContentProvider_c6aec275bc18::bytes(
  self : WdsTransportContentProvider_c6aec275bc18,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportContentProvider_c6aec275bc18::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportContentProvider_c6aec275bc18::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportContentProvider_c6aec275bc18::raw_address(
  self : WdsTransportContentProvider_c6aec275bc18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportContentProvider_c6aec275bc18::with_raw_address(
  self : WdsTransportContentProvider_c6aec275bc18,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportContentProvider_c6aec275bc18 with fn equal(
  self : WdsTransportContentProvider_c6aec275bc18,
  other : WdsTransportContentProvider_c6aec275bc18,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportContentProvider_c6aec275bc18 with fn to_repr(
  self : WdsTransportContentProvider_c6aec275bc18,
) -> Repr {
  Repr::opaque_("WdsTransportContentProvider_c6aec275bc18", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportContentProvider_c6aec275bc18",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportDiagnosticsPolicy.
pub(all) struct WdsTransportDiagnosticsPolicy_b324a4d0ec86 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_diagnostics_policy_b324a4d0ec86_size : Int = 0

///|
pub let wds_transport_diagnostics_policy_b324a4d0ec86_alignment : Int = 1

///|
pub fn WdsTransportDiagnosticsPolicy_b324a4d0ec86::new() -> WdsTransportDiagnosticsPolicy_b324a4d0ec86 raise @win32_core.WindowsError {
  let value_ : WdsTransportDiagnosticsPolicy_b324a4d0ec86 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportDiagnosticsPolicy_b324a4d0ec86::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportDiagnosticsPolicy_b324a4d0ec86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportDiagnosticsPolicy requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportDiagnosticsPolicy_b324a4d0ec86::bytes(
  self : WdsTransportDiagnosticsPolicy_b324a4d0ec86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportDiagnosticsPolicy_b324a4d0ec86::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportDiagnosticsPolicy_b324a4d0ec86::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportDiagnosticsPolicy_b324a4d0ec86::raw_address(
  self : WdsTransportDiagnosticsPolicy_b324a4d0ec86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportDiagnosticsPolicy_b324a4d0ec86::with_raw_address(
  self : WdsTransportDiagnosticsPolicy_b324a4d0ec86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportDiagnosticsPolicy_b324a4d0ec86 with fn equal(
  self : WdsTransportDiagnosticsPolicy_b324a4d0ec86,
  other : WdsTransportDiagnosticsPolicy_b324a4d0ec86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportDiagnosticsPolicy_b324a4d0ec86 with fn to_repr(
  self : WdsTransportDiagnosticsPolicy_b324a4d0ec86,
) -> Repr {
  Repr::opaque_(
    "WdsTransportDiagnosticsPolicy_b324a4d0ec86",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportDiagnosticsPolicy_b324a4d0ec86",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportManager.
pub(all) struct WdsTransportManager_4e9759ecbfce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_manager_4e9759ecbfce_size : Int = 0

///|
pub let wds_transport_manager_4e9759ecbfce_alignment : Int = 1

///|
pub fn WdsTransportManager_4e9759ecbfce::new() -> WdsTransportManager_4e9759ecbfce raise @win32_core.WindowsError {
  let value_ : WdsTransportManager_4e9759ecbfce = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportManager_4e9759ecbfce::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportManager_4e9759ecbfce raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportManager_4e9759ecbfce::bytes(
  self : WdsTransportManager_4e9759ecbfce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportManager_4e9759ecbfce::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportManager_4e9759ecbfce::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportManager_4e9759ecbfce::raw_address(
  self : WdsTransportManager_4e9759ecbfce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportManager_4e9759ecbfce::with_raw_address(
  self : WdsTransportManager_4e9759ecbfce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportManager_4e9759ecbfce with fn equal(
  self : WdsTransportManager_4e9759ecbfce,
  other : WdsTransportManager_4e9759ecbfce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportManager_4e9759ecbfce with fn to_repr(
  self : WdsTransportManager_4e9759ecbfce,
) -> Repr {
  Repr::opaque_("WdsTransportManager_4e9759ecbfce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportManager_4e9759ecbfce",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportMulticastSessionPolicy.
pub(all) struct WdsTransportMulticastSessionPolicy_792eb1b93222 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_multicast_session_policy_792eb1b93222_size : Int = 0

///|
pub let wds_transport_multicast_session_policy_792eb1b93222_alignment : Int = 1

///|
pub fn WdsTransportMulticastSessionPolicy_792eb1b93222::new() -> WdsTransportMulticastSessionPolicy_792eb1b93222 raise @win32_core.WindowsError {
  let value_ : WdsTransportMulticastSessionPolicy_792eb1b93222 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportMulticastSessionPolicy_792eb1b93222::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportMulticastSessionPolicy_792eb1b93222 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportMulticastSessionPolicy requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportMulticastSessionPolicy_792eb1b93222::bytes(
  self : WdsTransportMulticastSessionPolicy_792eb1b93222,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportMulticastSessionPolicy_792eb1b93222::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportMulticastSessionPolicy_792eb1b93222::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportMulticastSessionPolicy_792eb1b93222::raw_address(
  self : WdsTransportMulticastSessionPolicy_792eb1b93222,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportMulticastSessionPolicy_792eb1b93222::with_raw_address(
  self : WdsTransportMulticastSessionPolicy_792eb1b93222,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportMulticastSessionPolicy_792eb1b93222 with fn equal(
  self : WdsTransportMulticastSessionPolicy_792eb1b93222,
  other : WdsTransportMulticastSessionPolicy_792eb1b93222,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportMulticastSessionPolicy_792eb1b93222 with fn to_repr(
  self : WdsTransportMulticastSessionPolicy_792eb1b93222,
) -> Repr {
  Repr::opaque_(
    "WdsTransportMulticastSessionPolicy_792eb1b93222",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportMulticastSessionPolicy_792eb1b93222",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportNamespace.
pub(all) struct WdsTransportNamespace_b9fa6f5d66b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_namespace_b9fa6f5d66b8_size : Int = 0

///|
pub let wds_transport_namespace_b9fa6f5d66b8_alignment : Int = 1

///|
pub fn WdsTransportNamespace_b9fa6f5d66b8::new() -> WdsTransportNamespace_b9fa6f5d66b8 raise @win32_core.WindowsError {
  let value_ : WdsTransportNamespace_b9fa6f5d66b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportNamespace_b9fa6f5d66b8::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportNamespace_b9fa6f5d66b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportNamespace requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportNamespace_b9fa6f5d66b8::bytes(
  self : WdsTransportNamespace_b9fa6f5d66b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportNamespace_b9fa6f5d66b8::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportNamespace_b9fa6f5d66b8::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportNamespace_b9fa6f5d66b8::raw_address(
  self : WdsTransportNamespace_b9fa6f5d66b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportNamespace_b9fa6f5d66b8::with_raw_address(
  self : WdsTransportNamespace_b9fa6f5d66b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportNamespace_b9fa6f5d66b8 with fn equal(
  self : WdsTransportNamespace_b9fa6f5d66b8,
  other : WdsTransportNamespace_b9fa6f5d66b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportNamespace_b9fa6f5d66b8 with fn to_repr(
  self : WdsTransportNamespace_b9fa6f5d66b8,
) -> Repr {
  Repr::opaque_("WdsTransportNamespace_b9fa6f5d66b8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportNamespace_b9fa6f5d66b8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportNamespaceAutoCast.
pub(all) struct WdsTransportNamespaceAutoCast_6a9564d54af0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_namespace_auto_cast_6a9564d54af0_size : Int = 0

///|
pub let wds_transport_namespace_auto_cast_6a9564d54af0_alignment : Int = 1

///|
pub fn WdsTransportNamespaceAutoCast_6a9564d54af0::new() -> WdsTransportNamespaceAutoCast_6a9564d54af0 raise @win32_core.WindowsError {
  let value_ : WdsTransportNamespaceAutoCast_6a9564d54af0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportNamespaceAutoCast_6a9564d54af0::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportNamespaceAutoCast_6a9564d54af0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportNamespaceAutoCast requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportNamespaceAutoCast_6a9564d54af0::bytes(
  self : WdsTransportNamespaceAutoCast_6a9564d54af0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportNamespaceAutoCast_6a9564d54af0::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportNamespaceAutoCast_6a9564d54af0::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportNamespaceAutoCast_6a9564d54af0::raw_address(
  self : WdsTransportNamespaceAutoCast_6a9564d54af0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportNamespaceAutoCast_6a9564d54af0::with_raw_address(
  self : WdsTransportNamespaceAutoCast_6a9564d54af0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportNamespaceAutoCast_6a9564d54af0 with fn equal(
  self : WdsTransportNamespaceAutoCast_6a9564d54af0,
  other : WdsTransportNamespaceAutoCast_6a9564d54af0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportNamespaceAutoCast_6a9564d54af0 with fn to_repr(
  self : WdsTransportNamespaceAutoCast_6a9564d54af0,
) -> Repr {
  Repr::opaque_(
    "WdsTransportNamespaceAutoCast_6a9564d54af0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportNamespaceAutoCast_6a9564d54af0",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportNamespaceManager.
pub(all) struct WdsTransportNamespaceManager_6579cac632ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_namespace_manager_6579cac632ff_size : Int = 0

///|
pub let wds_transport_namespace_manager_6579cac632ff_alignment : Int = 1

///|
pub fn WdsTransportNamespaceManager_6579cac632ff::new() -> WdsTransportNamespaceManager_6579cac632ff raise @win32_core.WindowsError {
  let value_ : WdsTransportNamespaceManager_6579cac632ff = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportNamespaceManager_6579cac632ff::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportNamespaceManager_6579cac632ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportNamespaceManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportNamespaceManager_6579cac632ff::bytes(
  self : WdsTransportNamespaceManager_6579cac632ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportNamespaceManager_6579cac632ff::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportNamespaceManager_6579cac632ff::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportNamespaceManager_6579cac632ff::raw_address(
  self : WdsTransportNamespaceManager_6579cac632ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportNamespaceManager_6579cac632ff::with_raw_address(
  self : WdsTransportNamespaceManager_6579cac632ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportNamespaceManager_6579cac632ff with fn equal(
  self : WdsTransportNamespaceManager_6579cac632ff,
  other : WdsTransportNamespaceManager_6579cac632ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportNamespaceManager_6579cac632ff with fn to_repr(
  self : WdsTransportNamespaceManager_6579cac632ff,
) -> Repr {
  Repr::opaque_("WdsTransportNamespaceManager_6579cac632ff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportNamespaceManager_6579cac632ff",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportNamespaceScheduledCast.
pub(all) struct WdsTransportNamespaceScheduledCast_3c267660e756 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_namespace_scheduled_cast_3c267660e756_size : Int = 0

///|
pub let wds_transport_namespace_scheduled_cast_3c267660e756_alignment : Int = 1

///|
pub fn WdsTransportNamespaceScheduledCast_3c267660e756::new() -> WdsTransportNamespaceScheduledCast_3c267660e756 raise @win32_core.WindowsError {
  let value_ : WdsTransportNamespaceScheduledCast_3c267660e756 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportNamespaceScheduledCast_3c267660e756::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportNamespaceScheduledCast_3c267660e756 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportNamespaceScheduledCast requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportNamespaceScheduledCast_3c267660e756::bytes(
  self : WdsTransportNamespaceScheduledCast_3c267660e756,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportNamespaceScheduledCast_3c267660e756::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportNamespaceScheduledCast_3c267660e756::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportNamespaceScheduledCast_3c267660e756::raw_address(
  self : WdsTransportNamespaceScheduledCast_3c267660e756,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportNamespaceScheduledCast_3c267660e756::with_raw_address(
  self : WdsTransportNamespaceScheduledCast_3c267660e756,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportNamespaceScheduledCast_3c267660e756 with fn equal(
  self : WdsTransportNamespaceScheduledCast_3c267660e756,
  other : WdsTransportNamespaceScheduledCast_3c267660e756,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportNamespaceScheduledCast_3c267660e756 with fn to_repr(
  self : WdsTransportNamespaceScheduledCast_3c267660e756,
) -> Repr {
  Repr::opaque_(
    "WdsTransportNamespaceScheduledCast_3c267660e756",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportNamespaceScheduledCast_3c267660e756",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportNamespaceScheduledCastAutoStart.
pub(all) struct WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_namespace_scheduled_cast_auto_start_3e55194f09cf_size : Int = 0

///|
pub let wds_transport_namespace_scheduled_cast_auto_start_3e55194f09cf_alignment : Int = 1

///|
pub fn WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf::new() -> WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf raise @win32_core.WindowsError {
  let value_ : WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportNamespaceScheduledCastAutoStart requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf::bytes(
  self : WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf::raw_address(
  self : WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf::with_raw_address(
  self : WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf with fn equal(
  self : WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf,
  other : WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf with fn to_repr(
  self : WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf,
) -> Repr {
  Repr::opaque_(
    "WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportNamespaceScheduledCastManualStart.
pub(all) struct WdsTransportNamespaceScheduledCastManualStart_1a626f75d105 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_namespace_scheduled_cast_manual_start_1a626f75d105_size : Int = 0

///|
pub let wds_transport_namespace_scheduled_cast_manual_start_1a626f75d105_alignment : Int = 1

///|
pub fn WdsTransportNamespaceScheduledCastManualStart_1a626f75d105::new() -> WdsTransportNamespaceScheduledCastManualStart_1a626f75d105 raise @win32_core.WindowsError {
  let value_ : WdsTransportNamespaceScheduledCastManualStart_1a626f75d105 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportNamespaceScheduledCastManualStart_1a626f75d105::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportNamespaceScheduledCastManualStart_1a626f75d105 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportNamespaceScheduledCastManualStart requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportNamespaceScheduledCastManualStart_1a626f75d105::bytes(
  self : WdsTransportNamespaceScheduledCastManualStart_1a626f75d105,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportNamespaceScheduledCastManualStart_1a626f75d105::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportNamespaceScheduledCastManualStart_1a626f75d105::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportNamespaceScheduledCastManualStart_1a626f75d105::raw_address(
  self : WdsTransportNamespaceScheduledCastManualStart_1a626f75d105,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportNamespaceScheduledCastManualStart_1a626f75d105::with_raw_address(
  self : WdsTransportNamespaceScheduledCastManualStart_1a626f75d105,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportNamespaceScheduledCastManualStart_1a626f75d105 with fn equal(
  self : WdsTransportNamespaceScheduledCastManualStart_1a626f75d105,
  other : WdsTransportNamespaceScheduledCastManualStart_1a626f75d105,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportNamespaceScheduledCastManualStart_1a626f75d105 with fn to_repr(
  self : WdsTransportNamespaceScheduledCastManualStart_1a626f75d105,
) -> Repr {
  Repr::opaque_(
    "WdsTransportNamespaceScheduledCastManualStart_1a626f75d105",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportNamespaceScheduledCastManualStart_1a626f75d105",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportServer.
pub(all) struct WdsTransportServer_ef224883eccf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_server_ef224883eccf_size : Int = 0

///|
pub let wds_transport_server_ef224883eccf_alignment : Int = 1

///|
pub fn WdsTransportServer_ef224883eccf::new() -> WdsTransportServer_ef224883eccf raise @win32_core.WindowsError {
  let value_ : WdsTransportServer_ef224883eccf = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportServer_ef224883eccf::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportServer_ef224883eccf raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportServer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportServer_ef224883eccf::bytes(
  self : WdsTransportServer_ef224883eccf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportServer_ef224883eccf::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportServer_ef224883eccf::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportServer_ef224883eccf::raw_address(
  self : WdsTransportServer_ef224883eccf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportServer_ef224883eccf::with_raw_address(
  self : WdsTransportServer_ef224883eccf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportServer_ef224883eccf with fn equal(
  self : WdsTransportServer_ef224883eccf,
  other : WdsTransportServer_ef224883eccf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportServer_ef224883eccf with fn to_repr(
  self : WdsTransportServer_ef224883eccf,
) -> Repr {
  Repr::opaque_("WdsTransportServer_ef224883eccf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportServer_ef224883eccf",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportServicePolicy.
pub(all) struct WdsTransportServicePolicy_77a8a33a80d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_service_policy_77a8a33a80d6_size : Int = 0

///|
pub let wds_transport_service_policy_77a8a33a80d6_alignment : Int = 1

///|
pub fn WdsTransportServicePolicy_77a8a33a80d6::new() -> WdsTransportServicePolicy_77a8a33a80d6 raise @win32_core.WindowsError {
  let value_ : WdsTransportServicePolicy_77a8a33a80d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportServicePolicy_77a8a33a80d6::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportServicePolicy_77a8a33a80d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportServicePolicy requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportServicePolicy_77a8a33a80d6::bytes(
  self : WdsTransportServicePolicy_77a8a33a80d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportServicePolicy_77a8a33a80d6::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportServicePolicy_77a8a33a80d6::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportServicePolicy_77a8a33a80d6::raw_address(
  self : WdsTransportServicePolicy_77a8a33a80d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportServicePolicy_77a8a33a80d6::with_raw_address(
  self : WdsTransportServicePolicy_77a8a33a80d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportServicePolicy_77a8a33a80d6 with fn equal(
  self : WdsTransportServicePolicy_77a8a33a80d6,
  other : WdsTransportServicePolicy_77a8a33a80d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportServicePolicy_77a8a33a80d6 with fn to_repr(
  self : WdsTransportServicePolicy_77a8a33a80d6,
) -> Repr {
  Repr::opaque_("WdsTransportServicePolicy_77a8a33a80d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportServicePolicy_77a8a33a80d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportSession.
pub(all) struct WdsTransportSession_469664d2ad55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_session_469664d2ad55_size : Int = 0

///|
pub let wds_transport_session_469664d2ad55_alignment : Int = 1

///|
pub fn WdsTransportSession_469664d2ad55::new() -> WdsTransportSession_469664d2ad55 raise @win32_core.WindowsError {
  let value_ : WdsTransportSession_469664d2ad55 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportSession_469664d2ad55::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportSession_469664d2ad55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportSession requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportSession_469664d2ad55::bytes(
  self : WdsTransportSession_469664d2ad55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportSession_469664d2ad55::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportSession_469664d2ad55::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportSession_469664d2ad55::raw_address(
  self : WdsTransportSession_469664d2ad55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportSession_469664d2ad55::with_raw_address(
  self : WdsTransportSession_469664d2ad55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportSession_469664d2ad55 with fn equal(
  self : WdsTransportSession_469664d2ad55,
  other : WdsTransportSession_469664d2ad55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportSession_469664d2ad55 with fn to_repr(
  self : WdsTransportSession_469664d2ad55,
) -> Repr {
  Repr::opaque_("WdsTransportSession_469664d2ad55", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportSession_469664d2ad55",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportSetupManager.
pub(all) struct WdsTransportSetupManager_136943cadeb7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_setup_manager_136943cadeb7_size : Int = 0

///|
pub let wds_transport_setup_manager_136943cadeb7_alignment : Int = 1

///|
pub fn WdsTransportSetupManager_136943cadeb7::new() -> WdsTransportSetupManager_136943cadeb7 raise @win32_core.WindowsError {
  let value_ : WdsTransportSetupManager_136943cadeb7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportSetupManager_136943cadeb7::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportSetupManager_136943cadeb7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportSetupManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportSetupManager_136943cadeb7::bytes(
  self : WdsTransportSetupManager_136943cadeb7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportSetupManager_136943cadeb7::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportSetupManager_136943cadeb7::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportSetupManager_136943cadeb7::raw_address(
  self : WdsTransportSetupManager_136943cadeb7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportSetupManager_136943cadeb7::with_raw_address(
  self : WdsTransportSetupManager_136943cadeb7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportSetupManager_136943cadeb7 with fn equal(
  self : WdsTransportSetupManager_136943cadeb7,
  other : WdsTransportSetupManager_136943cadeb7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportSetupManager_136943cadeb7 with fn to_repr(
  self : WdsTransportSetupManager_136943cadeb7,
) -> Repr {
  Repr::opaque_("WdsTransportSetupManager_136943cadeb7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportSetupManager_136943cadeb7",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportTftpClient.
pub(all) struct WdsTransportTftpClient_419753838d4c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_tftp_client_419753838d4c_size : Int = 0

///|
pub let wds_transport_tftp_client_419753838d4c_alignment : Int = 1

///|
pub fn WdsTransportTftpClient_419753838d4c::new() -> WdsTransportTftpClient_419753838d4c raise @win32_core.WindowsError {
  let value_ : WdsTransportTftpClient_419753838d4c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportTftpClient_419753838d4c::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportTftpClient_419753838d4c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportTftpClient requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportTftpClient_419753838d4c::bytes(
  self : WdsTransportTftpClient_419753838d4c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportTftpClient_419753838d4c::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportTftpClient_419753838d4c::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportTftpClient_419753838d4c::raw_address(
  self : WdsTransportTftpClient_419753838d4c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportTftpClient_419753838d4c::with_raw_address(
  self : WdsTransportTftpClient_419753838d4c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportTftpClient_419753838d4c with fn equal(
  self : WdsTransportTftpClient_419753838d4c,
  other : WdsTransportTftpClient_419753838d4c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportTftpClient_419753838d4c with fn to_repr(
  self : WdsTransportTftpClient_419753838d4c,
) -> Repr {
  Repr::opaque_("WdsTransportTftpClient_419753838d4c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportTftpClient_419753838d4c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportTftpManager.
pub(all) struct WdsTransportTftpManager_d412677e8c50 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wds_transport_tftp_manager_d412677e8c50_size : Int = 0

///|
pub let wds_transport_tftp_manager_d412677e8c50_alignment : Int = 1

///|
pub fn WdsTransportTftpManager_d412677e8c50::new() -> WdsTransportTftpManager_d412677e8c50 raise @win32_core.WindowsError {
  let value_ : WdsTransportTftpManager_d412677e8c50 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WdsTransportTftpManager_d412677e8c50::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportTftpManager_d412677e8c50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportTftpManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WdsTransportTftpManager_d412677e8c50::bytes(
  self : WdsTransportTftpManager_d412677e8c50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WdsTransportTftpManager_d412677e8c50::abi_size() -> Int {
  0
}

///|
pub fn WdsTransportTftpManager_d412677e8c50::abi_alignment() -> Int {
  1
}

///|
pub fn WdsTransportTftpManager_d412677e8c50::raw_address(
  self : WdsTransportTftpManager_d412677e8c50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WdsTransportTftpManager_d412677e8c50::with_raw_address(
  self : WdsTransportTftpManager_d412677e8c50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WdsTransportTftpManager_d412677e8c50 with fn equal(
  self : WdsTransportTftpManager_d412677e8c50,
  other : WdsTransportTftpManager_d412677e8c50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WdsTransportTftpManager_d412677e8c50 with fn to_repr(
  self : WdsTransportTftpManager_d412677e8c50,
) -> Repr {
  Repr::opaque_("WdsTransportTftpManager_d412677e8c50", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WdsTransportTftpManager_d412677e8c50",
        Repr::literal("<closed>"),
      )
  }
}
