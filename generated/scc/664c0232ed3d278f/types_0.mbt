///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.DELETEOBJECTOPTIONS.
pub(all) struct DELETEOBJECTOPTIONS_95f0d6b66b29(Int) derive(Debug, Eq, Compare)

///|
pub fn DELETEOBJECTOPTIONS_95f0d6b66b29::from_int(
  value : Int,
) -> DELETEOBJECTOPTIONS_95f0d6b66b29 {
  DELETEOBJECTOPTIONS_95f0d6b66b29(value)
}

///|
pub fn DELETEOBJECTOPTIONS_95f0d6b66b29::to_int(
  self : DELETEOBJECTOPTIONS_95f0d6b66b29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.DEVICERADIOSTATE.
pub(all) struct DEVICERADIOSTATE_062b73403833(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVICERADIOSTATE_062b73403833::from_int(
  value : Int,
) -> DEVICERADIOSTATE_062b73403833 {
  DEVICERADIOSTATE_062b73403833(value)
}

///|
pub fn DEVICERADIOSTATE_062b73403833::to_int(
  self : DEVICERADIOSTATE_062b73403833,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.EnumBthMtpConnectors.
pub(all) struct EnumBthMtpConnectors_c50d5ee551ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enum_bth_mtp_connectors_c50d5ee551ea_size : Int = 0

///|
pub let enum_bth_mtp_connectors_c50d5ee551ea_alignment : Int = 1

///|
pub fn EnumBthMtpConnectors_c50d5ee551ea::from_bytes(
  raw_bytes : Bytes,
) -> EnumBthMtpConnectors_c50d5ee551ea raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.PortableDevices.EnumBthMtpConnectors requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnumBthMtpConnectors_c50d5ee551ea::bytes(
  self : EnumBthMtpConnectors_c50d5ee551ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IConnectionRequestCallback.
pub type IConnectionRequestCallback_ebf639c688cb

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IEnumPortableDeviceConnectors.
pub type IEnumPortableDeviceConnectors_4a82254f7309

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IEnumPortableDeviceObjectIDs.
pub type IEnumPortableDeviceObjectIDs_0d5699628ea7

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IMediaRadioManager.
pub type IMediaRadioManager_8de1d63aad25

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IMediaRadioManagerNotifySink.
pub type IMediaRadioManagerNotifySink_53ecaaed32ae

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDevice.
pub type IPortableDevice_0749e3c05a84

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceCapabilities.
pub type IPortableDeviceCapabilities_1fd98bce927d

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceConnector.
pub type IPortableDeviceConnector_2f6f5895f5c6

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceContent.
pub type IPortableDeviceContent_bcc1c51d2c68

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceContent2.
pub type IPortableDeviceContent2_cdc052f40c5c

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceDataStream.
pub type IPortableDeviceDataStream_1e18827392c9

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceDispatchFactory.
pub type IPortableDeviceDispatchFactory_b689d0d928a3

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceEventCallback.
pub type IPortableDeviceEventCallback_63f9b0ebf486

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceKeyCollection.
pub type IPortableDeviceKeyCollection_96daef963673

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceManager.
pub type IPortableDeviceManager_c551ffcb69e0

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDevicePropVariantCollection.
pub type IPortableDevicePropVariantCollection_14d71bc6ebe9

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceProperties.
pub type IPortableDeviceProperties_a21d177d84b9

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDevicePropertiesBulk.
pub type IPortableDevicePropertiesBulk_27098dcd1f93

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDevicePropertiesBulkCallback.
pub type IPortableDevicePropertiesBulkCallback_5fd0c81ee900

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceResources.
pub type IPortableDeviceResources_19776e4a0230

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceService.
pub type IPortableDeviceService_9e1b07c27fc6

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceServiceActivation.
pub type IPortableDeviceServiceActivation_c97402b8263b

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceServiceCapabilities.
pub type IPortableDeviceServiceCapabilities_c598845d1821

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceServiceManager.
pub type IPortableDeviceServiceManager_8a31f8004abf

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceServiceMethodCallback.
pub type IPortableDeviceServiceMethodCallback_e63d857addaa

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceServiceMethods.
pub type IPortableDeviceServiceMethods_097e2c60013a

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceServiceOpenCallback.
pub type IPortableDeviceServiceOpenCallback_7c4e6710690c

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceUnitsStream.
pub type IPortableDeviceUnitsStream_20a1f8e69892

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceValues.
pub type IPortableDeviceValues_91943829504d

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceValuesCollection.
pub type IPortableDeviceValuesCollection_7abd94b64db0

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IPortableDeviceWebControl.
pub type IPortableDeviceWebControl_b123c2d12613

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IRadioInstance.
pub type IRadioInstance_b8a09ac38207

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IRadioInstanceCollection.
pub type IRadioInstanceCollection_120378f34107

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.IWpdSerializer.
pub type IWpdSerializer_d1040aff6307

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.PortableDevice.
pub(all) struct PortableDevice_e1a77a9fd893 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portable_device_e1a77a9fd893_size : Int = 0

///|
pub let portable_device_e1a77a9fd893_alignment : Int = 1

///|
pub fn PortableDevice_e1a77a9fd893::from_bytes(
  raw_bytes : Bytes,
) -> PortableDevice_e1a77a9fd893 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.PortableDevices.PortableDevice requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PortableDevice_e1a77a9fd893::bytes(
  self : PortableDevice_e1a77a9fd893,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.PortableDeviceDispatchFactory.
pub(all) struct PortableDeviceDispatchFactory_72a1de2d9e00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portable_device_dispatch_factory_72a1de2d9e00_size : Int = 0

///|
pub let portable_device_dispatch_factory_72a1de2d9e00_alignment : Int = 1

///|
pub fn PortableDeviceDispatchFactory_72a1de2d9e00::from_bytes(
  raw_bytes : Bytes,
) -> PortableDeviceDispatchFactory_72a1de2d9e00 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.PortableDevices.PortableDeviceDispatchFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PortableDeviceDispatchFactory_72a1de2d9e00::bytes(
  self : PortableDeviceDispatchFactory_72a1de2d9e00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.PortableDeviceFTM.
pub(all) struct PortableDeviceFTM_af3c91db2813 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portable_device_ftm_af3c91db2813_size : Int = 0

///|
pub let portable_device_ftm_af3c91db2813_alignment : Int = 1

///|
pub fn PortableDeviceFTM_af3c91db2813::from_bytes(
  raw_bytes : Bytes,
) -> PortableDeviceFTM_af3c91db2813 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.PortableDevices.PortableDeviceFTM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PortableDeviceFTM_af3c91db2813::bytes(
  self : PortableDeviceFTM_af3c91db2813,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.PortableDeviceKeyCollection.
pub(all) struct PortableDeviceKeyCollection_569f8bc41152 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portable_device_key_collection_569f8bc41152_size : Int = 0

///|
pub let portable_device_key_collection_569f8bc41152_alignment : Int = 1

///|
pub fn PortableDeviceKeyCollection_569f8bc41152::from_bytes(
  raw_bytes : Bytes,
) -> PortableDeviceKeyCollection_569f8bc41152 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.PortableDevices.PortableDeviceKeyCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PortableDeviceKeyCollection_569f8bc41152::bytes(
  self : PortableDeviceKeyCollection_569f8bc41152,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.PortableDeviceManager.
pub(all) struct PortableDeviceManager_97035411a701 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portable_device_manager_97035411a701_size : Int = 0

///|
pub let portable_device_manager_97035411a701_alignment : Int = 1

///|
pub fn PortableDeviceManager_97035411a701::from_bytes(
  raw_bytes : Bytes,
) -> PortableDeviceManager_97035411a701 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.PortableDevices.PortableDeviceManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PortableDeviceManager_97035411a701::bytes(
  self : PortableDeviceManager_97035411a701,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.PortableDevicePropVariantCollection.
pub(all) struct PortableDevicePropVariantCollection_eb3957bd58a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portable_device_prop_variant_collection_eb3957bd58a9_size : Int = 0

///|
pub let portable_device_prop_variant_collection_eb3957bd58a9_alignment : Int = 1

///|
pub fn PortableDevicePropVariantCollection_eb3957bd58a9::from_bytes(
  raw_bytes : Bytes,
) -> PortableDevicePropVariantCollection_eb3957bd58a9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.PortableDevices.PortableDevicePropVariantCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PortableDevicePropVariantCollection_eb3957bd58a9::bytes(
  self : PortableDevicePropVariantCollection_eb3957bd58a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.PortableDeviceService.
pub(all) struct PortableDeviceService_199f9f220f4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portable_device_service_199f9f220f4c_size : Int = 0

///|
pub let portable_device_service_199f9f220f4c_alignment : Int = 1

///|
pub fn PortableDeviceService_199f9f220f4c::from_bytes(
  raw_bytes : Bytes,
) -> PortableDeviceService_199f9f220f4c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.PortableDevices.PortableDeviceService requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PortableDeviceService_199f9f220f4c::bytes(
  self : PortableDeviceService_199f9f220f4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.PortableDeviceServiceFTM.
pub(all) struct PortableDeviceServiceFTM_e955f2e45eb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portable_device_service_ftm_e955f2e45eb7_size : Int = 0

///|
pub let portable_device_service_ftm_e955f2e45eb7_alignment : Int = 1

///|
pub fn PortableDeviceServiceFTM_e955f2e45eb7::from_bytes(
  raw_bytes : Bytes,
) -> PortableDeviceServiceFTM_e955f2e45eb7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.PortableDevices.PortableDeviceServiceFTM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PortableDeviceServiceFTM_e955f2e45eb7::bytes(
  self : PortableDeviceServiceFTM_e955f2e45eb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.PortableDeviceValues.
pub(all) struct PortableDeviceValues_74112dc64352 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portable_device_values_74112dc64352_size : Int = 0

///|
pub let portable_device_values_74112dc64352_alignment : Int = 1

///|
pub fn PortableDeviceValues_74112dc64352::from_bytes(
  raw_bytes : Bytes,
) -> PortableDeviceValues_74112dc64352 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.PortableDevices.PortableDeviceValues requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PortableDeviceValues_74112dc64352::bytes(
  self : PortableDeviceValues_74112dc64352,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.PortableDeviceValuesCollection.
pub(all) struct PortableDeviceValuesCollection_0b69e868dbb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portable_device_values_collection_0b69e868dbb7_size : Int = 0

///|
pub let portable_device_values_collection_0b69e868dbb7_alignment : Int = 1

///|
pub fn PortableDeviceValuesCollection_0b69e868dbb7::from_bytes(
  raw_bytes : Bytes,
) -> PortableDeviceValuesCollection_0b69e868dbb7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.PortableDevices.PortableDeviceValuesCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PortableDeviceValuesCollection_0b69e868dbb7::bytes(
  self : PortableDeviceValuesCollection_0b69e868dbb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.PortableDeviceWebControl.
pub(all) struct PortableDeviceWebControl_30505ca579b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portable_device_web_control_30505ca579b5_size : Int = 0

///|
pub let portable_device_web_control_30505ca579b5_alignment : Int = 1

///|
pub fn PortableDeviceWebControl_30505ca579b5::from_bytes(
  raw_bytes : Bytes,
) -> PortableDeviceWebControl_30505ca579b5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.PortableDevices.PortableDeviceWebControl requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PortableDeviceWebControl_30505ca579b5::bytes(
  self : PortableDeviceWebControl_30505ca579b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.SMSMESSAGETYPES.
pub(all) struct SMSMESSAGETYPES_9cc36afb87b4(Int) derive(Debug, Eq, Compare)

///|
pub fn SMSMESSAGETYPES_9cc36afb87b4::from_int(
  value : Int,
) -> SMSMESSAGETYPES_9cc36afb87b4 {
  SMSMESSAGETYPES_9cc36afb87b4(value)
}

///|
pub fn SMSMESSAGETYPES_9cc36afb87b4::to_int(
  self : SMSMESSAGETYPES_9cc36afb87b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.SYSTEMRADIOSTATE.
pub(all) struct SYSTEMRADIOSTATE_4af51c911751(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMRADIOSTATE_4af51c911751::from_int(
  value : Int,
) -> SYSTEMRADIOSTATE_4af51c911751 {
  SYSTEMRADIOSTATE_4af51c911751(value)
}

///|
pub fn SYSTEMRADIOSTATE_4af51c911751::to_int(
  self : SYSTEMRADIOSTATE_4af51c911751,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDBITRATETYPES.
pub(all) struct WPDBITRATETYPES_20e10332b7e3(Int) derive(Debug, Eq, Compare)

///|
pub fn WPDBITRATETYPES_20e10332b7e3::from_int(
  value : Int,
) -> WPDBITRATETYPES_20e10332b7e3 {
  WPDBITRATETYPES_20e10332b7e3(value)
}

///|
pub fn WPDBITRATETYPES_20e10332b7e3::to_int(
  self : WPDBITRATETYPES_20e10332b7e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDCAPTUREMODES.
pub(all) struct WPDCAPTUREMODES_962153d0596d(Int) derive(Debug, Eq, Compare)

///|
pub fn WPDCAPTUREMODES_962153d0596d::from_int(
  value : Int,
) -> WPDCAPTUREMODES_962153d0596d {
  WPDCAPTUREMODES_962153d0596d(value)
}

///|
pub fn WPDCAPTUREMODES_962153d0596d::to_int(
  self : WPDCAPTUREMODES_962153d0596d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDCOLORCORRECTEDSTATUSVALUES.
pub(all) struct WPDCOLORCORRECTEDSTATUSVALUES_d32821b2d348(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WPDCOLORCORRECTEDSTATUSVALUES_d32821b2d348::from_int(
  value : Int,
) -> WPDCOLORCORRECTEDSTATUSVALUES_d32821b2d348 {
  WPDCOLORCORRECTEDSTATUSVALUES_d32821b2d348(value)
}

///|
pub fn WPDCOLORCORRECTEDSTATUSVALUES_d32821b2d348::to_int(
  self : WPDCOLORCORRECTEDSTATUSVALUES_d32821b2d348,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDCOMMANDACCESSLOOKUPENTRY.
pub(all) struct WPDCOMMANDACCESSLOOKUPENTRY_86ec59b20922 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wpdcommandaccesslookupentry_86ec59b20922_size : Int = 44

///|
pub let wpdcommandaccesslookupentry_86ec59b20922_alignment : Int = 4

///|
pub fn WPDCOMMANDACCESSLOOKUPENTRY_86ec59b20922::from_bytes(
  raw_bytes : Bytes,
) -> WPDCOMMANDACCESSLOOKUPENTRY_86ec59b20922 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.PortableDevices.WPDCOMMANDACCESSLOOKUPENTRY requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WPDCOMMANDACCESSLOOKUPENTRY_86ec59b20922::bytes(
  self : WPDCOMMANDACCESSLOOKUPENTRY_86ec59b20922,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDCOMMANDACCESSTYPES.
pub(all) struct WPDCOMMANDACCESSTYPES_2230e5ef20f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WPDCOMMANDACCESSTYPES_2230e5ef20f4::from_int(
  value : Int,
) -> WPDCOMMANDACCESSTYPES_2230e5ef20f4 {
  WPDCOMMANDACCESSTYPES_2230e5ef20f4(value)
}

///|
pub fn WPDCOMMANDACCESSTYPES_2230e5ef20f4::to_int(
  self : WPDCOMMANDACCESSTYPES_2230e5ef20f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDCROPPEDSTATUSVALUES.
pub(all) struct WPDCROPPEDSTATUSVALUES_f3bfed8bd7a9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WPDCROPPEDSTATUSVALUES_f3bfed8bd7a9::from_int(
  value : Int,
) -> WPDCROPPEDSTATUSVALUES_f3bfed8bd7a9 {
  WPDCROPPEDSTATUSVALUES_f3bfed8bd7a9(value)
}

///|
pub fn WPDCROPPEDSTATUSVALUES_f3bfed8bd7a9::to_int(
  self : WPDCROPPEDSTATUSVALUES_f3bfed8bd7a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDDEVICETRANSPORTS.
pub(all) struct WPDDEVICETRANSPORTS_6b7c117bc225(Int) derive(Debug, Eq, Compare)

///|
pub fn WPDDEVICETRANSPORTS_6b7c117bc225::from_int(
  value : Int,
) -> WPDDEVICETRANSPORTS_6b7c117bc225 {
  WPDDEVICETRANSPORTS_6b7c117bc225(value)
}

///|
pub fn WPDDEVICETRANSPORTS_6b7c117bc225::to_int(
  self : WPDDEVICETRANSPORTS_6b7c117bc225,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDDEVICETYPES.
pub(all) struct WPDDEVICETYPES_deb0afd2ed92(Int) derive(Debug, Eq, Compare)

///|
pub fn WPDDEVICETYPES_deb0afd2ed92::from_int(
  value : Int,
) -> WPDDEVICETYPES_deb0afd2ed92 {
  WPDDEVICETYPES_deb0afd2ed92(value)
}

///|
pub fn WPDDEVICETYPES_deb0afd2ed92::to_int(
  self : WPDDEVICETYPES_deb0afd2ed92,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDEFFECTMODES.
pub(all) struct WPDEFFECTMODES_1ab29364d724(Int) derive(Debug, Eq, Compare)

///|
pub fn WPDEFFECTMODES_1ab29364d724::from_int(
  value : Int,
) -> WPDEFFECTMODES_1ab29364d724 {
  WPDEFFECTMODES_1ab29364d724(value)
}

///|
pub fn WPDEFFECTMODES_1ab29364d724::to_int(
  self : WPDEFFECTMODES_1ab29364d724,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDEXPOSUREMETERINGMODES.
pub(all) struct WPDEXPOSUREMETERINGMODES_c920dcd35f3c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WPDEXPOSUREMETERINGMODES_c920dcd35f3c::from_int(
  value : Int,
) -> WPDEXPOSUREMETERINGMODES_c920dcd35f3c {
  WPDEXPOSUREMETERINGMODES_c920dcd35f3c(value)
}

///|
pub fn WPDEXPOSUREMETERINGMODES_c920dcd35f3c::to_int(
  self : WPDEXPOSUREMETERINGMODES_c920dcd35f3c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDEXPOSUREPROGRAMMODES.
pub(all) struct WPDEXPOSUREPROGRAMMODES_93af698524ec(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WPDEXPOSUREPROGRAMMODES_93af698524ec::from_int(
  value : Int,
) -> WPDEXPOSUREPROGRAMMODES_93af698524ec {
  WPDEXPOSUREPROGRAMMODES_93af698524ec(value)
}

///|
pub fn WPDEXPOSUREPROGRAMMODES_93af698524ec::to_int(
  self : WPDEXPOSUREPROGRAMMODES_93af698524ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDFLASHMODES.
pub(all) struct WPDFLASHMODES_fec24ad53e3e(Int) derive(Debug, Eq, Compare)

///|
pub fn WPDFLASHMODES_fec24ad53e3e::from_int(
  value : Int,
) -> WPDFLASHMODES_fec24ad53e3e {
  WPDFLASHMODES_fec24ad53e3e(value)
}

///|
pub fn WPDFLASHMODES_fec24ad53e3e::to_int(
  self : WPDFLASHMODES_fec24ad53e3e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDFOCUSMETERINGMODES.
pub(all) struct WPDFOCUSMETERINGMODES_05ce90c2d294(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WPDFOCUSMETERINGMODES_05ce90c2d294::from_int(
  value : Int,
) -> WPDFOCUSMETERINGMODES_05ce90c2d294 {
  WPDFOCUSMETERINGMODES_05ce90c2d294(value)
}

///|
pub fn WPDFOCUSMETERINGMODES_05ce90c2d294::to_int(
  self : WPDFOCUSMETERINGMODES_05ce90c2d294,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDFOCUSMODES.
pub(all) struct WPDFOCUSMODES_537b1f5bbfaa(Int) derive(Debug, Eq, Compare)

///|
pub fn WPDFOCUSMODES_537b1f5bbfaa::from_int(
  value : Int,
) -> WPDFOCUSMODES_537b1f5bbfaa {
  WPDFOCUSMODES_537b1f5bbfaa(value)
}

///|
pub fn WPDFOCUSMODES_537b1f5bbfaa::to_int(
  self : WPDFOCUSMODES_537b1f5bbfaa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDMETAGENRES.
pub(all) struct WPDMETAGENRES_22cbfc1676ad(Int) derive(Debug, Eq, Compare)

///|
pub fn WPDMETAGENRES_22cbfc1676ad::from_int(
  value : Int,
) -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad(value)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::to_int(
  self : WPDMETAGENRES_22cbfc1676ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDOPERATIONSTATES.
pub(all) struct WPDOPERATIONSTATES_1b2cb7472916(Int) derive(Debug, Eq, Compare)

///|
pub fn WPDOPERATIONSTATES_1b2cb7472916::from_int(
  value : Int,
) -> WPDOPERATIONSTATES_1b2cb7472916 {
  WPDOPERATIONSTATES_1b2cb7472916(value)
}

///|
pub fn WPDOPERATIONSTATES_1b2cb7472916::to_int(
  self : WPDOPERATIONSTATES_1b2cb7472916,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDPARAMETERUSAGETYPES.
pub(all) struct WPDPARAMETERUSAGETYPES_c747fa322f89(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WPDPARAMETERUSAGETYPES_c747fa322f89::from_int(
  value : Int,
) -> WPDPARAMETERUSAGETYPES_c747fa322f89 {
  WPDPARAMETERUSAGETYPES_c747fa322f89(value)
}

///|
pub fn WPDPARAMETERUSAGETYPES_c747fa322f89::to_int(
  self : WPDPARAMETERUSAGETYPES_c747fa322f89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDPOWERSOURCES.
pub(all) struct WPDPOWERSOURCES_653b809a1bf3(Int) derive(Debug, Eq, Compare)

///|
pub fn WPDPOWERSOURCES_653b809a1bf3::from_int(
  value : Int,
) -> WPDPOWERSOURCES_653b809a1bf3 {
  WPDPOWERSOURCES_653b809a1bf3(value)
}

///|
pub fn WPDPOWERSOURCES_653b809a1bf3::to_int(
  self : WPDPOWERSOURCES_653b809a1bf3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDRENDERINGINFORMATIONPROFILEENTRYTYPES.
pub(all) struct WPDRENDERINGINFORMATIONPROFILEENTRYTYPES_498211b07e10(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WPDRENDERINGINFORMATIONPROFILEENTRYTYPES_498211b07e10::from_int(
  value : Int,
) -> WPDRENDERINGINFORMATIONPROFILEENTRYTYPES_498211b07e10 {
  WPDRENDERINGINFORMATIONPROFILEENTRYTYPES_498211b07e10(value)
}

///|
pub fn WPDRENDERINGINFORMATIONPROFILEENTRYTYPES_498211b07e10::to_int(
  self : WPDRENDERINGINFORMATIONPROFILEENTRYTYPES_498211b07e10,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDSECTIONDATAUNITSVALUES.
pub(all) struct WPDSECTIONDATAUNITSVALUES_88af25c6f19c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WPDSECTIONDATAUNITSVALUES_88af25c6f19c::from_int(
  value : Int,
) -> WPDSECTIONDATAUNITSVALUES_88af25c6f19c {
  WPDSECTIONDATAUNITSVALUES_88af25c6f19c(value)
}

///|
pub fn WPDSECTIONDATAUNITSVALUES_88af25c6f19c::to_int(
  self : WPDSECTIONDATAUNITSVALUES_88af25c6f19c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDSERVICEINHERITANCETYPES.
pub(all) struct WPDSERVICEINHERITANCETYPES_b2d452879474(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WPDSERVICEINHERITANCETYPES_b2d452879474::from_int(
  value : Int,
) -> WPDSERVICEINHERITANCETYPES_b2d452879474 {
  WPDSERVICEINHERITANCETYPES_b2d452879474(value)
}

///|
pub fn WPDSERVICEINHERITANCETYPES_b2d452879474::to_int(
  self : WPDSERVICEINHERITANCETYPES_b2d452879474,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDSMSENCODINGTYPES.
pub(all) struct WPDSMSENCODINGTYPES_ccf0f0e22281(Int) derive(Debug, Eq, Compare)

///|
pub fn WPDSMSENCODINGTYPES_ccf0f0e22281::from_int(
  value : Int,
) -> WPDSMSENCODINGTYPES_ccf0f0e22281 {
  WPDSMSENCODINGTYPES_ccf0f0e22281(value)
}

///|
pub fn WPDSMSENCODINGTYPES_ccf0f0e22281::to_int(
  self : WPDSMSENCODINGTYPES_ccf0f0e22281,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDSTORAGEACCESSCAPABILITYVALUES.
pub(all) struct WPDSTORAGEACCESSCAPABILITYVALUES_f8e4797e644e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WPDSTORAGEACCESSCAPABILITYVALUES_f8e4797e644e::from_int(
  value : Int,
) -> WPDSTORAGEACCESSCAPABILITYVALUES_f8e4797e644e {
  WPDSTORAGEACCESSCAPABILITYVALUES_f8e4797e644e(value)
}

///|
pub fn WPDSTORAGEACCESSCAPABILITYVALUES_f8e4797e644e::to_int(
  self : WPDSTORAGEACCESSCAPABILITYVALUES_f8e4797e644e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDSTORAGETYPEVALUES.
pub(all) struct WPDSTORAGETYPEVALUES_8c216fdcfe4e(Int) derive(Debug, Eq, Compare)

///|
pub fn WPDSTORAGETYPEVALUES_8c216fdcfe4e::from_int(
  value : Int,
) -> WPDSTORAGETYPEVALUES_8c216fdcfe4e {
  WPDSTORAGETYPEVALUES_8c216fdcfe4e(value)
}

///|
pub fn WPDSTORAGETYPEVALUES_8c216fdcfe4e::to_int(
  self : WPDSTORAGETYPEVALUES_8c216fdcfe4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDSTREAMUNITS.
pub(all) struct WPDSTREAMUNITS_818347634556(Int) derive(Debug, Eq, Compare)

///|
pub fn WPDSTREAMUNITS_818347634556::from_int(
  value : Int,
) -> WPDSTREAMUNITS_818347634556 {
  WPDSTREAMUNITS_818347634556(value)
}

///|
pub fn WPDSTREAMUNITS_818347634556::to_int(
  self : WPDSTREAMUNITS_818347634556,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDVIDEOSCANTYPES.
pub(all) struct WPDVIDEOSCANTYPES_9af15e228731(Int) derive(Debug, Eq, Compare)

///|
pub fn WPDVIDEOSCANTYPES_9af15e228731::from_int(
  value : Int,
) -> WPDVIDEOSCANTYPES_9af15e228731 {
  WPDVIDEOSCANTYPES_9af15e228731(value)
}

///|
pub fn WPDVIDEOSCANTYPES_9af15e228731::to_int(
  self : WPDVIDEOSCANTYPES_9af15e228731,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WPDWHITEBALANCESETTINGS.
pub(all) struct WPDWHITEBALANCESETTINGS_4ffc16ad4adc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WPDWHITEBALANCESETTINGS_4ffc16ad4adc::from_int(
  value : Int,
) -> WPDWHITEBALANCESETTINGS_4ffc16ad4adc {
  WPDWHITEBALANCESETTINGS_4ffc16ad4adc(value)
}

///|
pub fn WPDWHITEBALANCESETTINGS_4ffc16ad4adc::to_int(
  self : WPDWHITEBALANCESETTINGS_4ffc16ad4adc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WpdAttributeForm.
pub(all) struct WpdAttributeForm_b3c000a4aac4(Int) derive(Debug, Eq, Compare)

///|
pub fn WpdAttributeForm_b3c000a4aac4::from_int(
  value : Int,
) -> WpdAttributeForm_b3c000a4aac4 {
  WpdAttributeForm_b3c000a4aac4(value)
}

///|
pub fn WpdAttributeForm_b3c000a4aac4::to_int(
  self : WpdAttributeForm_b3c000a4aac4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WpdParameterAttributeForm.
pub(all) struct WpdParameterAttributeForm_9c779533c92b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WpdParameterAttributeForm_9c779533c92b::from_int(
  value : Int,
) -> WpdParameterAttributeForm_9c779533c92b {
  WpdParameterAttributeForm_9c779533c92b(value)
}

///|
pub fn WpdParameterAttributeForm_9c779533c92b::to_int(
  self : WpdParameterAttributeForm_9c779533c92b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.PortableDevices.WpdSerializer.
pub(all) struct WpdSerializer_15d52f439f55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wpd_serializer_15d52f439f55_size : Int = 0

///|
pub let wpd_serializer_15d52f439f55_alignment : Int = 1

///|
pub fn WpdSerializer_15d52f439f55::from_bytes(
  raw_bytes : Bytes,
) -> WpdSerializer_15d52f439f55 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.PortableDevices.WpdSerializer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WpdSerializer_15d52f439f55::bytes(
  self : WpdSerializer_15d52f439f55,
) -> Bytes {
  self.raw_bytes
}
