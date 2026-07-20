///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMHDCPKEYSELECTIONVECTOR.
pub(all) struct OPMHDCPKEYSELECTIONVECTOR_0fe46ccf8ac6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opmhdcpkeyselectionvector_0fe46ccf8ac6_size : Int = 5

///|
pub let opmhdcpkeyselectionvector_0fe46ccf8ac6_alignment : Int = 1

///|
pub fn OPMHDCPKEYSELECTIONVECTOR_0fe46ccf8ac6::from_bytes(
  raw_bytes : Bytes,
) -> OPMHDCPKEYSELECTIONVECTOR_0fe46ccf8ac6 raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.OPMHDCPKEYSELECTIONVECTOR requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPMHDCPKEYSELECTIONVECTOR_0fe46ccf8ac6::bytes(
  self : OPMHDCPKEYSELECTIONVECTOR_0fe46ccf8ac6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMHDCPPROTECTIONLEVEL.
pub(all) struct OPMHDCPPROTECTIONLEVEL_8f3873fd57a7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OPMHDCPPROTECTIONLEVEL_8f3873fd57a7::from_int(
  value : Int,
) -> OPMHDCPPROTECTIONLEVEL_8f3873fd57a7 {
  OPMHDCPPROTECTIONLEVEL_8f3873fd57a7(value)
}

///|
pub fn OPMHDCPPROTECTIONLEVEL_8f3873fd57a7::to_int(
  self : OPMHDCPPROTECTIONLEVEL_8f3873fd57a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMHDCPSTATUS.
pub(all) struct OPMHDCPSTATUS_cc012b5f2cce(Int) derive(Debug, Eq, Compare)

///|
pub fn OPMHDCPSTATUS_cc012b5f2cce::from_int(
  value : Int,
) -> OPMHDCPSTATUS_cc012b5f2cce {
  OPMHDCPSTATUS_cc012b5f2cce(value)
}

///|
pub fn OPMHDCPSTATUS_cc012b5f2cce::to_int(
  self : OPMHDCPSTATUS_cc012b5f2cce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMHDCPTYPE.
pub(all) struct OPMHDCPTYPE_ea857dffcb37(Int) derive(Debug, Eq, Compare)

///|
pub fn OPMHDCPTYPE_ea857dffcb37::from_int(
  value : Int,
) -> OPMHDCPTYPE_ea857dffcb37 {
  OPMHDCPTYPE_ea857dffcb37(value)
}

///|
pub fn OPMHDCPTYPE_ea857dffcb37::to_int(self : OPMHDCPTYPE_ea857dffcb37) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMIMAGEASPECTRATIOEN300294.
pub(all) struct OPMIMAGEASPECTRATIOEN300294_86c5258b2d33(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OPMIMAGEASPECTRATIOEN300294_86c5258b2d33::from_int(
  value : Int,
) -> OPMIMAGEASPECTRATIOEN300294_86c5258b2d33 {
  OPMIMAGEASPECTRATIOEN300294_86c5258b2d33(value)
}

///|
pub fn OPMIMAGEASPECTRATIOEN300294_86c5258b2d33::to_int(
  self : OPMIMAGEASPECTRATIOEN300294_86c5258b2d33,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMOMAC.
pub(all) struct OPMOMAC_fb7dddb77543 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opmomac_fb7dddb77543_size : Int = 16

///|
pub let opmomac_fb7dddb77543_alignment : Int = 1

///|
pub fn OPMOMAC_fb7dddb77543::from_bytes(
  raw_bytes : Bytes,
) -> OPMOMAC_fb7dddb77543 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.OPMOMAC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPMOMAC_fb7dddb77543::bytes(self : OPMOMAC_fb7dddb77543) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMOUTPUTHARDWAREPROTECTION.
pub(all) struct OPMOUTPUTHARDWAREPROTECTION_1cc28694a245(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OPMOUTPUTHARDWAREPROTECTION_1cc28694a245::from_int(
  value : Int,
) -> OPMOUTPUTHARDWAREPROTECTION_1cc28694a245 {
  OPMOUTPUTHARDWAREPROTECTION_1cc28694a245(value)
}

///|
pub fn OPMOUTPUTHARDWAREPROTECTION_1cc28694a245::to_int(
  self : OPMOUTPUTHARDWAREPROTECTION_1cc28694a245,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMOUTPUTIDDATA.
pub(all) struct OPMOUTPUTIDDATA_95fcc76777a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opmoutputiddata_95fcc76777a1_size : Int = 28

///|
pub let opmoutputiddata_95fcc76777a1_alignment : Int = 1

///|
pub fn OPMOUTPUTIDDATA_95fcc76777a1::from_bytes(
  raw_bytes : Bytes,
) -> OPMOUTPUTIDDATA_95fcc76777a1 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.OPMOUTPUTIDDATA requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPMOUTPUTIDDATA_95fcc76777a1::bytes(
  self : OPMOUTPUTIDDATA_95fcc76777a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMPROTECTIONSTANDARDTYPE.
pub(all) struct OPMPROTECTIONSTANDARDTYPE_691827df9dbb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OPMPROTECTIONSTANDARDTYPE_691827df9dbb::from_int(
  value : Int,
) -> OPMPROTECTIONSTANDARDTYPE_691827df9dbb {
  OPMPROTECTIONSTANDARDTYPE_691827df9dbb(value)
}

///|
pub fn OPMPROTECTIONSTANDARDTYPE_691827df9dbb::to_int(
  self : OPMPROTECTIONSTANDARDTYPE_691827df9dbb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMPROTECTIONTYPE.
pub(all) struct OPMPROTECTIONTYPE_1e1f55f2b36f(Int) derive(Debug, Eq, Compare)

///|
pub fn OPMPROTECTIONTYPE_1e1f55f2b36f::from_int(
  value : Int,
) -> OPMPROTECTIONTYPE_1e1f55f2b36f {
  OPMPROTECTIONTYPE_1e1f55f2b36f(value)
}

///|
pub fn OPMPROTECTIONTYPE_1e1f55f2b36f::to_int(
  self : OPMPROTECTIONTYPE_1e1f55f2b36f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMRANDOMNUMBER.
pub(all) struct OPMRANDOMNUMBER_34d9e7a15a94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opmrandomnumber_34d9e7a15a94_size : Int = 16

///|
pub let opmrandomnumber_34d9e7a15a94_alignment : Int = 1

///|
pub fn OPMRANDOMNUMBER_34d9e7a15a94::from_bytes(
  raw_bytes : Bytes,
) -> OPMRANDOMNUMBER_34d9e7a15a94 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.OPMRANDOMNUMBER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPMRANDOMNUMBER_34d9e7a15a94::bytes(
  self : OPMRANDOMNUMBER_34d9e7a15a94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMREQUESTEDINFORMATION.
pub(all) struct OPMREQUESTEDINFORMATION_3a0911f590fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opmrequestedinformation_3a0911f590fc_size : Int = 4096

///|
pub let opmrequestedinformation_3a0911f590fc_alignment : Int = 1

///|
pub fn OPMREQUESTEDINFORMATION_3a0911f590fc::from_bytes(
  raw_bytes : Bytes,
) -> OPMREQUESTEDINFORMATION_3a0911f590fc raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.OPMREQUESTEDINFORMATION requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPMREQUESTEDINFORMATION_3a0911f590fc::bytes(
  self : OPMREQUESTEDINFORMATION_3a0911f590fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMSETACPANDCGMSASIGNALINGPARAMETERS.
pub(all) struct OPMSETACPANDCGMSASIGNALINGPARAMETERS_5b5eef1591c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opmsetacpandcgmsasignalingparameters_5b5eef1591c0_size : Int = 64

///|
pub let opmsetacpandcgmsasignalingparameters_5b5eef1591c0_alignment : Int = 1

///|
pub fn OPMSETACPANDCGMSASIGNALINGPARAMETERS_5b5eef1591c0::from_bytes(
  raw_bytes : Bytes,
) -> OPMSETACPANDCGMSASIGNALINGPARAMETERS_5b5eef1591c0 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.OPMSETACPANDCGMSASIGNALINGPARAMETERS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPMSETACPANDCGMSASIGNALINGPARAMETERS_5b5eef1591c0::bytes(
  self : OPMSETACPANDCGMSASIGNALINGPARAMETERS_5b5eef1591c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMSETHDCPSRMPARAMETERS.
pub(all) struct OPMSETHDCPSRMPARAMETERS_4e3abb4570a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opmsethdcpsrmparameters_4e3abb4570a9_size : Int = 4

///|
pub let opmsethdcpsrmparameters_4e3abb4570a9_alignment : Int = 1

///|
pub fn OPMSETHDCPSRMPARAMETERS_4e3abb4570a9::from_bytes(
  raw_bytes : Bytes,
) -> OPMSETHDCPSRMPARAMETERS_4e3abb4570a9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.OPMSETHDCPSRMPARAMETERS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPMSETHDCPSRMPARAMETERS_4e3abb4570a9::bytes(
  self : OPMSETHDCPSRMPARAMETERS_4e3abb4570a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMSETPROTECTIONLEVELPARAMETERS.
pub(all) struct OPMSETPROTECTIONLEVELPARAMETERS_e981bf516e2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opmsetprotectionlevelparameters_e981bf516e2e_size : Int = 16

///|
pub let opmsetprotectionlevelparameters_e981bf516e2e_alignment : Int = 1

///|
pub fn OPMSETPROTECTIONLEVELPARAMETERS_e981bf516e2e::from_bytes(
  raw_bytes : Bytes,
) -> OPMSETPROTECTIONLEVELPARAMETERS_e981bf516e2e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.OPMSETPROTECTIONLEVELPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPMSETPROTECTIONLEVELPARAMETERS_e981bf516e2e::bytes(
  self : OPMSETPROTECTIONLEVELPARAMETERS_e981bf516e2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMSTANDARDINFORMATION.
pub(all) struct OPMSTANDARDINFORMATION_7285a5d765f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opmstandardinformation_7285a5d765f9_size : Int = 32

///|
pub let opmstandardinformation_7285a5d765f9_alignment : Int = 1

///|
pub fn OPMSTANDARDINFORMATION_7285a5d765f9::from_bytes(
  raw_bytes : Bytes,
) -> OPMSTANDARDINFORMATION_7285a5d765f9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.OPMSTANDARDINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPMSTANDARDINFORMATION_7285a5d765f9::bytes(
  self : OPMSTANDARDINFORMATION_7285a5d765f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMSTATUS.
pub(all) struct OPMSTATUS_60bac2ccbefa(Int) derive(Debug, Eq, Compare)

///|
pub fn OPMSTATUS_60bac2ccbefa::from_int(value : Int) -> OPMSTATUS_60bac2ccbefa {
  OPMSTATUS_60bac2ccbefa(value)
}

///|
pub fn OPMSTATUS_60bac2ccbefa::to_int(self : OPMSTATUS_60bac2ccbefa) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMTYPE.
pub(all) struct OPMTYPE_8f3711a406fb(Int) derive(Debug, Eq, Compare)

///|
pub fn OPMTYPE_8f3711a406fb::from_int(value : Int) -> OPMTYPE_8f3711a406fb {
  OPMTYPE_8f3711a406fb(value)
}

///|
pub fn OPMTYPE_8f3711a406fb::to_int(self : OPMTYPE_8f3711a406fb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMTYPEENFORCEMENTHDCPPROTECTIONLEVEL.
pub(all) struct OPMTYPEENFORCEMENTHDCPPROTECTIONLEVEL_818e46619893(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OPMTYPEENFORCEMENTHDCPPROTECTIONLEVEL_818e46619893::from_int(
  value : Int,
) -> OPMTYPEENFORCEMENTHDCPPROTECTIONLEVEL_818e46619893 {
  OPMTYPEENFORCEMENTHDCPPROTECTIONLEVEL_818e46619893(value)
}

///|
pub fn OPMTYPEENFORCEMENTHDCPPROTECTIONLEVEL_818e46619893::to_int(
  self : OPMTYPEENFORCEMENTHDCPPROTECTIONLEVEL_818e46619893,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.OPMVIDEOOUTPUTSEMANTICS.
pub(all) struct OPMVIDEOOUTPUTSEMANTICS_24b43d6a8c9f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OPMVIDEOOUTPUTSEMANTICS_24b43d6a8c9f::from_int(
  value : Int,
) -> OPMVIDEOOUTPUTSEMANTICS_24b43d6a8c9f {
  OPMVIDEOOUTPUTSEMANTICS_24b43d6a8c9f(value)
}

///|
pub fn OPMVIDEOOUTPUTSEMANTICS_24b43d6a8c9f::to_int(
  self : OPMVIDEOOUTPUTSEMANTICS_24b43d6a8c9f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWCreateDevice.
pub type PDXVAHDSWCreateDevice_e62153c2ed45

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWCreateVideoProcessor.
pub type PDXVAHDSWCreateVideoProcessor_d2486ba3b328

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWDestroyDevice.
pub type PDXVAHDSWDestroyDevice_82ad31410feb

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWDestroyVideoProcessor.
pub type PDXVAHDSWDestroyVideoProcessor_265c8b349d20

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWGetVideoProcessBltStatePrivate.
pub type PDXVAHDSWGetVideoProcessBltStatePrivate_ba7ec717d42f

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWGetVideoProcessStreamStatePrivate.
pub type PDXVAHDSWGetVideoProcessStreamStatePrivate_ae576b609ee5

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWGetVideoProcessorCaps.
pub type PDXVAHDSWGetVideoProcessorCaps_42a62351cb5d

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWGetVideoProcessorCustomRates.
pub type PDXVAHDSWGetVideoProcessorCustomRates_2996300c70f6

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWGetVideoProcessorDeviceCaps.
pub type PDXVAHDSWGetVideoProcessorDeviceCaps_b6f5e3cf6615

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWGetVideoProcessorFilterRange.
pub type PDXVAHDSWGetVideoProcessorFilterRange_d5bf76452f7a

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWGetVideoProcessorInputFormats.
pub type PDXVAHDSWGetVideoProcessorInputFormats_a5f365397631

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWGetVideoProcessorOutputFormats.
pub type PDXVAHDSWGetVideoProcessorOutputFormats_dc2041845294

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWPlugin.
pub type PDXVAHDSWPlugin_d025e2de8b13

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWProposeVideoPrivateFormat.
pub type PDXVAHDSWProposeVideoPrivateFormat_a09cd663fe93

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWSetVideoProcessBltState.
pub type PDXVAHDSWSetVideoProcessBltState_eec76410ac0b

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWSetVideoProcessStreamState.
pub type PDXVAHDSWSetVideoProcessStreamState_0683cbedb39b

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDSWVideoProcessBltHD.
pub type PDXVAHDSWVideoProcessBltHD_60ba33a412c9

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PDXVAHDCreateDevice.
pub type PDXVAHDCreateDevice_0bf92a8a4dfc

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.PLAYTOSOURCECREATEFLAGS.
pub(all) struct PLAYTOSOURCECREATEFLAGS_61c72ac6f922(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PLAYTOSOURCECREATEFLAGS_61c72ac6f922::from_int(
  value : Int,
) -> PLAYTOSOURCECREATEFLAGS_61c72ac6f922 {
  PLAYTOSOURCECREATEFLAGS_61c72ac6f922(value)
}

///|
pub fn PLAYTOSOURCECREATEFLAGS_61c72ac6f922::to_int(
  self : PLAYTOSOURCECREATEFLAGS_61c72ac6f922,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ROIAREA.
pub(all) struct ROIAREA_42282bab389d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let roiarea_42282bab389d_size : Int = 20

///|
pub let roiarea_42282bab389d_alignment : Int = 4

///|
pub fn ROIAREA_42282bab389d::from_bytes(
  raw_bytes : Bytes,
) -> ROIAREA_42282bab389d raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.ROIAREA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ROIAREA_42282bab389d::bytes(self : ROIAREA_42282bab389d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.SAMPLEPROTECTIONVERSION.
pub(all) struct SAMPLEPROTECTIONVERSION_68ab321a04c7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SAMPLEPROTECTIONVERSION_68ab321a04c7::from_int(
  value : Int,
) -> SAMPLEPROTECTIONVERSION_68ab321a04c7 {
  SAMPLEPROTECTIONVERSION_68ab321a04c7(value)
}

///|
pub fn SAMPLEPROTECTIONVERSION_68ab321a04c7::to_int(
  self : SAMPLEPROTECTIONVERSION_68ab321a04c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.SEEKORIGIN.
pub(all) struct SEEKORIGIN_5fbd34578a25(Int) derive(Debug, Eq, Compare)

///|
pub fn SEEKORIGIN_5fbd34578a25::from_int(
  value : Int,
) -> SEEKORIGIN_5fbd34578a25 {
  SEEKORIGIN_5fbd34578a25(value)
}

///|
pub fn SEEKORIGIN_5fbd34578a25::to_int(self : SEEKORIGIN_5fbd34578a25) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.SENSORPROFILEID.
pub(all) struct SENSORPROFILEID_81b5a0b4e62c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sensorprofileid_81b5a0b4e62c_size : Int = 24

///|
pub let sensorprofileid_81b5a0b4e62c_alignment : Int = 4

///|
pub fn SENSORPROFILEID_81b5a0b4e62c::from_bytes(
  raw_bytes : Bytes,
) -> SENSORPROFILEID_81b5a0b4e62c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.SENSORPROFILEID requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SENSORPROFILEID_81b5a0b4e62c::bytes(
  self : SENSORPROFILEID_81b5a0b4e62c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.STREAMMEDIUM.
pub(all) struct STREAMMEDIUM_b6ba886c273a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let streammedium_b6ba886c273a_size : Int = 20

///|
pub let streammedium_b6ba886c273a_alignment : Int = 4

///|
pub fn STREAMMEDIUM_b6ba886c273a::from_bytes(
  raw_bytes : Bytes,
) -> STREAMMEDIUM_b6ba886c273a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.STREAMMEDIUM requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STREAMMEDIUM_b6ba886c273a::bytes(
  self : STREAMMEDIUM_b6ba886c273a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.TOCDESCRIPTOR.
pub(all) struct TOCDESCRIPTOR_454c2e903a8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tocdescriptor_454c2e903a8f_size : Int = 36

///|
pub let tocdescriptor_454c2e903a8f_alignment : Int = 4

///|
pub fn TOCDESCRIPTOR_454c2e903a8f::from_bytes(
  raw_bytes : Bytes,
) -> TOCDESCRIPTOR_454c2e903a8f raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.TOCDESCRIPTOR requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOCDESCRIPTOR_454c2e903a8f::bytes(
  self : TOCDESCRIPTOR_454c2e903a8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.TOCENTRYDESCRIPTOR.
pub(all) struct TOCENTRYDESCRIPTOR_30e1e2538857 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tocentrydescriptor_30e1e2538857_size : Int = 40

///|
pub let tocentrydescriptor_30e1e2538857_alignment : Int = 8

///|
pub fn TOCENTRYDESCRIPTOR_30e1e2538857::from_bytes(
  raw_bytes : Bytes,
) -> TOCENTRYDESCRIPTOR_30e1e2538857 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.TOCENTRYDESCRIPTOR requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOCENTRYDESCRIPTOR_30e1e2538857::bytes(
  self : TOCENTRYDESCRIPTOR_30e1e2538857,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.TOCPOSTYPE.
pub(all) struct TOCPOSTYPE_a8ee380bff93(Int) derive(Debug, Eq, Compare)

///|
pub fn TOCPOSTYPE_a8ee380bff93::from_int(
  value : Int,
) -> TOCPOSTYPE_a8ee380bff93 {
  TOCPOSTYPE_a8ee380bff93(value)
}

///|
pub fn TOCPOSTYPE_a8ee380bff93::to_int(self : TOCPOSTYPE_a8ee380bff93) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.VIDEOINFOHEADER.
pub(all) struct VIDEOINFOHEADER_481bfe7601a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let videoinfoheader_481bfe7601a3_size : Int = 96

///|
pub let videoinfoheader_481bfe7601a3_alignment : Int = 8

///|
pub fn VIDEOINFOHEADER_481bfe7601a3::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOINFOHEADER_481bfe7601a3 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.VIDEOINFOHEADER requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIDEOINFOHEADER_481bfe7601a3::bytes(
  self : VIDEOINFOHEADER_481bfe7601a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.VIDEOINFOHEADER2.
pub(all) struct VIDEOINFOHEADER2_8576ad6fab4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let videoinfoheader2_8576ad6fab4e_size : Int = 120

///|
pub let videoinfoheader2_8576ad6fab4e_alignment : Int = 8

///|
pub fn VIDEOINFOHEADER2_8576ad6fab4e::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOINFOHEADER2_8576ad6fab4e raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.VIDEOINFOHEADER2 requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIDEOINFOHEADER2_8576ad6fab4e::bytes(
  self : VIDEOINFOHEADER2_8576ad6fab4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.VorbisDecoderMFT.
pub(all) struct VorbisDecoderMFT_138d851acfdc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vorbis_decoder_mft_138d851acfdc_size : Int = 0

///|
pub let vorbis_decoder_mft_138d851acfdc_alignment : Int = 1

///|
pub fn VorbisDecoderMFT_138d851acfdc::from_bytes(
  raw_bytes : Bytes,
) -> VorbisDecoderMFT_138d851acfdc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.VorbisDecoderMFT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VorbisDecoderMFT_138d851acfdc::bytes(
  self : VorbisDecoderMFT_138d851acfdc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.WMTPROPDATATYPE.
pub(all) struct WMTPROPDATATYPE_9f51f1c72636(Int) derive(Debug, Eq, Compare)

///|
pub fn WMTPROPDATATYPE_9f51f1c72636::from_int(
  value : Int,
) -> WMTPROPDATATYPE_9f51f1c72636 {
  WMTPROPDATATYPE_9f51f1c72636(value)
}

///|
pub fn WMTPROPDATATYPE_9f51f1c72636::to_int(
  self : WMTPROPDATATYPE_9f51f1c72636,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.WMVDYNAMICFLAGS.
pub(all) struct WMVDYNAMICFLAGS_0f75012807f3(Int) derive(Debug, Eq, Compare)

///|
pub fn WMVDYNAMICFLAGS_0f75012807f3::from_int(
  value : Int,
) -> WMVDYNAMICFLAGS_0f75012807f3 {
  WMVDYNAMICFLAGS_0f75012807f3(value)
}

///|
pub fn WMVDYNAMICFLAGS_0f75012807f3::to_int(
  self : WMVDYNAMICFLAGS_0f75012807f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.MFPCREDENTIALFLAGS.
pub(all) struct MFPCREDENTIALFLAGS_c0cb087c82ba(Int) derive(Debug, Eq, Compare)

///|
pub fn MFPCREDENTIALFLAGS_c0cb087c82ba::from_int(
  value : Int,
) -> MFPCREDENTIALFLAGS_c0cb087c82ba {
  MFPCREDENTIALFLAGS_c0cb087c82ba(value)
}

///|
pub fn MFPCREDENTIALFLAGS_c0cb087c82ba::to_int(
  self : MFPCREDENTIALFLAGS_c0cb087c82ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.MFPMEDIAITEMCHARACTERISTICS.
pub(all) struct MFPMEDIAITEMCHARACTERISTICS_6886f488a655(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MFPMEDIAITEMCHARACTERISTICS_6886f488a655::from_int(
  value : Int,
) -> MFPMEDIAITEMCHARACTERISTICS_6886f488a655 {
  MFPMEDIAITEMCHARACTERISTICS_6886f488a655(value)
}

///|
pub fn MFPMEDIAITEMCHARACTERISTICS_6886f488a655::to_int(
  self : MFPMEDIAITEMCHARACTERISTICS_6886f488a655,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.MFTINPUTDATABUFFERFLAGS.
pub(all) struct MFTINPUTDATABUFFERFLAGS_27fb5cfb44d9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MFTINPUTDATABUFFERFLAGS_27fb5cfb44d9::from_int(
  value : Int,
) -> MFTINPUTDATABUFFERFLAGS_27fb5cfb44d9 {
  MFTINPUTDATABUFFERFLAGS_27fb5cfb44d9(value)
}

///|
pub fn MFTINPUTDATABUFFERFLAGS_27fb5cfb44d9::to_int(
  self : MFTINPUTDATABUFFERFLAGS_27fb5cfb44d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.MFTINPUTSTATUSFLAGS.
pub(all) struct MFTINPUTSTATUSFLAGS_9a32a610c7af(Int) derive(Debug, Eq, Compare)

///|
pub fn MFTINPUTSTATUSFLAGS_9a32a610c7af::from_int(
  value : Int,
) -> MFTINPUTSTATUSFLAGS_9a32a610c7af {
  MFTINPUTSTATUSFLAGS_9a32a610c7af(value)
}

///|
pub fn MFTINPUTSTATUSFLAGS_9a32a610c7af::to_int(
  self : MFTINPUTSTATUSFLAGS_9a32a610c7af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.MFTINPUTSTREAMINFOFLAGS.
pub(all) struct MFTINPUTSTREAMINFOFLAGS_da00b9a509f5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MFTINPUTSTREAMINFOFLAGS_da00b9a509f5::from_int(
  value : Int,
) -> MFTINPUTSTREAMINFOFLAGS_da00b9a509f5 {
  MFTINPUTSTREAMINFOFLAGS_da00b9a509f5(value)
}

///|
pub fn MFTINPUTSTREAMINFOFLAGS_da00b9a509f5::to_int(
  self : MFTINPUTSTREAMINFOFLAGS_da00b9a509f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.MFTOUTPUTDATABUFFERFLAGS.
pub(all) struct MFTOUTPUTDATABUFFERFLAGS_82fcc7500aca(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MFTOUTPUTDATABUFFERFLAGS_82fcc7500aca::from_int(
  value : Int,
) -> MFTOUTPUTDATABUFFERFLAGS_82fcc7500aca {
  MFTOUTPUTDATABUFFERFLAGS_82fcc7500aca(value)
}

///|
pub fn MFTOUTPUTDATABUFFERFLAGS_82fcc7500aca::to_int(
  self : MFTOUTPUTDATABUFFERFLAGS_82fcc7500aca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.MFTOUTPUTSTATUSFLAGS.
pub(all) struct MFTOUTPUTSTATUSFLAGS_46422003252e(Int) derive(Debug, Eq, Compare)

///|
pub fn MFTOUTPUTSTATUSFLAGS_46422003252e::from_int(
  value : Int,
) -> MFTOUTPUTSTATUSFLAGS_46422003252e {
  MFTOUTPUTSTATUSFLAGS_46422003252e(value)
}

///|
pub fn MFTOUTPUTSTATUSFLAGS_46422003252e::to_int(
  self : MFTOUTPUTSTATUSFLAGS_46422003252e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.MFTOUTPUTSTREAMINFOFLAGS.
pub(all) struct MFTOUTPUTSTREAMINFOFLAGS_59284738f755(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MFTOUTPUTSTREAMINFOFLAGS_59284738f755::from_int(
  value : Int,
) -> MFTOUTPUTSTREAMINFOFLAGS_59284738f755 {
  MFTOUTPUTSTREAMINFOFLAGS_59284738f755(value)
}

///|
pub fn MFTOUTPUTSTREAMINFOFLAGS_59284738f755::to_int(
  self : MFTOUTPUTSTREAMINFOFLAGS_59284738f755,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.MFTPROCESSOUTPUTFLAGS.
pub(all) struct MFTPROCESSOUTPUTFLAGS_5b8a50adecee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MFTPROCESSOUTPUTFLAGS_5b8a50adecee::from_int(
  value : Int,
) -> MFTPROCESSOUTPUTFLAGS_5b8a50adecee {
  MFTPROCESSOUTPUTFLAGS_5b8a50adecee(value)
}

///|
pub fn MFTPROCESSOUTPUTFLAGS_5b8a50adecee::to_int(
  self : MFTPROCESSOUTPUTFLAGS_5b8a50adecee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.MFTPROCESSOUTPUTSTATUS.
pub(all) struct MFTPROCESSOUTPUTSTATUS_b1c626d4e8af(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MFTPROCESSOUTPUTSTATUS_b1c626d4e8af::from_int(
  value : Int,
) -> MFTPROCESSOUTPUTSTATUS_b1c626d4e8af {
  MFTPROCESSOUTPUTSTATUS_b1c626d4e8af(value)
}

///|
pub fn MFTPROCESSOUTPUTSTATUS_b1c626d4e8af::to_int(
  self : MFTPROCESSOUTPUTSTATUS_b1c626d4e8af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.MFTSETTYPEFLAGS.
pub(all) struct MFTSETTYPEFLAGS_1c7467d2ec29(Int) derive(Debug, Eq, Compare)

///|
pub fn MFTSETTYPEFLAGS_1c7467d2ec29::from_int(
  value : Int,
) -> MFTSETTYPEFLAGS_1c7467d2ec29 {
  MFTSETTYPEFLAGS_1c7467d2ec29(value)
}

///|
pub fn MFTSETTYPEFLAGS_1c7467d2ec29::to_int(
  self : MFTSETTYPEFLAGS_1c7467d2ec29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.MIDLMIDLItfMfobjects000000130001.
pub(all) struct MIDLMIDLItfMfobjects000000130001_316a88dc9b5e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MIDLMIDLItfMfobjects000000130001_316a88dc9b5e::from_int(
  value : Int,
) -> MIDLMIDLItfMfobjects000000130001_316a88dc9b5e {
  MIDLMIDLItfMfobjects000000130001_316a88dc9b5e(value)
}

///|
pub fn MIDLMIDLItfMfobjects000000130001_316a88dc9b5e::to_int(
  self : MIDLMIDLItfMfobjects000000130001_316a88dc9b5e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVAudioChannelConfig.
pub(all) struct EAVAudioChannelConfig_8b4f69008ee6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVAudioChannelConfig_8b4f69008ee6::from_int(
  value : Int,
) -> EAVAudioChannelConfig_8b4f69008ee6 {
  EAVAudioChannelConfig_8b4f69008ee6(value)
}

///|
pub fn EAVAudioChannelConfig_8b4f69008ee6::to_int(
  self : EAVAudioChannelConfig_8b4f69008ee6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDDSurroundMode.
pub(all) struct EAVDDSurroundMode_94d1817dce43(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVDDSurroundMode_94d1817dce43::from_int(
  value : Int,
) -> EAVDDSurroundMode_94d1817dce43 {
  EAVDDSurroundMode_94d1817dce43(value)
}

///|
pub fn EAVDDSurroundMode_94d1817dce43::to_int(
  self : EAVDDSurroundMode_94d1817dce43,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDSPLoudnessEqualization.
pub(all) struct EAVDSPLoudnessEqualization_53e905ea1e94(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVDSPLoudnessEqualization_53e905ea1e94::from_int(
  value : Int,
) -> EAVDSPLoudnessEqualization_53e905ea1e94 {
  EAVDSPLoudnessEqualization_53e905ea1e94(value)
}

///|
pub fn EAVDSPLoudnessEqualization_53e905ea1e94::to_int(
  self : EAVDSPLoudnessEqualization_53e905ea1e94,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDSPSpeakerFill.
pub(all) struct EAVDSPSpeakerFill_c134d5bbc9cc(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVDSPSpeakerFill_c134d5bbc9cc::from_int(
  value : Int,
) -> EAVDSPSpeakerFill_c134d5bbc9cc {
  EAVDSPSpeakerFill_c134d5bbc9cc(value)
}

///|
pub fn EAVDSPSpeakerFill_c134d5bbc9cc::to_int(
  self : EAVDSPSpeakerFill_c134d5bbc9cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDecAACDownmixMode.
pub(all) struct EAVDecAACDownmixMode_7f0cdf5ec45a(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVDecAACDownmixMode_7f0cdf5ec45a::from_int(
  value : Int,
) -> EAVDecAACDownmixMode_7f0cdf5ec45a {
  EAVDecAACDownmixMode_7f0cdf5ec45a(value)
}

///|
pub fn EAVDecAACDownmixMode_7f0cdf5ec45a::to_int(
  self : EAVDecAACDownmixMode_7f0cdf5ec45a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDecAudioDualMono.
pub(all) struct EAVDecAudioDualMono_dd63d90345e5(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVDecAudioDualMono_dd63d90345e5::from_int(
  value : Int,
) -> EAVDecAudioDualMono_dd63d90345e5 {
  EAVDecAudioDualMono_dd63d90345e5(value)
}

///|
pub fn EAVDecAudioDualMono_dd63d90345e5::to_int(
  self : EAVDecAudioDualMono_dd63d90345e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDecAudioDualMonoReproMode.
pub(all) struct EAVDecAudioDualMonoReproMode_52460b1ee78a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVDecAudioDualMonoReproMode_52460b1ee78a::from_int(
  value : Int,
) -> EAVDecAudioDualMonoReproMode_52460b1ee78a {
  EAVDecAudioDualMonoReproMode_52460b1ee78a(value)
}

///|
pub fn EAVDecAudioDualMonoReproMode_52460b1ee78a::to_int(
  self : EAVDecAudioDualMonoReproMode_52460b1ee78a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDecDDMatrixDecodingMode.
pub(all) struct EAVDecDDMatrixDecodingMode_321ce4467da6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVDecDDMatrixDecodingMode_321ce4467da6::from_int(
  value : Int,
) -> EAVDecDDMatrixDecodingMode_321ce4467da6 {
  EAVDecDDMatrixDecodingMode_321ce4467da6(value)
}

///|
pub fn EAVDecDDMatrixDecodingMode_321ce4467da6::to_int(
  self : EAVDecDDMatrixDecodingMode_321ce4467da6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDecDDOperationalMode.
pub(all) struct EAVDecDDOperationalMode_565f5ef14735(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVDecDDOperationalMode_565f5ef14735::from_int(
  value : Int,
) -> EAVDecDDOperationalMode_565f5ef14735 {
  EAVDecDDOperationalMode_565f5ef14735(value)
}

///|
pub fn EAVDecDDOperationalMode_565f5ef14735::to_int(
  self : EAVDecDDOperationalMode_565f5ef14735,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDecDDStereoDownMixMode.
pub(all) struct EAVDecDDStereoDownMixMode_1a8a77156c9f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVDecDDStereoDownMixMode_1a8a77156c9f::from_int(
  value : Int,
) -> EAVDecDDStereoDownMixMode_1a8a77156c9f {
  EAVDecDDStereoDownMixMode_1a8a77156c9f(value)
}

///|
pub fn EAVDecDDStereoDownMixMode_1a8a77156c9f::to_int(
  self : EAVDecDDStereoDownMixMode_1a8a77156c9f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDecHEAACDynamicRangeControl.
pub(all) struct EAVDecHEAACDynamicRangeControl_c35e1e6d6100(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVDecHEAACDynamicRangeControl_c35e1e6d6100::from_int(
  value : Int,
) -> EAVDecHEAACDynamicRangeControl_c35e1e6d6100 {
  EAVDecHEAACDynamicRangeControl_c35e1e6d6100(value)
}

///|
pub fn EAVDecHEAACDynamicRangeControl_c35e1e6d6100::to_int(
  self : EAVDecHEAACDynamicRangeControl_c35e1e6d6100,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDecVideoCodecType.
pub(all) struct EAVDecVideoCodecType_2bdd18f7c4bd(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVDecVideoCodecType_2bdd18f7c4bd::from_int(
  value : Int,
) -> EAVDecVideoCodecType_2bdd18f7c4bd {
  EAVDecVideoCodecType_2bdd18f7c4bd(value)
}

///|
pub fn EAVDecVideoCodecType_2bdd18f7c4bd::to_int(
  self : EAVDecVideoCodecType_2bdd18f7c4bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDecVideoDXVABusEncryption.
pub(all) struct EAVDecVideoDXVABusEncryption_eaab5178982d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVDecVideoDXVABusEncryption_eaab5178982d::from_int(
  value : Int,
) -> EAVDecVideoDXVABusEncryption_eaab5178982d {
  EAVDecVideoDXVABusEncryption_eaab5178982d(value)
}

///|
pub fn EAVDecVideoDXVABusEncryption_eaab5178982d::to_int(
  self : EAVDecVideoDXVABusEncryption_eaab5178982d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDecVideoDXVAMode.
pub(all) struct EAVDecVideoDXVAMode_4ad3382f6095(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVDecVideoDXVAMode_4ad3382f6095::from_int(
  value : Int,
) -> EAVDecVideoDXVAMode_4ad3382f6095 {
  EAVDecVideoDXVAMode_4ad3382f6095(value)
}

///|
pub fn EAVDecVideoDXVAMode_4ad3382f6095::to_int(
  self : EAVDecVideoDXVAMode_4ad3382f6095,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDecVideoH264ErrorConcealment.
pub(all) struct EAVDecVideoH264ErrorConcealment_0c4b00d9f545(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVDecVideoH264ErrorConcealment_0c4b00d9f545::from_int(
  value : Int,
) -> EAVDecVideoH264ErrorConcealment_0c4b00d9f545 {
  EAVDecVideoH264ErrorConcealment_0c4b00d9f545(value)
}

///|
pub fn EAVDecVideoH264ErrorConcealment_0c4b00d9f545::to_int(
  self : EAVDecVideoH264ErrorConcealment_0c4b00d9f545,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDecVideoInputScanType.
pub(all) struct EAVDecVideoInputScanType_7f9ec02b5feb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVDecVideoInputScanType_7f9ec02b5feb::from_int(
  value : Int,
) -> EAVDecVideoInputScanType_7f9ec02b5feb {
  EAVDecVideoInputScanType_7f9ec02b5feb(value)
}

///|
pub fn EAVDecVideoInputScanType_7f9ec02b5feb::to_int(
  self : EAVDecVideoInputScanType_7f9ec02b5feb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDecVideoMPEG2ErrorConcealment.
pub(all) struct EAVDecVideoMPEG2ErrorConcealment_81dcd0d2a135(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVDecVideoMPEG2ErrorConcealment_81dcd0d2a135::from_int(
  value : Int,
) -> EAVDecVideoMPEG2ErrorConcealment_81dcd0d2a135 {
  EAVDecVideoMPEG2ErrorConcealment_81dcd0d2a135(value)
}

///|
pub fn EAVDecVideoMPEG2ErrorConcealment_81dcd0d2a135::to_int(
  self : EAVDecVideoMPEG2ErrorConcealment_81dcd0d2a135,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDecVideoSWPowerLevel.
pub(all) struct EAVDecVideoSWPowerLevel_7202a46c4129(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVDecVideoSWPowerLevel_7202a46c4129::from_int(
  value : Int,
) -> EAVDecVideoSWPowerLevel_7202a46c4129 {
  EAVDecVideoSWPowerLevel_7202a46c4129(value)
}

///|
pub fn EAVDecVideoSWPowerLevel_7202a46c4129::to_int(
  self : EAVDecVideoSWPowerLevel_7202a46c4129,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVDecVideoSoftwareDeinterlaceMode.
pub(all) struct EAVDecVideoSoftwareDeinterlaceMode_6479527b9774(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVDecVideoSoftwareDeinterlaceMode_6479527b9774::from_int(
  value : Int,
) -> EAVDecVideoSoftwareDeinterlaceMode_6479527b9774 {
  EAVDecVideoSoftwareDeinterlaceMode_6479527b9774(value)
}

///|
pub fn EAVDecVideoSoftwareDeinterlaceMode_6479527b9774::to_int(
  self : EAVDecVideoSoftwareDeinterlaceMode_6479527b9774,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncAV1PictureType.
pub(all) struct EAVEncAV1PictureType_6bde11b9fd29(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncAV1PictureType_6bde11b9fd29::from_int(
  value : Int,
) -> EAVEncAV1PictureType_6bde11b9fd29 {
  EAVEncAV1PictureType_6bde11b9fd29(value)
}

///|
pub fn EAVEncAV1PictureType_6bde11b9fd29::to_int(
  self : EAVEncAV1PictureType_6bde11b9fd29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncAV1VLevel.
pub(all) struct EAVEncAV1VLevel_ca67b418c023(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncAV1VLevel_ca67b418c023::from_int(
  value : Int,
) -> EAVEncAV1VLevel_ca67b418c023 {
  EAVEncAV1VLevel_ca67b418c023(value)
}

///|
pub fn EAVEncAV1VLevel_ca67b418c023::to_int(
  self : EAVEncAV1VLevel_ca67b418c023,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncAV1VProfile.
pub(all) struct EAVEncAV1VProfile_ee76a9f077fd(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncAV1VProfile_ee76a9f077fd::from_int(
  value : Int,
) -> EAVEncAV1VProfile_ee76a9f077fd {
  EAVEncAV1VProfile_ee76a9f077fd(value)
}

///|
pub fn EAVEncAV1VProfile_ee76a9f077fd::to_int(
  self : EAVEncAV1VProfile_ee76a9f077fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncAdaptiveMode.
pub(all) struct EAVEncAdaptiveMode_9565caf54754(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncAdaptiveMode_9565caf54754::from_int(
  value : Int,
) -> EAVEncAdaptiveMode_9565caf54754 {
  EAVEncAdaptiveMode_9565caf54754(value)
}

///|
pub fn EAVEncAdaptiveMode_9565caf54754::to_int(
  self : EAVEncAdaptiveMode_9565caf54754,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncAudioDualMono.
pub(all) struct EAVEncAudioDualMono_a2ae04c9d442(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncAudioDualMono_a2ae04c9d442::from_int(
  value : Int,
) -> EAVEncAudioDualMono_a2ae04c9d442 {
  EAVEncAudioDualMono_a2ae04c9d442(value)
}

///|
pub fn EAVEncAudioDualMono_a2ae04c9d442::to_int(
  self : EAVEncAudioDualMono_a2ae04c9d442,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncAudioInputContent.
pub(all) struct EAVEncAudioInputContent_4932bc70f0c4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncAudioInputContent_4932bc70f0c4::from_int(
  value : Int,
) -> EAVEncAudioInputContent_4932bc70f0c4 {
  EAVEncAudioInputContent_4932bc70f0c4(value)
}

///|
pub fn EAVEncAudioInputContent_4932bc70f0c4::to_int(
  self : EAVEncAudioInputContent_4932bc70f0c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncChromaEncodeMode.
pub(all) struct EAVEncChromaEncodeMode_43ff41e49049(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncChromaEncodeMode_43ff41e49049::from_int(
  value : Int,
) -> EAVEncChromaEncodeMode_43ff41e49049 {
  EAVEncChromaEncodeMode_43ff41e49049(value)
}

///|
pub fn EAVEncChromaEncodeMode_43ff41e49049::to_int(
  self : EAVEncChromaEncodeMode_43ff41e49049,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncCommonRateControlMode.
pub(all) struct EAVEncCommonRateControlMode_e74b1addb06b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncCommonRateControlMode_e74b1addb06b::from_int(
  value : Int,
) -> EAVEncCommonRateControlMode_e74b1addb06b {
  EAVEncCommonRateControlMode_e74b1addb06b(value)
}

///|
pub fn EAVEncCommonRateControlMode_e74b1addb06b::to_int(
  self : EAVEncCommonRateControlMode_e74b1addb06b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncCommonStreamEndHandling.
pub(all) struct EAVEncCommonStreamEndHandling_9cc6600d52cf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncCommonStreamEndHandling_9cc6600d52cf::from_int(
  value : Int,
) -> EAVEncCommonStreamEndHandling_9cc6600d52cf {
  EAVEncCommonStreamEndHandling_9cc6600d52cf(value)
}

///|
pub fn EAVEncCommonStreamEndHandling_9cc6600d52cf::to_int(
  self : EAVEncCommonStreamEndHandling_9cc6600d52cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncDDAtoDConverterType.
pub(all) struct EAVEncDDAtoDConverterType_46fb65f8592c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncDDAtoDConverterType_46fb65f8592c::from_int(
  value : Int,
) -> EAVEncDDAtoDConverterType_46fb65f8592c {
  EAVEncDDAtoDConverterType_46fb65f8592c(value)
}

///|
pub fn EAVEncDDAtoDConverterType_46fb65f8592c::to_int(
  self : EAVEncDDAtoDConverterType_46fb65f8592c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncDDDynamicRangeCompressionControl.
pub(all) struct EAVEncDDDynamicRangeCompressionControl_14db1f490f2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncDDDynamicRangeCompressionControl_14db1f490f2a::from_int(
  value : Int,
) -> EAVEncDDDynamicRangeCompressionControl_14db1f490f2a {
  EAVEncDDDynamicRangeCompressionControl_14db1f490f2a(value)
}

///|
pub fn EAVEncDDDynamicRangeCompressionControl_14db1f490f2a::to_int(
  self : EAVEncDDDynamicRangeCompressionControl_14db1f490f2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncDDHeadphoneMode.
pub(all) struct EAVEncDDHeadphoneMode_d83d3f6e2447(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncDDHeadphoneMode_d83d3f6e2447::from_int(
  value : Int,
) -> EAVEncDDHeadphoneMode_d83d3f6e2447 {
  EAVEncDDHeadphoneMode_d83d3f6e2447(value)
}

///|
pub fn EAVEncDDHeadphoneMode_d83d3f6e2447::to_int(
  self : EAVEncDDHeadphoneMode_d83d3f6e2447,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncDDPreferredStereoDownMixMode.
pub(all) struct EAVEncDDPreferredStereoDownMixMode_bcf0a1c3fbf5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncDDPreferredStereoDownMixMode_bcf0a1c3fbf5::from_int(
  value : Int,
) -> EAVEncDDPreferredStereoDownMixMode_bcf0a1c3fbf5 {
  EAVEncDDPreferredStereoDownMixMode_bcf0a1c3fbf5(value)
}

///|
pub fn EAVEncDDPreferredStereoDownMixMode_bcf0a1c3fbf5::to_int(
  self : EAVEncDDPreferredStereoDownMixMode_bcf0a1c3fbf5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncDDProductionRoomType.
pub(all) struct EAVEncDDProductionRoomType_36285c747005(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncDDProductionRoomType_36285c747005::from_int(
  value : Int,
) -> EAVEncDDProductionRoomType_36285c747005 {
  EAVEncDDProductionRoomType_36285c747005(value)
}

///|
pub fn EAVEncDDProductionRoomType_36285c747005::to_int(
  self : EAVEncDDProductionRoomType_36285c747005,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncDDService.
pub(all) struct EAVEncDDService_e40aa91c3a45(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncDDService_e40aa91c3a45::from_int(
  value : Int,
) -> EAVEncDDService_e40aa91c3a45 {
  EAVEncDDService_e40aa91c3a45(value)
}

///|
pub fn EAVEncDDService_e40aa91c3a45::to_int(
  self : EAVEncDDService_e40aa91c3a45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncDDSurroundExMode.
pub(all) struct EAVEncDDSurroundExMode_695e658e05dc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncDDSurroundExMode_695e658e05dc::from_int(
  value : Int,
) -> EAVEncDDSurroundExMode_695e658e05dc {
  EAVEncDDSurroundExMode_695e658e05dc(value)
}

///|
pub fn EAVEncDDSurroundExMode_695e658e05dc::to_int(
  self : EAVEncDDSurroundExMode_695e658e05dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncH263PictureType.
pub(all) struct EAVEncH263PictureType_de2ec3b444f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncH263PictureType_de2ec3b444f4::from_int(
  value : Int,
) -> EAVEncH263PictureType_de2ec3b444f4 {
  EAVEncH263PictureType_de2ec3b444f4(value)
}

///|
pub fn EAVEncH263PictureType_de2ec3b444f4::to_int(
  self : EAVEncH263PictureType_de2ec3b444f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncH263VLevel.
pub(all) struct EAVEncH263VLevel_b88da31ce3cb(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncH263VLevel_b88da31ce3cb::from_int(
  value : Int,
) -> EAVEncH263VLevel_b88da31ce3cb {
  EAVEncH263VLevel_b88da31ce3cb(value)
}

///|
pub fn EAVEncH263VLevel_b88da31ce3cb::to_int(
  self : EAVEncH263VLevel_b88da31ce3cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncH263VProfile.
pub(all) struct EAVEncH263VProfile_abab7b0c8d0b(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncH263VProfile_abab7b0c8d0b::from_int(
  value : Int,
) -> EAVEncH263VProfile_abab7b0c8d0b {
  EAVEncH263VProfile_abab7b0c8d0b(value)
}

///|
pub fn EAVEncH263VProfile_abab7b0c8d0b::to_int(
  self : EAVEncH263VProfile_abab7b0c8d0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncH264PictureType.
pub(all) struct EAVEncH264PictureType_2abea6011063(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncH264PictureType_2abea6011063::from_int(
  value : Int,
) -> EAVEncH264PictureType_2abea6011063 {
  EAVEncH264PictureType_2abea6011063(value)
}

///|
pub fn EAVEncH264PictureType_2abea6011063::to_int(
  self : EAVEncH264PictureType_2abea6011063,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncH264VLevel.
pub(all) struct EAVEncH264VLevel_9579d266e6d1(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncH264VLevel_9579d266e6d1::from_int(
  value : Int,
) -> EAVEncH264VLevel_9579d266e6d1 {
  EAVEncH264VLevel_9579d266e6d1(value)
}

///|
pub fn EAVEncH264VLevel_9579d266e6d1::to_int(
  self : EAVEncH264VLevel_9579d266e6d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncH264VProfile.
pub(all) struct EAVEncH264VProfile_00f513778896(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncH264VProfile_00f513778896::from_int(
  value : Int,
) -> EAVEncH264VProfile_00f513778896 {
  EAVEncH264VProfile_00f513778896(value)
}

///|
pub fn EAVEncH264VProfile_00f513778896::to_int(
  self : EAVEncH264VProfile_00f513778896,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncH265VLevel.
pub(all) struct EAVEncH265VLevel_7961d667a1c3(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncH265VLevel_7961d667a1c3::from_int(
  value : Int,
) -> EAVEncH265VLevel_7961d667a1c3 {
  EAVEncH265VLevel_7961d667a1c3(value)
}

///|
pub fn EAVEncH265VLevel_7961d667a1c3::to_int(
  self : EAVEncH265VLevel_7961d667a1c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncH265VProfile.
pub(all) struct EAVEncH265VProfile_087d2775f45b(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncH265VProfile_087d2775f45b::from_int(
  value : Int,
) -> EAVEncH265VProfile_087d2775f45b {
  EAVEncH265VProfile_087d2775f45b(value)
}

///|
pub fn EAVEncH265VProfile_087d2775f45b::to_int(
  self : EAVEncH265VProfile_087d2775f45b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncInputVideoSystem.
pub(all) struct EAVEncInputVideoSystem_463702acd37e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncInputVideoSystem_463702acd37e::from_int(
  value : Int,
) -> EAVEncInputVideoSystem_463702acd37e {
  EAVEncInputVideoSystem_463702acd37e(value)
}

///|
pub fn EAVEncInputVideoSystem_463702acd37e::to_int(
  self : EAVEncInputVideoSystem_463702acd37e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncMPACodingMode.
pub(all) struct EAVEncMPACodingMode_5da81a6765d6(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncMPACodingMode_5da81a6765d6::from_int(
  value : Int,
) -> EAVEncMPACodingMode_5da81a6765d6 {
  EAVEncMPACodingMode_5da81a6765d6(value)
}

///|
pub fn EAVEncMPACodingMode_5da81a6765d6::to_int(
  self : EAVEncMPACodingMode_5da81a6765d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncMPAEmphasisType.
pub(all) struct EAVEncMPAEmphasisType_249303f24d43(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncMPAEmphasisType_249303f24d43::from_int(
  value : Int,
) -> EAVEncMPAEmphasisType_249303f24d43 {
  EAVEncMPAEmphasisType_249303f24d43(value)
}

///|
pub fn EAVEncMPAEmphasisType_249303f24d43::to_int(
  self : EAVEncMPAEmphasisType_249303f24d43,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncMPALayer.
pub(all) struct EAVEncMPALayer_cde4b0789fe3(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncMPALayer_cde4b0789fe3::from_int(
  value : Int,
) -> EAVEncMPALayer_cde4b0789fe3 {
  EAVEncMPALayer_cde4b0789fe3(value)
}

///|
pub fn EAVEncMPALayer_cde4b0789fe3::to_int(
  self : EAVEncMPALayer_cde4b0789fe3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncMPVFrameFieldMode.
pub(all) struct EAVEncMPVFrameFieldMode_765f359b4bc3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncMPVFrameFieldMode_765f359b4bc3::from_int(
  value : Int,
) -> EAVEncMPVFrameFieldMode_765f359b4bc3 {
  EAVEncMPVFrameFieldMode_765f359b4bc3(value)
}

///|
pub fn EAVEncMPVFrameFieldMode_765f359b4bc3::to_int(
  self : EAVEncMPVFrameFieldMode_765f359b4bc3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncMPVIntraVLCTable.
pub(all) struct EAVEncMPVIntraVLCTable_02895ed96958(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncMPVIntraVLCTable_02895ed96958::from_int(
  value : Int,
) -> EAVEncMPVIntraVLCTable_02895ed96958 {
  EAVEncMPVIntraVLCTable_02895ed96958(value)
}

///|
pub fn EAVEncMPVIntraVLCTable_02895ed96958::to_int(
  self : EAVEncMPVIntraVLCTable_02895ed96958,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncMPVLevel.
pub(all) struct EAVEncMPVLevel_ae0a6b30a993(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncMPVLevel_ae0a6b30a993::from_int(
  value : Int,
) -> EAVEncMPVLevel_ae0a6b30a993 {
  EAVEncMPVLevel_ae0a6b30a993(value)
}

///|
pub fn EAVEncMPVLevel_ae0a6b30a993::to_int(
  self : EAVEncMPVLevel_ae0a6b30a993,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncMPVProfile.
pub(all) struct EAVEncMPVProfile_38c35b11e6d4(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncMPVProfile_38c35b11e6d4::from_int(
  value : Int,
) -> EAVEncMPVProfile_38c35b11e6d4 {
  EAVEncMPVProfile_38c35b11e6d4(value)
}

///|
pub fn EAVEncMPVProfile_38c35b11e6d4::to_int(
  self : EAVEncMPVProfile_38c35b11e6d4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncMPVQScaleType.
pub(all) struct EAVEncMPVQScaleType_0643ffcd7d96(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncMPVQScaleType_0643ffcd7d96::from_int(
  value : Int,
) -> EAVEncMPVQScaleType_0643ffcd7d96 {
  EAVEncMPVQScaleType_0643ffcd7d96(value)
}

///|
pub fn EAVEncMPVQScaleType_0643ffcd7d96::to_int(
  self : EAVEncMPVQScaleType_0643ffcd7d96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncMPVScanPattern.
pub(all) struct EAVEncMPVScanPattern_4697f829a696(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncMPVScanPattern_4697f829a696::from_int(
  value : Int,
) -> EAVEncMPVScanPattern_4697f829a696 {
  EAVEncMPVScanPattern_4697f829a696(value)
}

///|
pub fn EAVEncMPVScanPattern_4697f829a696::to_int(
  self : EAVEncMPVScanPattern_4697f829a696,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncMPVSceneDetection.
pub(all) struct EAVEncMPVSceneDetection_ea655a7e2c15(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncMPVSceneDetection_ea655a7e2c15::from_int(
  value : Int,
) -> EAVEncMPVSceneDetection_ea655a7e2c15 {
  EAVEncMPVSceneDetection_ea655a7e2c15(value)
}

///|
pub fn EAVEncMPVSceneDetection_ea655a7e2c15::to_int(
  self : EAVEncMPVSceneDetection_ea655a7e2c15,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncMuxOutput.
pub(all) struct EAVEncMuxOutput_6ae613049932(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncMuxOutput_6ae613049932::from_int(
  value : Int,
) -> EAVEncMuxOutput_6ae613049932 {
  EAVEncMuxOutput_6ae613049932(value)
}

///|
pub fn EAVEncMuxOutput_6ae613049932::to_int(
  self : EAVEncMuxOutput_6ae613049932,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncVP9VProfile.
pub(all) struct EAVEncVP9VProfile_2e75c92e368a(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVEncVP9VProfile_2e75c92e368a::from_int(
  value : Int,
) -> EAVEncVP9VProfile_2e75c92e368a {
  EAVEncVP9VProfile_2e75c92e368a(value)
}

///|
pub fn EAVEncVP9VProfile_2e75c92e368a::to_int(
  self : EAVEncVP9VProfile_2e75c92e368a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncVideoChromaResolution.
pub(all) struct EAVEncVideoChromaResolution_7782c9c11bbe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncVideoChromaResolution_7782c9c11bbe::from_int(
  value : Int,
) -> EAVEncVideoChromaResolution_7782c9c11bbe {
  EAVEncVideoChromaResolution_7782c9c11bbe(value)
}

///|
pub fn EAVEncVideoChromaResolution_7782c9c11bbe::to_int(
  self : EAVEncVideoChromaResolution_7782c9c11bbe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncVideoChromaSubsampling.
pub(all) struct EAVEncVideoChromaSubsampling_f0b45b7a3767(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncVideoChromaSubsampling_f0b45b7a3767::from_int(
  value : Int,
) -> EAVEncVideoChromaSubsampling_f0b45b7a3767 {
  EAVEncVideoChromaSubsampling_f0b45b7a3767(value)
}

///|
pub fn EAVEncVideoChromaSubsampling_f0b45b7a3767::to_int(
  self : EAVEncVideoChromaSubsampling_f0b45b7a3767,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncVideoColorLighting.
pub(all) struct EAVEncVideoColorLighting_76cfb6a438cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncVideoColorLighting_76cfb6a438cb::from_int(
  value : Int,
) -> EAVEncVideoColorLighting_76cfb6a438cb {
  EAVEncVideoColorLighting_76cfb6a438cb(value)
}

///|
pub fn EAVEncVideoColorLighting_76cfb6a438cb::to_int(
  self : EAVEncVideoColorLighting_76cfb6a438cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncVideoColorNominalRange.
pub(all) struct EAVEncVideoColorNominalRange_792ebe4a3441(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncVideoColorNominalRange_792ebe4a3441::from_int(
  value : Int,
) -> EAVEncVideoColorNominalRange_792ebe4a3441 {
  EAVEncVideoColorNominalRange_792ebe4a3441(value)
}

///|
pub fn EAVEncVideoColorNominalRange_792ebe4a3441::to_int(
  self : EAVEncVideoColorNominalRange_792ebe4a3441,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncVideoColorPrimaries.
pub(all) struct EAVEncVideoColorPrimaries_944e73fade48(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncVideoColorPrimaries_944e73fade48::from_int(
  value : Int,
) -> EAVEncVideoColorPrimaries_944e73fade48 {
  EAVEncVideoColorPrimaries_944e73fade48(value)
}

///|
pub fn EAVEncVideoColorPrimaries_944e73fade48::to_int(
  self : EAVEncVideoColorPrimaries_944e73fade48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncVideoColorTransferFunction.
pub(all) struct EAVEncVideoColorTransferFunction_0c7fae50331f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncVideoColorTransferFunction_0c7fae50331f::from_int(
  value : Int,
) -> EAVEncVideoColorTransferFunction_0c7fae50331f {
  EAVEncVideoColorTransferFunction_0c7fae50331f(value)
}

///|
pub fn EAVEncVideoColorTransferFunction_0c7fae50331f::to_int(
  self : EAVEncVideoColorTransferFunction_0c7fae50331f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncVideoColorTransferMatrix.
pub(all) struct EAVEncVideoColorTransferMatrix_34f930c6e556(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncVideoColorTransferMatrix_34f930c6e556::from_int(
  value : Int,
) -> EAVEncVideoColorTransferMatrix_34f930c6e556 {
  EAVEncVideoColorTransferMatrix_34f930c6e556(value)
}

///|
pub fn EAVEncVideoColorTransferMatrix_34f930c6e556::to_int(
  self : EAVEncVideoColorTransferMatrix_34f930c6e556,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncVideoContentType.
pub(all) struct EAVEncVideoContentType_e5e0a9c88b31(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncVideoContentType_e5e0a9c88b31::from_int(
  value : Int,
) -> EAVEncVideoContentType_e5e0a9c88b31 {
  EAVEncVideoContentType_e5e0a9c88b31(value)
}

///|
pub fn EAVEncVideoContentType_e5e0a9c88b31::to_int(
  self : EAVEncVideoContentType_e5e0a9c88b31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncVideoFilmContent.
pub(all) struct EAVEncVideoFilmContent_5b6aa7521733(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncVideoFilmContent_5b6aa7521733::from_int(
  value : Int,
) -> EAVEncVideoFilmContent_5b6aa7521733 {
  EAVEncVideoFilmContent_5b6aa7521733(value)
}

///|
pub fn EAVEncVideoFilmContent_5b6aa7521733::to_int(
  self : EAVEncVideoFilmContent_5b6aa7521733,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncVideoOutputFrameRateConversion.
pub(all) struct EAVEncVideoOutputFrameRateConversion_4ec60e38b186(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncVideoOutputFrameRateConversion_4ec60e38b186::from_int(
  value : Int,
) -> EAVEncVideoOutputFrameRateConversion_4ec60e38b186 {
  EAVEncVideoOutputFrameRateConversion_4ec60e38b186(value)
}

///|
pub fn EAVEncVideoOutputFrameRateConversion_4ec60e38b186::to_int(
  self : EAVEncVideoOutputFrameRateConversion_4ec60e38b186,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncVideoOutputScanType.
pub(all) struct EAVEncVideoOutputScanType_73c20a0ed160(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncVideoOutputScanType_73c20a0ed160::from_int(
  value : Int,
) -> EAVEncVideoOutputScanType_73c20a0ed160 {
  EAVEncVideoOutputScanType_73c20a0ed160(value)
}

///|
pub fn EAVEncVideoOutputScanType_73c20a0ed160::to_int(
  self : EAVEncVideoOutputScanType_73c20a0ed160,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncVideoQPMapElementDataType.
pub(all) struct EAVEncVideoQPMapElementDataType_bdd9ede6ad7b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncVideoQPMapElementDataType_bdd9ede6ad7b::from_int(
  value : Int,
) -> EAVEncVideoQPMapElementDataType_bdd9ede6ad7b {
  EAVEncVideoQPMapElementDataType_bdd9ede6ad7b(value)
}

///|
pub fn EAVEncVideoQPMapElementDataType_bdd9ede6ad7b::to_int(
  self : EAVEncVideoQPMapElementDataType_bdd9ede6ad7b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVEncVideoSourceScanType.
pub(all) struct EAVEncVideoSourceScanType_e612d1d6ae78(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAVEncVideoSourceScanType_e612d1d6ae78::from_int(
  value : Int,
) -> EAVEncVideoSourceScanType_e612d1d6ae78 {
  EAVEncVideoSourceScanType_e612d1d6ae78(value)
}

///|
pub fn EAVEncVideoSourceScanType_e612d1d6ae78::to_int(
  self : EAVEncVideoSourceScanType_e612d1d6ae78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVFastDecodeMode.
pub(all) struct EAVFastDecodeMode_5f172091f7c4(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVFastDecodeMode_5f172091f7c4::from_int(
  value : Int,
) -> EAVFastDecodeMode_5f172091f7c4 {
  EAVFastDecodeMode_5f172091f7c4(value)
}

///|
pub fn EAVFastDecodeMode_5f172091f7c4::to_int(
  self : EAVFastDecodeMode_5f172091f7c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAVScenarioInfo.
pub(all) struct EAVScenarioInfo_0a7e41b5f155(Int) derive(Debug, Eq, Compare)

///|
pub fn EAVScenarioInfo_0a7e41b5f155::from_int(
  value : Int,
) -> EAVScenarioInfo_0a7e41b5f155 {
  EAVScenarioInfo_0a7e41b5f155(value)
}

///|
pub fn EAVScenarioInfo_0a7e41b5f155::to_int(
  self : EAVScenarioInfo_0a7e41b5f155,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EVideoEncoderDisplayContentType.
pub(all) struct EVideoEncoderDisplayContentType_65668544b9b1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVideoEncoderDisplayContentType_65668544b9b1::from_int(
  value : Int,
) -> EVideoEncoderDisplayContentType_65668544b9b1 {
  EVideoEncoderDisplayContentType_65668544b9b1(value)
}

///|
pub fn EVideoEncoderDisplayContentType_65668544b9b1::to_int(
  self : EVideoEncoderDisplayContentType_65668544b9b1,
) -> Int {
  self.0
}
