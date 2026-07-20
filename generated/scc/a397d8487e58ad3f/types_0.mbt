///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.AMWMTEVENTDATA.
pub(all) struct AMWMTEVENTDATA_725cd7c6cc98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amwmteventdata_725cd7c6cc98_size : Int = 16

///|
pub let amwmteventdata_725cd7c6cc98_alignment : Int = 8

///|
pub fn AMWMTEVENTDATA_725cd7c6cc98::from_bytes(
  raw_bytes : Bytes,
) -> AMWMTEVENTDATA_725cd7c6cc98 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.AMWMTEVENTDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMWMTEVENTDATA_725cd7c6cc98::bytes(
  self : AMWMTEVENTDATA_725cd7c6cc98,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.DRMCOPYOPL.
pub(all) struct DRMCOPYOPL_d3152468c3d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drmcopyopl_d3152468c3d5_size : Int = 40

///|
pub let drmcopyopl_d3152468c3d5_alignment : Int = 8

///|
pub fn DRMCOPYOPL_d3152468c3d5::from_bytes(
  raw_bytes : Bytes,
) -> DRMCOPYOPL_d3152468c3d5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.DRMCOPYOPL requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRMCOPYOPL_d3152468c3d5::bytes(self : DRMCOPYOPL_d3152468c3d5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.DRMMINIMUMOUTPUTPROTECTIONLEVELS.
pub(all) struct DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drmminimumoutputprotectionlevels_bbdfdbdc8aa6_size : Int = 10

///|
pub let drmminimumoutputprotectionlevels_bbdfdbdc8aa6_alignment : Int = 2

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::from_bytes(
  raw_bytes : Bytes,
) -> DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.DRMMINIMUMOUTPUTPROTECTIONLEVELS requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6::bytes(
  self : DRMMINIMUMOUTPUTPROTECTIONLEVELS_bbdfdbdc8aa6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.DRMOPLOUTPUTIDS.
pub(all) struct DRMOPLOUTPUTIDS_f04d419126c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drmoploutputids_f04d419126c6_size : Int = 16

///|
pub let drmoploutputids_f04d419126c6_alignment : Int = 8

///|
pub fn DRMOPLOUTPUTIDS_f04d419126c6::from_bytes(
  raw_bytes : Bytes,
) -> DRMOPLOUTPUTIDS_f04d419126c6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.DRMOPLOUTPUTIDS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRMOPLOUTPUTIDS_f04d419126c6::bytes(
  self : DRMOPLOUTPUTIDS_f04d419126c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.DRMOUTPUTPROTECTION.
pub(all) struct DRMOUTPUTPROTECTION_a8fffa9098aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drmoutputprotection_a8fffa9098aa_size : Int = 20

///|
pub let drmoutputprotection_a8fffa9098aa_alignment : Int = 4

///|
pub fn DRMOUTPUTPROTECTION_a8fffa9098aa::from_bytes(
  raw_bytes : Bytes,
) -> DRMOUTPUTPROTECTION_a8fffa9098aa raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.DRMOUTPUTPROTECTION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRMOUTPUTPROTECTION_a8fffa9098aa::bytes(
  self : DRMOUTPUTPROTECTION_a8fffa9098aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.DRMPLAYOPL.
pub(all) struct DRMPLAYOPL_3261683c1711 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drmplayopl_3261683c1711_size : Int = 48

///|
pub let drmplayopl_3261683c1711_alignment : Int = 8

///|
pub fn DRMPLAYOPL_3261683c1711::from_bytes(
  raw_bytes : Bytes,
) -> DRMPLAYOPL_3261683c1711 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.DRMPLAYOPL requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRMPLAYOPL_3261683c1711::bytes(self : DRMPLAYOPL_3261683c1711) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.DRMVAL16.
pub(all) struct DRMVAL16_46d8bafca89e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drmval16_46d8bafca89e_size : Int = 16

///|
pub let drmval16_46d8bafca89e_alignment : Int = 1

///|
pub fn DRMVAL16_46d8bafca89e::from_bytes(
  raw_bytes : Bytes,
) -> DRMVAL16_46d8bafca89e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.DRMVAL16 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRMVAL16_46d8bafca89e::bytes(self : DRMVAL16_46d8bafca89e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.DRMVIDEOOUTPUTPROTECTIONIDS.
pub(all) struct DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drmvideooutputprotectionids_8c507f876f13_size : Int = 16

///|
pub let drmvideooutputprotectionids_8c507f876f13_alignment : Int = 8

///|
pub fn DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13::from_bytes(
  raw_bytes : Bytes,
) -> DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.DRMVIDEOOUTPUTPROTECTIONIDS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13::bytes(
  self : DRMVIDEOOUTPUTPROTECTIONIDS_8c507f876f13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.INSNetSourceCreator.
pub type INSNetSourceCreator_ceed858cee98

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.INSSBuffer.
pub type INSSBuffer_60328addfce0

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.INSSBuffer2.
pub type INSSBuffer2_f1dbe4ddc423

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.INSSBuffer3.
pub type INSSBuffer3_c9adf83e8c09

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.INSSBuffer4.
pub type INSSBuffer4_fcaa10d543eb

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMAddressAccess.
pub type IWMAddressAccess_2e10b1db9a97

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMAddressAccess2.
pub type IWMAddressAccess2_57fd9da10465

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMAuthorizer.
pub type IWMAuthorizer_aa76260b7f3e

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMBackupRestoreProps.
pub type IWMBackupRestoreProps_38569fec0707

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMBandwidthSharing.
pub type IWMBandwidthSharing_01ce9cf3ce9f

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMClientConnections.
pub type IWMClientConnections_762a31a5bc42

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMClientConnections2.
pub type IWMClientConnections2_77966d12bc5d

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMCodecInfo.
pub type IWMCodecInfo_c69c661c65b7

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMCodecInfo2.
pub type IWMCodecInfo2_0ce1445ac614

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMCodecInfo3.
pub type IWMCodecInfo3_d9f61df9b3db

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMCredentialCallback.
pub type IWMCredentialCallback_baea31232e4b

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMEditor.
pub type IWMDRMEditor_4f83497d9908

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMMessageParser.
pub type IWMDRMMessageParser_0d1c11176e1d

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMReader.
pub type IWMDRMReader_2b474846921c

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMReader2.
pub type IWMDRMReader2_443f4a031761

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMReader3.
pub type IWMDRMReader3_5f8f33c2f956

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMTranscryptionManager.
pub type IWMDRMTranscryptionManager_42630815adf6

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMTranscryptor.
pub type IWMDRMTranscryptor_76f1f2e3e3d7

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMTranscryptor2.
pub type IWMDRMTranscryptor2_3c483ffa8c2c

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMWriter.
pub type IWMDRMWriter_3d6d42513fac

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMWriter2.
pub type IWMDRMWriter2_1b373a1778f7

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDRMWriter3.
pub type IWMDRMWriter3_f2135ad743e0

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMDeviceRegistration.
pub type IWMDeviceRegistration_005fd75e495a

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMGetSecureChannel.
pub type IWMGetSecureChannel_031b08a0717b

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMHeaderInfo.
pub type IWMHeaderInfo_439210a75bcc

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMHeaderInfo2.
pub type IWMHeaderInfo2_454efdd90a13

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMHeaderInfo3.
pub type IWMHeaderInfo3_b3c9f286e03e

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMIStreamProps.
pub type IWMIStreamProps_e44b6d0f5738

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMImageInfo.
pub type IWMImageInfo_ca95e2b67883

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMIndexer.
pub type IWMIndexer_c8b1efe3f2c4

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMIndexer2.
pub type IWMIndexer2_b87d5901dc66

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMInputMediaProps.
pub type IWMInputMediaProps_7230ad02a6ca

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMLanguageList.
pub type IWMLanguageList_df30d7a00e33

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMLicenseBackup.
pub type IWMLicenseBackup_7a7cfa820ded

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMLicenseRestore.
pub type IWMLicenseRestore_dd92710bb0b6

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMLicenseRevocationAgent.
pub type IWMLicenseRevocationAgent_7ae2e9656e65

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMMediaProps.
pub type IWMMediaProps_36d0142dcf9a

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMMetadataEditor.
pub type IWMMetadataEditor_aac1566c8a57

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMMetadataEditor2.
pub type IWMMetadataEditor2_c77b5aae0358

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMMutualExclusion.
pub type IWMMutualExclusion_87f0856bac6f

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMMutualExclusion2.
pub type IWMMutualExclusion2_90c80dba6b9d

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMOutputMediaProps.
pub type IWMOutputMediaProps_402fd3f8fbb9

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMPacketSize.
pub type IWMPacketSize_d03417bc20bc

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMPacketSize2.
pub type IWMPacketSize2_1c74575c5673

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMPlayerHook.
pub type IWMPlayerHook_129a6b3183e0

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMPlayerTimestampHook.
pub type IWMPlayerTimestampHook_2a59333182e2

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMProfile.
pub type IWMProfile_222fed76aa83

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMProfile2.
pub type IWMProfile2_8563b3feab3a

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMProfile3.
pub type IWMProfile3_1fddc1f4eccc

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMProfileManager.
pub type IWMProfileManager_ef9560b5b6af

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMProfileManager2.
pub type IWMProfileManager2_cafe6956f935

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMProfileManagerLanguage.
pub type IWMProfileManagerLanguage_b567a730e53c

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMPropertyVault.
pub type IWMPropertyVault_e761ed232f0e

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMProximityDetection.
pub type IWMProximityDetection_95afa07ebfb7

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReader.
pub type IWMReader_208cfeedc965

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAccelerator.
pub type IWMReaderAccelerator_3e6d544e29e1

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAdvanced.
pub type IWMReaderAdvanced_c7794d85a375

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAdvanced2.
pub type IWMReaderAdvanced2_bd119ce8d1d4

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAdvanced3.
pub type IWMReaderAdvanced3_465b82d05c1a

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAdvanced4.
pub type IWMReaderAdvanced4_56e1327c3dbf

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAdvanced5.
pub type IWMReaderAdvanced5_95702caa2a39

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAdvanced6.
pub type IWMReaderAdvanced6_98bc2dc4ee61

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderAllocatorEx.
pub type IWMReaderAllocatorEx_6a951a314961

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderCallback.
pub type IWMReaderCallback_0cfd74978733

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderCallbackAdvanced.
pub type IWMReaderCallbackAdvanced_722e4d5f0f46

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderNetworkConfig.
pub type IWMReaderNetworkConfig_8035db42ff9d

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderNetworkConfig2.
pub type IWMReaderNetworkConfig2_92e32210842d

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderPlaylistBurn.
pub type IWMReaderPlaylistBurn_999a1eb84210

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderStreamClock.
pub type IWMReaderStreamClock_c2ea3fdc8088

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderTimecode.
pub type IWMReaderTimecode_7aebe8c60e86

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMReaderTypeNegotiation.
pub type IWMReaderTypeNegotiation_83d31e6f5de1

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMRegisterCallback.
pub type IWMRegisterCallback_7be72d62974d

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMRegisteredDevice.
pub type IWMRegisteredDevice_c9a55ccbfa13

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMSBufferAllocator.
pub type IWMSBufferAllocator_94f68feab6fb

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMSInternalAdminNetSource.
pub type IWMSInternalAdminNetSource_7ef025cdd1b3

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMSInternalAdminNetSource2.
pub type IWMSInternalAdminNetSource2_6b666329b2e1

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMSInternalAdminNetSource3.
pub type IWMSInternalAdminNetSource3_b4e595961161

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMSecureChannel.
pub type IWMSecureChannel_ca60b98fc710

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMStatusCallback.
pub type IWMStatusCallback_9c86b7200636

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMStreamConfig.
pub type IWMStreamConfig_8114b269cf87

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMStreamConfig2.
pub type IWMStreamConfig2_b90f462f0176

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMStreamConfig3.
pub type IWMStreamConfig3_aeeb96d23303

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMStreamList.
pub type IWMStreamList_ec3744d6ffa0

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMStreamPrioritization.
pub type IWMStreamPrioritization_8f795ad79dda

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMSyncReader.
pub type IWMSyncReader_33882af6d8b6

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMSyncReader2.
pub type IWMSyncReader2_3cf47d56231c

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMVideoMediaProps.
pub type IWMVideoMediaProps_a8146133aef0

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWatermarkInfo.
pub type IWMWatermarkInfo_5356ac713315

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriter.
pub type IWMWriter_c1fad42b7fa6

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterAdvanced.
pub type IWMWriterAdvanced_c38d0b67c43d

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterAdvanced2.
pub type IWMWriterAdvanced2_c81d1d3d14cd

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterAdvanced3.
pub type IWMWriterAdvanced3_0b125bc9905e

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterFileSink.
pub type IWMWriterFileSink_09ecb37a5625

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterFileSink2.
pub type IWMWriterFileSink2_f6d88e84eeb1

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterFileSink3.
pub type IWMWriterFileSink3_89e6d1a4782b

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterNetworkSink.
pub type IWMWriterNetworkSink_9205a7747a36

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterPostView.
pub type IWMWriterPostView_7eb4403f89d6

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterPostViewCallback.
pub type IWMWriterPostViewCallback_284f99048e34

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterPreprocess.
pub type IWMWriterPreprocess_f65f77427e0c

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterPushSink.
pub type IWMWriterPushSink_13773af1d583

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.IWMWriterSink.
pub type IWMWriterSink_f4c5aaca6a5c

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.NETSOURCEURLCREDPOLICYSETTINGS.
pub(all) struct NETSOURCEURLCREDPOLICYSETTINGS_b98238ee97a6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETSOURCEURLCREDPOLICYSETTINGS_b98238ee97a6::from_int(
  value : Int,
) -> NETSOURCEURLCREDPOLICYSETTINGS_b98238ee97a6 {
  NETSOURCEURLCREDPOLICYSETTINGS_b98238ee97a6(value)
}

///|
pub fn NETSOURCEURLCREDPOLICYSETTINGS_b98238ee97a6::to_int(
  self : NETSOURCEURLCREDPOLICYSETTINGS_b98238ee97a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WEBSTREAMSAMPLETYPE.
pub(all) struct WEBSTREAMSAMPLETYPE_eadaa9e2cf61(Int) derive(Debug, Eq, Compare)

///|
pub fn WEBSTREAMSAMPLETYPE_eadaa9e2cf61::from_int(
  value : Int,
) -> WEBSTREAMSAMPLETYPE_eadaa9e2cf61 {
  WEBSTREAMSAMPLETYPE_eadaa9e2cf61(value)
}

///|
pub fn WEBSTREAMSAMPLETYPE_eadaa9e2cf61::to_int(
  self : WEBSTREAMSAMPLETYPE_eadaa9e2cf61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMDRMIMPORTINITSTRUCT.
pub(all) struct WMDRMIMPORTINITSTRUCT_a93f11b6d166 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmdrmimportinitstruct_a93f11b6d166_size : Int = 32

///|
pub let wmdrmimportinitstruct_a93f11b6d166_alignment : Int = 8

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::from_bytes(
  raw_bytes : Bytes,
) -> WMDRMIMPORTINITSTRUCT_a93f11b6d166 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMDRMIMPORTINITSTRUCT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMDRMIMPORTINITSTRUCT_a93f11b6d166::bytes(
  self : WMDRMIMPORTINITSTRUCT_a93f11b6d166,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMMPEG2VIDEOINFO.
pub(all) struct WMMPEG2VIDEOINFO_e66c92738b2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmmpeg2_videoinfo_e66c92738b2c_size : Int = 144

///|
pub let wmmpeg2_videoinfo_e66c92738b2c_alignment : Int = 8

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::from_bytes(
  raw_bytes : Bytes,
) -> WMMPEG2VIDEOINFO_e66c92738b2c raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMMPEG2VIDEOINFO requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMMPEG2VIDEOINFO_e66c92738b2c::bytes(
  self : WMMPEG2VIDEOINFO_e66c92738b2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMSCRIPTFORMAT.
pub(all) struct WMSCRIPTFORMAT_0dc1c958c243 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmscriptformat_0dc1c958c243_size : Int = 16

///|
pub let wmscriptformat_0dc1c958c243_alignment : Int = 4

///|
pub fn WMSCRIPTFORMAT_0dc1c958c243::from_bytes(
  raw_bytes : Bytes,
) -> WMSCRIPTFORMAT_0dc1c958c243 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMSCRIPTFORMAT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMSCRIPTFORMAT_0dc1c958c243::bytes(
  self : WMSCRIPTFORMAT_0dc1c958c243,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTATTRDATATYPE.
pub(all) struct WMTATTRDATATYPE_159ace6de302(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTATTRDATATYPE_159ace6de302::from_int(
  value : Int,
) -> WMTATTRDATATYPE_159ace6de302 {
  WMTATTRDATATYPE_159ace6de302(value)
}

///|
pub fn WMTATTRDATATYPE_159ace6de302::to_int(
  self : WMTATTRDATATYPE_159ace6de302,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTATTRIMAGETYPE.
pub(all) struct WMTATTRIMAGETYPE_dd91d5f4f363(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTATTRIMAGETYPE_dd91d5f4f363::from_int(
  value : Int,
) -> WMTATTRIMAGETYPE_dd91d5f4f363 {
  WMTATTRIMAGETYPE_dd91d5f4f363(value)
}

///|
pub fn WMTATTRIMAGETYPE_dd91d5f4f363::to_int(
  self : WMTATTRIMAGETYPE_dd91d5f4f363,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTBUFFERSEGMENT.
pub(all) struct WMTBUFFERSEGMENT_d33b2e45d283 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmtbuffersegment_d33b2e45d283_size : Int = 16

///|
pub let wmtbuffersegment_d33b2e45d283_alignment : Int = 8

///|
pub fn WMTBUFFERSEGMENT_d33b2e45d283::from_bytes(
  raw_bytes : Bytes,
) -> WMTBUFFERSEGMENT_d33b2e45d283 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTBUFFERSEGMENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMTBUFFERSEGMENT_d33b2e45d283::bytes(
  self : WMTBUFFERSEGMENT_d33b2e45d283,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTCODECINFOTYPE.
pub(all) struct WMTCODECINFOTYPE_37ba306985ef(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTCODECINFOTYPE_37ba306985ef::from_int(
  value : Int,
) -> WMTCODECINFOTYPE_37ba306985ef {
  WMTCODECINFOTYPE_37ba306985ef(value)
}

///|
pub fn WMTCODECINFOTYPE_37ba306985ef::to_int(
  self : WMTCODECINFOTYPE_37ba306985ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTCOLORSPACEINFOEXTENSIONDATA.
pub(all) struct WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmtcolorspaceinfoextensiondata_c4c72dcd388f_size : Int = 3

///|
pub let wmtcolorspaceinfoextensiondata_c4c72dcd388f_alignment : Int = 1

///|
pub fn WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f::from_bytes(
  raw_bytes : Bytes,
) -> WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTCOLORSPACEINFOEXTENSIONDATA requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f::bytes(
  self : WMTCOLORSPACEINFOEXTENSIONDATA_c4c72dcd388f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTCREDENTIALFLAGS.
pub(all) struct WMTCREDENTIALFLAGS_2ff308c4deee(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTCREDENTIALFLAGS_2ff308c4deee::from_int(
  value : Int,
) -> WMTCREDENTIALFLAGS_2ff308c4deee {
  WMTCREDENTIALFLAGS_2ff308c4deee(value)
}

///|
pub fn WMTCREDENTIALFLAGS_2ff308c4deee::to_int(
  self : WMTCREDENTIALFLAGS_2ff308c4deee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTDRMLATRUST.
pub(all) struct WMTDRMLATRUST_42adf46dbac8(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTDRMLATRUST_42adf46dbac8::from_int(
  value : Int,
) -> WMTDRMLATRUST_42adf46dbac8 {
  WMTDRMLATRUST_42adf46dbac8(value)
}

///|
pub fn WMTDRMLATRUST_42adf46dbac8::to_int(
  self : WMTDRMLATRUST_42adf46dbac8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTFILESINKDATAUNIT.
pub(all) struct WMTFILESINKDATAUNIT_d1c0f9c6b825 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmtfilesinkdataunit_d1c0f9c6b825_size : Int = 48

///|
pub let wmtfilesinkdataunit_d1c0f9c6b825_alignment : Int = 8

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::from_bytes(
  raw_bytes : Bytes,
) -> WMTFILESINKDATAUNIT_d1c0f9c6b825 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTFILESINKDATAUNIT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMTFILESINKDATAUNIT_d1c0f9c6b825::bytes(
  self : WMTFILESINKDATAUNIT_d1c0f9c6b825,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTFILESINKMODE.
pub(all) struct WMTFILESINKMODE_999f5d8168cd(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTFILESINKMODE_999f5d8168cd::from_int(
  value : Int,
) -> WMTFILESINKMODE_999f5d8168cd {
  WMTFILESINKMODE_999f5d8168cd(value)
}

///|
pub fn WMTFILESINKMODE_999f5d8168cd::to_int(
  self : WMTFILESINKMODE_999f5d8168cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTIMAGETYPE.
pub(all) struct WMTIMAGETYPE_e94c21a504f0(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTIMAGETYPE_e94c21a504f0::from_int(
  value : Int,
) -> WMTIMAGETYPE_e94c21a504f0 {
  WMTIMAGETYPE_e94c21a504f0(value)
}

///|
pub fn WMTIMAGETYPE_e94c21a504f0::to_int(
  self : WMTIMAGETYPE_e94c21a504f0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTINDEXERTYPE.
pub(all) struct WMTINDEXERTYPE_5dab34b81e8f(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTINDEXERTYPE_5dab34b81e8f::from_int(
  value : Int,
) -> WMTINDEXERTYPE_5dab34b81e8f {
  WMTINDEXERTYPE_5dab34b81e8f(value)
}

///|
pub fn WMTINDEXERTYPE_5dab34b81e8f::to_int(
  self : WMTINDEXERTYPE_5dab34b81e8f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTINDEXTYPE.
pub(all) struct WMTINDEXTYPE_cf5604bad387(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTINDEXTYPE_cf5604bad387::from_int(
  value : Int,
) -> WMTINDEXTYPE_cf5604bad387 {
  WMTINDEXTYPE_cf5604bad387(value)
}

///|
pub fn WMTINDEXTYPE_cf5604bad387::to_int(
  self : WMTINDEXTYPE_cf5604bad387,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTMUSICSPEECHCLASSMODE.
pub(all) struct WMTMUSICSPEECHCLASSMODE_92e38c30d33b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WMTMUSICSPEECHCLASSMODE_92e38c30d33b::from_int(
  value : Int,
) -> WMTMUSICSPEECHCLASSMODE_92e38c30d33b {
  WMTMUSICSPEECHCLASSMODE_92e38c30d33b(value)
}

///|
pub fn WMTMUSICSPEECHCLASSMODE_92e38c30d33b::to_int(
  self : WMTMUSICSPEECHCLASSMODE_92e38c30d33b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTNETPROTOCOL.
pub(all) struct WMTNETPROTOCOL_a383c81262af(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTNETPROTOCOL_a383c81262af::from_int(
  value : Int,
) -> WMTNETPROTOCOL_a383c81262af {
  WMTNETPROTOCOL_a383c81262af(value)
}

///|
pub fn WMTNETPROTOCOL_a383c81262af::to_int(
  self : WMTNETPROTOCOL_a383c81262af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTOFFSETFORMAT.
pub(all) struct WMTOFFSETFORMAT_fca156bf9ad8(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTOFFSETFORMAT_fca156bf9ad8::from_int(
  value : Int,
) -> WMTOFFSETFORMAT_fca156bf9ad8 {
  WMTOFFSETFORMAT_fca156bf9ad8(value)
}

///|
pub fn WMTOFFSETFORMAT_fca156bf9ad8::to_int(
  self : WMTOFFSETFORMAT_fca156bf9ad8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTPAYLOADFRAGMENT.
pub(all) struct WMTPAYLOADFRAGMENT_5c9120567da0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmtpayloadfragment_5c9120567da0_size : Int = 24

///|
pub let wmtpayloadfragment_5c9120567da0_alignment : Int = 8

///|
pub fn WMTPAYLOADFRAGMENT_5c9120567da0::from_bytes(
  raw_bytes : Bytes,
) -> WMTPAYLOADFRAGMENT_5c9120567da0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTPAYLOADFRAGMENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMTPAYLOADFRAGMENT_5c9120567da0::bytes(
  self : WMTPAYLOADFRAGMENT_5c9120567da0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTPLAYMODE.
pub(all) struct WMTPLAYMODE_8159f9668d5e(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTPLAYMODE_8159f9668d5e::from_int(
  value : Int,
) -> WMTPLAYMODE_8159f9668d5e {
  WMTPLAYMODE_8159f9668d5e(value)
}

///|
pub fn WMTPLAYMODE_8159f9668d5e::to_int(self : WMTPLAYMODE_8159f9668d5e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTPROXYSETTINGS.
pub(all) struct WMTPROXYSETTINGS_e2ff4b48433c(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTPROXYSETTINGS_e2ff4b48433c::from_int(
  value : Int,
) -> WMTPROXYSETTINGS_e2ff4b48433c {
  WMTPROXYSETTINGS_e2ff4b48433c(value)
}

///|
pub fn WMTPROXYSETTINGS_e2ff4b48433c::to_int(
  self : WMTPROXYSETTINGS_e2ff4b48433c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTRIGHTS.
pub(all) struct WMTRIGHTS_435af23fbf04(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTRIGHTS_435af23fbf04::from_int(value : Int) -> WMTRIGHTS_435af23fbf04 {
  WMTRIGHTS_435af23fbf04(value)
}

///|
pub fn WMTRIGHTS_435af23fbf04::to_int(self : WMTRIGHTS_435af23fbf04) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTSTATUS.
pub(all) struct WMTSTATUS_2d46c2b755ba(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTSTATUS_2d46c2b755ba::from_int(value : Int) -> WMTSTATUS_2d46c2b755ba {
  WMTSTATUS_2d46c2b755ba(value)
}

///|
pub fn WMTSTATUS_2d46c2b755ba::to_int(self : WMTSTATUS_2d46c2b755ba) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTSTORAGEFORMAT.
pub(all) struct WMTSTORAGEFORMAT_1637472d9398(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTSTORAGEFORMAT_1637472d9398::from_int(
  value : Int,
) -> WMTSTORAGEFORMAT_1637472d9398 {
  WMTSTORAGEFORMAT_1637472d9398(value)
}

///|
pub fn WMTSTORAGEFORMAT_1637472d9398::to_int(
  self : WMTSTORAGEFORMAT_1637472d9398,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTSTREAMSELECTION.
pub(all) struct WMTSTREAMSELECTION_8c11e9ef66b9(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTSTREAMSELECTION_8c11e9ef66b9::from_int(
  value : Int,
) -> WMTSTREAMSELECTION_8c11e9ef66b9 {
  WMTSTREAMSELECTION_8c11e9ef66b9(value)
}

///|
pub fn WMTSTREAMSELECTION_8c11e9ef66b9::to_int(
  self : WMTSTREAMSELECTION_8c11e9ef66b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTTIMECODEEXTENSIONDATA.
pub(all) struct WMTTIMECODEEXTENSIONDATA_e78d67e48756 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmttimecodeextensiondata_e78d67e48756_size : Int = 14

///|
pub let wmttimecodeextensiondata_e78d67e48756_alignment : Int = 2

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::from_bytes(
  raw_bytes : Bytes,
) -> WMTTIMECODEEXTENSIONDATA_e78d67e48756 raise @win32_core.WindowsError {
  if 14 > 0 && raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTTIMECODEEXTENSIONDATA requires 14 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMTTIMECODEEXTENSIONDATA_e78d67e48756::bytes(
  self : WMTTIMECODEEXTENSIONDATA_e78d67e48756,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTTIMECODEFRAMERATE.
pub(all) struct WMTTIMECODEFRAMERATE_1e18d9607ab1(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTTIMECODEFRAMERATE_1e18d9607ab1::from_int(
  value : Int,
) -> WMTTIMECODEFRAMERATE_1e18d9607ab1 {
  WMTTIMECODEFRAMERATE_1e18d9607ab1(value)
}

///|
pub fn WMTTIMECODEFRAMERATE_1e18d9607ab1::to_int(
  self : WMTTIMECODEFRAMERATE_1e18d9607ab1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTTRANSPORTTYPE.
pub(all) struct WMTTRANSPORTTYPE_d0c37d42cff5(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTTRANSPORTTYPE_d0c37d42cff5::from_int(
  value : Int,
) -> WMTTRANSPORTTYPE_d0c37d42cff5 {
  WMTTRANSPORTTYPE_d0c37d42cff5(value)
}

///|
pub fn WMTTRANSPORTTYPE_d0c37d42cff5::to_int(
  self : WMTTRANSPORTTYPE_d0c37d42cff5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTVERSION.
pub(all) struct WMTVERSION_2607a8609676(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTVERSION_2607a8609676::from_int(
  value : Int,
) -> WMTVERSION_2607a8609676 {
  WMTVERSION_2607a8609676(value)
}

///|
pub fn WMTVERSION_2607a8609676::to_int(self : WMTVERSION_2607a8609676) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTVIDEOIMAGESAMPLE.
pub(all) struct WMTVIDEOIMAGESAMPLE_917a2b288b53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmtvideoimagesample_917a2b288b53_size : Int = 84

///|
pub let wmtvideoimagesample_917a2b288b53_alignment : Int = 4

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::from_bytes(
  raw_bytes : Bytes,
) -> WMTVIDEOIMAGESAMPLE_917a2b288b53 raise @win32_core.WindowsError {
  if 84 > 0 && raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTVIDEOIMAGESAMPLE requires 84 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMTVIDEOIMAGESAMPLE_917a2b288b53::bytes(
  self : WMTVIDEOIMAGESAMPLE_917a2b288b53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTVIDEOIMAGESAMPLE2.
pub(all) struct WMTVIDEOIMAGESAMPLE2_7d1f709e00a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmtvideoimagesample2_7d1f709e00a1_size : Int = 108

///|
pub let wmtvideoimagesample2_7d1f709e00a1_alignment : Int = 4

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::from_bytes(
  raw_bytes : Bytes,
) -> WMTVIDEOIMAGESAMPLE2_7d1f709e00a1 raise @win32_core.WindowsError {
  if 108 > 0 && raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTVIDEOIMAGESAMPLE2 requires 108 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMTVIDEOIMAGESAMPLE2_7d1f709e00a1::bytes(
  self : WMTVIDEOIMAGESAMPLE2_7d1f709e00a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTWATERMARKENTRY.
pub(all) struct WMTWATERMARKENTRY_57caac24e551 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmtwatermarkentry_57caac24e551_size : Int = 32

///|
pub let wmtwatermarkentry_57caac24e551_alignment : Int = 8

///|
pub fn WMTWATERMARKENTRY_57caac24e551::from_bytes(
  raw_bytes : Bytes,
) -> WMTWATERMARKENTRY_57caac24e551 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTWATERMARKENTRY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMTWATERMARKENTRY_57caac24e551::bytes(
  self : WMTWATERMARKENTRY_57caac24e551,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTWATERMARKENTRYTYPE.
pub(all) struct WMTWATERMARKENTRYTYPE_de4ce9a52e85(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WMTWATERMARKENTRYTYPE_de4ce9a52e85::from_int(
  value : Int,
) -> WMTWATERMARKENTRYTYPE_de4ce9a52e85 {
  WMTWATERMARKENTRYTYPE_de4ce9a52e85(value)
}

///|
pub fn WMTWATERMARKENTRYTYPE_de4ce9a52e85::to_int(
  self : WMTWATERMARKENTRYTYPE_de4ce9a52e85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTWEBSTREAMFORMAT.
pub(all) struct WMTWEBSTREAMFORMAT_7505d2a4e9a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmtwebstreamformat_7505d2a4e9a2_size : Int = 8

///|
pub let wmtwebstreamformat_7505d2a4e9a2_alignment : Int = 2

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::from_bytes(
  raw_bytes : Bytes,
) -> WMTWEBSTREAMFORMAT_7505d2a4e9a2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTWEBSTREAMFORMAT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMTWEBSTREAMFORMAT_7505d2a4e9a2::bytes(
  self : WMTWEBSTREAMFORMAT_7505d2a4e9a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMTWEBSTREAMSAMPLEHEADER.
pub(all) struct WMTWEBSTREAMSAMPLEHEADER_724ee1133566 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmtwebstreamsampleheader_724ee1133566_size : Int = 10

///|
pub let wmtwebstreamsampleheader_724ee1133566_alignment : Int = 2

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::from_bytes(
  raw_bytes : Bytes,
) -> WMTWEBSTREAMSAMPLEHEADER_724ee1133566 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMTWEBSTREAMSAMPLEHEADER requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMTWEBSTREAMSAMPLEHEADER_724ee1133566::bytes(
  self : WMTWEBSTREAMSAMPLEHEADER_724ee1133566,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMVIDEOINFOHEADER.
pub(all) struct WMVIDEOINFOHEADER_263cbc1555f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmvideoinfoheader_263cbc1555f6_size : Int = 96

///|
pub let wmvideoinfoheader_263cbc1555f6_alignment : Int = 8

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::from_bytes(
  raw_bytes : Bytes,
) -> WMVIDEOINFOHEADER_263cbc1555f6 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMVIDEOINFOHEADER requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMVIDEOINFOHEADER_263cbc1555f6::bytes(
  self : WMVIDEOINFOHEADER_263cbc1555f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMVIDEOINFOHEADER2.
pub(all) struct WMVIDEOINFOHEADER2_1e30d21c0ab7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmvideoinfoheader2_1e30d21c0ab7_size : Int = 120

///|
pub let wmvideoinfoheader2_1e30d21c0ab7_alignment : Int = 8

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::from_bytes(
  raw_bytes : Bytes,
) -> WMVIDEOINFOHEADER2_1e30d21c0ab7 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMVIDEOINFOHEADER2 requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMVIDEOINFOHEADER2_1e30d21c0ab7::bytes(
  self : WMVIDEOINFOHEADER2_1e30d21c0ab7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMADDRESSACCESSENTRY.
pub(all) struct WMADDRESSACCESSENTRY_1730d3fd2d3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmaddressaccessentry_1730d3fd2d3c_size : Int = 8

///|
pub let wmaddressaccessentry_1730d3fd2d3c_alignment : Int = 4

///|
pub fn WMADDRESSACCESSENTRY_1730d3fd2d3c::from_bytes(
  raw_bytes : Bytes,
) -> WMADDRESSACCESSENTRY_1730d3fd2d3c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMADDRESSACCESSENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMADDRESSACCESSENTRY_1730d3fd2d3c::bytes(
  self : WMADDRESSACCESSENTRY_1730d3fd2d3c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMAETYPE.
pub(all) struct WMAETYPE_9b0b5796d04a(Int) derive(Debug, Eq, Compare)

///|
pub fn WMAETYPE_9b0b5796d04a::from_int(value : Int) -> WMAETYPE_9b0b5796d04a {
  WMAETYPE_9b0b5796d04a(value)
}

///|
pub fn WMAETYPE_9b0b5796d04a::to_int(self : WMAETYPE_9b0b5796d04a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMCLIENTPROPERTIES.
pub(all) struct WMCLIENTPROPERTIES_3d0c409b6241 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmclientproperties_3d0c409b6241_size : Int = 8

///|
pub let wmclientproperties_3d0c409b6241_alignment : Int = 4

///|
pub fn WMCLIENTPROPERTIES_3d0c409b6241::from_bytes(
  raw_bytes : Bytes,
) -> WMCLIENTPROPERTIES_3d0c409b6241 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMCLIENTPROPERTIES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMCLIENTPROPERTIES_3d0c409b6241::bytes(
  self : WMCLIENTPROPERTIES_3d0c409b6241,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMCLIENTPROPERTIESEX.
pub(all) struct WMCLIENTPROPERTIESEX_25efda1d1cbb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmclientpropertiesex_25efda1d1cbb_size : Int = 32

///|
pub let wmclientpropertiesex_25efda1d1cbb_alignment : Int = 8

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::from_bytes(
  raw_bytes : Bytes,
) -> WMCLIENTPROPERTIESEX_25efda1d1cbb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMCLIENTPROPERTIESEX requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMCLIENTPROPERTIESEX_25efda1d1cbb::bytes(
  self : WMCLIENTPROPERTIESEX_25efda1d1cbb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMDMINTERLACEDTYPE.
pub(all) struct WMDMINTERLACEDTYPE_73409957ec9a(Int) derive(Debug, Eq, Compare)

///|
pub fn WMDMINTERLACEDTYPE_73409957ec9a::from_int(
  value : Int,
) -> WMDMINTERLACEDTYPE_73409957ec9a {
  WMDMINTERLACEDTYPE_73409957ec9a(value)
}

///|
pub fn WMDMINTERLACEDTYPE_73409957ec9a::to_int(
  self : WMDMINTERLACEDTYPE_73409957ec9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMDMITFIRSTFRAMECOHERENCY.
pub(all) struct WMDMITFIRSTFRAMECOHERENCY_9871c8c4b6da(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WMDMITFIRSTFRAMECOHERENCY_9871c8c4b6da::from_int(
  value : Int,
) -> WMDMITFIRSTFRAMECOHERENCY_9871c8c4b6da {
  WMDMITFIRSTFRAMECOHERENCY_9871c8c4b6da(value)
}

///|
pub fn WMDMITFIRSTFRAMECOHERENCY_9871c8c4b6da::to_int(
  self : WMDMITFIRSTFRAMECOHERENCY_9871c8c4b6da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMLEAKYBUCKETPAIR.
pub(all) struct WMLEAKYBUCKETPAIR_548d07547a4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmleakybucketpair_548d07547a4c_size : Int = 8

///|
pub let wmleakybucketpair_548d07547a4c_alignment : Int = 1

///|
pub fn WMLEAKYBUCKETPAIR_548d07547a4c::from_bytes(
  raw_bytes : Bytes,
) -> WMLEAKYBUCKETPAIR_548d07547a4c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMLEAKYBUCKETPAIR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMLEAKYBUCKETPAIR_548d07547a4c::bytes(
  self : WMLEAKYBUCKETPAIR_548d07547a4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMMEDIATYPE.
pub(all) struct WMMEDIATYPE_67a487f12e82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmmediatype_67a487f12e82_size : Int = 88

///|
pub let wmmediatype_67a487f12e82_alignment : Int = 8

///|
pub fn WMMEDIATYPE_67a487f12e82::from_bytes(
  raw_bytes : Bytes,
) -> WMMEDIATYPE_67a487f12e82 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMMEDIATYPE requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMMEDIATYPE_67a487f12e82::bytes(
  self : WMMEDIATYPE_67a487f12e82,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMPICTURE.
pub(all) struct WMPICTURE_a0e7ea8753e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmpicture_a0e7ea8753e0_size : Int = 29

///|
pub let wmpicture_a0e7ea8753e0_alignment : Int = 1

///|
pub fn WMPICTURE_a0e7ea8753e0::from_bytes(
  raw_bytes : Bytes,
) -> WMPICTURE_a0e7ea8753e0 raise @win32_core.WindowsError {
  if 29 > 0 && raw_bytes.length() != 29 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMPICTURE requires 29 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMPICTURE_a0e7ea8753e0::bytes(self : WMPICTURE_a0e7ea8753e0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMPLAYBACKDRCLEVEL.
pub(all) struct WMPLAYBACKDRCLEVEL_30d6d374b5f2(Int) derive(Debug, Eq, Compare)

///|
pub fn WMPLAYBACKDRCLEVEL_30d6d374b5f2::from_int(
  value : Int,
) -> WMPLAYBACKDRCLEVEL_30d6d374b5f2 {
  WMPLAYBACKDRCLEVEL_30d6d374b5f2(value)
}

///|
pub fn WMPLAYBACKDRCLEVEL_30d6d374b5f2::to_int(
  self : WMPLAYBACKDRCLEVEL_30d6d374b5f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMPORTNUMBERRANGE.
pub(all) struct WMPORTNUMBERRANGE_04aecaa101fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmportnumberrange_04aecaa101fb_size : Int = 4

///|
pub let wmportnumberrange_04aecaa101fb_alignment : Int = 2

///|
pub fn WMPORTNUMBERRANGE_04aecaa101fb::from_bytes(
  raw_bytes : Bytes,
) -> WMPORTNUMBERRANGE_04aecaa101fb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMPORTNUMBERRANGE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMPORTNUMBERRANGE_04aecaa101fb::bytes(
  self : WMPORTNUMBERRANGE_04aecaa101fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMREADERCLIENTINFO.
pub(all) struct WMREADERCLIENTINFO_56746b28ad86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmreaderclientinfo_56746b28ad86_size : Int = 72

///|
pub let wmreaderclientinfo_56746b28ad86_alignment : Int = 8

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::from_bytes(
  raw_bytes : Bytes,
) -> WMREADERCLIENTINFO_56746b28ad86 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMREADERCLIENTINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMREADERCLIENTINFO_56746b28ad86::bytes(
  self : WMREADERCLIENTINFO_56746b28ad86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMREADERSTATISTICS.
pub(all) struct WMREADERSTATISTICS_5288ab308ace {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmreaderstatistics_5288ab308ace_size : Int = 24

///|
pub let wmreaderstatistics_5288ab308ace_alignment : Int = 4

///|
pub fn WMREADERSTATISTICS_5288ab308ace::from_bytes(
  raw_bytes : Bytes,
) -> WMREADERSTATISTICS_5288ab308ace raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMREADERSTATISTICS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMREADERSTATISTICS_5288ab308ace::bytes(
  self : WMREADERSTATISTICS_5288ab308ace,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMSFEXTYPE.
pub(all) struct WMSFEXTYPE_7f889189f0ad(Int) derive(Debug, Eq, Compare)

///|
pub fn WMSFEXTYPE_7f889189f0ad::from_int(
  value : Int,
) -> WMSFEXTYPE_7f889189f0ad {
  WMSFEXTYPE_7f889189f0ad(value)
}

///|
pub fn WMSFEXTYPE_7f889189f0ad::to_int(self : WMSFEXTYPE_7f889189f0ad) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMSFTYPE.
pub(all) struct WMSFTYPE_6823c074771d(Int) derive(Debug, Eq, Compare)

///|
pub fn WMSFTYPE_6823c074771d::from_int(value : Int) -> WMSFTYPE_6823c074771d {
  WMSFTYPE_6823c074771d(value)
}

///|
pub fn WMSFTYPE_6823c074771d::to_int(self : WMSFTYPE_6823c074771d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMSTREAMPRIORITYRECORD.
pub(all) struct WMSTREAMPRIORITYRECORD_1ae3051c0eaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmstreampriorityrecord_1ae3051c0eaa_size : Int = 6

///|
pub let wmstreampriorityrecord_1ae3051c0eaa_alignment : Int = 2

///|
pub fn WMSTREAMPRIORITYRECORD_1ae3051c0eaa::from_bytes(
  raw_bytes : Bytes,
) -> WMSTREAMPRIORITYRECORD_1ae3051c0eaa raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMSTREAMPRIORITYRECORD requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMSTREAMPRIORITYRECORD_1ae3051c0eaa::bytes(
  self : WMSTREAMPRIORITYRECORD_1ae3051c0eaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMSTREAMTYPEINFO.
pub(all) struct WMSTREAMTYPEINFO_f16c168f489e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmstreamtypeinfo_f16c168f489e_size : Int = 20

///|
pub let wmstreamtypeinfo_f16c168f489e_alignment : Int = 1

///|
pub fn WMSTREAMTYPEINFO_f16c168f489e::from_bytes(
  raw_bytes : Bytes,
) -> WMSTREAMTYPEINFO_f16c168f489e raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMSTREAMTYPEINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMSTREAMTYPEINFO_f16c168f489e::bytes(
  self : WMSTREAMTYPEINFO_f16c168f489e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMSYNCHRONISEDLYRICS.
pub(all) struct WMSYNCHRONISEDLYRICS_96b0b5850317 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmsynchronisedlyrics_96b0b5850317_size : Int = 22

///|
pub let wmsynchronisedlyrics_96b0b5850317_alignment : Int = 1

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::from_bytes(
  raw_bytes : Bytes,
) -> WMSYNCHRONISEDLYRICS_96b0b5850317 raise @win32_core.WindowsError {
  if 22 > 0 && raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMSYNCHRONISEDLYRICS requires 22 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMSYNCHRONISEDLYRICS_96b0b5850317::bytes(
  self : WMSYNCHRONISEDLYRICS_96b0b5850317,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMUSERTEXT.
pub(all) struct WMUSERTEXT_0c6031b7ddc9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmusertext_0c6031b7ddc9_size : Int = 16

///|
pub let wmusertext_0c6031b7ddc9_alignment : Int = 1

///|
pub fn WMUSERTEXT_0c6031b7ddc9::from_bytes(
  raw_bytes : Bytes,
) -> WMUSERTEXT_0c6031b7ddc9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMUSERTEXT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMUSERTEXT_0c6031b7ddc9::bytes(self : WMUSERTEXT_0c6031b7ddc9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMUSERWEBURL.
pub(all) struct WMUSERWEBURL_a506d0f7852e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmuserweburl_a506d0f7852e_size : Int = 16

///|
pub let wmuserweburl_a506d0f7852e_alignment : Int = 1

///|
pub fn WMUSERWEBURL_a506d0f7852e::from_bytes(
  raw_bytes : Bytes,
) -> WMUSERWEBURL_a506d0f7852e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMUSERWEBURL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMUSERWEBURL_a506d0f7852e::bytes(
  self : WMUSERWEBURL_a506d0f7852e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMWRITERSTATISTICS.
pub(all) struct WMWRITERSTATISTICS_a13431b924b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmwriterstatistics_a13431b924b6_size : Int = 64

///|
pub let wmwriterstatistics_a13431b924b6_alignment : Int = 8

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::from_bytes(
  raw_bytes : Bytes,
) -> WMWRITERSTATISTICS_a13431b924b6 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMWRITERSTATISTICS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMWRITERSTATISTICS_a13431b924b6::bytes(
  self : WMWRITERSTATISTICS_a13431b924b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.WMWRITERSTATISTICSEX.
pub(all) struct WMWRITERSTATISTICSEX_44ef28d175f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmwriterstatisticsex_44ef28d175f7_size : Int = 28

///|
pub let wmwriterstatisticsex_44ef28d175f7_alignment : Int = 4

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::from_bytes(
  raw_bytes : Bytes,
) -> WMWRITERSTATISTICSEX_44ef28d175f7 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.WindowsMediaFormat.WMWRITERSTATISTICSEX requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMWRITERSTATISTICSEX_44ef28d175f7::bytes(
  self : WMWRITERSTATISTICSEX_44ef28d175f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.WindowsMediaFormat.AMASFWRITERCONFIGPARAM.
pub(all) struct AMASFWRITERCONFIGPARAM_9f997a994fc3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMASFWRITERCONFIGPARAM_9f997a994fc3::from_int(
  value : Int,
) -> AMASFWRITERCONFIGPARAM_9f997a994fc3 {
  AMASFWRITERCONFIGPARAM_9f997a994fc3(value)
}

///|
pub fn AMASFWRITERCONFIGPARAM_9f997a994fc3::to_int(
  self : AMASFWRITERCONFIGPARAM_9f997a994fc3,
) -> Int {
  self.0
}
