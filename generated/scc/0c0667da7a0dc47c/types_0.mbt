///|
/// Metadata identity: Windows.Win32.Devices.Communication.CLEARCOMMERRORFLAGS.
pub(all) struct CLEARCOMMERRORFLAGS_93f028fb8d20(Int) derive(Debug, Eq, Compare)

///|
pub fn CLEARCOMMERRORFLAGS_93f028fb8d20::from_int(
  value : Int,
) -> CLEARCOMMERRORFLAGS_93f028fb8d20 {
  CLEARCOMMERRORFLAGS_93f028fb8d20(value)
}

///|
pub fn CLEARCOMMERRORFLAGS_93f028fb8d20::to_int(
  self : CLEARCOMMERRORFLAGS_93f028fb8d20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.COMMCONFIG.
pub(all) struct COMMCONFIG_c59615862c96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let commconfig_c59615862c96_size : Int = 60

///|
pub let commconfig_c59615862c96_alignment : Int = 4

///|
pub fn COMMCONFIG_c59615862c96::from_bytes(
  raw_bytes : Bytes,
) -> COMMCONFIG_c59615862c96 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Communication.COMMCONFIG requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMMCONFIG_c59615862c96::bytes(self : COMMCONFIG_c59615862c96) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.COMMPROP.
pub(all) struct COMMPROP_56947e7da1bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let commprop_56947e7da1bb_size : Int = 68

///|
pub let commprop_56947e7da1bb_alignment : Int = 4

///|
pub fn COMMPROP_56947e7da1bb::from_bytes(
  raw_bytes : Bytes,
) -> COMMPROP_56947e7da1bb raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Communication.COMMPROP requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMMPROP_56947e7da1bb::bytes(self : COMMPROP_56947e7da1bb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.COMMPROPSTOPPARITY.
pub(all) struct COMMPROPSTOPPARITY_397ec937a149(Int) derive(Debug, Eq, Compare)

///|
pub fn COMMPROPSTOPPARITY_397ec937a149::from_int(
  value : Int,
) -> COMMPROPSTOPPARITY_397ec937a149 {
  COMMPROPSTOPPARITY_397ec937a149(value)
}

///|
pub fn COMMPROPSTOPPARITY_397ec937a149::to_int(
  self : COMMPROPSTOPPARITY_397ec937a149,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.COMMTIMEOUTS.
pub(all) struct COMMTIMEOUTS_694a93fa6b8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let commtimeouts_694a93fa6b8a_size : Int = 20

///|
pub let commtimeouts_694a93fa6b8a_alignment : Int = 4

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::from_bytes(
  raw_bytes : Bytes,
) -> COMMTIMEOUTS_694a93fa6b8a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Communication.COMMTIMEOUTS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::bytes(
  self : COMMTIMEOUTS_694a93fa6b8a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.COMMEVENTMASK.
pub(all) struct COMMEVENTMASK_a02f34646a71(Int) derive(Debug, Eq, Compare)

///|
pub fn COMMEVENTMASK_a02f34646a71::from_int(
  value : Int,
) -> COMMEVENTMASK_a02f34646a71 {
  COMMEVENTMASK_a02f34646a71(value)
}

///|
pub fn COMMEVENTMASK_a02f34646a71::to_int(
  self : COMMEVENTMASK_a02f34646a71,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.COMSTAT.
pub(all) struct COMSTAT_b85646318096 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let comstat_b85646318096_size : Int = 12

///|
pub let comstat_b85646318096_alignment : Int = 4

///|
pub fn COMSTAT_b85646318096::from_bytes(
  raw_bytes : Bytes,
) -> COMSTAT_b85646318096 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Communication.COMSTAT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMSTAT_b85646318096::bytes(self : COMSTAT_b85646318096) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.DCB.
pub(all) struct DCB_936a5665c85d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dcb_936a5665c85d_size : Int = 36

///|
pub let dcb_936a5665c85d_alignment : Int = 4

///|
pub fn DCB_936a5665c85d::from_bytes(
  raw_bytes : Bytes,
) -> DCB_936a5665c85d raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Communication.DCB requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DCB_936a5665c85d::bytes(self : DCB_936a5665c85d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.DCBPARITY.
pub(all) struct DCBPARITY_d3b7eaf343c1(Int) derive(Debug, Eq, Compare)

///|
pub fn DCBPARITY_d3b7eaf343c1::from_int(value : Int) -> DCBPARITY_d3b7eaf343c1 {
  DCBPARITY_d3b7eaf343c1(value)
}

///|
pub fn DCBPARITY_d3b7eaf343c1::to_int(self : DCBPARITY_d3b7eaf343c1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.DCBSTOPBITS.
pub(all) struct DCBSTOPBITS_fb693eb32922(Int) derive(Debug, Eq, Compare)

///|
pub fn DCBSTOPBITS_fb693eb32922::from_int(
  value : Int,
) -> DCBSTOPBITS_fb693eb32922 {
  DCBSTOPBITS_fb693eb32922(value)
}

///|
pub fn DCBSTOPBITS_fb693eb32922::to_int(self : DCBSTOPBITS_fb693eb32922) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.ESCAPECOMMFUNCTION.
pub(all) struct ESCAPECOMMFUNCTION_f78e7b17ca9c(Int) derive(Debug, Eq, Compare)

///|
pub fn ESCAPECOMMFUNCTION_f78e7b17ca9c::from_int(
  value : Int,
) -> ESCAPECOMMFUNCTION_f78e7b17ca9c {
  ESCAPECOMMFUNCTION_f78e7b17ca9c(value)
}

///|
pub fn ESCAPECOMMFUNCTION_f78e7b17ca9c::to_int(
  self : ESCAPECOMMFUNCTION_f78e7b17ca9c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMDEVCAPS.
pub(all) struct MODEMDEVCAPS_a53645d48b09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let modemdevcaps_a53645d48b09_size : Int = 80

///|
pub let modemdevcaps_a53645d48b09_alignment : Int = 4

///|
pub fn MODEMDEVCAPS_a53645d48b09::from_bytes(
  raw_bytes : Bytes,
) -> MODEMDEVCAPS_a53645d48b09 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Communication.MODEMDEVCAPS requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::bytes(
  self : MODEMDEVCAPS_a53645d48b09,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMDEVCAPSDIALOPTIONS.
pub(all) struct MODEMDEVCAPSDIALOPTIONS_58bef2bf05ec(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MODEMDEVCAPSDIALOPTIONS_58bef2bf05ec::from_int(
  value : Int,
) -> MODEMDEVCAPSDIALOPTIONS_58bef2bf05ec {
  MODEMDEVCAPSDIALOPTIONS_58bef2bf05ec(value)
}

///|
pub fn MODEMDEVCAPSDIALOPTIONS_58bef2bf05ec::to_int(
  self : MODEMDEVCAPSDIALOPTIONS_58bef2bf05ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMDEVCAPSSPEAKERMODE.
pub(all) struct MODEMDEVCAPSSPEAKERMODE_f4a1f0697833(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MODEMDEVCAPSSPEAKERMODE_f4a1f0697833::from_int(
  value : Int,
) -> MODEMDEVCAPSSPEAKERMODE_f4a1f0697833 {
  MODEMDEVCAPSSPEAKERMODE_f4a1f0697833(value)
}

///|
pub fn MODEMDEVCAPSSPEAKERMODE_f4a1f0697833::to_int(
  self : MODEMDEVCAPSSPEAKERMODE_f4a1f0697833,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMDEVCAPSSPEAKERVOLUME.
pub(all) struct MODEMDEVCAPSSPEAKERVOLUME_dfe66442c45c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MODEMDEVCAPSSPEAKERVOLUME_dfe66442c45c::from_int(
  value : Int,
) -> MODEMDEVCAPSSPEAKERVOLUME_dfe66442c45c {
  MODEMDEVCAPSSPEAKERVOLUME_dfe66442c45c(value)
}

///|
pub fn MODEMDEVCAPSSPEAKERVOLUME_dfe66442c45c::to_int(
  self : MODEMDEVCAPSSPEAKERVOLUME_dfe66442c45c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMSETTINGS.
pub(all) struct MODEMSETTINGS_4c098410f718 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let modemsettings_4c098410f718_size : Int = 48

///|
pub let modemsettings_4c098410f718_alignment : Int = 4

///|
pub fn MODEMSETTINGS_4c098410f718::from_bytes(
  raw_bytes : Bytes,
) -> MODEMSETTINGS_4c098410f718 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Communication.MODEMSETTINGS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MODEMSETTINGS_4c098410f718::bytes(
  self : MODEMSETTINGS_4c098410f718,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMSETTINGSSPEAKERMODE.
pub(all) struct MODEMSETTINGSSPEAKERMODE_51ec564a167b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MODEMSETTINGSSPEAKERMODE_51ec564a167b::from_int(
  value : Int,
) -> MODEMSETTINGSSPEAKERMODE_51ec564a167b {
  MODEMSETTINGSSPEAKERMODE_51ec564a167b(value)
}

///|
pub fn MODEMSETTINGSSPEAKERMODE_51ec564a167b::to_int(
  self : MODEMSETTINGSSPEAKERMODE_51ec564a167b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMSPEAKERVOLUME.
pub(all) struct MODEMSPEAKERVOLUME_d078eb9ee470(Int) derive(Debug, Eq, Compare)

///|
pub fn MODEMSPEAKERVOLUME_d078eb9ee470::from_int(
  value : Int,
) -> MODEMSPEAKERVOLUME_d078eb9ee470 {
  MODEMSPEAKERVOLUME_d078eb9ee470(value)
}

///|
pub fn MODEMSPEAKERVOLUME_d078eb9ee470::to_int(
  self : MODEMSPEAKERVOLUME_d078eb9ee470,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMSTATUSFLAGS.
pub(all) struct MODEMSTATUSFLAGS_42ace814184d(Int) derive(Debug, Eq, Compare)

///|
pub fn MODEMSTATUSFLAGS_42ace814184d::from_int(
  value : Int,
) -> MODEMSTATUSFLAGS_42ace814184d {
  MODEMSTATUSFLAGS_42ace814184d(value)
}

///|
pub fn MODEMSTATUSFLAGS_42ace814184d::to_int(
  self : MODEMSTATUSFLAGS_42ace814184d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.PURGECOMMFLAGS.
pub(all) struct PURGECOMMFLAGS_d8ce45bf1f27(Int) derive(Debug, Eq, Compare)

///|
pub fn PURGECOMMFLAGS_d8ce45bf1f27::from_int(
  value : Int,
) -> PURGECOMMFLAGS_d8ce45bf1f27 {
  PURGECOMMFLAGS_d8ce45bf1f27(value)
}

///|
pub fn PURGECOMMFLAGS_d8ce45bf1f27::to_int(
  self : PURGECOMMFLAGS_d8ce45bf1f27,
) -> Int {
  self.0
}
