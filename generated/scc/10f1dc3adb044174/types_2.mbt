///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTVTUNERCHANGEINFO.
pub(all) struct KSTVTUNERCHANGEINFO_7121c5d68d22 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kstvtunerchangeinfo_7121c5d68d22_size : Int = 16

///|
pub let kstvtunerchangeinfo_7121c5d68d22_alignment : Int = 4

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::from_bytes(
  raw_bytes : Bytes,
) -> KSTVTUNERCHANGEINFO_7121c5d68d22 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTVTUNERCHANGEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::bytes(
  self : KSTVTUNERCHANGEINFO_7121c5d68d22,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVBIINFOHEADER.
pub(all) struct KSVBIINFOHEADER_907bfdc2bfb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksvbiinfoheader_907bfdc2bfb9_size : Int = 44

///|
pub let ksvbiinfoheader_907bfdc2bfb9_alignment : Int = 4

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::from_bytes(
  raw_bytes : Bytes,
) -> KSVBIINFOHEADER_907bfdc2bfb9 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSVBIINFOHEADER requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::bytes(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVBIFRAMEINFO.
pub(all) struct KSVBIFRAMEINFO_f9564de3e5b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksvbiframeinfo_f9564de3e5b1_size : Int = 96

///|
pub let ksvbiframeinfo_f9564de3e5b1_alignment : Int = 8

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::from_bytes(
  raw_bytes : Bytes,
) -> KSVBIFRAMEINFO_f9564de3e5b1 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSVBIFRAMEINFO requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::bytes(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVIDEODECODERFLAGS.
pub(all) struct KSVIDEODECODERFLAGS_dac86d6be3f5(Int) derive(Debug, Eq, Compare)

///|
pub fn KSVIDEODECODERFLAGS_dac86d6be3f5::from_int(
  value : Int,
) -> KSVIDEODECODERFLAGS_dac86d6be3f5 {
  KSVIDEODECODERFLAGS_dac86d6be3f5(value)
}

///|
pub fn KSVIDEODECODERFLAGS_dac86d6be3f5::to_int(
  self : KSVIDEODECODERFLAGS_dac86d6be3f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVIDEOINFO.
pub(all) struct KSVIDEOINFO_e4b3f18ddb15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksvideoinfo_e4b3f18ddb15_size : Int = 1128

///|
pub let ksvideoinfo_e4b3f18ddb15_alignment : Int = 8

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::from_bytes(
  raw_bytes : Bytes,
) -> KSVIDEOINFO_e4b3f18ddb15 raise @win32_core.WindowsError {
  if 1128 > 0 && raw_bytes.length() != 1128 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSVIDEOINFO requires 1128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::bytes(
  self : KSVIDEOINFO_e4b3f18ddb15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVIDEOINFOHEADER.
pub(all) struct KSVIDEOINFOHEADER_7cb2134d00c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksvideoinfoheader_7cb2134d00c9_size : Int = 96

///|
pub let ksvideoinfoheader_7cb2134d00c9_alignment : Int = 8

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::from_bytes(
  raw_bytes : Bytes,
) -> KSVIDEOINFOHEADER_7cb2134d00c9 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSVIDEOINFOHEADER requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::bytes(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVIDEOINFOHEADER2.
pub(all) struct KSVIDEOINFOHEADER2_b8a9ade43759 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksvideoinfoheader2_b8a9ade43759_size : Int = 120

///|
pub let ksvideoinfoheader2_b8a9ade43759_alignment : Int = 8

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::from_bytes(
  raw_bytes : Bytes,
) -> KSVIDEOINFOHEADER2_b8a9ade43759 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSVIDEOINFOHEADER2 requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::bytes(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVIDEOSTREAMCONFIGCAPS.
pub(all) struct KSVIDEOSTREAMCONFIGCAPS_6051565fce05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksvideostreamconfigcaps_6051565fce05_size : Int = 128

///|
pub let ksvideostreamconfigcaps_6051565fce05_alignment : Int = 8

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::from_bytes(
  raw_bytes : Bytes,
) -> KSVIDEOSTREAMCONFIGCAPS_6051565fce05 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSVIDEOSTREAMCONFIGCAPS requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::bytes(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVideoControlFlags.
pub(all) struct KSVideoControlFlags_5f2f6b56cf03(Int) derive(Debug, Eq, Compare)

///|
pub fn KSVideoControlFlags_5f2f6b56cf03::from_int(
  value : Int,
) -> KSVideoControlFlags_5f2f6b56cf03 {
  KSVideoControlFlags_5f2f6b56cf03(value)
}

///|
pub fn KSVideoControlFlags_5f2f6b56cf03::to_int(
  self : KSVideoControlFlags_5f2f6b56cf03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVideoStreamingHints.
pub(all) struct KSVideoStreamingHints_0b848b8096a9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSVideoStreamingHints_0b848b8096a9::from_int(
  value : Int,
) -> KSVideoStreamingHints_0b848b8096a9 {
  KSVideoStreamingHints_0b848b8096a9(value)
}

///|
pub fn KSVideoStreamingHints_0b848b8096a9::to_int(
  self : KSVideoStreamingHints_0b848b8096a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.LOOPEDSTREAMINGPOSITIONEVENTDATA.
pub(all) struct LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let loopedstreamingpositioneventdata_ddb72e394ded_size : Int = 40

///|
pub let loopedstreamingpositioneventdata_ddb72e394ded_alignment : Int = 8

///|
pub fn LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded::from_bytes(
  raw_bytes : Bytes,
) -> LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.LOOPEDSTREAMINGPOSITIONEVENTDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded::bytes(
  self : LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.MEDIUMINFO.
pub(all) struct MEDIUMINFO_cb19915c64f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mediuminfo_cb19915c64f6_size : Int = 12

///|
pub let mediuminfo_cb19915c64f6_alignment : Int = 4

///|
pub fn MEDIUMINFO_cb19915c64f6::from_bytes(
  raw_bytes : Bytes,
) -> MEDIUMINFO_cb19915c64f6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.MEDIUMINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEDIUMINFO_cb19915c64f6::bytes(self : MEDIUMINFO_cb19915c64f6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.MFMDLSHAREDPAYLOADKEY.
pub(all) struct MFMDLSHAREDPAYLOADKEY_128a11038305 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mfmdlsharedpayloadkey_128a11038305_size : Int = 16

///|
pub let mfmdlsharedpayloadkey_128a11038305_alignment : Int = 8

///|
pub fn MFMDLSHAREDPAYLOADKEY_128a11038305::from_bytes(
  raw_bytes : Bytes,
) -> MFMDLSHAREDPAYLOADKEY_128a11038305 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.MFMDLSHAREDPAYLOADKEY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MFMDLSHAREDPAYLOADKEY_128a11038305::bytes(
  self : MFMDLSHAREDPAYLOADKEY_128a11038305,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.NABTSFECBUFFER.
pub(all) struct NABTSFECBUFFER_438132d362d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nabtsfecbuffer_438132d362d1_size : Int = 456

///|
pub let nabtsfecbuffer_438132d362d1_alignment : Int = 4

///|
pub fn NABTSFECBUFFER_438132d362d1::from_bytes(
  raw_bytes : Bytes,
) -> NABTSFECBUFFER_438132d362d1 raise @win32_core.WindowsError {
  if 456 > 0 && raw_bytes.length() != 456 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.NABTSFECBUFFER requires 456 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NABTSFECBUFFER_438132d362d1::bytes(
  self : NABTSFECBUFFER_438132d362d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.NABTSBUFFER.
pub(all) struct NABTSBUFFER_38293c55d12d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nabtsbuffer_38293c55d12d_size : Int = 543

///|
pub let nabtsbuffer_38293c55d12d_alignment : Int = 1

///|
pub fn NABTSBUFFER_38293c55d12d::from_bytes(
  raw_bytes : Bytes,
) -> NABTSBUFFER_38293c55d12d raise @win32_core.WindowsError {
  if 543 > 0 && raw_bytes.length() != 543 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.NABTSBUFFER requires 543 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NABTSBUFFER_38293c55d12d::bytes(
  self : NABTSBUFFER_38293c55d12d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.NABTSBUFFERLINE.
pub(all) struct NABTSBUFFERLINE_1b93830aed91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nabtsbufferline_1b93830aed91_size : Int = 37

///|
pub let nabtsbufferline_1b93830aed91_alignment : Int = 1

///|
pub fn NABTSBUFFERLINE_1b93830aed91::from_bytes(
  raw_bytes : Bytes,
) -> NABTSBUFFERLINE_1b93830aed91 raise @win32_core.WindowsError {
  if 37 > 0 && raw_bytes.length() != 37 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.NABTSBUFFERLINE requires 37 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NABTSBUFFERLINE_1b93830aed91::bytes(
  self : NABTSBUFFERLINE_1b93830aed91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.OPTIMALWEIGHTTOTALS.
pub(all) struct OPTIMALWEIGHTTOTALS_eb0012a2dc19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let optimalweighttotals_eb0012a2dc19_size : Int = 24

///|
pub let optimalweighttotals_eb0012a2dc19_alignment : Int = 8

///|
pub fn OPTIMALWEIGHTTOTALS_eb0012a2dc19::from_bytes(
  raw_bytes : Bytes,
) -> OPTIMALWEIGHTTOTALS_eb0012a2dc19 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.OPTIMALWEIGHTTOTALS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPTIMALWEIGHTTOTALS_eb0012a2dc19::bytes(
  self : OPTIMALWEIGHTTOTALS_eb0012a2dc19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEDISPLAYPORTOUT.
pub(all) struct PINNAMEDISPLAYPORTOUT_97cb7a65ba61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamedisplayportout_97cb7a65ba61_size : Int = 0

///|
pub let pinnamedisplayportout_97cb7a65ba61_alignment : Int = 1

///|
pub fn PINNAMEDISPLAYPORTOUT_97cb7a65ba61::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEDISPLAYPORTOUT_97cb7a65ba61 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEDISPLAYPORTOUT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEDISPLAYPORTOUT_97cb7a65ba61::bytes(
  self : PINNAMEDISPLAYPORTOUT_97cb7a65ba61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEHDMIOUT.
pub(all) struct PINNAMEHDMIOUT_acc922e3f84e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamehdmiout_acc922e3f84e_size : Int = 0

///|
pub let pinnamehdmiout_acc922e3f84e_alignment : Int = 1

///|
pub fn PINNAMEHDMIOUT_acc922e3f84e::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEHDMIOUT_acc922e3f84e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEHDMIOUT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEHDMIOUT_acc922e3f84e::bytes(
  self : PINNAMEHDMIOUT_acc922e3f84e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEIMAGE.
pub(all) struct PINNAMEIMAGE_7cc72b45bd03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnameimage_7cc72b45bd03_size : Int = 0

///|
pub let pinnameimage_7cc72b45bd03_alignment : Int = 1

///|
pub fn PINNAMEIMAGE_7cc72b45bd03::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEIMAGE_7cc72b45bd03 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEIMAGE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEIMAGE_7cc72b45bd03::bytes(
  self : PINNAMEIMAGE_7cc72b45bd03,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMESPDIFIN.
pub(all) struct PINNAMESPDIFIN_6750717adde2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamespdifin_6750717adde2_size : Int = 0

///|
pub let pinnamespdifin_6750717adde2_alignment : Int = 1

///|
pub fn PINNAMESPDIFIN_6750717adde2::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMESPDIFIN_6750717adde2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMESPDIFIN requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMESPDIFIN_6750717adde2::bytes(
  self : PINNAMESPDIFIN_6750717adde2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMESPDIFOUT.
pub(all) struct PINNAMESPDIFOUT_f37e84255c37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamespdifout_f37e84255c37_size : Int = 0

///|
pub let pinnamespdifout_f37e84255c37_alignment : Int = 1

///|
pub fn PINNAMESPDIFOUT_f37e84255c37::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMESPDIFOUT_f37e84255c37 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMESPDIFOUT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMESPDIFOUT_f37e84255c37::bytes(
  self : PINNAMESPDIFOUT_f37e84255c37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOANALOGVIDEOIN.
pub(all) struct PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamevideoanalogvideoin_061ab91dc6d2_size : Int = 0

///|
pub let pinnamevideoanalogvideoin_061ab91dc6d2_alignment : Int = 1

///|
pub fn PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOANALOGVIDEOIN requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2::bytes(
  self : PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOCAPTURE.
pub(all) struct PINNAMEVIDEOCAPTURE_4a2e717384a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamevideocapture_4a2e717384a8_size : Int = 0

///|
pub let pinnamevideocapture_4a2e717384a8_alignment : Int = 1

///|
pub fn PINNAMEVIDEOCAPTURE_4a2e717384a8::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOCAPTURE_4a2e717384a8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOCAPTURE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEVIDEOCAPTURE_4a2e717384a8::bytes(
  self : PINNAMEVIDEOCAPTURE_4a2e717384a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOCC.
pub(all) struct PINNAMEVIDEOCC_4946360d2163 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamevideocc_4946360d2163_size : Int = 0

///|
pub let pinnamevideocc_4946360d2163_alignment : Int = 1

///|
pub fn PINNAMEVIDEOCC_4946360d2163::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOCC_4946360d2163 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOCC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEVIDEOCC_4946360d2163::bytes(
  self : PINNAMEVIDEOCC_4946360d2163,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOCCCAPTURE.
pub(all) struct PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamevideocccapture_5bd8cd2f96be_size : Int = 0

///|
pub let pinnamevideocccapture_5bd8cd2f96be_alignment : Int = 1

///|
pub fn PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOCCCAPTURE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be::bytes(
  self : PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOEDS.
pub(all) struct PINNAMEVIDEOEDS_8d66c25dc778 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamevideoeds_8d66c25dc778_size : Int = 0

///|
pub let pinnamevideoeds_8d66c25dc778_alignment : Int = 1

///|
pub fn PINNAMEVIDEOEDS_8d66c25dc778::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOEDS_8d66c25dc778 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOEDS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEVIDEOEDS_8d66c25dc778::bytes(
  self : PINNAMEVIDEOEDS_8d66c25dc778,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEONABTS.
pub(all) struct PINNAMEVIDEONABTS_394206304059 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamevideonabts_394206304059_size : Int = 0

///|
pub let pinnamevideonabts_394206304059_alignment : Int = 1

///|
pub fn PINNAMEVIDEONABTS_394206304059::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEONABTS_394206304059 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEONABTS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEVIDEONABTS_394206304059::bytes(
  self : PINNAMEVIDEONABTS_394206304059,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEONABTSCAPTURE.
pub(all) struct PINNAMEVIDEONABTSCAPTURE_6c5130679d0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamevideonabtscapture_6c5130679d0a_size : Int = 0

///|
pub let pinnamevideonabtscapture_6c5130679d0a_alignment : Int = 1

///|
pub fn PINNAMEVIDEONABTSCAPTURE_6c5130679d0a::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEONABTSCAPTURE_6c5130679d0a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEONABTSCAPTURE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEVIDEONABTSCAPTURE_6c5130679d0a::bytes(
  self : PINNAMEVIDEONABTSCAPTURE_6c5130679d0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOPREVIEW.
pub(all) struct PINNAMEVIDEOPREVIEW_9fb8cd77f4e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamevideopreview_9fb8cd77f4e5_size : Int = 0

///|
pub let pinnamevideopreview_9fb8cd77f4e5_alignment : Int = 1

///|
pub fn PINNAMEVIDEOPREVIEW_9fb8cd77f4e5::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOPREVIEW_9fb8cd77f4e5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOPREVIEW requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEVIDEOPREVIEW_9fb8cd77f4e5::bytes(
  self : PINNAMEVIDEOPREVIEW_9fb8cd77f4e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOSTILL.
pub(all) struct PINNAMEVIDEOSTILL_50feb4aa3605 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamevideostill_50feb4aa3605_size : Int = 0

///|
pub let pinnamevideostill_50feb4aa3605_alignment : Int = 1

///|
pub fn PINNAMEVIDEOSTILL_50feb4aa3605::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOSTILL_50feb4aa3605 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOSTILL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEVIDEOSTILL_50feb4aa3605::bytes(
  self : PINNAMEVIDEOSTILL_50feb4aa3605,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOTELETEXT.
pub(all) struct PINNAMEVIDEOTELETEXT_67982295f37a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamevideoteletext_67982295f37a_size : Int = 0

///|
pub let pinnamevideoteletext_67982295f37a_alignment : Int = 1

///|
pub fn PINNAMEVIDEOTELETEXT_67982295f37a::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOTELETEXT_67982295f37a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOTELETEXT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEVIDEOTELETEXT_67982295f37a::bytes(
  self : PINNAMEVIDEOTELETEXT_67982295f37a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOTIMECODE.
pub(all) struct PINNAMEVIDEOTIMECODE_c7a94cff7436 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamevideotimecode_c7a94cff7436_size : Int = 0

///|
pub let pinnamevideotimecode_c7a94cff7436_alignment : Int = 1

///|
pub fn PINNAMEVIDEOTIMECODE_c7a94cff7436::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOTIMECODE_c7a94cff7436 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOTIMECODE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEVIDEOTIMECODE_c7a94cff7436::bytes(
  self : PINNAMEVIDEOTIMECODE_c7a94cff7436,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOVBI.
pub(all) struct PINNAMEVIDEOVBI_ff5659d2b1e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamevideovbi_ff5659d2b1e4_size : Int = 0

///|
pub let pinnamevideovbi_ff5659d2b1e4_alignment : Int = 1

///|
pub fn PINNAMEVIDEOVBI_ff5659d2b1e4::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOVBI_ff5659d2b1e4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOVBI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEVIDEOVBI_ff5659d2b1e4::bytes(
  self : PINNAMEVIDEOVBI_ff5659d2b1e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOVIDEOPORT.
pub(all) struct PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamevideovideoport_a42ae50f8fa9_size : Int = 0

///|
pub let pinnamevideovideoport_a42ae50f8fa9_alignment : Int = 1

///|
pub fn PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOVIDEOPORT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9::bytes(
  self : PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOVIDEOPORTVBI.
pub(all) struct PINNAMEVIDEOVIDEOPORTVBI_a87076527a01 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pinnamevideovideoportvbi_a87076527a01_size : Int = 0

///|
pub let pinnamevideovideoportvbi_a87076527a01_alignment : Int = 1

///|
pub fn PINNAMEVIDEOVIDEOPORTVBI_a87076527a01::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOVIDEOPORTVBI_a87076527a01 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOVIDEOPORTVBI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINNAMEVIDEOVIDEOPORTVBI_a87076527a01::bytes(
  self : PINNAMEVIDEOVIDEOPORTVBI_a87076527a01,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PIPEALLOCATORPLACE.
pub(all) struct PIPEALLOCATORPLACE_76c7533ae512(Int) derive(Debug, Eq, Compare)

///|
pub fn PIPEALLOCATORPLACE_76c7533ae512::from_int(
  value : Int,
) -> PIPEALLOCATORPLACE_76c7533ae512 {
  PIPEALLOCATORPLACE_76c7533ae512(value)
}

///|
pub fn PIPEALLOCATORPLACE_76c7533ae512::to_int(
  self : PIPEALLOCATORPLACE_76c7533ae512,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PIPEDIMENSIONS.
pub(all) struct PIPEDIMENSIONS_b38d9d8d4c28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pipedimensions_b38d9d8d4c28_size : Int = 36

///|
pub let pipedimensions_b38d9d8d4c28_alignment : Int = 4

///|
pub fn PIPEDIMENSIONS_b38d9d8d4c28::from_bytes(
  raw_bytes : Bytes,
) -> PIPEDIMENSIONS_b38d9d8d4c28 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PIPEDIMENSIONS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PIPEDIMENSIONS_b38d9d8d4c28::bytes(
  self : PIPEDIMENSIONS_b38d9d8d4c28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PIPESTATE.
pub(all) struct PIPESTATE_659532676433(Int) derive(Debug, Eq, Compare)

///|
pub fn PIPESTATE_659532676433::from_int(value : Int) -> PIPESTATE_659532676433 {
  PIPESTATE_659532676433(value)
}

///|
pub fn PIPESTATE_659532676433::to_int(self : PIPESTATE_659532676433) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PIPETERMINATION.
pub(all) struct PIPETERMINATION_becf8b6c8a8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pipetermination_becf8b6c8a8f_size : Int = 56

///|
pub let pipetermination_becf8b6c8a8f_alignment : Int = 4

///|
pub fn PIPETERMINATION_becf8b6c8a8f::from_bytes(
  raw_bytes : Bytes,
) -> PIPETERMINATION_becf8b6c8a8f raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PIPETERMINATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::bytes(
  self : PIPETERMINATION_becf8b6c8a8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDALLOCATORCONTROL.
pub(all) struct PROPSETIDALLOCATORCONTROL_e5142507ca03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidallocatorcontrol_e5142507ca03_size : Int = 0

///|
pub let propsetidallocatorcontrol_e5142507ca03_alignment : Int = 1

///|
pub fn PROPSETIDALLOCATORCONTROL_e5142507ca03::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDALLOCATORCONTROL_e5142507ca03 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDALLOCATORCONTROL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDALLOCATORCONTROL_e5142507ca03::bytes(
  self : PROPSETIDALLOCATORCONTROL_e5142507ca03,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDEXTDEVICE.
pub(all) struct PROPSETIDEXTDEVICE_042517333afd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidextdevice_042517333afd_size : Int = 0

///|
pub let propsetidextdevice_042517333afd_alignment : Int = 1

///|
pub fn PROPSETIDEXTDEVICE_042517333afd::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDEXTDEVICE_042517333afd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDEXTDEVICE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDEXTDEVICE_042517333afd::bytes(
  self : PROPSETIDEXTDEVICE_042517333afd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDEXTTRANSPORT.
pub(all) struct PROPSETIDEXTTRANSPORT_d3eb42f4f8f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidexttransport_d3eb42f4f8f3_size : Int = 0

///|
pub let propsetidexttransport_d3eb42f4f8f3_alignment : Int = 1

///|
pub fn PROPSETIDEXTTRANSPORT_d3eb42f4f8f3::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDEXTTRANSPORT_d3eb42f4f8f3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDEXTTRANSPORT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDEXTTRANSPORT_d3eb42f4f8f3::bytes(
  self : PROPSETIDEXTTRANSPORT_d3eb42f4f8f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDTIMECODEREADER.
pub(all) struct PROPSETIDTIMECODEREADER_9d96c2d09546 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidtimecodereader_9d96c2d09546_size : Int = 0

///|
pub let propsetidtimecodereader_9d96c2d09546_alignment : Int = 1

///|
pub fn PROPSETIDTIMECODEREADER_9d96c2d09546::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDTIMECODEREADER_9d96c2d09546 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDTIMECODEREADER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDTIMECODEREADER_9d96c2d09546::bytes(
  self : PROPSETIDTIMECODEREADER_9d96c2d09546,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDTUNER.
pub(all) struct PROPSETIDTUNER_872855f2c98c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidtuner_872855f2c98c_size : Int = 0

///|
pub let propsetidtuner_872855f2c98c_alignment : Int = 1

///|
pub fn PROPSETIDTUNER_872855f2c98c::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDTUNER_872855f2c98c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDTUNER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDTUNER_872855f2c98c::bytes(
  self : PROPSETIDTUNER_872855f2c98c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROL.
pub(all) struct PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidvidcapcameracontrol_0d4cc36cf645_size : Int = 0

///|
pub let propsetidvidcapcameracontrol_0d4cc36cf645_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645::bytes(
  self : PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLFLASH.
pub(all) struct PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidvidcapcameracontrolflash_004161845fed_size : Int = 0

///|
pub let propsetidvidcapcameracontrolflash_004161845fed_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLFLASH requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed::bytes(
  self : PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY.
pub(all) struct PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidvidcapcameracontrolimagepincapability_81c6c84df169_size : Int = 0

///|
pub let propsetidvidcapcameracontrolimagepincapability_81c6c84df169_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169::bytes(
  self : PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST.
pub(all) struct PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidvidcapcameracontrolregionofinterest_3046e8c50b45_size : Int = 0

///|
pub let propsetidvidcapcameracontrolregionofinterest_3046e8c50b45_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45::bytes(
  self : PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION.
pub(all) struct PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidvidcapcameracontrolvideostabilization_792c2339c014_size : Int = 0

///|
pub let propsetidvidcapcameracontrolvideostabilization_792c2339c014_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014::bytes(
  self : PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCROSSBAR.
pub(all) struct PROPSETIDVIDCAPCROSSBAR_430470a84d5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidvidcapcrossbar_430470a84d5a_size : Int = 0

///|
pub let propsetidvidcapcrossbar_430470a84d5a_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPCROSSBAR_430470a84d5a::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPCROSSBAR_430470a84d5a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCROSSBAR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDVIDCAPCROSSBAR_430470a84d5a::bytes(
  self : PROPSETIDVIDCAPCROSSBAR_430470a84d5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPDROPPEDFRAMES.
pub(all) struct PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidvidcapdroppedframes_ba938023c86f_size : Int = 0

///|
pub let propsetidvidcapdroppedframes_ba938023c86f_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPDROPPEDFRAMES requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f::bytes(
  self : PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPSELECTOR.
pub(all) struct PROPSETIDVIDCAPSELECTOR_ea5de639ec05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidvidcapselector_ea5de639ec05_size : Int = 0

///|
pub let propsetidvidcapselector_ea5de639ec05_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPSELECTOR_ea5de639ec05::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPSELECTOR_ea5de639ec05 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPSELECTOR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDVIDCAPSELECTOR_ea5de639ec05::bytes(
  self : PROPSETIDVIDCAPSELECTOR_ea5de639ec05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPTVAUDIO.
pub(all) struct PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidvidcaptvaudio_9e1e6c584ec7_size : Int = 0

///|
pub let propsetidvidcaptvaudio_9e1e6c584ec7_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPTVAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7::bytes(
  self : PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOCOMPRESSION.
pub(all) struct PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidvidcapvideocompression_f3e0912c96ae_size : Int = 0

///|
pub let propsetidvidcapvideocompression_f3e0912c96ae_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOCOMPRESSION requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae::bytes(
  self : PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOCONTROL.
pub(all) struct PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidvidcapvideocontrol_ac4502dae8e8_size : Int = 0

///|
pub let propsetidvidcapvideocontrol_ac4502dae8e8_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOCONTROL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8::bytes(
  self : PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEODECODER.
pub(all) struct PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidvidcapvideodecoder_c8b959074b9d_size : Int = 0

///|
pub let propsetidvidcapvideodecoder_c8b959074b9d_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEODECODER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d::bytes(
  self : PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOENCODER.
pub(all) struct PROPSETIDVIDCAPVIDEOENCODER_005195583c78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidvidcapvideoencoder_005195583c78_size : Int = 0

///|
pub let propsetidvidcapvideoencoder_005195583c78_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPVIDEOENCODER_005195583c78::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPVIDEOENCODER_005195583c78 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOENCODER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDVIDCAPVIDEOENCODER_005195583c78::bytes(
  self : PROPSETIDVIDCAPVIDEOENCODER_005195583c78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOPROCAMP.
pub(all) struct PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsetidvidcapvideoprocamp_7518d193c6f5_size : Int = 0

///|
pub let propsetidvidcapvideoprocamp_7518d193c6f5_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOPROCAMP requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5::bytes(
  self : PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.SECUREBUFFERINFO.
pub(all) struct SECUREBUFFERINFO_ecbce3e6a620 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securebufferinfo_ecbce3e6a620_size : Int = 160

///|
pub let securebufferinfo_ecbce3e6a620_alignment : Int = 8

///|
pub fn SECUREBUFFERINFO_ecbce3e6a620::from_bytes(
  raw_bytes : Bytes,
) -> SECUREBUFFERINFO_ecbce3e6a620 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.SECUREBUFFERINFO requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREBUFFERINFO_ecbce3e6a620::bytes(
  self : SECUREBUFFERINFO_ecbce3e6a620,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.SOUNDDETECTORPATTERNHEADER.
pub(all) struct SOUNDDETECTORPATTERNHEADER_062fe356a21c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sounddetectorpatternheader_062fe356a21c_size : Int = 20

///|
pub let sounddetectorpatternheader_062fe356a21c_alignment : Int = 4

///|
pub fn SOUNDDETECTORPATTERNHEADER_062fe356a21c::from_bytes(
  raw_bytes : Bytes,
) -> SOUNDDETECTORPATTERNHEADER_062fe356a21c raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.SOUNDDETECTORPATTERNHEADER requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SOUNDDETECTORPATTERNHEADER_062fe356a21c::bytes(
  self : SOUNDDETECTORPATTERNHEADER_062fe356a21c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TELEPHONYCALLCONTROLOP.
pub(all) struct TELEPHONYCALLCONTROLOP_d910f1042dc0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TELEPHONYCALLCONTROLOP_d910f1042dc0::from_int(
  value : Int,
) -> TELEPHONYCALLCONTROLOP_d910f1042dc0 {
  TELEPHONYCALLCONTROLOP_d910f1042dc0(value)
}

///|
pub fn TELEPHONYCALLCONTROLOP_d910f1042dc0::to_int(
  self : TELEPHONYCALLCONTROLOP_d910f1042dc0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TELEPHONYCALLSTATE.
pub(all) struct TELEPHONYCALLSTATE_383e81132bf1(Int) derive(Debug, Eq, Compare)

///|
pub fn TELEPHONYCALLSTATE_383e81132bf1::from_int(
  value : Int,
) -> TELEPHONYCALLSTATE_383e81132bf1 {
  TELEPHONYCALLSTATE_383e81132bf1(value)
}

///|
pub fn TELEPHONYCALLSTATE_383e81132bf1::to_int(
  self : TELEPHONYCALLSTATE_383e81132bf1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TELEPHONYCALLTYPE.
pub(all) struct TELEPHONYCALLTYPE_07fd9f191384(Int) derive(Debug, Eq, Compare)

///|
pub fn TELEPHONYCALLTYPE_07fd9f191384::from_int(
  value : Int,
) -> TELEPHONYCALLTYPE_07fd9f191384 {
  TELEPHONYCALLTYPE_07fd9f191384(value)
}

///|
pub fn TELEPHONYCALLTYPE_07fd9f191384::to_int(
  self : TELEPHONYCALLTYPE_07fd9f191384,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TELEPHONYPROVIDERCHANGEOP.
pub(all) struct TELEPHONYPROVIDERCHANGEOP_392c9185b2ee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TELEPHONYPROVIDERCHANGEOP_392c9185b2ee::from_int(
  value : Int,
) -> TELEPHONYPROVIDERCHANGEOP_392c9185b2ee {
  TELEPHONYPROVIDERCHANGEOP_392c9185b2ee(value)
}

///|
pub fn TELEPHONYPROVIDERCHANGEOP_392c9185b2ee::to_int(
  self : TELEPHONYPROVIDERCHANGEOP_392c9185b2ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TRANSPORTAUDIOPARMS.
pub(all) struct TRANSPORTAUDIOPARMS_600fbc03a47b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transportaudioparms_600fbc03a47b_size : Int = 20

///|
pub let transportaudioparms_600fbc03a47b_alignment : Int = 4

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTAUDIOPARMS_600fbc03a47b raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.TRANSPORTAUDIOPARMS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::bytes(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TRANSPORTBASICPARMS.
pub(all) struct TRANSPORTBASICPARMS_73d7a25c0453 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transportbasicparms_73d7a25c0453_size : Int = 232

///|
pub let transportbasicparms_73d7a25c0453_alignment : Int = 4

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTBASICPARMS_73d7a25c0453 raise @win32_core.WindowsError {
  if 232 > 0 && raw_bytes.length() != 232 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.TRANSPORTBASICPARMS requires 232 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::bytes(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TRANSPORTSTATUS.
pub(all) struct TRANSPORTSTATUS_6e3cc1236bc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transportstatus_6e3cc1236bc4_size : Int = 52

///|
pub let transportstatus_6e3cc1236bc4_alignment : Int = 4

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTSTATUS_6e3cc1236bc4 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.TRANSPORTSTATUS requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::bytes(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TRANSPORTVIDEOPARMS.
pub(all) struct TRANSPORTVIDEOPARMS_c52e5d978d96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transportvideoparms_c52e5d978d96_size : Int = 8

///|
pub let transportvideoparms_c52e5d978d96_alignment : Int = 4

///|
pub fn TRANSPORTVIDEOPARMS_c52e5d978d96::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTVIDEOPARMS_c52e5d978d96 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.TRANSPORTVIDEOPARMS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSPORTVIDEOPARMS_c52e5d978d96::bytes(
  self : TRANSPORTVIDEOPARMS_c52e5d978d96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TRANSPORTSTATE.
pub(all) struct TRANSPORTSTATE_22b8e0a98672 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transportstate_22b8e0a98672_size : Int = 8

///|
pub let transportstate_22b8e0a98672_alignment : Int = 4

///|
pub fn TRANSPORTSTATE_22b8e0a98672::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTSTATE_22b8e0a98672 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.TRANSPORTSTATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSPORTSTATE_22b8e0a98672::bytes(
  self : TRANSPORTSTATE_22b8e0a98672,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TUNERANALOGCAPSS.
pub(all) struct TUNERANALOGCAPSS_7c4108fa195d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tuneranalogcapss_7c4108fa195d_size : Int = 32

///|
pub let tuneranalogcapss_7c4108fa195d_alignment : Int = 4

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::from_bytes(
  raw_bytes : Bytes,
) -> TUNERANALOGCAPSS_7c4108fa195d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.TUNERANALOGCAPSS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::bytes(
  self : TUNERANALOGCAPSS_7c4108fa195d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TunerLockType.
pub(all) struct TunerLockType_86de05560abf(Int) derive(Debug, Eq, Compare)

///|
pub fn TunerLockType_86de05560abf::from_int(
  value : Int,
) -> TunerLockType_86de05560abf {
  TunerLockType_86de05560abf(value)
}

///|
pub fn TunerLockType_86de05560abf::to_int(
  self : TunerLockType_86de05560abf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.UMPDATAFORMAT.
pub(all) struct UMPDATAFORMAT_ebd5f690413b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let umpdataformat_ebd5f690413b_size : Int = 16

///|
pub let umpdataformat_ebd5f690413b_alignment : Int = 8

///|
pub fn UMPDATAFORMAT_ebd5f690413b::from_bytes(
  raw_bytes : Bytes,
) -> UMPDATAFORMAT_ebd5f690413b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.UMPDATAFORMAT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UMPDATAFORMAT_ebd5f690413b::bytes(
  self : UMPDATAFORMAT_ebd5f690413b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICAPPROPERTIESPROTECTIONS.
pub(all) struct VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbicappropertiesprotections_8e9462a5f6db_size : Int = 40

///|
pub let vbicappropertiesprotections_8e9462a5f6db_alignment : Int = 8

///|
pub fn VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db::from_bytes(
  raw_bytes : Bytes,
) -> VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICAPPROPERTIESPROTECTIONS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db::bytes(
  self : VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGCCSUBSTREAMS.
pub(all) struct VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbicodecfilteringccsubstreams_e65636a1b865_size : Int = 4

///|
pub let vbicodecfilteringccsubstreams_e65636a1b865_alignment : Int = 4

///|
pub fn VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGCCSUBSTREAMS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865::bytes(
  self : VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGNABTSSUBSTREAMS.
pub(all) struct VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbicodecfilteringnabtssubstreams_62fabd2a5e94_size : Int = 512

///|
pub let vbicodecfilteringnabtssubstreams_62fabd2a5e94_alignment : Int = 4

///|
pub fn VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94 raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGNABTSSUBSTREAMS requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94::bytes(
  self : VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSCANLINES.
pub(all) struct VBICODECFILTERINGSCANLINES_d31e9949cc1b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbicodecfilteringscanlines_d31e9949cc1b_size : Int = 128

///|
pub let vbicodecfilteringscanlines_d31e9949cc1b_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSCANLINES_d31e9949cc1b::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSCANLINES_d31e9949cc1b raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSCANLINES requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBICODECFILTERINGSCANLINES_d31e9949cc1b::bytes(
  self : VBICODECFILTERINGSCANLINES_d31e9949cc1b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCC.
pub(all) struct VBICODECFILTERINGSTATISTICSCC_61d03f08d19e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbicodecfilteringstatisticscc_61d03f08d19e_size : Int = 56

///|
pub let vbicodecfilteringstatisticscc_61d03f08d19e_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSCC_61d03f08d19e::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSCC_61d03f08d19e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCC requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBICODECFILTERINGSTATISTICSCC_61d03f08d19e::bytes(
  self : VBICODECFILTERINGSTATISTICSCC_61d03f08d19e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCCPIN.
pub(all) struct VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbicodecfilteringstatisticsccpin_9b2ad67ddb8f_size : Int = 32

///|
pub let vbicodecfilteringstatisticsccpin_9b2ad67ddb8f_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCCPIN requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f::bytes(
  self : VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCOMMON.
pub(all) struct VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbicodecfilteringstatisticscommon_b34d76eee43f_size : Int = 56

///|
pub let vbicodecfilteringstatisticscommon_b34d76eee43f_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCOMMON requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::bytes(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCOMMONPIN.
pub(all) struct VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbicodecfilteringstatisticscommonpin_e672ad847e91_size : Int = 32

///|
pub let vbicodecfilteringstatisticscommonpin_e672ad847e91_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCOMMONPIN requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::bytes(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSNABTS.
pub(all) struct VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbicodecfilteringstatisticsnabts_935b51ea08f0_size : Int = 84

///|
pub let vbicodecfilteringstatisticsnabts_935b51ea08f0_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0 raise @win32_core.WindowsError {
  if 84 > 0 && raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSNABTS requires 84 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::bytes(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSNABTSPIN.
pub(all) struct VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbicodecfilteringstatisticsnabtspin_d909d12cc401_size : Int = 32

///|
pub let vbicodecfilteringstatisticsnabtspin_d909d12cc401_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSNABTSPIN requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401::bytes(
  self : VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSTELETEXT.
pub(all) struct VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbicodecfilteringstatisticsteletext_e5f63515f5a9_size : Int = 56

///|
pub let vbicodecfilteringstatisticsteletext_e5f63515f5a9_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSTELETEXT requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9::bytes(
  self : VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSTELETEXTPIN.
pub(all) struct VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbicodecfilteringstatisticsteletextpin_fdd77e097b31_size : Int = 32

///|
pub let vbicodecfilteringstatisticsteletextpin_fdd77e097b31_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSTELETEXTPIN requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31::bytes(
  self : VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VIDEOFORMATDX12.
pub(all) struct VIDEOFORMATDX12_789858f8a6ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let videoformatdx12_789858f8a6ca_size : Int = 48

///|
pub let videoformatdx12_789858f8a6ca_alignment : Int = 4

///|
pub fn VIDEOFORMATDX12_789858f8a6ca::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOFORMATDX12_789858f8a6ca raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VIDEOFORMATDX12 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIDEOFORMATDX12_789858f8a6ca::bytes(
  self : VIDEOFORMATDX12_789858f8a6ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VRAMSURFACEINFO.
pub(all) struct VRAMSURFACEINFO_1b8bfd7f2d54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vramsurfaceinfo_1b8bfd7f2d54_size : Int = 176

///|
pub let vramsurfaceinfo_1b8bfd7f2d54_alignment : Int = 8

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::from_bytes(
  raw_bytes : Bytes,
) -> VRAMSURFACEINFO_1b8bfd7f2d54 raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VRAMSURFACEINFO requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::bytes(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VRAMSURFACEINFOPROPERTYS.
pub(all) struct VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vramsurfaceinfopropertys_b0b6d28e0d3b_size : Int = 32

///|
pub let vramsurfaceinfopropertys_b0b6d28e0d3b_alignment : Int = 8

///|
pub fn VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b::from_bytes(
  raw_bytes : Bytes,
) -> VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VRAMSURFACEINFOPROPERTYS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b::bytes(
  self : VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.WNFKSCAMERASTREAMSTATEINFO.
pub(all) struct WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wnfkscamerastreamstateinfo_696233d5c1a7_size : Int = 16

///|
pub let wnfkscamerastreamstateinfo_696233d5c1a7_alignment : Int = 4

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::from_bytes(
  raw_bytes : Bytes,
) -> WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.WNFKSCAMERASTREAMSTATEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::bytes(
  self : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.WSTBUFFER.
pub(all) struct WSTBUFFER_b987fa12ccb1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wstbuffer_b987fa12ccb1_size : Int = 860

///|
pub let wstbuffer_b987fa12ccb1_alignment : Int = 4

///|
pub fn WSTBUFFER_b987fa12ccb1::from_bytes(
  raw_bytes : Bytes,
) -> WSTBUFFER_b987fa12ccb1 raise @win32_core.WindowsError {
  if 860 > 0 && raw_bytes.length() != 860 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.WSTBUFFER requires 860 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSTBUFFER_b987fa12ccb1::bytes(self : WSTBUFFER_b987fa12ccb1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.WSTBUFFERLINE.
pub(all) struct WSTBUFFERLINE_3db95d0eb5b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wstbufferline_3db95d0eb5b0_size : Int = 43

///|
pub let wstbufferline_3db95d0eb5b0_alignment : Int = 1

///|
pub fn WSTBUFFERLINE_3db95d0eb5b0::from_bytes(
  raw_bytes : Bytes,
) -> WSTBUFFERLINE_3db95d0eb5b0 raise @win32_core.WindowsError {
  if 43 > 0 && raw_bytes.length() != 43 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.WSTBUFFERLINE requires 43 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSTBUFFERLINE_3db95d0eb5b0::bytes(
  self : WSTBUFFERLINE_3db95d0eb5b0,
) -> Bytes {
  self.raw_bytes
}
