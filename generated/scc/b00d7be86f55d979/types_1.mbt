///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS.
pub(all) struct NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmenvmemicommandssupportedandeffects_83371dbb7075_size : Int = 4

///|
pub let nvmenvmemicommandssupportedandeffects_83371dbb7075_alignment : Int = 4

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075::from_bytes(
  raw_bytes : Bytes,
) -> NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075::bytes(
  self : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG.
pub(all) struct NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmenvmemicommandssupportedandeffectslog_f488baa65777_size : Int = 4096

///|
pub let nvmenvmemicommandssupportedandeffectslog_f488baa65777_alignment : Int = 4

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777::from_bytes(
  raw_bytes : Bytes,
) -> NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777 raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777::bytes(
  self : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMENVMCOMMANDS.
pub(all) struct NVMENVMCOMMANDS_30ff94b61e74(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMENVMCOMMANDS_30ff94b61e74::from_int(
  value : Int,
) -> NVMENVMCOMMANDS_30ff94b61e74 {
  NVMENVMCOMMANDS_30ff94b61e74(value)
}

///|
pub fn NVMENVMCOMMANDS_30ff94b61e74::to_int(
  self : NVMENVMCOMMANDS_30ff94b61e74,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMENVMQUEUEPRIORITIES.
pub(all) struct NVMENVMQUEUEPRIORITIES_f72dab17f714(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMENVMQUEUEPRIORITIES_f72dab17f714::from_int(
  value : Int,
) -> NVMENVMQUEUEPRIORITIES_f72dab17f714 {
  NVMENVMQUEUEPRIORITIES_f72dab17f714(value)
}

///|
pub fn NVMENVMQUEUEPRIORITIES_f72dab17f714::to_int(
  self : NVMENVMQUEUEPRIORITIES_f72dab17f714,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMENVMSUBSYSTEMRESET.
pub(all) struct NVMENVMSUBSYSTEMRESET_c39322a1fca4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmenvmsubsystemreset_c39322a1fca4_size : Int = 4

///|
pub let nvmenvmsubsystemreset_c39322a1fca4_alignment : Int = 4

///|
pub fn NVMENVMSUBSYSTEMRESET_c39322a1fca4::from_bytes(
  raw_bytes : Bytes,
) -> NVMENVMSUBSYSTEMRESET_c39322a1fca4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMENVMSUBSYSTEMRESET requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMENVMSUBSYSTEMRESET_c39322a1fca4::bytes(
  self : NVMENVMSUBSYSTEMRESET_c39322a1fca4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMENVMSUBSYSTEMSHUTDOWN.
pub(all) struct NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmenvmsubsystemshutdown_61bdd4832d01_size : Int = 4

///|
pub let nvmenvmsubsystemshutdown_61bdd4832d01_alignment : Int = 4

///|
pub fn NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01::from_bytes(
  raw_bytes : Bytes,
) -> NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMENVMSUBSYSTEMSHUTDOWN requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01::bytes(
  self : NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICECAPABILITIESLOG.
pub(all) struct NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeocpdevicecapabilitieslog_696812f35f6b_size : Int = 4096

///|
pub let nvmeocpdevicecapabilitieslog_696812f35f6b_alignment : Int = 1

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICECAPABILITIESLOG requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::bytes(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICEERRORRECOVERYLOGV2.
pub(all) struct NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeocpdeviceerrorrecoverylogv2_57dae8a13ed1_size : Int = 512

///|
pub let nvmeocpdeviceerrorrecoverylogv2_57dae8a13ed1_alignment : Int = 1

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1 raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICEERRORRECOVERYLOGV2 requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::bytes(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG.
pub(all) struct NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeocpdevicefirmwareactivationhistorylog_964c3dabf88f_size : Int = 4096

///|
pub let nvmeocpdevicefirmwareactivationhistorylog_964c3dabf88f_alignment : Int = 1

///|
pub fn NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f::bytes(
  self : NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICELATENCYMONITORLOG.
pub(all) struct NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeocpdevicelatencymonitorlog_814926a307a1_size : Int = 512

///|
pub let nvmeocpdevicelatencymonitorlog_814926a307a1_alignment : Int = 1

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1 raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICELATENCYMONITORLOG requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::bytes(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICESMARTINFORMATIONLOGV3.
pub(all) struct NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeocpdevicesmartinformationlogv3_f8885eef0421_size : Int = 512

///|
pub let nvmeocpdevicesmartinformationlogv3_f8885eef0421_alignment : Int = 1

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421 raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICESMARTINFORMATIONLOGV3 requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::bytes(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICETCGCONFIGURATIONLOG.
pub(all) struct NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeocpdevicetcgconfigurationlog_e83ee760aa9f_size : Int = 512

///|
pub let nvmeocpdevicetcgconfigurationlog_e83ee760aa9f_alignment : Int = 1

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICETCGCONFIGURATIONLOG requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::bytes(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICETCGHISTORYLOG.
pub(all) struct NVMEOCPDEVICETCGHISTORYLOG_a5a355895605 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeocpdevicetcghistorylog_a5a355895605_size : Int = 4096

///|
pub let nvmeocpdevicetcghistorylog_a5a355895605_alignment : Int = 1

///|
pub fn NVMEOCPDEVICETCGHISTORYLOG_a5a355895605::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICETCGHISTORYLOG_a5a355895605 raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICETCGHISTORYLOG requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOCPDEVICETCGHISTORYLOG_a5a355895605::bytes(
  self : NVMEOCPDEVICETCGHISTORYLOG_a5a355895605,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG.
pub(all) struct NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeocpdeviceunsupportedrequirementslog_116e755aecaa_size : Int = 4096

///|
pub let nvmeocpdeviceunsupportedrequirementslog_116e755aecaa_alignment : Int = 1

///|
pub fn NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa::bytes(
  self : NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEPERSISTENTEVENTLOGEVENTHEADER.
pub(all) struct NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmepersistenteventlogeventheader_551fbd78b887_size : Int = 24

///|
pub let nvmepersistenteventlogeventheader_551fbd78b887_alignment : Int = 1

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::from_bytes(
  raw_bytes : Bytes,
) -> NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEPERSISTENTEVENTLOGEVENTHEADER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::bytes(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEPERSISTENTEVENTLOGEVENTTYPES.
pub(all) struct NVMEPERSISTENTEVENTLOGEVENTTYPES_55fa0ac880ca(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTTYPES_55fa0ac880ca::from_int(
  value : Int,
) -> NVMEPERSISTENTEVENTLOGEVENTTYPES_55fa0ac880ca {
  NVMEPERSISTENTEVENTLOGEVENTTYPES_55fa0ac880ca(value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTTYPES_55fa0ac880ca::to_int(
  self : NVMEPERSISTENTEVENTLOGEVENTTYPES_55fa0ac880ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEPERSISTENTEVENTLOGHEADER.
pub(all) struct NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmepersistenteventlogheader_86ea3197ccdb_size : Int = 512

///|
pub let nvmepersistenteventlogheader_86ea3197ccdb_alignment : Int = 1

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::from_bytes(
  raw_bytes : Bytes,
) -> NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEPERSISTENTEVENTLOGHEADER requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::bytes(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEPOWERSTATEDESC.
pub(all) struct NVMEPOWERSTATEDESC_ea81a30d4e99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmepowerstatedesc_ea81a30d4e99_size : Int = 36

///|
pub let nvmepowerstatedesc_ea81a30d4e99_alignment : Int = 4

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::from_bytes(
  raw_bytes : Bytes,
) -> NVMEPOWERSTATEDESC_ea81a30d4e99 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEPOWERSTATEDESC requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::bytes(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEPROPERTYOFFSET.
pub(all) struct NVMEPROPERTYOFFSET_d6db3ef94fe6(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEPROPERTYOFFSET_d6db3ef94fe6::from_int(
  value : Int,
) -> NVMEPROPERTYOFFSET_d6db3ef94fe6 {
  NVMEPROPERTYOFFSET_d6db3ef94fe6(value)
}

///|
pub fn NVMEPROPERTYOFFSET_d6db3ef94fe6::to_int(
  self : NVMEPROPERTYOFFSET_d6db3ef94fe6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEPROTECTIONINFORMATIONTYPES.
pub(all) struct NVMEPROTECTIONINFORMATIONTYPES_0fe926c4fb90(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEPROTECTIONINFORMATIONTYPES_0fe926c4fb90::from_int(
  value : Int,
) -> NVMEPROTECTIONINFORMATIONTYPES_0fe926c4fb90 {
  NVMEPROTECTIONINFORMATIONTYPES_0fe926c4fb90(value)
}

///|
pub fn NVMEPROTECTIONINFORMATIONTYPES_0fe926c4fb90::to_int(
  self : NVMEPROTECTIONINFORMATIONTYPES_0fe926c4fb90,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEPRPENTRY.
pub(all) struct NVMEPRPENTRY_e758b2a6401d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeprpentry_e758b2a6401d_size : Int = 8

///|
pub let nvmeprpentry_e758b2a6401d_alignment : Int = 8

///|
pub fn NVMEPRPENTRY_e758b2a6401d::from_bytes(
  raw_bytes : Bytes,
) -> NVMEPRPENTRY_e758b2a6401d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEPRPENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEPRPENTRY_e758b2a6401d::bytes(
  self : NVMEPRPENTRY_e758b2a6401d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERDMAKEYEDSGLDESCSUBTYPE.
pub(all) struct NVMERDMAKEYEDSGLDESCSUBTYPE_1155b1858b87(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMERDMAKEYEDSGLDESCSUBTYPE_1155b1858b87::from_int(
  value : Int,
) -> NVMERDMAKEYEDSGLDESCSUBTYPE_1155b1858b87 {
  NVMERDMAKEYEDSGLDESCSUBTYPE_1155b1858b87(value)
}

///|
pub fn NVMERDMAKEYEDSGLDESCSUBTYPE_1155b1858b87::to_int(
  self : NVMERDMAKEYEDSGLDESCSUBTYPE_1155b1858b87,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEREGISTEREDCONTROLLERDATA.
pub(all) struct NVMEREGISTEREDCONTROLLERDATA_ef24729a213a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeregisteredcontrollerdata_ef24729a213a_size : Int = 32

///|
pub let nvmeregisteredcontrollerdata_ef24729a213a_alignment : Int = 8

///|
pub fn NVMEREGISTEREDCONTROLLERDATA_ef24729a213a::from_bytes(
  raw_bytes : Bytes,
) -> NVMEREGISTEREDCONTROLLERDATA_ef24729a213a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEREGISTEREDCONTROLLERDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEREGISTEREDCONTROLLERDATA_ef24729a213a::bytes(
  self : NVMEREGISTEREDCONTROLLERDATA_ef24729a213a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEREGISTEREDCONTROLLEREXTENDEDDATA.
pub(all) struct NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeregisteredcontrollerextendeddata_aabf16377057_size : Int = 72

///|
pub let nvmeregisteredcontrollerextendeddata_aabf16377057_alignment : Int = 8

///|
pub fn NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057::from_bytes(
  raw_bytes : Bytes,
) -> NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEREGISTEREDCONTROLLEREXTENDEDDATA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057::bytes(
  self : NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEREPORTZONEINFO.
pub(all) struct NVMEREPORTZONEINFO_79d9a73065c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmereportzoneinfo_79d9a73065c0_size : Int = 136

///|
pub let nvmereportzoneinfo_79d9a73065c0_alignment : Int = 8

///|
pub fn NVMEREPORTZONEINFO_79d9a73065c0::from_bytes(
  raw_bytes : Bytes,
) -> NVMEREPORTZONEINFO_79d9a73065c0 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEREPORTZONEINFO requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEREPORTZONEINFO_79d9a73065c0::bytes(
  self : NVMEREPORTZONEINFO_79d9a73065c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONACQUIREACTIONS.
pub(all) struct NVMERESERVATIONACQUIREACTIONS_999104d6e893(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMERESERVATIONACQUIREACTIONS_999104d6e893::from_int(
  value : Int,
) -> NVMERESERVATIONACQUIREACTIONS_999104d6e893 {
  NVMERESERVATIONACQUIREACTIONS_999104d6e893(value)
}

///|
pub fn NVMERESERVATIONACQUIREACTIONS_999104d6e893::to_int(
  self : NVMERESERVATIONACQUIREACTIONS_999104d6e893,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONACQUIREDATASTRUCTURE.
pub(all) struct NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmereservationacquiredatastructure_2f47dfb538f4_size : Int = 16

///|
pub let nvmereservationacquiredatastructure_2f47dfb538f4_alignment : Int = 8

///|
pub fn NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4::from_bytes(
  raw_bytes : Bytes,
) -> NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMERESERVATIONACQUIREDATASTRUCTURE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4::bytes(
  self : NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONNOTIFICATIONLOG.
pub(all) struct NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmereservationnotificationlog_5a7fea9ecbf9_size : Int = 72

///|
pub let nvmereservationnotificationlog_5a7fea9ecbf9_alignment : Int = 8

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::from_bytes(
  raw_bytes : Bytes,
) -> NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMERESERVATIONNOTIFICATIONLOG requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::bytes(
  self : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONNOTIFICATIONTYPES.
pub(all) struct NVMERESERVATIONNOTIFICATIONTYPES_6023fff66947(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMERESERVATIONNOTIFICATIONTYPES_6023fff66947::from_int(
  value : Int,
) -> NVMERESERVATIONNOTIFICATIONTYPES_6023fff66947 {
  NVMERESERVATIONNOTIFICATIONTYPES_6023fff66947(value)
}

///|
pub fn NVMERESERVATIONNOTIFICATIONTYPES_6023fff66947::to_int(
  self : NVMERESERVATIONNOTIFICATIONTYPES_6023fff66947,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONREGISTERACTIONS.
pub(all) struct NVMERESERVATIONREGISTERACTIONS_eb5a73139c73(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMERESERVATIONREGISTERACTIONS_eb5a73139c73::from_int(
  value : Int,
) -> NVMERESERVATIONREGISTERACTIONS_eb5a73139c73 {
  NVMERESERVATIONREGISTERACTIONS_eb5a73139c73(value)
}

///|
pub fn NVMERESERVATIONREGISTERACTIONS_eb5a73139c73::to_int(
  self : NVMERESERVATIONREGISTERACTIONS_eb5a73139c73,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONREGISTERDATASTRUCTURE.
pub(all) struct NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmereservationregisterdatastructure_d656042e5fc6_size : Int = 16

///|
pub let nvmereservationregisterdatastructure_d656042e5fc6_alignment : Int = 8

///|
pub fn NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6::from_bytes(
  raw_bytes : Bytes,
) -> NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMERESERVATIONREGISTERDATASTRUCTURE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6::bytes(
  self : NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONREGISTERPTPLSTATECHANGES.
pub(all) struct NVMERESERVATIONREGISTERPTPLSTATECHANGES_1f3f19d45939(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMERESERVATIONREGISTERPTPLSTATECHANGES_1f3f19d45939::from_int(
  value : Int,
) -> NVMERESERVATIONREGISTERPTPLSTATECHANGES_1f3f19d45939 {
  NVMERESERVATIONREGISTERPTPLSTATECHANGES_1f3f19d45939(value)
}

///|
pub fn NVMERESERVATIONREGISTERPTPLSTATECHANGES_1f3f19d45939::to_int(
  self : NVMERESERVATIONREGISTERPTPLSTATECHANGES_1f3f19d45939,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONRELEASEACTIONS.
pub(all) struct NVMERESERVATIONRELEASEACTIONS_d040ca5c88cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMERESERVATIONRELEASEACTIONS_d040ca5c88cb::from_int(
  value : Int,
) -> NVMERESERVATIONRELEASEACTIONS_d040ca5c88cb {
  NVMERESERVATIONRELEASEACTIONS_d040ca5c88cb(value)
}

///|
pub fn NVMERESERVATIONRELEASEACTIONS_d040ca5c88cb::to_int(
  self : NVMERESERVATIONRELEASEACTIONS_d040ca5c88cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONRELEASEDATASTRUCTURE.
pub(all) struct NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmereservationreleasedatastructure_8ec05f42b88f_size : Int = 8

///|
pub let nvmereservationreleasedatastructure_8ec05f42b88f_alignment : Int = 8

///|
pub fn NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f::from_bytes(
  raw_bytes : Bytes,
) -> NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMERESERVATIONRELEASEDATASTRUCTURE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f::bytes(
  self : NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONREPORTSTATUSDATASTRUCTURE.
pub(all) struct NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmereservationreportstatusdatastructure_92ef76e7af97_size : Int = 56

///|
pub let nvmereservationreportstatusdatastructure_92ef76e7af97_alignment : Int = 8

///|
pub fn NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97::from_bytes(
  raw_bytes : Bytes,
) -> NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMERESERVATIONREPORTSTATUSDATASTRUCTURE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97::bytes(
  self : NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE.
pub(all) struct NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmereservationreportstatusextendeddatastructure_eeccb819dbec_size : Int = 136

///|
pub let nvmereservationreportstatusextendeddatastructure_eeccb819dbec_alignment : Int = 8

///|
pub fn NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec::from_bytes(
  raw_bytes : Bytes,
) -> NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec::bytes(
  self : NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONREPORTSTATUSHEADER.
pub(all) struct NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmereservationreportstatusheader_b252e9cf4b14_size : Int = 24

///|
pub let nvmereservationreportstatusheader_b252e9cf4b14_alignment : Int = 1

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::from_bytes(
  raw_bytes : Bytes,
) -> NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMERESERVATIONREPORTSTATUSHEADER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::bytes(
  self : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONTYPES.
pub(all) struct NVMERESERVATIONTYPES_8e1d5af6672c(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMERESERVATIONTYPES_8e1d5af6672c::from_int(
  value : Int,
) -> NVMERESERVATIONTYPES_8e1d5af6672c {
  NVMERESERVATIONTYPES_8e1d5af6672c(value)
}

///|
pub fn NVMERESERVATIONTYPES_8e1d5af6672c::to_int(
  self : NVMERESERVATIONTYPES_8e1d5af6672c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESANITIZEACTION.
pub(all) struct NVMESANITIZEACTION_cbd426304c05(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMESANITIZEACTION_cbd426304c05::from_int(
  value : Int,
) -> NVMESANITIZEACTION_cbd426304c05 {
  NVMESANITIZEACTION_cbd426304c05(value)
}

///|
pub fn NVMESANITIZEACTION_cbd426304c05::to_int(
  self : NVMESANITIZEACTION_cbd426304c05,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESANITIZEOPERATIONSTATUS.
pub(all) struct NVMESANITIZEOPERATIONSTATUS_320fe64de264(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMESANITIZEOPERATIONSTATUS_320fe64de264::from_int(
  value : Int,
) -> NVMESANITIZEOPERATIONSTATUS_320fe64de264 {
  NVMESANITIZEOPERATIONSTATUS_320fe64de264(value)
}

///|
pub fn NVMESANITIZEOPERATIONSTATUS_320fe64de264::to_int(
  self : NVMESANITIZEOPERATIONSTATUS_320fe64de264,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESANITIZESTATUS.
pub(all) struct NVMESANITIZESTATUS_856a7171873d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmesanitizestatus_856a7171873d_size : Int = 2

///|
pub let nvmesanitizestatus_856a7171873d_alignment : Int = 2

///|
pub fn NVMESANITIZESTATUS_856a7171873d::from_bytes(
  raw_bytes : Bytes,
) -> NVMESANITIZESTATUS_856a7171873d raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESANITIZESTATUS requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMESANITIZESTATUS_856a7171873d::bytes(
  self : NVMESANITIZESTATUS_856a7171873d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESANITIZESTATUSLOG.
pub(all) struct NVMESANITIZESTATUSLOG_6787cc2e422c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmesanitizestatuslog_6787cc2e422c_size : Int = 512

///|
pub let nvmesanitizestatuslog_6787cc2e422c_alignment : Int = 4

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::from_bytes(
  raw_bytes : Bytes,
) -> NVMESANITIZESTATUSLOG_6787cc2e422c raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESANITIZESTATUSLOG requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::bytes(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESCSINAMESTRING.
pub(all) struct NVMESCSINAMESTRING_9293a12ab7b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmescsinamestring_9293a12ab7b3_size : Int = 68

///|
pub let nvmescsinamestring_9293a12ab7b3_alignment : Int = 1

///|
pub fn NVMESCSINAMESTRING_9293a12ab7b3::from_bytes(
  raw_bytes : Bytes,
) -> NVMESCSINAMESTRING_9293a12ab7b3 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESCSINAMESTRING requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMESCSINAMESTRING_9293a12ab7b3::bytes(
  self : NVMESCSINAMESTRING_9293a12ab7b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESECUREERASESETTINGS.
pub(all) struct NVMESECUREERASESETTINGS_6a424951bfed(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMESECUREERASESETTINGS_6a424951bfed::from_int(
  value : Int,
) -> NVMESECUREERASESETTINGS_6a424951bfed {
  NVMESECUREERASESETTINGS_6a424951bfed(value)
}

///|
pub fn NVMESECUREERASESETTINGS_6a424951bfed::to_int(
  self : NVMESECUREERASESETTINGS_6a424951bfed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESETATTRIBUTESENTRY.
pub(all) struct NVMESETATTRIBUTESENTRY_5daefd9d257f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmesetattributesentry_5daefd9d257f_size : Int = 132

///|
pub let nvmesetattributesentry_5daefd9d257f_alignment : Int = 4

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::from_bytes(
  raw_bytes : Bytes,
) -> NVMESETATTRIBUTESENTRY_5daefd9d257f raise @win32_core.WindowsError {
  if 132 > 0 && raw_bytes.length() != 132 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESETATTRIBUTESENTRY requires 132 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::bytes(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLBITBUCKETDESC.
pub(all) struct NVMESGLBITBUCKETDESC_82e4955d6b10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmesglbitbucketdesc_82e4955d6b10_size : Int = 24

///|
pub let nvmesglbitbucketdesc_82e4955d6b10_alignment : Int = 8

///|
pub fn NVMESGLBITBUCKETDESC_82e4955d6b10::from_bytes(
  raw_bytes : Bytes,
) -> NVMESGLBITBUCKETDESC_82e4955d6b10 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESGLBITBUCKETDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMESGLBITBUCKETDESC_82e4955d6b10::bytes(
  self : NVMESGLBITBUCKETDESC_82e4955d6b10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLDATABLOCKDESC.
pub(all) struct NVMESGLDATABLOCKDESC_91bf941a9cd8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmesgldatablockdesc_91bf941a9cd8_size : Int = 24

///|
pub let nvmesgldatablockdesc_91bf941a9cd8_alignment : Int = 8

///|
pub fn NVMESGLDATABLOCKDESC_91bf941a9cd8::from_bytes(
  raw_bytes : Bytes,
) -> NVMESGLDATABLOCKDESC_91bf941a9cd8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESGLDATABLOCKDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMESGLDATABLOCKDESC_91bf941a9cd8::bytes(
  self : NVMESGLDATABLOCKDESC_91bf941a9cd8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLDESC.
pub(all) struct NVMESGLDESC_997c1e1d96e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmesgldesc_997c1e1d96e3_size : Int = 16

///|
pub let nvmesgldesc_997c1e1d96e3_alignment : Int = 1

///|
pub fn NVMESGLDESC_997c1e1d96e3::from_bytes(
  raw_bytes : Bytes,
) -> NVMESGLDESC_997c1e1d96e3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESGLDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMESGLDESC_997c1e1d96e3::bytes(
  self : NVMESGLDESC_997c1e1d96e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLDESCSUBTYPE.
pub(all) struct NVMESGLDESCSUBTYPE_85cc5e9f5c12(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMESGLDESCSUBTYPE_85cc5e9f5c12::from_int(
  value : Int,
) -> NVMESGLDESCSUBTYPE_85cc5e9f5c12 {
  NVMESGLDESCSUBTYPE_85cc5e9f5c12(value)
}

///|
pub fn NVMESGLDESCSUBTYPE_85cc5e9f5c12::to_int(
  self : NVMESGLDESCSUBTYPE_85cc5e9f5c12,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLDESCTYPE.
pub(all) struct NVMESGLDESCTYPE_66f2e93be8b7(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMESGLDESCTYPE_66f2e93be8b7::from_int(
  value : Int,
) -> NVMESGLDESCTYPE_66f2e93be8b7 {
  NVMESGLDESCTYPE_66f2e93be8b7(value)
}

///|
pub fn NVMESGLDESCTYPE_66f2e93be8b7::to_int(
  self : NVMESGLDESCTYPE_66f2e93be8b7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLKEYDATABLOCKDESC.
pub(all) struct NVMESGLKEYDATABLOCKDESC_e2112e9007ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmesglkeydatablockdesc_e2112e9007ed_size : Int = 24

///|
pub let nvmesglkeydatablockdesc_e2112e9007ed_alignment : Int = 8

///|
pub fn NVMESGLKEYDATABLOCKDESC_e2112e9007ed::from_bytes(
  raw_bytes : Bytes,
) -> NVMESGLKEYDATABLOCKDESC_e2112e9007ed raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESGLKEYDATABLOCKDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMESGLKEYDATABLOCKDESC_e2112e9007ed::bytes(
  self : NVMESGLKEYDATABLOCKDESC_e2112e9007ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLLASTSEGDESC.
pub(all) struct NVMESGLLASTSEGDESC_29ced701e5e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmesgllastsegdesc_29ced701e5e5_size : Int = 24

///|
pub let nvmesgllastsegdesc_29ced701e5e5_alignment : Int = 8

///|
pub fn NVMESGLLASTSEGDESC_29ced701e5e5::from_bytes(
  raw_bytes : Bytes,
) -> NVMESGLLASTSEGDESC_29ced701e5e5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESGLLASTSEGDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMESGLLASTSEGDESC_29ced701e5e5::bytes(
  self : NVMESGLLASTSEGDESC_29ced701e5e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLSEGMENTDESC.
pub(all) struct NVMESGLSEGMENTDESC_b22dee906d77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmesglsegmentdesc_b22dee906d77_size : Int = 24

///|
pub let nvmesglsegmentdesc_b22dee906d77_alignment : Int = 8

///|
pub fn NVMESGLSEGMENTDESC_b22dee906d77::from_bytes(
  raw_bytes : Bytes,
) -> NVMESGLSEGMENTDESC_b22dee906d77 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESGLSEGMENTDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMESGLSEGMENTDESC_b22dee906d77::bytes(
  self : NVMESGLSEGMENTDESC_b22dee906d77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLTRANSPORTDATADESC.
pub(all) struct NVMESGLTRANSPORTDATADESC_cc2fa44549ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmesgltransportdatadesc_cc2fa44549ad_size : Int = 24

///|
pub let nvmesgltransportdatadesc_cc2fa44549ad_alignment : Int = 8

///|
pub fn NVMESGLTRANSPORTDATADESC_cc2fa44549ad::from_bytes(
  raw_bytes : Bytes,
) -> NVMESGLTRANSPORTDATADESC_cc2fa44549ad raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESGLTRANSPORTDATADESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMESGLTRANSPORTDATADESC_cc2fa44549ad::bytes(
  self : NVMESGLTRANSPORTDATADESC_cc2fa44549ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESTATUSCOMMANDSPECIFICCODES.
pub(all) struct NVMESTATUSCOMMANDSPECIFICCODES_14c0523ab3b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMESTATUSCOMMANDSPECIFICCODES_14c0523ab3b4::from_int(
  value : Int,
) -> NVMESTATUSCOMMANDSPECIFICCODES_14c0523ab3b4 {
  NVMESTATUSCOMMANDSPECIFICCODES_14c0523ab3b4(value)
}

///|
pub fn NVMESTATUSCOMMANDSPECIFICCODES_14c0523ab3b4::to_int(
  self : NVMESTATUSCOMMANDSPECIFICCODES_14c0523ab3b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESTATUSFABRICCOMMANDCODES.
pub(all) struct NVMESTATUSFABRICCOMMANDCODES_f289534bd3cc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMESTATUSFABRICCOMMANDCODES_f289534bd3cc::from_int(
  value : Int,
) -> NVMESTATUSFABRICCOMMANDCODES_f289534bd3cc {
  NVMESTATUSFABRICCOMMANDCODES_f289534bd3cc(value)
}

///|
pub fn NVMESTATUSFABRICCOMMANDCODES_f289534bd3cc::to_int(
  self : NVMESTATUSFABRICCOMMANDCODES_f289534bd3cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESTATUSGENERICCOMMANDCODES.
pub(all) struct NVMESTATUSGENERICCOMMANDCODES_05e56de66d72(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMESTATUSGENERICCOMMANDCODES_05e56de66d72::from_int(
  value : Int,
) -> NVMESTATUSGENERICCOMMANDCODES_05e56de66d72 {
  NVMESTATUSGENERICCOMMANDCODES_05e56de66d72(value)
}

///|
pub fn NVMESTATUSGENERICCOMMANDCODES_05e56de66d72::to_int(
  self : NVMESTATUSGENERICCOMMANDCODES_05e56de66d72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESTATUSMEDIAERRORCODES.
pub(all) struct NVMESTATUSMEDIAERRORCODES_fa0a03be02fa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMESTATUSMEDIAERRORCODES_fa0a03be02fa::from_int(
  value : Int,
) -> NVMESTATUSMEDIAERRORCODES_fa0a03be02fa {
  NVMESTATUSMEDIAERRORCODES_fa0a03be02fa(value)
}

///|
pub fn NVMESTATUSMEDIAERRORCODES_fa0a03be02fa::to_int(
  self : NVMESTATUSMEDIAERRORCODES_fa0a03be02fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESTATUSPATHERRORCODES.
pub(all) struct NVMESTATUSPATHERRORCODES_90b53b97e94b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMESTATUSPATHERRORCODES_90b53b97e94b::from_int(
  value : Int,
) -> NVMESTATUSPATHERRORCODES_90b53b97e94b {
  NVMESTATUSPATHERRORCODES_90b53b97e94b(value)
}

///|
pub fn NVMESTATUSPATHERRORCODES_90b53b97e94b::to_int(
  self : NVMESTATUSPATHERRORCODES_90b53b97e94b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESTATUSTYPES.
pub(all) struct NVMESTATUSTYPES_c5b014997eb2(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMESTATUSTYPES_c5b014997eb2::from_int(
  value : Int,
) -> NVMESTATUSTYPES_c5b014997eb2 {
  NVMESTATUSTYPES_c5b014997eb2(value)
}

///|
pub fn NVMESTATUSTYPES_c5b014997eb2::to_int(
  self : NVMESTATUSTYPES_c5b014997eb2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESUBMISSIONQUEUETAILDOORBELL.
pub(all) struct NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmesubmissionqueuetaildoorbell_0fb06a145e47_size : Int = 4

///|
pub let nvmesubmissionqueuetaildoorbell_0fb06a145e47_alignment : Int = 4

///|
pub fn NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47::from_bytes(
  raw_bytes : Bytes,
) -> NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESUBMISSIONQUEUETAILDOORBELL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47::bytes(
  self : NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESUPPORTEDLOGPAGESLOG.
pub(all) struct NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmesupportedlogpageslog_e5be7b306ea7_size : Int = 1024

///|
pub let nvmesupportedlogpageslog_e5be7b306ea7_alignment : Int = 4

///|
pub fn NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7::from_bytes(
  raw_bytes : Bytes,
) -> NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7 raise @win32_core.WindowsError {
  if 1024 > 0 && raw_bytes.length() != 1024 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESUPPORTEDLOGPAGESLOG requires 1024 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7::bytes(
  self : NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMETELEMETRYCONTROLLERINITIATEDLOG.
pub(all) struct NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmetelemetrycontrollerinitiatedlog_08fc1b781ecb_size : Int = 516

///|
pub let nvmetelemetrycontrollerinitiatedlog_08fc1b781ecb_alignment : Int = 4

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::from_bytes(
  raw_bytes : Bytes,
) -> NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb raise @win32_core.WindowsError {
  if 516 > 0 && raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMETELEMETRYCONTROLLERINITIATEDLOG requires 516 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::bytes(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMETELEMETRYHOSTINITIATEDLOG.
pub(all) struct NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmetelemetryhostinitiatedlog_aad15f6f4fd1_size : Int = 516

///|
pub let nvmetelemetryhostinitiatedlog_aad15f6f4fd1_alignment : Int = 4

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::from_bytes(
  raw_bytes : Bytes,
) -> NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1 raise @win32_core.WindowsError {
  if 516 > 0 && raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMETELEMETRYHOSTINITIATEDLOG requires 516 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::bytes(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMETEMPERATURETHRESHOLDTYPES.
pub(all) struct NVMETEMPERATURETHRESHOLDTYPES_b2f7f60b026e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMETEMPERATURETHRESHOLDTYPES_b2f7f60b026e::from_int(
  value : Int,
) -> NVMETEMPERATURETHRESHOLDTYPES_b2f7f60b026e {
  NVMETEMPERATURETHRESHOLDTYPES_b2f7f60b026e(value)
}

///|
pub fn NVMETEMPERATURETHRESHOLDTYPES_b2f7f60b026e::to_int(
  self : NVMETEMPERATURETHRESHOLDTYPES_b2f7f60b026e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEUUIDLIST.
pub(all) struct NVMEUUIDLIST_71120623e0b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeuuidlist_71120623e0b3_size : Int = 4096

///|
pub let nvmeuuidlist_71120623e0b3_alignment : Int = 1

///|
pub fn NVMEUUIDLIST_71120623e0b3::from_bytes(
  raw_bytes : Bytes,
) -> NVMEUUIDLIST_71120623e0b3 raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEUUIDLIST requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEUUIDLIST_71120623e0b3::bytes(
  self : NVMEUUIDLIST_71120623e0b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEUUIDLISTENTRY.
pub(all) struct NVMEUUIDLISTENTRY_f7bcac6bcdab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeuuidlistentry_f7bcac6bcdab_size : Int = 32

///|
pub let nvmeuuidlistentry_f7bcac6bcdab_alignment : Int = 1

///|
pub fn NVMEUUIDLISTENTRY_f7bcac6bcdab::from_bytes(
  raw_bytes : Bytes,
) -> NVMEUUIDLISTENTRY_f7bcac6bcdab raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEUUIDLISTENTRY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEUUIDLISTENTRY_f7bcac6bcdab::bytes(
  self : NVMEUUIDLISTENTRY_f7bcac6bcdab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEVENDORLOGPAGES.
pub(all) struct NVMEVENDORLOGPAGES_f1835f36fa5f(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEVENDORLOGPAGES_f1835f36fa5f::from_int(
  value : Int,
) -> NVMEVENDORLOGPAGES_f1835f36fa5f {
  NVMEVENDORLOGPAGES_f1835f36fa5f(value)
}

///|
pub fn NVMEVENDORLOGPAGES_f1835f36fa5f::to_int(
  self : NVMEVENDORLOGPAGES_f1835f36fa5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEVERSION.
pub(all) struct NVMEVERSION_bbc592932132 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeversion_bbc592932132_size : Int = 4

///|
pub let nvmeversion_bbc592932132_alignment : Int = 4

///|
pub fn NVMEVERSION_bbc592932132::from_bytes(
  raw_bytes : Bytes,
) -> NVMEVERSION_bbc592932132 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEVERSION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEVERSION_bbc592932132::bytes(
  self : NVMEVERSION_bbc592932132,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEWCSDEVICECAPABILITIES.
pub(all) struct NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmewcsdevicecapabilities_e6b24e0d8cdd_size : Int = 4

///|
pub let nvmewcsdevicecapabilities_e6b24e0d8cdd_alignment : Int = 4

///|
pub fn NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd::from_bytes(
  raw_bytes : Bytes,
) -> NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEWCSDEVICECAPABILITIES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd::bytes(
  self : NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEWCSDEVICEERRORRECOVERYLOG.
pub(all) struct NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmewcsdeviceerrorrecoverylog_3a2151720ec6_size : Int = 512

///|
pub let nvmewcsdeviceerrorrecoverylog_3a2151720ec6_alignment : Int = 1

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::from_bytes(
  raw_bytes : Bytes,
) -> NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6 raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEWCSDEVICEERRORRECOVERYLOG requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::bytes(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEWCSDEVICERECOVERYACTION1.
pub(all) struct NVMEWCSDEVICERECOVERYACTION1_f7605337e3bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEWCSDEVICERECOVERYACTION1_f7605337e3bd::from_int(
  value : Int,
) -> NVMEWCSDEVICERECOVERYACTION1_f7605337e3bd {
  NVMEWCSDEVICERECOVERYACTION1_f7605337e3bd(value)
}

///|
pub fn NVMEWCSDEVICERECOVERYACTION1_f7605337e3bd::to_int(
  self : NVMEWCSDEVICERECOVERYACTION1_f7605337e3bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEWCSDEVICERECOVERYACTION2.
pub(all) struct NVMEWCSDEVICERECOVERYACTION2_b234642d7e57(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEWCSDEVICERECOVERYACTION2_b234642d7e57::from_int(
  value : Int,
) -> NVMEWCSDEVICERECOVERYACTION2_b234642d7e57 {
  NVMEWCSDEVICERECOVERYACTION2_b234642d7e57(value)
}

///|
pub fn NVMEWCSDEVICERECOVERYACTION2_b234642d7e57::to_int(
  self : NVMEWCSDEVICERECOVERYACTION2_b234642d7e57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEWCSDEVICERESETACTION.
pub(all) struct NVMEWCSDEVICERESETACTION_e3c8310834f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmewcsdeviceresetaction_e3c8310834f4_size : Int = 1

///|
pub let nvmewcsdeviceresetaction_e3c8310834f4_alignment : Int = 1

///|
pub fn NVMEWCSDEVICERESETACTION_e3c8310834f4::from_bytes(
  raw_bytes : Bytes,
) -> NVMEWCSDEVICERESETACTION_e3c8310834f4 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEWCSDEVICERESETACTION requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEWCSDEVICERESETACTION_e3c8310834f4::bytes(
  self : NVMEWCSDEVICERESETACTION_e3c8310834f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEWCSDEVICESMARTATTRIBUTESLOG.
pub(all) struct NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmewcsdevicesmartattributeslog_5bf4b8d1b700_size : Int = 512

///|
pub let nvmewcsdevicesmartattributeslog_5bf4b8d1b700_alignment : Int = 1

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700::from_bytes(
  raw_bytes : Bytes,
) -> NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700 raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEWCSDEVICESMARTATTRIBUTESLOG requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700::bytes(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEWCSDEVICESMARTATTRIBUTESLOGV2.
pub(all) struct NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmewcsdevicesmartattributeslogv2_89434f7d37d8_size : Int = 512

///|
pub let nvmewcsdevicesmartattributeslogv2_89434f7d37d8_alignment : Int = 1

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::from_bytes(
  raw_bytes : Bytes,
) -> NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8 raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEWCSDEVICESMARTATTRIBUTESLOGV2 requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::bytes(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEZONEDESCRIPTOR.
pub(all) struct NVMEZONEDESCRIPTOR_279b562b506f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmezonedescriptor_279b562b506f_size : Int = 72

///|
pub let nvmezonedescriptor_279b562b506f_alignment : Int = 8

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::from_bytes(
  raw_bytes : Bytes,
) -> NVMEZONEDESCRIPTOR_279b562b506f raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEZONEDESCRIPTOR requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::bytes(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEZONEDESCRIPTOREXTENSION.
pub(all) struct NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmezonedescriptorextension_7a0c8da38fb1_size : Int = 64

///|
pub let nvmezonedescriptorextension_7a0c8da38fb1_alignment : Int = 1

///|
pub fn NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1::from_bytes(
  raw_bytes : Bytes,
) -> NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEZONEDESCRIPTOREXTENSION requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1::bytes(
  self : NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEZONEEXTENDEDREPORTZONEDESC.
pub(all) struct NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmezoneextendedreportzonedesc_898a05ee5996_size : Int = 136

///|
pub let nvmezoneextendedreportzonedesc_898a05ee5996_alignment : Int = 8

///|
pub fn NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996::from_bytes(
  raw_bytes : Bytes,
) -> NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEZONEEXTENDEDREPORTZONEDESC requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996::bytes(
  self : NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEZONERECEIVEACTION.
pub(all) struct NVMEZONERECEIVEACTION_5d5f9fc49e61(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEZONERECEIVEACTION_5d5f9fc49e61::from_int(
  value : Int,
) -> NVMEZONERECEIVEACTION_5d5f9fc49e61 {
  NVMEZONERECEIVEACTION_5d5f9fc49e61(value)
}

///|
pub fn NVMEZONERECEIVEACTION_5d5f9fc49e61::to_int(
  self : NVMEZONERECEIVEACTION_5d5f9fc49e61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEZONERECEIVEACTIONSPECIFIC.
pub(all) struct NVMEZONERECEIVEACTIONSPECIFIC_efb735717136(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEZONERECEIVEACTIONSPECIFIC_efb735717136::from_int(
  value : Int,
) -> NVMEZONERECEIVEACTIONSPECIFIC_efb735717136 {
  NVMEZONERECEIVEACTIONSPECIFIC_efb735717136(value)
}

///|
pub fn NVMEZONERECEIVEACTIONSPECIFIC_efb735717136::to_int(
  self : NVMEZONERECEIVEACTIONSPECIFIC_efb735717136,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEZONESENDACTION.
pub(all) struct NVMEZONESENDACTION_04bd3d8e293e(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEZONESENDACTION_04bd3d8e293e::from_int(
  value : Int,
) -> NVMEZONESENDACTION_04bd3d8e293e {
  NVMEZONESENDACTION_04bd3d8e293e(value)
}

///|
pub fn NVMEZONESENDACTION_04bd3d8e293e::to_int(
  self : NVMEZONESENDACTION_04bd3d8e293e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMRESERVATIONCAPABILITIES.
pub(all) struct NVMRESERVATIONCAPABILITIES_030d53c7c849 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmreservationcapabilities_030d53c7c849_size : Int = 1

///|
pub let nvmreservationcapabilities_030d53c7c849_alignment : Int = 1

///|
pub fn NVMRESERVATIONCAPABILITIES_030d53c7c849::from_bytes(
  raw_bytes : Bytes,
) -> NVMRESERVATIONCAPABILITIES_030d53c7c849 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMRESERVATIONCAPABILITIES requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMRESERVATIONCAPABILITIES_030d53c7c849::bytes(
  self : NVMRESERVATIONCAPABILITIES_030d53c7c849,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMSETLIST.
pub(all) struct NVMSETLIST_36d00ae78eac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmsetlist_36d00ae78eac_size : Int = 260

///|
pub let nvmsetlist_36d00ae78eac_alignment : Int = 4

///|
pub fn NVMSETLIST_36d00ae78eac::from_bytes(
  raw_bytes : Bytes,
) -> NVMSETLIST_36d00ae78eac raise @win32_core.WindowsError {
  if 260 > 0 && raw_bytes.length() != 260 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMSETLIST requires 260 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMSETLIST_36d00ae78eac::bytes(self : NVMSETLIST_36d00ae78eac) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.TCGACTIVATEMETHODSPECIFIC.
pub(all) struct TCGACTIVATEMETHODSPECIFIC_b1fa84421c94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcgactivatemethodspecific_b1fa84421c94_size : Int = 1

///|
pub let tcgactivatemethodspecific_b1fa84421c94_alignment : Int = 1

///|
pub fn TCGACTIVATEMETHODSPECIFIC_b1fa84421c94::from_bytes(
  raw_bytes : Bytes,
) -> TCGACTIVATEMETHODSPECIFIC_b1fa84421c94 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.TCGACTIVATEMETHODSPECIFIC requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCGACTIVATEMETHODSPECIFIC_b1fa84421c94::bytes(
  self : TCGACTIVATEMETHODSPECIFIC_b1fa84421c94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.TCGASSIGNMETHODSPECIFIC.
pub(all) struct TCGASSIGNMETHODSPECIFIC_6b34d05b6423 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcgassignmethodspecific_6b34d05b6423_size : Int = 4

///|
pub let tcgassignmethodspecific_6b34d05b6423_alignment : Int = 1

///|
pub fn TCGASSIGNMETHODSPECIFIC_6b34d05b6423::from_bytes(
  raw_bytes : Bytes,
) -> TCGASSIGNMETHODSPECIFIC_6b34d05b6423 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.TCGASSIGNMETHODSPECIFIC requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCGASSIGNMETHODSPECIFIC_6b34d05b6423::bytes(
  self : TCGASSIGNMETHODSPECIFIC_6b34d05b6423,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.TCGAUTHMETHODSPECIFIC.
pub(all) struct TCGAUTHMETHODSPECIFIC_636d6cb1b782 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcgauthmethodspecific_636d6cb1b782_size : Int = 9

///|
pub let tcgauthmethodspecific_636d6cb1b782_alignment : Int = 1

///|
pub fn TCGAUTHMETHODSPECIFIC_636d6cb1b782::from_bytes(
  raw_bytes : Bytes,
) -> TCGAUTHMETHODSPECIFIC_636d6cb1b782 raise @win32_core.WindowsError {
  if 9 > 0 && raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.TCGAUTHMETHODSPECIFIC requires 9 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCGAUTHMETHODSPECIFIC_636d6cb1b782::bytes(
  self : TCGAUTHMETHODSPECIFIC_636d6cb1b782,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.TCGBLOCKSIDMETHODSPECIFIC.
pub(all) struct TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcgblocksidmethodspecific_6e718b89e8d2_size : Int = 1

///|
pub let tcgblocksidmethodspecific_6e718b89e8d2_alignment : Int = 1

///|
pub fn TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2::from_bytes(
  raw_bytes : Bytes,
) -> TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.TCGBLOCKSIDMETHODSPECIFIC requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2::bytes(
  self : TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.TCGHISTORYENTRY.
pub(all) struct TCGHISTORYENTRY_5acdc1cf5ed5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcghistoryentry_5acdc1cf5ed5_size : Int = 48

///|
pub let tcghistoryentry_5acdc1cf5ed5_alignment : Int = 1

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::from_bytes(
  raw_bytes : Bytes,
) -> TCGHISTORYENTRY_5acdc1cf5ed5 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.TCGHISTORYENTRY requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::bytes(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.TCGREACTIVATEMETHODSPECIFIC.
pub(all) struct TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcgreactivatemethodspecific_89a1b0fcd5ae_size : Int = 1

///|
pub let tcgreactivatemethodspecific_89a1b0fcd5ae_alignment : Int = 1

///|
pub fn TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae::from_bytes(
  raw_bytes : Bytes,
) -> TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.TCGREACTIVATEMETHODSPECIFIC requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae::bytes(
  self : TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.UNSUPPORTEDREQUIREMENT.
pub(all) struct UNSUPPORTEDREQUIREMENT_8c4fb4a1479b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unsupportedrequirement_8c4fb4a1479b_size : Int = 16

///|
pub let unsupportedrequirement_8c4fb4a1479b_alignment : Int = 1

///|
pub fn UNSUPPORTEDREQUIREMENT_8c4fb4a1479b::from_bytes(
  raw_bytes : Bytes,
) -> UNSUPPORTEDREQUIREMENT_8c4fb4a1479b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.UNSUPPORTEDREQUIREMENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNSUPPORTEDREQUIREMENT_8c4fb4a1479b::bytes(
  self : UNSUPPORTEDREQUIREMENT_8c4fb4a1479b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ZONESTATE.
pub(all) struct ZONESTATE_1b31c25dc82b(Int) derive(Debug, Eq, Compare)

///|
pub fn ZONESTATE_1b31c25dc82b::from_int(value : Int) -> ZONESTATE_1b31c25dc82b {
  ZONESTATE_1b31c25dc82b(value)
}

///|
pub fn ZONESTATE_1b31c25dc82b::to_int(self : ZONESTATE_1b31c25dc82b) -> Int {
  self.0
}
