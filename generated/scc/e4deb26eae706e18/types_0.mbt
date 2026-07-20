///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.ValidValuesEUnion.
pub(all) struct ValidValuesEUnion_315bdd820e4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let valid_values_e_union_315bdd820e4d_size : Int = 96

///|
pub let valid_values_e_union_315bdd820e4d_alignment : Int = 8

///|
pub fn ValidValuesEUnion_315bdd820e4d::from_bytes(
  raw_bytes : Bytes,
) -> ValidValuesEUnion_315bdd820e4d raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.ValidValuesEUnion requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ValidValuesEUnion_315bdd820e4d::bytes(
  self : ValidValuesEUnion_315bdd820e4d,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let macinfo_7f23db5272ba_size : Int = 40

///|
pub let macinfo_7f23db5272ba_alignment : Int = 4

///|
pub fn MACINFO_7f23db5272ba::from_bytes(
  raw_bytes : Bytes,
) -> MACINFO_7f23db5272ba raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.MACINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MACINFO_7f23db5272ba::bytes(self : MACINFO_7f23db5272ba) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.MTPCOMMANDDATAIN.
pub(all) struct MTPCOMMANDDATAIN_63aae4e919cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mtpcommanddatain_63aae4e919cc_size : Int = 35

///|
pub let mtpcommanddatain_63aae4e919cc_alignment : Int = 1

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::from_bytes(
  raw_bytes : Bytes,
) -> MTPCOMMANDDATAIN_63aae4e919cc raise @win32_core.WindowsError {
  if 35 > 0 && raw_bytes.length() != 35 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.MTPCOMMANDDATAIN requires 35 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MTPCOMMANDDATAIN_63aae4e919cc::bytes(
  self : MTPCOMMANDDATAIN_63aae4e919cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.MTPCOMMANDDATAOUT.
pub(all) struct MTPCOMMANDDATAOUT_02d8eb21214f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mtpcommanddataout_02d8eb21214f_size : Int = 31

///|
pub let mtpcommanddataout_02d8eb21214f_alignment : Int = 1

///|
pub fn MTPCOMMANDDATAOUT_02d8eb21214f::from_bytes(
  raw_bytes : Bytes,
) -> MTPCOMMANDDATAOUT_02d8eb21214f raise @win32_core.WindowsError {
  if 31 > 0 && raw_bytes.length() != 31 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.MTPCOMMANDDATAOUT requires 31 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MTPCOMMANDDATAOUT_02d8eb21214f::bytes(
  self : MTPCOMMANDDATAOUT_02d8eb21214f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.MediaDevMgr.
pub(all) struct MediaDevMgr_89d17a682588 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let media_dev_mgr_89d17a682588_size : Int = 0

///|
pub let media_dev_mgr_89d17a682588_alignment : Int = 1

///|
pub fn MediaDevMgr_89d17a682588::from_bytes(
  raw_bytes : Bytes,
) -> MediaDevMgr_89d17a682588 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.MediaDevMgr requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MediaDevMgr_89d17a682588::bytes(
  self : MediaDevMgr_89d17a682588,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.MediaDevMgrClassFactory.
pub(all) struct MediaDevMgrClassFactory_291b02cf1cce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let media_dev_mgr_class_factory_291b02cf1cce_size : Int = 0

///|
pub let media_dev_mgr_class_factory_291b02cf1cce_alignment : Int = 1

///|
pub fn MediaDevMgrClassFactory_291b02cf1cce::from_bytes(
  raw_bytes : Bytes,
) -> MediaDevMgrClassFactory_291b02cf1cce raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.MediaDevMgrClassFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MediaDevMgrClassFactory_291b02cf1cce::bytes(
  self : MediaDevMgrClassFactory_291b02cf1cce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.OPAQUECOMMAND.
pub(all) struct OPAQUECOMMAND_e4b691c2c9af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opaquecommand_e4b691c2c9af_size : Int = 56

///|
pub let opaquecommand_e4b691c2c9af_alignment : Int = 8

///|
pub fn OPAQUECOMMAND_e4b691c2c9af::from_bytes(
  raw_bytes : Bytes,
) -> OPAQUECOMMAND_e4b691c2c9af raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.OPAQUECOMMAND requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPAQUECOMMAND_e4b691c2c9af::bytes(
  self : OPAQUECOMMAND_e4b691c2c9af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMDATETIME.
pub(all) struct WMDMDATETIME_2004c6523a9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdmdatetime_2004c6523a9e_size : Int = 12

///|
pub let wmdmdatetime_2004c6523a9e_alignment : Int = 2

///|
pub fn WMDMDATETIME_2004c6523a9e::from_bytes(
  raw_bytes : Bytes,
) -> WMDMDATETIME_2004c6523a9e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMDATETIME requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMDATETIME_2004c6523a9e::bytes(
  self : WMDMDATETIME_2004c6523a9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMDetermineMaxPropStringLen.
pub(all) struct WMDMDetermineMaxPropStringLen_7d898f748ac3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdm_determine_max_prop_string_len_7d898f748ac3_size : Int = 72

///|
pub let wmdm_determine_max_prop_string_len_7d898f748ac3_alignment : Int = 2

///|
pub fn WMDMDetermineMaxPropStringLen_7d898f748ac3::from_bytes(
  raw_bytes : Bytes,
) -> WMDMDetermineMaxPropStringLen_7d898f748ac3 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMDetermineMaxPropStringLen requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMDetermineMaxPropStringLen_7d898f748ac3::bytes(
  self : WMDMDetermineMaxPropStringLen_7d898f748ac3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMDevice.
pub(all) struct WMDMDevice_8b1e90346b68 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdm_device_8b1e90346b68_size : Int = 0

///|
pub let wmdm_device_8b1e90346b68_alignment : Int = 1

///|
pub fn WMDMDevice_8b1e90346b68::from_bytes(
  raw_bytes : Bytes,
) -> WMDMDevice_8b1e90346b68 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMDevice requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMDevice_8b1e90346b68::bytes(self : WMDMDevice_8b1e90346b68) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMDeviceEnum.
pub(all) struct WMDMDeviceEnum_28059f61a798 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdm_device_enum_28059f61a798_size : Int = 0

///|
pub let wmdm_device_enum_28059f61a798_alignment : Int = 1

///|
pub fn WMDMDeviceEnum_28059f61a798::from_bytes(
  raw_bytes : Bytes,
) -> WMDMDeviceEnum_28059f61a798 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMDeviceEnum requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMDeviceEnum_28059f61a798::bytes(
  self : WMDMDeviceEnum_28059f61a798,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMID.
pub(all) struct WMDMID_c85a08a71901 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdmid_c85a08a71901_size : Int = 140

///|
pub let wmdmid_c85a08a71901_alignment : Int = 4

///|
pub fn WMDMID_c85a08a71901::from_bytes(
  raw_bytes : Bytes,
) -> WMDMID_c85a08a71901 raise @win32_core.WindowsError {
  if 140 > 0 && raw_bytes.length() != 140 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMID requires 140 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMID_c85a08a71901::bytes(self : WMDMID_c85a08a71901) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMLogger.
pub(all) struct WMDMLogger_45897e49c6b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdm_logger_45897e49c6b5_size : Int = 0

///|
pub let wmdm_logger_45897e49c6b5_alignment : Int = 1

///|
pub fn WMDMLogger_45897e49c6b5::from_bytes(
  raw_bytes : Bytes,
) -> WMDMLogger_45897e49c6b5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMLogger requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMLogger_45897e49c6b5::bytes(self : WMDMLogger_45897e49c6b5) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdm_metadata_view_661f1926dc67_size : Int = 24

///|
pub let wmdm_metadata_view_661f1926dc67_alignment : Int = 8

///|
pub fn WMDMMetadataView_661f1926dc67::from_bytes(
  raw_bytes : Bytes,
) -> WMDMMetadataView_661f1926dc67 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMMetadataView requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMMetadataView_661f1926dc67::bytes(
  self : WMDMMetadataView_661f1926dc67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMRIGHTS.
pub(all) struct WMDMRIGHTS_088ceb02fad6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdmrights_088ceb02fad6_size : Int = 36

///|
pub let wmdmrights_088ceb02fad6_alignment : Int = 4

///|
pub fn WMDMRIGHTS_088ceb02fad6::from_bytes(
  raw_bytes : Bytes,
) -> WMDMRIGHTS_088ceb02fad6 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMRIGHTS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMRIGHTS_088ceb02fad6::bytes(self : WMDMRIGHTS_088ceb02fad6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMStorage.
pub(all) struct WMDMStorage_dcaeba694627 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdm_storage_dcaeba694627_size : Int = 0

///|
pub let wmdm_storage_dcaeba694627_alignment : Int = 1

///|
pub fn WMDMStorage_dcaeba694627::from_bytes(
  raw_bytes : Bytes,
) -> WMDMStorage_dcaeba694627 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMStorage requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMStorage_dcaeba694627::bytes(
  self : WMDMStorage_dcaeba694627,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMStorageEnum.
pub(all) struct WMDMStorageEnum_6091255df347 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdm_storage_enum_6091255df347_size : Int = 0

///|
pub let wmdm_storage_enum_6091255df347_alignment : Int = 1

///|
pub fn WMDMStorageEnum_6091255df347::from_bytes(
  raw_bytes : Bytes,
) -> WMDMStorageEnum_6091255df347 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMStorageEnum requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMStorageEnum_6091255df347::bytes(
  self : WMDMStorageEnum_6091255df347,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMStorageGlobal.
pub(all) struct WMDMStorageGlobal_ca6714e63f75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdm_storage_global_ca6714e63f75_size : Int = 0

///|
pub let wmdm_storage_global_ca6714e63f75_alignment : Int = 1

///|
pub fn WMDMStorageGlobal_ca6714e63f75::from_bytes(
  raw_bytes : Bytes,
) -> WMDMStorageGlobal_ca6714e63f75 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMStorageGlobal requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMStorageGlobal_ca6714e63f75::bytes(
  self : WMDMStorageGlobal_ca6714e63f75,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdmformatcapability_cea5a7d1c002_size : Int = 16

///|
pub let wmdmformatcapability_cea5a7d1c002_alignment : Int = 8

///|
pub fn WMDMFORMATCAPABILITY_cea5a7d1c002::from_bytes(
  raw_bytes : Bytes,
) -> WMDMFORMATCAPABILITY_cea5a7d1c002 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMFORMATCAPABILITY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMFORMATCAPABILITY_cea5a7d1c002::bytes(
  self : WMDMFORMATCAPABILITY_cea5a7d1c002,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMPROPCONFIG.
pub(all) struct WMDMPROPCONFIG_4ed77e9f196f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdmpropconfig_4ed77e9f196f_size : Int = 24

///|
pub let wmdmpropconfig_4ed77e9f196f_alignment : Int = 8

///|
pub fn WMDMPROPCONFIG_4ed77e9f196f::from_bytes(
  raw_bytes : Bytes,
) -> WMDMPROPCONFIG_4ed77e9f196f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMPROPCONFIG requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMPROPCONFIG_4ed77e9f196f::bytes(
  self : WMDMPROPCONFIG_4ed77e9f196f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMPROPDESC.
pub(all) struct WMDMPROPDESC_46851d5ee584 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdmpropdesc_46851d5ee584_size : Int = 112

///|
pub let wmdmpropdesc_46851d5ee584_alignment : Int = 8

///|
pub fn WMDMPROPDESC_46851d5ee584::from_bytes(
  raw_bytes : Bytes,
) -> WMDMPROPDESC_46851d5ee584 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMPROPDESC requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMPROPDESC_46851d5ee584::bytes(
  self : WMDMPROPDESC_46851d5ee584,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMPROPVALUESENUM.
pub(all) struct WMDMPROPVALUESENUM_3f7cc5dc37a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdmpropvaluesenum_3f7cc5dc37a6_size : Int = 16

///|
pub let wmdmpropvaluesenum_3f7cc5dc37a6_alignment : Int = 8

///|
pub fn WMDMPROPVALUESENUM_3f7cc5dc37a6::from_bytes(
  raw_bytes : Bytes,
) -> WMDMPROPVALUESENUM_3f7cc5dc37a6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMPROPVALUESENUM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMPROPVALUESENUM_3f7cc5dc37a6::bytes(
  self : WMDMPROPVALUESENUM_3f7cc5dc37a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DeviceManager.WMDMPROPVALUESRANGE.
pub(all) struct WMDMPROPVALUESRANGE_0f9587591f1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdmpropvaluesrange_0f9587591f1a_size : Int = 96

///|
pub let wmdmpropvaluesrange_0f9587591f1a_alignment : Int = 8

///|
pub fn WMDMPROPVALUESRANGE_0f9587591f1a::from_bytes(
  raw_bytes : Bytes,
) -> WMDMPROPVALUESRANGE_0f9587591f1a raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMDMPROPVALUESRANGE requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDMPROPVALUESRANGE_0f9587591f1a::bytes(
  self : WMDMPROPVALUESRANGE_0f9587591f1a,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmfilecapabilities_89a6c5223ce8_size : Int = 16

///|
pub let wmfilecapabilities_89a6c5223ce8_alignment : Int = 8

///|
pub fn WMFILECAPABILITIES_89a6c5223ce8::from_bytes(
  raw_bytes : Bytes,
) -> WMFILECAPABILITIES_89a6c5223ce8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DeviceManager.WMFILECAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMFILECAPABILITIES_89a6c5223ce8::bytes(
  self : WMFILECAPABILITIES_89a6c5223ce8,
) -> Bytes {
  self.raw_bytes
}
