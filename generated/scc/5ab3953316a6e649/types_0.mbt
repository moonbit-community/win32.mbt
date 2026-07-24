///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ATSCEStruct.
pub(all) struct ATSCEStruct_a90fd474084a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let atsce_struct_a90fd474084a_size : Int = 4

///|
pub let atsce_struct_a90fd474084a_alignment : Int = 4

///|
pub fn ATSCEStruct_a90fd474084a::from_bytes(
  raw_bytes : Bytes,
) -> ATSCEStruct_a90fd474084a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ATSCEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATSCEStruct_a90fd474084a::bytes(
  self : ATSCEStruct_a90fd474084a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DCEStruct.
pub(all) struct DCEStruct_f86593f24ff9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dce_struct_f86593f24ff9_size : Int = 4

///|
pub let dce_struct_f86593f24ff9_alignment : Int = 4

///|
pub fn DCEStruct_f86593f24ff9::from_bytes(
  raw_bytes : Bytes,
) -> DCEStruct_f86593f24ff9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DCEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DCEStruct_f86593f24ff9::bytes(self : DCEStruct_f86593f24ff9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBEStruct.
pub(all) struct DVBEStruct_5c747cbc7f5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvbe_struct_5c747cbc7f5e_size : Int = 12

///|
pub let dvbe_struct_5c747cbc7f5e_alignment : Int = 4

///|
pub fn DVBEStruct_5c747cbc7f5e::from_bytes(
  raw_bytes : Bytes,
) -> DVBEStruct_5c747cbc7f5e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBEStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVBEStruct_5c747cbc7f5e::bytes(self : DVBEStruct_5c747cbc7f5e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.AnonymousEStruct.
pub(all) struct AnonymousEStruct_bb29ce385b72 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_bb29ce385b72_size : Int = 124

///|
pub let anonymous_e_struct_bb29ce385b72_alignment : Int = 1

///|
pub fn AnonymousEStruct_bb29ce385b72::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_bb29ce385b72 raise @win32_core.WindowsError {
  if 124 > 0 && raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.AnonymousEStruct requires 124 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_bb29ce385b72::bytes(
  self : AnonymousEStruct_bb29ce385b72,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.Others.
pub(all) struct Others_927b2a623759 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let others_927b2a623759_size : Int = 8

///|
pub let others_927b2a623759_alignment : Int = 8

///|
pub fn Others_927b2a623759::from_bytes(
  raw_bytes : Bytes,
) -> Others_927b2a623759 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.Others requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Others_927b2a623759::bytes(self : Others_927b2a623759) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.AnonymousEUnion.
pub(all) struct AnonymousEUnion_7742f1b64869 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_7742f1b64869_size : Int = 12

///|
pub let anonymous_e_union_7742f1b64869_alignment : Int = 4

///|
pub fn AnonymousEUnion_7742f1b64869::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_7742f1b64869 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.AnonymousEUnion requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_7742f1b64869::bytes(
  self : AnonymousEUnion_7742f1b64869,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.HeaderEUnion.
pub(all) struct HeaderEUnion_d7e248fd08fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let header_e_union_d7e248fd08fe_size : Int = 2

///|
pub let header_e_union_d7e248fd08fe_alignment : Int = 1

///|
pub fn HeaderEUnion_d7e248fd08fe::from_bytes(
  raw_bytes : Bytes,
) -> HeaderEUnion_d7e248fd08fe raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.HeaderEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HeaderEUnion_d7e248fd08fe::bytes(
  self : HeaderEUnion_d7e248fd08fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.VersionEUnion.
pub(all) struct VersionEUnion_a78cd0264d21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version_e_union_a78cd0264d21_size : Int = 1

///|
pub let version_e_union_a78cd0264d21_alignment : Int = 1

///|
pub fn VersionEUnion_a78cd0264d21::from_bytes(
  raw_bytes : Bytes,
) -> VersionEUnion_a78cd0264d21 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.VersionEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VersionEUnion_a78cd0264d21::bytes(
  self : VersionEUnion_a78cd0264d21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.AnonymousEUnion.
pub(all) struct AnonymousEUnion_33fefb1c7ce3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_33fefb1c7ce3_size : Int = 4

///|
pub let anonymous_e_union_33fefb1c7ce3_alignment : Int = 4

///|
pub fn AnonymousEUnion_33fefb1c7ce3::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_33fefb1c7ce3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_33fefb1c7ce3::bytes(
  self : AnonymousEUnion_33fefb1c7ce3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_2d6586dca418 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_2d6586dca418_size : Int = 4

///|
pub let anonymous1_e_union_2d6586dca418_alignment : Int = 4

///|
pub fn Anonymous1EUnion_2d6586dca418::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_2d6586dca418 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_2d6586dca418::bytes(
  self : Anonymous1EUnion_2d6586dca418,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_d9091fd4b478 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_d9091fd4b478_size : Int = 4

///|
pub let anonymous2_e_union_d9091fd4b478_alignment : Int = 4

///|
pub fn Anonymous2EUnion_d9091fd4b478::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_d9091fd4b478 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_d9091fd4b478::bytes(
  self : Anonymous2EUnion_d9091fd4b478,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.HeaderEUnion.
pub(all) struct HeaderEUnion_14a2b002811f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let header_e_union_14a2b002811f_size : Int = 2

///|
pub let header_e_union_14a2b002811f_alignment : Int = 1

///|
pub fn HeaderEUnion_14a2b002811f::from_bytes(
  raw_bytes : Bytes,
) -> HeaderEUnion_14a2b002811f raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.HeaderEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HeaderEUnion_14a2b002811f::bytes(
  self : HeaderEUnion_14a2b002811f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.VersionEUnion.
pub(all) struct VersionEUnion_f12a6c184ad3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version_e_union_f12a6c184ad3_size : Int = 1

///|
pub let version_e_union_f12a6c184ad3_alignment : Int = 1

///|
pub fn VersionEUnion_f12a6c184ad3::from_bytes(
  raw_bytes : Bytes,
) -> VersionEUnion_f12a6c184ad3 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.VersionEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VersionEUnion_f12a6c184ad3::bytes(
  self : VersionEUnion_f12a6c184ad3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.AnonymousEUnion.
pub(all) struct AnonymousEUnion_9732f4cac7f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_9732f4cac7f0_size : Int = 124

///|
pub let anonymous_e_union_9732f4cac7f0_alignment : Int = 1

///|
pub fn AnonymousEUnion_9732f4cac7f0::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_9732f4cac7f0 raise @win32_core.WindowsError {
  if 124 > 0 && raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.AnonymousEUnion requires 124 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_9732f4cac7f0::bytes(
  self : AnonymousEUnion_9732f4cac7f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.UEUnion.
pub(all) struct UEUnion_b3f4bcb7b585 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_b3f4bcb7b585_size : Int = 4

///|
pub let ue_union_b3f4bcb7b585_alignment : Int = 4

///|
pub fn UEUnion_b3f4bcb7b585::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_b3f4bcb7b585 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.UEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_b3f4bcb7b585::bytes(self : UEUnion_b3f4bcb7b585) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.HeaderEUnion.
pub(all) struct HeaderEUnion_dec4dce8e1e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let header_e_union_dec4dce8e1e1_size : Int = 2

///|
pub let header_e_union_dec4dce8e1e1_alignment : Int = 1

///|
pub fn HeaderEUnion_dec4dce8e1e1::from_bytes(
  raw_bytes : Bytes,
) -> HeaderEUnion_dec4dce8e1e1 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.HeaderEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HeaderEUnion_dec4dce8e1e1::bytes(
  self : HeaderEUnion_dec4dce8e1e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.FieldsEUnion.
pub(all) struct FieldsEUnion_824b94667360 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fields_e_union_824b94667360_size : Int = 8

///|
pub let fields_e_union_824b94667360_alignment : Int = 8

///|
pub fn FieldsEUnion_824b94667360::from_bytes(
  raw_bytes : Bytes,
) -> FieldsEUnion_824b94667360 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.FieldsEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FieldsEUnion_824b94667360::bytes(
  self : FieldsEUnion_824b94667360,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ANALOGAUXINNETWORKTYPE.
pub(all) struct ANALOGAUXINNETWORKTYPE_79085d240520 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let analogauxinnetworktype_79085d240520_size : Int = 0

///|
pub let analogauxinnetworktype_79085d240520_alignment : Int = 1

///|
pub fn ANALOGAUXINNETWORKTYPE_79085d240520::from_bytes(
  raw_bytes : Bytes,
) -> ANALOGAUXINNETWORKTYPE_79085d240520 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ANALOGAUXINNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ANALOGAUXINNETWORKTYPE_79085d240520::bytes(
  self : ANALOGAUXINNETWORKTYPE_79085d240520,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ANALOGFMNETWORKTYPE.
pub(all) struct ANALOGFMNETWORKTYPE_db6316c9f7c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let analogfmnetworktype_db6316c9f7c6_size : Int = 0

///|
pub let analogfmnetworktype_db6316c9f7c6_alignment : Int = 1

///|
pub fn ANALOGFMNETWORKTYPE_db6316c9f7c6::from_bytes(
  raw_bytes : Bytes,
) -> ANALOGFMNETWORKTYPE_db6316c9f7c6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ANALOGFMNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ANALOGFMNETWORKTYPE_db6316c9f7c6::bytes(
  self : ANALOGFMNETWORKTYPE_db6316c9f7c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ANALOGTVNETWORKTYPE.
pub(all) struct ANALOGTVNETWORKTYPE_b4a39f8c9e0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let analogtvnetworktype_b4a39f8c9e0f_size : Int = 0

///|
pub let analogtvnetworktype_b4a39f8c9e0f_alignment : Int = 1

///|
pub fn ANALOGTVNETWORKTYPE_b4a39f8c9e0f::from_bytes(
  raw_bytes : Bytes,
) -> ANALOGTVNETWORKTYPE_b4a39f8c9e0f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ANALOGTVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ANALOGTVNETWORKTYPE_b4a39f8c9e0f::bytes(
  self : ANALOGTVNETWORKTYPE_b4a39f8c9e0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ATSCChannelTuneRequest.
pub(all) struct ATSCChannelTuneRequest_04640a7c079c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let atsc_channel_tune_request_04640a7c079c_size : Int = 0

///|
pub let atsc_channel_tune_request_04640a7c079c_alignment : Int = 1

///|
pub fn ATSCChannelTuneRequest_04640a7c079c::from_bytes(
  raw_bytes : Bytes,
) -> ATSCChannelTuneRequest_04640a7c079c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ATSCChannelTuneRequest requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATSCChannelTuneRequest_04640a7c079c::bytes(
  self : ATSCChannelTuneRequest_04640a7c079c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ATSCComponentType.
pub(all) struct ATSCComponentType_23ecfe80224f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let atsc_component_type_23ecfe80224f_size : Int = 0

///|
pub let atsc_component_type_23ecfe80224f_alignment : Int = 1

///|
pub fn ATSCComponentType_23ecfe80224f::from_bytes(
  raw_bytes : Bytes,
) -> ATSCComponentType_23ecfe80224f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ATSCComponentType requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATSCComponentType_23ecfe80224f::bytes(
  self : ATSCComponentType_23ecfe80224f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ATSCLocator.
pub(all) struct ATSCLocator_b0121b16f925 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let atsc_locator_b0121b16f925_size : Int = 0

///|
pub let atsc_locator_b0121b16f925_alignment : Int = 1

///|
pub fn ATSCLocator_b0121b16f925::from_bytes(
  raw_bytes : Bytes,
) -> ATSCLocator_b0121b16f925 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ATSCLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATSCLocator_b0121b16f925::bytes(
  self : ATSCLocator_b0121b16f925,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ATSCTuningSpace.
pub(all) struct ATSCTuningSpace_761238be92ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let atsc_tuning_space_761238be92ec_size : Int = 0

///|
pub let atsc_tuning_space_761238be92ec_alignment : Int = 1

///|
pub fn ATSCTuningSpace_761238be92ec::from_bytes(
  raw_bytes : Bytes,
) -> ATSCTuningSpace_761238be92ec raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ATSCTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATSCTuningSpace_761238be92ec::bytes(
  self : ATSCTuningSpace_761238be92ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ATSCFILTEROPTIONS.
pub(all) struct ATSCFILTEROPTIONS_f98dfda332c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let atscfilteroptions_f98dfda332c1_size : Int = 8

///|
pub let atscfilteroptions_f98dfda332c1_alignment : Int = 1

///|
pub fn ATSCFILTEROPTIONS_f98dfda332c1::from_bytes(
  raw_bytes : Bytes,
) -> ATSCFILTEROPTIONS_f98dfda332c1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ATSCFILTEROPTIONS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATSCFILTEROPTIONS_f98dfda332c1::bytes(
  self : ATSCFILTEROPTIONS_f98dfda332c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ATSCTERRESTRIALTVNETWORKTYPE.
pub(all) struct ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let atscterrestrialtvnetworktype_10b0b2632740_size : Int = 0

///|
pub let atscterrestrialtvnetworktype_10b0b2632740_alignment : Int = 1

///|
pub fn ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740::from_bytes(
  raw_bytes : Bytes,
) -> ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ATSCTERRESTRIALTVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740::bytes(
  self : ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.AnalogAudioComponentType.
pub(all) struct AnalogAudioComponentType_766e2919cd70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let analog_audio_component_type_766e2919cd70_size : Int = 0

///|
pub let analog_audio_component_type_766e2919cd70_alignment : Int = 1

///|
pub fn AnalogAudioComponentType_766e2919cd70::from_bytes(
  raw_bytes : Bytes,
) -> AnalogAudioComponentType_766e2919cd70 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.AnalogAudioComponentType requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnalogAudioComponentType_766e2919cd70::bytes(
  self : AnalogAudioComponentType_766e2919cd70,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.AnalogLocator.
pub(all) struct AnalogLocator_03d8dc95c616 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let analog_locator_03d8dc95c616_size : Int = 0

///|
pub let analog_locator_03d8dc95c616_alignment : Int = 1

///|
pub fn AnalogLocator_03d8dc95c616::from_bytes(
  raw_bytes : Bytes,
) -> AnalogLocator_03d8dc95c616 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.AnalogLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnalogLocator_03d8dc95c616::bytes(
  self : AnalogLocator_03d8dc95c616,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.AnalogRadioTuningSpace.
pub(all) struct AnalogRadioTuningSpace_39e3fd7fef90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let analog_radio_tuning_space_39e3fd7fef90_size : Int = 0

///|
pub let analog_radio_tuning_space_39e3fd7fef90_alignment : Int = 1

///|
pub fn AnalogRadioTuningSpace_39e3fd7fef90::from_bytes(
  raw_bytes : Bytes,
) -> AnalogRadioTuningSpace_39e3fd7fef90 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.AnalogRadioTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnalogRadioTuningSpace_39e3fd7fef90::bytes(
  self : AnalogRadioTuningSpace_39e3fd7fef90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.AnalogTVTuningSpace.
pub(all) struct AnalogTVTuningSpace_0b76608a5eb1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let analog_tv_tuning_space_0b76608a5eb1_size : Int = 0

///|
pub let analog_tv_tuning_space_0b76608a5eb1_alignment : Int = 1

///|
pub fn AnalogTVTuningSpace_0b76608a5eb1::from_bytes(
  raw_bytes : Bytes,
) -> AnalogTVTuningSpace_0b76608a5eb1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.AnalogTVTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnalogTVTuningSpace_0b76608a5eb1::bytes(
  self : AnalogTVTuningSpace_0b76608a5eb1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.AuxInTuningSpace.
pub(all) struct AuxInTuningSpace_f32784c6159f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aux_in_tuning_space_f32784c6159f_size : Int = 0

///|
pub let aux_in_tuning_space_f32784c6159f_alignment : Int = 1

///|
pub fn AuxInTuningSpace_f32784c6159f::from_bytes(
  raw_bytes : Bytes,
) -> AuxInTuningSpace_f32784c6159f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.AuxInTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AuxInTuningSpace_f32784c6159f::bytes(
  self : AuxInTuningSpace_f32784c6159f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDANETWORKTYPEATSC.
pub(all) struct BDANETWORKTYPEATSC_4cf2893dd8d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdanetworktypeatsc_4cf2893dd8d1_size : Int = 0

///|
pub let bdanetworktypeatsc_4cf2893dd8d1_alignment : Int = 1

///|
pub fn BDANETWORKTYPEATSC_4cf2893dd8d1::from_bytes(
  raw_bytes : Bytes,
) -> BDANETWORKTYPEATSC_4cf2893dd8d1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BDANETWORKTYPEATSC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDANETWORKTYPEATSC_4cf2893dd8d1::bytes(
  self : BDANETWORKTYPEATSC_4cf2893dd8d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDADEBUGDATA.
pub(all) struct BDADEBUGDATA_7650771f03d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdadebugdata_7650771f03d7_size : Int = 28

///|
pub let bdadebugdata_7650771f03d7_alignment : Int = 4

///|
pub fn BDADEBUGDATA_7650771f03d7::from_bytes(
  raw_bytes : Bytes,
) -> BDADEBUGDATA_7650771f03d7 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BDADEBUGDATA requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDADEBUGDATA_7650771f03d7::bytes(
  self : BDADEBUGDATA_7650771f03d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDADEBUGDATAAVAILABLE.
pub(all) struct BDADEBUGDATAAVAILABLE_37b1ca59ce61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdadebugdataavailable_37b1ca59ce61_size : Int = 0

///|
pub let bdadebugdataavailable_37b1ca59ce61_alignment : Int = 1

///|
pub fn BDADEBUGDATAAVAILABLE_37b1ca59ce61::from_bytes(
  raw_bytes : Bytes,
) -> BDADEBUGDATAAVAILABLE_37b1ca59ce61 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BDADEBUGDATAAVAILABLE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDADEBUGDATAAVAILABLE_37b1ca59ce61::bytes(
  self : BDADEBUGDATAAVAILABLE_37b1ca59ce61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDADEBUGDATATYPESTRING.
pub(all) struct BDADEBUGDATATYPESTRING_46fec5e41486 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdadebugdatatypestring_46fec5e41486_size : Int = 0

///|
pub let bdadebugdatatypestring_46fec5e41486_alignment : Int = 1

///|
pub fn BDADEBUGDATATYPESTRING_46fec5e41486::from_bytes(
  raw_bytes : Bytes,
) -> BDADEBUGDATATYPESTRING_46fec5e41486 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BDADEBUGDATATYPESTRING requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDADEBUGDATATYPESTRING_46fec5e41486::bytes(
  self : BDADEBUGDATATYPESTRING_46fec5e41486,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDADigitalSignalStandard.
pub(all) struct BDADigitalSignalStandard_921d86e73ce7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BDADigitalSignalStandard_921d86e73ce7::from_int(
  value : Int,
) -> BDADigitalSignalStandard_921d86e73ce7 {
  BDADigitalSignalStandard_921d86e73ce7(value)
}

///|
pub fn BDADigitalSignalStandard_921d86e73ce7::to_int(
  self : BDADigitalSignalStandard_921d86e73ce7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDAEVENTDATA.
pub(all) struct BDAEVENTDATA_caa0dfc0db68 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdaeventdata_caa0dfc0db68_size : Int = 32

///|
pub let bdaeventdata_caa0dfc0db68_alignment : Int = 4

///|
pub fn BDAEVENTDATA_caa0dfc0db68::from_bytes(
  raw_bytes : Bytes,
) -> BDAEVENTDATA_caa0dfc0db68 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BDAEVENTDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAEVENTDATA_caa0dfc0db68::bytes(
  self : BDAEVENTDATA_caa0dfc0db68,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDALockType.
pub(all) struct BDALockType_d0c8d3c8d2db(Int) derive(Debug, Eq, Compare)

///|
pub fn BDALockType_d0c8d3c8d2db::from_int(
  value : Int,
) -> BDALockType_d0c8d3c8d2db {
  BDALockType_d0c8d3c8d2db(value)
}

///|
pub fn BDALockType_d0c8d3c8d2db::to_int(self : BDALockType_d0c8d3c8d2db) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDASignalType.
pub(all) struct BDASignalType_4255b94623fe(Int) derive(Debug, Eq, Compare)

///|
pub fn BDASignalType_4255b94623fe::from_int(
  value : Int,
) -> BDASignalType_4255b94623fe {
  BDASignalType_4255b94623fe(value)
}

///|
pub fn BDASignalType_4255b94623fe::to_int(
  self : BDASignalType_4255b94623fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDATRANSPORTINFO.
pub(all) struct BDATRANSPORTINFO_2120e131427f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdatransportinfo_2120e131427f_size : Int = 24

///|
pub let bdatransportinfo_2120e131427f_alignment : Int = 8

///|
pub fn BDATRANSPORTINFO_2120e131427f::from_bytes(
  raw_bytes : Bytes,
) -> BDATRANSPORTINFO_2120e131427f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BDATRANSPORTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDATRANSPORTINFO_2120e131427f::bytes(
  self : BDATRANSPORTINFO_2120e131427f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BSKYBTERRESTRIALTVNETWORKTYPE.
pub(all) struct BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bskybterrestrialtvnetworktype_8eee9464bc65_size : Int = 0

///|
pub let bskybterrestrialtvnetworktype_8eee9464bc65_alignment : Int = 1

///|
pub fn BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65::from_bytes(
  raw_bytes : Bytes,
) -> BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BSKYBTERRESTRIALTVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65::bytes(
  self : BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BadSampleInfo.
pub(all) struct BadSampleInfo_ffe931a47cf1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bad_sample_info_ffe931a47cf1_size : Int = 4

///|
pub let bad_sample_info_ffe931a47cf1_alignment : Int = 1

///|
pub fn BadSampleInfo_ffe931a47cf1::from_bytes(
  raw_bytes : Bytes,
) -> BadSampleInfo_ffe931a47cf1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BadSampleInfo requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BadSampleInfo_ffe931a47cf1::bytes(
  self : BadSampleInfo_ffe931a47cf1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BfEnTvRatAttributesCAETV.
pub(all) struct BfEnTvRatAttributesCAETV_fb3455a295f0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BfEnTvRatAttributesCAETV_fb3455a295f0::from_int(
  value : Int,
) -> BfEnTvRatAttributesCAETV_fb3455a295f0 {
  BfEnTvRatAttributesCAETV_fb3455a295f0(value)
}

///|
pub fn BfEnTvRatAttributesCAETV_fb3455a295f0::to_int(
  self : BfEnTvRatAttributesCAETV_fb3455a295f0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BfEnTvRatAttributesCAFTV.
pub(all) struct BfEnTvRatAttributesCAFTV_d11bb2170524(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BfEnTvRatAttributesCAFTV_d11bb2170524::from_int(
  value : Int,
) -> BfEnTvRatAttributesCAFTV_d11bb2170524 {
  BfEnTvRatAttributesCAFTV_d11bb2170524(value)
}

///|
pub fn BfEnTvRatAttributesCAFTV_d11bb2170524::to_int(
  self : BfEnTvRatAttributesCAFTV_d11bb2170524,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BfEnTvRatAttributesMPAA.
pub(all) struct BfEnTvRatAttributesMPAA_150fce6f8450(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BfEnTvRatAttributesMPAA_150fce6f8450::from_int(
  value : Int,
) -> BfEnTvRatAttributesMPAA_150fce6f8450 {
  BfEnTvRatAttributesMPAA_150fce6f8450(value)
}

///|
pub fn BfEnTvRatAttributesMPAA_150fce6f8450::to_int(
  self : BfEnTvRatAttributesMPAA_150fce6f8450,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BfEnTvRatAttributesUSTV.
pub(all) struct BfEnTvRatAttributesUSTV_141f4071d4cd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BfEnTvRatAttributesUSTV_141f4071d4cd::from_int(
  value : Int,
) -> BfEnTvRatAttributesUSTV_141f4071d4cd {
  BfEnTvRatAttributesUSTV_141f4071d4cd(value)
}

///|
pub fn BfEnTvRatAttributesUSTV_141f4071d4cd::to_int(
  self : BfEnTvRatAttributesUSTV_141f4071d4cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BfEnTvRatGenericAttributes.
pub(all) struct BfEnTvRatGenericAttributes_0b0e046ab856(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BfEnTvRatGenericAttributes_0b0e046ab856::from_int(
  value : Int,
) -> BfEnTvRatGenericAttributes_0b0e046ab856 {
  BfEnTvRatGenericAttributes_0b0e046ab856(value)
}

///|
pub fn BfEnTvRatGenericAttributes_0b0e046ab856::to_int(
  self : BfEnTvRatGenericAttributes_0b0e046ab856,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BroadcastEventService.
pub(all) struct BroadcastEventService_26c091532196 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let broadcast_event_service_26c091532196_size : Int = 0

///|
pub let broadcast_event_service_26c091532196_alignment : Int = 1

///|
pub fn BroadcastEventService_26c091532196::from_bytes(
  raw_bytes : Bytes,
) -> BroadcastEventService_26c091532196 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BroadcastEventService requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BroadcastEventService_26c091532196::bytes(
  self : BroadcastEventService_26c091532196,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CAPTURESTREAMTIME.
pub(all) struct CAPTURESTREAMTIME_095097d5a05e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let capturestreamtime_095097d5a05e_size : Int = 8

///|
pub let capturestreamtime_095097d5a05e_alignment : Int = 8

///|
pub fn CAPTURESTREAMTIME_095097d5a05e::from_bytes(
  raw_bytes : Bytes,
) -> CAPTURESTREAMTIME_095097d5a05e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.CAPTURESTREAMTIME requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAPTURESTREAMTIME_095097d5a05e::bytes(
  self : CAPTURESTREAMTIME_095097d5a05e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.COPPEventBlockReason.
pub(all) struct COPPEventBlockReason_82e017a4af66(Int) derive(Debug, Eq, Compare)

///|
pub fn COPPEventBlockReason_82e017a4af66::from_int(
  value : Int,
) -> COPPEventBlockReason_82e017a4af66 {
  COPPEventBlockReason_82e017a4af66(value)
}

///|
pub fn COPPEventBlockReason_82e017a4af66::to_int(
  self : COPPEventBlockReason_82e017a4af66,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CPEventBitShift.
pub(all) struct CPEventBitShift_d80c8a290aa0(Int) derive(Debug, Eq, Compare)

///|
pub fn CPEventBitShift_d80c8a290aa0::from_int(
  value : Int,
) -> CPEventBitShift_d80c8a290aa0 {
  CPEventBitShift_d80c8a290aa0(value)
}

///|
pub fn CPEventBitShift_d80c8a290aa0::to_int(
  self : CPEventBitShift_d80c8a290aa0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CPEvents.
pub(all) struct CPEvents_cf89997add07(Int) derive(Debug, Eq, Compare)

///|
pub fn CPEvents_cf89997add07::from_int(value : Int) -> CPEvents_cf89997add07 {
  CPEvents_cf89997add07(value)
}

///|
pub fn CPEvents_cf89997add07::to_int(self : CPEvents_cf89997add07) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CPRecordingStatus.
pub(all) struct CPRecordingStatus_9b1e59feef5d(Int) derive(Debug, Eq, Compare)

///|
pub fn CPRecordingStatus_9b1e59feef5d::from_int(
  value : Int,
) -> CPRecordingStatus_9b1e59feef5d {
  CPRecordingStatus_9b1e59feef5d(value)
}

///|
pub fn CPRecordingStatus_9b1e59feef5d::to_int(
  self : CPRecordingStatus_9b1e59feef5d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CRIDLOCATION.
pub(all) struct CRIDLOCATION_4b6187bcf83a(Int) derive(Debug, Eq, Compare)

///|
pub fn CRIDLOCATION_4b6187bcf83a::from_int(
  value : Int,
) -> CRIDLOCATION_4b6187bcf83a {
  CRIDLOCATION_4b6187bcf83a(value)
}

///|
pub fn CRIDLOCATION_4b6187bcf83a::to_int(
  self : CRIDLOCATION_4b6187bcf83a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CROSSBARDEFAULTFLAGS.
pub(all) struct CROSSBARDEFAULTFLAGS_6a9ba41ed2a4(Int) derive(Debug, Eq, Compare)

///|
pub fn CROSSBARDEFAULTFLAGS_6a9ba41ed2a4::from_int(
  value : Int,
) -> CROSSBARDEFAULTFLAGS_6a9ba41ed2a4 {
  CROSSBARDEFAULTFLAGS_6a9ba41ed2a4(value)
}

///|
pub fn CROSSBARDEFAULTFLAGS_6a9ba41ed2a4::to_int(
  self : CROSSBARDEFAULTFLAGS_6a9ba41ed2a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CXDSData.
pub(all) struct CXDSData_d6a3e32df172 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cxds_data_d6a3e32df172_size : Int = 0

///|
pub let cxds_data_d6a3e32df172_alignment : Int = 1

///|
pub fn CXDSData_d6a3e32df172::from_bytes(
  raw_bytes : Bytes,
) -> CXDSData_d6a3e32df172 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.CXDSData requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CXDSData_d6a3e32df172::bytes(self : CXDSData_d6a3e32df172) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelChangeInfo.
pub(all) struct ChannelChangeInfo_fda9e988651d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let channel_change_info_fda9e988651d_size : Int = 16

///|
pub let channel_change_info_fda9e988651d_alignment : Int = 8

///|
pub fn ChannelChangeInfo_fda9e988651d::from_bytes(
  raw_bytes : Bytes,
) -> ChannelChangeInfo_fda9e988651d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelChangeInfo requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ChannelChangeInfo_fda9e988651d::bytes(
  self : ChannelChangeInfo_fda9e988651d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelChangeSpanningEventState.
pub(all) struct ChannelChangeSpanningEventState_3d76f31c0add(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ChannelChangeSpanningEventState_3d76f31c0add::from_int(
  value : Int,
) -> ChannelChangeSpanningEventState_3d76f31c0add {
  ChannelChangeSpanningEventState_3d76f31c0add(value)
}

///|
pub fn ChannelChangeSpanningEventState_3d76f31c0add::to_int(
  self : ChannelChangeSpanningEventState_3d76f31c0add,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelIDTuneRequest.
pub(all) struct ChannelIDTuneRequest_522eaded7844 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let channel_id_tune_request_522eaded7844_size : Int = 0

///|
pub let channel_id_tune_request_522eaded7844_alignment : Int = 1

///|
pub fn ChannelIDTuneRequest_522eaded7844::from_bytes(
  raw_bytes : Bytes,
) -> ChannelIDTuneRequest_522eaded7844 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelIDTuneRequest requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ChannelIDTuneRequest_522eaded7844::bytes(
  self : ChannelIDTuneRequest_522eaded7844,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelIDTuningSpace.
pub(all) struct ChannelIDTuningSpace_99e3f2ae04a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let channel_id_tuning_space_99e3f2ae04a8_size : Int = 0

///|
pub let channel_id_tuning_space_99e3f2ae04a8_alignment : Int = 1

///|
pub fn ChannelIDTuningSpace_99e3f2ae04a8::from_bytes(
  raw_bytes : Bytes,
) -> ChannelIDTuningSpace_99e3f2ae04a8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelIDTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ChannelIDTuningSpace_99e3f2ae04a8::bytes(
  self : ChannelIDTuningSpace_99e3f2ae04a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelInfo.
pub(all) struct ChannelInfo_5f304a731edb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let channel_info_5f304a731edb_size : Int = 16

///|
pub let channel_info_5f304a731edb_alignment : Int = 4

///|
pub fn ChannelInfo_5f304a731edb::from_bytes(
  raw_bytes : Bytes,
) -> ChannelInfo_5f304a731edb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelInfo requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ChannelInfo_5f304a731edb::bytes(
  self : ChannelInfo_5f304a731edb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelTuneRequest.
pub(all) struct ChannelTuneRequest_1a581dfeb2e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let channel_tune_request_1a581dfeb2e1_size : Int = 0

///|
pub let channel_tune_request_1a581dfeb2e1_alignment : Int = 1

///|
pub fn ChannelTuneRequest_1a581dfeb2e1::from_bytes(
  raw_bytes : Bytes,
) -> ChannelTuneRequest_1a581dfeb2e1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelTuneRequest requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ChannelTuneRequest_1a581dfeb2e1::bytes(
  self : ChannelTuneRequest_1a581dfeb2e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelType.
pub(all) struct ChannelType_ea65d042d202(Int) derive(Debug, Eq, Compare)

///|
pub fn ChannelType_ea65d042d202::from_int(
  value : Int,
) -> ChannelType_ea65d042d202 {
  ChannelType_ea65d042d202(value)
}

///|
pub fn ChannelType_ea65d042d202::to_int(self : ChannelType_ea65d042d202) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelTypeInfo.
pub(all) struct ChannelTypeInfo_38759e44af01 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let channel_type_info_38759e44af01_size : Int = 16

///|
pub let channel_type_info_38759e44af01_alignment : Int = 8

///|
pub fn ChannelTypeInfo_38759e44af01::from_bytes(
  raw_bytes : Bytes,
) -> ChannelTypeInfo_38759e44af01 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelTypeInfo requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ChannelTypeInfo_38759e44af01::bytes(
  self : ChannelTypeInfo_38759e44af01,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.Component.
pub(all) struct Component_7923e8353ab9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let component_7923e8353ab9_size : Int = 0

///|
pub let component_7923e8353ab9_alignment : Int = 1

///|
pub fn Component_7923e8353ab9::from_bytes(
  raw_bytes : Bytes,
) -> Component_7923e8353ab9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.Component requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Component_7923e8353ab9::bytes(self : Component_7923e8353ab9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ComponentType.
pub(all) struct ComponentType_f937583ade7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let component_type_f937583ade7e_size : Int = 0

///|
pub let component_type_f937583ade7e_alignment : Int = 1

///|
pub fn ComponentType_f937583ade7e::from_bytes(
  raw_bytes : Bytes,
) -> ComponentType_f937583ade7e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ComponentType requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ComponentType_f937583ade7e::bytes(
  self : ComponentType_f937583ade7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ComponentTypes.
pub(all) struct ComponentTypes_ecd7618096cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let component_types_ecd7618096cb_size : Int = 0

///|
pub let component_types_ecd7618096cb_alignment : Int = 1

///|
pub fn ComponentTypes_ecd7618096cb::from_bytes(
  raw_bytes : Bytes,
) -> ComponentTypes_ecd7618096cb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ComponentTypes requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ComponentTypes_ecd7618096cb::bytes(
  self : ComponentTypes_ecd7618096cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.Components.
pub(all) struct Components_b0638647fc27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let components_b0638647fc27_size : Int = 0

///|
pub let components_b0638647fc27_alignment : Int = 1

///|
pub fn Components_b0638647fc27::from_bytes(
  raw_bytes : Bytes,
) -> Components_b0638647fc27 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.Components requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Components_b0638647fc27::bytes(self : Components_b0638647fc27) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CreatePropBagOnRegKey.
pub(all) struct CreatePropBagOnRegKey_5c647c9bc0de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let create_prop_bag_on_reg_key_5c647c9bc0de_size : Int = 0

///|
pub let create_prop_bag_on_reg_key_5c647c9bc0de_alignment : Int = 1

///|
pub fn CreatePropBagOnRegKey_5c647c9bc0de::from_bytes(
  raw_bytes : Bytes,
) -> CreatePropBagOnRegKey_5c647c9bc0de raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.CreatePropBagOnRegKey requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CreatePropBagOnRegKey_5c647c9bc0de::bytes(
  self : CreatePropBagOnRegKey_5c647c9bc0de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DESCLINKAGETYPE.
pub(all) struct DESCLINKAGETYPE_1008e19f8e8f(Int) derive(Debug, Eq, Compare)

///|
pub fn DESCLINKAGETYPE_1008e19f8e8f::from_int(
  value : Int,
) -> DESCLINKAGETYPE_1008e19f8e8f {
  DESCLINKAGETYPE_1008e19f8e8f(value)
}

///|
pub fn DESCLINKAGETYPE_1008e19f8e8f::to_int(
  self : DESCLINKAGETYPE_1008e19f8e8f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DIGITALCABLENETWORKTYPE.
pub(all) struct DIGITALCABLENETWORKTYPE_e9f87203d138 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let digitalcablenetworktype_e9f87203d138_size : Int = 0

///|
pub let digitalcablenetworktype_e9f87203d138_alignment : Int = 1

///|
pub fn DIGITALCABLENETWORKTYPE_e9f87203d138::from_bytes(
  raw_bytes : Bytes,
) -> DIGITALCABLENETWORKTYPE_e9f87203d138 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DIGITALCABLENETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIGITALCABLENETWORKTYPE_e9f87203d138::bytes(
  self : DIGITALCABLENETWORKTYPE_e9f87203d138,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DIRECTTVSATELLITETVNETWORKTYPE.
pub(all) struct DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let directtvsatellitetvnetworktype_064fbac13d2a_size : Int = 0

///|
pub let directtvsatellitetvnetworktype_064fbac13d2a_alignment : Int = 1

///|
pub fn DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a::from_bytes(
  raw_bytes : Bytes,
) -> DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DIRECTTVSATELLITETVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a::bytes(
  self : DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DISPIDTUNER.
pub(all) struct DISPIDTUNER_da7d53f1b628(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDTUNER_da7d53f1b628::from_int(
  value : Int,
) -> DISPIDTUNER_da7d53f1b628 {
  DISPIDTUNER_da7d53f1b628(value)
}

///|
pub fn DISPIDTUNER_da7d53f1b628::to_int(self : DISPIDTUNER_da7d53f1b628) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DSHOWSTREAMDESC.
pub(all) struct DSHOWSTREAMDESC_658e59620f7b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dshowstreamdesc_658e59620f7b_size : Int = 20

///|
pub let dshowstreamdesc_658e59620f7b_alignment : Int = 4

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::from_bytes(
  raw_bytes : Bytes,
) -> DSHOWSTREAMDESC_658e59620f7b raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DSHOWSTREAMDESC requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::bytes(
  self : DSHOWSTREAMDESC_658e59620f7b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DSMCCELEMENT.
pub(all) struct DSMCCELEMENT_2292185f579c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsmccelement_2292185f579c_size : Int = 19

///|
pub let dsmccelement_2292185f579c_alignment : Int = 1

///|
pub fn DSMCCELEMENT_2292185f579c::from_bytes(
  raw_bytes : Bytes,
) -> DSMCCELEMENT_2292185f579c raise @win32_core.WindowsError {
  if 19 > 0 && raw_bytes.length() != 19 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DSMCCELEMENT requires 19 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSMCCELEMENT_2292185f579c::bytes(
  self : DSMCCELEMENT_2292185f579c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DSMCCFILTEROPTIONS.
pub(all) struct DSMCCFILTEROPTIONS_759249d620c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsmccfilteroptions_759249d620c6_size : Int = 45

///|
pub let dsmccfilteroptions_759249d620c6_alignment : Int = 1

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::from_bytes(
  raw_bytes : Bytes,
) -> DSMCCFILTEROPTIONS_759249d620c6 raise @win32_core.WindowsError {
  if 45 > 0 && raw_bytes.length() != 45 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DSMCCFILTEROPTIONS requires 45 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::bytes(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DSMCCSECTION.
pub(all) struct DSMCCSECTION_5479b1bcdaf4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsmccsection_5479b1bcdaf4_size : Int = 21

///|
pub let dsmccsection_5479b1bcdaf4_alignment : Int = 1

///|
pub fn DSMCCSECTION_5479b1bcdaf4::from_bytes(
  raw_bytes : Bytes,
) -> DSMCCSECTION_5479b1bcdaf4 raise @win32_core.WindowsError {
  if 21 > 0 && raw_bytes.length() != 21 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DSMCCSECTION requires 21 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::bytes(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DTFilter.
pub(all) struct DTFilter_9ee7594c669e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dt_filter_9ee7594c669e_size : Int = 0

///|
pub let dt_filter_9ee7594c669e_alignment : Int = 1

///|
pub fn DTFilter_9ee7594c669e::from_bytes(
  raw_bytes : Bytes,
) -> DTFilter_9ee7594c669e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DTFilter requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTFilter_9ee7594c669e::bytes(self : DTFilter_9ee7594c669e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBCLocator.
pub(all) struct DVBCLocator_07f46696703a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvbc_locator_07f46696703a_size : Int = 0

///|
pub let dvbc_locator_07f46696703a_alignment : Int = 1

///|
pub fn DVBCLocator_07f46696703a::from_bytes(
  raw_bytes : Bytes,
) -> DVBCLocator_07f46696703a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBCLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVBCLocator_07f46696703a::bytes(
  self : DVBCLocator_07f46696703a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBSLocator.
pub(all) struct DVBSLocator_1de099c20ad2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvbs_locator_1de099c20ad2_size : Int = 0

///|
pub let dvbs_locator_1de099c20ad2_alignment : Int = 1

///|
pub fn DVBSLocator_1de099c20ad2::from_bytes(
  raw_bytes : Bytes,
) -> DVBSLocator_1de099c20ad2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBSLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVBSLocator_1de099c20ad2::bytes(
  self : DVBSLocator_1de099c20ad2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBSTuningSpace.
pub(all) struct DVBSTuningSpace_99d37e674dcc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvbs_tuning_space_99d37e674dcc_size : Int = 0

///|
pub let dvbs_tuning_space_99d37e674dcc_alignment : Int = 1

///|
pub fn DVBSTuningSpace_99d37e674dcc::from_bytes(
  raw_bytes : Bytes,
) -> DVBSTuningSpace_99d37e674dcc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBSTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVBSTuningSpace_99d37e674dcc::bytes(
  self : DVBSTuningSpace_99d37e674dcc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBScramblingControlSpanningEvent.
pub(all) struct DVBScramblingControlSpanningEvent_5f9019a58572 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvb_scrambling_control_spanning_event_5f9019a58572_size : Int = 8

///|
pub let dvb_scrambling_control_spanning_event_5f9019a58572_alignment : Int = 4

///|
pub fn DVBScramblingControlSpanningEvent_5f9019a58572::from_bytes(
  raw_bytes : Bytes,
) -> DVBScramblingControlSpanningEvent_5f9019a58572 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBScramblingControlSpanningEvent requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVBScramblingControlSpanningEvent_5f9019a58572::bytes(
  self : DVBScramblingControlSpanningEvent_5f9019a58572,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBTLocator.
pub(all) struct DVBTLocator_b8a0365b0e96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvbt_locator_b8a0365b0e96_size : Int = 0

///|
pub let dvbt_locator_b8a0365b0e96_alignment : Int = 1

///|
pub fn DVBTLocator_b8a0365b0e96::from_bytes(
  raw_bytes : Bytes,
) -> DVBTLocator_b8a0365b0e96 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBTLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVBTLocator_b8a0365b0e96::bytes(
  self : DVBTLocator_b8a0365b0e96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBTLocator2.
pub(all) struct DVBTLocator2_a53725532e76 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvbt_locator2_a53725532e76_size : Int = 0

///|
pub let dvbt_locator2_a53725532e76_alignment : Int = 1

///|
pub fn DVBTLocator2_a53725532e76::from_bytes(
  raw_bytes : Bytes,
) -> DVBTLocator2_a53725532e76 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBTLocator2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVBTLocator2_a53725532e76::bytes(
  self : DVBTLocator2_a53725532e76,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBTuneRequest.
pub(all) struct DVBTuneRequest_e4938fbe3f95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvb_tune_request_e4938fbe3f95_size : Int = 0

///|
pub let dvb_tune_request_e4938fbe3f95_alignment : Int = 1

///|
pub fn DVBTuneRequest_e4938fbe3f95::from_bytes(
  raw_bytes : Bytes,
) -> DVBTuneRequest_e4938fbe3f95 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBTuneRequest requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVBTuneRequest_e4938fbe3f95::bytes(
  self : DVBTuneRequest_e4938fbe3f95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBTuningSpace.
pub(all) struct DVBTuningSpace_5807a7c7f72a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvb_tuning_space_5807a7c7f72a_size : Int = 0

///|
pub let dvb_tuning_space_5807a7c7f72a_alignment : Int = 1

///|
pub fn DVBTuningSpace_5807a7c7f72a::from_bytes(
  raw_bytes : Bytes,
) -> DVBTuningSpace_5807a7c7f72a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVBTuningSpace_5807a7c7f72a::bytes(
  self : DVBTuningSpace_5807a7c7f72a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBCABLETVNETWORKTYPE.
pub(all) struct DVBCABLETVNETWORKTYPE_d9679fb6e240 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvbcabletvnetworktype_d9679fb6e240_size : Int = 0

///|
pub let dvbcabletvnetworktype_d9679fb6e240_alignment : Int = 1

///|
pub fn DVBCABLETVNETWORKTYPE_d9679fb6e240::from_bytes(
  raw_bytes : Bytes,
) -> DVBCABLETVNETWORKTYPE_d9679fb6e240 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBCABLETVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVBCABLETVNETWORKTYPE_d9679fb6e240::bytes(
  self : DVBCABLETVNETWORKTYPE_d9679fb6e240,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBEITFILTEROPTIONS.
pub(all) struct DVBEITFILTEROPTIONS_b2d2ae2fa802 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvbeitfilteroptions_b2d2ae2fa802_size : Int = 5

///|
pub let dvbeitfilteroptions_b2d2ae2fa802_alignment : Int = 1

///|
pub fn DVBEITFILTEROPTIONS_b2d2ae2fa802::from_bytes(
  raw_bytes : Bytes,
) -> DVBEITFILTEROPTIONS_b2d2ae2fa802 raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBEITFILTEROPTIONS requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVBEITFILTEROPTIONS_b2d2ae2fa802::bytes(
  self : DVBEITFILTEROPTIONS_b2d2ae2fa802,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBSATELLITETVNETWORKTYPE.
pub(all) struct DVBSATELLITETVNETWORKTYPE_3f989c0907a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvbsatellitetvnetworktype_3f989c0907a2_size : Int = 0

///|
pub let dvbsatellitetvnetworktype_3f989c0907a2_alignment : Int = 1

///|
pub fn DVBSATELLITETVNETWORKTYPE_3f989c0907a2::from_bytes(
  raw_bytes : Bytes,
) -> DVBSATELLITETVNETWORKTYPE_3f989c0907a2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBSATELLITETVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVBSATELLITETVNETWORKTYPE_3f989c0907a2::bytes(
  self : DVBSATELLITETVNETWORKTYPE_3f989c0907a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBSTRCONVMODE.
pub(all) struct DVBSTRCONVMODE_1a917bdd678a(Int) derive(Debug, Eq, Compare)

///|
pub fn DVBSTRCONVMODE_1a917bdd678a::from_int(
  value : Int,
) -> DVBSTRCONVMODE_1a917bdd678a {
  DVBSTRCONVMODE_1a917bdd678a(value)
}

///|
pub fn DVBSTRCONVMODE_1a917bdd678a::to_int(
  self : DVBSTRCONVMODE_1a917bdd678a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBTERRESTRIALTVNETWORKTYPE.
pub(all) struct DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvbterrestrialtvnetworktype_a7210d501e03_size : Int = 0

///|
pub let dvbterrestrialtvnetworktype_a7210d501e03_alignment : Int = 1

///|
pub fn DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03::from_bytes(
  raw_bytes : Bytes,
) -> DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBTERRESTRIALTVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03::bytes(
  self : DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVDFilterState.
pub(all) struct DVDFilterState_bcd91563336f(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDFilterState_bcd91563336f::from_int(
  value : Int,
) -> DVDFilterState_bcd91563336f {
  DVDFilterState_bcd91563336f(value)
}

///|
pub fn DVDFilterState_bcd91563336f::to_int(
  self : DVDFilterState_bcd91563336f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVDMenuIDConstants.
pub(all) struct DVDMenuIDConstants_eb2bc4350dc5(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDMenuIDConstants_eb2bc4350dc5::from_int(
  value : Int,
) -> DVDMenuIDConstants_eb2bc4350dc5 {
  DVDMenuIDConstants_eb2bc4350dc5(value)
}

///|
pub fn DVDMenuIDConstants_eb2bc4350dc5::to_int(
  self : DVDMenuIDConstants_eb2bc4350dc5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVDSPExt.
pub(all) struct DVDSPExt_5842c420f001(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDSPExt_5842c420f001::from_int(value : Int) -> DVDSPExt_5842c420f001 {
  DVDSPExt_5842c420f001(value)
}

///|
pub fn DVDSPExt_5842c420f001::to_int(self : DVDSPExt_5842c420f001) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVDTextStringType.
pub(all) struct DVDTextStringType_775f519335f7(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDTextStringType_775f519335f7::from_int(
  value : Int,
) -> DVDTextStringType_775f519335f7 {
  DVDTextStringType_775f519335f7(value)
}

///|
pub fn DVDTextStringType_775f519335f7::to_int(
  self : DVDTextStringType_775f519335f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVRSTREAMDESC.
pub(all) struct DVRSTREAMDESC_ed892fa763b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvrstreamdesc_ed892fa763b8_size : Int = 144

///|
pub let dvrstreamdesc_ed892fa763b8_alignment : Int = 8

///|
pub fn DVRSTREAMDESC_ed892fa763b8::from_bytes(
  raw_bytes : Bytes,
) -> DVRSTREAMDESC_ed892fa763b8 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVRSTREAMDESC requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::bytes(
  self : DVRSTREAMDESC_ed892fa763b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DigitalCableLocator.
pub(all) struct DigitalCableLocator_3b0f4caa1069 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let digital_cable_locator_3b0f4caa1069_size : Int = 0

///|
pub let digital_cable_locator_3b0f4caa1069_alignment : Int = 1

///|
pub fn DigitalCableLocator_3b0f4caa1069::from_bytes(
  raw_bytes : Bytes,
) -> DigitalCableLocator_3b0f4caa1069 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DigitalCableLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DigitalCableLocator_3b0f4caa1069::bytes(
  self : DigitalCableLocator_3b0f4caa1069,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DigitalCableTuneRequest.
pub(all) struct DigitalCableTuneRequest_75b8da481c49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let digital_cable_tune_request_75b8da481c49_size : Int = 0

///|
pub let digital_cable_tune_request_75b8da481c49_alignment : Int = 1

///|
pub fn DigitalCableTuneRequest_75b8da481c49::from_bytes(
  raw_bytes : Bytes,
) -> DigitalCableTuneRequest_75b8da481c49 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DigitalCableTuneRequest requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DigitalCableTuneRequest_75b8da481c49::bytes(
  self : DigitalCableTuneRequest_75b8da481c49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DigitalCableTuningSpace.
pub(all) struct DigitalCableTuningSpace_51ef9ef90006 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let digital_cable_tuning_space_51ef9ef90006_size : Int = 0

///|
pub let digital_cable_tuning_space_51ef9ef90006_alignment : Int = 1

///|
pub fn DigitalCableTuningSpace_51ef9ef90006::from_bytes(
  raw_bytes : Bytes,
) -> DigitalCableTuningSpace_51ef9ef90006 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DigitalCableTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DigitalCableTuningSpace_51ef9ef90006::bytes(
  self : DigitalCableTuningSpace_51ef9ef90006,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DigitalLocator.
pub(all) struct DigitalLocator_4a0a4016e9d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let digital_locator_4a0a4016e9d3_size : Int = 0

///|
pub let digital_locator_4a0a4016e9d3_alignment : Int = 1

///|
pub fn DigitalLocator_4a0a4016e9d3::from_bytes(
  raw_bytes : Bytes,
) -> DigitalLocator_4a0a4016e9d3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DigitalLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DigitalLocator_4a0a4016e9d3::bytes(
  self : DigitalLocator_4a0a4016e9d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DisplaySizeList.
pub(all) struct DisplaySizeList_aa74c82ef8a2(Int) derive(Debug, Eq, Compare)

///|
pub fn DisplaySizeList_aa74c82ef8a2::from_int(
  value : Int,
) -> DisplaySizeList_aa74c82ef8a2 {
  DisplaySizeList_aa74c82ef8a2(value)
}

///|
pub fn DisplaySizeList_aa74c82ef8a2::to_int(
  self : DisplaySizeList_aa74c82ef8a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DownResEventParam.
pub(all) struct DownResEventParam_f9575b5bc683(Int) derive(Debug, Eq, Compare)

///|
pub fn DownResEventParam_f9575b5bc683::from_int(
  value : Int,
) -> DownResEventParam_f9575b5bc683 {
  DownResEventParam_f9575b5bc683(value)
}

///|
pub fn DownResEventParam_f9575b5bc683::to_int(
  self : DownResEventParam_f9575b5bc683,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DualMonoInfo.
pub(all) struct DualMonoInfo_a50170271b24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dual_mono_info_a50170271b24_size : Int = 12

///|
pub let dual_mono_info_a50170271b24_alignment : Int = 4

///|
pub fn DualMonoInfo_a50170271b24::from_bytes(
  raw_bytes : Bytes,
) -> DualMonoInfo_a50170271b24 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DualMonoInfo requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DualMonoInfo_a50170271b24::bytes(
  self : DualMonoInfo_a50170271b24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DvbParentalRatingDescriptor.
pub(all) struct DvbParentalRatingDescriptor_ed7b92b084ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvb_parental_rating_descriptor_ed7b92b084ca_size : Int = 12

///|
pub let dvb_parental_rating_descriptor_ed7b92b084ca_alignment : Int = 4

///|
pub fn DvbParentalRatingDescriptor_ed7b92b084ca::from_bytes(
  raw_bytes : Bytes,
) -> DvbParentalRatingDescriptor_ed7b92b084ca raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DvbParentalRatingDescriptor requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DvbParentalRatingDescriptor_ed7b92b084ca::bytes(
  self : DvbParentalRatingDescriptor_ed7b92b084ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DvbParentalRatingParam.
pub(all) struct DvbParentalRatingParam_be6d43fc4c8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvb_parental_rating_param_be6d43fc4c8a_size : Int = 5

///|
pub let dvb_parental_rating_param_be6d43fc4c8a_alignment : Int = 1

///|
pub fn DvbParentalRatingParam_be6d43fc4c8a::from_bytes(
  raw_bytes : Bytes,
) -> DvbParentalRatingParam_be6d43fc4c8a raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DvbParentalRatingParam requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DvbParentalRatingParam_be6d43fc4c8a::bytes(
  self : DvbParentalRatingParam_be6d43fc4c8a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ECHOSTARSATELLITETVNETWORKTYPE.
pub(all) struct ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let echostarsatellitetvnetworktype_420aaf3831aa_size : Int = 0

///|
pub let echostarsatellitetvnetworktype_420aaf3831aa_alignment : Int = 1

///|
pub fn ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa::from_bytes(
  raw_bytes : Bytes,
) -> ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ECHOSTARSATELLITETVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa::bytes(
  self : ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ESEventFactory.
pub(all) struct ESEventFactory_eb1ad00c3105 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let es_event_factory_eb1ad00c3105_size : Int = 0

///|
pub let es_event_factory_eb1ad00c3105_alignment : Int = 1

///|
pub fn ESEventFactory_eb1ad00c3105::from_bytes(
  raw_bytes : Bytes,
) -> ESEventFactory_eb1ad00c3105 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ESEventFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ESEventFactory_eb1ad00c3105::bytes(
  self : ESEventFactory_eb1ad00c3105,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ESEventService.
pub(all) struct ESEventService_9e158d7b0fe1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let es_event_service_9e158d7b0fe1_size : Int = 0

///|
pub let es_event_service_9e158d7b0fe1_alignment : Int = 1

///|
pub fn ESEventService_9e158d7b0fe1::from_bytes(
  raw_bytes : Bytes,
) -> ESEventService_9e158d7b0fe1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ESEventService requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ESEventService_9e158d7b0fe1::bytes(
  self : ESEventService_9e158d7b0fe1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ETFilter.
pub(all) struct ETFilter_0cc45d2125ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let et_filter_0cc45d2125ce_size : Int = 0

///|
pub let et_filter_0cc45d2125ce_alignment : Int = 1

///|
pub fn ETFilter_0cc45d2125ce::from_bytes(
  raw_bytes : Bytes,
) -> ETFilter_0cc45d2125ce raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ETFilter requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ETFilter_0cc45d2125ce::bytes(self : ETFilter_0cc45d2125ce) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDARIBcontentSpanningEvent.
pub(all) struct EVENTIDARIBcontentSpanningEvent_6025869713c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidari_bcontent_spanning_event_6025869713c7_size : Int = 0

///|
pub let eventidari_bcontent_spanning_event_6025869713c7_alignment : Int = 1

///|
pub fn EVENTIDARIBcontentSpanningEvent_6025869713c7::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDARIBcontentSpanningEvent_6025869713c7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDARIBcontentSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDARIBcontentSpanningEvent_6025869713c7::bytes(
  self : EVENTIDARIBcontentSpanningEvent_6025869713c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDAudioDescriptorSpanningEvent.
pub(all) struct EVENTIDAudioDescriptorSpanningEvent_faee867e8aac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_audio_descriptor_spanning_event_faee867e8aac_size : Int = 0

///|
pub let eventid_audio_descriptor_spanning_event_faee867e8aac_alignment : Int = 1

///|
pub fn EVENTIDAudioDescriptorSpanningEvent_faee867e8aac::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDAudioDescriptorSpanningEvent_faee867e8aac raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDAudioDescriptorSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDAudioDescriptorSpanningEvent_faee867e8aac::bytes(
  self : EVENTIDAudioDescriptorSpanningEvent_faee867e8aac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDAudioTypeSpanningEvent.
pub(all) struct EVENTIDAudioTypeSpanningEvent_7d4143397175 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_audio_type_spanning_event_7d4143397175_size : Int = 0

///|
pub let eventid_audio_type_spanning_event_7d4143397175_alignment : Int = 1

///|
pub fn EVENTIDAudioTypeSpanningEvent_7d4143397175::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDAudioTypeSpanningEvent_7d4143397175 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDAudioTypeSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDAudioTypeSpanningEvent_7d4143397175::bytes(
  self : EVENTIDAudioTypeSpanningEvent_7d4143397175,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAConditionalAccessTAG.
pub(all) struct EVENTIDBDAConditionalAccessTAG_c021a100b78d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_conditional_access_tag_c021a100b78d_size : Int = 0

///|
pub let eventidbda_conditional_access_tag_c021a100b78d_alignment : Int = 1

///|
pub fn EVENTIDBDAConditionalAccessTAG_c021a100b78d::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAConditionalAccessTAG_c021a100b78d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAConditionalAccessTAG requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDAConditionalAccessTAG_c021a100b78d::bytes(
  self : EVENTIDBDAConditionalAccessTAG_c021a100b78d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAEventingServicePendingEvent.
pub(all) struct EVENTIDBDAEventingServicePendingEvent_58903fa50594 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_eventing_service_pending_event_58903fa50594_size : Int = 0

///|
pub let eventidbda_eventing_service_pending_event_58903fa50594_alignment : Int = 1

///|
pub fn EVENTIDBDAEventingServicePendingEvent_58903fa50594::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAEventingServicePendingEvent_58903fa50594 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAEventingServicePendingEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDAEventingServicePendingEvent_58903fa50594::bytes(
  self : EVENTIDBDAEventingServicePendingEvent_58903fa50594,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASBroadcastMMI.
pub(all) struct EVENTIDBDACASBroadcastMMI_2719fb206888 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbdacas_broadcast_mmi_2719fb206888_size : Int = 0

///|
pub let eventidbdacas_broadcast_mmi_2719fb206888_alignment : Int = 1

///|
pub fn EVENTIDBDACASBroadcastMMI_2719fb206888::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDACASBroadcastMMI_2719fb206888 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASBroadcastMMI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDACASBroadcastMMI_2719fb206888::bytes(
  self : EVENTIDBDACASBroadcastMMI_2719fb206888,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASCloseMMI.
pub(all) struct EVENTIDBDACASCloseMMI_993b9938b0ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbdacas_close_mmi_993b9938b0ee_size : Int = 0

///|
pub let eventidbdacas_close_mmi_993b9938b0ee_alignment : Int = 1

///|
pub fn EVENTIDBDACASCloseMMI_993b9938b0ee::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDACASCloseMMI_993b9938b0ee raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASCloseMMI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDACASCloseMMI_993b9938b0ee::bytes(
  self : EVENTIDBDACASCloseMMI_993b9938b0ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASOpenMMI.
pub(all) struct EVENTIDBDACASOpenMMI_f26a4713d13d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbdacas_open_mmi_f26a4713d13d_size : Int = 0

///|
pub let eventidbdacas_open_mmi_f26a4713d13d_alignment : Int = 1

///|
pub fn EVENTIDBDACASOpenMMI_f26a4713d13d::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDACASOpenMMI_f26a4713d13d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASOpenMMI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDACASOpenMMI_f26a4713d13d::bytes(
  self : EVENTIDBDACASOpenMMI_f26a4713d13d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASReleaseTuner.
pub(all) struct EVENTIDBDACASReleaseTuner_2299a71af989 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbdacas_release_tuner_2299a71af989_size : Int = 0

///|
pub let eventidbdacas_release_tuner_2299a71af989_alignment : Int = 1

///|
pub fn EVENTIDBDACASReleaseTuner_2299a71af989::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDACASReleaseTuner_2299a71af989 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASReleaseTuner requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDACASReleaseTuner_2299a71af989::bytes(
  self : EVENTIDBDACASReleaseTuner_2299a71af989,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASRequestTuner.
pub(all) struct EVENTIDBDACASRequestTuner_15167cb166af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbdacas_request_tuner_15167cb166af_size : Int = 0

///|
pub let eventidbdacas_request_tuner_15167cb166af_alignment : Int = 1

///|
pub fn EVENTIDBDACASRequestTuner_15167cb166af::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDACASRequestTuner_15167cb166af raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASRequestTuner requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDACASRequestTuner_15167cb166af::bytes(
  self : EVENTIDBDACASRequestTuner_15167cb166af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDADiseqCResponseAvailable.
pub(all) struct EVENTIDBDADiseqCResponseAvailable_d0f390f48470 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_diseq_c_response_available_d0f390f48470_size : Int = 0

///|
pub let eventidbda_diseq_c_response_available_d0f390f48470_alignment : Int = 1

///|
pub fn EVENTIDBDADiseqCResponseAvailable_d0f390f48470::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDADiseqCResponseAvailable_d0f390f48470 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDADiseqCResponseAvailable requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDADiseqCResponseAvailable_d0f390f48470::bytes(
  self : EVENTIDBDADiseqCResponseAvailable_d0f390f48470,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAEncoderSignalLock.
pub(all) struct EVENTIDBDAEncoderSignalLock_8b4cfd460957 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_encoder_signal_lock_8b4cfd460957_size : Int = 0

///|
pub let eventidbda_encoder_signal_lock_8b4cfd460957_alignment : Int = 1

///|
pub fn EVENTIDBDAEncoderSignalLock_8b4cfd460957::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAEncoderSignalLock_8b4cfd460957 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAEncoderSignalLock requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDAEncoderSignalLock_8b4cfd460957::bytes(
  self : EVENTIDBDAEncoderSignalLock_8b4cfd460957,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAFdcStatus.
pub(all) struct EVENTIDBDAFdcStatus_0b3fdf6beb7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_fdc_status_0b3fdf6beb7a_size : Int = 0

///|
pub let eventidbda_fdc_status_0b3fdf6beb7a_alignment : Int = 1

///|
pub fn EVENTIDBDAFdcStatus_0b3fdf6beb7a::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAFdcStatus_0b3fdf6beb7a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAFdcStatus requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDAFdcStatus_0b3fdf6beb7a::bytes(
  self : EVENTIDBDAFdcStatus_0b3fdf6beb7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAFdcTableSection.
pub(all) struct EVENTIDBDAFdcTableSection_98f1b327483d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_fdc_table_section_98f1b327483d_size : Int = 0

///|
pub let eventidbda_fdc_table_section_98f1b327483d_alignment : Int = 1

///|
pub fn EVENTIDBDAFdcTableSection_98f1b327483d::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAFdcTableSection_98f1b327483d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAFdcTableSection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDAFdcTableSection_98f1b327483d::bytes(
  self : EVENTIDBDAFdcTableSection_98f1b327483d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGPNVValueUpdate.
pub(all) struct EVENTIDBDAGPNVValueUpdate_776a67811f2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbdagpnv_value_update_776a67811f2e_size : Int = 0

///|
pub let eventidbdagpnv_value_update_776a67811f2e_alignment : Int = 1

///|
pub fn EVENTIDBDAGPNVValueUpdate_776a67811f2e::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAGPNVValueUpdate_776a67811f2e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGPNVValueUpdate requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDAGPNVValueUpdate_776a67811f2e::bytes(
  self : EVENTIDBDAGPNVValueUpdate_776a67811f2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGuideDataAvailable.
pub(all) struct EVENTIDBDAGuideDataAvailable_c1e309fede89 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_guide_data_available_c1e309fede89_size : Int = 0

///|
pub let eventidbda_guide_data_available_c1e309fede89_alignment : Int = 1

///|
pub fn EVENTIDBDAGuideDataAvailable_c1e309fede89::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAGuideDataAvailable_c1e309fede89 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGuideDataAvailable requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDAGuideDataAvailable_c1e309fede89::bytes(
  self : EVENTIDBDAGuideDataAvailable_c1e309fede89,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGuideDataError.
pub(all) struct EVENTIDBDAGuideDataError_05a313312823 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_guide_data_error_05a313312823_size : Int = 0

///|
pub let eventidbda_guide_data_error_05a313312823_alignment : Int = 1

///|
pub fn EVENTIDBDAGuideDataError_05a313312823::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAGuideDataError_05a313312823 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGuideDataError requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDAGuideDataError_05a313312823::bytes(
  self : EVENTIDBDAGuideDataError_05a313312823,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGuideServiceInformationUpdated.
pub(all) struct EVENTIDBDAGuideServiceInformationUpdated_7698412880ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_guide_service_information_updated_7698412880ca_size : Int = 0

///|
pub let eventidbda_guide_service_information_updated_7698412880ca_alignment : Int = 1

///|
pub fn EVENTIDBDAGuideServiceInformationUpdated_7698412880ca::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAGuideServiceInformationUpdated_7698412880ca raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGuideServiceInformationUpdated requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDAGuideServiceInformationUpdated_7698412880ca::bytes(
  self : EVENTIDBDAGuideServiceInformationUpdated_7698412880ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAIsdbCASResponse.
pub(all) struct EVENTIDBDAIsdbCASResponse_a5fa8549c482 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_isdb_cas_response_a5fa8549c482_size : Int = 0

///|
pub let eventidbda_isdb_cas_response_a5fa8549c482_alignment : Int = 1

///|
pub fn EVENTIDBDAIsdbCASResponse_a5fa8549c482::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAIsdbCASResponse_a5fa8549c482 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAIsdbCASResponse requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDAIsdbCASResponse_a5fa8549c482::bytes(
  self : EVENTIDBDAIsdbCASResponse_a5fa8549c482,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDALbigsCloseConnectionHandle.
pub(all) struct EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_lbigs_close_connection_handle_fecfd102a020_size : Int = 0

///|
pub let eventidbda_lbigs_close_connection_handle_fecfd102a020_alignment : Int = 1

///|
pub fn EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDALbigsCloseConnectionHandle requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020::bytes(
  self : EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDALbigsOpenConnection.
pub(all) struct EVENTIDBDALbigsOpenConnection_27720874d2a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_lbigs_open_connection_27720874d2a8_size : Int = 0

///|
pub let eventidbda_lbigs_open_connection_27720874d2a8_alignment : Int = 1

///|
pub fn EVENTIDBDALbigsOpenConnection_27720874d2a8::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDALbigsOpenConnection_27720874d2a8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDALbigsOpenConnection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDALbigsOpenConnection_27720874d2a8::bytes(
  self : EVENTIDBDALbigsOpenConnection_27720874d2a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDALbigsSendData.
pub(all) struct EVENTIDBDALbigsSendData_b29855ec41b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_lbigs_send_data_b29855ec41b4_size : Int = 0

///|
pub let eventidbda_lbigs_send_data_b29855ec41b4_alignment : Int = 1

///|
pub fn EVENTIDBDALbigsSendData_b29855ec41b4::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDALbigsSendData_b29855ec41b4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDALbigsSendData requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDALbigsSendData_b29855ec41b4::bytes(
  self : EVENTIDBDALbigsSendData_b29855ec41b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDARatingPinReset.
pub(all) struct EVENTIDBDARatingPinReset_bc026c1f74ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_rating_pin_reset_bc026c1f74ea_size : Int = 0

///|
pub let eventidbda_rating_pin_reset_bc026c1f74ea_alignment : Int = 1

///|
pub fn EVENTIDBDARatingPinReset_bc026c1f74ea::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDARatingPinReset_bc026c1f74ea raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDARatingPinReset requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDARatingPinReset_bc026c1f74ea::bytes(
  self : EVENTIDBDARatingPinReset_bc026c1f74ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDATransprtStreamSelectorInfo.
pub(all) struct EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_transprt_stream_selector_info_78e33c5a6d31_size : Int = 0

///|
pub let eventidbda_transprt_stream_selector_info_78e33c5a6d31_alignment : Int = 1

///|
pub fn EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDATransprtStreamSelectorInfo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31::bytes(
  self : EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDATunerNoSignal.
pub(all) struct EVENTIDBDATunerNoSignal_0700f5ecb82e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_tuner_no_signal_0700f5ecb82e_size : Int = 0

///|
pub let eventidbda_tuner_no_signal_0700f5ecb82e_alignment : Int = 1

///|
pub fn EVENTIDBDATunerNoSignal_0700f5ecb82e::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDATunerNoSignal_0700f5ecb82e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDATunerNoSignal requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDATunerNoSignal_0700f5ecb82e::bytes(
  self : EVENTIDBDATunerNoSignal_0700f5ecb82e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDATunerSignalLock.
pub(all) struct EVENTIDBDATunerSignalLock_728f54dbd517 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_tuner_signal_lock_728f54dbd517_size : Int = 0

///|
pub let eventidbda_tuner_signal_lock_728f54dbd517_alignment : Int = 1

///|
pub fn EVENTIDBDATunerSignalLock_728f54dbd517::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDATunerSignalLock_728f54dbd517 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDATunerSignalLock requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDATunerSignalLock_728f54dbd517::bytes(
  self : EVENTIDBDATunerSignalLock_728f54dbd517,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAUpdateDrmStatus.
pub(all) struct EVENTIDBDAUpdateDrmStatus_c7eebb14ba45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_update_drm_status_c7eebb14ba45_size : Int = 0

///|
pub let eventidbda_update_drm_status_c7eebb14ba45_alignment : Int = 1

///|
pub fn EVENTIDBDAUpdateDrmStatus_c7eebb14ba45::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAUpdateDrmStatus_c7eebb14ba45 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAUpdateDrmStatus requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDAUpdateDrmStatus_c7eebb14ba45::bytes(
  self : EVENTIDBDAUpdateDrmStatus_c7eebb14ba45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAUpdateScanState.
pub(all) struct EVENTIDBDAUpdateScanState_07f28f377451 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidbda_update_scan_state_07f28f377451_size : Int = 0

///|
pub let eventidbda_update_scan_state_07f28f377451_alignment : Int = 1

///|
pub fn EVENTIDBDAUpdateScanState_07f28f377451::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAUpdateScanState_07f28f377451 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAUpdateScanState requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDBDAUpdateScanState_07f28f377451::bytes(
  self : EVENTIDBDAUpdateScanState_07f28f377451,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDCADenialCountChanged.
pub(all) struct EVENTIDCADenialCountChanged_0dca63e2c44e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidca_denial_count_changed_0dca63e2c44e_size : Int = 0

///|
pub let eventidca_denial_count_changed_0dca63e2c44e_alignment : Int = 1

///|
pub fn EVENTIDCADenialCountChanged_0dca63e2c44e::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDCADenialCountChanged_0dca63e2c44e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDCADenialCountChanged requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDCADenialCountChanged_0dca63e2c44e::bytes(
  self : EVENTIDCADenialCountChanged_0dca63e2c44e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDCASFailureSpanningEvent.
pub(all) struct EVENTIDCASFailureSpanningEvent_49a4ce026857 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidcas_failure_spanning_event_49a4ce026857_size : Int = 0

///|
pub let eventidcas_failure_spanning_event_49a4ce026857_alignment : Int = 1

///|
pub fn EVENTIDCASFailureSpanningEvent_49a4ce026857::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDCASFailureSpanningEvent_49a4ce026857 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDCASFailureSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDCASFailureSpanningEvent_49a4ce026857::bytes(
  self : EVENTIDCASFailureSpanningEvent_49a4ce026857,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDCSDescriptorSpanningEvent.
pub(all) struct EVENTIDCSDescriptorSpanningEvent_710784ecf486 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidcs_descriptor_spanning_event_710784ecf486_size : Int = 0

///|
pub let eventidcs_descriptor_spanning_event_710784ecf486_alignment : Int = 1

///|
pub fn EVENTIDCSDescriptorSpanningEvent_710784ecf486::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDCSDescriptorSpanningEvent_710784ecf486 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDCSDescriptorSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDCSDescriptorSpanningEvent_710784ecf486::bytes(
  self : EVENTIDCSDescriptorSpanningEvent_710784ecf486,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDCandidatePostTuneData.
pub(all) struct EVENTIDCandidatePostTuneData_e375720a9da9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_candidate_post_tune_data_e375720a9da9_size : Int = 0

///|
pub let eventid_candidate_post_tune_data_e375720a9da9_alignment : Int = 1

///|
pub fn EVENTIDCandidatePostTuneData_e375720a9da9::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDCandidatePostTuneData_e375720a9da9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDCandidatePostTuneData requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDCandidatePostTuneData_e375720a9da9::bytes(
  self : EVENTIDCandidatePostTuneData_e375720a9da9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDCardStatusChanged.
pub(all) struct EVENTIDCardStatusChanged_8bb4b4d61a76 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_card_status_changed_8bb4b4d61a76_size : Int = 0

///|
pub let eventid_card_status_changed_8bb4b4d61a76_alignment : Int = 1

///|
pub fn EVENTIDCardStatusChanged_8bb4b4d61a76::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDCardStatusChanged_8bb4b4d61a76 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDCardStatusChanged requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDCardStatusChanged_8bb4b4d61a76::bytes(
  self : EVENTIDCardStatusChanged_8bb4b4d61a76,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDChannelChangeSpanningEvent.
pub(all) struct EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_channel_change_spanning_event_ad2ec8effdf6_size : Int = 0

///|
pub let eventid_channel_change_spanning_event_ad2ec8effdf6_alignment : Int = 1

///|
pub fn EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDChannelChangeSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6::bytes(
  self : EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDChannelInfoSpanningEvent.
pub(all) struct EVENTIDChannelInfoSpanningEvent_8f68cdc1c145 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_channel_info_spanning_event_8f68cdc1c145_size : Int = 0

///|
pub let eventid_channel_info_spanning_event_8f68cdc1c145_alignment : Int = 1

///|
pub fn EVENTIDChannelInfoSpanningEvent_8f68cdc1c145::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDChannelInfoSpanningEvent_8f68cdc1c145 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDChannelInfoSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDChannelInfoSpanningEvent_8f68cdc1c145::bytes(
  self : EVENTIDChannelInfoSpanningEvent_8f68cdc1c145,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDChannelTypeSpanningEvent.
pub(all) struct EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_channel_type_spanning_event_660d2f6d7cdb_size : Int = 0

///|
pub let eventid_channel_type_spanning_event_660d2f6d7cdb_alignment : Int = 1

///|
pub fn EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDChannelTypeSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb::bytes(
  self : EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDCtxADescriptorSpanningEvent.
pub(all) struct EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_ctx_a_descriptor_spanning_event_5202785fd2a9_size : Int = 0

///|
pub let eventid_ctx_a_descriptor_spanning_event_5202785fd2a9_alignment : Int = 1

///|
pub fn EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDCtxADescriptorSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9::bytes(
  self : EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDDFNWithNoActualAVData.
pub(all) struct EVENTIDDFNWithNoActualAVData_ff67ca7720f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventiddfn_with_no_actual_av_data_ff67ca7720f3_size : Int = 0

///|
pub let eventiddfn_with_no_actual_av_data_ff67ca7720f3_alignment : Int = 1

///|
pub fn EVENTIDDFNWithNoActualAVData_ff67ca7720f3::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDDFNWithNoActualAVData_ff67ca7720f3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDDFNWithNoActualAVData requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDDFNWithNoActualAVData_ff67ca7720f3::bytes(
  self : EVENTIDDFNWithNoActualAVData_ff67ca7720f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDDRMParingStatusChanged.
pub(all) struct EVENTIDDRMParingStatusChanged_2bae0b09466c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventiddrm_paring_status_changed_2bae0b09466c_size : Int = 0

///|
pub let eventiddrm_paring_status_changed_2bae0b09466c_alignment : Int = 1

///|
pub fn EVENTIDDRMParingStatusChanged_2bae0b09466c::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDDRMParingStatusChanged_2bae0b09466c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDDRMParingStatusChanged requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDDRMParingStatusChanged_2bae0b09466c::bytes(
  self : EVENTIDDRMParingStatusChanged_2bae0b09466c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDDRMParingStepComplete.
pub(all) struct EVENTIDDRMParingStepComplete_2a171b636727 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventiddrm_paring_step_complete_2a171b636727_size : Int = 0

///|
pub let eventiddrm_paring_step_complete_2a171b636727_alignment : Int = 1

///|
pub fn EVENTIDDRMParingStepComplete_2a171b636727::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDDRMParingStepComplete_2a171b636727 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDDRMParingStepComplete requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDDRMParingStepComplete_2a171b636727::bytes(
  self : EVENTIDDRMParingStepComplete_2a171b636727,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDDVBScramblingControlSpanningEvent.
pub(all) struct EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventiddvb_scrambling_control_spanning_event_654e6cb2dcb9_size : Int = 0

///|
pub let eventiddvb_scrambling_control_spanning_event_654e6cb2dcb9_alignment : Int = 1

///|
pub fn EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDDVBScramblingControlSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9::bytes(
  self : EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDDualMonoSpanningEvent.
pub(all) struct EVENTIDDualMonoSpanningEvent_bc0791f46330 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_dual_mono_spanning_event_bc0791f46330_size : Int = 0

///|
pub let eventid_dual_mono_spanning_event_bc0791f46330_alignment : Int = 1

///|
pub fn EVENTIDDualMonoSpanningEvent_bc0791f46330::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDDualMonoSpanningEvent_bc0791f46330 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDDualMonoSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDDualMonoSpanningEvent_bc0791f46330::bytes(
  self : EVENTIDDualMonoSpanningEvent_bc0791f46330,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDDvbParentalRatingDescriptor.
pub(all) struct EVENTIDDvbParentalRatingDescriptor_41b6d4238729 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_dvb_parental_rating_descriptor_41b6d4238729_size : Int = 0

///|
pub let eventid_dvb_parental_rating_descriptor_41b6d4238729_alignment : Int = 1

///|
pub fn EVENTIDDvbParentalRatingDescriptor_41b6d4238729::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDDvbParentalRatingDescriptor_41b6d4238729 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDDvbParentalRatingDescriptor requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDDvbParentalRatingDescriptor_41b6d4238729::bytes(
  self : EVENTIDDvbParentalRatingDescriptor_41b6d4238729,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDEASMessageReceived.
pub(all) struct EVENTIDEASMessageReceived_c86e9107d6a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventideas_message_received_c86e9107d6a1_size : Int = 0

///|
pub let eventideas_message_received_c86e9107d6a1_alignment : Int = 1

///|
pub fn EVENTIDEASMessageReceived_c86e9107d6a1::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDEASMessageReceived_c86e9107d6a1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDEASMessageReceived requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDEASMessageReceived_c86e9107d6a1::bytes(
  self : EVENTIDEASMessageReceived_c86e9107d6a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDEmmMessageSpanningEvent.
pub(all) struct EVENTIDEmmMessageSpanningEvent_366dc6da272c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_emm_message_spanning_event_366dc6da272c_size : Int = 0

///|
pub let eventid_emm_message_spanning_event_366dc6da272c_alignment : Int = 1

///|
pub fn EVENTIDEmmMessageSpanningEvent_366dc6da272c::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDEmmMessageSpanningEvent_366dc6da272c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDEmmMessageSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDEmmMessageSpanningEvent_366dc6da272c::bytes(
  self : EVENTIDEmmMessageSpanningEvent_366dc6da272c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDEntitlementChanged.
pub(all) struct EVENTIDEntitlementChanged_4f47652dc79c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_entitlement_changed_4f47652dc79c_size : Int = 0

///|
pub let eventid_entitlement_changed_4f47652dc79c_alignment : Int = 1

///|
pub fn EVENTIDEntitlementChanged_4f47652dc79c::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDEntitlementChanged_4f47652dc79c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDEntitlementChanged requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDEntitlementChanged_4f47652dc79c::bytes(
  self : EVENTIDEntitlementChanged_4f47652dc79c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDLanguageSpanningEvent.
pub(all) struct EVENTIDLanguageSpanningEvent_01476d8d40ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_language_spanning_event_01476d8d40ad_size : Int = 0

///|
pub let eventid_language_spanning_event_01476d8d40ad_alignment : Int = 1

///|
pub fn EVENTIDLanguageSpanningEvent_01476d8d40ad::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDLanguageSpanningEvent_01476d8d40ad raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDLanguageSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDLanguageSpanningEvent_01476d8d40ad::bytes(
  self : EVENTIDLanguageSpanningEvent_01476d8d40ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDMMIMessage.
pub(all) struct EVENTIDMMIMessage_790b188bdce2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidmmi_message_790b188bdce2_size : Int = 0

///|
pub let eventidmmi_message_790b188bdce2_alignment : Int = 1

///|
pub fn EVENTIDMMIMessage_790b188bdce2::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDMMIMessage_790b188bdce2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDMMIMessage requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDMMIMessage_790b188bdce2::bytes(
  self : EVENTIDMMIMessage_790b188bdce2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDNewSignalAcquired.
pub(all) struct EVENTIDNewSignalAcquired_009d910a21f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_new_signal_acquired_009d910a21f8_size : Int = 0

///|
pub let eventid_new_signal_acquired_009d910a21f8_alignment : Int = 1

///|
pub fn EVENTIDNewSignalAcquired_009d910a21f8::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDNewSignalAcquired_009d910a21f8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDNewSignalAcquired requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDNewSignalAcquired_009d910a21f8::bytes(
  self : EVENTIDNewSignalAcquired_009d910a21f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDPBDAParentalControlEvent.
pub(all) struct EVENTIDPBDAParentalControlEvent_ece74bc1eef3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidpbda_parental_control_event_ece74bc1eef3_size : Int = 0

///|
pub let eventidpbda_parental_control_event_ece74bc1eef3_alignment : Int = 1

///|
pub fn EVENTIDPBDAParentalControlEvent_ece74bc1eef3::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDPBDAParentalControlEvent_ece74bc1eef3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDPBDAParentalControlEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDPBDAParentalControlEvent_ece74bc1eef3::bytes(
  self : EVENTIDPBDAParentalControlEvent_ece74bc1eef3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDPIDListSpanningEvent.
pub(all) struct EVENTIDPIDListSpanningEvent_5e2b1e35386d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidpid_list_spanning_event_5e2b1e35386d_size : Int = 0

///|
pub let eventidpid_list_spanning_event_5e2b1e35386d_alignment : Int = 1

///|
pub fn EVENTIDPIDListSpanningEvent_5e2b1e35386d::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDPIDListSpanningEvent_5e2b1e35386d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDPIDListSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDPIDListSpanningEvent_5e2b1e35386d::bytes(
  self : EVENTIDPIDListSpanningEvent_5e2b1e35386d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDPSITable.
pub(all) struct EVENTIDPSITable_01839fa882d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidpsi_table_01839fa882d0_size : Int = 0

///|
pub let eventidpsi_table_01839fa882d0_alignment : Int = 1

///|
pub fn EVENTIDPSITable_01839fa882d0::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDPSITable_01839fa882d0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDPSITable requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDPSITable_01839fa882d0::bytes(
  self : EVENTIDPSITable_01839fa882d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDRRTSpanningEvent.
pub(all) struct EVENTIDRRTSpanningEvent_ef45fb9ecc97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidrrt_spanning_event_ef45fb9ecc97_size : Int = 0

///|
pub let eventidrrt_spanning_event_ef45fb9ecc97_alignment : Int = 1

///|
pub fn EVENTIDRRTSpanningEvent_ef45fb9ecc97::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDRRTSpanningEvent_ef45fb9ecc97 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDRRTSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDRRTSpanningEvent_ef45fb9ecc97::bytes(
  self : EVENTIDRRTSpanningEvent_ef45fb9ecc97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDSTBChannelNumber.
pub(all) struct EVENTIDSTBChannelNumber_cbfbb3f77086 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventidstb_channel_number_cbfbb3f77086_size : Int = 0

///|
pub let eventidstb_channel_number_cbfbb3f77086_alignment : Int = 1

///|
pub fn EVENTIDSTBChannelNumber_cbfbb3f77086::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDSTBChannelNumber_cbfbb3f77086 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDSTBChannelNumber requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDSTBChannelNumber_cbfbb3f77086::bytes(
  self : EVENTIDSTBChannelNumber_cbfbb3f77086,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDServiceTerminated.
pub(all) struct EVENTIDServiceTerminated_045ceea50fc2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_service_terminated_045ceea50fc2_size : Int = 0

///|
pub let eventid_service_terminated_045ceea50fc2_alignment : Int = 1

///|
pub fn EVENTIDServiceTerminated_045ceea50fc2::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDServiceTerminated_045ceea50fc2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDServiceTerminated requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDServiceTerminated_045ceea50fc2::bytes(
  self : EVENTIDServiceTerminated_045ceea50fc2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDSignalAndServiceStatusSpanningEvent.
pub(all) struct EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_signal_and_service_status_spanning_event_6093d91f418b_size : Int = 0

///|
pub let eventid_signal_and_service_status_spanning_event_6093d91f418b_alignment : Int = 1

///|
pub fn EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDSignalAndServiceStatusSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b::bytes(
  self : EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDSignalStatusChanged.
pub(all) struct EVENTIDSignalStatusChanged_8afe11ed0ed9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_signal_status_changed_8afe11ed0ed9_size : Int = 0

///|
pub let eventid_signal_status_changed_8afe11ed0ed9_alignment : Int = 1

///|
pub fn EVENTIDSignalStatusChanged_8afe11ed0ed9::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDSignalStatusChanged_8afe11ed0ed9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDSignalStatusChanged requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDSignalStatusChanged_8afe11ed0ed9::bytes(
  self : EVENTIDSignalStatusChanged_8afe11ed0ed9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDStreamIDSpanningEvent.
pub(all) struct EVENTIDStreamIDSpanningEvent_e19583be17b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_stream_id_spanning_event_e19583be17b6_size : Int = 0

///|
pub let eventid_stream_id_spanning_event_e19583be17b6_alignment : Int = 1

///|
pub fn EVENTIDStreamIDSpanningEvent_e19583be17b6::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDStreamIDSpanningEvent_e19583be17b6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDStreamIDSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDStreamIDSpanningEvent_e19583be17b6::bytes(
  self : EVENTIDStreamIDSpanningEvent_e19583be17b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDStreamTypeSpanningEvent.
pub(all) struct EVENTIDStreamTypeSpanningEvent_76fba0365384 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_stream_type_spanning_event_76fba0365384_size : Int = 0

///|
pub let eventid_stream_type_spanning_event_76fba0365384_alignment : Int = 1

///|
pub fn EVENTIDStreamTypeSpanningEvent_76fba0365384::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDStreamTypeSpanningEvent_76fba0365384 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDStreamTypeSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDStreamTypeSpanningEvent_76fba0365384::bytes(
  self : EVENTIDStreamTypeSpanningEvent_76fba0365384,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDSubtitleSpanningEvent.
pub(all) struct EVENTIDSubtitleSpanningEvent_af828ab7e553 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_subtitle_spanning_event_af828ab7e553_size : Int = 0

///|
pub let eventid_subtitle_spanning_event_af828ab7e553_alignment : Int = 1

///|
pub fn EVENTIDSubtitleSpanningEvent_af828ab7e553::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDSubtitleSpanningEvent_af828ab7e553 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDSubtitleSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDSubtitleSpanningEvent_af828ab7e553::bytes(
  self : EVENTIDSubtitleSpanningEvent_af828ab7e553,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDTeletextSpanningEvent.
pub(all) struct EVENTIDTeletextSpanningEvent_bde3946c85e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_teletext_spanning_event_bde3946c85e4_size : Int = 0

///|
pub let eventid_teletext_spanning_event_bde3946c85e4_alignment : Int = 1

///|
pub fn EVENTIDTeletextSpanningEvent_bde3946c85e4::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDTeletextSpanningEvent_bde3946c85e4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDTeletextSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDTeletextSpanningEvent_bde3946c85e4::bytes(
  self : EVENTIDTeletextSpanningEvent_bde3946c85e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDTuneFailureEvent.
pub(all) struct EVENTIDTuneFailureEvent_8fd266a08de8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_tune_failure_event_8fd266a08de8_size : Int = 0

///|
pub let eventid_tune_failure_event_8fd266a08de8_alignment : Int = 1

///|
pub fn EVENTIDTuneFailureEvent_8fd266a08de8::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDTuneFailureEvent_8fd266a08de8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDTuneFailureEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDTuneFailureEvent_8fd266a08de8::bytes(
  self : EVENTIDTuneFailureEvent_8fd266a08de8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDTuneFailureSpanningEvent.
pub(all) struct EVENTIDTuneFailureSpanningEvent_43adc5586e80 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_tune_failure_spanning_event_43adc5586e80_size : Int = 0

///|
pub let eventid_tune_failure_spanning_event_43adc5586e80_alignment : Int = 1

///|
pub fn EVENTIDTuneFailureSpanningEvent_43adc5586e80::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDTuneFailureSpanningEvent_43adc5586e80 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDTuneFailureSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDTuneFailureSpanningEvent_43adc5586e80::bytes(
  self : EVENTIDTuneFailureSpanningEvent_43adc5586e80,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDTuningChanged.
pub(all) struct EVENTIDTuningChanged_fb5876a65a30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_tuning_changed_fb5876a65a30_size : Int = 0

///|
pub let eventid_tuning_changed_fb5876a65a30_alignment : Int = 1

///|
pub fn EVENTIDTuningChanged_fb5876a65a30::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDTuningChanged_fb5876a65a30 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDTuningChanged requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDTuningChanged_fb5876a65a30::bytes(
  self : EVENTIDTuningChanged_fb5876a65a30,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDTuningChanging.
pub(all) struct EVENTIDTuningChanging_135aeaa82893 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventid_tuning_changing_135aeaa82893_size : Int = 0

///|
pub let eventid_tuning_changing_135aeaa82893_alignment : Int = 1

///|
pub fn EVENTIDTuningChanging_135aeaa82893::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDTuningChanging_135aeaa82893 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDTuningChanging requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTIDTuningChanging_135aeaa82893::bytes(
  self : EVENTIDTuningChanging_135aeaa82893,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTTYPECASDescrambleFailureEvent.
pub(all) struct EVENTTYPECASDescrambleFailureEvent_02148a808885 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventtypecas_descramble_failure_event_02148a808885_size : Int = 0

///|
pub let eventtypecas_descramble_failure_event_02148a808885_alignment : Int = 1

///|
pub fn EVENTTYPECASDescrambleFailureEvent_02148a808885::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTYPECASDescrambleFailureEvent_02148a808885 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTTYPECASDescrambleFailureEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTTYPECASDescrambleFailureEvent_02148a808885::bytes(
  self : EVENTTYPECASDescrambleFailureEvent_02148a808885,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EnTagMode.
pub(all) struct EnTagMode_98f0ca33c606(Int) derive(Debug, Eq, Compare)

///|
pub fn EnTagMode_98f0ca33c606::from_int(value : Int) -> EnTagMode_98f0ca33c606 {
  EnTagMode_98f0ca33c606(value)
}

///|
pub fn EnTagMode_98f0ca33c606::to_int(self : EnTagMode_98f0ca33c606) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EnTvRatCAETV.
pub(all) struct EnTvRatCAETV_66b6e6ab1f76(Int) derive(Debug, Eq, Compare)

///|
pub fn EnTvRatCAETV_66b6e6ab1f76::from_int(
  value : Int,
) -> EnTvRatCAETV_66b6e6ab1f76 {
  EnTvRatCAETV_66b6e6ab1f76(value)
}

///|
pub fn EnTvRatCAETV_66b6e6ab1f76::to_int(
  self : EnTvRatCAETV_66b6e6ab1f76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EnTvRatCAFTV.
pub(all) struct EnTvRatCAFTV_548ecd795b78(Int) derive(Debug, Eq, Compare)

///|
pub fn EnTvRatCAFTV_548ecd795b78::from_int(
  value : Int,
) -> EnTvRatCAFTV_548ecd795b78 {
  EnTvRatCAFTV_548ecd795b78(value)
}

///|
pub fn EnTvRatCAFTV_548ecd795b78::to_int(
  self : EnTvRatCAFTV_548ecd795b78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EnTvRatGenericLevel.
pub(all) struct EnTvRatGenericLevel_b39ca6975ee3(Int) derive(Debug, Eq, Compare)

///|
pub fn EnTvRatGenericLevel_b39ca6975ee3::from_int(
  value : Int,
) -> EnTvRatGenericLevel_b39ca6975ee3 {
  EnTvRatGenericLevel_b39ca6975ee3(value)
}

///|
pub fn EnTvRatGenericLevel_b39ca6975ee3::to_int(
  self : EnTvRatGenericLevel_b39ca6975ee3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EnTvRatMPAA.
pub(all) struct EnTvRatMPAA_a4c44f50759c(Int) derive(Debug, Eq, Compare)

///|
pub fn EnTvRatMPAA_a4c44f50759c::from_int(
  value : Int,
) -> EnTvRatMPAA_a4c44f50759c {
  EnTvRatMPAA_a4c44f50759c(value)
}

///|
pub fn EnTvRatMPAA_a4c44f50759c::to_int(self : EnTvRatMPAA_a4c44f50759c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EnTvRatSystem.
pub(all) struct EnTvRatSystem_beb670ff3098(Int) derive(Debug, Eq, Compare)

///|
pub fn EnTvRatSystem_beb670ff3098::from_int(
  value : Int,
) -> EnTvRatSystem_beb670ff3098 {
  EnTvRatSystem_beb670ff3098(value)
}

///|
pub fn EnTvRatSystem_beb670ff3098::to_int(
  self : EnTvRatSystem_beb670ff3098,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EnTvRatUSTV.
pub(all) struct EnTvRatUSTV_9c73a15fd657(Int) derive(Debug, Eq, Compare)

///|
pub fn EnTvRatUSTV_9c73a15fd657::from_int(
  value : Int,
) -> EnTvRatUSTV_9c73a15fd657 {
  EnTvRatUSTV_9c73a15fd657(value)
}

///|
pub fn EnTvRatUSTV_9c73a15fd657::to_int(self : EnTvRatUSTV_9c73a15fd657) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EncDecEvents.
pub(all) struct EncDecEvents_783608a046d1(Int) derive(Debug, Eq, Compare)

///|
pub fn EncDecEvents_783608a046d1::from_int(
  value : Int,
) -> EncDecEvents_783608a046d1 {
  EncDecEvents_783608a046d1(value)
}

///|
pub fn EncDecEvents_783608a046d1::to_int(
  self : EncDecEvents_783608a046d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EvalRat.
pub(all) struct EvalRat_0d0fc10d6ee9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eval_rat_0d0fc10d6ee9_size : Int = 0

///|
pub let eval_rat_0d0fc10d6ee9_alignment : Int = 1

///|
pub fn EvalRat_0d0fc10d6ee9::from_bytes(
  raw_bytes : Bytes,
) -> EvalRat_0d0fc10d6ee9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EvalRat requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EvalRat_0d0fc10d6ee9::bytes(self : EvalRat_0d0fc10d6ee9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.FormatNotSupportedEvents.
pub(all) struct FormatNotSupportedEvents_edcffde2c60c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FormatNotSupportedEvents_edcffde2c60c::from_int(
  value : Int,
) -> FormatNotSupportedEvents_edcffde2c60c {
  FormatNotSupportedEvents_edcffde2c60c(value)
}

///|
pub fn FormatNotSupportedEvents_edcffde2c60c::to_int(
  self : FormatNotSupportedEvents_edcffde2c60c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCChannelTuneRequest.
pub type IATSCChannelTuneRequest_1d1bbd43bf83

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCComponentType.
pub type IATSCComponentType_94f97ca742fd

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCLocator.
pub type IATSCLocator_fdd4abf949c3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCLocator2.
pub type IATSCLocator2_871f278f4c55

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCTuningSpace.
pub type IATSCTuningSpace_622ef57ddf26

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCEIT.
pub type IATSCEIT_c8145b0bbaa4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCETT.
pub type IATSCETT_7722bce7eb3c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCMGT.
pub type IATSCMGT_4939f8c9d0c5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCSTT.
pub type IATSCSTT_c35253a49873

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCVCT.
pub type IATSCVCT_8bedc507ac32

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAnalogAudioComponentType.
pub type IAnalogAudioComponentType_21b1a5f29029

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAnalogLocator.
pub type IAnalogLocator_a23f38517025

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAnalogRadioTuningSpace.
pub type IAnalogRadioTuningSpace_be43c7b5ec64

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAnalogRadioTuningSpace2.
pub type IAnalogRadioTuningSpace2_94e9b3008da5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAnalogTVTuningSpace.
pub type IAnalogTVTuningSpace_6b9cea166e82

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAtscContentAdvisoryDescriptor.
pub type IAtscContentAdvisoryDescriptor_db9588c366de

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAtscPsipParser.
pub type IAtscPsipParser_9840a25e9704

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAttributeGet.
pub type IAttributeGet_40d787ed1d65

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAttributeSet.
pub type IAttributeSet_28b4e5932eeb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAuxInTuningSpace.
pub type IAuxInTuningSpace_9369907a73c2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAuxInTuningSpace2.
pub type IAuxInTuningSpace2_5710137b8c5f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IBDAComparable.
pub type IBDAComparable_4bf6a186b8c3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IBDACreateTuneRequestEx.
pub type IBDACreateTuneRequestEx_94de71ba7c82

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IBDATIFREGISTRATION.
pub type IBDATIFREGISTRATION_a0181e737dbc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ICAT.
pub type ICAT_5804dc9952f1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ICaptionServiceDescriptor.
pub type ICaptionServiceDescriptor_e72250bfc3e4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IChannelIDTuneRequest.
pub type IChannelIDTuneRequest_72271e0992f3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IChannelTuneRequest.
pub type IChannelTuneRequest_066899d65dc6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IComponent.
pub type IComponent_6d1ba4731e00

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IComponentType.
pub type IComponentType_3da1a222835d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IComponentTypes.
pub type IComponentTypes_bc82a08c0619

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IComponents.
pub type IComponents_402daf13ab51

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IComponentsOld.
pub type IComponentsOld_696530295bb0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ICreatePropBagOnRegKey.
pub type ICreatePropBagOnRegKey_ba154cf331ef

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDTFilter.
pub type IDTFilter_e9d27c62ee60

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDTFilter2.
pub type IDTFilter2_c2d876f82a5f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDTFilter3.
pub type IDTFilter3_80dec02bd69e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDTFilterConfig.
pub type IDTFilterConfig_c5471b4e023e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDTFilterEvents.
pub type IDTFilterEvents_60d6ba7f7a31

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDTFilterLicenseRenewal.
pub type IDTFilterLicenseRenewal_fd954f7ab988

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBCLocator.
pub type IDVBCLocator_bd4eab6ad8b2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBSLocator.
pub type IDVBSLocator_a20c880337ca

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBSLocator2.
pub type IDVBSLocator2_fef7a062b2e6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBSTuningSpace.
pub type IDVBSTuningSpace_039cbb4e1229

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBTLocator.
pub type IDVBTLocator_5d5d6d5b3d38

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBTLocator2.
pub type IDVBTLocator2_df945c4f7ffb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBTuneRequest.
pub type IDVBTuneRequest_79536830d649

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBTuningSpace.
pub type IDVBTuningSpace_efea4b2af077

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBTuningSpace2.
pub type IDVBTuningSpace2_f72230f65d0e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBBAT.
pub type IDVBBAT_01734576722d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBDIT.
pub type IDVBDIT_07bc79d91625

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBEIT.
pub type IDVBEIT_c90af7e3462c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBEIT2.
pub type IDVBEIT2_d9f674f430d4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBNIT.
pub type IDVBNIT_26da925e8de2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBRST.
pub type IDVBRST_4e38ca87b918

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBSDT.
pub type IDVBSDT_2fba846f831f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBSIT.
pub type IDVBSIT_ada9a8efdcd0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBST.
pub type IDVBST_95a368ea34ea

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBTDT.
pub type IDVBTDT_f64f0d565a0f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBTOT.
pub type IDVBTOT_8f362edede6b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDigitalCableLocator.
pub type IDigitalCableLocator_8b33e3cdcd40

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDigitalCableTuneRequest.
pub type IDigitalCableTuneRequest_daa75da32237

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDigitalCableTuningSpace.
pub type IDigitalCableTuningSpace_87fc2a023567

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDigitalLocator.
pub type IDigitalLocator_927e425f64d7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbCableDeliverySystemDescriptor.
pub type IDvbCableDeliverySystemDescriptor_2cf0edf53ae7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbComponentDescriptor.
pub type IDvbComponentDescriptor_d69ab515be1b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbContentDescriptor.
pub type IDvbContentDescriptor_4c2047b77727

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbContentIdentifierDescriptor.
pub type IDvbContentIdentifierDescriptor_d3532333ea6d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbDataBroadcastDescriptor.
pub type IDvbDataBroadcastDescriptor_d7f4d8d2c71e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbDataBroadcastIDDescriptor.
pub type IDvbDataBroadcastIDDescriptor_34c89064a5d4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbDefaultAuthorityDescriptor.
pub type IDvbDefaultAuthorityDescriptor_7ff12681ff63

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbExtendedEventDescriptor.
pub type IDvbExtendedEventDescriptor_5b6e6beccdcf

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbFrequencyListDescriptor.
pub type IDvbFrequencyListDescriptor_f7b46bfe85a1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbHDSimulcastLogicalChannelDescriptor.
pub type IDvbHDSimulcastLogicalChannelDescriptor_03db65a0bab3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbLinkageDescriptor.
pub type IDvbLinkageDescriptor_4c780947c480

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbLogicalChannel2Descriptor.
pub type IDvbLogicalChannel2Descriptor_dbf58248472a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbLogicalChannelDescriptor.
pub type IDvbLogicalChannelDescriptor_9dc9f0f50e91

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbLogicalChannelDescriptor2.
pub type IDvbLogicalChannelDescriptor2_9ba3b5f16d3b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbMultilingualServiceNameDescriptor.
pub type IDvbMultilingualServiceNameDescriptor_c05b3df8f73c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbNetworkNameDescriptor.
pub type IDvbNetworkNameDescriptor_1ef0504d2497

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbParentalRatingDescriptor.
pub type IDvbParentalRatingDescriptor_f8d90bcc5766

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbPrivateDataSpecifierDescriptor.
pub type IDvbPrivateDataSpecifierDescriptor_bcba0231021e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbSatelliteDeliverySystemDescriptor.
pub type IDvbSatelliteDeliverySystemDescriptor_b494a5a2dfc2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbServiceAttributeDescriptor.
pub type IDvbServiceAttributeDescriptor_7cf6da52512a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbServiceDescriptor.
pub type IDvbServiceDescriptor_4e3dae0eb48e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbServiceDescriptor2.
pub type IDvbServiceDescriptor2_acd94758e4f9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbServiceListDescriptor.
pub type IDvbServiceListDescriptor_51dae1ded827

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbShortEventDescriptor.
pub type IDvbShortEventDescriptor_f5cf7e98e318

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbSiParser.
pub type IDvbSiParser_2f13cba470bf

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbSiParser2.
pub type IDvbSiParser2_4b0b88a19826

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbSubtitlingDescriptor.
pub type IDvbSubtitlingDescriptor_9e0da3855b13

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbTeletextDescriptor.
pub type IDvbTeletextDescriptor_8b859225d43f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbTerrestrial2DeliverySystemDescriptor.
pub type IDvbTerrestrial2DeliverySystemDescriptor_8dfdfc71f355

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbTerrestrialDeliverySystemDescriptor.
pub type IDvbTerrestrialDeliverySystemDescriptor_a82c430e9d22

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESCloseMmiEvent.
pub type IESCloseMmiEvent_88c6f2d4bb09

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESEventFactory.
pub type IESEventFactory_032a236a3130

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESEventService.
pub type IESEventService_42df915d66f4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESEventServiceConfiguration.
pub type IESEventServiceConfiguration_33a99c9c3a83

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESFileExpiryDateEvent.
pub type IESFileExpiryDateEvent_3f045121cdbb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESIsdbCasResponseEvent.
pub type IESIsdbCasResponseEvent_d009d951584d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESLicenseRenewalResultEvent.
pub type IESLicenseRenewalResultEvent_51051a7515b9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESOpenMmiEvent.
pub type IESOpenMmiEvent_079b80b9ff60

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESRequestTunerEvent.
pub type IESRequestTunerEvent_76976c4cfb13

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESValueUpdatedEvent.
pub type IESValueUpdatedEvent_932b00cd0283

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IETFilter.
pub type IETFilter_2ecf4c1ff744

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IETFilterConfig.
pub type IETFilterConfig_5c63094ae540

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IETFilterEvents.
pub type IETFilterEvents_a2aafac45294

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEnumComponentTypes.
pub type IEnumComponentTypes_f3d2d2f00461

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEnumComponents.
pub type IEnumComponents_1b8ce62077c3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEnumGuideDataProperties.
pub type IEnumGuideDataProperties_74da049b4436

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEnumMSVidGraphSegment.
pub type IEnumMSVidGraphSegment_8ae922583e6d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEnumStreamBufferRecordingAttrib.
pub type IEnumStreamBufferRecordingAttrib_abb5d65bf138

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEnumTuneRequests.
pub type IEnumTuneRequests_0b29d925d337

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEnumTuningSpaces.
pub type IEnumTuningSpaces_8a7fd9f5db7c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEvalRat.
pub type IEvalRat_ef1464276985

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IGenericDescriptor.
pub type IGenericDescriptor_1d5eda8c865f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IGenericDescriptor2.
pub type IGenericDescriptor2_3262f0098b96

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IGpnvsCommonBase.
pub type IGpnvsCommonBase_aea7591e37d7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IGuideData.
pub type IGuideData_5595a082abb9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IGuideDataEvent.
pub type IGuideDataEvent_546edaeb843d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IGuideDataLoader.
pub type IGuideDataLoader_0752c07ffa47

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IGuideDataProperty.
pub type IGuideDataProperty_8ca2c0f6839b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBSLocator.
pub type IISDBSLocator_888818658352

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBBIT.
pub type IISDBBIT_3a98f8e907d0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBCDT.
pub type IISDBCDT_a12a343d3975

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBEMM.
pub type IISDBEMM_6fc8039d3ef6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBLDT.
pub type IISDBLDT_a3aab9e5f1aa

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBNBIT.
pub type IISDBNBIT_3d03333798bb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBSDT.
pub type IISDBSDT_9800066d3f55

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBSDTT.
pub type IISDBSDTT_555be3c26673

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbAudioComponentDescriptor.
pub type IIsdbAudioComponentDescriptor_3c3396e57bd3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbCAContractInformationDescriptor.
pub type IIsdbCAContractInformationDescriptor_45a4b467750d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbCADescriptor.
pub type IIsdbCADescriptor_107dbca6c2f8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbCAServiceDescriptor.
pub type IIsdbCAServiceDescriptor_205d7007e139

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbComponentGroupDescriptor.
pub type IIsdbComponentGroupDescriptor_70656810dff7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbDataContentDescriptor.
pub type IIsdbDataContentDescriptor_8279d6e0e450

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbDigitalCopyControlDescriptor.
pub type IIsdbDigitalCopyControlDescriptor_5311284fdf46

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbDownloadContentDescriptor.
pub type IIsdbDownloadContentDescriptor_03e5b50b507f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbEmergencyInformationDescriptor.
pub type IIsdbEmergencyInformationDescriptor_da8c624fa69b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbEventGroupDescriptor.
pub type IIsdbEventGroupDescriptor_c530a3587f0f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbHierarchicalTransmissionDescriptor.
pub type IIsdbHierarchicalTransmissionDescriptor_579073836b95

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbLogoTransmissionDescriptor.
pub type IIsdbLogoTransmissionDescriptor_1c87defa6cca

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbSIParameterDescriptor.
pub type IIsdbSIParameterDescriptor_5e964dba6f6b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbSeriesDescriptor.
pub type IIsdbSeriesDescriptor_f281b411c202

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbSiParser2.
pub type IIsdbSiParser2_b09bf4144f82

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbTSInformationDescriptor.
pub type IIsdbTSInformationDescriptor_66f230275d3d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbTerrestrialDeliverySystemDescriptor.
pub type IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ILanguageComponentType.
pub type ILanguageComponentType_3be133ce052f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ILocator.
pub type ILocator_9bacd5c3abbc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMPEG2Component.
pub type IMPEG2Component_9348e3171a2f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMPEG2ComponentType.
pub type IMPEG2ComponentType_1d062812bf0f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMPEG2TuneRequest.
pub type IMPEG2TuneRequest_1fd3fee6ce32

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMPEG2TuneRequestFactory.
pub type IMPEG2TuneRequestFactory_92d3b465e6b9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMPEG2TuneRequestSupport.
pub type IMPEG2TuneRequestSupport_e6467b7658e9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMPEG2TIFCONTROL.
pub type IMPEG2TIFCONTROL_fbd39b5f788f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSEventBinder.
pub type IMSEventBinder_5600a672a87e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidAnalogTuner.
pub type IMSVidAnalogTuner_db79949a05a3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidAnalogTuner2.
pub type IMSVidAnalogTuner2_d46a44ca1a83

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidAnalogTunerEvent.
pub type IMSVidAnalogTunerEvent_8a1ad954001d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidAudioRenderer.
pub type IMSVidAudioRenderer_5e7f35a76977

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidAudioRendererDevices.
pub type IMSVidAudioRendererDevices_d39a70a82972

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidAudioRendererEvent.
pub type IMSVidAudioRendererEvent_8e08a9f3b5e9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidAudioRendererEvent2.
pub type IMSVidAudioRendererEvent2_1a24697a63a2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidClosedCaptioning.
pub type IMSVidClosedCaptioning_1b59bca736cf

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidClosedCaptioning2.
pub type IMSVidClosedCaptioning2_303b938c1c5d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidClosedCaptioning3.
pub type IMSVidClosedCaptioning3_02362f7a4a3a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidCompositionSegment.
pub type IMSVidCompositionSegment_93ccb17809cb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidCtl.
pub type IMSVidCtl_0d2cfde372b3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidDataServices.
pub type IMSVidDataServices_98b8e4c2e8d3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidDataServicesEvent.
pub type IMSVidDataServicesEvent_cf8b9ee26f6a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidDevice.
pub type IMSVidDevice_96bab50cc08c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidDevice2.
pub type IMSVidDevice2_09eeebcda044

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidDeviceEvent.
pub type IMSVidDeviceEvent_4ce0cacc0e8d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidEVR.
pub type IMSVidEVR_fd565471f098

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidEVREvent.
pub type IMSVidEVREvent_920a508837d0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidEncoder.
pub type IMSVidEncoder_7c7387088bda

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidFeature.
pub type IMSVidFeature_e2395b6e2988

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidFeatureEvent.
pub type IMSVidFeatureEvent_1a49f7efd715

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidFeatures.
pub type IMSVidFeatures_81ba71f5632b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidFilePlayback.
pub type IMSVidFilePlayback_6857de2101b7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidFilePlayback2.
pub type IMSVidFilePlayback2_8de09b56aeec

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidFilePlaybackEvent.
pub type IMSVidFilePlaybackEvent_a6691d803f4b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidGenericSink.
pub type IMSVidGenericSink_e13cb3a5b18c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidGenericSink2.
pub type IMSVidGenericSink2_b65c149c2da9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidGraphSegment.
pub type IMSVidGraphSegment_8fd129c9d7aa

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidGraphSegmentContainer.
pub type IMSVidGraphSegmentContainer_d3e26c6540ff

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidGraphSegmentUserInput.
pub type IMSVidGraphSegmentUserInput_a26fe01c5b03

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidInputDevice.
pub type IMSVidInputDevice_ab79d609d4a0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidInputDeviceEvent.
pub type IMSVidInputDeviceEvent_3f577dbe595a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidInputDevices.
pub type IMSVidInputDevices_fb055116a682

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidOutputDevice.
pub type IMSVidOutputDevice_505dc5f8052a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidOutputDeviceEvent.
pub type IMSVidOutputDeviceEvent_37ab78a07b58

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidOutputDevices.
pub type IMSVidOutputDevices_ce551fc85879

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidPlayback.
pub type IMSVidPlayback_abc58979cc6a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidPlaybackEvent.
pub type IMSVidPlaybackEvent_8e5b1cfd2785

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidRect.
pub type IMSVidRect_2be73fa5d139

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferRecordingControl.
pub type IMSVidStreamBufferRecordingControl_cfcb6cb3ef85

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSink.
pub type IMSVidStreamBufferSink_815654a444a4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSink2.
pub type IMSVidStreamBufferSink2_312564f5f951

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSink3.
pub type IMSVidStreamBufferSink3_7e35dc88af7a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSinkEvent.
pub type IMSVidStreamBufferSinkEvent_53d7ca3c0fbd

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSinkEvent2.
pub type IMSVidStreamBufferSinkEvent2_b729661536ee

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSinkEvent3.
pub type IMSVidStreamBufferSinkEvent3_3e7f4d80bd0d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSinkEvent4.
pub type IMSVidStreamBufferSinkEvent4_daa733c13437

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSource.
pub type IMSVidStreamBufferSource_b7184bb0ed14

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSource2.
pub type IMSVidStreamBufferSource2_449cc0820b59

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSourceEvent.
pub type IMSVidStreamBufferSourceEvent_e55a4b25b210

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSourceEvent2.
pub type IMSVidStreamBufferSourceEvent2_7b09f39225db

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSourceEvent3.
pub type IMSVidStreamBufferSourceEvent3_7376fcfd0b65

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferV2SourceEvent.
pub type IMSVidStreamBufferV2SourceEvent_97b56945e964

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidTuner.
pub type IMSVidTuner_27606261c8b7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidTunerEvent.
pub type IMSVidTunerEvent_43b85d052b21

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVMR9.
pub type IMSVidVMR9_5fea2faf9af8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVRGraphSegment.
pub type IMSVidVRGraphSegment_e50dbc72e860

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVideoInputDevice.
pub type IMSVidVideoInputDevice_ab27976c4a87

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVideoRenderer.
pub type IMSVidVideoRenderer_34b1e63e8bfb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVideoRenderer2.
pub type IMSVidVideoRenderer2_647302f83d1f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVideoRendererDevices.
pub type IMSVidVideoRendererDevices_e94cba0417c2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVideoRendererEvent.
pub type IMSVidVideoRendererEvent_c30f791deff3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVideoRendererEvent2.
pub type IMSVidVideoRendererEvent2_8de57f3d9d9d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidWebDVD.
pub type IMSVidWebDVD_0bba439f353d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidWebDVD2.
pub type IMSVidWebDVD2_0c6bebd44c0c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidWebDVDAdm.
pub type IMSVidWebDVDAdm_de3c3b289433

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidWebDVDEvent.
pub type IMSVidWebDVDEvent_a9a45f81e14a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidXDS.
pub type IMSVidXDS_16e3507ac98c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidXDSEvent.
pub type IMSVidXDSEvent_3b448574305f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMceBurnerControl.
pub type IMceBurnerControl_7d5d4f9cc0d5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMpeg2Data.
pub type IMpeg2Data_0a183d766979

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMpeg2Stream.
pub type IMpeg2Stream_1d96ce594f71

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMpeg2TableFilter.
pub type IMpeg2TableFilter_e4fa6e851709

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPAT.
pub type IPAT_22bb657cb9da

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPBDAAttributesDescriptor.
pub type IPBDAAttributesDescriptor_5df6f1a73819

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPBDAEntitlementDescriptor.
pub type IPBDAEntitlementDescriptor_7f39afb8b04c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPBDASiParser.
pub type IPBDASiParser_136aeb57c881

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPBDAEIT.
pub type IPBDAEIT_d6e3b6e3e2e9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPBDAServices.
pub type IPBDAServices_95a41fe6c38c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPMT.
pub type IPMT_6f72f4a1bb1d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPSITables.
pub type IPSITables_e0358be23d28

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPTFilterLicenseRenewal.
pub type IPTFilterLicenseRenewal_ec24ec927fb4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPersistTuneXml.
pub type IPersistTuneXml_8fbe9da7c29a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPersistTuneXmlUtility.
pub type IPersistTuneXmlUtility_60410a298fd6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPersistTuneXmlUtility2.
pub type IPersistTuneXmlUtility2_be63e45fe1a2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IRegisterTuner.
pub type IRegisterTuner_6197c4345b85

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2Crossbar.
pub type ISBE2Crossbar_5989245586e1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2EnumStream.
pub type ISBE2EnumStream_8cdc9a511b2c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2FileScan.
pub type ISBE2FileScan_f23d48162e51

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2GlobalEvent.
pub type ISBE2GlobalEvent_cd1795070b65

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2GlobalEvent2.
pub type ISBE2GlobalEvent2_a91e6483b3b2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2MediaTypeProfile.
pub type ISBE2MediaTypeProfile_cffd4bfb5334

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2SpanningEvent.
pub type ISBE2SpanningEvent_f32ac747385d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2StreamMap.
pub type ISBE2StreamMap_a926cdc285b3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISCTEEAS.
pub type ISCTEEAS_2dd7234743c9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISDBSLocator.
pub(all) struct ISDBSLocator_55ce6e656f15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let isdbs_locator_55ce6e656f15_size : Int = 0

///|
pub let isdbs_locator_55ce6e656f15_alignment : Int = 1

///|
pub fn ISDBSLocator_55ce6e656f15::from_bytes(
  raw_bytes : Bytes,
) -> ISDBSLocator_55ce6e656f15 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ISDBSLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISDBSLocator_55ce6e656f15::bytes(
  self : ISDBSLocator_55ce6e656f15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISDBCABLETVNETWORKTYPE.
pub(all) struct ISDBCABLETVNETWORKTYPE_e3128d451c57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let isdbcabletvnetworktype_e3128d451c57_size : Int = 0

///|
pub let isdbcabletvnetworktype_e3128d451c57_alignment : Int = 1

///|
pub fn ISDBCABLETVNETWORKTYPE_e3128d451c57::from_bytes(
  raw_bytes : Bytes,
) -> ISDBCABLETVNETWORKTYPE_e3128d451c57 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ISDBCABLETVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISDBCABLETVNETWORKTYPE_e3128d451c57::bytes(
  self : ISDBCABLETVNETWORKTYPE_e3128d451c57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISDBSATELLITETVNETWORKTYPE.
pub(all) struct ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let isdbsatellitetvnetworktype_f20235d9c3f6_size : Int = 0

///|
pub let isdbsatellitetvnetworktype_f20235d9c3f6_alignment : Int = 1

///|
pub fn ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6::from_bytes(
  raw_bytes : Bytes,
) -> ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ISDBSATELLITETVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6::bytes(
  self : ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISDBSNETWORKTYPE.
pub(all) struct ISDBSNETWORKTYPE_89a0c97eb0ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let isdbsnetworktype_89a0c97eb0ed_size : Int = 0

///|
pub let isdbsnetworktype_89a0c97eb0ed_alignment : Int = 1

///|
pub fn ISDBSNETWORKTYPE_89a0c97eb0ed::from_bytes(
  raw_bytes : Bytes,
) -> ISDBSNETWORKTYPE_89a0c97eb0ed raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ISDBSNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISDBSNETWORKTYPE_89a0c97eb0ed::bytes(
  self : ISDBSNETWORKTYPE_89a0c97eb0ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISDBTERRESTRIALTVNETWORKTYPE.
pub(all) struct ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let isdbterrestrialtvnetworktype_5d30b3661651_size : Int = 0

///|
pub let isdbterrestrialtvnetworktype_5d30b3661651_alignment : Int = 1

///|
pub fn ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651::from_bytes(
  raw_bytes : Bytes,
) -> ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ISDBTERRESTRIALTVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651::bytes(
  self : ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISDBTNETWORKTYPE.
pub(all) struct ISDBTNETWORKTYPE_82306c012b27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let isdbtnetworktype_82306c012b27_size : Int = 0

///|
pub let isdbtnetworktype_82306c012b27_alignment : Int = 1

///|
pub fn ISDBTNETWORKTYPE_82306c012b27::from_bytes(
  raw_bytes : Bytes,
) -> ISDBTNETWORKTYPE_82306c012b27 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ISDBTNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISDBTNETWORKTYPE_82306c012b27::bytes(
  self : ISDBTNETWORKTYPE_82306c012b27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISIInbandEPG.
pub type ISIInbandEPG_cd802e2a3e00

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISIInbandEPGEvent.
pub type ISIInbandEPGEvent_33421fac8175

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IScanningTuner.
pub type IScanningTuner_3bbc2ca1e250

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IScanningTunerEx.
pub type IScanningTunerEx_d86036d55115

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISectionList.
pub type ISectionList_fd4f96a71275

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IServiceLocationDescriptor.
pub type IServiceLocationDescriptor_ee5c09355107

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferConfigure.
pub type IStreamBufferConfigure_f206ac4ac407

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferConfigure2.
pub type IStreamBufferConfigure2_6f763a7ee50d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferConfigure3.
pub type IStreamBufferConfigure3_04769a52dfa6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferDataCounters.
pub type IStreamBufferDataCounters_789d7740ee30

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferInitialize.
pub type IStreamBufferInitialize_59ce739fd9b9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferMediaSeeking.
pub type IStreamBufferMediaSeeking_7d1af0147ff0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferMediaSeeking2.
pub type IStreamBufferMediaSeeking2_dfcd348aeaa4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferRecComp.
pub type IStreamBufferRecComp_d7cad4dcb67b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferRecordControl.
pub type IStreamBufferRecordControl_c1449dca054b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferRecordingAttribute.
pub type IStreamBufferRecordingAttribute_535b80180c7d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferSink.
pub type IStreamBufferSink_d31b59b9b28e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferSink2.
pub type IStreamBufferSink2_5253211b94e9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferSink3.
pub type IStreamBufferSink3_1616c270df88

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferSource.
pub type IStreamBufferSource_6fcd077aa448

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITSDT.
pub type ITSDT_719f2f7d0c20

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITuneRequest.
pub type ITuneRequest_3f84b122d692

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITuneRequestInfo.
pub type ITuneRequestInfo_516f756b7ae6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITuneRequestInfoEx.
pub type ITuneRequestInfoEx_29fd6a840fc3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITuner.
pub type ITuner_804e6f792a3e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITunerCap.
pub type ITunerCap_cb50c95b3c91

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITunerCapEx.
pub type ITunerCapEx_b2eb97f5853c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITuningSpace.
pub type ITuningSpace_900406e228fb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITuningSpaceContainer.
pub type ITuningSpaceContainer_c7d1720bd109

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITuningSpaces.
pub type ITuningSpaces_091a5de93546

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IXDSCodec.
pub type IXDSCodec_1bc7bee1861c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IXDSCodecConfig.
pub type IXDSCodecConfig_0c4bd76c4fc0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IXDSCodecEvents.
pub type IXDSCodecEvents_abb81169c22c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IXDSToRat.
pub type IXDSToRat_9a194d3009c8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDAIPSINK.
pub(all) struct KSCATEGORYBDAIPSINK_a4d45cef5826 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorybdaipsink_a4d45cef5826_size : Int = 0

///|
pub let kscategorybdaipsink_a4d45cef5826_alignment : Int = 1

///|
pub fn KSCATEGORYBDAIPSINK_a4d45cef5826::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYBDAIPSINK_a4d45cef5826 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDAIPSINK requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYBDAIPSINK_a4d45cef5826::bytes(
  self : KSCATEGORYBDAIPSINK_a4d45cef5826,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDANETWORKEPG.
pub(all) struct KSCATEGORYBDANETWORKEPG_8c6591bfaf3a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorybdanetworkepg_8c6591bfaf3a_size : Int = 0

///|
pub let kscategorybdanetworkepg_8c6591bfaf3a_alignment : Int = 1

///|
pub fn KSCATEGORYBDANETWORKEPG_8c6591bfaf3a::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYBDANETWORKEPG_8c6591bfaf3a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDANETWORKEPG requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYBDANETWORKEPG_8c6591bfaf3a::bytes(
  self : KSCATEGORYBDANETWORKEPG_8c6591bfaf3a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDANETWORKPROVIDER.
pub(all) struct KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorybdanetworkprovider_b86cbd3287b2_size : Int = 0

///|
pub let kscategorybdanetworkprovider_b86cbd3287b2_alignment : Int = 1

///|
pub fn KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDANETWORKPROVIDER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2::bytes(
  self : KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDANETWORKTUNER.
pub(all) struct KSCATEGORYBDANETWORKTUNER_4495510773b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorybdanetworktuner_4495510773b1_size : Int = 0

///|
pub let kscategorybdanetworktuner_4495510773b1_alignment : Int = 1

///|
pub fn KSCATEGORYBDANETWORKTUNER_4495510773b1::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYBDANETWORKTUNER_4495510773b1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDANETWORKTUNER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYBDANETWORKTUNER_4495510773b1::bytes(
  self : KSCATEGORYBDANETWORKTUNER_4495510773b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDARECEIVERCOMPONENT.
pub(all) struct KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorybdareceivercomponent_e2b7294a1550_size : Int = 0

///|
pub let kscategorybdareceivercomponent_e2b7294a1550_alignment : Int = 1

///|
pub fn KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDARECEIVERCOMPONENT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550::bytes(
  self : KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDATRANSPORTINFORMATION.
pub(all) struct KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorybdatransportinformation_e1dabff80505_size : Int = 0

///|
pub let kscategorybdatransportinformation_e1dabff80505_alignment : Int = 1

///|
pub fn KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDATRANSPORTINFORMATION requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505::bytes(
  self : KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSPECIFIERBDAIP.
pub(all) struct KSDATAFORMATSPECIFIERBDAIP_9a6406f97429 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierbdaip_9a6406f97429_size : Int = 0

///|
pub let ksdataformatspecifierbdaip_9a6406f97429_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERBDAIP_9a6406f97429::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERBDAIP_9a6406f97429 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSPECIFIERBDAIP requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERBDAIP_9a6406f97429::bytes(
  self : KSDATAFORMATSPECIFIERBDAIP_9a6406f97429,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSPECIFIERBDATRANSPORT.
pub(all) struct KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierbdatransport_f2a0026318b5_size : Int = 0

///|
pub let ksdataformatspecifierbdatransport_f2a0026318b5_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSPECIFIERBDATRANSPORT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5::bytes(
  self : KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEATSCSI.
pub(all) struct KSDATAFORMATSUBTYPEATSCSI_c67e13abf051 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeatscsi_c67e13abf051_size : Int = 0

///|
pub let ksdataformatsubtypeatscsi_c67e13abf051_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEATSCSI_c67e13abf051::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEATSCSI_c67e13abf051 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEATSCSI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEATSCSI_c67e13abf051::bytes(
  self : KSDATAFORMATSUBTYPEATSCSI_c67e13abf051,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAIP.
pub(all) struct KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypebdaip_8c3f26c65e3b_size : Int = 0

///|
pub let ksdataformatsubtypebdaip_8c3f26c65e3b_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAIP requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b::bytes(
  self : KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAIPCONTROL.
pub(all) struct KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypebdaipcontrol_26bafd0becb8_size : Int = 0

///|
pub let ksdataformatsubtypebdaipcontrol_26bafd0becb8_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAIPCONTROL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8::bytes(
  self : KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT.
pub(all) struct KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypebdampeg2_transport_993ec82e5dea_size : Int = 0

///|
pub let ksdataformatsubtypebdampeg2_transport_993ec82e5dea_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea::bytes(
  self : KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP.
pub(all) struct KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypebdaopencableoobpsip_7c93206ea3cf_size : Int = 0

///|
pub let ksdataformatsubtypebdaopencableoobpsip_7c93206ea3cf_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf::bytes(
  self : KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP.
pub(all) struct KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypebdaopencablepsip_6963fa23efa8_size : Int = 0

///|
pub let ksdataformatsubtypebdaopencablepsip_6963fa23efa8_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8::bytes(
  self : KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEDVBSI.
pub(all) struct KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypedvbsi_a75f02d44f9c_size : Int = 0

///|
pub let ksdataformatsubtypedvbsi_a75f02d44f9c_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEDVBSI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c::bytes(
  self : KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEISDBSI.
pub(all) struct KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeisdbsi_5a4d8b24a1ef_size : Int = 0

///|
pub let ksdataformatsubtypeisdbsi_5a4d8b24a1ef_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEISDBSI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef::bytes(
  self : KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEPBDATRANSPORTRAW.
pub(all) struct KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypepbdatransportraw_87496199144b_size : Int = 0

///|
pub let ksdataformatsubtypepbdatransportraw_87496199144b_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEPBDATRANSPORTRAW requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b::bytes(
  self : KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAANTENNA.
pub(all) struct KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypebdaantenna_4d7b4d2a9ed0_size : Int = 0

///|
pub let ksdataformattypebdaantenna_4d7b4d2a9ed0_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAANTENNA requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0::bytes(
  self : KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAIFSIGNAL.
pub(all) struct KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypebdaifsignal_f2c57174a595_size : Int = 0

///|
pub let ksdataformattypebdaifsignal_f2c57174a595_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAIFSIGNAL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595::bytes(
  self : KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAIP.
pub(all) struct KSDATAFORMATTYPEBDAIP_52aa76623f5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypebdaip_52aa76623f5a_size : Int = 0

///|
pub let ksdataformattypebdaip_52aa76623f5a_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEBDAIP_52aa76623f5a::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEBDAIP_52aa76623f5a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAIP requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEBDAIP_52aa76623f5a::bytes(
  self : KSDATAFORMATTYPEBDAIP_52aa76623f5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAIPCONTROL.
pub(all) struct KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypebdaipcontrol_0e06b68a5291_size : Int = 0

///|
pub let ksdataformattypebdaipcontrol_0e06b68a5291_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAIPCONTROL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291::bytes(
  self : KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEMPE.
pub(all) struct KSDATAFORMATTYPEMPE_224b0157d132 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypempe_224b0157d132_size : Int = 0

///|
pub let ksdataformattypempe_224b0157d132_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEMPE_224b0157d132::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEMPE_224b0157d132 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEMPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEMPE_224b0157d132::bytes(
  self : KSDATAFORMATTYPEMPE_224b0157d132,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEMPEG2SECTIONS.
pub(all) struct KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypempeg2_sections_fb46fda58fc9_size : Int = 0

///|
pub let ksdataformattypempeg2_sections_fb46fda58fc9_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEMPEG2SECTIONS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9::bytes(
  self : KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTDATABDARFTUNERSCANS.
pub(all) struct KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventdatabdarftunerscans_0f10caaec7e1_size : Int = 48

///|
pub let kseventdatabdarftunerscans_0f10caaec7e1_alignment : Int = 8

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSEVENTDATABDARFTUNERSCANS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::bytes(
  self : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaCAEvent.
pub(all) struct KSEVENTSETIDBdaCAEvent_a2d22d0351c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_bda_ca_event_a2d22d0351c5_size : Int = 0

///|
pub let kseventsetid_bda_ca_event_a2d22d0351c5_alignment : Int = 1

///|
pub fn KSEVENTSETIDBdaCAEvent_a2d22d0351c5::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDBdaCAEvent_a2d22d0351c5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaCAEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDBdaCAEvent_a2d22d0351c5::bytes(
  self : KSEVENTSETIDBdaCAEvent_a2d22d0351c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaDiseqCEvent.
pub(all) struct KSEVENTSETIDBdaDiseqCEvent_491f7dec898f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_bda_diseq_c_event_491f7dec898f_size : Int = 0

///|
pub let kseventsetid_bda_diseq_c_event_491f7dec898f_alignment : Int = 1

///|
pub fn KSEVENTSETIDBdaDiseqCEvent_491f7dec898f::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDBdaDiseqCEvent_491f7dec898f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaDiseqCEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDBdaDiseqCEvent_491f7dec898f::bytes(
  self : KSEVENTSETIDBdaDiseqCEvent_491f7dec898f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaEvent.
pub(all) struct KSEVENTSETIDBdaEvent_afc15fb9c804 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_bda_event_afc15fb9c804_size : Int = 0

///|
pub let kseventsetid_bda_event_afc15fb9c804_alignment : Int = 1

///|
pub fn KSEVENTSETIDBdaEvent_afc15fb9c804::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDBdaEvent_afc15fb9c804 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDBdaEvent_afc15fb9c804::bytes(
  self : KSEVENTSETIDBdaEvent_afc15fb9c804,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaPinEvent.
pub(all) struct KSEVENTSETIDBdaPinEvent_3f51eeed3fb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_bda_pin_event_3f51eeed3fb7_size : Int = 0

///|
pub let kseventsetid_bda_pin_event_3f51eeed3fb7_alignment : Int = 1

///|
pub fn KSEVENTSETIDBdaPinEvent_3f51eeed3fb7::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDBdaPinEvent_3f51eeed3fb7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaPinEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDBdaPinEvent_3f51eeed3fb7::bytes(
  self : KSEVENTSETIDBdaPinEvent_3f51eeed3fb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaTunerEvent.
pub(all) struct KSEVENTSETIDBdaTunerEvent_42defcebca0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_bda_tuner_event_42defcebca0d_size : Int = 0

///|
pub let kseventsetid_bda_tuner_event_42defcebca0d_alignment : Int = 1

///|
pub fn KSEVENTSETIDBdaTunerEvent_42defcebca0d::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDBdaTunerEvent_42defcebca0d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaTunerEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDBdaTunerEvent_42defcebca0d::bytes(
  self : KSEVENTSETIDBdaTunerEvent_42defcebca0d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTBDAEVENTTYPE.
pub(all) struct KSEVENTBDAEVENTTYPE_5a4fa1c0f4cd(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTBDAEVENTTYPE_5a4fa1c0f4cd::from_int(
  value : Int,
) -> KSEVENTBDAEVENTTYPE_5a4fa1c0f4cd {
  KSEVENTBDAEVENTTYPE_5a4fa1c0f4cd(value)
}

///|
pub fn KSEVENTBDAEVENTTYPE_5a4fa1c0f4cd::to_int(
  self : KSEVENTBDAEVENTTYPE_5a4fa1c0f4cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTBDATUNER.
pub(all) struct KSEVENTBDATUNER_785bb2b2d9dd(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTBDATUNER_785bb2b2d9dd::from_int(
  value : Int,
) -> KSEVENTBDATUNER_785bb2b2d9dd {
  KSEVENTBDATUNER_785bb2b2d9dd(value)
}

///|
pub fn KSEVENTBDATUNER_785bb2b2d9dd::to_int(
  self : KSEVENTBDATUNER_785bb2b2d9dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaChangeSync.
pub(all) struct KSMETHODSETIDBdaChangeSync_039eb63e4af5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmethodsetid_bda_change_sync_039eb63e4af5_size : Int = 0

///|
pub let ksmethodsetid_bda_change_sync_039eb63e4af5_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaChangeSync_039eb63e4af5::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaChangeSync_039eb63e4af5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaChangeSync requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMETHODSETIDBdaChangeSync_039eb63e4af5::bytes(
  self : KSMETHODSETIDBdaChangeSync_039eb63e4af5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaConditionalAccessService.
pub(all) struct KSMETHODSETIDBdaConditionalAccessService_0099b608852b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmethodsetid_bda_conditional_access_service_0099b608852b_size : Int = 0

///|
pub let ksmethodsetid_bda_conditional_access_service_0099b608852b_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaConditionalAccessService_0099b608852b::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaConditionalAccessService_0099b608852b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaConditionalAccessService requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMETHODSETIDBdaConditionalAccessService_0099b608852b::bytes(
  self : KSMETHODSETIDBdaConditionalAccessService_0099b608852b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaDebug.
pub(all) struct KSMETHODSETIDBdaDebug_e42e713806e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmethodsetid_bda_debug_e42e713806e3_size : Int = 0

///|
pub let ksmethodsetid_bda_debug_e42e713806e3_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaDebug_e42e713806e3::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaDebug_e42e713806e3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaDebug requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMETHODSETIDBdaDebug_e42e713806e3::bytes(
  self : KSMETHODSETIDBdaDebug_e42e713806e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaDeviceConfiguration.
pub(all) struct KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmethodsetid_bda_device_configuration_dda98dc498f8_size : Int = 0

///|
pub let ksmethodsetid_bda_device_configuration_dda98dc498f8_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaDeviceConfiguration requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8::bytes(
  self : KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8,
) -> Bytes {
  self.raw_bytes
}
