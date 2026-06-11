///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMPROPDESCValidValuesEUnion.
pub(all) struct WMDMPROPDESCValidValuesEUnion_315bdd820e4d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdmpropdesc_valid_values_e_union_315bdd820e4d_size : Int = 72

///|
pub let wmdmpropdesc_valid_values_e_union_315bdd820e4d_alignment : Int = 8

///|
pub fn WMDMPROPDESCValidValuesEUnion_315bdd820e4d::new() -> WMDMPROPDESCValidValuesEUnion_315bdd820e4d raise @win32_core.WindowsError {
  let value_ : WMDMPROPDESCValidValuesEUnion_315bdd820e4d = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn WMDMPROPDESCValidValuesEUnion_315bdd820e4d::from_bytes(
  raw_bytes : Bytes,
) -> WMDMPROPDESCValidValuesEUnion_315bdd820e4d raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMPROPDESCValidValuesEUnion requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDMPROPDESCValidValuesEUnion_315bdd820e4d::bytes(
  self : WMDMPROPDESCValidValuesEUnion_315bdd820e4d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMPROPDESCValidValuesEUnion_315bdd820e4d::abi_size() -> Int {
  72
}

///|
pub fn WMDMPROPDESCValidValuesEUnion_315bdd820e4d::abi_alignment() -> Int {
  8
}

///|
pub fn WMDMPROPDESCValidValuesEUnion_315bdd820e4d::raw_address(
  self : WMDMPROPDESCValidValuesEUnion_315bdd820e4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMPROPDESCValidValuesEUnion_315bdd820e4d::with_raw_address(
  self : WMDMPROPDESCValidValuesEUnion_315bdd820e4d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMPROPDESCValidValuesEUnion_315bdd820e4d with fn equal(
  self : WMDMPROPDESCValidValuesEUnion_315bdd820e4d,
  other : WMDMPROPDESCValidValuesEUnion_315bdd820e4d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMPROPDESCValidValuesEUnion_315bdd820e4d with fn to_repr(
  self : WMDMPROPDESCValidValuesEUnion_315bdd820e4d,
) -> Repr {
  Repr::opaque_(
    "WMDMPROPDESCValidValuesEUnion_315bdd820e4d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WMDMPROPDESCValidValuesEUnion_315bdd820e4d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMDMPROPDESCValidValuesEUnion_315bdd820e4d::valid_values_range(
  self : WMDMPROPDESCValidValuesEUnion_315bdd820e4d,
) -> WMDMPROPVALUESRANGE_0f9587591f1a raise @win32_core.WindowsError {
  WMDMPROPVALUESRANGE_0f9587591f1a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=72),
  )
}

///|
pub fn WMDMPROPDESCValidValuesEUnion_315bdd820e4d::set_valid_values_range(
  self : WMDMPROPDESCValidValuesEUnion_315bdd820e4d,
  value : WMDMPROPVALUESRANGE_0f9587591f1a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=72,
  )
}

///|
pub fn WMDMPROPDESCValidValuesEUnion_315bdd820e4d::enumerated_valid_values(
  self : WMDMPROPDESCValidValuesEUnion_315bdd820e4d,
) -> WMDMPROPVALUESENUM_3f7cc5dc37a6 raise @win32_core.WindowsError {
  WMDMPROPVALUESENUM_3f7cc5dc37a6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WMDMPROPDESCValidValuesEUnion_315bdd820e4d::set_enumerated_valid_values(
  self : WMDMPROPDESCValidValuesEUnion_315bdd820e4d,
  value : WMDMPROPVALUESENUM_3f7cc5dc37a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IComponentAuthenticate.
pub type IComponentAuthenticate_96f21a663c17

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPDevice.
pub type IMDSPDevice_0020c1d3b162

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPDevice2.
pub type IMDSPDevice2_2169524122ba

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPDevice3.
pub type IMDSPDevice3_54aed60d4f0b

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPDeviceControl.
pub type IMDSPDeviceControl_3edc9c83e639

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPDirectTransfer.
pub type IMDSPDirectTransfer_f2114b2e5537

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPEnumDevice.
pub type IMDSPEnumDevice_50ba832f4715

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPEnumStorage.
pub type IMDSPEnumStorage_19b8c0f29940

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPObject.
pub type IMDSPObject_7979ace6cbff

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPObject2.
pub type IMDSPObject2_3170cbaa4236

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPObjectInfo.
pub type IMDSPObjectInfo_44c21faae4dd

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPRevoked.
pub type IMDSPRevoked_1e23312a20d5

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPStorage.
pub type IMDSPStorage_e09af12766f2

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPStorage2.
pub type IMDSPStorage2_a87e2d880e3c

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPStorage3.
pub type IMDSPStorage3_dae6e6ee6cb7

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPStorage4.
pub type IMDSPStorage4_0844b676bdff

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDSPStorageGlobals.
pub type IMDSPStorageGlobals_1a8181fdf95b

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDServiceProvider.
pub type IMDServiceProvider_4f6e627cc5bc

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDServiceProvider2.
pub type IMDServiceProvider2_8cfc2e51b534

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IMDServiceProvider3.
pub type IMDServiceProvider3_6213ce3da162

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.ISCPSecureAuthenticate.
pub type ISCPSecureAuthenticate_a3bd6fb7c326

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.ISCPSecureAuthenticate2.
pub type ISCPSecureAuthenticate2_80f1b068fc73

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.ISCPSecureExchange.
pub type ISCPSecureExchange_3c96e3c6ba6c

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.ISCPSecureExchange2.
pub type ISCPSecureExchange2_befb1a6bf790

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.ISCPSecureExchange3.
pub type ISCPSecureExchange3_b821a9667a9c

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.ISCPSecureQuery.
pub type ISCPSecureQuery_674d25168111

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.ISCPSecureQuery2.
pub type ISCPSecureQuery2_0ef34e56353f

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.ISCPSecureQuery3.
pub type ISCPSecureQuery3_341211e896fe

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.ISCPSession.
pub type ISCPSession_b3945820a7b7

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMDevice.
pub type IWMDMDevice_893ec26bec5e

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMDevice2.
pub type IWMDMDevice2_2eb6e218e929

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMDevice3.
pub type IWMDMDevice3_c205fa366e97

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMDeviceControl.
pub type IWMDMDeviceControl_6135b84879b6

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMDeviceSession.
pub type IWMDMDeviceSession_849917f31661

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMEnumDevice.
pub type IWMDMEnumDevice_2b15816101d6

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMEnumStorage.
pub type IWMDMEnumStorage_f9d2024275d5

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMLogger.
pub type IWMDMLogger_eee1af336550

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMMetaData.
pub type IWMDMMetaData_92f79bbd6337

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMNotification.
pub type IWMDMNotification_fa6fddb2f638

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMObjectInfo.
pub type IWMDMObjectInfo_6e7ae8d2f95a

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMOperation.
pub type IWMDMOperation_42776580bfe4

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMOperation2.
pub type IWMDMOperation2_0291f62f91ec

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMOperation3.
pub type IWMDMOperation3_a103a0d91012

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMProgress.
pub type IWMDMProgress_97b184622296

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMProgress2.
pub type IWMDMProgress2_6c2faa6cdb09

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMProgress3.
pub type IWMDMProgress3_64f21cf1ea89

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMRevoked.
pub type IWMDMRevoked_c5045f1a48b8

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMStorage.
pub type IWMDMStorage_b2e9bfb0fae3

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMStorage2.
pub type IWMDMStorage2_33f3df08df68

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMStorage3.
pub type IWMDMStorage3_c71919373ad6

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMStorage4.
pub type IWMDMStorage4_574ccca2f5ee

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMStorageControl.
pub type IWMDMStorageControl_c4f4858df3db

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMStorageControl2.
pub type IWMDMStorageControl2_0ad020672bee

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMStorageControl3.
pub type IWMDMStorageControl3_e203a65bf6a9

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDMStorageGlobals.
pub type IWMDMStorageGlobals_48296f2be3e5

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDeviceManager.
pub type IWMDeviceManager_f764b1b73463

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDeviceManager2.
pub type IWMDeviceManager2_7a9dd4825a9d

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.IWMDeviceManager3.
pub type IWMDeviceManager3_dcf921c8b979

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.MACINFO.
pub(all) struct MACINFO_7f23db5272ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let macinfo_7f23db5272ba_size : Int = 40

///|
pub let macinfo_7f23db5272ba_alignment : Int = 4

///|
pub fn MACINFO_7f23db5272ba::new() -> MACINFO_7f23db5272ba raise @win32_core.WindowsError {
  let value_ : MACINFO_7f23db5272ba = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MACINFO_7f23db5272ba::from_bytes(
  raw_bytes : Bytes,
) -> MACINFO_7f23db5272ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.MACINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MACINFO_7f23db5272ba::bytes(
  self : MACINFO_7f23db5272ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MACINFO_7f23db5272ba::abi_size() -> Int {
  40
}

///|
pub fn MACINFO_7f23db5272ba::abi_alignment() -> Int {
  4
}

///|
pub fn MACINFO_7f23db5272ba::raw_address(
  self : MACINFO_7f23db5272ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MACINFO_7f23db5272ba::with_raw_address(
  self : MACINFO_7f23db5272ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MACINFO_7f23db5272ba with fn equal(
  self : MACINFO_7f23db5272ba,
  other : MACINFO_7f23db5272ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MACINFO_7f23db5272ba with fn to_repr(
  self : MACINFO_7f23db5272ba,
) -> Repr {
  Repr::opaque_("MACINFO_7f23db5272ba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MACINFO_7f23db5272ba", Repr::literal("<closed>"))
  }
}

///|
pub fn MACINFO_7f23db5272ba::f_used(
  self : MACINFO_7f23db5272ba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MACINFO_7f23db5272ba::set_f_used(
  self : MACINFO_7f23db5272ba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.MTPCOMMANDDATAIN.
pub(all) struct MTPCOMMANDDATAIN_63aae4e919cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mtpcommanddatain_63aae4e919cc_size : Int = 35

///|
pub let mtpcommanddatain_63aae4e919cc_alignment : Int = 1

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::new() -> MTPCOMMANDDATAIN_63aae4e919cc raise @win32_core.WindowsError {
  let value_ : MTPCOMMANDDATAIN_63aae4e919cc = {
    raw_buffer: @win32_core.NativeBuffer::new(35, alignment=8),
  }
  value_
}

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::from_bytes(
  raw_bytes : Bytes,
) -> MTPCOMMANDDATAIN_63aae4e919cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 35 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.MTPCOMMANDDATAIN requires 35 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::bytes(
  self : MTPCOMMANDDATAIN_63aae4e919cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::abi_size() -> Int {
  35
}

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::abi_alignment() -> Int {
  1
}

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::raw_address(
  self : MTPCOMMANDDATAIN_63aae4e919cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MTPCOMMANDDATAIN_63aae4e919cc::with_raw_address(
  self : MTPCOMMANDDATAIN_63aae4e919cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MTPCOMMANDDATAIN_63aae4e919cc with fn equal(
  self : MTPCOMMANDDATAIN_63aae4e919cc,
  other : MTPCOMMANDDATAIN_63aae4e919cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MTPCOMMANDDATAIN_63aae4e919cc with fn to_repr(
  self : MTPCOMMANDDATAIN_63aae4e919cc,
) -> Repr {
  Repr::opaque_("MTPCOMMANDDATAIN_63aae4e919cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MTPCOMMANDDATAIN_63aae4e919cc", Repr::literal("<closed>"))
  }
}

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::op_code(
  self : MTPCOMMANDDATAIN_63aae4e919cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::set_op_code(
  self : MTPCOMMANDDATAIN_63aae4e919cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::num_params(
  self : MTPCOMMANDDATAIN_63aae4e919cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2)
}

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::set_num_params(
  self : MTPCOMMANDDATAIN_63aae4e919cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2, value)
}

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::next_phase(
  self : MTPCOMMANDDATAIN_63aae4e919cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(26)
}

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::set_next_phase(
  self : MTPCOMMANDDATAIN_63aae4e919cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(26, value)
}

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::command_write_data_size(
  self : MTPCOMMANDDATAIN_63aae4e919cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(30)
}

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::set_command_write_data_size(
  self : MTPCOMMANDDATAIN_63aae4e919cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(30, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.MTPCOMMANDDATAOUT.
pub(all) struct MTPCOMMANDDATAOUT_02d8eb21214f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mtpcommanddataout_02d8eb21214f_size : Int = 31

///|
pub let mtpcommanddataout_02d8eb21214f_alignment : Int = 1

///|
pub fn MTPCOMMANDDATAOUT_02d8eb21214f::new() -> MTPCOMMANDDATAOUT_02d8eb21214f raise @win32_core.WindowsError {
  let value_ : MTPCOMMANDDATAOUT_02d8eb21214f = {
    raw_buffer: @win32_core.NativeBuffer::new(31, alignment=8),
  }
  value_
}

///|
pub fn MTPCOMMANDDATAOUT_02d8eb21214f::from_bytes(
  raw_bytes : Bytes,
) -> MTPCOMMANDDATAOUT_02d8eb21214f raise @win32_core.WindowsError {
  if raw_bytes.length() != 31 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.MTPCOMMANDDATAOUT requires 31 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MTPCOMMANDDATAOUT_02d8eb21214f::bytes(
  self : MTPCOMMANDDATAOUT_02d8eb21214f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MTPCOMMANDDATAOUT_02d8eb21214f::abi_size() -> Int {
  31
}

///|
pub fn MTPCOMMANDDATAOUT_02d8eb21214f::abi_alignment() -> Int {
  1
}

///|
pub fn MTPCOMMANDDATAOUT_02d8eb21214f::raw_address(
  self : MTPCOMMANDDATAOUT_02d8eb21214f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MTPCOMMANDDATAOUT_02d8eb21214f::with_raw_address(
  self : MTPCOMMANDDATAOUT_02d8eb21214f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MTPCOMMANDDATAOUT_02d8eb21214f with fn equal(
  self : MTPCOMMANDDATAOUT_02d8eb21214f,
  other : MTPCOMMANDDATAOUT_02d8eb21214f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MTPCOMMANDDATAOUT_02d8eb21214f with fn to_repr(
  self : MTPCOMMANDDATAOUT_02d8eb21214f,
) -> Repr {
  Repr::opaque_("MTPCOMMANDDATAOUT_02d8eb21214f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MTPCOMMANDDATAOUT_02d8eb21214f", Repr::literal("<closed>"))
  }
}

///|
pub fn MTPCOMMANDDATAOUT_02d8eb21214f::response_code(
  self : MTPCOMMANDDATAOUT_02d8eb21214f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MTPCOMMANDDATAOUT_02d8eb21214f::set_response_code(
  self : MTPCOMMANDDATAOUT_02d8eb21214f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MTPCOMMANDDATAOUT_02d8eb21214f::num_params(
  self : MTPCOMMANDDATAOUT_02d8eb21214f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2)
}

///|
pub fn MTPCOMMANDDATAOUT_02d8eb21214f::set_num_params(
  self : MTPCOMMANDDATAOUT_02d8eb21214f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2, value)
}

///|
pub fn MTPCOMMANDDATAOUT_02d8eb21214f::command_read_data_size(
  self : MTPCOMMANDDATAOUT_02d8eb21214f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(26)
}

///|
pub fn MTPCOMMANDDATAOUT_02d8eb21214f::set_command_read_data_size(
  self : MTPCOMMANDDATAOUT_02d8eb21214f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(26, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.MediaDevMgr.
pub(all) struct MediaDevMgr_89d17a682588 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let media_dev_mgr_89d17a682588_size : Int = 0

///|
pub let media_dev_mgr_89d17a682588_alignment : Int = 1

///|
pub fn MediaDevMgr_89d17a682588::new() -> MediaDevMgr_89d17a682588 raise @win32_core.WindowsError {
  let value_ : MediaDevMgr_89d17a682588 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MediaDevMgr_89d17a682588::from_bytes(
  raw_bytes : Bytes,
) -> MediaDevMgr_89d17a682588 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.MediaDevMgr requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MediaDevMgr_89d17a682588::bytes(
  self : MediaDevMgr_89d17a682588,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MediaDevMgr_89d17a682588::abi_size() -> Int {
  0
}

///|
pub fn MediaDevMgr_89d17a682588::abi_alignment() -> Int {
  1
}

///|
pub fn MediaDevMgr_89d17a682588::raw_address(
  self : MediaDevMgr_89d17a682588,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MediaDevMgr_89d17a682588::with_raw_address(
  self : MediaDevMgr_89d17a682588,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MediaDevMgr_89d17a682588 with fn equal(
  self : MediaDevMgr_89d17a682588,
  other : MediaDevMgr_89d17a682588,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MediaDevMgr_89d17a682588 with fn to_repr(
  self : MediaDevMgr_89d17a682588,
) -> Repr {
  Repr::opaque_("MediaDevMgr_89d17a682588", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MediaDevMgr_89d17a682588", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.MediaDevMgrClassFactory.
pub(all) struct MediaDevMgrClassFactory_291b02cf1cce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let media_dev_mgr_class_factory_291b02cf1cce_size : Int = 0

///|
pub let media_dev_mgr_class_factory_291b02cf1cce_alignment : Int = 1

///|
pub fn MediaDevMgrClassFactory_291b02cf1cce::new() -> MediaDevMgrClassFactory_291b02cf1cce raise @win32_core.WindowsError {
  let value_ : MediaDevMgrClassFactory_291b02cf1cce = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MediaDevMgrClassFactory_291b02cf1cce::from_bytes(
  raw_bytes : Bytes,
) -> MediaDevMgrClassFactory_291b02cf1cce raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.MediaDevMgrClassFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MediaDevMgrClassFactory_291b02cf1cce::bytes(
  self : MediaDevMgrClassFactory_291b02cf1cce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MediaDevMgrClassFactory_291b02cf1cce::abi_size() -> Int {
  0
}

///|
pub fn MediaDevMgrClassFactory_291b02cf1cce::abi_alignment() -> Int {
  1
}

///|
pub fn MediaDevMgrClassFactory_291b02cf1cce::raw_address(
  self : MediaDevMgrClassFactory_291b02cf1cce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MediaDevMgrClassFactory_291b02cf1cce::with_raw_address(
  self : MediaDevMgrClassFactory_291b02cf1cce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MediaDevMgrClassFactory_291b02cf1cce with fn equal(
  self : MediaDevMgrClassFactory_291b02cf1cce,
  other : MediaDevMgrClassFactory_291b02cf1cce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MediaDevMgrClassFactory_291b02cf1cce with fn to_repr(
  self : MediaDevMgrClassFactory_291b02cf1cce,
) -> Repr {
  Repr::opaque_("MediaDevMgrClassFactory_291b02cf1cce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MediaDevMgrClassFactory_291b02cf1cce",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.OPAQUECOMMAND.
pub(all) struct OPAQUECOMMAND_e4b691c2c9af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let opaquecommand_e4b691c2c9af_size : Int = 56

///|
pub let opaquecommand_e4b691c2c9af_alignment : Int = 8

///|
pub fn OPAQUECOMMAND_e4b691c2c9af::new() -> OPAQUECOMMAND_e4b691c2c9af raise @win32_core.WindowsError {
  let value_ : OPAQUECOMMAND_e4b691c2c9af = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn OPAQUECOMMAND_e4b691c2c9af::from_bytes(
  raw_bytes : Bytes,
) -> OPAQUECOMMAND_e4b691c2c9af raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.OPAQUECOMMAND requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OPAQUECOMMAND_e4b691c2c9af::bytes(
  self : OPAQUECOMMAND_e4b691c2c9af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPAQUECOMMAND_e4b691c2c9af::abi_size() -> Int {
  56
}

///|
pub fn OPAQUECOMMAND_e4b691c2c9af::abi_alignment() -> Int {
  8
}

///|
pub fn OPAQUECOMMAND_e4b691c2c9af::raw_address(
  self : OPAQUECOMMAND_e4b691c2c9af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPAQUECOMMAND_e4b691c2c9af::with_raw_address(
  self : OPAQUECOMMAND_e4b691c2c9af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPAQUECOMMAND_e4b691c2c9af with fn equal(
  self : OPAQUECOMMAND_e4b691c2c9af,
  other : OPAQUECOMMAND_e4b691c2c9af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPAQUECOMMAND_e4b691c2c9af with fn to_repr(
  self : OPAQUECOMMAND_e4b691c2c9af,
) -> Repr {
  Repr::opaque_("OPAQUECOMMAND_e4b691c2c9af", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OPAQUECOMMAND_e4b691c2c9af", Repr::literal("<closed>"))
  }
}

///|
pub fn OPAQUECOMMAND_e4b691c2c9af::dw_data_len(
  self : OPAQUECOMMAND_e4b691c2c9af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OPAQUECOMMAND_e4b691c2c9af::set_dw_data_len(
  self : OPAQUECOMMAND_e4b691c2c9af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn OPAQUECOMMAND_e4b691c2c9af::p_data_raw(
  self : OPAQUECOMMAND_e4b691c2c9af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OPAQUECOMMAND_e4b691c2c9af::set_p_data_raw(
  self : OPAQUECOMMAND_e4b691c2c9af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMDATETIME.
pub(all) struct WMDMDATETIME_2004c6523a9e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdmdatetime_2004c6523a9e_size : Int = 12

///|
pub let wmdmdatetime_2004c6523a9e_alignment : Int = 2

///|
pub fn WMDMDATETIME_2004c6523a9e::new() -> WMDMDATETIME_2004c6523a9e raise @win32_core.WindowsError {
  let value_ : WMDMDATETIME_2004c6523a9e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WMDMDATETIME_2004c6523a9e::from_bytes(
  raw_bytes : Bytes,
) -> WMDMDATETIME_2004c6523a9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMDATETIME requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDMDATETIME_2004c6523a9e::bytes(
  self : WMDMDATETIME_2004c6523a9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMDATETIME_2004c6523a9e::abi_size() -> Int {
  12
}

///|
pub fn WMDMDATETIME_2004c6523a9e::abi_alignment() -> Int {
  2
}

///|
pub fn WMDMDATETIME_2004c6523a9e::raw_address(
  self : WMDMDATETIME_2004c6523a9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMDATETIME_2004c6523a9e::with_raw_address(
  self : WMDMDATETIME_2004c6523a9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMDATETIME_2004c6523a9e with fn equal(
  self : WMDMDATETIME_2004c6523a9e,
  other : WMDMDATETIME_2004c6523a9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMDATETIME_2004c6523a9e with fn to_repr(
  self : WMDMDATETIME_2004c6523a9e,
) -> Repr {
  Repr::opaque_("WMDMDATETIME_2004c6523a9e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMDMDATETIME_2004c6523a9e", Repr::literal("<closed>"))
  }
}

///|
pub fn WMDMDATETIME_2004c6523a9e::w_year(
  self : WMDMDATETIME_2004c6523a9e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WMDMDATETIME_2004c6523a9e::set_w_year(
  self : WMDMDATETIME_2004c6523a9e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WMDMDATETIME_2004c6523a9e::w_month(
  self : WMDMDATETIME_2004c6523a9e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WMDMDATETIME_2004c6523a9e::set_w_month(
  self : WMDMDATETIME_2004c6523a9e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WMDMDATETIME_2004c6523a9e::w_day(
  self : WMDMDATETIME_2004c6523a9e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn WMDMDATETIME_2004c6523a9e::set_w_day(
  self : WMDMDATETIME_2004c6523a9e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn WMDMDATETIME_2004c6523a9e::w_hour(
  self : WMDMDATETIME_2004c6523a9e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WMDMDATETIME_2004c6523a9e::set_w_hour(
  self : WMDMDATETIME_2004c6523a9e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn WMDMDATETIME_2004c6523a9e::w_minute(
  self : WMDMDATETIME_2004c6523a9e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn WMDMDATETIME_2004c6523a9e::set_w_minute(
  self : WMDMDATETIME_2004c6523a9e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn WMDMDATETIME_2004c6523a9e::w_second(
  self : WMDMDATETIME_2004c6523a9e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn WMDMDATETIME_2004c6523a9e::set_w_second(
  self : WMDMDATETIME_2004c6523a9e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMDetermineMaxPropStringLen.
pub(all) struct WMDMDetermineMaxPropStringLen_7d898f748ac3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdm_determine_max_prop_string_len_7d898f748ac3_size : Int = 72

///|
pub let wmdm_determine_max_prop_string_len_7d898f748ac3_alignment : Int = 2

///|
pub fn WMDMDetermineMaxPropStringLen_7d898f748ac3::new() -> WMDMDetermineMaxPropStringLen_7d898f748ac3 raise @win32_core.WindowsError {
  let value_ : WMDMDetermineMaxPropStringLen_7d898f748ac3 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn WMDMDetermineMaxPropStringLen_7d898f748ac3::from_bytes(
  raw_bytes : Bytes,
) -> WMDMDetermineMaxPropStringLen_7d898f748ac3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMDetermineMaxPropStringLen requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDMDetermineMaxPropStringLen_7d898f748ac3::bytes(
  self : WMDMDetermineMaxPropStringLen_7d898f748ac3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMDetermineMaxPropStringLen_7d898f748ac3::abi_size() -> Int {
  72
}

///|
pub fn WMDMDetermineMaxPropStringLen_7d898f748ac3::abi_alignment() -> Int {
  2
}

///|
pub fn WMDMDetermineMaxPropStringLen_7d898f748ac3::raw_address(
  self : WMDMDetermineMaxPropStringLen_7d898f748ac3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMDetermineMaxPropStringLen_7d898f748ac3::with_raw_address(
  self : WMDMDetermineMaxPropStringLen_7d898f748ac3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMDetermineMaxPropStringLen_7d898f748ac3 with fn equal(
  self : WMDMDetermineMaxPropStringLen_7d898f748ac3,
  other : WMDMDetermineMaxPropStringLen_7d898f748ac3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMDetermineMaxPropStringLen_7d898f748ac3 with fn to_repr(
  self : WMDMDetermineMaxPropStringLen_7d898f748ac3,
) -> Repr {
  Repr::opaque_(
    "WMDMDetermineMaxPropStringLen_7d898f748ac3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WMDMDetermineMaxPropStringLen_7d898f748ac3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMDevice.
pub(all) struct WMDMDevice_8b1e90346b68 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdm_device_8b1e90346b68_size : Int = 0

///|
pub let wmdm_device_8b1e90346b68_alignment : Int = 1

///|
pub fn WMDMDevice_8b1e90346b68::new() -> WMDMDevice_8b1e90346b68 raise @win32_core.WindowsError {
  let value_ : WMDMDevice_8b1e90346b68 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WMDMDevice_8b1e90346b68::from_bytes(
  raw_bytes : Bytes,
) -> WMDMDevice_8b1e90346b68 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMDevice requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDMDevice_8b1e90346b68::bytes(
  self : WMDMDevice_8b1e90346b68,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMDevice_8b1e90346b68::abi_size() -> Int {
  0
}

///|
pub fn WMDMDevice_8b1e90346b68::abi_alignment() -> Int {
  1
}

///|
pub fn WMDMDevice_8b1e90346b68::raw_address(
  self : WMDMDevice_8b1e90346b68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMDevice_8b1e90346b68::with_raw_address(
  self : WMDMDevice_8b1e90346b68,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMDevice_8b1e90346b68 with fn equal(
  self : WMDMDevice_8b1e90346b68,
  other : WMDMDevice_8b1e90346b68,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMDevice_8b1e90346b68 with fn to_repr(
  self : WMDMDevice_8b1e90346b68,
) -> Repr {
  Repr::opaque_("WMDMDevice_8b1e90346b68", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMDMDevice_8b1e90346b68", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMDeviceEnum.
pub(all) struct WMDMDeviceEnum_28059f61a798 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdm_device_enum_28059f61a798_size : Int = 0

///|
pub let wmdm_device_enum_28059f61a798_alignment : Int = 1

///|
pub fn WMDMDeviceEnum_28059f61a798::new() -> WMDMDeviceEnum_28059f61a798 raise @win32_core.WindowsError {
  let value_ : WMDMDeviceEnum_28059f61a798 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WMDMDeviceEnum_28059f61a798::from_bytes(
  raw_bytes : Bytes,
) -> WMDMDeviceEnum_28059f61a798 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMDeviceEnum requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDMDeviceEnum_28059f61a798::bytes(
  self : WMDMDeviceEnum_28059f61a798,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMDeviceEnum_28059f61a798::abi_size() -> Int {
  0
}

///|
pub fn WMDMDeviceEnum_28059f61a798::abi_alignment() -> Int {
  1
}

///|
pub fn WMDMDeviceEnum_28059f61a798::raw_address(
  self : WMDMDeviceEnum_28059f61a798,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMDeviceEnum_28059f61a798::with_raw_address(
  self : WMDMDeviceEnum_28059f61a798,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMDeviceEnum_28059f61a798 with fn equal(
  self : WMDMDeviceEnum_28059f61a798,
  other : WMDMDeviceEnum_28059f61a798,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMDeviceEnum_28059f61a798 with fn to_repr(
  self : WMDMDeviceEnum_28059f61a798,
) -> Repr {
  Repr::opaque_("WMDMDeviceEnum_28059f61a798", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMDMDeviceEnum_28059f61a798", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMID.
pub(all) struct WMDMID_c85a08a71901 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdmid_c85a08a71901_size : Int = 140

///|
pub let wmdmid_c85a08a71901_alignment : Int = 4

///|
pub fn WMDMID_c85a08a71901::new() -> WMDMID_c85a08a71901 raise @win32_core.WindowsError {
  let value_ : WMDMID_c85a08a71901 = {
    raw_buffer: @win32_core.NativeBuffer::new(140, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 140U)
  value_
}

///|
pub fn WMDMID_c85a08a71901::from_bytes(
  raw_bytes : Bytes,
) -> WMDMID_c85a08a71901 raise @win32_core.WindowsError {
  if raw_bytes.length() != 140 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMID requires 140 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDMID_c85a08a71901::bytes(
  self : WMDMID_c85a08a71901,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMID_c85a08a71901::abi_size() -> Int {
  140
}

///|
pub fn WMDMID_c85a08a71901::abi_alignment() -> Int {
  4
}

///|
pub fn WMDMID_c85a08a71901::raw_address(
  self : WMDMID_c85a08a71901,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMID_c85a08a71901::with_raw_address(
  self : WMDMID_c85a08a71901,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMID_c85a08a71901 with fn equal(
  self : WMDMID_c85a08a71901,
  other : WMDMID_c85a08a71901,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMID_c85a08a71901 with fn to_repr(
  self : WMDMID_c85a08a71901,
) -> Repr {
  Repr::opaque_("WMDMID_c85a08a71901", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMDMID_c85a08a71901", Repr::literal("<closed>"))
  }
}

///|
pub fn WMDMID_c85a08a71901::cb_size(
  self : WMDMID_c85a08a71901,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMDMID_c85a08a71901::set_cb_size(
  self : WMDMID_c85a08a71901,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMDMID_c85a08a71901::dw_vendor_id(
  self : WMDMID_c85a08a71901,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WMDMID_c85a08a71901::set_dw_vendor_id(
  self : WMDMID_c85a08a71901,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WMDMID_c85a08a71901::serial_number_length(
  self : WMDMID_c85a08a71901,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn WMDMID_c85a08a71901::set_serial_number_length(
  self : WMDMID_c85a08a71901,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMLogger.
pub(all) struct WMDMLogger_45897e49c6b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdm_logger_45897e49c6b5_size : Int = 0

///|
pub let wmdm_logger_45897e49c6b5_alignment : Int = 1

///|
pub fn WMDMLogger_45897e49c6b5::new() -> WMDMLogger_45897e49c6b5 raise @win32_core.WindowsError {
  let value_ : WMDMLogger_45897e49c6b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WMDMLogger_45897e49c6b5::from_bytes(
  raw_bytes : Bytes,
) -> WMDMLogger_45897e49c6b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMLogger requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDMLogger_45897e49c6b5::bytes(
  self : WMDMLogger_45897e49c6b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMLogger_45897e49c6b5::abi_size() -> Int {
  0
}

///|
pub fn WMDMLogger_45897e49c6b5::abi_alignment() -> Int {
  1
}

///|
pub fn WMDMLogger_45897e49c6b5::raw_address(
  self : WMDMLogger_45897e49c6b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMLogger_45897e49c6b5::with_raw_address(
  self : WMDMLogger_45897e49c6b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMLogger_45897e49c6b5 with fn equal(
  self : WMDMLogger_45897e49c6b5,
  other : WMDMLogger_45897e49c6b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMLogger_45897e49c6b5 with fn to_repr(
  self : WMDMLogger_45897e49c6b5,
) -> Repr {
  Repr::opaque_("WMDMLogger_45897e49c6b5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMDMLogger_45897e49c6b5", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMMessage.
pub(all) struct WMDMMessage_1773f5638884(Int) derive(Debug, Eq, Compare)

///|
pub fn WMDMMessage_1773f5638884::from_int(
  value : Int,
) -> WMDMMessage_1773f5638884 {
  WMDMMessage_1773f5638884(value)
}

///|
pub fn WMDMMessage_1773f5638884::to_int(self : WMDMMessage_1773f5638884) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMMetadataView.
pub(all) struct WMDMMetadataView_661f1926dc67 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_view_name : @win32_strings.PWStrBuffer?
}

///|
pub let wmdm_metadata_view_661f1926dc67_size : Int = 24

///|
pub let wmdm_metadata_view_661f1926dc67_alignment : Int = 8

///|
pub fn WMDMMetadataView_661f1926dc67::new() -> WMDMMetadataView_661f1926dc67 raise @win32_core.WindowsError {
  let value_ : WMDMMetadataView_661f1926dc67 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_view_name: None,
  }
  value_
}

///|
pub fn WMDMMetadataView_661f1926dc67::from_bytes(
  raw_bytes : Bytes,
) -> WMDMMetadataView_661f1926dc67 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMMetadataView requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_view_name: None,
  }
}

///|
pub fn WMDMMetadataView_661f1926dc67::bytes(
  self : WMDMMetadataView_661f1926dc67,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMMetadataView_661f1926dc67::abi_size() -> Int {
  24
}

///|
pub fn WMDMMetadataView_661f1926dc67::abi_alignment() -> Int {
  8
}

///|
pub fn WMDMMetadataView_661f1926dc67::raw_address(
  self : WMDMMetadataView_661f1926dc67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMMetadataView_661f1926dc67::with_raw_address(
  self : WMDMMetadataView_661f1926dc67,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMMetadataView_661f1926dc67 with fn equal(
  self : WMDMMetadataView_661f1926dc67,
  other : WMDMMetadataView_661f1926dc67,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMMetadataView_661f1926dc67 with fn to_repr(
  self : WMDMMetadataView_661f1926dc67,
) -> Repr {
  Repr::opaque_("WMDMMetadataView_661f1926dc67", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WMDMMetadataView_661f1926dc67", Repr::literal("<closed>"))
  }
}

///|
pub fn WMDMMetadataView_661f1926dc67::pwsz_view_name_raw(
  self : WMDMMetadataView_661f1926dc67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WMDMMetadataView_661f1926dc67::set_pwsz_view_name_raw(
  self : WMDMMetadataView_661f1926dc67,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WMDMMetadataView_661f1926dc67::set_pwsz_view_name(
  self : WMDMMetadataView_661f1926dc67,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_view_name = Some(value)
}

///|
pub fn WMDMMetadataView_661f1926dc67::clear_pwsz_view_name(
  self : WMDMMetadataView_661f1926dc67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_view_name = None
}

///|
pub fn WMDMMetadataView_661f1926dc67::n_depth(
  self : WMDMMetadataView_661f1926dc67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WMDMMetadataView_661f1926dc67::set_n_depth(
  self : WMDMMetadataView_661f1926dc67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WMDMMetadataView_661f1926dc67::ppwsz_tags_raw(
  self : WMDMMetadataView_661f1926dc67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WMDMMetadataView_661f1926dc67::set_ppwsz_tags_raw(
  self : WMDMMetadataView_661f1926dc67,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMRIGHTS.
pub(all) struct WMDMRIGHTS_088ceb02fad6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdmrights_088ceb02fad6_size : Int = 36

///|
pub let wmdmrights_088ceb02fad6_alignment : Int = 4

///|
pub fn WMDMRIGHTS_088ceb02fad6::new() -> WMDMRIGHTS_088ceb02fad6 raise @win32_core.WindowsError {
  let value_ : WMDMRIGHTS_088ceb02fad6 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 36U)
  value_
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::from_bytes(
  raw_bytes : Bytes,
) -> WMDMRIGHTS_088ceb02fad6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMRIGHTS requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::bytes(
  self : WMDMRIGHTS_088ceb02fad6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::abi_size() -> Int {
  36
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::abi_alignment() -> Int {
  4
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::raw_address(
  self : WMDMRIGHTS_088ceb02fad6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMRIGHTS_088ceb02fad6::with_raw_address(
  self : WMDMRIGHTS_088ceb02fad6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMRIGHTS_088ceb02fad6 with fn equal(
  self : WMDMRIGHTS_088ceb02fad6,
  other : WMDMRIGHTS_088ceb02fad6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMRIGHTS_088ceb02fad6 with fn to_repr(
  self : WMDMRIGHTS_088ceb02fad6,
) -> Repr {
  Repr::opaque_("WMDMRIGHTS_088ceb02fad6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMDMRIGHTS_088ceb02fad6", Repr::literal("<closed>"))
  }
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::cb_size(
  self : WMDMRIGHTS_088ceb02fad6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::set_cb_size(
  self : WMDMRIGHTS_088ceb02fad6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::dw_content_type(
  self : WMDMRIGHTS_088ceb02fad6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::set_dw_content_type(
  self : WMDMRIGHTS_088ceb02fad6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::fu_flags(
  self : WMDMRIGHTS_088ceb02fad6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::set_fu_flags(
  self : WMDMRIGHTS_088ceb02fad6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::fu_rights(
  self : WMDMRIGHTS_088ceb02fad6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::set_fu_rights(
  self : WMDMRIGHTS_088ceb02fad6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::dw_app_sec(
  self : WMDMRIGHTS_088ceb02fad6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::set_dw_app_sec(
  self : WMDMRIGHTS_088ceb02fad6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::dw_playback_count(
  self : WMDMRIGHTS_088ceb02fad6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::set_dw_playback_count(
  self : WMDMRIGHTS_088ceb02fad6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::expiration_date(
  self : WMDMRIGHTS_088ceb02fad6,
) -> WMDMDATETIME_2004c6523a9e raise @win32_core.WindowsError {
  WMDMDATETIME_2004c6523a9e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=12),
  )
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::set_expiration_date(
  self : WMDMRIGHTS_088ceb02fad6,
  value : WMDMDATETIME_2004c6523a9e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMStorage.
pub(all) struct WMDMStorage_dcaeba694627 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdm_storage_dcaeba694627_size : Int = 0

///|
pub let wmdm_storage_dcaeba694627_alignment : Int = 1

///|
pub fn WMDMStorage_dcaeba694627::new() -> WMDMStorage_dcaeba694627 raise @win32_core.WindowsError {
  let value_ : WMDMStorage_dcaeba694627 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WMDMStorage_dcaeba694627::from_bytes(
  raw_bytes : Bytes,
) -> WMDMStorage_dcaeba694627 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMStorage requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDMStorage_dcaeba694627::bytes(
  self : WMDMStorage_dcaeba694627,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMStorage_dcaeba694627::abi_size() -> Int {
  0
}

///|
pub fn WMDMStorage_dcaeba694627::abi_alignment() -> Int {
  1
}

///|
pub fn WMDMStorage_dcaeba694627::raw_address(
  self : WMDMStorage_dcaeba694627,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMStorage_dcaeba694627::with_raw_address(
  self : WMDMStorage_dcaeba694627,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMStorage_dcaeba694627 with fn equal(
  self : WMDMStorage_dcaeba694627,
  other : WMDMStorage_dcaeba694627,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMStorage_dcaeba694627 with fn to_repr(
  self : WMDMStorage_dcaeba694627,
) -> Repr {
  Repr::opaque_("WMDMStorage_dcaeba694627", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMDMStorage_dcaeba694627", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMStorageEnum.
pub(all) struct WMDMStorageEnum_6091255df347 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdm_storage_enum_6091255df347_size : Int = 0

///|
pub let wmdm_storage_enum_6091255df347_alignment : Int = 1

///|
pub fn WMDMStorageEnum_6091255df347::new() -> WMDMStorageEnum_6091255df347 raise @win32_core.WindowsError {
  let value_ : WMDMStorageEnum_6091255df347 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WMDMStorageEnum_6091255df347::from_bytes(
  raw_bytes : Bytes,
) -> WMDMStorageEnum_6091255df347 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMStorageEnum requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDMStorageEnum_6091255df347::bytes(
  self : WMDMStorageEnum_6091255df347,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMStorageEnum_6091255df347::abi_size() -> Int {
  0
}

///|
pub fn WMDMStorageEnum_6091255df347::abi_alignment() -> Int {
  1
}

///|
pub fn WMDMStorageEnum_6091255df347::raw_address(
  self : WMDMStorageEnum_6091255df347,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMStorageEnum_6091255df347::with_raw_address(
  self : WMDMStorageEnum_6091255df347,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMStorageEnum_6091255df347 with fn equal(
  self : WMDMStorageEnum_6091255df347,
  other : WMDMStorageEnum_6091255df347,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMStorageEnum_6091255df347 with fn to_repr(
  self : WMDMStorageEnum_6091255df347,
) -> Repr {
  Repr::opaque_("WMDMStorageEnum_6091255df347", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WMDMStorageEnum_6091255df347", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMStorageGlobal.
pub(all) struct WMDMStorageGlobal_ca6714e63f75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdm_storage_global_ca6714e63f75_size : Int = 0

///|
pub let wmdm_storage_global_ca6714e63f75_alignment : Int = 1

///|
pub fn WMDMStorageGlobal_ca6714e63f75::new() -> WMDMStorageGlobal_ca6714e63f75 raise @win32_core.WindowsError {
  let value_ : WMDMStorageGlobal_ca6714e63f75 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WMDMStorageGlobal_ca6714e63f75::from_bytes(
  raw_bytes : Bytes,
) -> WMDMStorageGlobal_ca6714e63f75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMStorageGlobal requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDMStorageGlobal_ca6714e63f75::bytes(
  self : WMDMStorageGlobal_ca6714e63f75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMStorageGlobal_ca6714e63f75::abi_size() -> Int {
  0
}

///|
pub fn WMDMStorageGlobal_ca6714e63f75::abi_alignment() -> Int {
  1
}

///|
pub fn WMDMStorageGlobal_ca6714e63f75::raw_address(
  self : WMDMStorageGlobal_ca6714e63f75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMStorageGlobal_ca6714e63f75::with_raw_address(
  self : WMDMStorageGlobal_ca6714e63f75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMStorageGlobal_ca6714e63f75 with fn equal(
  self : WMDMStorageGlobal_ca6714e63f75,
  other : WMDMStorageGlobal_ca6714e63f75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMStorageGlobal_ca6714e63f75 with fn to_repr(
  self : WMDMStorageGlobal_ca6714e63f75,
) -> Repr {
  Repr::opaque_("WMDMStorageGlobal_ca6714e63f75", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WMDMStorageGlobal_ca6714e63f75", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMENUMPROPVALIDVALUESFORM.
pub(all) struct WMDMENUMPROPVALIDVALUESFORM_22ca5e389350(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WMDMENUMPROPVALIDVALUESFORM_22ca5e389350::from_int(
  value : Int,
) -> WMDMENUMPROPVALIDVALUESFORM_22ca5e389350 {
  WMDMENUMPROPVALIDVALUESFORM_22ca5e389350(value)
}

///|
pub fn WMDMENUMPROPVALIDVALUESFORM_22ca5e389350::to_int(
  self : WMDMENUMPROPVALIDVALUESFORM_22ca5e389350,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMFINDSCOPE.
pub(all) struct WMDMFINDSCOPE_bcad39891dc6(Int) derive(Debug, Eq, Compare)

///|
pub fn WMDMFINDSCOPE_bcad39891dc6::from_int(
  value : Int,
) -> WMDMFINDSCOPE_bcad39891dc6 {
  WMDMFINDSCOPE_bcad39891dc6(value)
}

///|
pub fn WMDMFINDSCOPE_bcad39891dc6::to_int(
  self : WMDMFINDSCOPE_bcad39891dc6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMFORMATCODE.
pub(all) struct WMDMFORMATCODE_598258d4e7e5(Int) derive(Debug, Eq, Compare)

///|
pub fn WMDMFORMATCODE_598258d4e7e5::from_int(
  value : Int,
) -> WMDMFORMATCODE_598258d4e7e5 {
  WMDMFORMATCODE_598258d4e7e5(value)
}

///|
pub fn WMDMFORMATCODE_598258d4e7e5::to_int(
  self : WMDMFORMATCODE_598258d4e7e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMFORMATCAPABILITY.
pub(all) struct WMDMFORMATCAPABILITY_cea5a7d1c002 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdmformatcapability_cea5a7d1c002_size : Int = 16

///|
pub let wmdmformatcapability_cea5a7d1c002_alignment : Int = 8

///|
pub fn WMDMFORMATCAPABILITY_cea5a7d1c002::new() -> WMDMFORMATCAPABILITY_cea5a7d1c002 raise @win32_core.WindowsError {
  let value_ : WMDMFORMATCAPABILITY_cea5a7d1c002 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WMDMFORMATCAPABILITY_cea5a7d1c002::from_bytes(
  raw_bytes : Bytes,
) -> WMDMFORMATCAPABILITY_cea5a7d1c002 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMFORMATCAPABILITY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDMFORMATCAPABILITY_cea5a7d1c002::bytes(
  self : WMDMFORMATCAPABILITY_cea5a7d1c002,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMFORMATCAPABILITY_cea5a7d1c002::abi_size() -> Int {
  16
}

///|
pub fn WMDMFORMATCAPABILITY_cea5a7d1c002::abi_alignment() -> Int {
  8
}

///|
pub fn WMDMFORMATCAPABILITY_cea5a7d1c002::raw_address(
  self : WMDMFORMATCAPABILITY_cea5a7d1c002,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMFORMATCAPABILITY_cea5a7d1c002::with_raw_address(
  self : WMDMFORMATCAPABILITY_cea5a7d1c002,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMFORMATCAPABILITY_cea5a7d1c002 with fn equal(
  self : WMDMFORMATCAPABILITY_cea5a7d1c002,
  other : WMDMFORMATCAPABILITY_cea5a7d1c002,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMFORMATCAPABILITY_cea5a7d1c002 with fn to_repr(
  self : WMDMFORMATCAPABILITY_cea5a7d1c002,
) -> Repr {
  Repr::opaque_("WMDMFORMATCAPABILITY_cea5a7d1c002", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMDMFORMATCAPABILITY_cea5a7d1c002",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMDMFORMATCAPABILITY_cea5a7d1c002::n_prop_config(
  self : WMDMFORMATCAPABILITY_cea5a7d1c002,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMDMFORMATCAPABILITY_cea5a7d1c002::set_n_prop_config(
  self : WMDMFORMATCAPABILITY_cea5a7d1c002,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMDMFORMATCAPABILITY_cea5a7d1c002::p_configs_raw(
  self : WMDMFORMATCAPABILITY_cea5a7d1c002,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WMDMFORMATCAPABILITY_cea5a7d1c002::set_p_configs_raw(
  self : WMDMFORMATCAPABILITY_cea5a7d1c002,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMPROPCONFIG.
pub(all) struct WMDMPROPCONFIG_4ed77e9f196f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdmpropconfig_4ed77e9f196f_size : Int = 16

///|
pub let wmdmpropconfig_4ed77e9f196f_alignment : Int = 8

///|
pub fn WMDMPROPCONFIG_4ed77e9f196f::new() -> WMDMPROPCONFIG_4ed77e9f196f raise @win32_core.WindowsError {
  let value_ : WMDMPROPCONFIG_4ed77e9f196f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WMDMPROPCONFIG_4ed77e9f196f::from_bytes(
  raw_bytes : Bytes,
) -> WMDMPROPCONFIG_4ed77e9f196f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMPROPCONFIG requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDMPROPCONFIG_4ed77e9f196f::bytes(
  self : WMDMPROPCONFIG_4ed77e9f196f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMPROPCONFIG_4ed77e9f196f::abi_size() -> Int {
  16
}

///|
pub fn WMDMPROPCONFIG_4ed77e9f196f::abi_alignment() -> Int {
  8
}

///|
pub fn WMDMPROPCONFIG_4ed77e9f196f::raw_address(
  self : WMDMPROPCONFIG_4ed77e9f196f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMPROPCONFIG_4ed77e9f196f::with_raw_address(
  self : WMDMPROPCONFIG_4ed77e9f196f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMPROPCONFIG_4ed77e9f196f with fn equal(
  self : WMDMPROPCONFIG_4ed77e9f196f,
  other : WMDMPROPCONFIG_4ed77e9f196f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMPROPCONFIG_4ed77e9f196f with fn to_repr(
  self : WMDMPROPCONFIG_4ed77e9f196f,
) -> Repr {
  Repr::opaque_("WMDMPROPCONFIG_4ed77e9f196f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMDMPROPCONFIG_4ed77e9f196f", Repr::literal("<closed>"))
  }
}

///|
pub fn WMDMPROPCONFIG_4ed77e9f196f::n_preference(
  self : WMDMPROPCONFIG_4ed77e9f196f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMDMPROPCONFIG_4ed77e9f196f::set_n_preference(
  self : WMDMPROPCONFIG_4ed77e9f196f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMDMPROPCONFIG_4ed77e9f196f::n_prop_desc(
  self : WMDMPROPCONFIG_4ed77e9f196f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WMDMPROPCONFIG_4ed77e9f196f::set_n_prop_desc(
  self : WMDMPROPCONFIG_4ed77e9f196f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WMDMPROPCONFIG_4ed77e9f196f::p_prop_desc_raw(
  self : WMDMPROPCONFIG_4ed77e9f196f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WMDMPROPCONFIG_4ed77e9f196f::set_p_prop_desc_raw(
  self : WMDMPROPCONFIG_4ed77e9f196f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMPROPDESC.
pub(all) struct WMDMPROPDESC_46851d5ee584 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_prop_name : @win32_strings.PWStrBuffer?
}

///|
pub let wmdmpropdesc_46851d5ee584_size : Int = 88

///|
pub let wmdmpropdesc_46851d5ee584_alignment : Int = 8

///|
pub fn WMDMPROPDESC_46851d5ee584::new() -> WMDMPROPDESC_46851d5ee584 raise @win32_core.WindowsError {
  let value_ : WMDMPROPDESC_46851d5ee584 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_pwsz_prop_name: None,
  }
  value_
}

///|
pub fn WMDMPROPDESC_46851d5ee584::from_bytes(
  raw_bytes : Bytes,
) -> WMDMPROPDESC_46851d5ee584 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMPROPDESC requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_prop_name: None,
  }
}

///|
pub fn WMDMPROPDESC_46851d5ee584::bytes(
  self : WMDMPROPDESC_46851d5ee584,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMPROPDESC_46851d5ee584::abi_size() -> Int {
  88
}

///|
pub fn WMDMPROPDESC_46851d5ee584::abi_alignment() -> Int {
  8
}

///|
pub fn WMDMPROPDESC_46851d5ee584::raw_address(
  self : WMDMPROPDESC_46851d5ee584,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMPROPDESC_46851d5ee584::with_raw_address(
  self : WMDMPROPDESC_46851d5ee584,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMPROPDESC_46851d5ee584 with fn equal(
  self : WMDMPROPDESC_46851d5ee584,
  other : WMDMPROPDESC_46851d5ee584,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMPROPDESC_46851d5ee584 with fn to_repr(
  self : WMDMPROPDESC_46851d5ee584,
) -> Repr {
  Repr::opaque_("WMDMPROPDESC_46851d5ee584", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMDMPROPDESC_46851d5ee584", Repr::literal("<closed>"))
  }
}

///|
pub fn WMDMPROPDESC_46851d5ee584::pwsz_prop_name_raw(
  self : WMDMPROPDESC_46851d5ee584,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WMDMPROPDESC_46851d5ee584::set_pwsz_prop_name_raw(
  self : WMDMPROPDESC_46851d5ee584,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WMDMPROPDESC_46851d5ee584::set_pwsz_prop_name(
  self : WMDMPROPDESC_46851d5ee584,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_prop_name = Some(value)
}

///|
pub fn WMDMPROPDESC_46851d5ee584::clear_pwsz_prop_name(
  self : WMDMPROPDESC_46851d5ee584,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_prop_name = None
}

///|
pub fn WMDMPROPDESC_46851d5ee584::valid_values_form(
  self : WMDMPROPDESC_46851d5ee584,
) -> WMDMENUMPROPVALIDVALUESFORM_22ca5e389350 raise @win32_core.WindowsError {
  WMDMENUMPROPVALIDVALUESFORM_22ca5e389350::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn WMDMPROPDESC_46851d5ee584::set_valid_values_form(
  self : WMDMPROPDESC_46851d5ee584,
  value : WMDMENUMPROPVALIDVALUESFORM_22ca5e389350,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn WMDMPROPDESC_46851d5ee584::valid_values(
  self : WMDMPROPDESC_46851d5ee584,
) -> WMDMPROPDESCValidValuesEUnion_315bdd820e4d raise @win32_core.WindowsError {
  WMDMPROPDESCValidValuesEUnion_315bdd820e4d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=72),
  )
}

///|
pub fn WMDMPROPDESC_46851d5ee584::set_valid_values(
  self : WMDMPROPDESC_46851d5ee584,
  value : WMDMPROPDESCValidValuesEUnion_315bdd820e4d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=72,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMPROPVALUESENUM.
pub(all) struct WMDMPROPVALUESENUM_3f7cc5dc37a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdmpropvaluesenum_3f7cc5dc37a6_size : Int = 16

///|
pub let wmdmpropvaluesenum_3f7cc5dc37a6_alignment : Int = 8

///|
pub fn WMDMPROPVALUESENUM_3f7cc5dc37a6::new() -> WMDMPROPVALUESENUM_3f7cc5dc37a6 raise @win32_core.WindowsError {
  let value_ : WMDMPROPVALUESENUM_3f7cc5dc37a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WMDMPROPVALUESENUM_3f7cc5dc37a6::from_bytes(
  raw_bytes : Bytes,
) -> WMDMPROPVALUESENUM_3f7cc5dc37a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMPROPVALUESENUM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDMPROPVALUESENUM_3f7cc5dc37a6::bytes(
  self : WMDMPROPVALUESENUM_3f7cc5dc37a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMPROPVALUESENUM_3f7cc5dc37a6::abi_size() -> Int {
  16
}

///|
pub fn WMDMPROPVALUESENUM_3f7cc5dc37a6::abi_alignment() -> Int {
  8
}

///|
pub fn WMDMPROPVALUESENUM_3f7cc5dc37a6::raw_address(
  self : WMDMPROPVALUESENUM_3f7cc5dc37a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMPROPVALUESENUM_3f7cc5dc37a6::with_raw_address(
  self : WMDMPROPVALUESENUM_3f7cc5dc37a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMPROPVALUESENUM_3f7cc5dc37a6 with fn equal(
  self : WMDMPROPVALUESENUM_3f7cc5dc37a6,
  other : WMDMPROPVALUESENUM_3f7cc5dc37a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMPROPVALUESENUM_3f7cc5dc37a6 with fn to_repr(
  self : WMDMPROPVALUESENUM_3f7cc5dc37a6,
) -> Repr {
  Repr::opaque_("WMDMPROPVALUESENUM_3f7cc5dc37a6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMDMPROPVALUESENUM_3f7cc5dc37a6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMDMPROPVALUESENUM_3f7cc5dc37a6::c_enum_values(
  self : WMDMPROPVALUESENUM_3f7cc5dc37a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMDMPROPVALUESENUM_3f7cc5dc37a6::set_c_enum_values(
  self : WMDMPROPVALUESENUM_3f7cc5dc37a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMDMPROPVALUESENUM_3f7cc5dc37a6::p_values_raw(
  self : WMDMPROPVALUESENUM_3f7cc5dc37a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WMDMPROPVALUESENUM_3f7cc5dc37a6::set_p_values_raw(
  self : WMDMPROPVALUESENUM_3f7cc5dc37a6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMPROPVALUESRANGE.
pub(all) struct WMDMPROPVALUESRANGE_0f9587591f1a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdmpropvaluesrange_0f9587591f1a_size : Int = 72

///|
pub let wmdmpropvaluesrange_0f9587591f1a_alignment : Int = 8

///|
pub fn WMDMPROPVALUESRANGE_0f9587591f1a::new() -> WMDMPROPVALUESRANGE_0f9587591f1a raise @win32_core.WindowsError {
  let value_ : WMDMPROPVALUESRANGE_0f9587591f1a = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn WMDMPROPVALUESRANGE_0f9587591f1a::from_bytes(
  raw_bytes : Bytes,
) -> WMDMPROPVALUESRANGE_0f9587591f1a raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMPROPVALUESRANGE requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDMPROPVALUESRANGE_0f9587591f1a::bytes(
  self : WMDMPROPVALUESRANGE_0f9587591f1a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDMPROPVALUESRANGE_0f9587591f1a::abi_size() -> Int {
  72
}

///|
pub fn WMDMPROPVALUESRANGE_0f9587591f1a::abi_alignment() -> Int {
  8
}

///|
pub fn WMDMPROPVALUESRANGE_0f9587591f1a::raw_address(
  self : WMDMPROPVALUESRANGE_0f9587591f1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDMPROPVALUESRANGE_0f9587591f1a::with_raw_address(
  self : WMDMPROPVALUESRANGE_0f9587591f1a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDMPROPVALUESRANGE_0f9587591f1a with fn equal(
  self : WMDMPROPVALUESRANGE_0f9587591f1a,
  other : WMDMPROPVALUESRANGE_0f9587591f1a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDMPROPVALUESRANGE_0f9587591f1a with fn to_repr(
  self : WMDMPROPVALUESRANGE_0f9587591f1a,
) -> Repr {
  Repr::opaque_("WMDMPROPVALUESRANGE_0f9587591f1a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMDMPROPVALUESRANGE_0f9587591f1a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMDMPROPVALUESRANGE_0f9587591f1a::range_min(
  self : WMDMPROPVALUESRANGE_0f9587591f1a,
) -> @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WMDMPROPVALUESRANGE_0f9587591f1a::set_range_min(
  self : WMDMPROPVALUESRANGE_0f9587591f1a,
  value : @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WMDMPROPVALUESRANGE_0f9587591f1a::range_max(
  self : WMDMPROPVALUESRANGE_0f9587591f1a,
) -> @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn WMDMPROPVALUESRANGE_0f9587591f1a::set_range_max(
  self : WMDMPROPVALUESRANGE_0f9587591f1a,
  value : @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
pub fn WMDMPROPVALUESRANGE_0f9587591f1a::range_step(
  self : WMDMPROPVALUESRANGE_0f9587591f1a,
) -> @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=24),
  )
}

///|
pub fn WMDMPROPVALUESRANGE_0f9587591f1a::set_range_step(
  self : WMDMPROPVALUESRANGE_0f9587591f1a,
  value : @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMSESSIONTYPE.
pub(all) struct WMDMSESSIONTYPE_3dcc8948d878(Int) derive(Debug, Eq, Compare)

///|
pub fn WMDMSESSIONTYPE_3dcc8948d878::from_int(
  value : Int,
) -> WMDMSESSIONTYPE_3dcc8948d878 {
  WMDMSESSIONTYPE_3dcc8948d878(value)
}

///|
pub fn WMDMSESSIONTYPE_3dcc8948d878::to_int(
  self : WMDMSESSIONTYPE_3dcc8948d878,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMSTORAGEENUMMODE.
pub(all) struct WMDMSTORAGEENUMMODE_65425342e1be(Int) derive(Debug, Eq, Compare)

///|
pub fn WMDMSTORAGEENUMMODE_65425342e1be::from_int(
  value : Int,
) -> WMDMSTORAGEENUMMODE_65425342e1be {
  WMDMSTORAGEENUMMODE_65425342e1be(value)
}

///|
pub fn WMDMSTORAGEENUMMODE_65425342e1be::to_int(
  self : WMDMSTORAGEENUMMODE_65425342e1be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMTAGDATATYPE.
pub(all) struct WMDMTAGDATATYPE_03a8f9d8560c(Int) derive(Debug, Eq, Compare)

///|
pub fn WMDMTAGDATATYPE_03a8f9d8560c::from_int(
  value : Int,
) -> WMDMTAGDATATYPE_03a8f9d8560c {
  WMDMTAGDATATYPE_03a8f9d8560c(value)
}

///|
pub fn WMDMTAGDATATYPE_03a8f9d8560c::to_int(
  self : WMDMTAGDATATYPE_03a8f9d8560c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMFILECAPABILITIES.
pub(all) struct WMFILECAPABILITIES_89a6c5223ce8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_mime_type : @win32_strings.PWStrBuffer?
}

///|
pub let wmfilecapabilities_89a6c5223ce8_size : Int = 16

///|
pub let wmfilecapabilities_89a6c5223ce8_alignment : Int = 8

///|
pub fn WMFILECAPABILITIES_89a6c5223ce8::new() -> WMFILECAPABILITIES_89a6c5223ce8 raise @win32_core.WindowsError {
  let value_ : WMFILECAPABILITIES_89a6c5223ce8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwsz_mime_type: None,
  }
  value_
}

///|
pub fn WMFILECAPABILITIES_89a6c5223ce8::from_bytes(
  raw_bytes : Bytes,
) -> WMFILECAPABILITIES_89a6c5223ce8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMFILECAPABILITIES requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_mime_type: None,
  }
}

///|
pub fn WMFILECAPABILITIES_89a6c5223ce8::bytes(
  self : WMFILECAPABILITIES_89a6c5223ce8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMFILECAPABILITIES_89a6c5223ce8::abi_size() -> Int {
  16
}

///|
pub fn WMFILECAPABILITIES_89a6c5223ce8::abi_alignment() -> Int {
  8
}

///|
pub fn WMFILECAPABILITIES_89a6c5223ce8::raw_address(
  self : WMFILECAPABILITIES_89a6c5223ce8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMFILECAPABILITIES_89a6c5223ce8::with_raw_address(
  self : WMFILECAPABILITIES_89a6c5223ce8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMFILECAPABILITIES_89a6c5223ce8 with fn equal(
  self : WMFILECAPABILITIES_89a6c5223ce8,
  other : WMFILECAPABILITIES_89a6c5223ce8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMFILECAPABILITIES_89a6c5223ce8 with fn to_repr(
  self : WMFILECAPABILITIES_89a6c5223ce8,
) -> Repr {
  Repr::opaque_("WMFILECAPABILITIES_89a6c5223ce8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMFILECAPABILITIES_89a6c5223ce8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMFILECAPABILITIES_89a6c5223ce8::pwsz_mime_type_raw(
  self : WMFILECAPABILITIES_89a6c5223ce8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WMFILECAPABILITIES_89a6c5223ce8::set_pwsz_mime_type_raw(
  self : WMFILECAPABILITIES_89a6c5223ce8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WMFILECAPABILITIES_89a6c5223ce8::set_pwsz_mime_type(
  self : WMFILECAPABILITIES_89a6c5223ce8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_mime_type = Some(value)
}

///|
pub fn WMFILECAPABILITIES_89a6c5223ce8::clear_pwsz_mime_type(
  self : WMFILECAPABILITIES_89a6c5223ce8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_mime_type = None
}

///|
pub fn WMFILECAPABILITIES_89a6c5223ce8::dw_reserved(
  self : WMFILECAPABILITIES_89a6c5223ce8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WMFILECAPABILITIES_89a6c5223ce8::set_dw_reserved(
  self : WMFILECAPABILITIES_89a6c5223ce8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}
