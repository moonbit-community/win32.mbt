///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Anonymous1EStruct.
pub(all) struct Anonymous1EStruct_2d282afdc96a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_struct_2d282afdc96a_size : Int = 16

///|
pub let anonymous1_e_struct_2d282afdc96a_alignment : Int = 8

///|
pub fn Anonymous1EStruct_2d282afdc96a::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EStruct_2d282afdc96a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Anonymous1EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EStruct_2d282afdc96a::bytes(
  self : Anonymous1EStruct_2d282afdc96a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Anonymous2EStruct.
pub(all) struct Anonymous2EStruct_36da02ce717d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_struct_36da02ce717d_size : Int = 16

///|
pub let anonymous2_e_struct_36da02ce717d_alignment : Int = 8

///|
pub fn Anonymous2EStruct_36da02ce717d::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EStruct_36da02ce717d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Anonymous2EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EStruct_36da02ce717d::bytes(
  self : Anonymous2EStruct_36da02ce717d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AvifieldindexEntry.
pub(all) struct AvifieldindexEntry_5450201f0af8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avifieldindex_entry_5450201f0af8_size : Int = 12

///|
pub let avifieldindex_entry_5450201f0af8_alignment : Int = 2

///|
pub fn AvifieldindexEntry_5450201f0af8::from_bytes(
  raw_bytes : Bytes,
) -> AvifieldindexEntry_5450201f0af8 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AvifieldindexEntry requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AvifieldindexEntry_5450201f0af8::bytes(
  self : AvifieldindexEntry_5450201f0af8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AvioldindexEntry.
pub(all) struct AvioldindexEntry_bad614f04d7b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avioldindex_entry_bad614f04d7b_size : Int = 16

///|
pub let avioldindex_entry_bad614f04d7b_alignment : Int = 2

///|
pub fn AvioldindexEntry_bad614f04d7b::from_bytes(
  raw_bytes : Bytes,
) -> AvioldindexEntry_bad614f04d7b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AvioldindexEntry requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AvioldindexEntry_bad614f04d7b::bytes(
  self : AvioldindexEntry_bad614f04d7b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.RcFrameEStruct.
pub(all) struct RcFrameEStruct_73064d5e1860 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rc_frame_e_struct_73064d5e1860_size : Int = 8

///|
pub let rc_frame_e_struct_73064d5e1860_alignment : Int = 2

///|
pub fn RcFrameEStruct_73064d5e1860::from_bytes(
  raw_bytes : Bytes,
) -> RcFrameEStruct_73064d5e1860 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.RcFrameEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RcFrameEStruct_73064d5e1860::bytes(
  self : RcFrameEStruct_73064d5e1860,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AvisuperindexEntry.
pub(all) struct AvisuperindexEntry_e2ba927f725c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avisuperindex_entry_e2ba927f725c_size : Int = 16

///|
pub let avisuperindex_entry_e2ba927f725c_alignment : Int = 2

///|
pub fn AvisuperindexEntry_e2ba927f725c::from_bytes(
  raw_bytes : Bytes,
) -> AvisuperindexEntry_e2ba927f725c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AvisuperindexEntry requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AvisuperindexEntry_e2ba927f725c::bytes(
  self : AvisuperindexEntry_e2ba927f725c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AnonymousEUnion.
pub(all) struct AnonymousEUnion_fb3634801bf5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_fb3634801bf5_size : Int = 4

///|
pub let anonymous_e_union_fb3634801bf5_alignment : Int = 4

///|
pub fn AnonymousEUnion_fb3634801bf5::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_fb3634801bf5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_fb3634801bf5::bytes(
  self : AnonymousEUnion_fb3634801bf5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AnonymousEUnion.
pub(all) struct AnonymousEUnion_0a16f0e1abfc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_0a16f0e1abfc_size : Int = 16

///|
pub let anonymous_e_union_0a16f0e1abfc_alignment : Int = 8

///|
pub fn AnonymousEUnion_0a16f0e1abfc::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_0a16f0e1abfc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_0a16f0e1abfc::bytes(
  self : AnonymousEUnion_0a16f0e1abfc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AnonymousEUnion.
pub(all) struct AnonymousEUnion_2f8c19b984a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_2f8c19b984a6_size : Int = 1036

///|
pub let anonymous_e_union_2f8c19b984a6_alignment : Int = 4

///|
pub fn AnonymousEUnion_2f8c19b984a6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_2f8c19b984a6 raise @win32_core.WindowsError {
  if 1036 > 0 && raw_bytes.length() != 1036 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AnonymousEUnion requires 1036 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_2f8c19b984a6::bytes(
  self : AnonymousEUnion_2f8c19b984a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ADVISETYPE.
pub(all) struct ADVISETYPE_65a2a9db6af9(Int) derive(Debug, Eq, Compare)

///|
pub fn ADVISETYPE_65a2a9db6af9::from_int(
  value : Int,
) -> ADVISETYPE_65a2a9db6af9 {
  ADVISETYPE_65a2a9db6af9(value)
}

///|
pub fn ADVISETYPE_65a2a9db6af9::to_int(self : ADVISETYPE_65a2a9db6af9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ALLOCATORPROPERTIES.
pub(all) struct ALLOCATORPROPERTIES_67130400150c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let allocatorproperties_67130400150c_size : Int = 16

///|
pub let allocatorproperties_67130400150c_alignment : Int = 4

///|
pub fn ALLOCATORPROPERTIES_67130400150c::from_bytes(
  raw_bytes : Bytes,
) -> ALLOCATORPROPERTIES_67130400150c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.ALLOCATORPROPERTIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ALLOCATORPROPERTIES_67130400150c::bytes(
  self : ALLOCATORPROPERTIES_67130400150c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMCOPPCommand.
pub(all) struct AMCOPPCommand_5450a42e7509 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amcopp_command_5450a42e7509_size : Int = 4096

///|
pub let amcopp_command_5450a42e7509_alignment : Int = 4

///|
pub fn AMCOPPCommand_5450a42e7509::from_bytes(
  raw_bytes : Bytes,
) -> AMCOPPCommand_5450a42e7509 raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMCOPPCommand requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMCOPPCommand_5450a42e7509::bytes(
  self : AMCOPPCommand_5450a42e7509,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMCOPPSignature.
pub(all) struct AMCOPPSignature_bedb50132c02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amcopp_signature_bedb50132c02_size : Int = 256

///|
pub let amcopp_signature_bedb50132c02_alignment : Int = 1

///|
pub fn AMCOPPSignature_bedb50132c02::from_bytes(
  raw_bytes : Bytes,
) -> AMCOPPSignature_bedb50132c02 raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMCOPPSignature requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMCOPPSignature_bedb50132c02::bytes(
  self : AMCOPPSignature_bedb50132c02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMCOPPStatusInput.
pub(all) struct AMCOPPStatusInput_a47dbe4f224f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amcopp_status_input_a47dbe4f224f_size : Int = 4096

///|
pub let amcopp_status_input_a47dbe4f224f_alignment : Int = 4

///|
pub fn AMCOPPStatusInput_a47dbe4f224f::from_bytes(
  raw_bytes : Bytes,
) -> AMCOPPStatusInput_a47dbe4f224f raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMCOPPStatusInput requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMCOPPStatusInput_a47dbe4f224f::bytes(
  self : AMCOPPStatusInput_a47dbe4f224f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMCOPPStatusOutput.
pub(all) struct AMCOPPStatusOutput_e4625304a638 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amcopp_status_output_e4625304a638_size : Int = 4096

///|
pub let amcopp_status_output_e4625304a638_alignment : Int = 4

///|
pub fn AMCOPPStatusOutput_e4625304a638::from_bytes(
  raw_bytes : Bytes,
) -> AMCOPPStatusOutput_e4625304a638 raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMCOPPStatusOutput requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMCOPPStatusOutput_e4625304a638::bytes(
  self : AMCOPPStatusOutput_e4625304a638,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMExtendedSeekingCapabilities.
pub(all) struct AMExtendedSeekingCapabilities_cea21378f35b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMExtendedSeekingCapabilities_cea21378f35b::from_int(
  value : Int,
) -> AMExtendedSeekingCapabilities_cea21378f35b {
  AMExtendedSeekingCapabilities_cea21378f35b(value)
}

///|
pub fn AMExtendedSeekingCapabilities_cea21378f35b::to_int(
  self : AMExtendedSeekingCapabilities_cea21378f35b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMGETERRORTEXTPROCA.
pub type AMGETERRORTEXTPROCA_2815e42e722f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMGETERRORTEXTPROCW.
pub type AMGETERRORTEXTPROCW_c93c89850aea

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMSFMMSINITFLAGS.
pub(all) struct AMMSFMMSINITFLAGS_65729fed2ec9(Int) derive(Debug, Eq, Compare)

///|
pub fn AMMSFMMSINITFLAGS_65729fed2ec9::from_int(
  value : Int,
) -> AMMSFMMSINITFLAGS_65729fed2ec9 {
  AMMSFMMSINITFLAGS_65729fed2ec9(value)
}

///|
pub fn AMMSFMMSINITFLAGS_65729fed2ec9::to_int(
  self : AMMSFMMSINITFLAGS_65729fed2ec9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMSFMSFLAGS.
pub(all) struct AMMSFMSFLAGS_9b12b186ea03(Int) derive(Debug, Eq, Compare)

///|
pub fn AMMSFMSFLAGS_9b12b186ea03::from_int(
  value : Int,
) -> AMMSFMSFLAGS_9b12b186ea03 {
  AMMSFMSFLAGS_9b12b186ea03(value)
}

///|
pub fn AMMSFMSFLAGS_9b12b186ea03::to_int(
  self : AMMSFMSFLAGS_9b12b186ea03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMSFRENDERFLAGS.
pub(all) struct AMMSFRENDERFLAGS_6b8741bfd616(Int) derive(Debug, Eq, Compare)

///|
pub fn AMMSFRENDERFLAGS_6b8741bfd616::from_int(
  value : Int,
) -> AMMSFRENDERFLAGS_6b8741bfd616 {
  AMMSFRENDERFLAGS_6b8741bfd616(value)
}

///|
pub fn AMMSFRENDERFLAGS_6b8741bfd616::to_int(
  self : AMMSFRENDERFLAGS_6b8741bfd616,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMOVERLAYFX.
pub(all) struct AMOVERLAYFX_cf8c07512603(Int) derive(Debug, Eq, Compare)

///|
pub fn AMOVERLAYFX_cf8c07512603::from_int(
  value : Int,
) -> AMOVERLAYFX_cf8c07512603 {
  AMOVERLAYFX_cf8c07512603(value)
}

///|
pub fn AMOVERLAYFX_cf8c07512603::to_int(self : AMOVERLAYFX_cf8c07512603) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYPIN.
pub(all) struct AMPROPERTYPIN_6e173a5bc711(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPROPERTYPIN_6e173a5bc711::from_int(
  value : Int,
) -> AMPROPERTYPIN_6e173a5bc711 {
  AMPROPERTYPIN_6e173a5bc711(value)
}

///|
pub fn AMPROPERTYPIN_6e173a5bc711::to_int(
  self : AMPROPERTYPIN_6e173a5bc711,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPlayListEventFlags.
pub(all) struct AMPlayListEventFlags_baa2d0389c57(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPlayListEventFlags_baa2d0389c57::from_int(
  value : Int,
) -> AMPlayListEventFlags_baa2d0389c57 {
  AMPlayListEventFlags_baa2d0389c57(value)
}

///|
pub fn AMPlayListEventFlags_baa2d0389c57::to_int(
  self : AMPlayListEventFlags_baa2d0389c57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPlayListFlags.
pub(all) struct AMPlayListFlags_d2c0ac24d710(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPlayListFlags_d2c0ac24d710::from_int(
  value : Int,
) -> AMPlayListFlags_d2c0ac24d710 {
  AMPlayListFlags_d2c0ac24d710(value)
}

///|
pub fn AMPlayListFlags_d2c0ac24d710::to_int(
  self : AMPlayListFlags_d2c0ac24d710,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPlayListItemFlags.
pub(all) struct AMPlayListItemFlags_c80cc2ecf922(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPlayListItemFlags_c80cc2ecf922::from_int(
  value : Int,
) -> AMPlayListItemFlags_c80cc2ecf922 {
  AMPlayListItemFlags_c80cc2ecf922(value)
}

///|
pub fn AMPlayListItemFlags_c80cc2ecf922::to_int(
  self : AMPlayListItemFlags_c80cc2ecf922,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMTVAudioEventType.
pub(all) struct AMTVAudioEventType_1138667ff58a(Int) derive(Debug, Eq, Compare)

///|
pub fn AMTVAudioEventType_1138667ff58a::from_int(
  value : Int,
) -> AMTVAudioEventType_1138667ff58a {
  AMTVAudioEventType_1138667ff58a(value)
}

///|
pub fn AMTVAudioEventType_1138667ff58a::to_int(
  self : AMTVAudioEventType_1138667ff58a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMTunerEventType.
pub(all) struct AMTunerEventType_ae1fef7938f5(Int) derive(Debug, Eq, Compare)

///|
pub fn AMTunerEventType_ae1fef7938f5::from_int(
  value : Int,
) -> AMTunerEventType_ae1fef7938f5 {
  AMTunerEventType_ae1fef7938f5(value)
}

///|
pub fn AMTunerEventType_ae1fef7938f5::to_int(
  self : AMTunerEventType_ae1fef7938f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMTunerModeType.
pub(all) struct AMTunerModeType_1b80e1ca156a(Int) derive(Debug, Eq, Compare)

///|
pub fn AMTunerModeType_1b80e1ca156a::from_int(
  value : Int,
) -> AMTunerModeType_1b80e1ca156a {
  AMTunerModeType_1b80e1ca156a(value)
}

///|
pub fn AMTunerModeType_1b80e1ca156a::to_int(
  self : AMTunerModeType_1b80e1ca156a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMTunerSignalStrength.
pub(all) struct AMTunerSignalStrength_e8154fbbb14e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMTunerSignalStrength_e8154fbbb14e::from_int(
  value : Int,
) -> AMTunerSignalStrength_e8154fbbb14e {
  AMTunerSignalStrength_e8154fbbb14e(value)
}

///|
pub fn AMTunerSignalStrength_e8154fbbb14e::to_int(
  self : AMTunerSignalStrength_e8154fbbb14e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMTunerSubChannel.
pub(all) struct AMTunerSubChannel_c932107e88b1(Int) derive(Debug, Eq, Compare)

///|
pub fn AMTunerSubChannel_c932107e88b1::from_int(
  value : Int,
) -> AMTunerSubChannel_c932107e88b1 {
  AMTunerSubChannel_c932107e88b1(value)
}

///|
pub fn AMTunerSubChannel_c932107e88b1::to_int(
  self : AMTunerSubChannel_c932107e88b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVABUFFERINFO.
pub(all) struct AMVABUFFERINFO_1112ad4dd643 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amvabufferinfo_1112ad4dd643_size : Int = 16

///|
pub let amvabufferinfo_1112ad4dd643_alignment : Int = 4

///|
pub fn AMVABUFFERINFO_1112ad4dd643::from_bytes(
  raw_bytes : Bytes,
) -> AMVABUFFERINFO_1112ad4dd643 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVABUFFERINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMVABUFFERINFO_1112ad4dd643::bytes(
  self : AMVABUFFERINFO_1112ad4dd643,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVABeginFrameInfo.
pub(all) struct AMVABeginFrameInfo_1a1ce4c3782b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amva_begin_frame_info_1a1ce4c3782b_size : Int = 32

///|
pub let amva_begin_frame_info_1a1ce4c3782b_alignment : Int = 8

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::from_bytes(
  raw_bytes : Bytes,
) -> AMVABeginFrameInfo_1a1ce4c3782b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVABeginFrameInfo requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::bytes(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVACompBufferInfo.
pub(all) struct AMVACompBufferInfo_f49520461cd0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amva_comp_buffer_info_f49520461cd0_size : Int = 64

///|
pub let amva_comp_buffer_info_f49520461cd0_alignment : Int = 4

///|
pub fn AMVACompBufferInfo_f49520461cd0::from_bytes(
  raw_bytes : Bytes,
) -> AMVACompBufferInfo_f49520461cd0 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVACompBufferInfo requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::bytes(
  self : AMVACompBufferInfo_f49520461cd0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVAEndFrameInfo.
pub(all) struct AMVAEndFrameInfo_0147e943a26a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amva_end_frame_info_0147e943a26a_size : Int = 16

///|
pub let amva_end_frame_info_0147e943a26a_alignment : Int = 8

///|
pub fn AMVAEndFrameInfo_0147e943a26a::from_bytes(
  raw_bytes : Bytes,
) -> AMVAEndFrameInfo_0147e943a26a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVAEndFrameInfo requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMVAEndFrameInfo_0147e943a26a::bytes(
  self : AMVAEndFrameInfo_0147e943a26a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVAInternalMemInfo.
pub(all) struct AMVAInternalMemInfo_8a33c3978df1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amva_internal_mem_info_8a33c3978df1_size : Int = 4

///|
pub let amva_internal_mem_info_8a33c3978df1_alignment : Int = 4

///|
pub fn AMVAInternalMemInfo_8a33c3978df1::from_bytes(
  raw_bytes : Bytes,
) -> AMVAInternalMemInfo_8a33c3978df1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVAInternalMemInfo requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMVAInternalMemInfo_8a33c3978df1::bytes(
  self : AMVAInternalMemInfo_8a33c3978df1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVAUncompBufferInfo.
pub(all) struct AMVAUncompBufferInfo_0dfbfd65df07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amva_uncomp_buffer_info_0dfbfd65df07_size : Int = 40

///|
pub let amva_uncomp_buffer_info_0dfbfd65df07_alignment : Int = 4

///|
pub fn AMVAUncompBufferInfo_0dfbfd65df07::from_bytes(
  raw_bytes : Bytes,
) -> AMVAUncompBufferInfo_0dfbfd65df07 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVAUncompBufferInfo requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMVAUncompBufferInfo_0dfbfd65df07::bytes(
  self : AMVAUncompBufferInfo_0dfbfd65df07,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVAUncompDataInfo.
pub(all) struct AMVAUncompDataInfo_27cf893b13c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amva_uncomp_data_info_27cf893b13c6_size : Int = 40

///|
pub let amva_uncomp_data_info_27cf893b13c6_alignment : Int = 4

///|
pub fn AMVAUncompDataInfo_27cf893b13c6::from_bytes(
  raw_bytes : Bytes,
) -> AMVAUncompDataInfo_27cf893b13c6 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVAUncompDataInfo requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMVAUncompDataInfo_27cf893b13c6::bytes(
  self : AMVAUncompDataInfo_27cf893b13c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVPDATAINFO.
pub(all) struct AMVPDATAINFO_0d82bf35f118 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amvpdatainfo_0d82bf35f118_size : Int = 80

///|
pub let amvpdatainfo_0d82bf35f118_alignment : Int = 4

///|
pub fn AMVPDATAINFO_0d82bf35f118::from_bytes(
  raw_bytes : Bytes,
) -> AMVPDATAINFO_0d82bf35f118 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVPDATAINFO requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::bytes(
  self : AMVPDATAINFO_0d82bf35f118,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVPDIMINFO.
pub(all) struct AMVPDIMINFO_c39e6dbeb8ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amvpdiminfo_c39e6dbeb8ad_size : Int = 32

///|
pub let amvpdiminfo_c39e6dbeb8ad_alignment : Int = 4

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::from_bytes(
  raw_bytes : Bytes,
) -> AMVPDIMINFO_c39e6dbeb8ad raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVPDIMINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::bytes(
  self : AMVPDIMINFO_c39e6dbeb8ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVPSIZE.
pub(all) struct AMVPSIZE_6e4ebf5ed74d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amvpsize_6e4ebf5ed74d_size : Int = 8

///|
pub let amvpsize_6e4ebf5ed74d_alignment : Int = 4

///|
pub fn AMVPSIZE_6e4ebf5ed74d::from_bytes(
  raw_bytes : Bytes,
) -> AMVPSIZE_6e4ebf5ed74d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVPSIZE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMVPSIZE_6e4ebf5ed74d::bytes(self : AMVPSIZE_6e4ebf5ed74d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVPMODE.
pub(all) struct AMVPMODE_cc2f0c0e5cf7(Int) derive(Debug, Eq, Compare)

///|
pub fn AMVPMODE_cc2f0c0e5cf7::from_int(value : Int) -> AMVPMODE_cc2f0c0e5cf7 {
  AMVPMODE_cc2f0c0e5cf7(value)
}

///|
pub fn AMVPMODE_cc2f0c0e5cf7::to_int(self : AMVPMODE_cc2f0c0e5cf7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVPSELECTFORMATBY.
pub(all) struct AMVPSELECTFORMATBY_df85851ec8e7(Int) derive(Debug, Eq, Compare)

///|
pub fn AMVPSELECTFORMATBY_df85851ec8e7::from_int(
  value : Int,
) -> AMVPSELECTFORMATBY_df85851ec8e7 {
  AMVPSELECTFORMATBY_df85851ec8e7(value)
}

///|
pub fn AMVPSELECTFORMATBY_df85851ec8e7::to_int(
  self : AMVPSELECTFORMATBY_df85851ec8e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMAC3ALTERNATEAUDIO.
pub(all) struct AMAC3ALTERNATEAUDIO_fe00b4ce1091 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amac3_alternateaudio_fe00b4ce1091_size : Int = 8

///|
pub let amac3_alternateaudio_fe00b4ce1091_alignment : Int = 4

///|
pub fn AMAC3ALTERNATEAUDIO_fe00b4ce1091::from_bytes(
  raw_bytes : Bytes,
) -> AMAC3ALTERNATEAUDIO_fe00b4ce1091 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMAC3ALTERNATEAUDIO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMAC3ALTERNATEAUDIO_fe00b4ce1091::bytes(
  self : AMAC3ALTERNATEAUDIO_fe00b4ce1091,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMAC3BITSTREAMMODE.
pub(all) struct AMAC3BITSTREAMMODE_73a84846ab43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amac3_bitstreammode_73a84846ab43_size : Int = 4

///|
pub let amac3_bitstreammode_73a84846ab43_alignment : Int = 4

///|
pub fn AMAC3BITSTREAMMODE_73a84846ab43::from_bytes(
  raw_bytes : Bytes,
) -> AMAC3BITSTREAMMODE_73a84846ab43 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMAC3BITSTREAMMODE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMAC3BITSTREAMMODE_73a84846ab43::bytes(
  self : AMAC3BITSTREAMMODE_73a84846ab43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMAC3DIALOGUELEVEL.
pub(all) struct AMAC3DIALOGUELEVEL_34ff2315aa27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amac3_dialoguelevel_34ff2315aa27_size : Int = 4

///|
pub let amac3_dialoguelevel_34ff2315aa27_alignment : Int = 4

///|
pub fn AMAC3DIALOGUELEVEL_34ff2315aa27::from_bytes(
  raw_bytes : Bytes,
) -> AMAC3DIALOGUELEVEL_34ff2315aa27 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMAC3DIALOGUELEVEL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMAC3DIALOGUELEVEL_34ff2315aa27::bytes(
  self : AMAC3DIALOGUELEVEL_34ff2315aa27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMAC3DOWNMIX.
pub(all) struct AMAC3DOWNMIX_d79022d832d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amac3_downmix_d79022d832d0_size : Int = 8

///|
pub let amac3_downmix_d79022d832d0_alignment : Int = 4

///|
pub fn AMAC3DOWNMIX_d79022d832d0::from_bytes(
  raw_bytes : Bytes,
) -> AMAC3DOWNMIX_d79022d832d0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMAC3DOWNMIX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMAC3DOWNMIX_d79022d832d0::bytes(
  self : AMAC3DOWNMIX_d79022d832d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMAC3ERRORCONCEALMENT.
pub(all) struct AMAC3ERRORCONCEALMENT_a353ee43c122 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amac3_errorconcealment_a353ee43c122_size : Int = 8

///|
pub let amac3_errorconcealment_a353ee43c122_alignment : Int = 4

///|
pub fn AMAC3ERRORCONCEALMENT_a353ee43c122::from_bytes(
  raw_bytes : Bytes,
) -> AMAC3ERRORCONCEALMENT_a353ee43c122 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMAC3ERRORCONCEALMENT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMAC3ERRORCONCEALMENT_a353ee43c122::bytes(
  self : AMAC3ERRORCONCEALMENT_a353ee43c122,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMAC3ROOMTYPE.
pub(all) struct AMAC3ROOMTYPE_3d9775d4373d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amac3_roomtype_3d9775d4373d_size : Int = 4

///|
pub let amac3_roomtype_3d9775d4373d_alignment : Int = 4

///|
pub fn AMAC3ROOMTYPE_3d9775d4373d::from_bytes(
  raw_bytes : Bytes,
) -> AMAC3ROOMTYPE_3d9775d4373d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMAC3ROOMTYPE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMAC3ROOMTYPE_3d9775d4373d::bytes(
  self : AMAC3ROOMTYPE_3d9775d4373d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMASPECTRATIOMODE.
pub(all) struct AMASPECTRATIOMODE_d95a0a17b47c(Int) derive(Debug, Eq, Compare)

///|
pub fn AMASPECTRATIOMODE_d95a0a17b47c::from_int(
  value : Int,
) -> AMASPECTRATIOMODE_d95a0a17b47c {
  AMASPECTRATIOMODE_d95a0a17b47c(value)
}

///|
pub fn AMASPECTRATIOMODE_d95a0a17b47c::to_int(
  self : AMASPECTRATIOMODE_d95a0a17b47c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMCOLCON.
pub(all) struct AMCOLCON_41b929f9d2e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amcolcon_41b929f9d2e8_size : Int = 4

///|
pub let amcolcon_41b929f9d2e8_alignment : Int = 1

///|
pub fn AMCOLCON_41b929f9d2e8::from_bytes(
  raw_bytes : Bytes,
) -> AMCOLCON_41b929f9d2e8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMCOLCON requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMCOLCON_41b929f9d2e8::bytes(self : AMCOLCON_41b929f9d2e8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMCOPYMACROVISION.
pub(all) struct AMCOPYMACROVISION_b602070e0b20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amcopymacrovision_b602070e0b20_size : Int = 4

///|
pub let amcopymacrovision_b602070e0b20_alignment : Int = 4

///|
pub fn AMCOPYMACROVISION_b602070e0b20::from_bytes(
  raw_bytes : Bytes,
) -> AMCOPYMACROVISION_b602070e0b20 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMCOPYMACROVISION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMCOPYMACROVISION_b602070e0b20::bytes(
  self : AMCOPYMACROVISION_b602070e0b20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMCOPYMACROVISIONLEVEL.
pub(all) struct AMCOPYMACROVISIONLEVEL_b910d94f6211(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMCOPYMACROVISIONLEVEL_b910d94f6211::from_int(
  value : Int,
) -> AMCOPYMACROVISIONLEVEL_b910d94f6211 {
  AMCOPYMACROVISIONLEVEL_b910d94f6211(value)
}

///|
pub fn AMCOPYMACROVISIONLEVEL_b910d94f6211::to_int(
  self : AMCOPYMACROVISIONLEVEL_b910d94f6211,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDIGITALCP.
pub(all) struct AMDIGITALCP_4b64c97c680a(Int) derive(Debug, Eq, Compare)

///|
pub fn AMDIGITALCP_4b64c97c680a::from_int(
  value : Int,
) -> AMDIGITALCP_4b64c97c680a {
  AMDIGITALCP_4b64c97c680a(value)
}

///|
pub fn AMDIGITALCP_4b64c97c680a::to_int(self : AMDIGITALCP_4b64c97c680a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDCOPYSTATE.
pub(all) struct AMDVDCOPYSTATE_a47e81cfb93d(Int) derive(Debug, Eq, Compare)

///|
pub fn AMDVDCOPYSTATE_a47e81cfb93d::from_int(
  value : Int,
) -> AMDVDCOPYSTATE_a47e81cfb93d {
  AMDVDCOPYSTATE_a47e81cfb93d(value)
}

///|
pub fn AMDVDCOPYSTATE_a47e81cfb93d::to_int(
  self : AMDVDCOPYSTATE_a47e81cfb93d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDCOPYBUSKEY.
pub(all) struct AMDVDCOPYBUSKEY_8b7c00916e06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amdvdcopybuskey_8b7c00916e06_size : Int = 6

///|
pub let amdvdcopybuskey_8b7c00916e06_alignment : Int = 1

///|
pub fn AMDVDCOPYBUSKEY_8b7c00916e06::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDCOPYBUSKEY_8b7c00916e06 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDCOPYBUSKEY requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMDVDCOPYBUSKEY_8b7c00916e06::bytes(
  self : AMDVDCOPYBUSKEY_8b7c00916e06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDCOPYCHLGKEY.
pub(all) struct AMDVDCOPYCHLGKEY_49a1719424b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amdvdcopychlgkey_49a1719424b2_size : Int = 12

///|
pub let amdvdcopychlgkey_49a1719424b2_alignment : Int = 1

///|
pub fn AMDVDCOPYCHLGKEY_49a1719424b2::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDCOPYCHLGKEY_49a1719424b2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDCOPYCHLGKEY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMDVDCOPYCHLGKEY_49a1719424b2::bytes(
  self : AMDVDCOPYCHLGKEY_49a1719424b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDCOPYDISCKEY.
pub(all) struct AMDVDCOPYDISCKEY_0091d9aa5812 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amdvdcopydisckey_0091d9aa5812_size : Int = 2048

///|
pub let amdvdcopydisckey_0091d9aa5812_alignment : Int = 1

///|
pub fn AMDVDCOPYDISCKEY_0091d9aa5812::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDCOPYDISCKEY_0091d9aa5812 raise @win32_core.WindowsError {
  if 2048 > 0 && raw_bytes.length() != 2048 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDCOPYDISCKEY requires 2048 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMDVDCOPYDISCKEY_0091d9aa5812::bytes(
  self : AMDVDCOPYDISCKEY_0091d9aa5812,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDCOPYSETCOPYSTATE.
pub(all) struct AMDVDCOPYSETCOPYSTATE_54a1e2345521 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amdvdcopysetcopystate_54a1e2345521_size : Int = 4

///|
pub let amdvdcopysetcopystate_54a1e2345521_alignment : Int = 4

///|
pub fn AMDVDCOPYSETCOPYSTATE_54a1e2345521::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDCOPYSETCOPYSTATE_54a1e2345521 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDCOPYSETCOPYSTATE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMDVDCOPYSETCOPYSTATE_54a1e2345521::bytes(
  self : AMDVDCOPYSETCOPYSTATE_54a1e2345521,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDCOPYTITLEKEY.
pub(all) struct AMDVDCOPYTITLEKEY_4d4cedef1426 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amdvdcopytitlekey_4d4cedef1426_size : Int = 24

///|
pub let amdvdcopytitlekey_4d4cedef1426_alignment : Int = 4

///|
pub fn AMDVDCOPYTITLEKEY_4d4cedef1426::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDCOPYTITLEKEY_4d4cedef1426 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDCOPYTITLEKEY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMDVDCOPYTITLEKEY_4d4cedef1426::bytes(
  self : AMDVDCOPYTITLEKEY_4d4cedef1426,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDChangeRate.
pub(all) struct AMDVDChangeRate_540677fe74e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amdvd_change_rate_540677fe74e9_size : Int = 24

///|
pub let amdvd_change_rate_540677fe74e9_alignment : Int = 8

///|
pub fn AMDVDChangeRate_540677fe74e9::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDChangeRate_540677fe74e9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDChangeRate requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMDVDChangeRate_540677fe74e9::bytes(
  self : AMDVDChangeRate_540677fe74e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDGRAPHFLAGS.
pub(all) struct AMDVDGRAPHFLAGS_3f90f2107e31(Int) derive(Debug, Eq, Compare)

///|
pub fn AMDVDGRAPHFLAGS_3f90f2107e31::from_int(
  value : Int,
) -> AMDVDGRAPHFLAGS_3f90f2107e31 {
  AMDVDGRAPHFLAGS_3f90f2107e31(value)
}

///|
pub fn AMDVDGRAPHFLAGS_3f90f2107e31::to_int(
  self : AMDVDGRAPHFLAGS_3f90f2107e31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDRENDERSTATUS.
pub(all) struct AMDVDRENDERSTATUS_d3181bb9acfd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amdvdrenderstatus_d3181bb9acfd_size : Int = 32

///|
pub let amdvdrenderstatus_d3181bb9acfd_alignment : Int = 4

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDRENDERSTATUS_d3181bb9acfd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDRENDERSTATUS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::bytes(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDSTREAMFLAGS.
pub(all) struct AMDVDSTREAMFLAGS_0a2d95aa4541(Int) derive(Debug, Eq, Compare)

///|
pub fn AMDVDSTREAMFLAGS_0a2d95aa4541::from_int(
  value : Int,
) -> AMDVDSTREAMFLAGS_0a2d95aa4541 {
  AMDVDSTREAMFLAGS_0a2d95aa4541(value)
}

///|
pub fn AMDVDSTREAMFLAGS_0a2d95aa4541::to_int(
  self : AMDVDSTREAMFLAGS_0a2d95aa4541,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDYUV.
pub(all) struct AMDVDYUV_fd09af05e57d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amdvdyuv_fd09af05e57d_size : Int = 4

///|
pub let amdvdyuv_fd09af05e57d_alignment : Int = 1

///|
pub fn AMDVDYUV_fd09af05e57d::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDYUV_fd09af05e57d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDYUV requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMDVDYUV_fd09af05e57d::bytes(self : AMDVDYUV_fd09af05e57d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDvdKaraokeData.
pub(all) struct AMDvdKaraokeData_ddc43b4570aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let am_dvd_karaoke_data_ddc43b4570aa_size : Int = 8

///|
pub let am_dvd_karaoke_data_ddc43b4570aa_alignment : Int = 4

///|
pub fn AMDvdKaraokeData_ddc43b4570aa::from_bytes(
  raw_bytes : Bytes,
) -> AMDvdKaraokeData_ddc43b4570aa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDvdKaraokeData requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMDvdKaraokeData_ddc43b4570aa::bytes(
  self : AMDvdKaraokeData_ddc43b4570aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMExactRateChange.
pub(all) struct AMExactRateChange_8ec4f87b980f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let am_exact_rate_change_8ec4f87b980f_size : Int = 16

///|
pub let am_exact_rate_change_8ec4f87b980f_alignment : Int = 8

///|
pub fn AMExactRateChange_8ec4f87b980f::from_bytes(
  raw_bytes : Bytes,
) -> AMExactRateChange_8ec4f87b980f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMExactRateChange requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMExactRateChange_8ec4f87b980f::bytes(
  self : AMExactRateChange_8ec4f87b980f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMFILESINKFLAGS.
pub(all) struct AMFILESINKFLAGS_71713960fb23(Int) derive(Debug, Eq, Compare)

///|
pub fn AMFILESINKFLAGS_71713960fb23::from_int(
  value : Int,
) -> AMFILESINKFLAGS_71713960fb23 {
  AMFILESINKFLAGS_71713960fb23(value)
}

///|
pub fn AMFILESINKFLAGS_71713960fb23::to_int(
  self : AMFILESINKFLAGS_71713960fb23,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMFILTERFLAGS.
pub(all) struct AMFILTERFLAGS_6723819fa933(Int) derive(Debug, Eq, Compare)

///|
pub fn AMFILTERFLAGS_6723819fa933::from_int(
  value : Int,
) -> AMFILTERFLAGS_6723819fa933 {
  AMFILTERFLAGS_6723819fa933(value)
}

///|
pub fn AMFILTERFLAGS_6723819fa933::to_int(
  self : AMFILTERFLAGS_6723819fa933,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMFRAMESTEPSTEP.
pub(all) struct AMFRAMESTEPSTEP_e2754f2d4579 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amframestepstep_e2754f2d4579_size : Int = 4

///|
pub let amframestepstep_e2754f2d4579_alignment : Int = 4

///|
pub fn AMFRAMESTEPSTEP_e2754f2d4579::from_bytes(
  raw_bytes : Bytes,
) -> AMFRAMESTEPSTEP_e2754f2d4579 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMFRAMESTEPSTEP requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMFRAMESTEPSTEP_e2754f2d4579::bytes(
  self : AMFRAMESTEPSTEP_e2754f2d4579,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMGRAPHCONFIGRECONNECTFLAGS.
pub(all) struct AMGRAPHCONFIGRECONNECTFLAGS_fae4b831bbf3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMGRAPHCONFIGRECONNECTFLAGS_fae4b831bbf3::from_int(
  value : Int,
) -> AMGRAPHCONFIGRECONNECTFLAGS_fae4b831bbf3 {
  AMGRAPHCONFIGRECONNECTFLAGS_fae4b831bbf3(value)
}

///|
pub fn AMGRAPHCONFIGRECONNECTFLAGS_fae4b831bbf3::to_int(
  self : AMGRAPHCONFIGRECONNECTFLAGS_fae4b831bbf3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMLINE21CCLEVEL.
pub(all) struct AMLINE21CCLEVEL_04ef3973b105(Int) derive(Debug, Eq, Compare)

///|
pub fn AMLINE21CCLEVEL_04ef3973b105::from_int(
  value : Int,
) -> AMLINE21CCLEVEL_04ef3973b105 {
  AMLINE21CCLEVEL_04ef3973b105(value)
}

///|
pub fn AMLINE21CCLEVEL_04ef3973b105::to_int(
  self : AMLINE21CCLEVEL_04ef3973b105,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMLINE21CCSERVICE.
pub(all) struct AMLINE21CCSERVICE_d5435f12ddc7(Int) derive(Debug, Eq, Compare)

///|
pub fn AMLINE21CCSERVICE_d5435f12ddc7::from_int(
  value : Int,
) -> AMLINE21CCSERVICE_d5435f12ddc7 {
  AMLINE21CCSERVICE_d5435f12ddc7(value)
}

///|
pub fn AMLINE21CCSERVICE_d5435f12ddc7::to_int(
  self : AMLINE21CCSERVICE_d5435f12ddc7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMLINE21CCSTATE.
pub(all) struct AMLINE21CCSTATE_a7c8fe428218(Int) derive(Debug, Eq, Compare)

///|
pub fn AMLINE21CCSTATE_a7c8fe428218::from_int(
  value : Int,
) -> AMLINE21CCSTATE_a7c8fe428218 {
  AMLINE21CCSTATE_a7c8fe428218(value)
}

///|
pub fn AMLINE21CCSTATE_a7c8fe428218::to_int(
  self : AMLINE21CCSTATE_a7c8fe428218,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMLINE21CCSTYLE.
pub(all) struct AMLINE21CCSTYLE_11c059e32960(Int) derive(Debug, Eq, Compare)

///|
pub fn AMLINE21CCSTYLE_11c059e32960::from_int(
  value : Int,
) -> AMLINE21CCSTYLE_11c059e32960 {
  AMLINE21CCSTYLE_11c059e32960(value)
}

///|
pub fn AMLINE21CCSTYLE_11c059e32960::to_int(
  self : AMLINE21CCSTYLE_11c059e32960,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMLINE21DRAWBGMODE.
pub(all) struct AMLINE21DRAWBGMODE_64bf00409343(Int) derive(Debug, Eq, Compare)

///|
pub fn AMLINE21DRAWBGMODE_64bf00409343::from_int(
  value : Int,
) -> AMLINE21DRAWBGMODE_64bf00409343 {
  AMLINE21DRAWBGMODE_64bf00409343(value)
}

///|
pub fn AMLINE21DRAWBGMODE_64bf00409343::to_int(
  self : AMLINE21DRAWBGMODE_64bf00409343,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMEDIAEVENTFLAGS.
pub(all) struct AMMEDIAEVENTFLAGS_73857ea362e3(Int) derive(Debug, Eq, Compare)

///|
pub fn AMMEDIAEVENTFLAGS_73857ea362e3::from_int(
  value : Int,
) -> AMMEDIAEVENTFLAGS_73857ea362e3 {
  AMMEDIAEVENTFLAGS_73857ea362e3(value)
}

///|
pub fn AMMEDIAEVENTFLAGS_73857ea362e3::to_int(
  self : AMMEDIAEVENTFLAGS_73857ea362e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMPEG2Level.
pub(all) struct AMMPEG2Level_5e48e7467f55(Int) derive(Debug, Eq, Compare)

///|
pub fn AMMPEG2Level_5e48e7467f55::from_int(
  value : Int,
) -> AMMPEG2Level_5e48e7467f55 {
  AMMPEG2Level_5e48e7467f55(value)
}

///|
pub fn AMMPEG2Level_5e48e7467f55::to_int(
  self : AMMPEG2Level_5e48e7467f55,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMPEG2Profile.
pub(all) struct AMMPEG2Profile_d26290beaf32(Int) derive(Debug, Eq, Compare)

///|
pub fn AMMPEG2Profile_d26290beaf32::from_int(
  value : Int,
) -> AMMPEG2Profile_d26290beaf32 {
  AMMPEG2Profile_d26290beaf32(value)
}

///|
pub fn AMMPEG2Profile_d26290beaf32::to_int(
  self : AMMPEG2Profile_d26290beaf32,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMPEGSTREAMTYPE.
pub(all) struct AMMPEGSTREAMTYPE_d7cba4d15a4f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ammpegstreamtype_d7cba4d15a4f_size : Int = 104

///|
pub let ammpegstreamtype_d7cba4d15a4f_alignment : Int = 8

///|
pub fn AMMPEGSTREAMTYPE_d7cba4d15a4f::from_bytes(
  raw_bytes : Bytes,
) -> AMMPEGSTREAMTYPE_d7cba4d15a4f raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMMPEGSTREAMTYPE requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMMPEGSTREAMTYPE_d7cba4d15a4f::bytes(
  self : AMMPEGSTREAMTYPE_d7cba4d15a4f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMPEGSYSTEMTYPE.
pub(all) struct AMMPEGSYSTEMTYPE_9983e5e9a6e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ammpegsystemtype_9983e5e9a6e0_size : Int = 112

///|
pub let ammpegsystemtype_9983e5e9a6e0_alignment : Int = 8

///|
pub fn AMMPEGSYSTEMTYPE_9983e5e9a6e0::from_bytes(
  raw_bytes : Bytes,
) -> AMMPEGSYSTEMTYPE_9983e5e9a6e0 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMMPEGSYSTEMTYPE requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMMPEGSYSTEMTYPE_9983e5e9a6e0::bytes(
  self : AMMPEGSYSTEMTYPE_9983e5e9a6e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYAC3.
pub(all) struct AMPROPERTYAC3_bab27d964be9(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPROPERTYAC3_bab27d964be9::from_int(
  value : Int,
) -> AMPROPERTYAC3_bab27d964be9 {
  AMPROPERTYAC3_bab27d964be9(value)
}

///|
pub fn AMPROPERTYAC3_bab27d964be9::to_int(
  self : AMPROPERTYAC3_bab27d964be9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYDVDCOPYPROT.
pub(all) struct AMPROPERTYDVDCOPYPROT_2f60d8da6575(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMPROPERTYDVDCOPYPROT_2f60d8da6575::from_int(
  value : Int,
) -> AMPROPERTYDVDCOPYPROT_2f60d8da6575 {
  AMPROPERTYDVDCOPYPROT_2f60d8da6575(value)
}

///|
pub fn AMPROPERTYDVDCOPYPROT_2f60d8da6575::to_int(
  self : AMPROPERTYDVDCOPYPROT_2f60d8da6575,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYDVDKARAOKE.
pub(all) struct AMPROPERTYDVDKARAOKE_f236c449a807(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPROPERTYDVDKARAOKE_f236c449a807::from_int(
  value : Int,
) -> AMPROPERTYDVDKARAOKE_f236c449a807 {
  AMPROPERTYDVDKARAOKE_f236c449a807(value)
}

///|
pub fn AMPROPERTYDVDKARAOKE_f236c449a807::to_int(
  self : AMPROPERTYDVDKARAOKE_f236c449a807,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYDVDSUBPIC.
pub(all) struct AMPROPERTYDVDSUBPIC_554b2dee5361(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPROPERTYDVDSUBPIC_554b2dee5361::from_int(
  value : Int,
) -> AMPROPERTYDVDSUBPIC_554b2dee5361 {
  AMPROPERTYDVDSUBPIC_554b2dee5361(value)
}

///|
pub fn AMPROPERTYDVDSUBPIC_554b2dee5361::to_int(
  self : AMPROPERTYDVDSUBPIC_554b2dee5361,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYDVDRATECHANGE.
pub(all) struct AMPROPERTYDVDRATECHANGE_efab3ec014e8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMPROPERTYDVDRATECHANGE_efab3ec014e8::from_int(
  value : Int,
) -> AMPROPERTYDVDRATECHANGE_efab3ec014e8 {
  AMPROPERTYDVDRATECHANGE_efab3ec014e8(value)
}

///|
pub fn AMPROPERTYDVDRATECHANGE_efab3ec014e8::to_int(
  self : AMPROPERTYDVDRATECHANGE_efab3ec014e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYFRAMESTEP.
pub(all) struct AMPROPERTYFRAMESTEP_029f5f50e245(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPROPERTYFRAMESTEP_029f5f50e245::from_int(
  value : Int,
) -> AMPROPERTYFRAMESTEP_029f5f50e245 {
  AMPROPERTYFRAMESTEP_029f5f50e245(value)
}

///|
pub fn AMPROPERTYFRAMESTEP_029f5f50e245::to_int(
  self : AMPROPERTYFRAMESTEP_029f5f50e245,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYSPHLI.
pub(all) struct AMPROPERTYSPHLI_6c3a3df3c1fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ampropertysphli_6c3a3df3c1fe_size : Int = 28

///|
pub let ampropertysphli_6c3a3df3c1fe_alignment : Int = 4

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::from_bytes(
  raw_bytes : Bytes,
) -> AMPROPERTYSPHLI_6c3a3df3c1fe raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMPROPERTYSPHLI requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::bytes(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYSPPAL.
pub(all) struct AMPROPERTYSPPAL_e4926382d5ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ampropertysppal_e4926382d5ee_size : Int = 64

///|
pub let ampropertysppal_e4926382d5ee_alignment : Int = 1

///|
pub fn AMPROPERTYSPPAL_e4926382d5ee::from_bytes(
  raw_bytes : Bytes,
) -> AMPROPERTYSPPAL_e4926382d5ee raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMPROPERTYSPPAL requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMPROPERTYSPPAL_e4926382d5ee::bytes(
  self : AMPROPERTYSPPAL_e4926382d5ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYTSRATECHANGE.
pub(all) struct AMPROPERTYTSRATECHANGE_f7fc43c07507(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMPROPERTYTSRATECHANGE_f7fc43c07507::from_int(
  value : Int,
) -> AMPROPERTYTSRATECHANGE_f7fc43c07507 {
  AMPROPERTYTSRATECHANGE_f7fc43c07507(value)
}

///|
pub fn AMPROPERTYTSRATECHANGE_f7fc43c07507::to_int(
  self : AMPROPERTYTSRATECHANGE_f7fc43c07507,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMQueryRate.
pub(all) struct AMQueryRate_b9ed0091a956 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let am_query_rate_b9ed0091a956_size : Int = 8

///|
pub let am_query_rate_b9ed0091a956_alignment : Int = 4

///|
pub fn AMQueryRate_b9ed0091a956::from_bytes(
  raw_bytes : Bytes,
) -> AMQueryRate_b9ed0091a956 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMQueryRate requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMQueryRate_b9ed0091a956::bytes(
  self : AMQueryRate_b9ed0091a956,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMSAMPLE2PROPERTIES.
pub(all) struct AMSAMPLE2PROPERTIES_3aa00ee29886 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amsample2_properties_3aa00ee29886_size : Int = 64

///|
pub let amsample2_properties_3aa00ee29886_alignment : Int = 8

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::from_bytes(
  raw_bytes : Bytes,
) -> AMSAMPLE2PROPERTIES_3aa00ee29886 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMSAMPLE2PROPERTIES requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::bytes(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMSAMPLEPROPERTYFLAGS.
pub(all) struct AMSAMPLEPROPERTYFLAGS_5d2d11debad8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMSAMPLEPROPERTYFLAGS_5d2d11debad8::from_int(
  value : Int,
) -> AMSAMPLEPROPERTYFLAGS_5d2d11debad8 {
  AMSAMPLEPROPERTYFLAGS_5d2d11debad8(value)
}

///|
pub fn AMSAMPLEPROPERTYFLAGS_5d2d11debad8::to_int(
  self : AMSAMPLEPROPERTYFLAGS_5d2d11debad8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMSEEKINGSEEKINGCAPABILITIES.
pub(all) struct AMSEEKINGSEEKINGCAPABILITIES_0df55246da7e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMSEEKINGSEEKINGCAPABILITIES_0df55246da7e::from_int(
  value : Int,
) -> AMSEEKINGSEEKINGCAPABILITIES_0df55246da7e {
  AMSEEKINGSEEKINGCAPABILITIES_0df55246da7e(value)
}

///|
pub fn AMSEEKINGSEEKINGCAPABILITIES_0df55246da7e::to_int(
  self : AMSEEKINGSEEKINGCAPABILITIES_0df55246da7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMSEEKINGSEEKINGFLAGS.
pub(all) struct AMSEEKINGSEEKINGFLAGS_1e4cc96758ba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMSEEKINGSEEKINGFLAGS_1e4cc96758ba::from_int(
  value : Int,
) -> AMSEEKINGSEEKINGFLAGS_1e4cc96758ba {
  AMSEEKINGSEEKINGFLAGS_1e4cc96758ba(value)
}

///|
pub fn AMSEEKINGSEEKINGFLAGS_1e4cc96758ba::to_int(
  self : AMSEEKINGSEEKINGFLAGS_1e4cc96758ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMSTREAMINFO.
pub(all) struct AMSTREAMINFO_7813bf81c7d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amstreaminfo_7813bf81c7d7_size : Int = 32

///|
pub let amstreaminfo_7813bf81c7d7_alignment : Int = 8

///|
pub fn AMSTREAMINFO_7813bf81c7d7::from_bytes(
  raw_bytes : Bytes,
) -> AMSTREAMINFO_7813bf81c7d7 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMSTREAMINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::bytes(
  self : AMSTREAMINFO_7813bf81c7d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMSTREAMINFOFLAGS.
pub(all) struct AMSTREAMINFOFLAGS_4f35abba77b7(Int) derive(Debug, Eq, Compare)

///|
pub fn AMSTREAMINFOFLAGS_4f35abba77b7::from_int(
  value : Int,
) -> AMSTREAMINFOFLAGS_4f35abba77b7 {
  AMSTREAMINFOFLAGS_4f35abba77b7(value)
}

///|
pub fn AMSTREAMINFOFLAGS_4f35abba77b7::to_int(
  self : AMSTREAMINFOFLAGS_4f35abba77b7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMSimpleRateChange.
pub(all) struct AMSimpleRateChange_ff0733b8f1a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let am_simple_rate_change_ff0733b8f1a4_size : Int = 16

///|
pub let am_simple_rate_change_ff0733b8f1a4_alignment : Int = 8

///|
pub fn AMSimpleRateChange_ff0733b8f1a4::from_bytes(
  raw_bytes : Bytes,
) -> AMSimpleRateChange_ff0733b8f1a4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMSimpleRateChange requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMSimpleRateChange_ff0733b8f1a4::bytes(
  self : AMSimpleRateChange_ff0733b8f1a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMWSTDRAWBGMODE.
pub(all) struct AMWSTDRAWBGMODE_f6f64cda33d3(Int) derive(Debug, Eq, Compare)

///|
pub fn AMWSTDRAWBGMODE_f6f64cda33d3::from_int(
  value : Int,
) -> AMWSTDRAWBGMODE_f6f64cda33d3 {
  AMWSTDRAWBGMODE_f6f64cda33d3(value)
}

///|
pub fn AMWSTDRAWBGMODE_f6f64cda33d3::to_int(
  self : AMWSTDRAWBGMODE_f6f64cda33d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMWSTLEVEL.
pub(all) struct AMWSTLEVEL_087f2dd15ef9(Int) derive(Debug, Eq, Compare)

///|
pub fn AMWSTLEVEL_087f2dd15ef9::from_int(
  value : Int,
) -> AMWSTLEVEL_087f2dd15ef9 {
  AMWSTLEVEL_087f2dd15ef9(value)
}

///|
pub fn AMWSTLEVEL_087f2dd15ef9::to_int(self : AMWSTLEVEL_087f2dd15ef9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMWSTPAGE.
pub(all) struct AMWSTPAGE_dad44513ff76 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amwstpage_dad44513ff76_size : Int = 16

///|
pub let amwstpage_dad44513ff76_alignment : Int = 8

///|
pub fn AMWSTPAGE_dad44513ff76::from_bytes(
  raw_bytes : Bytes,
) -> AMWSTPAGE_dad44513ff76 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMWSTPAGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMWSTPAGE_dad44513ff76::bytes(self : AMWSTPAGE_dad44513ff76) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMWSTSERVICE.
pub(all) struct AMWSTSERVICE_36423f0e1aca(Int) derive(Debug, Eq, Compare)

///|
pub fn AMWSTSERVICE_36423f0e1aca::from_int(
  value : Int,
) -> AMWSTSERVICE_36423f0e1aca {
  AMWSTSERVICE_36423f0e1aca(value)
}

///|
pub fn AMWSTSERVICE_36423f0e1aca::to_int(
  self : AMWSTSERVICE_36423f0e1aca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMWSTSTATE.
pub(all) struct AMWSTSTATE_fd129a07958a(Int) derive(Debug, Eq, Compare)

///|
pub fn AMWSTSTATE_fd129a07958a::from_int(
  value : Int,
) -> AMWSTSTATE_fd129a07958a {
  AMWSTSTATE_fd129a07958a(value)
}

///|
pub fn AMWSTSTATE_fd129a07958a::to_int(self : AMWSTSTATE_fd129a07958a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMWSTSTYLE.
pub(all) struct AMWSTSTYLE_3e3703acc433(Int) derive(Debug, Eq, Compare)

///|
pub fn AMWSTSTYLE_3e3703acc433::from_int(
  value : Int,
) -> AMWSTSTYLE_3e3703acc433 {
  AMWSTSTYLE_3e3703acc433(value)
}

///|
pub fn AMWSTSTYLE_3e3703acc433::to_int(self : AMWSTSTYLE_3e3703acc433) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ANALOGVIDEOINFO.
pub(all) struct ANALOGVIDEOINFO_5c45e3eed412 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let analogvideoinfo_5c45e3eed412_size : Int = 48

///|
pub let analogvideoinfo_5c45e3eed412_alignment : Int = 8

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::from_bytes(
  raw_bytes : Bytes,
) -> ANALOGVIDEOINFO_5c45e3eed412 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.ANALOGVIDEOINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::bytes(
  self : ANALOGVIDEOINFO_5c45e3eed412,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ATSCComponentTypeFlags.
pub(all) struct ATSCComponentTypeFlags_0dcec461dd7c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ATSCComponentTypeFlags_0dcec461dd7c::from_int(
  value : Int,
) -> ATSCComponentTypeFlags_0dcec461dd7c {
  ATSCComponentTypeFlags_0dcec461dd7c(value)
}

///|
pub fn ATSCComponentTypeFlags_0dcec461dd7c::to_int(
  self : ATSCComponentTypeFlags_0dcec461dd7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AUDIOSTREAMCONFIGCAPS.
pub(all) struct AUDIOSTREAMCONFIGCAPS_017938e96f0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiostreamconfigcaps_017938e96f0e_size : Int = 52

///|
pub let audiostreamconfigcaps_017938e96f0e_alignment : Int = 4

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSTREAMCONFIGCAPS_017938e96f0e raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AUDIOSTREAMCONFIGCAPS requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::bytes(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIEXTHEADER.
pub(all) struct AVIEXTHEADER_883531fa7f97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aviextheader_883531fa7f97_size : Int = 256

///|
pub let aviextheader_883531fa7f97_alignment : Int = 2

///|
pub fn AVIEXTHEADER_883531fa7f97::from_bytes(
  raw_bytes : Bytes,
) -> AVIEXTHEADER_883531fa7f97 raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIEXTHEADER requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVIEXTHEADER_883531fa7f97::bytes(
  self : AVIEXTHEADER_883531fa7f97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIFIELDINDEX.
pub(all) struct AVIFIELDINDEX_f5ffd90f6548 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avifieldindex_f5ffd90f6548_size : Int = 46

///|
pub let avifieldindex_f5ffd90f6548_alignment : Int = 2

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::from_bytes(
  raw_bytes : Bytes,
) -> AVIFIELDINDEX_f5ffd90f6548 raise @win32_core.WindowsError {
  if 46 > 0 && raw_bytes.length() != 46 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIFIELDINDEX requires 46 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::bytes(
  self : AVIFIELDINDEX_f5ffd90f6548,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIINDEXENTRY.
pub(all) struct AVIINDEXENTRY_00a334204af9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aviindexentry_00a334204af9_size : Int = 16

///|
pub let aviindexentry_00a334204af9_alignment : Int = 4

///|
pub fn AVIINDEXENTRY_00a334204af9::from_bytes(
  raw_bytes : Bytes,
) -> AVIINDEXENTRY_00a334204af9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIINDEXENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVIINDEXENTRY_00a334204af9::bytes(
  self : AVIINDEXENTRY_00a334204af9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIMAINHEADER.
pub(all) struct AVIMAINHEADER_85d505b18aeb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avimainheader_85d505b18aeb_size : Int = 64

///|
pub let avimainheader_85d505b18aeb_alignment : Int = 2

///|
pub fn AVIMAINHEADER_85d505b18aeb::from_bytes(
  raw_bytes : Bytes,
) -> AVIMAINHEADER_85d505b18aeb raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIMAINHEADER requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::bytes(
  self : AVIMAINHEADER_85d505b18aeb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIMETAINDEX.
pub(all) struct AVIMETAINDEX_d92c0cfdd986 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avimetaindex_d92c0cfdd986_size : Int = 38

///|
pub let avimetaindex_d92c0cfdd986_alignment : Int = 2

///|
pub fn AVIMETAINDEX_d92c0cfdd986::from_bytes(
  raw_bytes : Bytes,
) -> AVIMETAINDEX_d92c0cfdd986 raise @win32_core.WindowsError {
  if 38 > 0 && raw_bytes.length() != 38 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIMETAINDEX requires 38 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::bytes(
  self : AVIMETAINDEX_d92c0cfdd986,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIOLDINDEX.
pub(all) struct AVIOLDINDEX_09b6bb2a1c10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avioldindex_09b6bb2a1c10_size : Int = 24

///|
pub let avioldindex_09b6bb2a1c10_alignment : Int = 2

///|
pub fn AVIOLDINDEX_09b6bb2a1c10::from_bytes(
  raw_bytes : Bytes,
) -> AVIOLDINDEX_09b6bb2a1c10 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIOLDINDEX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVIOLDINDEX_09b6bb2a1c10::bytes(
  self : AVIOLDINDEX_09b6bb2a1c10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIPALCHANGE.
pub(all) struct AVIPALCHANGE_93c485464a0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avipalchange_93c485464a0b_size : Int = 8

///|
pub let avipalchange_93c485464a0b_alignment : Int = 2

///|
pub fn AVIPALCHANGE_93c485464a0b::from_bytes(
  raw_bytes : Bytes,
) -> AVIPALCHANGE_93c485464a0b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIPALCHANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVIPALCHANGE_93c485464a0b::bytes(
  self : AVIPALCHANGE_93c485464a0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVISTDINDEX.
pub(all) struct AVISTDINDEX_e37d23eb77c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avistdindex_e37d23eb77c4_size : Int = 16386

///|
pub let avistdindex_e37d23eb77c4_alignment : Int = 2

///|
pub fn AVISTDINDEX_e37d23eb77c4::from_bytes(
  raw_bytes : Bytes,
) -> AVISTDINDEX_e37d23eb77c4 raise @win32_core.WindowsError {
  if 16386 > 0 && raw_bytes.length() != 16386 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVISTDINDEX requires 16386 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::bytes(
  self : AVISTDINDEX_e37d23eb77c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVISTDINDEXENTRY.
pub(all) struct AVISTDINDEXENTRY_bc389d87e47a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avistdindexentry_bc389d87e47a_size : Int = 8

///|
pub let avistdindexentry_bc389d87e47a_alignment : Int = 2

///|
pub fn AVISTDINDEXENTRY_bc389d87e47a::from_bytes(
  raw_bytes : Bytes,
) -> AVISTDINDEXENTRY_bc389d87e47a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVISTDINDEXENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVISTDINDEXENTRY_bc389d87e47a::bytes(
  self : AVISTDINDEXENTRY_bc389d87e47a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVISTREAMHEADER.
pub(all) struct AVISTREAMHEADER_2756e744a105 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avistreamheader_2756e744a105_size : Int = 64

///|
pub let avistreamheader_2756e744a105_alignment : Int = 2

///|
pub fn AVISTREAMHEADER_2756e744a105::from_bytes(
  raw_bytes : Bytes,
) -> AVISTREAMHEADER_2756e744a105 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVISTREAMHEADER requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVISTREAMHEADER_2756e744a105::bytes(
  self : AVISTREAMHEADER_2756e744a105,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVISUPERINDEX.
pub(all) struct AVISUPERINDEX_b08dd1d1d791 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avisuperindex_b08dd1d1d791_size : Int = 16386

///|
pub let avisuperindex_b08dd1d1d791_alignment : Int = 2

///|
pub fn AVISUPERINDEX_b08dd1d1d791::from_bytes(
  raw_bytes : Bytes,
) -> AVISUPERINDEX_b08dd1d1d791 raise @win32_core.WindowsError {
  if 16386 > 0 && raw_bytes.length() != 16386 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVISUPERINDEX requires 16386 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::bytes(
  self : AVISUPERINDEX_b08dd1d1d791,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIStreamHeader.
pub(all) struct AVIStreamHeader_0cea2e6d4ee5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avi_stream_header_0cea2e6d4ee5_size : Int = 64

///|
pub let avi_stream_header_0cea2e6d4ee5_alignment : Int = 4

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::from_bytes(
  raw_bytes : Bytes,
) -> AVIStreamHeader_0cea2e6d4ee5 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIStreamHeader requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::bytes(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVITCDLINDEX.
pub(all) struct AVITCDLINDEX_fc6486a2c4fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avitcdlindex_fc6486a2c4fb_size : Int = 32770

///|
pub let avitcdlindex_fc6486a2c4fb_alignment : Int = 2

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::from_bytes(
  raw_bytes : Bytes,
) -> AVITCDLINDEX_fc6486a2c4fb raise @win32_core.WindowsError {
  if 32770 > 0 && raw_bytes.length() != 32770 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVITCDLINDEX requires 32770 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::bytes(
  self : AVITCDLINDEX_fc6486a2c4fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVITCDLINDEXENTRY.
pub(all) struct AVITCDLINDEXENTRY_c745949693b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avitcdlindexentry_c745949693b1_size : Int = 32

///|
pub let avitcdlindexentry_c745949693b1_alignment : Int = 2

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::from_bytes(
  raw_bytes : Bytes,
) -> AVITCDLINDEXENTRY_c745949693b1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVITCDLINDEXENTRY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::bytes(
  self : AVITCDLINDEXENTRY_c745949693b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVITIMECODEINDEX.
pub(all) struct AVITIMECODEINDEX_2253c1421b3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avitimecodeindex_2253c1421b3c_size : Int = 16386

///|
pub let avitimecodeindex_2253c1421b3c_alignment : Int = 2

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::from_bytes(
  raw_bytes : Bytes,
) -> AVITIMECODEINDEX_2253c1421b3c raise @win32_core.WindowsError {
  if 16386 > 0 && raw_bytes.length() != 16386 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVITIMECODEINDEX requires 16386 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::bytes(
  self : AVITIMECODEINDEX_2253c1421b3c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVITIMEDINDEX.
pub(all) struct AVITIMEDINDEX_4c68b8a78c78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avitimedindex_4c68b8a78c78_size : Int = 27314

///|
pub let avitimedindex_4c68b8a78c78_alignment : Int = 2

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::from_bytes(
  raw_bytes : Bytes,
) -> AVITIMEDINDEX_4c68b8a78c78 raise @win32_core.WindowsError {
  if 27314 > 0 && raw_bytes.length() != 27314 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVITIMEDINDEX requires 27314 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::bytes(
  self : AVITIMEDINDEX_4c68b8a78c78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVITIMEDINDEXENTRY.
pub(all) struct AVITIMEDINDEXENTRY_3e189d63d337 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avitimedindexentry_3e189d63d337_size : Int = 12

///|
pub let avitimedindexentry_3e189d63d337_alignment : Int = 2

///|
pub fn AVITIMEDINDEXENTRY_3e189d63d337::from_bytes(
  raw_bytes : Bytes,
) -> AVITIMEDINDEXENTRY_3e189d63d337 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVITIMEDINDEXENTRY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVITIMEDINDEXENTRY_3e189d63d337::bytes(
  self : AVITIMEDINDEXENTRY_3e189d63d337,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AnalogVideoStandard.
pub(all) struct AnalogVideoStandard_02b8e0f16b9f(Int) derive(Debug, Eq, Compare)

///|
pub fn AnalogVideoStandard_02b8e0f16b9f::from_int(
  value : Int,
) -> AnalogVideoStandard_02b8e0f16b9f {
  AnalogVideoStandard_02b8e0f16b9f(value)
}

///|
pub fn AnalogVideoStandard_02b8e0f16b9f::to_int(
  self : AnalogVideoStandard_02b8e0f16b9f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ApplicationTypeType.
pub(all) struct ApplicationTypeType_f863b6f961de(Int) derive(Debug, Eq, Compare)

///|
pub fn ApplicationTypeType_f863b6f961de::from_int(
  value : Int,
) -> ApplicationTypeType_f863b6f961de {
  ApplicationTypeType_f863b6f961de(value)
}

///|
pub fn ApplicationTypeType_f863b6f961de::to_int(
  self : ApplicationTypeType_f863b6f961de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDANODEDESCRIPTOR.
pub(all) struct BDANODEDESCRIPTOR_944b7543a234 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdanodedescriptor_944b7543a234_size : Int = 36

///|
pub let bdanodedescriptor_944b7543a234_alignment : Int = 4

///|
pub fn BDANODEDESCRIPTOR_944b7543a234::from_bytes(
  raw_bytes : Bytes,
) -> BDANODEDESCRIPTOR_944b7543a234 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDANODEDESCRIPTOR requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDANODEDESCRIPTOR_944b7543a234::bytes(
  self : BDANODEDESCRIPTOR_944b7543a234,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDABUFFER.
pub(all) struct BDABUFFER_18d81f1e7fcd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdabuffer_18d81f1e7fcd_size : Int = 12

///|
pub let bdabuffer_18d81f1e7fcd_alignment : Int = 4

///|
pub fn BDABUFFER_18d81f1e7fcd::from_bytes(
  raw_bytes : Bytes,
) -> BDABUFFER_18d81f1e7fcd raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDABUFFER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDABUFFER_18d81f1e7fcd::bytes(self : BDABUFFER_18d81f1e7fcd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACASCHECKENTITLEMENTTOKEN.
pub(all) struct BDACASCHECKENTITLEMENTTOKEN_381c63554690 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdacascheckentitlementtoken_381c63554690_size : Int = 8

///|
pub let bdacascheckentitlementtoken_381c63554690_alignment : Int = 4

///|
pub fn BDACASCHECKENTITLEMENTTOKEN_381c63554690::from_bytes(
  raw_bytes : Bytes,
) -> BDACASCHECKENTITLEMENTTOKEN_381c63554690 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDACASCHECKENTITLEMENTTOKEN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDACASCHECKENTITLEMENTTOKEN_381c63554690::bytes(
  self : BDACASCHECKENTITLEMENTTOKEN_381c63554690,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACASCLOSEMMIDATA.
pub(all) struct BDACASCLOSEMMIDATA_3a8ab9ca0052 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdacasclosemmidata_3a8ab9ca0052_size : Int = 4

///|
pub let bdacasclosemmidata_3a8ab9ca0052_alignment : Int = 4

///|
pub fn BDACASCLOSEMMIDATA_3a8ab9ca0052::from_bytes(
  raw_bytes : Bytes,
) -> BDACASCLOSEMMIDATA_3a8ab9ca0052 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDACASCLOSEMMIDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDACASCLOSEMMIDATA_3a8ab9ca0052::bytes(
  self : BDACASCLOSEMMIDATA_3a8ab9ca0052,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACASCLOSEMMIDIALOG.
pub(all) struct BDACASCLOSEMMIDIALOG_e0563fd479e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdacasclosemmidialog_e0563fd479e8_size : Int = 8

///|
pub let bdacasclosemmidialog_e0563fd479e8_alignment : Int = 4

///|
pub fn BDACASCLOSEMMIDIALOG_e0563fd479e8::from_bytes(
  raw_bytes : Bytes,
) -> BDACASCLOSEMMIDIALOG_e0563fd479e8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDACASCLOSEMMIDIALOG requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDACASCLOSEMMIDIALOG_e0563fd479e8::bytes(
  self : BDACASCLOSEMMIDIALOG_e0563fd479e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACASOPENMMIDATA.
pub(all) struct BDACASOPENMMIDATA_6d775d32248a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdacasopenmmidata_6d775d32248a_size : Int = 32

///|
pub let bdacasopenmmidata_6d775d32248a_alignment : Int = 4

///|
pub fn BDACASOPENMMIDATA_6d775d32248a::from_bytes(
  raw_bytes : Bytes,
) -> BDACASOPENMMIDATA_6d775d32248a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDACASOPENMMIDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDACASOPENMMIDATA_6d775d32248a::bytes(
  self : BDACASOPENMMIDATA_6d775d32248a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACASREQUESTTUNERDATA.
pub(all) struct BDACASREQUESTTUNERDATA_35500ebea3db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdacasrequesttunerdata_35500ebea3db_size : Int = 12

///|
pub let bdacasrequesttunerdata_35500ebea3db_alignment : Int = 4

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::from_bytes(
  raw_bytes : Bytes,
) -> BDACASREQUESTTUNERDATA_35500ebea3db raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDACASREQUESTTUNERDATA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::bytes(
  self : BDACASREQUESTTUNERDATA_35500ebea3db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACAMODULEUI.
pub(all) struct BDACAMODULEUI_a6f2cfd9e00e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdacamoduleui_a6f2cfd9e00e_size : Int = 12

///|
pub let bdacamoduleui_a6f2cfd9e00e_alignment : Int = 4

///|
pub fn BDACAMODULEUI_a6f2cfd9e00e::from_bytes(
  raw_bytes : Bytes,
) -> BDACAMODULEUI_a6f2cfd9e00e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDACAMODULEUI requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDACAMODULEUI_a6f2cfd9e00e::bytes(
  self : BDACAMODULEUI_a6f2cfd9e00e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACHANGESTATE.
pub(all) struct BDACHANGESTATE_32bbbca91bba(Int) derive(Debug, Eq, Compare)

///|
pub fn BDACHANGESTATE_32bbbca91bba::from_int(
  value : Int,
) -> BDACHANGESTATE_32bbbca91bba {
  BDACHANGESTATE_32bbbca91bba(value)
}

///|
pub fn BDACHANGESTATE_32bbbca91bba::to_int(
  self : BDACHANGESTATE_32bbbca91bba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACONDITIONALACCESSMMICLOSEREASON.
pub(all) struct BDACONDITIONALACCESSMMICLOSEREASON_c11b4a74b957(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BDACONDITIONALACCESSMMICLOSEREASON_c11b4a74b957::from_int(
  value : Int,
) -> BDACONDITIONALACCESSMMICLOSEREASON_c11b4a74b957 {
  BDACONDITIONALACCESSMMICLOSEREASON_c11b4a74b957(value)
}

///|
pub fn BDACONDITIONALACCESSMMICLOSEREASON_c11b4a74b957::to_int(
  self : BDACONDITIONALACCESSMMICLOSEREASON_c11b4a74b957,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACONDITIONALACCESSREQUESTTYPE.
pub(all) struct BDACONDITIONALACCESSREQUESTTYPE_3526893fb376(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BDACONDITIONALACCESSREQUESTTYPE_3526893fb376::from_int(
  value : Int,
) -> BDACONDITIONALACCESSREQUESTTYPE_3526893fb376 {
  BDACONDITIONALACCESSREQUESTTYPE_3526893fb376(value)
}

///|
pub fn BDACONDITIONALACCESSREQUESTTYPE_3526893fb376::to_int(
  self : BDACONDITIONALACCESSREQUESTTYPE_3526893fb376,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACONDITIONALACCESSSESSIONRESULT.
pub(all) struct BDACONDITIONALACCESSSESSIONRESULT_c32113379879(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BDACONDITIONALACCESSSESSIONRESULT_c32113379879::from_int(
  value : Int,
) -> BDACONDITIONALACCESSSESSIONRESULT_c32113379879 {
  BDACONDITIONALACCESSSESSIONRESULT_c32113379879(value)
}

///|
pub fn BDACONDITIONALACCESSSESSIONRESULT_c32113379879::to_int(
  self : BDACONDITIONALACCESSSESSIONRESULT_c32113379879,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAChannel.
pub(all) struct BDAChannel_f44a1232c461(Int) derive(Debug, Eq, Compare)

///|
pub fn BDAChannel_f44a1232c461::from_int(
  value : Int,
) -> BDAChannel_f44a1232c461 {
  BDAChannel_f44a1232c461(value)
}

///|
pub fn BDAChannel_f44a1232c461::to_int(self : BDAChannel_f44a1232c461) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAChannelBandwidth.
pub(all) struct BDAChannelBandwidth_edb6bd128bf7(Int) derive(Debug, Eq, Compare)

///|
pub fn BDAChannelBandwidth_edb6bd128bf7::from_int(
  value : Int,
) -> BDAChannelBandwidth_edb6bd128bf7 {
  BDAChannelBandwidth_edb6bd128bf7(value)
}

///|
pub fn BDAChannelBandwidth_edb6bd128bf7::to_int(
  self : BDAChannelBandwidth_edb6bd128bf7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACompFlags.
pub(all) struct BDACompFlags_2adbc9715920(Int) derive(Debug, Eq, Compare)

///|
pub fn BDACompFlags_2adbc9715920::from_int(
  value : Int,
) -> BDACompFlags_2adbc9715920 {
  BDACompFlags_2adbc9715920(value)
}

///|
pub fn BDACompFlags_2adbc9715920::to_int(
  self : BDACompFlags_2adbc9715920,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDADISCOVERYSTATE.
pub(all) struct BDADISCOVERYSTATE_487ab980f39b(Int) derive(Debug, Eq, Compare)

///|
pub fn BDADISCOVERYSTATE_487ab980f39b::from_int(
  value : Int,
) -> BDADISCOVERYSTATE_487ab980f39b {
  BDADISCOVERYSTATE_487ab980f39b(value)
}

///|
pub fn BDADISCOVERYSTATE_487ab980f39b::to_int(
  self : BDADISCOVERYSTATE_487ab980f39b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDADISEQCRESPONSE.
pub(all) struct BDADISEQCRESPONSE_78d15bb362dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdadiseqcresponse_78d15bb362dd_size : Int = 16

///|
pub let bdadiseqcresponse_78d15bb362dd_alignment : Int = 4

///|
pub fn BDADISEQCRESPONSE_78d15bb362dd::from_bytes(
  raw_bytes : Bytes,
) -> BDADISEQCRESPONSE_78d15bb362dd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDADISEQCRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDADISEQCRESPONSE_78d15bb362dd::bytes(
  self : BDADISEQCRESPONSE_78d15bb362dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDADISEQCSEND.
pub(all) struct BDADISEQCSEND_1e88f656948c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdadiseqcsend_1e88f656948c_size : Int = 16

///|
pub let bdadiseqcsend_1e88f656948c_alignment : Int = 4

///|
pub fn BDADISEQCSEND_1e88f656948c::from_bytes(
  raw_bytes : Bytes,
) -> BDADISEQCSEND_1e88f656948c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDADISEQCSEND requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDADISEQCSEND_1e88f656948c::bytes(
  self : BDADISEQCSEND_1e88f656948c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDADRMDRMSTATUS.
pub(all) struct BDADRMDRMSTATUS_d0039f12cb39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdadrmdrmstatus_d0039f12cb39_size : Int = 40

///|
pub let bdadrmdrmstatus_d0039f12cb39_alignment : Int = 4

///|
pub fn BDADRMDRMSTATUS_d0039f12cb39::from_bytes(
  raw_bytes : Bytes,
) -> BDADRMDRMSTATUS_d0039f12cb39 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDADRMDRMSTATUS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDADRMDRMSTATUS_d0039f12cb39::bytes(
  self : BDADRMDRMSTATUS_d0039f12cb39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDADVBT2L1SIGNALLINGDATA.
pub(all) struct BDADVBT2L1SIGNALLINGDATA_ef7ccf181867 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdadvbt2_l1_signallingdata_ef7ccf181867_size : Int = 26

///|
pub let bdadvbt2_l1_signallingdata_ef7ccf181867_alignment : Int = 1

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::from_bytes(
  raw_bytes : Bytes,
) -> BDADVBT2L1SIGNALLINGDATA_ef7ccf181867 raise @win32_core.WindowsError {
  if 26 > 0 && raw_bytes.length() != 26 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDADVBT2L1SIGNALLINGDATA requires 26 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::bytes(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDADrmPairingError.
pub(all) struct BDADrmPairingError_1e18ea72b485(Int) derive(Debug, Eq, Compare)

///|
pub fn BDADrmPairingError_1e18ea72b485::from_int(
  value : Int,
) -> BDADrmPairingError_1e18ea72b485 {
  BDADrmPairingError_1e18ea72b485(value)
}

///|
pub fn BDADrmPairingError_1e18ea72b485::to_int(
  self : BDADrmPairingError_1e18ea72b485,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAETHERNETADDRESS.
pub(all) struct BDAETHERNETADDRESS_b06c5a417fc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdaethernetaddress_b06c5a417fc3_size : Int = 6

///|
pub let bdaethernetaddress_b06c5a417fc3_alignment : Int = 1

///|
pub fn BDAETHERNETADDRESS_b06c5a417fc3::from_bytes(
  raw_bytes : Bytes,
) -> BDAETHERNETADDRESS_b06c5a417fc3 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAETHERNETADDRESS requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAETHERNETADDRESS_b06c5a417fc3::bytes(
  self : BDAETHERNETADDRESS_b06c5a417fc3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAETHERNETADDRESSLIST.
pub(all) struct BDAETHERNETADDRESSLIST_fcf99de8dd19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdaethernetaddresslist_fcf99de8dd19_size : Int = 12

///|
pub let bdaethernetaddresslist_fcf99de8dd19_alignment : Int = 4

///|
pub fn BDAETHERNETADDRESSLIST_fcf99de8dd19::from_bytes(
  raw_bytes : Bytes,
) -> BDAETHERNETADDRESSLIST_fcf99de8dd19 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAETHERNETADDRESSLIST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAETHERNETADDRESSLIST_fcf99de8dd19::bytes(
  self : BDAETHERNETADDRESSLIST_fcf99de8dd19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAEVENTID.
pub(all) struct BDAEVENTID_1864307b8981(Int) derive(Debug, Eq, Compare)

///|
pub fn BDAEVENTID_1864307b8981::from_int(
  value : Int,
) -> BDAEVENTID_1864307b8981 {
  BDAEVENTID_1864307b8981(value)
}

///|
pub fn BDAEVENTID_1864307b8981::to_int(self : BDAEVENTID_1864307b8981) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAFrequency.
pub(all) struct BDAFrequency_fe62a0813399(Int) derive(Debug, Eq, Compare)

///|
pub fn BDAFrequency_fe62a0813399::from_int(
  value : Int,
) -> BDAFrequency_fe62a0813399 {
  BDAFrequency_fe62a0813399(value)
}

///|
pub fn BDAFrequency_fe62a0813399::to_int(
  self : BDAFrequency_fe62a0813399,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAFrequencyMultiplier.
pub(all) struct BDAFrequencyMultiplier_026532a71e82(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BDAFrequencyMultiplier_026532a71e82::from_int(
  value : Int,
) -> BDAFrequencyMultiplier_026532a71e82 {
  BDAFrequencyMultiplier_026532a71e82(value)
}

///|
pub fn BDAFrequencyMultiplier_026532a71e82::to_int(
  self : BDAFrequencyMultiplier_026532a71e82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAGDDSDATA.
pub(all) struct BDAGDDSDATA_ceacfea01d75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdagddsdata_ceacfea01d75_size : Int = 16

///|
pub let bdagddsdata_ceacfea01d75_alignment : Int = 4

///|
pub fn BDAGDDSDATA_ceacfea01d75::from_bytes(
  raw_bytes : Bytes,
) -> BDAGDDSDATA_ceacfea01d75 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAGDDSDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAGDDSDATA_ceacfea01d75::bytes(
  self : BDAGDDSDATA_ceacfea01d75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAGDDSDATATYPE.
pub(all) struct BDAGDDSDATATYPE_4aeac50c7351 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdagddsdatatype_4aeac50c7351_size : Int = 20

///|
pub let bdagddsdatatype_4aeac50c7351_alignment : Int = 4

///|
pub fn BDAGDDSDATATYPE_4aeac50c7351::from_bytes(
  raw_bytes : Bytes,
) -> BDAGDDSDATATYPE_4aeac50c7351 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAGDDSDATATYPE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAGDDSDATATYPE_4aeac50c7351::bytes(
  self : BDAGDDSDATATYPE_4aeac50c7351,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAIPv4ADDRESS.
pub(all) struct BDAIPv4ADDRESS_2aa4d3583896 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdai_pv4_address_2aa4d3583896_size : Int = 4

///|
pub let bdai_pv4_address_2aa4d3583896_alignment : Int = 1

///|
pub fn BDAIPv4ADDRESS_2aa4d3583896::from_bytes(
  raw_bytes : Bytes,
) -> BDAIPv4ADDRESS_2aa4d3583896 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAIPv4ADDRESS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAIPv4ADDRESS_2aa4d3583896::bytes(
  self : BDAIPv4ADDRESS_2aa4d3583896,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAIPv4ADDRESSLIST.
pub(all) struct BDAIPv4ADDRESSLIST_93e3e3d7bad2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdai_pv4_addresslist_93e3e3d7bad2_size : Int = 8

///|
pub let bdai_pv4_addresslist_93e3e3d7bad2_alignment : Int = 4

///|
pub fn BDAIPv4ADDRESSLIST_93e3e3d7bad2::from_bytes(
  raw_bytes : Bytes,
) -> BDAIPv4ADDRESSLIST_93e3e3d7bad2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAIPv4ADDRESSLIST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAIPv4ADDRESSLIST_93e3e3d7bad2::bytes(
  self : BDAIPv4ADDRESSLIST_93e3e3d7bad2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAIPv6ADDRESS.
pub(all) struct BDAIPv6ADDRESS_e193263f3cbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdai_pv6_address_e193263f3cbc_size : Int = 6

///|
pub let bdai_pv6_address_e193263f3cbc_alignment : Int = 1

///|
pub fn BDAIPv6ADDRESS_e193263f3cbc::from_bytes(
  raw_bytes : Bytes,
) -> BDAIPv6ADDRESS_e193263f3cbc raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAIPv6ADDRESS requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAIPv6ADDRESS_e193263f3cbc::bytes(
  self : BDAIPv6ADDRESS_e193263f3cbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAIPv6ADDRESSLIST.
pub(all) struct BDAIPv6ADDRESSLIST_d620565714bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdai_pv6_addresslist_d620565714bc_size : Int = 12

///|
pub let bdai_pv6_addresslist_d620565714bc_alignment : Int = 4

///|
pub fn BDAIPv6ADDRESSLIST_d620565714bc::from_bytes(
  raw_bytes : Bytes,
) -> BDAIPv6ADDRESSLIST_d620565714bc raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAIPv6ADDRESSLIST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAIPv6ADDRESSLIST_d620565714bc::bytes(
  self : BDAIPv6ADDRESSLIST_d620565714bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAISDBCASEMGREQ.
pub(all) struct BDAISDBCASEMGREQ_785603ea9e75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdaisdbcasemgreq_785603ea9e75_size : Int = 15

///|
pub let bdaisdbcasemgreq_785603ea9e75_alignment : Int = 1

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::from_bytes(
  raw_bytes : Bytes,
) -> BDAISDBCASEMGREQ_785603ea9e75 raise @win32_core.WindowsError {
  if 15 > 0 && raw_bytes.length() != 15 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAISDBCASEMGREQ requires 15 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::bytes(
  self : BDAISDBCASEMGREQ_785603ea9e75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAISDBCASREQUESTHEADER.
pub(all) struct BDAISDBCASREQUESTHEADER_5712e6470c77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdaisdbcasrequestheader_5712e6470c77_size : Int = 9

///|
pub let bdaisdbcasrequestheader_5712e6470c77_alignment : Int = 1

///|
pub fn BDAISDBCASREQUESTHEADER_5712e6470c77::from_bytes(
  raw_bytes : Bytes,
) -> BDAISDBCASREQUESTHEADER_5712e6470c77 raise @win32_core.WindowsError {
  if 9 > 0 && raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAISDBCASREQUESTHEADER requires 9 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAISDBCASREQUESTHEADER_5712e6470c77::bytes(
  self : BDAISDBCASREQUESTHEADER_5712e6470c77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAISDBCASRESPONSEDATA.
pub(all) struct BDAISDBCASRESPONSEDATA_b81e9c8a5940 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdaisdbcasresponsedata_b81e9c8a5940_size : Int = 17

///|
pub let bdaisdbcasresponsedata_b81e9c8a5940_alignment : Int = 1

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::from_bytes(
  raw_bytes : Bytes,
) -> BDAISDBCASRESPONSEDATA_b81e9c8a5940 raise @win32_core.WindowsError {
  if 17 > 0 && raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAISDBCASRESPONSEDATA requires 17 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::bytes(
  self : BDAISDBCASRESPONSEDATA_b81e9c8a5940,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAMULTICASTMODE.
pub(all) struct BDAMULTICASTMODE_0868168a8be0(Int) derive(Debug, Eq, Compare)

///|
pub fn BDAMULTICASTMODE_0868168a8be0::from_int(
  value : Int,
) -> BDAMULTICASTMODE_0868168a8be0 {
  BDAMULTICASTMODE_0868168a8be0(value)
}

///|
pub fn BDAMULTICASTMODE_0868168a8be0::to_int(
  self : BDAMULTICASTMODE_0868168a8be0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAMUXPIDLISTITEM.
pub(all) struct BDAMUXPIDLISTITEM_378d8e8c6a83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdamuxpidlistitem_378d8e8c6a83_size : Int = 8

///|
pub let bdamuxpidlistitem_378d8e8c6a83_alignment : Int = 2

///|
pub fn BDAMUXPIDLISTITEM_378d8e8c6a83::from_bytes(
  raw_bytes : Bytes,
) -> BDAMUXPIDLISTITEM_378d8e8c6a83 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAMUXPIDLISTITEM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAMUXPIDLISTITEM_378d8e8c6a83::bytes(
  self : BDAMUXPIDLISTITEM_378d8e8c6a83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAPIDMAP.
pub(all) struct BDAPIDMAP_9e65d8bb3b38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdapidmap_9e65d8bb3b38_size : Int = 12

///|
pub let bdapidmap_9e65d8bb3b38_alignment : Int = 4

///|
pub fn BDAPIDMAP_9e65d8bb3b38::from_bytes(
  raw_bytes : Bytes,
) -> BDAPIDMAP_9e65d8bb3b38 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAPIDMAP requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAPIDMAP_9e65d8bb3b38::bytes(self : BDAPIDMAP_9e65d8bb3b38) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAPIDUNMAP.
pub(all) struct BDAPIDUNMAP_eed2b048938a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdapidunmap_eed2b048938a_size : Int = 8

///|
pub let bdapidunmap_eed2b048938a_alignment : Int = 4

///|
pub fn BDAPIDUNMAP_eed2b048938a::from_bytes(
  raw_bytes : Bytes,
) -> BDAPIDUNMAP_eed2b048938a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAPIDUNMAP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAPIDUNMAP_eed2b048938a::bytes(
  self : BDAPIDUNMAP_eed2b048938a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAPROGRAMPIDLIST.
pub(all) struct BDAPROGRAMPIDLIST_3981dc06c5ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdaprogrampidlist_3981dc06c5ec_size : Int = 12

///|
pub let bdaprogrampidlist_3981dc06c5ec_alignment : Int = 4

///|
pub fn BDAPROGRAMPIDLIST_3981dc06c5ec::from_bytes(
  raw_bytes : Bytes,
) -> BDAPROGRAMPIDLIST_3981dc06c5ec raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAPROGRAMPIDLIST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAPROGRAMPIDLIST_3981dc06c5ec::bytes(
  self : BDAPROGRAMPIDLIST_3981dc06c5ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDARATINGPINRESET.
pub(all) struct BDARATINGPINRESET_24f0f29c38b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdaratingpinreset_24f0f29c38b3_size : Int = 2

///|
pub let bdaratingpinreset_24f0f29c38b3_alignment : Int = 1

///|
pub fn BDARATINGPINRESET_24f0f29c38b3::from_bytes(
  raw_bytes : Bytes,
) -> BDARATINGPINRESET_24f0f29c38b3 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDARATINGPINRESET requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDARATINGPINRESET_24f0f29c38b3::bytes(
  self : BDARATINGPINRESET_24f0f29c38b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDARange.
pub(all) struct BDARange_9afcf10f58ca(Int) derive(Debug, Eq, Compare)

///|
pub fn BDARange_9afcf10f58ca::from_int(value : Int) -> BDARange_9afcf10f58ca {
  BDARange_9afcf10f58ca(value)
}

///|
pub fn BDARange_9afcf10f58ca::to_int(self : BDARange_9afcf10f58ca) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDASCANCAPABILTIES.
pub(all) struct BDASCANCAPABILTIES_d44dee7b7ad7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdascancapabilties_d44dee7b7ad7_size : Int = 16

///|
pub let bdascancapabilties_d44dee7b7ad7_alignment : Int = 8

///|
pub fn BDASCANCAPABILTIES_d44dee7b7ad7::from_bytes(
  raw_bytes : Bytes,
) -> BDASCANCAPABILTIES_d44dee7b7ad7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDASCANCAPABILTIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDASCANCAPABILTIES_d44dee7b7ad7::bytes(
  self : BDASCANCAPABILTIES_d44dee7b7ad7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDASCANSTART.
pub(all) struct BDASCANSTART_313760e63ded {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdascanstart_313760e63ded_size : Int = 12

///|
pub let bdascanstart_313760e63ded_alignment : Int = 4

///|
pub fn BDASCANSTART_313760e63ded::from_bytes(
  raw_bytes : Bytes,
) -> BDASCANSTART_313760e63ded raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDASCANSTART requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDASCANSTART_313760e63ded::bytes(
  self : BDASCANSTART_313760e63ded,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDASCANSTATE.
pub(all) struct BDASCANSTATE_0898d4d62fd0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdascanstate_0898d4d62fd0_size : Int = 16

///|
pub let bdascanstate_0898d4d62fd0_alignment : Int = 4

///|
pub fn BDASCANSTATE_0898d4d62fd0::from_bytes(
  raw_bytes : Bytes,
) -> BDASCANSTATE_0898d4d62fd0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDASCANSTATE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDASCANSTATE_0898d4d62fd0::bytes(
  self : BDASCANSTATE_0898d4d62fd0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDASIGNALSTATE.
pub(all) struct BDASIGNALSTATE_17b32b281988(Int) derive(Debug, Eq, Compare)

///|
pub fn BDASIGNALSTATE_17b32b281988::from_int(
  value : Int,
) -> BDASIGNALSTATE_17b32b281988 {
  BDASIGNALSTATE_17b32b281988(value)
}

///|
pub fn BDASIGNALSTATE_17b32b281988::to_int(
  self : BDASIGNALSTATE_17b32b281988,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDASIGNALTIMEOUTS.
pub(all) struct BDASIGNALTIMEOUTS_684e82acc77e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdasignaltimeouts_684e82acc77e_size : Int = 12

///|
pub let bdasignaltimeouts_684e82acc77e_alignment : Int = 4

///|
pub fn BDASIGNALTIMEOUTS_684e82acc77e::from_bytes(
  raw_bytes : Bytes,
) -> BDASIGNALTIMEOUTS_684e82acc77e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDASIGNALTIMEOUTS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDASIGNALTIMEOUTS_684e82acc77e::bytes(
  self : BDASIGNALTIMEOUTS_684e82acc77e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDASTRING.
pub(all) struct BDASTRING_2901fbaae6eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdastring_2901fbaae6eb_size : Int = 12

///|
pub let bdastring_2901fbaae6eb_alignment : Int = 4

///|
pub fn BDASTRING_2901fbaae6eb::from_bytes(
  raw_bytes : Bytes,
) -> BDASTRING_2901fbaae6eb raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDASTRING requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDASTRING_2901fbaae6eb::bytes(self : BDASTRING_2901fbaae6eb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDATABLESECTION.
pub(all) struct BDATABLESECTION_473fa8bc58cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdatablesection_473fa8bc58cc_size : Int = 16

///|
pub let bdatablesection_473fa8bc58cc_alignment : Int = 4

///|
pub fn BDATABLESECTION_473fa8bc58cc::from_bytes(
  raw_bytes : Bytes,
) -> BDATABLESECTION_473fa8bc58cc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDATABLESECTION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDATABLESECTION_473fa8bc58cc::bytes(
  self : BDATABLESECTION_473fa8bc58cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDATEMPLATECONNECTION.
pub(all) struct BDATEMPLATECONNECTION_433fe09cb49c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdatemplateconnection_433fe09cb49c_size : Int = 16

///|
pub let bdatemplateconnection_433fe09cb49c_alignment : Int = 4

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::from_bytes(
  raw_bytes : Bytes,
) -> BDATEMPLATECONNECTION_433fe09cb49c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDATEMPLATECONNECTION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::bytes(
  self : BDATEMPLATECONNECTION_433fe09cb49c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDATEMPLATEPINJOINT.
pub(all) struct BDATEMPLATEPINJOINT_2c1f277da6f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdatemplatepinjoint_2c1f277da6f6_size : Int = 8

///|
pub let bdatemplatepinjoint_2c1f277da6f6_alignment : Int = 4

///|
pub fn BDATEMPLATEPINJOINT_2c1f277da6f6::from_bytes(
  raw_bytes : Bytes,
) -> BDATEMPLATEPINJOINT_2c1f277da6f6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDATEMPLATEPINJOINT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDATEMPLATEPINJOINT_2c1f277da6f6::bytes(
  self : BDATEMPLATEPINJOINT_2c1f277da6f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDATSSELECTORINFO.
pub(all) struct BDATSSELECTORINFO_06015a40f698 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdatsselectorinfo_06015a40f698_size : Int = 22

///|
pub let bdatsselectorinfo_06015a40f698_alignment : Int = 1

///|
pub fn BDATSSELECTORINFO_06015a40f698::from_bytes(
  raw_bytes : Bytes,
) -> BDATSSELECTORINFO_06015a40f698 raise @win32_core.WindowsError {
  if 22 > 0 && raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDATSSELECTORINFO requires 22 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDATSSELECTORINFO_06015a40f698::bytes(
  self : BDATSSELECTORINFO_06015a40f698,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDATSSELECTORINFOISDBSEXT.
pub(all) struct BDATSSELECTORINFOISDBSEXT_070d7cc76554 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdatsselectorinfoisdbsext_070d7cc76554_size : Int = 48

///|
pub let bdatsselectorinfoisdbsext_070d7cc76554_alignment : Int = 1

///|
pub fn BDATSSELECTORINFOISDBSEXT_070d7cc76554::from_bytes(
  raw_bytes : Bytes,
) -> BDATSSELECTORINFOISDBSEXT_070d7cc76554 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDATSSELECTORINFOISDBSEXT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDATSSELECTORINFOISDBSEXT_070d7cc76554::bytes(
  self : BDATSSELECTORINFOISDBSEXT_070d7cc76554,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDATUNERDIAGNOSTICS.
pub(all) struct BDATUNERDIAGNOSTICS_a203ddc8a19d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdatunerdiagnostics_a203ddc8a19d_size : Int = 16

///|
pub let bdatunerdiagnostics_a203ddc8a19d_alignment : Int = 4

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::from_bytes(
  raw_bytes : Bytes,
) -> BDATUNERDIAGNOSTICS_a203ddc8a19d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDATUNERDIAGNOSTICS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::bytes(
  self : BDATUNERDIAGNOSTICS_a203ddc8a19d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDATUNERTUNERSTATE.
pub(all) struct BDATUNERTUNERSTATE_33eb80de7321 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdatunertunerstate_33eb80de7321_size : Int = 12

///|
pub let bdatunertunerstate_33eb80de7321_alignment : Int = 4

///|
pub fn BDATUNERTUNERSTATE_33eb80de7321::from_bytes(
  raw_bytes : Bytes,
) -> BDATUNERTUNERSTATE_33eb80de7321 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDATUNERTUNERSTATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDATUNERTUNERSTATE_33eb80de7321::bytes(
  self : BDATUNERTUNERSTATE_33eb80de7321,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAUSERACTIVITYINTERVAL.
pub(all) struct BDAUSERACTIVITYINTERVAL_248f946df10f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdauseractivityinterval_248f946df10f_size : Int = 8

///|
pub let bdauseractivityinterval_248f946df10f_alignment : Int = 4

///|
pub fn BDAUSERACTIVITYINTERVAL_248f946df10f::from_bytes(
  raw_bytes : Bytes,
) -> BDAUSERACTIVITYINTERVAL_248f946df10f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAUSERACTIVITYINTERVAL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAUSERACTIVITYINTERVAL_248f946df10f::bytes(
  self : BDAUSERACTIVITYINTERVAL_248f946df10f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAWMDRMTUNERPIDPROTECTION.
pub(all) struct BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdawmdrmtunerpidprotection_e0f4cbe80ef9_size : Int = 20

///|
pub let bdawmdrmtunerpidprotection_e0f4cbe80ef9_alignment : Int = 4

///|
pub fn BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9::from_bytes(
  raw_bytes : Bytes,
) -> BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAWMDRMTUNERPIDPROTECTION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9::bytes(
  self : BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAWMDRMTUNERPURCHASEENTITLEMENT.
pub(all) struct BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdawmdrmtunerpurchaseentitlement_e1b2a6b85699_size : Int = 16

///|
pub let bdawmdrmtunerpurchaseentitlement_e1b2a6b85699_alignment : Int = 4

///|
pub fn BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699::from_bytes(
  raw_bytes : Bytes,
) -> BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAWMDRMTUNERPURCHASEENTITLEMENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699::bytes(
  self : BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAWMDRMKEYINFOLIST.
pub(all) struct BDAWMDRMKEYINFOLIST_9e694cbdc9c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdawmdrmkeyinfolist_9e694cbdc9c0_size : Int = 24

///|
pub let bdawmdrmkeyinfolist_9e694cbdc9c0_alignment : Int = 4

///|
pub fn BDAWMDRMKEYINFOLIST_9e694cbdc9c0::from_bytes(
  raw_bytes : Bytes,
) -> BDAWMDRMKEYINFOLIST_9e694cbdc9c0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAWMDRMKEYINFOLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAWMDRMKEYINFOLIST_9e694cbdc9c0::bytes(
  self : BDAWMDRMKEYINFOLIST_9e694cbdc9c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAWMDRMRENEWLICENSE.
pub(all) struct BDAWMDRMRENEWLICENSE_372616d8dd84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdawmdrmrenewlicense_372616d8dd84_size : Int = 16

///|
pub let bdawmdrmrenewlicense_372616d8dd84_alignment : Int = 4

///|
pub fn BDAWMDRMRENEWLICENSE_372616d8dd84::from_bytes(
  raw_bytes : Bytes,
) -> BDAWMDRMRENEWLICENSE_372616d8dd84 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAWMDRMRENEWLICENSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAWMDRMRENEWLICENSE_372616d8dd84::bytes(
  self : BDAWMDRMRENEWLICENSE_372616d8dd84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAWMDRMSTATUS.
pub(all) struct BDAWMDRMSTATUS_9355726ff5f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdawmdrmstatus_9355726ff5f9_size : Int = 48

///|
pub let bdawmdrmstatus_9355726ff5f9_alignment : Int = 8

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::from_bytes(
  raw_bytes : Bytes,
) -> BDAWMDRMSTATUS_9355726ff5f9 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAWMDRMSTATUS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::bytes(
  self : BDAWMDRMSTATUS_9355726ff5f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BinaryConvolutionCodeRate.
pub(all) struct BinaryConvolutionCodeRate_f77064706adb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BinaryConvolutionCodeRate_f77064706adb::from_int(
  value : Int,
) -> BinaryConvolutionCodeRate_f77064706adb {
  BinaryConvolutionCodeRate_f77064706adb(value)
}

///|
pub fn BinaryConvolutionCodeRate_f77064706adb::to_int(
  self : BinaryConvolutionCodeRate_f77064706adb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COLORKEY.
pub(all) struct COLORKEY_1af6f023d197 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let colorkey_1af6f023d197_size : Int = 16

///|
pub let colorkey_1af6f023d197_alignment : Int = 4

///|
pub fn COLORKEY_1af6f023d197::from_bytes(
  raw_bytes : Bytes,
) -> COLORKEY_1af6f023d197 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.COLORKEY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COLORKEY_1af6f023d197::bytes(self : COLORKEY_1af6f023d197) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COLORKEYTYPE.
pub(all) struct COLORKEYTYPE_f97b32c9f34c(Int) derive(Debug, Eq, Compare)

///|
pub fn COLORKEYTYPE_f97b32c9f34c::from_int(
  value : Int,
) -> COLORKEYTYPE_f97b32c9f34c {
  COLORKEYTYPE_f97b32c9f34c(value)
}

///|
pub fn COLORKEYTYPE_f97b32c9f34c::to_int(
  self : COLORKEYTYPE_f97b32c9f34c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COMPLETIONSTATUSFLAGS.
pub(all) struct COMPLETIONSTATUSFLAGS_af6a335522cc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMPLETIONSTATUSFLAGS_af6a335522cc::from_int(
  value : Int,
) -> COMPLETIONSTATUSFLAGS_af6a335522cc {
  COMPLETIONSTATUSFLAGS_af6a335522cc(value)
}

///|
pub fn COMPLETIONSTATUSFLAGS_af6a335522cc::to_int(
  self : COMPLETIONSTATUSFLAGS_af6a335522cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPACPProtectionLevel.
pub(all) struct COPPACPProtectionLevel_77f4d0966071(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COPPACPProtectionLevel_77f4d0966071::from_int(
  value : Int,
) -> COPPACPProtectionLevel_77f4d0966071 {
  COPPACPProtectionLevel_77f4d0966071(value)
}

///|
pub fn COPPACPProtectionLevel_77f4d0966071::to_int(
  self : COPPACPProtectionLevel_77f4d0966071,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPBusType.
pub(all) struct COPPBusType_55f0070ca088(Int) derive(Debug, Eq, Compare)

///|
pub fn COPPBusType_55f0070ca088::from_int(
  value : Int,
) -> COPPBusType_55f0070ca088 {
  COPPBusType_55f0070ca088(value)
}

///|
pub fn COPPBusType_55f0070ca088::to_int(self : COPPBusType_55f0070ca088) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPCGMSAProtectionLevel.
pub(all) struct COPPCGMSAProtectionLevel_c618333b28fc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COPPCGMSAProtectionLevel_c618333b28fc::from_int(
  value : Int,
) -> COPPCGMSAProtectionLevel_c618333b28fc {
  COPPCGMSAProtectionLevel_c618333b28fc(value)
}

///|
pub fn COPPCGMSAProtectionLevel_c618333b28fc::to_int(
  self : COPPCGMSAProtectionLevel_c618333b28fc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPConnectorType.
pub(all) struct COPPConnectorType_59ba963026ae(Int) derive(Debug, Eq, Compare)

///|
pub fn COPPConnectorType_59ba963026ae::from_int(
  value : Int,
) -> COPPConnectorType_59ba963026ae {
  COPPConnectorType_59ba963026ae(value)
}

///|
pub fn COPPConnectorType_59ba963026ae::to_int(
  self : COPPConnectorType_59ba963026ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPHDCPProtectionLevel.
pub(all) struct COPPHDCPProtectionLevel_6aad1ce43075(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COPPHDCPProtectionLevel_6aad1ce43075::from_int(
  value : Int,
) -> COPPHDCPProtectionLevel_6aad1ce43075 {
  COPPHDCPProtectionLevel_6aad1ce43075(value)
}

///|
pub fn COPPHDCPProtectionLevel_6aad1ce43075::to_int(
  self : COPPHDCPProtectionLevel_6aad1ce43075,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPImageAspectRatioEN300294.
pub(all) struct COPPImageAspectRatioEN300294_d07688955413(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COPPImageAspectRatioEN300294_d07688955413::from_int(
  value : Int,
) -> COPPImageAspectRatioEN300294_d07688955413 {
  COPPImageAspectRatioEN300294_d07688955413(value)
}

///|
pub fn COPPImageAspectRatioEN300294_d07688955413::to_int(
  self : COPPImageAspectRatioEN300294_d07688955413,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPStatusFlags.
pub(all) struct COPPStatusFlags_39d355df7671(Int) derive(Debug, Eq, Compare)

///|
pub fn COPPStatusFlags_39d355df7671::from_int(
  value : Int,
) -> COPPStatusFlags_39d355df7671 {
  COPPStatusFlags_39d355df7671(value)
}

///|
pub fn COPPStatusFlags_39d355df7671::to_int(
  self : COPPStatusFlags_39d355df7671,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPStatusHDCPFlags.
pub(all) struct COPPStatusHDCPFlags_d57309db1b6b(Int) derive(Debug, Eq, Compare)

///|
pub fn COPPStatusHDCPFlags_d57309db1b6b::from_int(
  value : Int,
) -> COPPStatusHDCPFlags_d57309db1b6b {
  COPPStatusHDCPFlags_d57309db1b6b(value)
}

///|
pub fn COPPStatusHDCPFlags_d57309db1b6b::to_int(
  self : COPPStatusHDCPFlags_d57309db1b6b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPTVProtectionStandard.
pub(all) struct COPPTVProtectionStandard_d22ca516cadd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COPPTVProtectionStandard_d22ca516cadd::from_int(
  value : Int,
) -> COPPTVProtectionStandard_d22ca516cadd {
  COPPTVProtectionStandard_d22ca516cadd(value)
}

///|
pub fn COPPTVProtectionStandard_d22ca516cadd::to_int(
  self : COPPTVProtectionStandard_d22ca516cadd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.CameraControlFlags.
pub(all) struct CameraControlFlags_05abd48a2453(Int) derive(Debug, Eq, Compare)

///|
pub fn CameraControlFlags_05abd48a2453::from_int(
  value : Int,
) -> CameraControlFlags_05abd48a2453 {
  CameraControlFlags_05abd48a2453(value)
}

///|
pub fn CameraControlFlags_05abd48a2453::to_int(
  self : CameraControlFlags_05abd48a2453,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.CameraControlProperty.
pub(all) struct CameraControlProperty_71d3bb16b7db(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CameraControlProperty_71d3bb16b7db::from_int(
  value : Int,
) -> CameraControlProperty_71d3bb16b7db {
  CameraControlProperty_71d3bb16b7db(value)
}

///|
pub fn CameraControlProperty_71d3bb16b7db::to_int(
  self : CameraControlProperty_71d3bb16b7db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ComponentCategory.
pub(all) struct ComponentCategory_03c334fa1c7e(Int) derive(Debug, Eq, Compare)

///|
pub fn ComponentCategory_03c334fa1c7e::from_int(
  value : Int,
) -> ComponentCategory_03c334fa1c7e {
  ComponentCategory_03c334fa1c7e(value)
}

///|
pub fn ComponentCategory_03c334fa1c7e::to_int(
  self : ComponentCategory_03c334fa1c7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ComponentStatus.
pub(all) struct ComponentStatus_300d997fff78(Int) derive(Debug, Eq, Compare)

///|
pub fn ComponentStatus_300d997fff78::from_int(
  value : Int,
) -> ComponentStatus_300d997fff78 {
  ComponentStatus_300d997fff78(value)
}

///|
pub fn ComponentStatus_300d997fff78::to_int(
  self : ComponentStatus_300d997fff78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.CompressionCaps.
pub(all) struct CompressionCaps_907e0c4ce3f7(Int) derive(Debug, Eq, Compare)

///|
pub fn CompressionCaps_907e0c4ce3f7::from_int(
  value : Int,
) -> CompressionCaps_907e0c4ce3f7 {
  CompressionCaps_907e0c4ce3f7(value)
}

///|
pub fn CompressionCaps_907e0c4ce3f7::to_int(
  self : CompressionCaps_907e0c4ce3f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DDSFFFLAGS.
pub(all) struct DDSFFFLAGS_82036214c485(Int) derive(Debug, Eq, Compare)

///|
pub fn DDSFFFLAGS_82036214c485::from_int(
  value : Int,
) -> DDSFFFLAGS_82036214c485 {
  DDSFFFLAGS_82036214c485(value)
}

///|
pub fn DDSFFFLAGS_82036214c485::to_int(self : DDSFFFLAGS_82036214c485) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DECIMATIONUSAGE.
pub(all) struct DECIMATIONUSAGE_b8842a66b8e0(Int) derive(Debug, Eq, Compare)

///|
pub fn DECIMATIONUSAGE_b8842a66b8e0::from_int(
  value : Int,
) -> DECIMATIONUSAGE_b8842a66b8e0 {
  DECIMATIONUSAGE_b8842a66b8e0(value)
}

///|
pub fn DECIMATIONUSAGE_b8842a66b8e0::to_int(
  self : DECIMATIONUSAGE_b8842a66b8e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVBSystemType.
pub(all) struct DVBSystemType_161adc5cb2cf(Int) derive(Debug, Eq, Compare)

///|
pub fn DVBSystemType_161adc5cb2cf::from_int(
  value : Int,
) -> DVBSystemType_161adc5cb2cf {
  DVBSystemType_161adc5cb2cf(value)
}

///|
pub fn DVBSystemType_161adc5cb2cf::to_int(
  self : DVBSystemType_161adc5cb2cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDATR.
pub(all) struct DVDATR_e64068767b9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdatr_e64068767b9b_size : Int = 772

///|
pub let dvdatr_e64068767b9b_alignment : Int = 4

///|
pub fn DVDATR_e64068767b9b::from_bytes(
  raw_bytes : Bytes,
) -> DVDATR_e64068767b9b raise @win32_core.WindowsError {
  if 772 > 0 && raw_bytes.length() != 772 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDATR requires 772 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDATR_e64068767b9b::bytes(self : DVDATR_e64068767b9b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDAUDIOAPPMODE.
pub(all) struct DVDAUDIOAPPMODE_4f98646e2cf1(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDAUDIOAPPMODE_4f98646e2cf1::from_int(
  value : Int,
) -> DVDAUDIOAPPMODE_4f98646e2cf1 {
  DVDAUDIOAPPMODE_4f98646e2cf1(value)
}

///|
pub fn DVDAUDIOAPPMODE_4f98646e2cf1::to_int(
  self : DVDAUDIOAPPMODE_4f98646e2cf1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDAUDIOFORMAT.
pub(all) struct DVDAUDIOFORMAT_0d5623647e3c(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDAUDIOFORMAT_0d5623647e3c::from_int(
  value : Int,
) -> DVDAUDIOFORMAT_0d5623647e3c {
  DVDAUDIOFORMAT_0d5623647e3c(value)
}

///|
pub fn DVDAUDIOFORMAT_0d5623647e3c::to_int(
  self : DVDAUDIOFORMAT_0d5623647e3c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDAUDIOLANGEXT.
pub(all) struct DVDAUDIOLANGEXT_506033f9af5c(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDAUDIOLANGEXT_506033f9af5c::from_int(
  value : Int,
) -> DVDAUDIOLANGEXT_506033f9af5c {
  DVDAUDIOLANGEXT_506033f9af5c(value)
}

///|
pub fn DVDAUDIOLANGEXT_506033f9af5c::to_int(
  self : DVDAUDIOLANGEXT_506033f9af5c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDAudioAttributes.
pub(all) struct DVDAudioAttributes_997c6c4d39ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvd_audio_attributes_997c6c4d39ff_size : Int = 44

///|
pub let dvd_audio_attributes_997c6c4d39ff_alignment : Int = 4

///|
pub fn DVDAudioAttributes_997c6c4d39ff::from_bytes(
  raw_bytes : Bytes,
) -> DVDAudioAttributes_997c6c4d39ff raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDAudioAttributes requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::bytes(
  self : DVDAudioAttributes_997c6c4d39ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDCMDFLAGS.
pub(all) struct DVDCMDFLAGS_a2495c40ce9b(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDCMDFLAGS_a2495c40ce9b::from_int(
  value : Int,
) -> DVDCMDFLAGS_a2495c40ce9b {
  DVDCMDFLAGS_a2495c40ce9b(value)
}

///|
pub fn DVDCMDFLAGS_a2495c40ce9b::to_int(self : DVDCMDFLAGS_a2495c40ce9b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDDECODERCAPS.
pub(all) struct DVDDECODERCAPS_c202d6490313 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvddecodercaps_c202d6490313_size : Int = 72

///|
pub let dvddecodercaps_c202d6490313_alignment : Int = 8

///|
pub fn DVDDECODERCAPS_c202d6490313::from_bytes(
  raw_bytes : Bytes,
) -> DVDDECODERCAPS_c202d6490313 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDDECODERCAPS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDDECODERCAPS_c202d6490313::bytes(
  self : DVDDECODERCAPS_c202d6490313,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDDISCSIDE.
pub(all) struct DVDDISCSIDE_7d3bdd78f5ae(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDDISCSIDE_7d3bdd78f5ae::from_int(
  value : Int,
) -> DVDDISCSIDE_7d3bdd78f5ae {
  DVDDISCSIDE_7d3bdd78f5ae(value)
}

///|
pub fn DVDDISCSIDE_7d3bdd78f5ae::to_int(self : DVDDISCSIDE_7d3bdd78f5ae) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDDOMAIN.
pub(all) struct DVDDOMAIN_0adc00388162(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDDOMAIN_0adc00388162::from_int(value : Int) -> DVDDOMAIN_0adc00388162 {
  DVDDOMAIN_0adc00388162(value)
}

///|
pub fn DVDDOMAIN_0adc00388162::to_int(self : DVDDOMAIN_0adc00388162) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDERROR.
pub(all) struct DVDERROR_895187e73e2d(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDERROR_895187e73e2d::from_int(value : Int) -> DVDERROR_895187e73e2d {
  DVDERROR_895187e73e2d(value)
}

///|
pub fn DVDERROR_895187e73e2d::to_int(self : DVDERROR_895187e73e2d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDFRAMERATE.
pub(all) struct DVDFRAMERATE_1dff9be7792f(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDFRAMERATE_1dff9be7792f::from_int(
  value : Int,
) -> DVDFRAMERATE_1dff9be7792f {
  DVDFRAMERATE_1dff9be7792f(value)
}

///|
pub fn DVDFRAMERATE_1dff9be7792f::to_int(
  self : DVDFRAMERATE_1dff9be7792f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDHMSFTIMECODE.
pub(all) struct DVDHMSFTIMECODE_db8a52fa09c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdhmsftimecode_db8a52fa09c7_size : Int = 4

///|
pub let dvdhmsftimecode_db8a52fa09c7_alignment : Int = 1

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::from_bytes(
  raw_bytes : Bytes,
) -> DVDHMSFTIMECODE_db8a52fa09c7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDHMSFTIMECODE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::bytes(
  self : DVDHMSFTIMECODE_db8a52fa09c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDKARAOKEASSIGNMENT.
pub(all) struct DVDKARAOKEASSIGNMENT_5e0ceb47da56(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDKARAOKEASSIGNMENT_5e0ceb47da56::from_int(
  value : Int,
) -> DVDKARAOKEASSIGNMENT_5e0ceb47da56 {
  DVDKARAOKEASSIGNMENT_5e0ceb47da56(value)
}

///|
pub fn DVDKARAOKEASSIGNMENT_5e0ceb47da56::to_int(
  self : DVDKARAOKEASSIGNMENT_5e0ceb47da56,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDKARAOKECONTENTS.
pub(all) struct DVDKARAOKECONTENTS_3ac60220d4e5(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDKARAOKECONTENTS_3ac60220d4e5::from_int(
  value : Int,
) -> DVDKARAOKECONTENTS_3ac60220d4e5 {
  DVDKARAOKECONTENTS_3ac60220d4e5(value)
}

///|
pub fn DVDKARAOKECONTENTS_3ac60220d4e5::to_int(
  self : DVDKARAOKECONTENTS_3ac60220d4e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDKARAOKEDOWNMIX.
pub(all) struct DVDKARAOKEDOWNMIX_e1f7530af864(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDKARAOKEDOWNMIX_e1f7530af864::from_int(
  value : Int,
) -> DVDKARAOKEDOWNMIX_e1f7530af864 {
  DVDKARAOKEDOWNMIX_e1f7530af864(value)
}

///|
pub fn DVDKARAOKEDOWNMIX_e1f7530af864::to_int(
  self : DVDKARAOKEDOWNMIX_e1f7530af864,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDKaraokeAttributes.
pub(all) struct DVDKaraokeAttributes_5dc239086d6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvd_karaoke_attributes_5dc239086d6e_size : Int = 32

///|
pub let dvd_karaoke_attributes_5dc239086d6e_alignment : Int = 4

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::from_bytes(
  raw_bytes : Bytes,
) -> DVDKaraokeAttributes_5dc239086d6e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDKaraokeAttributes requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::bytes(
  self : DVDKaraokeAttributes_5dc239086d6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDMENUID.
pub(all) struct DVDMENUID_78d18cff8026(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDMENUID_78d18cff8026::from_int(value : Int) -> DVDMENUID_78d18cff8026 {
  DVDMENUID_78d18cff8026(value)
}

///|
pub fn DVDMENUID_78d18cff8026::to_int(self : DVDMENUID_78d18cff8026) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDMUACoeff.
pub(all) struct DVDMUACoeff_e564a8a885f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdmua_coeff_e564a8a885f7_size : Int = 16

///|
pub let dvdmua_coeff_e564a8a885f7_alignment : Int = 8

///|
pub fn DVDMUACoeff_e564a8a885f7::from_bytes(
  raw_bytes : Bytes,
) -> DVDMUACoeff_e564a8a885f7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDMUACoeff requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDMUACoeff_e564a8a885f7::bytes(
  self : DVDMUACoeff_e564a8a885f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDMUAMixingInfo.
pub(all) struct DVDMUAMixingInfo_a4a9add47450 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdmua_mixing_info_a4a9add47450_size : Int = 20

///|
pub let dvdmua_mixing_info_a4a9add47450_alignment : Int = 4

///|
pub fn DVDMUAMixingInfo_a4a9add47450::from_bytes(
  raw_bytes : Bytes,
) -> DVDMUAMixingInfo_a4a9add47450 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDMUAMixingInfo requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::bytes(
  self : DVDMUAMixingInfo_a4a9add47450,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDMenuAttributes.
pub(all) struct DVDMenuAttributes_a784b3b3cfc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvd_menu_attributes_a784b3b3cfc3_size : Int = 152

///|
pub let dvd_menu_attributes_a784b3b3cfc3_alignment : Int = 4

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::from_bytes(
  raw_bytes : Bytes,
) -> DVDMenuAttributes_a784b3b3cfc3 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDMenuAttributes requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::bytes(
  self : DVDMenuAttributes_a784b3b3cfc3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDMultichannelAudioAttributes.
pub(all) struct DVDMultichannelAudioAttributes_429e8618a3cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvd_multichannel_audio_attributes_429e8618a3cb_size : Int = 288

///|
pub let dvd_multichannel_audio_attributes_429e8618a3cb_alignment : Int = 8

///|
pub fn DVDMultichannelAudioAttributes_429e8618a3cb::from_bytes(
  raw_bytes : Bytes,
) -> DVDMultichannelAudioAttributes_429e8618a3cb raise @win32_core.WindowsError {
  if 288 > 0 && raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDMultichannelAudioAttributes requires 288 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDMultichannelAudioAttributes_429e8618a3cb::bytes(
  self : DVDMultichannelAudioAttributes_429e8618a3cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDNavCmdType.
pub(all) struct DVDNavCmdType_49a7013f2a71(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDNavCmdType_49a7013f2a71::from_int(
  value : Int,
) -> DVDNavCmdType_49a7013f2a71 {
  DVDNavCmdType_49a7013f2a71(value)
}

///|
pub fn DVDNavCmdType_49a7013f2a71::to_int(
  self : DVDNavCmdType_49a7013f2a71,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDOPTIONFLAG.
pub(all) struct DVDOPTIONFLAG_285bc89afe4d(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDOPTIONFLAG_285bc89afe4d::from_int(
  value : Int,
) -> DVDOPTIONFLAG_285bc89afe4d {
  DVDOPTIONFLAG_285bc89afe4d(value)
}

///|
pub fn DVDOPTIONFLAG_285bc89afe4d::to_int(
  self : DVDOPTIONFLAG_285bc89afe4d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDPARENTALLEVEL.
pub(all) struct DVDPARENTALLEVEL_1517732033b2(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDPARENTALLEVEL_1517732033b2::from_int(
  value : Int,
) -> DVDPARENTALLEVEL_1517732033b2 {
  DVDPARENTALLEVEL_1517732033b2(value)
}

///|
pub fn DVDPARENTALLEVEL_1517732033b2::to_int(
  self : DVDPARENTALLEVEL_1517732033b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDPBSTOPPED.
pub(all) struct DVDPBSTOPPED_943b200cf51d(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDPBSTOPPED_943b200cf51d::from_int(
  value : Int,
) -> DVDPBSTOPPED_943b200cf51d {
  DVDPBSTOPPED_943b200cf51d(value)
}

///|
pub fn DVDPBSTOPPED_943b200cf51d::to_int(
  self : DVDPBSTOPPED_943b200cf51d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDPLAYBACKLOCATION.
pub(all) struct DVDPLAYBACKLOCATION_d46d5fdfd60b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdplaybacklocation_d46d5fdfd60b_size : Int = 12

///|
pub let dvdplaybacklocation_d46d5fdfd60b_alignment : Int = 4

///|
pub fn DVDPLAYBACKLOCATION_d46d5fdfd60b::from_bytes(
  raw_bytes : Bytes,
) -> DVDPLAYBACKLOCATION_d46d5fdfd60b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDPLAYBACKLOCATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDPLAYBACKLOCATION_d46d5fdfd60b::bytes(
  self : DVDPLAYBACKLOCATION_d46d5fdfd60b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDPLAYBACKLOCATION2.
pub(all) struct DVDPLAYBACKLOCATION2_4dd17e3304ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdplaybacklocation2_4dd17e3304ed_size : Int = 16

///|
pub let dvdplaybacklocation2_4dd17e3304ed_alignment : Int = 4

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::from_bytes(
  raw_bytes : Bytes,
) -> DVDPLAYBACKLOCATION2_4dd17e3304ed raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDPLAYBACKLOCATION2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::bytes(
  self : DVDPLAYBACKLOCATION2_4dd17e3304ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDPLAYDIRECTION.
pub(all) struct DVDPLAYDIRECTION_348c54e83b0d(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDPLAYDIRECTION_348c54e83b0d::from_int(
  value : Int,
) -> DVDPLAYDIRECTION_348c54e83b0d {
  DVDPLAYDIRECTION_348c54e83b0d(value)
}

///|
pub fn DVDPLAYDIRECTION_348c54e83b0d::to_int(
  self : DVDPLAYDIRECTION_348c54e83b0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDPREFERREDDISPLAYMODE.
pub(all) struct DVDPREFERREDDISPLAYMODE_faa5d9fd6e0d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DVDPREFERREDDISPLAYMODE_faa5d9fd6e0d::from_int(
  value : Int,
) -> DVDPREFERREDDISPLAYMODE_faa5d9fd6e0d {
  DVDPREFERREDDISPLAYMODE_faa5d9fd6e0d(value)
}

///|
pub fn DVDPREFERREDDISPLAYMODE_faa5d9fd6e0d::to_int(
  self : DVDPREFERREDDISPLAYMODE_faa5d9fd6e0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDRELATIVEBUTTON.
pub(all) struct DVDRELATIVEBUTTON_d92d00ea2513(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDRELATIVEBUTTON_d92d00ea2513::from_int(
  value : Int,
) -> DVDRELATIVEBUTTON_d92d00ea2513 {
  DVDRELATIVEBUTTON_d92d00ea2513(value)
}

///|
pub fn DVDRELATIVEBUTTON_d92d00ea2513::to_int(
  self : DVDRELATIVEBUTTON_d92d00ea2513,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDSUBPICTURECODING.
pub(all) struct DVDSUBPICTURECODING_cd2a79bc71b1(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDSUBPICTURECODING_cd2a79bc71b1::from_int(
  value : Int,
) -> DVDSUBPICTURECODING_cd2a79bc71b1 {
  DVDSUBPICTURECODING_cd2a79bc71b1(value)
}

///|
pub fn DVDSUBPICTURECODING_cd2a79bc71b1::to_int(
  self : DVDSUBPICTURECODING_cd2a79bc71b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDSUBPICTURELANGEXT.
pub(all) struct DVDSUBPICTURELANGEXT_ba04454d9b11(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDSUBPICTURELANGEXT_ba04454d9b11::from_int(
  value : Int,
) -> DVDSUBPICTURELANGEXT_ba04454d9b11 {
  DVDSUBPICTURELANGEXT_ba04454d9b11(value)
}

///|
pub fn DVDSUBPICTURELANGEXT_ba04454d9b11::to_int(
  self : DVDSUBPICTURELANGEXT_ba04454d9b11,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDSUBPICTURETYPE.
pub(all) struct DVDSUBPICTURETYPE_6f2241500337(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDSUBPICTURETYPE_6f2241500337::from_int(
  value : Int,
) -> DVDSUBPICTURETYPE_6f2241500337 {
  DVDSUBPICTURETYPE_6f2241500337(value)
}

///|
pub fn DVDSUBPICTURETYPE_6f2241500337::to_int(
  self : DVDSUBPICTURETYPE_6f2241500337,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDSubpictureAttributes.
pub(all) struct DVDSubpictureAttributes_ffc8f6c28fae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvd_subpicture_attributes_ffc8f6c28fae_size : Int = 16

///|
pub let dvd_subpicture_attributes_ffc8f6c28fae_alignment : Int = 4

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::from_bytes(
  raw_bytes : Bytes,
) -> DVDSubpictureAttributes_ffc8f6c28fae raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDSubpictureAttributes requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::bytes(
  self : DVDSubpictureAttributes_ffc8f6c28fae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDTIMECODE.
pub(all) struct DVDTIMECODE_3d59dc10c836 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdtimecode_3d59dc10c836_size : Int = 4

///|
pub let dvdtimecode_3d59dc10c836_alignment : Int = 4

///|
pub fn DVDTIMECODE_3d59dc10c836::from_bytes(
  raw_bytes : Bytes,
) -> DVDTIMECODE_3d59dc10c836 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDTIMECODE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDTIMECODE_3d59dc10c836::bytes(
  self : DVDTIMECODE_3d59dc10c836,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDTIMECODEFLAGS.
pub(all) struct DVDTIMECODEFLAGS_41f2c4987070(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDTIMECODEFLAGS_41f2c4987070::from_int(
  value : Int,
) -> DVDTIMECODEFLAGS_41f2c4987070 {
  DVDTIMECODEFLAGS_41f2c4987070(value)
}

///|
pub fn DVDTIMECODEFLAGS_41f2c4987070::to_int(
  self : DVDTIMECODEFLAGS_41f2c4987070,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDTITLEAPPMODE.
pub(all) struct DVDTITLEAPPMODE_b5f5d31a6eac(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDTITLEAPPMODE_b5f5d31a6eac::from_int(
  value : Int,
) -> DVDTITLEAPPMODE_b5f5d31a6eac {
  DVDTITLEAPPMODE_b5f5d31a6eac(value)
}

///|
pub fn DVDTITLEAPPMODE_b5f5d31a6eac::to_int(
  self : DVDTITLEAPPMODE_b5f5d31a6eac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDTextCharSet.
pub(all) struct DVDTextCharSet_e793be2c1465(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDTextCharSet_e793be2c1465::from_int(
  value : Int,
) -> DVDTextCharSet_e793be2c1465 {
  DVDTextCharSet_e793be2c1465(value)
}

///|
pub fn DVDTextCharSet_e793be2c1465::to_int(
  self : DVDTextCharSet_e793be2c1465,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDTextStringType.
pub(all) struct DVDTextStringType_0a215f8986d9(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDTextStringType_0a215f8986d9::from_int(
  value : Int,
) -> DVDTextStringType_0a215f8986d9 {
  DVDTextStringType_0a215f8986d9(value)
}

///|
pub fn DVDTextStringType_0a215f8986d9::to_int(
  self : DVDTextStringType_0a215f8986d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDTitleAttributes.
pub(all) struct DVDTitleAttributes_0e58713d6cf6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvd_title_attributes_0e58713d6cf6_size : Int = 3240

///|
pub let dvd_title_attributes_0e58713d6cf6_alignment : Int = 8

///|
pub fn DVDTitleAttributes_0e58713d6cf6::from_bytes(
  raw_bytes : Bytes,
) -> DVDTitleAttributes_0e58713d6cf6 raise @win32_core.WindowsError {
  if 3240 > 0 && raw_bytes.length() != 3240 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDTitleAttributes requires 3240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDTitleAttributes_0e58713d6cf6::bytes(
  self : DVDTitleAttributes_0e58713d6cf6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDVIDEOCOMPRESSION.
pub(all) struct DVDVIDEOCOMPRESSION_19b3a2d5ade4(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDVIDEOCOMPRESSION_19b3a2d5ade4::from_int(
  value : Int,
) -> DVDVIDEOCOMPRESSION_19b3a2d5ade4 {
  DVDVIDEOCOMPRESSION_19b3a2d5ade4(value)
}

///|
pub fn DVDVIDEOCOMPRESSION_19b3a2d5ade4::to_int(
  self : DVDVIDEOCOMPRESSION_19b3a2d5ade4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDVideoAttributes.
pub(all) struct DVDVideoAttributes_9abeb8d1261d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvd_video_attributes_9abeb8d1261d_size : Int = 52

///|
pub let dvd_video_attributes_9abeb8d1261d_alignment : Int = 4

///|
pub fn DVDVideoAttributes_9abeb8d1261d::from_bytes(
  raw_bytes : Bytes,
) -> DVDVideoAttributes_9abeb8d1261d raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDVideoAttributes requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::bytes(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDWARNING.
pub(all) struct DVDWARNING_8113b5653ffa(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDWARNING_8113b5653ffa::from_int(
  value : Int,
) -> DVDWARNING_8113b5653ffa {
  DVDWARNING_8113b5653ffa(value)
}

///|
pub fn DVDWARNING_8113b5653ffa::to_int(self : DVDWARNING_8113b5653ffa) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVINFO.
pub(all) struct DVINFO_e5df7d233369 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvinfo_e5df7d233369_size : Int = 32

///|
pub let dvinfo_e5df7d233369_alignment : Int = 4

///|
pub fn DVINFO_e5df7d233369::from_bytes(
  raw_bytes : Bytes,
) -> DVINFO_e5df7d233369 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVINFO_e5df7d233369::bytes(self : DVINFO_e5df7d233369) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2SWCALLBACKS.
pub(all) struct DXVA2SWCALLBACKS_2d070a35410b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_swcallbacks_2d070a35410b_size : Int = 112

///|
pub let dxva2_swcallbacks_2d070a35410b_alignment : Int = 8

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2SWCALLBACKS_2d070a35410b raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2SWCALLBACKS requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::bytes(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2TraceVideoProcessBltData.
pub(all) struct DXVA2TraceVideoProcessBltData_4387c7d839ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_trace_video_process_blt_data_4387c7d839ae_size : Int = 104

///|
pub let dxva2_trace_video_process_blt_data_4387c7d839ae_alignment : Int = 8

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2TraceVideoProcessBltData_4387c7d839ae raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2TraceVideoProcessBltData requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::bytes(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDevBeginFrameData.
pub(all) struct DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_trace_decode_dev_begin_frame_data_1b505d00bfba_size : Int = 80

///|
pub let dxva2_trace_decode_dev_begin_frame_data_1b505d00bfba_alignment : Int = 8

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDevBeginFrameData requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::bytes(
  self : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDevCreatedData.
pub(all) struct DXVA2TraceDecodeDevCreatedData_09368b477d2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_trace_decode_dev_created_data_09368b477d2d_size : Int = 104

///|
pub let dxva2_trace_decode_dev_created_data_09368b477d2d_alignment : Int = 8

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2TraceDecodeDevCreatedData_09368b477d2d raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDevCreatedData requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::bytes(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDevGetBufferData.
pub(all) struct DXVA2TraceDecodeDevGetBufferData_1027427a9c41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_trace_decode_dev_get_buffer_data_1027427a9c41_size : Int = 80

///|
pub let dxva2_trace_decode_dev_get_buffer_data_1027427a9c41_alignment : Int = 8

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2TraceDecodeDevGetBufferData_1027427a9c41 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDevGetBufferData requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::bytes(
  self : DXVA2TraceDecodeDevGetBufferData_1027427a9c41,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDeviceData.
pub(all) struct DXVA2TraceDecodeDeviceData_fbf6c6c717a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_trace_decode_device_data_fbf6c6c717a0_size : Int = 72

///|
pub let dxva2_trace_decode_device_data_fbf6c6c717a0_alignment : Int = 8

///|
pub fn DXVA2TraceDecodeDeviceData_fbf6c6c717a0::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2TraceDecodeDeviceData_fbf6c6c717a0 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDeviceData requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2TraceDecodeDeviceData_fbf6c6c717a0::bytes(
  self : DXVA2TraceDecodeDeviceData_fbf6c6c717a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2TraceVideoProcessDevCreatedData.
pub(all) struct DXVA2TraceVideoProcessDevCreatedData_e07656636679 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_trace_video_process_dev_created_data_e07656636679_size : Int = 112

///|
pub let dxva2_trace_video_process_dev_created_data_e07656636679_alignment : Int = 8

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2TraceVideoProcessDevCreatedData_e07656636679 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2TraceVideoProcessDevCreatedData requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::bytes(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2TraceVideoProcessDeviceData.
pub(all) struct DXVA2TraceVideoProcessDeviceData_26637385cf9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_trace_video_process_device_data_26637385cf9a_size : Int = 72

///|
pub let dxva2_trace_video_process_device_data_26637385cf9a_alignment : Int = 8

///|
pub fn DXVA2TraceVideoProcessDeviceData_26637385cf9a::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2TraceVideoProcessDeviceData_26637385cf9a raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2TraceVideoProcessDeviceData requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2TraceVideoProcessDeviceData_26637385cf9a::bytes(
  self : DXVA2TraceVideoProcessDeviceData_26637385cf9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2DestinationFlags.
pub(all) struct DXVA2DestinationFlags_7eb0d45f36da(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXVA2DestinationFlags_7eb0d45f36da::from_int(
  value : Int,
) -> DXVA2DestinationFlags_7eb0d45f36da {
  DXVA2DestinationFlags_7eb0d45f36da(value)
}

///|
pub fn DXVA2DestinationFlags_7eb0d45f36da::to_int(
  self : DXVA2DestinationFlags_7eb0d45f36da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2SampleFlags.
pub(all) struct DXVA2SampleFlags_5c4464f210fe(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2SampleFlags_5c4464f210fe::from_int(
  value : Int,
) -> DXVA2SampleFlags_5c4464f210fe {
  DXVA2SampleFlags_5c4464f210fe(value)
}

///|
pub fn DXVA2SampleFlags_5c4464f210fe::to_int(
  self : DXVA2SampleFlags_5c4464f210fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2VIDEOPROCESSBLT.
pub(all) struct DXVA2VIDEOPROCESSBLT_03c8650f9fd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_videoprocessblt_03c8650f9fd2_size : Int = 136

///|
pub let dxva2_videoprocessblt_03c8650f9fd2_alignment : Int = 8

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2VIDEOPROCESSBLT_03c8650f9fd2 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2VIDEOPROCESSBLT requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::bytes(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2VIDEOSAMPLE.
pub(all) struct DXVA2VIDEOSAMPLE_52cb2bb22f1c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_videosample_52cb2bb22f1c_size : Int = 136

///|
pub let dxva2_videosample_52cb2bb22f1c_alignment : Int = 8

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2VIDEOSAMPLE_52cb2bb22f1c raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2VIDEOSAMPLE requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::bytes(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVACOPPSetProtectionLevelCmdData.
pub(all) struct DXVACOPPSetProtectionLevelCmdData_79158a00ad54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvacopp_set_protection_level_cmd_data_79158a00ad54_size : Int = 16

///|
pub let dxvacopp_set_protection_level_cmd_data_79158a00ad54_alignment : Int = 4

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPSetProtectionLevelCmdData_79158a00ad54 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVACOPPSetProtectionLevelCmdData requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::bytes(
  self : DXVACOPPSetProtectionLevelCmdData_79158a00ad54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVACOPPSetSignalingCmdData.
pub(all) struct DXVACOPPSetSignalingCmdData_fffb3b165b8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvacopp_set_signaling_cmd_data_fffb3b165b8a_size : Int = 64

///|
pub let dxvacopp_set_signaling_cmd_data_fffb3b165b8a_alignment : Int = 4

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPSetSignalingCmdData_fffb3b165b8a raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVACOPPSetSignalingCmdData requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::bytes(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVACOPPStatusData.
pub(all) struct DXVACOPPStatusData_26ab428d300b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvacopp_status_data_26ab428d300b_size : Int = 32

///|
pub let dxvacopp_status_data_26ab428d300b_alignment : Int = 4

///|
pub fn DXVACOPPStatusData_26ab428d300b::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPStatusData_26ab428d300b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVACOPPStatusData requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVACOPPStatusData_26ab428d300b::bytes(
  self : DXVACOPPStatusData_26ab428d300b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVACOPPStatusDisplayData.
pub(all) struct DXVACOPPStatusDisplayData_a95985ae0009 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvacopp_status_display_data_a95985ae0009_size : Int = 44

///|
pub let dxvacopp_status_display_data_a95985ae0009_alignment : Int = 4

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPStatusDisplayData_a95985ae0009 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVACOPPStatusDisplayData requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::bytes(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVACOPPStatusHDCPKeyData.
pub(all) struct DXVACOPPStatusHDCPKeyData_92729b25a388 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvacopp_status_hdcp_key_data_92729b25a388_size : Int = 72

///|
pub let dxvacopp_status_hdcp_key_data_92729b25a388_alignment : Int = 4

///|
pub fn DXVACOPPStatusHDCPKeyData_92729b25a388::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPStatusHDCPKeyData_92729b25a388 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVACOPPStatusHDCPKeyData requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVACOPPStatusHDCPKeyData_92729b25a388::bytes(
  self : DXVACOPPStatusHDCPKeyData_92729b25a388,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVACOPPStatusSignalingCmdData.
pub(all) struct DXVACOPPStatusSignalingCmdData_495ce24531c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvacopp_status_signaling_cmd_data_495ce24531c8_size : Int = 88

///|
pub let dxvacopp_status_signaling_cmd_data_495ce24531c8_alignment : Int = 4

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPStatusSignalingCmdData_495ce24531c8 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVACOPPStatusSignalingCmdData requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::bytes(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.EALocationCodeType.
pub(all) struct EALocationCodeType_67b4a328be97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ea_location_code_type_67b4a328be97_size : Int = 12

///|
pub let ea_location_code_type_67b4a328be97_alignment : Int = 4

///|
pub fn EALocationCodeType_67b4a328be97::from_bytes(
  raw_bytes : Bytes,
) -> EALocationCodeType_67b4a328be97 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.EALocationCodeType requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EALocationCodeType_67b4a328be97::bytes(
  self : EALocationCodeType_67b4a328be97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.EntitlementType.
pub(all) struct EntitlementType_9954ff5fe54f(Int) derive(Debug, Eq, Compare)

///|
pub fn EntitlementType_9954ff5fe54f::from_int(
  value : Int,
) -> EntitlementType_9954ff5fe54f {
  EntitlementType_9954ff5fe54f(value)
}

///|
pub fn EntitlementType_9954ff5fe54f::to_int(
  self : EntitlementType_9954ff5fe54f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.FECMethod.
pub(all) struct FECMethod_785f708d3e77(Int) derive(Debug, Eq, Compare)

///|
pub fn FECMethod_785f708d3e77::from_int(value : Int) -> FECMethod_785f708d3e77 {
  FECMethod_785f708d3e77(value)
}

///|
pub fn FECMethod_785f708d3e77::to_int(self : FECMethod_785f708d3e77) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.FILTERINFO.
pub(all) struct FILTERINFO_fe403c480777 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filterinfo_fe403c480777_size : Int = 264

///|
pub let filterinfo_fe403c480777_alignment : Int = 8

///|
pub fn FILTERINFO_fe403c480777::from_bytes(
  raw_bytes : Bytes,
) -> FILTERINFO_fe403c480777 raise @win32_core.WindowsError {
  if 264 > 0 && raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.FILTERINFO requires 264 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILTERINFO_fe403c480777::bytes(self : FILTERINFO_fe403c480777) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.FILTERSTATE.
pub(all) struct FILTERSTATE_81938482da92(Int) derive(Debug, Eq, Compare)

///|
pub fn FILTERSTATE_81938482da92::from_int(
  value : Int,
) -> FILTERSTATE_81938482da92 {
  FILTERSTATE_81938482da92(value)
}

///|
pub fn FILTERSTATE_81938482da92::to_int(self : FILTERSTATE_81938482da92) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.FilgraphManager.
pub(all) struct FilgraphManager_21c0bbc77902 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filgraph_manager_21c0bbc77902_size : Int = 0

///|
pub let filgraph_manager_21c0bbc77902_alignment : Int = 1

///|
pub fn FilgraphManager_21c0bbc77902::from_bytes(
  raw_bytes : Bytes,
) -> FilgraphManager_21c0bbc77902 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.FilgraphManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FilgraphManager_21c0bbc77902::bytes(
  self : FilgraphManager_21c0bbc77902,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.GuardInterval.
pub(all) struct GuardInterval_b7469f7f5068(Int) derive(Debug, Eq, Compare)

///|
pub fn GuardInterval_b7469f7f5068::from_int(
  value : Int,
) -> GuardInterval_b7469f7f5068 {
  GuardInterval_b7469f7f5068(value)
}

///|
pub fn GuardInterval_b7469f7f5068::to_int(
  self : GuardInterval_b7469f7f5068,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.HEAACWAVEFORMAT.
pub(all) struct HEAACWAVEFORMAT_f92dd47a7fd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let heaacwaveformat_f92dd47a7fd1_size : Int = 31

///|
pub let heaacwaveformat_f92dd47a7fd1_alignment : Int = 1

///|
pub fn HEAACWAVEFORMAT_f92dd47a7fd1::from_bytes(
  raw_bytes : Bytes,
) -> HEAACWAVEFORMAT_f92dd47a7fd1 raise @win32_core.WindowsError {
  if 31 > 0 && raw_bytes.length() != 31 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.HEAACWAVEFORMAT requires 31 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HEAACWAVEFORMAT_f92dd47a7fd1::bytes(
  self : HEAACWAVEFORMAT_f92dd47a7fd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.HEAACWAVEINFO.
pub(all) struct HEAACWAVEINFO_e7bb8966cd5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let heaacwaveinfo_e7bb8966cd5e_size : Int = 30

///|
pub let heaacwaveinfo_e7bb8966cd5e_alignment : Int = 1

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::from_bytes(
  raw_bytes : Bytes,
) -> HEAACWAVEINFO_e7bb8966cd5e raise @win32_core.WindowsError {
  if 30 > 0 && raw_bytes.length() != 30 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.HEAACWAVEINFO requires 30 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::bytes(
  self : HEAACWAVEINFO_e7bb8966cd5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.HierarchyAlpha.
pub(all) struct HierarchyAlpha_4a290c462bd0(Int) derive(Debug, Eq, Compare)

///|
pub fn HierarchyAlpha_4a290c462bd0::from_int(
  value : Int,
) -> HierarchyAlpha_4a290c462bd0 {
  HierarchyAlpha_4a290c462bd0(value)
}

///|
pub fn HierarchyAlpha_4a290c462bd0::to_int(
  self : HierarchyAlpha_4a290c462bd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMAnalogVideoDecoder.
pub type IAMAnalogVideoDecoder_a3aa852fa5fd

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMAnalogVideoEncoder.
pub type IAMAnalogVideoEncoder_19ed02d14803

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMAsyncReaderTimestampScaling.
pub type IAMAsyncReaderTimestampScaling_5db979abc2e3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMAudioInputMixer.
pub type IAMAudioInputMixer_97f84ed7f3fc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMAudioRendererStats.
pub type IAMAudioRendererStats_a188820729fe

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMBufferNegotiation.
pub type IAMBufferNegotiation_faee1d1cf0a2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMCameraControl.
pub type IAMCameraControl_f0e8ef2f8198

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMCertifiedOutputProtection.
pub type IAMCertifiedOutputProtection_2e9852bd798e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMChannelInfo.
pub type IAMChannelInfo_b81390837c82

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMClockAdjust.
pub type IAMClockAdjust_01425388b1cc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMClockSlave.
pub type IAMClockSlave_d74092a4b978

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMCollection.
pub type IAMCollection_17e310ab515b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMCopyCaptureFileProgress.
pub type IAMCopyCaptureFileProgress_e61dc86d5700

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMCrossbar.
pub type IAMCrossbar_6f171ebed4f6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMDecoderCaps.
pub type IAMDecoderCaps_fd9abb17a53d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMDevMemoryAllocator.
pub type IAMDevMemoryAllocator_d44b37994944

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMDevMemoryControl.
pub type IAMDevMemoryControl_8bea51b7a4e6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMDeviceRemoval.
pub type IAMDeviceRemoval_95353678ee81

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMDirectSound.
pub type IAMDirectSound_356f9cae339f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMDroppedFrames.
pub type IAMDroppedFrames_59e37c042d3a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMExtDevice.
pub type IAMExtDevice_c74d6d87b839

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMExtTransport.
pub type IAMExtTransport_921e5b9c9d68

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMExtendedErrorInfo.
pub type IAMExtendedErrorInfo_732611d30787

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMExtendedSeeking.
pub type IAMExtendedSeeking_ee05b9d28381

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMFilterGraphCallback.
pub type IAMFilterGraphCallback_cf585353a7a2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMFilterMiscFlags.
pub type IAMFilterMiscFlags_a23e985b39ba

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMGraphBuilderCallback.
pub type IAMGraphBuilderCallback_23bd19f0abb3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMGraphStreams.
pub type IAMGraphStreams_08a7a2ec6dcb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMLatency.
pub type IAMLatency_ffdee6ad80f8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMLine21Decoder.
pub type IAMLine21Decoder_7fbcfb9a81f8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMMediaContent.
pub type IAMMediaContent_3ee5a28e38e2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMMediaContent2.
pub type IAMMediaContent2_411034517157

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMMediaStream.
pub type IAMMediaStream_f17b41f2cfa5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMMediaTypeSample.
pub type IAMMediaTypeSample_6c8833b01b28

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMMediaTypeStream.
pub type IAMMediaTypeStream_420223224610

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMMultiMediaStream.
pub type IAMMultiMediaStream_b6594b342411

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMNetShowConfig.
pub type IAMNetShowConfig_d9f0908f47bc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMNetShowExProps.
pub type IAMNetShowExProps_33bd97aef5a1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMNetShowPreroll.
pub type IAMNetShowPreroll_b4a5a71ead66

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMNetworkStatus.
pub type IAMNetworkStatus_aaf42b9cf1ff

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMOpenProgress.
pub type IAMOpenProgress_644c771ea93c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMOverlayFX.
pub type IAMOverlayFX_c25e4fce5514

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMParse.
pub type IAMParse_e6b334ba1236

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMPhysicalPinInfo.
pub type IAMPhysicalPinInfo_33f728e53ac6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMPlayList.
pub type IAMPlayList_4a4b1d65a503

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMPlayListItem.
pub type IAMPlayListItem_2856b5c1119a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMPluginControl.
pub type IAMPluginControl_e31d22ad18bf

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMPushSource.
pub type IAMPushSource_18b291fbdc08

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMRebuild.
pub type IAMRebuild_2d0c8ec00d49

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMResourceControl.
pub type IAMResourceControl_d77b5ab43c06

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMStats.
pub type IAMStats_6cb2c29abf10

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMStreamConfig.
pub type IAMStreamConfig_eb94b9586b4e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMStreamControl.
pub type IAMStreamControl_04a721603d37

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMStreamSelect.
pub type IAMStreamSelect_276a10aea92d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTVAudio.
pub type IAMTVAudio_4be7d404602e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTVAudioNotification.
pub type IAMTVAudioNotification_bf482907fc59

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTVTuner.
pub type IAMTVTuner_8dbca01ea374

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTimecodeDisplay.
pub type IAMTimecodeDisplay_3ec16e8df7eb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTimecodeGenerator.
pub type IAMTimecodeGenerator_032ad2aad1da

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTimecodeReader.
pub type IAMTimecodeReader_e7aea3246d9c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTuner.
pub type IAMTuner_c03a5c45e588

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTunerNotification.
pub type IAMTunerNotification_ab3bc0c2c067

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVfwCaptureDialogs.
pub type IAMVfwCaptureDialogs_a289d41b4f57

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVfwCompressDialogs.
pub type IAMVfwCompressDialogs_8f6ed8306d70

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVideoAccelerator.
pub type IAMVideoAccelerator_b69a2be64ed0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVideoAcceleratorNotify.
pub type IAMVideoAcceleratorNotify_4b3f6dfc662d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVideoCompression.
pub type IAMVideoCompression_be7fccff9b43

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVideoControl.
pub type IAMVideoControl_1261070309dd

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVideoDecimationProperties.
pub type IAMVideoDecimationProperties_2ca81f25b303

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVideoProcAmp.
pub type IAMVideoProcAmp_115859131be7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMWMBufferPass.
pub type IAMWMBufferPass_ba59fcf6594d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMWMBufferPassCallback.
pub type IAMWMBufferPassCallback_57d23bef6c34

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMWstDecoder.
pub type IAMWstDecoder_a1c0d28bf60a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMovieSetup.
pub type IAMovieSetup_08d30dbce8e8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAsyncReader.
pub type IAsyncReader_bbebffbae618

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAudioData.
pub type IAudioData_64f05cbd1c30

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAudioMediaStream.
pub type IAudioMediaStream_e2d80a4603ce

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAudioStreamSample.
pub type IAudioStreamSample_8f421a2ac020

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAAUX.
pub type IBDAAUX_bfb398022d88

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAAutoDemodulate.
pub type IBDAAutoDemodulate_3b2ece3136cc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAAutoDemodulateEx.
pub type IBDAAutoDemodulateEx_45ae70bc6f41

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAConditionalAccess.
pub type IBDAConditionalAccess_6aed0096a3a5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAConditionalAccessEx.
pub type IBDAConditionalAccessEx_33defc27c80e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADRIDRMService.
pub type IBDADRIDRMService_5749042a2c82

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADRIWMDRMSession.
pub type IBDADRIWMDRMSession_df6b9c30271d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADRM.
pub type IBDADRM_4e77848b4e7e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADRMService.
pub type IBDADRMService_5dc14483f5d3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADeviceControl.
pub type IBDADeviceControl_6c1388bf63eb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADiagnosticProperties.
pub type IBDADiagnosticProperties_71b0396d115c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADigitalDemodulator.
pub type IBDADigitalDemodulator_3c4554b0beb1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADigitalDemodulator2.
pub type IBDADigitalDemodulator2_37a6f7c089f9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADigitalDemodulator3.
pub type IBDADigitalDemodulator3_c27513fb8eb8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADiseqCommand.
pub type IBDADiseqCommand_a6a8fa84b08d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAEasMessage.
pub type IBDAEasMessage_d256bf79ef48

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAEncoder.
pub type IBDAEncoder_b01dd1a7cd26

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAEthernetFilter.
pub type IBDAEthernetFilter_410093ee0aca

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAEventingService.
pub type IBDAEventingService_556b4a9bb6b2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAFDC.
pub type IBDAFDC_abe83547040f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAFrequencyFilter.
pub type IBDAFrequencyFilter_70cb4619e6a1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAGuideDataDeliveryService.
pub type IBDAGuideDataDeliveryService_421748aecceb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAIPSinkControl.
pub type IBDAIPSinkControl_d24574bab556

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAIPSinkInfo.
pub type IBDAIPSinkInfo_e4805d36f570

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAIPV4Filter.
pub type IBDAIPV4Filter_5f3841c83bbe

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAIPV6Filter.
pub type IBDAIPV6Filter_29db049947ac

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAISDBConditionalAccess.
pub type IBDAISDBConditionalAccess_e87a04a4ee94

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDALNBInfo.
pub type IBDALNBInfo_ba9ca6ba8dcb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAMUX.
pub type IBDAMUX_7c3dfa5aa84c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDANameValueService.
pub type IBDANameValueService_fbb9fba6c65c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDANetworkProvider.
pub type IBDANetworkProvider_7779b1d8d049

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDANullTransform.
pub type IBDANullTransform_e369b30a8bc9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAPinControl.
pub type IBDAPinControl_8851c954bccd

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDASignalProperties.
pub type IBDASignalProperties_1da99d7f8223

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDASignalStatistics.
pub type IBDASignalStatistics_98d4f13754d6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDATopology.
pub type IBDATopology_5459909b7749

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDATransportStreamInfo.
pub type IBDATransportStreamInfo_d6351f8f6cea

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDATransportStreamSelector.
pub type IBDATransportStreamSelector_d615f0087bf0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAUserActivityService.
pub type IBDAUserActivityService_e6bf9d5ac1de

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAVoidTransform.
pub type IBDAVoidTransform_0dab3ed4724b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAWMDRMSession.
pub type IBDAWMDRMSession_05474fe0ce96

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAWMDRMTuner.
pub type IBDAWMDRMTuner_5844bd3ee7fa

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBPCSatelliteTuner.
pub type IBPCSatelliteTuner_323e571e5a10

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBaseFilter.
pub type IBaseFilter_0d8c4142afe1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBaseVideoMixer.
pub type IBaseVideoMixer_18b0a4dda01f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBasicAudio.
pub type IBasicAudio_2edf0e5e8c12

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBasicVideo.
pub type IBasicVideo_9742864355a0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBasicVideo2.
pub type IBasicVideo2_d52029cb9d79

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBroadcastEvent.
pub type IBroadcastEvent_982ecf9a0a42

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBroadcastEventEx.
pub type IBroadcastEventEx_dee40674b043

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBufferingTime.
pub type IBufferingTime_6031f6e4d133

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ICCSubStreamFiltering.
pub type ICCSubStreamFiltering_d05c4af9e473

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ICameraControl.
pub type ICameraControl_570c3a4fa0b4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ICaptureGraphBuilder.
pub type ICaptureGraphBuilder_5b6a879813c8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ICaptureGraphBuilder2.
pub type ICaptureGraphBuilder2_dde09549733d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IConfigAsfWriter.
pub type IConfigAsfWriter_748309d54774

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IConfigAsfWriter2.
pub type IConfigAsfWriter2_57a03a28ff79

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IConfigAviMux.
pub type IConfigAviMux_260ee65a8fde

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IConfigInterleaving.
pub type IConfigInterleaving_41788fdd528a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ICreateDevEnum.
pub type ICreateDevEnum_5ec7639569b4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDDrawExclModeVideo.
pub type IDDrawExclModeVideo_8d139da0045d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDDrawExclModeVideoCallback.
pub type IDDrawExclModeVideoCallback_8c5d1980b1d4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDMOWrapperFilter.
pub type IDMOWrapperFilter_71fa6349656f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDShowPlugin.
pub type IDShowPlugin_0dddadb3d3ec

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDVEnc.
pub type IDVEnc_a6a11c0e995c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDVRGB219.
pub type IDVRGB219_2a23a85d180d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDVSplitter.
pub type IDVSplitter_07e41dbca507

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDecimateVideoImage.
pub type IDecimateVideoImage_ae2026af97a6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDeferredCommand.
pub type IDeferredCommand_48de50cb5e43

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDirectDrawMediaSample.
pub type IDirectDrawMediaSample_fd0696159ef1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDirectDrawMediaSampleAllocator.
pub type IDirectDrawMediaSampleAllocator_37421a55c821

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDirectDrawMediaStream.
pub type IDirectDrawMediaStream_862e88a0d0cb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDirectDrawStreamSample.
pub type IDirectDrawStreamSample_3115cb8d8c62

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDirectDrawVideo.
pub type IDirectDrawVideo_3d58af3aa36b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDistributorNotify.
pub type IDistributorNotify_e94b247c899c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDrawVideoImage.
pub type IDrawVideoImage_45d39e5178e2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDvdCmd.
pub type IDvdCmd_007d95a96ffa

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDvdControl.
pub type IDvdControl_5405701be00e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDvdControl2.
pub type IDvdControl2_644cb847fa62

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDvdGraphBuilder.
pub type IDvdGraphBuilder_69fff22a9d2a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDvdInfo.
pub type IDvdInfo_9d57cb9c597e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDvdInfo2.
pub type IDvdInfo2_acbb3266dcca

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDvdState.
pub type IDvdState_e6290bb0cff5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IESEvent.
pub type IESEvent_dd44651d92d7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IESEvents.
pub type IESEvents_9bf726d1341f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IEncoderAPI.
pub type IEncoderAPI_02dbd86c94e5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IEnumFilters.
pub type IEnumFilters_55bea94acdcb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IEnumMediaTypes.
pub type IEnumMediaTypes_ceb9d46af6c7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IEnumPIDMap.
pub type IEnumPIDMap_b7c70b5d5cc7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IEnumPins.
pub type IEnumPins_bff7a609c283

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IEnumRegFilters.
pub type IEnumRegFilters_e3cf35386aec

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IEnumStreamIdMap.
pub type IEnumStreamIdMap_0943b3c1859a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFILTERMAPPERMERIT.
pub(all) struct IFILTERMAPPERMERIT_dc67b13a1c68(Int) derive(Debug, Eq, Compare)

///|
pub fn IFILTERMAPPERMERIT_dc67b13a1c68::from_int(
  value : Int,
) -> IFILTERMAPPERMERIT_dc67b13a1c68 {
  IFILTERMAPPERMERIT_dc67b13a1c68(value)
}

///|
pub fn IFILTERMAPPERMERIT_dc67b13a1c68::to_int(
  self : IFILTERMAPPERMERIT_dc67b13a1c68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFileSinkFilter.
pub type IFileSinkFilter_2d681d4cbefb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFileSinkFilter2.
pub type IFileSinkFilter2_c5fa51505e8f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFileSourceFilter.
pub type IFileSourceFilter_e2766bee229c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterChain.
pub type IFilterChain_a6423296a0df

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterGraph.
pub type IFilterGraph_7ed4b21176f6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterGraph2.
pub type IFilterGraph2_432c4ff99f1c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterGraph3.
pub type IFilterGraph3_1e7b25e96331

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterInfo.
pub type IFilterInfo_f6b96ddb4aed

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterMapper.
pub type IFilterMapper_f1905ba36d16

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterMapper2.
pub type IFilterMapper2_fae17f1afceb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterMapper3.
pub type IFilterMapper3_1fa8b93217b6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFrequencyMap.
pub type IFrequencyMap_f0773fce036d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFullScreenVideo.
pub type IFullScreenVideo_47914ffcad38

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFullScreenVideoEx.
pub type IFullScreenVideoEx_568c8b821ad3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IGetCapabilitiesKey.
pub type IGetCapabilitiesKey_3e8ae3556264

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IGraphBuilder.
pub type IGraphBuilder_08d30de413c4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IGraphConfig.
pub type IGraphConfig_22ee6c97f81d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IGraphConfigCallback.
pub type IGraphConfigCallback_37c751ddd36f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IGraphVersion.
pub type IGraphVersion_543e14cdd7c5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IIPDVDec.
pub type IIPDVDec_070d06cf2017

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMPEG2PIDMap.
pub type IMPEG2PIDMap_43e184ac26ff

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMPEG2StreamIdMap.
pub type IMPEG2StreamIdMap_05de82b13051

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaControl.
pub type IMediaControl_c1a6280ad8c2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaEvent.
pub type IMediaEvent_7cee9dfbd8a8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaEventEx.
pub type IMediaEventEx_67cbc7411da8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaEventSink.
pub type IMediaEventSink_d3809ba9e990

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaFilter.
pub type IMediaFilter_305d25d1bead

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaParamInfo.
pub type IMediaParamInfo_5a32ecf97e1d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaParams.
pub type IMediaParams_a31e7eb005ab

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaPosition.
pub type IMediaPosition_9517ed5719bf

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaPropertyBag.
pub type IMediaPropertyBag_f91c5d994fce

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaSample.
pub type IMediaSample_d40fd0dcd0d4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaSample2.
pub type IMediaSample2_e0e2e36f1813

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaSample2Config.
pub type IMediaSample2Config_e1a9ec7c5e71

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaSeeking.
pub type IMediaSeeking_dc04736e3224

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaStream.
pub type IMediaStream_b886946c803a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaStreamFilter.
pub type IMediaStreamFilter_026d1ea760c7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaTypeInfo.
pub type IMediaTypeInfo_fc8ef697c21c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMemAllocator.
pub type IMemAllocator_6a9afa0e3a0d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMemAllocatorCallbackTemp.
pub type IMemAllocatorCallbackTemp_c42d221493ab

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMemAllocatorNotifyCallbackTemp.
pub type IMemAllocatorNotifyCallbackTemp_c9013bb10c12

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMemInputPin.
pub type IMemInputPin_04cc1f4250db

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMemoryData.
pub type IMemoryData_137dd378062f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMixerOCX.
pub type IMixerOCX_b895311798db

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMixerOCXNotify.
pub type IMixerOCXNotify_b6fdc0192682

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMixerPinConfig.
pub type IMixerPinConfig_16aaf3f8a042

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMixerPinConfig2.
pub type IMixerPinConfig2_57e09ecc7493

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMpeg2Demultiplexer.
pub type IMpeg2Demultiplexer_854692d9fa47

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMpegAudioDecoder.
pub type IMpegAudioDecoder_d5467fe5f3db

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMultiMediaStream.
pub type IMultiMediaStream_d6060d017efc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IOverlay.
pub type IOverlay_16fce20a2ccc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IOverlayNotify.
pub type IOverlayNotify_407a498bd77d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IOverlayNotify2.
pub type IOverlayNotify2_3f013641ade9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IPersistMediaPropertyBag.
pub type IPersistMediaPropertyBag_e404e6b4e8bc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IPin.
pub type IPin_48b146ef9992

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IPinConnection.
pub type IPinConnection_2da68e7fc2da

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IPinFlowControl.
pub type IPinFlowControl_554dd70e0263

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IPinInfo.
pub type IPinInfo_17a37bfd1d87

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IQualProp.
pub type IQualProp_91c098e56ec5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IQualityControl.
pub type IQualityControl_e7aac2d04670

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IQueueCommand.
pub type IQueueCommand_78ebe5978d5a
