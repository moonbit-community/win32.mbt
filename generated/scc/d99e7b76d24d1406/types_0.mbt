///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DataEStruct.
pub(all) struct DataEStruct_c05fe3982974 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let data_e_struct_c05fe3982974_size : Int = 16

///|
pub let data_e_struct_c05fe3982974_alignment : Int = 8

///|
pub fn DataEStruct_c05fe3982974::from_bytes(
  raw_bytes : Bytes,
) -> DataEStruct_c05fe3982974 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DataEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DataEStruct_c05fe3982974::bytes(
  self : DataEStruct_c05fe3982974,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PropertyBlobEStruct.
pub(all) struct PropertyBlobEStruct_7bd19a523484 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let property_blob_e_struct_7bd19a523484_size : Int = 16

///|
pub let property_blob_e_struct_7bd19a523484_alignment : Int = 8

///|
pub fn PropertyBlobEStruct_7bd19a523484::from_bytes(
  raw_bytes : Bytes,
) -> PropertyBlobEStruct_7bd19a523484 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PropertyBlobEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PropertyBlobEStruct_7bd19a523484::bytes(
  self : PropertyBlobEStruct_7bd19a523484,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.UEUnion.
pub(all) struct UEUnion_b4e492462a8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_b4e492462a8f_size : Int = 16

///|
pub let ue_union_b4e492462a8f_alignment : Int = 8

///|
pub fn UEUnion_b4e492462a8f::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_b4e492462a8f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.UEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_b4e492462a8f::bytes(self : UEUnion_b4e492462a8f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.JobInfoEUnion.
pub(all) struct JobInfoEUnion_2e308228068e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let job_info_e_union_2e308228068e_size : Int = 96

///|
pub let job_info_e_union_2e308228068e_alignment : Int = 8

///|
pub fn JobInfoEUnion_2e308228068e::from_bytes(
  raw_bytes : Bytes,
) -> JobInfoEUnion_2e308228068e raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.JobInfoEUnion requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JobInfoEUnion_2e308228068e::bytes(
  self : JobInfoEUnion_2e308228068e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.AnonymousEUnion.
pub(all) struct AnonymousEUnion_dcc098cc53d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_dcc098cc53d5_size : Int = 8

///|
pub let anonymous_e_union_dcc098cc53d5_alignment : Int = 8

///|
pub fn AnonymousEUnion_dcc098cc53d5::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_dcc098cc53d5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_dcc098cc53d5::bytes(
  self : AnonymousEUnion_dcc098cc53d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.AnonymousEUnion.
pub(all) struct AnonymousEUnion_973a409a5477 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_973a409a5477_size : Int = 8

///|
pub let anonymous_e_union_973a409a5477_alignment : Int = 8

///|
pub fn AnonymousEUnion_973a409a5477::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_973a409a5477 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_973a409a5477::bytes(
  self : AnonymousEUnion_973a409a5477,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_d4468667de33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_d4468667de33_size : Int = 8

///|
pub let anonymous1_e_union_d4468667de33_alignment : Int = 8

///|
pub fn Anonymous1EUnion_d4468667de33::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_d4468667de33 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_d4468667de33::bytes(
  self : Anonymous1EUnion_d4468667de33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_4578c0cf349b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_4578c0cf349b_size : Int = 8

///|
pub let anonymous2_e_union_4578c0cf349b_alignment : Int = 8

///|
pub fn Anonymous2EUnion_4578c0cf349b::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_4578c0cf349b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_4578c0cf349b::bytes(
  self : Anonymous2EUnion_4578c0cf349b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_ebc0b161c750 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_ebc0b161c750_size : Int = 8

///|
pub let anonymous1_e_union_ebc0b161c750_alignment : Int = 8

///|
pub fn Anonymous1EUnion_ebc0b161c750::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_ebc0b161c750 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_ebc0b161c750::bytes(
  self : Anonymous1EUnion_ebc0b161c750,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_24504fafa861 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_24504fafa861_size : Int = 8

///|
pub let anonymous2_e_union_24504fafa861_alignment : Int = 8

///|
pub fn Anonymous2EUnion_24504fafa861::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_24504fafa861 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_24504fafa861::bytes(
  self : Anonymous2EUnion_24504fafa861,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.NotifyDataEUnion.
pub(all) struct NotifyDataEUnion_8d11a9f099f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let notify_data_e_union_8d11a9f099f4_size : Int = 16

///|
pub let notify_data_e_union_8d11a9f099f4_alignment : Int = 8

///|
pub fn NotifyDataEUnion_8d11a9f099f4::from_bytes(
  raw_bytes : Bytes,
) -> NotifyDataEUnion_8d11a9f099f4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.NotifyDataEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NotifyDataEUnion_8d11a9f099f4::bytes(
  self : NotifyDataEUnion_8d11a9f099f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.AnonymousEUnion.
pub(all) struct AnonymousEUnion_eb848f3a5543 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_eb848f3a5543_size : Int = 8

///|
pub let anonymous_e_union_eb848f3a5543_alignment : Int = 8

///|
pub fn AnonymousEUnion_eb848f3a5543::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_eb848f3a5543 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_eb848f3a5543::bytes(
  self : AnonymousEUnion_eb848f3a5543,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.ValueEUnion.
pub(all) struct ValueEUnion_81e421159f1b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let value_e_union_81e421159f1b_size : Int = 16

///|
pub let value_e_union_81e421159f1b_alignment : Int = 8

///|
pub fn ValueEUnion_81e421159f1b::from_bytes(
  raw_bytes : Bytes,
) -> ValueEUnion_81e421159f1b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.ValueEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ValueEUnion_81e421159f1b::bytes(
  self : ValueEUnion_81e421159f1b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.UCodeEUnion.
pub(all) struct UCodeEUnion_82b9458eea41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_code_e_union_82b9458eea41_size : Int = 2

///|
pub let u_code_e_union_82b9458eea41_alignment : Int = 2

///|
pub fn UCodeEUnion_82b9458eea41::from_bytes(
  raw_bytes : Bytes,
) -> UCodeEUnion_82b9458eea41 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.UCodeEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UCodeEUnion_82b9458eea41::bytes(
  self : UCodeEUnion_82b9458eea41,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.ADDJOBINFO1A.
pub(all) struct ADDJOBINFO1A_d557d15ecada {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let addjobinfo1_a_d557d15ecada_size : Int = 16

///|
pub let addjobinfo1_a_d557d15ecada_alignment : Int = 8

///|
pub fn ADDJOBINFO1A_d557d15ecada::from_bytes(
  raw_bytes : Bytes,
) -> ADDJOBINFO1A_d557d15ecada raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.ADDJOBINFO1A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADDJOBINFO1A_d557d15ecada::bytes(
  self : ADDJOBINFO1A_d557d15ecada,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.ADDJOBINFO1W.
pub(all) struct ADDJOBINFO1W_85a25a5fb10c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let addjobinfo1_w_85a25a5fb10c_size : Int = 16

///|
pub let addjobinfo1_w_85a25a5fb10c_alignment : Int = 8

///|
pub fn ADDJOBINFO1W_85a25a5fb10c::from_bytes(
  raw_bytes : Bytes,
) -> ADDJOBINFO1W_85a25a5fb10c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.ADDJOBINFO1W requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADDJOBINFO1W_85a25a5fb10c::bytes(
  self : ADDJOBINFO1W_85a25a5fb10c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.ATTRIBUTEINFO1.
pub(all) struct ATTRIBUTEINFO1_2aaa49354486 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let attributeinfo1_2aaa49354486_size : Int = 28

///|
pub let attributeinfo1_2aaa49354486_alignment : Int = 4

///|
pub fn ATTRIBUTEINFO1_2aaa49354486::from_bytes(
  raw_bytes : Bytes,
) -> ATTRIBUTEINFO1_2aaa49354486 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.ATTRIBUTEINFO1 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATTRIBUTEINFO1_2aaa49354486::bytes(
  self : ATTRIBUTEINFO1_2aaa49354486,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.ATTRIBUTEINFO2.
pub(all) struct ATTRIBUTEINFO2_9b201db3c8e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let attributeinfo2_9b201db3c8e4_size : Int = 32

///|
pub let attributeinfo2_9b201db3c8e4_alignment : Int = 4

///|
pub fn ATTRIBUTEINFO2_9b201db3c8e4::from_bytes(
  raw_bytes : Bytes,
) -> ATTRIBUTEINFO2_9b201db3c8e4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.ATTRIBUTEINFO2 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATTRIBUTEINFO2_9b201db3c8e4::bytes(
  self : ATTRIBUTEINFO2_9b201db3c8e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.ATTRIBUTEINFO3.
pub(all) struct ATTRIBUTEINFO3_02777c4792e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let attributeinfo3_02777c4792e6_size : Int = 36

///|
pub let attributeinfo3_02777c4792e6_alignment : Int = 4

///|
pub fn ATTRIBUTEINFO3_02777c4792e6::from_bytes(
  raw_bytes : Bytes,
) -> ATTRIBUTEINFO3_02777c4792e6 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.ATTRIBUTEINFO3 requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATTRIBUTEINFO3_02777c4792e6::bytes(
  self : ATTRIBUTEINFO3_02777c4792e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.ATTRIBUTEINFO4.
pub(all) struct ATTRIBUTEINFO4_f6d571be405e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let attributeinfo4_f6d571be405e_size : Int = 60

///|
pub let attributeinfo4_f6d571be405e_alignment : Int = 4

///|
pub fn ATTRIBUTEINFO4_f6d571be405e::from_bytes(
  raw_bytes : Bytes,
) -> ATTRIBUTEINFO4_f6d571be405e raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.ATTRIBUTEINFO4 requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATTRIBUTEINFO4_f6d571be405e::bytes(
  self : ATTRIBUTEINFO4_f6d571be405e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BIDIDATA.
pub(all) struct BIDIDATA_8170656cb0d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bididata_8170656cb0d9_size : Int = 24

///|
pub let bididata_8170656cb0d9_alignment : Int = 8

///|
pub fn BIDIDATA_8170656cb0d9::from_bytes(
  raw_bytes : Bytes,
) -> BIDIDATA_8170656cb0d9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BIDIDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BIDIDATA_8170656cb0d9::bytes(self : BIDIDATA_8170656cb0d9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BIDIREQUESTCONTAINER.
pub(all) struct BIDIREQUESTCONTAINER_f8db46d76964 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bidirequestcontainer_f8db46d76964_size : Int = 56

///|
pub let bidirequestcontainer_f8db46d76964_alignment : Int = 8

///|
pub fn BIDIREQUESTCONTAINER_f8db46d76964::from_bytes(
  raw_bytes : Bytes,
) -> BIDIREQUESTCONTAINER_f8db46d76964 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BIDIREQUESTCONTAINER requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BIDIREQUESTCONTAINER_f8db46d76964::bytes(
  self : BIDIREQUESTCONTAINER_f8db46d76964,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BIDIREQUESTDATA.
pub(all) struct BIDIREQUESTDATA_f9966756a1d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bidirequestdata_f9966756a1d2_size : Int = 40

///|
pub let bidirequestdata_f9966756a1d2_alignment : Int = 8

///|
pub fn BIDIREQUESTDATA_f9966756a1d2::from_bytes(
  raw_bytes : Bytes,
) -> BIDIREQUESTDATA_f9966756a1d2 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BIDIREQUESTDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BIDIREQUESTDATA_f9966756a1d2::bytes(
  self : BIDIREQUESTDATA_f9966756a1d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BIDIRESPONSECONTAINER.
pub(all) struct BIDIRESPONSECONTAINER_ac7b025aa7ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bidiresponsecontainer_ac7b025aa7ed_size : Int = 56

///|
pub let bidiresponsecontainer_ac7b025aa7ed_alignment : Int = 8

///|
pub fn BIDIRESPONSECONTAINER_ac7b025aa7ed::from_bytes(
  raw_bytes : Bytes,
) -> BIDIRESPONSECONTAINER_ac7b025aa7ed raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BIDIRESPONSECONTAINER requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BIDIRESPONSECONTAINER_ac7b025aa7ed::bytes(
  self : BIDIRESPONSECONTAINER_ac7b025aa7ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BIDIRESPONSEDATA.
pub(all) struct BIDIRESPONSEDATA_b042c3d092da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bidiresponsedata_b042c3d092da_size : Int = 40

///|
pub let bidiresponsedata_b042c3d092da_alignment : Int = 8

///|
pub fn BIDIRESPONSEDATA_b042c3d092da::from_bytes(
  raw_bytes : Bytes,
) -> BIDIRESPONSEDATA_b042c3d092da raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BIDIRESPONSEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BIDIRESPONSEDATA_b042c3d092da::bytes(
  self : BIDIRESPONSEDATA_b042c3d092da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BIDITYPE.
pub(all) struct BIDITYPE_4eed56e50cba(Int) derive(Debug, Eq, Compare)

///|
pub fn BIDITYPE_4eed56e50cba::from_int(value : Int) -> BIDITYPE_4eed56e50cba {
  BIDITYPE_4eed56e50cba(value)
}

///|
pub fn BIDITYPE_4eed56e50cba::to_int(self : BIDITYPE_4eed56e50cba) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BINARYCONTAINER.
pub(all) struct BINARYCONTAINER_917e28fb6c46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let binarycontainer_917e28fb6c46_size : Int = 16

///|
pub let binarycontainer_917e28fb6c46_alignment : Int = 8

///|
pub fn BINARYCONTAINER_917e28fb6c46::from_bytes(
  raw_bytes : Bytes,
) -> BINARYCONTAINER_917e28fb6c46 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BINARYCONTAINER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BINARYCONTAINER_917e28fb6c46::bytes(
  self : BINARYCONTAINER_917e28fb6c46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BidiRequest.
pub(all) struct BidiRequest_310d2f84571f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bidi_request_310d2f84571f_size : Int = 0

///|
pub let bidi_request_310d2f84571f_alignment : Int = 1

///|
pub fn BidiRequest_310d2f84571f::from_bytes(
  raw_bytes : Bytes,
) -> BidiRequest_310d2f84571f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BidiRequest requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BidiRequest_310d2f84571f::bytes(
  self : BidiRequest_310d2f84571f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BidiRequestContainer.
pub(all) struct BidiRequestContainer_2ff984c59fad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bidi_request_container_2ff984c59fad_size : Int = 0

///|
pub let bidi_request_container_2ff984c59fad_alignment : Int = 1

///|
pub fn BidiRequestContainer_2ff984c59fad::from_bytes(
  raw_bytes : Bytes,
) -> BidiRequestContainer_2ff984c59fad raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BidiRequestContainer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BidiRequestContainer_2ff984c59fad::bytes(
  self : BidiRequestContainer_2ff984c59fad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BidiSpl.
pub(all) struct BidiSpl_89d73521fe3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bidi_spl_89d73521fe3c_size : Int = 0

///|
pub let bidi_spl_89d73521fe3c_alignment : Int = 1

///|
pub fn BidiSpl_89d73521fe3c::from_bytes(
  raw_bytes : Bytes,
) -> BidiSpl_89d73521fe3c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BidiSpl requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BidiSpl_89d73521fe3c::bytes(self : BidiSpl_89d73521fe3c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BranchOfficeJobData.
pub(all) struct BranchOfficeJobData_f30491014868 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let branch_office_job_data_f30491014868_size : Int = 112

///|
pub let branch_office_job_data_f30491014868_alignment : Int = 8

///|
pub fn BranchOfficeJobData_f30491014868::from_bytes(
  raw_bytes : Bytes,
) -> BranchOfficeJobData_f30491014868 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BranchOfficeJobData requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BranchOfficeJobData_f30491014868::bytes(
  self : BranchOfficeJobData_f30491014868,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BranchOfficeJobDataContainer.
pub(all) struct BranchOfficeJobDataContainer_07ab13f0d830 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let branch_office_job_data_container_07ab13f0d830_size : Int = 120

///|
pub let branch_office_job_data_container_07ab13f0d830_alignment : Int = 8

///|
pub fn BranchOfficeJobDataContainer_07ab13f0d830::from_bytes(
  raw_bytes : Bytes,
) -> BranchOfficeJobDataContainer_07ab13f0d830 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BranchOfficeJobDataContainer requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BranchOfficeJobDataContainer_07ab13f0d830::bytes(
  self : BranchOfficeJobDataContainer_07ab13f0d830,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BranchOfficeJobDataError.
pub(all) struct BranchOfficeJobDataError_1ab14669e4ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let branch_office_job_data_error_1ab14669e4ea_size : Int = 96

///|
pub let branch_office_job_data_error_1ab14669e4ea_alignment : Int = 8

///|
pub fn BranchOfficeJobDataError_1ab14669e4ea::from_bytes(
  raw_bytes : Bytes,
) -> BranchOfficeJobDataError_1ab14669e4ea raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BranchOfficeJobDataError requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BranchOfficeJobDataError_1ab14669e4ea::bytes(
  self : BranchOfficeJobDataError_1ab14669e4ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BranchOfficeJobDataPipelineFailed.
pub(all) struct BranchOfficeJobDataPipelineFailed_be33cb19115b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let branch_office_job_data_pipeline_failed_be33cb19115b_size : Int = 24

///|
pub let branch_office_job_data_pipeline_failed_be33cb19115b_alignment : Int = 8

///|
pub fn BranchOfficeJobDataPipelineFailed_be33cb19115b::from_bytes(
  raw_bytes : Bytes,
) -> BranchOfficeJobDataPipelineFailed_be33cb19115b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BranchOfficeJobDataPipelineFailed requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BranchOfficeJobDataPipelineFailed_be33cb19115b::bytes(
  self : BranchOfficeJobDataPipelineFailed_be33cb19115b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BranchOfficeJobDataPrinted.
pub(all) struct BranchOfficeJobDataPrinted_9ab1cacbaaab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let branch_office_job_data_printed_9ab1cacbaaab_size : Int = 64

///|
pub let branch_office_job_data_printed_9ab1cacbaaab_alignment : Int = 8

///|
pub fn BranchOfficeJobDataPrinted_9ab1cacbaaab::from_bytes(
  raw_bytes : Bytes,
) -> BranchOfficeJobDataPrinted_9ab1cacbaaab raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BranchOfficeJobDataPrinted requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BranchOfficeJobDataPrinted_9ab1cacbaaab::bytes(
  self : BranchOfficeJobDataPrinted_9ab1cacbaaab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BranchOfficeJobDataRendered.
pub(all) struct BranchOfficeJobDataRendered_0231ca98a7b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let branch_office_job_data_rendered_0231ca98a7b1_size : Int = 24

///|
pub let branch_office_job_data_rendered_0231ca98a7b1_alignment : Int = 8

///|
pub fn BranchOfficeJobDataRendered_0231ca98a7b1::from_bytes(
  raw_bytes : Bytes,
) -> BranchOfficeJobDataRendered_0231ca98a7b1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BranchOfficeJobDataRendered requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BranchOfficeJobDataRendered_0231ca98a7b1::bytes(
  self : BranchOfficeJobDataRendered_0231ca98a7b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.BranchOfficeLogOfflineFileFull.
pub(all) struct BranchOfficeLogOfflineFileFull_b04289217fe1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let branch_office_log_offline_file_full_b04289217fe1_size : Int = 8

///|
pub let branch_office_log_offline_file_full_b04289217fe1_alignment : Int = 8

///|
pub fn BranchOfficeLogOfflineFileFull_b04289217fe1::from_bytes(
  raw_bytes : Bytes,
) -> BranchOfficeLogOfflineFileFull_b04289217fe1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.BranchOfficeLogOfflineFileFull requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BranchOfficeLogOfflineFileFull_b04289217fe1::bytes(
  self : BranchOfficeLogOfflineFileFull_b04289217fe1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.COMPROPSHEETUI.
pub(all) struct COMPROPSHEETUI_c6eb65fb806d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let compropsheetui_c6eb65fb806d_size : Int = 136

///|
pub let compropsheetui_c6eb65fb806d_alignment : Int = 8

///|
pub fn COMPROPSHEETUI_c6eb65fb806d::from_bytes(
  raw_bytes : Bytes,
) -> COMPROPSHEETUI_c6eb65fb806d raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.COMPROPSHEETUI requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMPROPSHEETUI_c6eb65fb806d::bytes(
  self : COMPROPSHEETUI_c6eb65fb806d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.CONFIGINFODATA1.
pub(all) struct CONFIGINFODATA1_69e6f49ed567 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let configinfodata1_69e6f49ed567_size : Int = 132

///|
pub let configinfodata1_69e6f49ed567_alignment : Int = 4

///|
pub fn CONFIGINFODATA1_69e6f49ed567::from_bytes(
  raw_bytes : Bytes,
) -> CONFIGINFODATA1_69e6f49ed567 raise @win32_core.WindowsError {
  if 132 > 0 && raw_bytes.length() != 132 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.CONFIGINFODATA1 requires 132 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONFIGINFODATA1_69e6f49ed567::bytes(
  self : CONFIGINFODATA1_69e6f49ed567,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.COREPRINTERDRIVERA.
pub(all) struct COREPRINTERDRIVERA_3d21cff21489 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let coreprinterdrivera_3d21cff21489_size : Int = 296

///|
pub let coreprinterdrivera_3d21cff21489_alignment : Int = 8

///|
pub fn COREPRINTERDRIVERA_3d21cff21489::from_bytes(
  raw_bytes : Bytes,
) -> COREPRINTERDRIVERA_3d21cff21489 raise @win32_core.WindowsError {
  if 296 > 0 && raw_bytes.length() != 296 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.COREPRINTERDRIVERA requires 296 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COREPRINTERDRIVERA_3d21cff21489::bytes(
  self : COREPRINTERDRIVERA_3d21cff21489,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.COREPRINTERDRIVERW.
pub(all) struct COREPRINTERDRIVERW_636b4a20b451 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let coreprinterdriverw_636b4a20b451_size : Int = 552

///|
pub let coreprinterdriverw_636b4a20b451_alignment : Int = 8

///|
pub fn COREPRINTERDRIVERW_636b4a20b451::from_bytes(
  raw_bytes : Bytes,
) -> COREPRINTERDRIVERW_636b4a20b451 raise @win32_core.WindowsError {
  if 552 > 0 && raw_bytes.length() != 552 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.COREPRINTERDRIVERW requires 552 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COREPRINTERDRIVERW_636b4a20b451::bytes(
  self : COREPRINTERDRIVERW_636b4a20b451,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.CPSUICBPARAM.
pub(all) struct CPSUICBPARAM_da58da7c3870 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cpsuicbparam_da58da7c3870_size : Int = 72

///|
pub let cpsuicbparam_da58da7c3870_alignment : Int = 8

///|
pub fn CPSUICBPARAM_da58da7c3870::from_bytes(
  raw_bytes : Bytes,
) -> CPSUICBPARAM_da58da7c3870 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.CPSUICBPARAM requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPSUICBPARAM_da58da7c3870::bytes(
  self : CPSUICBPARAM_da58da7c3870,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.CPSUIDATABLOCK.
pub(all) struct CPSUIDATABLOCK_65315e5dc8f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cpsuidatablock_65315e5dc8f8_size : Int = 16

///|
pub let cpsuidatablock_65315e5dc8f8_alignment : Int = 8

///|
pub fn CPSUIDATABLOCK_65315e5dc8f8::from_bytes(
  raw_bytes : Bytes,
) -> CPSUIDATABLOCK_65315e5dc8f8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.CPSUIDATABLOCK requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPSUIDATABLOCK_65315e5dc8f8::bytes(
  self : CPSUIDATABLOCK_65315e5dc8f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.CUSTOMSIZEPARAM.
pub(all) struct CUSTOMSIZEPARAM_a518c095ed8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let customsizeparam_a518c095ed8d_size : Int = 12

///|
pub let customsizeparam_a518c095ed8d_alignment : Int = 4

///|
pub fn CUSTOMSIZEPARAM_a518c095ed8d::from_bytes(
  raw_bytes : Bytes,
) -> CUSTOMSIZEPARAM_a518c095ed8d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.CUSTOMSIZEPARAM requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CUSTOMSIZEPARAM_a518c095ed8d::bytes(
  self : CUSTOMSIZEPARAM_a518c095ed8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DATATYPESINFO1A.
pub(all) struct DATATYPESINFO1A_950f37e8b4fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let datatypesinfo1_a_950f37e8b4fc_size : Int = 8

///|
pub let datatypesinfo1_a_950f37e8b4fc_alignment : Int = 8

///|
pub fn DATATYPESINFO1A_950f37e8b4fc::from_bytes(
  raw_bytes : Bytes,
) -> DATATYPESINFO1A_950f37e8b4fc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DATATYPESINFO1A requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DATATYPESINFO1A_950f37e8b4fc::bytes(
  self : DATATYPESINFO1A_950f37e8b4fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DATATYPESINFO1W.
pub(all) struct DATATYPESINFO1W_2f502bbe11de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let datatypesinfo1_w_2f502bbe11de_size : Int = 8

///|
pub let datatypesinfo1_w_2f502bbe11de_alignment : Int = 8

///|
pub fn DATATYPESINFO1W_2f502bbe11de::from_bytes(
  raw_bytes : Bytes,
) -> DATATYPESINFO1W_2f502bbe11de raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DATATYPESINFO1W requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DATATYPESINFO1W_2f502bbe11de::bytes(
  self : DATATYPESINFO1W_2f502bbe11de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DATAHEADER.
pub(all) struct DATAHEADER_497f9d8e94d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dataheader_497f9d8e94d8_size : Int = 16

///|
pub let dataheader_497f9d8e94d8_alignment : Int = 4

///|
pub fn DATAHEADER_497f9d8e94d8::from_bytes(
  raw_bytes : Bytes,
) -> DATAHEADER_497f9d8e94d8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DATAHEADER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DATAHEADER_497f9d8e94d8::bytes(self : DATAHEADER_497f9d8e94d8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DELETEPORTDATA1.
pub(all) struct DELETEPORTDATA1_7cb8dc18ff54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deleteportdata1_7cb8dc18ff54_size : Int = 236

///|
pub let deleteportdata1_7cb8dc18ff54_alignment : Int = 4

///|
pub fn DELETEPORTDATA1_7cb8dc18ff54::from_bytes(
  raw_bytes : Bytes,
) -> DELETEPORTDATA1_7cb8dc18ff54 raise @win32_core.WindowsError {
  if 236 > 0 && raw_bytes.length() != 236 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DELETEPORTDATA1 requires 236 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DELETEPORTDATA1_7cb8dc18ff54::bytes(
  self : DELETEPORTDATA1_7cb8dc18ff54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DEVICEPROPERTYHEADER.
pub(all) struct DEVICEPROPERTYHEADER_2e72b950d04a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicepropertyheader_2e72b950d04a_size : Int = 24

///|
pub let devicepropertyheader_2e72b950d04a_alignment : Int = 8

///|
pub fn DEVICEPROPERTYHEADER_2e72b950d04a::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEPROPERTYHEADER_2e72b950d04a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DEVICEPROPERTYHEADER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEPROPERTYHEADER_2e72b950d04a::bytes(
  self : DEVICEPROPERTYHEADER_2e72b950d04a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DEVQUERYPRINTINFO.
pub(all) struct DEVQUERYPRINTINFO_b370a0e66607 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devqueryprintinfo_b370a0e66607_size : Int = 40

///|
pub let devqueryprintinfo_b370a0e66607_alignment : Int = 8

///|
pub fn DEVQUERYPRINTINFO_b370a0e66607::from_bytes(
  raw_bytes : Bytes,
) -> DEVQUERYPRINTINFO_b370a0e66607 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DEVQUERYPRINTINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVQUERYPRINTINFO_b370a0e66607::bytes(
  self : DEVQUERYPRINTINFO_b370a0e66607,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DLGPAGE.
pub(all) struct DLGPAGE_088cac89eadb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dlgpage_088cac89eadb_size : Int = 48

///|
pub let dlgpage_088cac89eadb_alignment : Int = 8

///|
pub fn DLGPAGE_088cac89eadb::from_bytes(
  raw_bytes : Bytes,
) -> DLGPAGE_088cac89eadb raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DLGPAGE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DLGPAGE_088cac89eadb::bytes(self : DLGPAGE_088cac89eadb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DOCEVENTCREATEDCPRE.
pub(all) struct DOCEVENTCREATEDCPRE_b9cdebebd294 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let doceventcreatedcpre_b9cdebebd294_size : Int = 32

///|
pub let doceventcreatedcpre_b9cdebebd294_alignment : Int = 8

///|
pub fn DOCEVENTCREATEDCPRE_b9cdebebd294::from_bytes(
  raw_bytes : Bytes,
) -> DOCEVENTCREATEDCPRE_b9cdebebd294 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DOCEVENTCREATEDCPRE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOCEVENTCREATEDCPRE_b9cdebebd294::bytes(
  self : DOCEVENTCREATEDCPRE_b9cdebebd294,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DOCEVENTESCAPE.
pub(all) struct DOCEVENTESCAPE_372be07e1eb0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let doceventescape_372be07e1eb0_size : Int = 16

///|
pub let doceventescape_372be07e1eb0_alignment : Int = 8

///|
pub fn DOCEVENTESCAPE_372be07e1eb0::from_bytes(
  raw_bytes : Bytes,
) -> DOCEVENTESCAPE_372be07e1eb0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DOCEVENTESCAPE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOCEVENTESCAPE_372be07e1eb0::bytes(
  self : DOCEVENTESCAPE_372be07e1eb0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DOCEVENTFILTER.
pub(all) struct DOCEVENTFILTER_d071d9585efe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let doceventfilter_d071d9585efe_size : Int = 20

///|
pub let doceventfilter_d071d9585efe_alignment : Int = 4

///|
pub fn DOCEVENTFILTER_d071d9585efe::from_bytes(
  raw_bytes : Bytes,
) -> DOCEVENTFILTER_d071d9585efe raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DOCEVENTFILTER requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOCEVENTFILTER_d071d9585efe::bytes(
  self : DOCEVENTFILTER_d071d9585efe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DOCUMENTPROPERTYHEADER.
pub(all) struct DOCUMENTPROPERTYHEADER_65f076455c90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let documentpropertyheader_65f076455c90_size : Int = 56

///|
pub let documentpropertyheader_65f076455c90_alignment : Int = 8

///|
pub fn DOCUMENTPROPERTYHEADER_65f076455c90::from_bytes(
  raw_bytes : Bytes,
) -> DOCUMENTPROPERTYHEADER_65f076455c90 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DOCUMENTPROPERTYHEADER requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOCUMENTPROPERTYHEADER_65f076455c90::bytes(
  self : DOCUMENTPROPERTYHEADER_65f076455c90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DOCINFO1A.
pub(all) struct DOCINFO1A_6231ae657c74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let docinfo1_a_6231ae657c74_size : Int = 24

///|
pub let docinfo1_a_6231ae657c74_alignment : Int = 8

///|
pub fn DOCINFO1A_6231ae657c74::from_bytes(
  raw_bytes : Bytes,
) -> DOCINFO1A_6231ae657c74 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DOCINFO1A requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOCINFO1A_6231ae657c74::bytes(self : DOCINFO1A_6231ae657c74) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DOCINFO1W.
pub(all) struct DOCINFO1W_07f2b47abe95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let docinfo1_w_07f2b47abe95_size : Int = 24

///|
pub let docinfo1_w_07f2b47abe95_alignment : Int = 8

///|
pub fn DOCINFO1W_07f2b47abe95::from_bytes(
  raw_bytes : Bytes,
) -> DOCINFO1W_07f2b47abe95 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DOCINFO1W requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOCINFO1W_07f2b47abe95::bytes(self : DOCINFO1W_07f2b47abe95) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DOCINFO2A.
pub(all) struct DOCINFO2A_555cbaca5407 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let docinfo2_a_555cbaca5407_size : Int = 32

///|
pub let docinfo2_a_555cbaca5407_alignment : Int = 8

///|
pub fn DOCINFO2A_555cbaca5407::from_bytes(
  raw_bytes : Bytes,
) -> DOCINFO2A_555cbaca5407 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DOCINFO2A requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOCINFO2A_555cbaca5407::bytes(self : DOCINFO2A_555cbaca5407) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DOCINFO2W.
pub(all) struct DOCINFO2W_94710586d8ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let docinfo2_w_94710586d8ec_size : Int = 32

///|
pub let docinfo2_w_94710586d8ec_alignment : Int = 8

///|
pub fn DOCINFO2W_94710586d8ec::from_bytes(
  raw_bytes : Bytes,
) -> DOCINFO2W_94710586d8ec raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DOCINFO2W requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOCINFO2W_94710586d8ec::bytes(self : DOCINFO2W_94710586d8ec) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DOCINFO3A.
pub(all) struct DOCINFO3A_61a572352a85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let docinfo3_a_61a572352a85_size : Int = 32

///|
pub let docinfo3_a_61a572352a85_alignment : Int = 8

///|
pub fn DOCINFO3A_61a572352a85::from_bytes(
  raw_bytes : Bytes,
) -> DOCINFO3A_61a572352a85 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DOCINFO3A requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOCINFO3A_61a572352a85::bytes(self : DOCINFO3A_61a572352a85) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DOCINFO3W.
pub(all) struct DOCINFO3W_f5e294aae326 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let docinfo3_w_f5e294aae326_size : Int = 32

///|
pub let docinfo3_w_f5e294aae326_alignment : Int = 8

///|
pub fn DOCINFO3W_f5e294aae326::from_bytes(
  raw_bytes : Bytes,
) -> DOCINFO3W_f5e294aae326 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DOCINFO3W requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOCINFO3W_f5e294aae326::bytes(self : DOCINFO3W_f5e294aae326) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DOCINFOINTERNAL.
pub(all) struct DOCINFOINTERNAL_2544e74f7f2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let docinfointernal_2544e74f7f2e_size : Int = 40

///|
pub let docinfointernal_2544e74f7f2e_alignment : Int = 8

///|
pub fn DOCINFOINTERNAL_2544e74f7f2e::from_bytes(
  raw_bytes : Bytes,
) -> DOCINFOINTERNAL_2544e74f7f2e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DOCINFOINTERNAL requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOCINFOINTERNAL_2544e74f7f2e::bytes(
  self : DOCINFOINTERNAL_2544e74f7f2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERINFO1A.
pub(all) struct DRIVERINFO1A_cf25f977dcaf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverinfo1_a_cf25f977dcaf_size : Int = 8

///|
pub let driverinfo1_a_cf25f977dcaf_alignment : Int = 8

///|
pub fn DRIVERINFO1A_cf25f977dcaf::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERINFO1A_cf25f977dcaf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERINFO1A requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERINFO1A_cf25f977dcaf::bytes(
  self : DRIVERINFO1A_cf25f977dcaf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERINFO1W.
pub(all) struct DRIVERINFO1W_e337dbfeecba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverinfo1_w_e337dbfeecba_size : Int = 8

///|
pub let driverinfo1_w_e337dbfeecba_alignment : Int = 8

///|
pub fn DRIVERINFO1W_e337dbfeecba::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERINFO1W_e337dbfeecba raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERINFO1W requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERINFO1W_e337dbfeecba::bytes(
  self : DRIVERINFO1W_e337dbfeecba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERINFO2A.
pub(all) struct DRIVERINFO2A_f279d22d7ffa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverinfo2_a_f279d22d7ffa_size : Int = 48

///|
pub let driverinfo2_a_f279d22d7ffa_alignment : Int = 8

///|
pub fn DRIVERINFO2A_f279d22d7ffa::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERINFO2A_f279d22d7ffa raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERINFO2A requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERINFO2A_f279d22d7ffa::bytes(
  self : DRIVERINFO2A_f279d22d7ffa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERINFO2W.
pub(all) struct DRIVERINFO2W_40c2cc347152 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverinfo2_w_40c2cc347152_size : Int = 48

///|
pub let driverinfo2_w_40c2cc347152_alignment : Int = 8

///|
pub fn DRIVERINFO2W_40c2cc347152::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERINFO2W_40c2cc347152 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERINFO2W requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERINFO2W_40c2cc347152::bytes(
  self : DRIVERINFO2W_40c2cc347152,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERINFO3A.
pub(all) struct DRIVERINFO3A_4a92c5e08572 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverinfo3_a_4a92c5e08572_size : Int = 80

///|
pub let driverinfo3_a_4a92c5e08572_alignment : Int = 8

///|
pub fn DRIVERINFO3A_4a92c5e08572::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERINFO3A_4a92c5e08572 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERINFO3A requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERINFO3A_4a92c5e08572::bytes(
  self : DRIVERINFO3A_4a92c5e08572,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERINFO3W.
pub(all) struct DRIVERINFO3W_f45bbd700c19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverinfo3_w_f45bbd700c19_size : Int = 80

///|
pub let driverinfo3_w_f45bbd700c19_alignment : Int = 8

///|
pub fn DRIVERINFO3W_f45bbd700c19::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERINFO3W_f45bbd700c19 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERINFO3W requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERINFO3W_f45bbd700c19::bytes(
  self : DRIVERINFO3W_f45bbd700c19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERINFO4A.
pub(all) struct DRIVERINFO4A_a27b4e932dc5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverinfo4_a_a27b4e932dc5_size : Int = 88

///|
pub let driverinfo4_a_a27b4e932dc5_alignment : Int = 8

///|
pub fn DRIVERINFO4A_a27b4e932dc5::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERINFO4A_a27b4e932dc5 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERINFO4A requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERINFO4A_a27b4e932dc5::bytes(
  self : DRIVERINFO4A_a27b4e932dc5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERINFO4W.
pub(all) struct DRIVERINFO4W_e7c68a9ef842 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverinfo4_w_e7c68a9ef842_size : Int = 88

///|
pub let driverinfo4_w_e7c68a9ef842_alignment : Int = 8

///|
pub fn DRIVERINFO4W_e7c68a9ef842::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERINFO4W_e7c68a9ef842 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERINFO4W requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERINFO4W_e7c68a9ef842::bytes(
  self : DRIVERINFO4W_e7c68a9ef842,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERINFO5A.
pub(all) struct DRIVERINFO5A_234477dfbf7b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverinfo5_a_234477dfbf7b_size : Int = 64

///|
pub let driverinfo5_a_234477dfbf7b_alignment : Int = 8

///|
pub fn DRIVERINFO5A_234477dfbf7b::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERINFO5A_234477dfbf7b raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERINFO5A requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERINFO5A_234477dfbf7b::bytes(
  self : DRIVERINFO5A_234477dfbf7b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERINFO5W.
pub(all) struct DRIVERINFO5W_48d447054076 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverinfo5_w_48d447054076_size : Int = 64

///|
pub let driverinfo5_w_48d447054076_alignment : Int = 8

///|
pub fn DRIVERINFO5W_48d447054076::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERINFO5W_48d447054076 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERINFO5W requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERINFO5W_48d447054076::bytes(
  self : DRIVERINFO5W_48d447054076,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERINFO6A.
pub(all) struct DRIVERINFO6A_e018c09fb022 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverinfo6_a_e018c09fb022_size : Int = 136

///|
pub let driverinfo6_a_e018c09fb022_alignment : Int = 8

///|
pub fn DRIVERINFO6A_e018c09fb022::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERINFO6A_e018c09fb022 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERINFO6A requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERINFO6A_e018c09fb022::bytes(
  self : DRIVERINFO6A_e018c09fb022,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERINFO6W.
pub(all) struct DRIVERINFO6W_e76152e94019 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverinfo6_w_e76152e94019_size : Int = 136

///|
pub let driverinfo6_w_e76152e94019_alignment : Int = 8

///|
pub fn DRIVERINFO6W_e76152e94019::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERINFO6W_e76152e94019 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERINFO6W requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERINFO6W_e76152e94019::bytes(
  self : DRIVERINFO6W_e76152e94019,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERINFO8A.
pub(all) struct DRIVERINFO8A_75879f56b346 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverinfo8_a_75879f56b346_size : Int = 200

///|
pub let driverinfo8_a_75879f56b346_alignment : Int = 8

///|
pub fn DRIVERINFO8A_75879f56b346::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERINFO8A_75879f56b346 raise @win32_core.WindowsError {
  if 200 > 0 && raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERINFO8A requires 200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERINFO8A_75879f56b346::bytes(
  self : DRIVERINFO8A_75879f56b346,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERINFO8W.
pub(all) struct DRIVERINFO8W_11f177b69901 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverinfo8_w_11f177b69901_size : Int = 200

///|
pub let driverinfo8_w_11f177b69901_alignment : Int = 8

///|
pub fn DRIVERINFO8W_11f177b69901::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERINFO8W_11f177b69901 raise @win32_core.WindowsError {
  if 200 > 0 && raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERINFO8W requires 200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERINFO8W_11f177b69901::bytes(
  self : DRIVERINFO8W_11f177b69901,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERUPGRADEINFO1.
pub(all) struct DRIVERUPGRADEINFO1_ccaa52e7ad58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverupgradeinfo1_ccaa52e7ad58_size : Int = 16

///|
pub let driverupgradeinfo1_ccaa52e7ad58_alignment : Int = 8

///|
pub fn DRIVERUPGRADEINFO1_ccaa52e7ad58::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERUPGRADEINFO1_ccaa52e7ad58 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERUPGRADEINFO1 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERUPGRADEINFO1_ccaa52e7ad58::bytes(
  self : DRIVERUPGRADEINFO1_ccaa52e7ad58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.DRIVERUPGRADEINFO2.
pub(all) struct DRIVERUPGRADEINFO2_1426de0d1c60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverupgradeinfo2_1426de0d1c60_size : Int = 104

///|
pub let driverupgradeinfo2_1426de0d1c60_alignment : Int = 8

///|
pub fn DRIVERUPGRADEINFO2_1426de0d1c60::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERUPGRADEINFO2_1426de0d1c60 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.DRIVERUPGRADEINFO2 requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERUPGRADEINFO2_1426de0d1c60::bytes(
  self : DRIVERUPGRADEINFO2_1426de0d1c60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.EATTRIBUTEDATATYPE.
pub(all) struct EATTRIBUTEDATATYPE_4662f127ea26(Int) derive(Debug, Eq, Compare)

///|
pub fn EATTRIBUTEDATATYPE_4662f127ea26::from_int(
  value : Int,
) -> EATTRIBUTEDATATYPE_4662f127ea26 {
  EATTRIBUTEDATATYPE_4662f127ea26(value)
}

///|
pub fn EATTRIBUTEDATATYPE_4662f127ea26::to_int(
  self : EATTRIBUTEDATATYPE_4662f127ea26,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.EBranchOfficeJobEventType.
pub(all) struct EBranchOfficeJobEventType_5c59c3c8170d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EBranchOfficeJobEventType_5c59c3c8170d::from_int(
  value : Int,
) -> EBranchOfficeJobEventType_5c59c3c8170d {
  EBranchOfficeJobEventType_5c59c3c8170d(value)
}

///|
pub fn EBranchOfficeJobEventType_5c59c3c8170d::to_int(
  self : EBranchOfficeJobEventType_5c59c3c8170d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.EMFPLAYPROC.
pub type EMFPLAYPROC_15ae4b495c96

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.EPrintPropertyType.
pub(all) struct EPrintPropertyType_c78515091766(Int) derive(Debug, Eq, Compare)

///|
pub fn EPrintPropertyType_c78515091766::from_int(
  value : Int,
) -> EPrintPropertyType_c78515091766 {
  EPrintPropertyType_c78515091766(value)
}

///|
pub fn EPrintPropertyType_c78515091766::to_int(
  self : EPrintPropertyType_c78515091766,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.EPrintXPSJobOperation.
pub(all) struct EPrintXPSJobOperation_e53fd3681112(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EPrintXPSJobOperation_e53fd3681112::from_int(
  value : Int,
) -> EPrintXPSJobOperation_e53fd3681112 {
  EPrintXPSJobOperation_e53fd3681112(value)
}

///|
pub fn EPrintXPSJobOperation_e53fd3681112::to_int(
  self : EPrintXPSJobOperation_e53fd3681112,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.EPrintXPSJobProgress.
pub(all) struct EPrintXPSJobProgress_3fcd14bbcb54(Int) derive(Debug, Eq, Compare)

///|
pub fn EPrintXPSJobProgress_3fcd14bbcb54::from_int(
  value : Int,
) -> EPrintXPSJobProgress_3fcd14bbcb54 {
  EPrintXPSJobProgress_3fcd14bbcb54(value)
}

///|
pub fn EPrintXPSJobProgress_3fcd14bbcb54::to_int(
  self : EPrintXPSJobProgress_3fcd14bbcb54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.EXTCHKBOX.
pub(all) struct EXTCHKBOX_7026ba54e3b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extchkbox_7026ba54e3b2_size : Int = 72

///|
pub let extchkbox_7026ba54e3b2_alignment : Int = 8

///|
pub fn EXTCHKBOX_7026ba54e3b2::from_bytes(
  raw_bytes : Bytes,
) -> EXTCHKBOX_7026ba54e3b2 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.EXTCHKBOX requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTCHKBOX_7026ba54e3b2::bytes(self : EXTCHKBOX_7026ba54e3b2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.EXTPUSH.
pub(all) struct EXTPUSH_0cdd8312e37c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extpush_0cdd8312e37c_size : Int = 72

///|
pub let extpush_0cdd8312e37c_alignment : Int = 8

///|
pub fn EXTPUSH_0cdd8312e37c::from_bytes(
  raw_bytes : Bytes,
) -> EXTPUSH_0cdd8312e37c raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.EXTPUSH requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTPUSH_0cdd8312e37c::bytes(self : EXTPUSH_0cdd8312e37c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.EXTTEXTMETRIC.
pub(all) struct EXTTEXTMETRIC_ec2078281ae4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let exttextmetric_ec2078281ae4_size : Int = 52

///|
pub let exttextmetric_ec2078281ae4_alignment : Int = 2

///|
pub fn EXTTEXTMETRIC_ec2078281ae4::from_bytes(
  raw_bytes : Bytes,
) -> EXTTEXTMETRIC_ec2078281ae4 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.EXTTEXTMETRIC requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTTEXTMETRIC_ec2078281ae4::bytes(
  self : EXTTEXTMETRIC_ec2078281ae4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.EXpsCompressionOptions.
pub(all) struct EXpsCompressionOptions_b9331312d337(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EXpsCompressionOptions_b9331312d337::from_int(
  value : Int,
) -> EXpsCompressionOptions_b9331312d337 {
  EXpsCompressionOptions_b9331312d337(value)
}

///|
pub fn EXpsCompressionOptions_b9331312d337::to_int(
  self : EXpsCompressionOptions_b9331312d337,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.EXpsFontOptions.
pub(all) struct EXpsFontOptions_6e1d4ade57c3(Int) derive(Debug, Eq, Compare)

///|
pub fn EXpsFontOptions_6e1d4ade57c3::from_int(
  value : Int,
) -> EXpsFontOptions_6e1d4ade57c3 {
  EXpsFontOptions_6e1d4ade57c3(value)
}

///|
pub fn EXpsFontOptions_6e1d4ade57c3::to_int(
  self : EXpsFontOptions_6e1d4ade57c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.EXpsFontRestriction.
pub(all) struct EXpsFontRestriction_6efcc1a4f764(Int) derive(Debug, Eq, Compare)

///|
pub fn EXpsFontRestriction_6efcc1a4f764::from_int(
  value : Int,
) -> EXpsFontRestriction_6efcc1a4f764 {
  EXpsFontRestriction_6efcc1a4f764(value)
}

///|
pub fn EXpsFontRestriction_6efcc1a4f764::to_int(
  self : EXpsFontRestriction_6efcc1a4f764,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.EXpsJobConsumption.
pub(all) struct EXpsJobConsumption_5056944621ca(Int) derive(Debug, Eq, Compare)

///|
pub fn EXpsJobConsumption_5056944621ca::from_int(
  value : Int,
) -> EXpsJobConsumption_5056944621ca {
  EXpsJobConsumption_5056944621ca(value)
}

///|
pub fn EXpsJobConsumption_5056944621ca::to_int(
  self : EXpsJobConsumption_5056944621ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.FINDPRINTERCHANGENOTIFICATIONHANDLE.
pub(all) struct FINDPRINTERCHANGENOTIFICATIONHANDLE_2ded3a7727d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let findprinterchangenotificationhandle_2ded3a7727d7_size : Int = 8

///|
pub let findprinterchangenotificationhandle_2ded3a7727d7_alignment : Int = 8

///|
pub fn FINDPRINTERCHANGENOTIFICATIONHANDLE_2ded3a7727d7::from_bytes(
  raw_bytes : Bytes,
) -> FINDPRINTERCHANGENOTIFICATIONHANDLE_2ded3a7727d7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.FINDPRINTERCHANGENOTIFICATIONHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FINDPRINTERCHANGENOTIFICATIONHANDLE_2ded3a7727d7::bytes(
  self : FINDPRINTERCHANGENOTIFICATIONHANDLE_2ded3a7727d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.FORMINFO1A.
pub(all) struct FORMINFO1A_11cf741e94da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let forminfo1_a_11cf741e94da_size : Int = 40

///|
pub let forminfo1_a_11cf741e94da_alignment : Int = 8

///|
pub fn FORMINFO1A_11cf741e94da::from_bytes(
  raw_bytes : Bytes,
) -> FORMINFO1A_11cf741e94da raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.FORMINFO1A requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FORMINFO1A_11cf741e94da::bytes(self : FORMINFO1A_11cf741e94da) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.FORMINFO1W.
pub(all) struct FORMINFO1W_3d053428fa41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let forminfo1_w_3d053428fa41_size : Int = 40

///|
pub let forminfo1_w_3d053428fa41_alignment : Int = 8

///|
pub fn FORMINFO1W_3d053428fa41::from_bytes(
  raw_bytes : Bytes,
) -> FORMINFO1W_3d053428fa41 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.FORMINFO1W requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FORMINFO1W_3d053428fa41::bytes(self : FORMINFO1W_3d053428fa41) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.FORMINFO2A.
pub(all) struct FORMINFO2A_902977424389 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let forminfo2_a_902977424389_size : Int = 80

///|
pub let forminfo2_a_902977424389_alignment : Int = 8

///|
pub fn FORMINFO2A_902977424389::from_bytes(
  raw_bytes : Bytes,
) -> FORMINFO2A_902977424389 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.FORMINFO2A requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FORMINFO2A_902977424389::bytes(self : FORMINFO2A_902977424389) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.FORMINFO2W.
pub(all) struct FORMINFO2W_5e89c0b0360a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let forminfo2_w_5e89c0b0360a_size : Int = 80

///|
pub let forminfo2_w_5e89c0b0360a_alignment : Int = 8

///|
pub fn FORMINFO2W_5e89c0b0360a::from_bytes(
  raw_bytes : Bytes,
) -> FORMINFO2W_5e89c0b0360a raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.FORMINFO2W requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FORMINFO2W_5e89c0b0360a::bytes(self : FORMINFO2W_5e89c0b0360a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.GLYPHRUN.
pub(all) struct GLYPHRUN_12241750a6f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let glyphrun_12241750a6f5_size : Int = 4

///|
pub let glyphrun_12241750a6f5_alignment : Int = 2

///|
pub fn GLYPHRUN_12241750a6f5::from_bytes(
  raw_bytes : Bytes,
) -> GLYPHRUN_12241750a6f5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.GLYPHRUN requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GLYPHRUN_12241750a6f5::bytes(self : GLYPHRUN_12241750a6f5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IAsyncGetSendNotificationCookie.
pub type IAsyncGetSendNotificationCookie_45cf0b6431ca

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IAsyncGetSrvReferralCookie.
pub type IAsyncGetSrvReferralCookie_986bbd929be3

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IBidiAsyncNotifyChannel.
pub type IBidiAsyncNotifyChannel_a588e38ba4cd

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IBidiRequest.
pub type IBidiRequest_041f626716b6

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IBidiRequestContainer.
pub type IBidiRequestContainer_99a1d50e2132

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IBidiSpl.
pub type IBidiSpl_63214665b84b

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IBidiSpl2.
pub type IBidiSpl2_aea1e00ab620

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IFixedDocument.
pub type IFixedDocument_9ddd49aa14e0

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IFixedDocumentSequence.
pub type IFixedDocumentSequence_d00e2bd35a58

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IFixedPage.
pub type IFixedPage_3feb9a3a71af

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IImgCreateErrorInfo.
pub type IImgCreateErrorInfo_83c539bcc2da

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IImgErrorInfo.
pub type IImgErrorInfo_a7a8fcd9bfda

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IInterFilterCommunicator.
pub type IInterFilterCommunicator_1f998f2468c7

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.INSERTPSUIPAGEINFO.
pub(all) struct INSERTPSUIPAGEINFO_996bffd892f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let insertpsuipageinfo_996bffd892f3_size : Int = 32

///|
pub let insertpsuipageinfo_996bffd892f3_alignment : Int = 8

///|
pub fn INSERTPSUIPAGEINFO_996bffd892f3::from_bytes(
  raw_bytes : Bytes,
) -> INSERTPSUIPAGEINFO_996bffd892f3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.INSERTPSUIPAGEINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INSERTPSUIPAGEINFO_996bffd892f3::bytes(
  self : INSERTPSUIPAGEINFO_996bffd892f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.INVOC.
pub(all) struct INVOC_21b300d97ea0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let invoc_21b300d97ea0_size : Int = 8

///|
pub let invoc_21b300d97ea0_alignment : Int = 4

///|
pub fn INVOC_21b300d97ea0::from_bytes(
  raw_bytes : Bytes,
) -> INVOC_21b300d97ea0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.INVOC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INVOC_21b300d97ea0::bytes(self : INVOC_21b300d97ea0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPartBase.
pub type IPartBase_3758682e8a46

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPartColorProfile.
pub type IPartColorProfile_58a6e4eb1aa1

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPartDiscardControl.
pub type IPartDiscardControl_3c56e1c3cf3e

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPartFont.
pub type IPartFont_50b67db74d13

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPartFont2.
pub type IPartFont2_ba82a8446247

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPartImage.
pub type IPartImage_0d77490f18d9

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPartPrintTicket.
pub type IPartPrintTicket_cd6cf5574e3c

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPartResourceDictionary.
pub type IPartResourceDictionary_34535792f4c8

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPartThumbnail.
pub type IPartThumbnail_6f6d98a8e3e3

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintAsyncCookie.
pub type IPrintAsyncCookie_4371df320040

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintAsyncNewChannelCookie.
pub type IPrintAsyncNewChannelCookie_bb99135ad55a

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintAsyncNotify.
pub type IPrintAsyncNotify_6f7d142c68b0

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintAsyncNotifyCallback.
pub type IPrintAsyncNotifyCallback_62a4f10bd563

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintAsyncNotifyChannel.
pub type IPrintAsyncNotifyChannel_cbc8f0cc6501

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintAsyncNotifyDataObject.
pub type IPrintAsyncNotifyDataObject_e8fb5492edf2

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintAsyncNotifyRegistration.
pub type IPrintAsyncNotifyRegistration_5f7a396857a5

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintAsyncNotifyServerReferral.
pub type IPrintAsyncNotifyServerReferral_e5e26732d014

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintBidiAsyncNotifyRegistration.
pub type IPrintBidiAsyncNotifyRegistration_899fe1b75730

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintClassObjectFactory.
pub type IPrintClassObjectFactory_4d037a0f25a3

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintCoreHelper.
pub type IPrintCoreHelper_3ae4b58b643b

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintCoreHelperPS.
pub type IPrintCoreHelperPS_2797ca7de6f8

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintCoreHelperUni.
pub type IPrintCoreHelperUni_250cc27987ef

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintCoreHelperUni2.
pub type IPrintCoreHelperUni2_a9919d5e256c

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintCoreUI2.
pub type IPrintCoreUI2_59969e990259

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintJob.
pub type IPrintJob_ce70ba230ba8

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintJobCollection.
pub type IPrintJobCollection_0a9aba4c70bd

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintOemCommon.
pub type IPrintOemCommon_1bd53efa8789

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintOemDriverUI.
pub type IPrintOemDriverUI_8c52274dae6f

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintOemUI.
pub type IPrintOemUI_f5e3facb6082

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintOemUI2.
pub type IPrintOemUI2_f72c6cdfa839

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintOemUIMXDC.
pub type IPrintOemUIMXDC_cadb0a554097

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintPipelineFilter.
pub type IPrintPipelineFilter_d1e242b18bdd

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintPipelineManagerControl.
pub type IPrintPipelineManagerControl_4ecf1b470318

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintPipelineProgressReport.
pub type IPrintPipelineProgressReport_7a042b7ff20c

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintPipelinePropertyBag.
pub type IPrintPipelinePropertyBag_d5bb2b3447d1

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintPreviewDxgiPackageTarget.
pub type IPrintPreviewDxgiPackageTarget_f18f30e34e39

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintReadStream.
pub type IPrintReadStream_57661e2896a9

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintReadStreamFactory.
pub type IPrintReadStreamFactory_646a06ce10f3

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaAsyncOperation.
pub type IPrintSchemaAsyncOperation_05b04307ba06

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaAsyncOperationEvent.
pub type IPrintSchemaAsyncOperationEvent_2c304b56b39a

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaCapabilities.
pub type IPrintSchemaCapabilities_a4dd17baf68b

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaCapabilities2.
pub type IPrintSchemaCapabilities2_6335cdca72e0

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaDisplayableElement.
pub type IPrintSchemaDisplayableElement_5df16d662acf

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaElement.
pub type IPrintSchemaElement_a1a89acc0eb3

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaFeature.
pub type IPrintSchemaFeature_34d29c91f7a8

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaNUpOption.
pub type IPrintSchemaNUpOption_fdae7e7e8add

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaOption.
pub type IPrintSchemaOption_b63b7fb47aa5

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaOptionCollection.
pub type IPrintSchemaOptionCollection_7998058bcb00

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaPageImageableSize.
pub type IPrintSchemaPageImageableSize_bb4ba9f8a254

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaPageMediaSizeOption.
pub type IPrintSchemaPageMediaSizeOption_ede44d5030a8

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaParameterDefinition.
pub type IPrintSchemaParameterDefinition_ac2738a25532

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaParameterInitializer.
pub type IPrintSchemaParameterInitializer_5285e04b617a

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaTicket.
pub type IPrintSchemaTicket_634ae26f3154

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintSchemaTicket2.
pub type IPrintSchemaTicket2_03f821f14a1e

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintTicketProvider.
pub type IPrintTicketProvider_e2140f3fe446

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintTicketProvider2.
pub type IPrintTicketProvider2_b0b9ddb8cc80

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintUnidiAsyncNotifyRegistration.
pub type IPrintUnidiAsyncNotifyRegistration_e84e4476bdfe

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintWriteStream.
pub type IPrintWriteStream_4923bd3fcbb3

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrintWriteStreamFlush.
pub type IPrintWriteStreamFlush_b2cf12b7bed4

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterBidiSetRequestCallback.
pub type IPrinterBidiSetRequestCallback_0976614ca8c6

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterExtensionAsyncOperation.
pub type IPrinterExtensionAsyncOperation_94229acbeff0

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterExtensionContext.
pub type IPrinterExtensionContext_de3c5bd55977

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterExtensionContextCollection.
pub type IPrinterExtensionContextCollection_0b295068e611

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterExtensionEvent.
pub type IPrinterExtensionEvent_c1244f0cb284

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterExtensionEventArgs.
pub type IPrinterExtensionEventArgs_0707cf8a7837

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterExtensionManager.
pub type IPrinterExtensionManager_063d08e49329

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterExtensionRequest.
pub type IPrinterExtensionRequest_89bd9121a974

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterPropertyBag.
pub type IPrinterPropertyBag_9ff218f5438e

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterQueue.
pub type IPrinterQueue_133c42f1b107

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterQueue2.
pub type IPrinterQueue2_1b9e9b669442

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterQueueEvent.
pub type IPrinterQueueEvent_7d497f7af7db

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterQueueView.
pub type IPrinterQueueView_0d495d74a87b

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterQueueViewEvent.
pub type IPrinterQueueViewEvent_94ec745412a6

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterScriptContext.
pub type IPrinterScriptContext_cfe3679eea73

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterScriptablePropertyBag.
pub type IPrinterScriptablePropertyBag_927cbcfd85f3

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterScriptablePropertyBag2.
pub type IPrinterScriptablePropertyBag2_b6231dc6c7c7

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterScriptableSequentialStream.
pub type IPrinterScriptableSequentialStream_44993e7c4912

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IPrinterScriptableStream.
pub type IPrinterScriptableStream_94c45192bff9

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IXpsDocument.
pub type IXpsDocument_527863c8fd56

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IXpsDocumentConsumer.
pub type IXpsDocumentConsumer_616fd977bc39

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IXpsDocumentProvider.
pub type IXpsDocumentProvider_7835b2759316

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IXpsPartIterator.
pub type IXpsPartIterator_079ed8ef138e

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IXpsRasterizationFactory.
pub type IXpsRasterizationFactory_9fd5856b4491

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IXpsRasterizationFactory1.
pub type IXpsRasterizationFactory1_99f84cae9a32

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IXpsRasterizationFactory2.
pub type IXpsRasterizationFactory2_eb4110491f43

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IXpsRasterizer.
pub type IXpsRasterizer_289954695170

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.IXpsRasterizerNotificationCallback.
pub type IXpsRasterizerNotificationCallback_28ea0af0d6d4

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.ImgErrorInfo.
pub(all) struct ImgErrorInfo_af69abcf66f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let img_error_info_af69abcf66f0_size : Int = 96

///|
pub let img_error_info_af69abcf66f0_alignment : Int = 8

///|
pub fn ImgErrorInfo_af69abcf66f0::from_bytes(
  raw_bytes : Bytes,
) -> ImgErrorInfo_af69abcf66f0 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.ImgErrorInfo requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ImgErrorInfo_af69abcf66f0::bytes(
  self : ImgErrorInfo_af69abcf66f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.JOBINFO1A.
pub(all) struct JOBINFO1A_f115f022459f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobinfo1_a_f115f022459f_size : Int = 88

///|
pub let jobinfo1_a_f115f022459f_alignment : Int = 8

///|
pub fn JOBINFO1A_f115f022459f::from_bytes(
  raw_bytes : Bytes,
) -> JOBINFO1A_f115f022459f raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.JOBINFO1A requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBINFO1A_f115f022459f::bytes(self : JOBINFO1A_f115f022459f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.JOBINFO1W.
pub(all) struct JOBINFO1W_e897b2cbce1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobinfo1_w_e897b2cbce1a_size : Int = 88

///|
pub let jobinfo1_w_e897b2cbce1a_alignment : Int = 8

///|
pub fn JOBINFO1W_e897b2cbce1a::from_bytes(
  raw_bytes : Bytes,
) -> JOBINFO1W_e897b2cbce1a raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.JOBINFO1W requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBINFO1W_e897b2cbce1a::bytes(self : JOBINFO1W_e897b2cbce1a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.JOBINFO2A.
pub(all) struct JOBINFO2A_3c2164aeb5bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobinfo2_a_3c2164aeb5bb_size : Int = 160

///|
pub let jobinfo2_a_3c2164aeb5bb_alignment : Int = 8

///|
pub fn JOBINFO2A_3c2164aeb5bb::from_bytes(
  raw_bytes : Bytes,
) -> JOBINFO2A_3c2164aeb5bb raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.JOBINFO2A requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBINFO2A_3c2164aeb5bb::bytes(self : JOBINFO2A_3c2164aeb5bb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.JOBINFO2W.
pub(all) struct JOBINFO2W_ae33f24463ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobinfo2_w_ae33f24463ff_size : Int = 160

///|
pub let jobinfo2_w_ae33f24463ff_alignment : Int = 8

///|
pub fn JOBINFO2W_ae33f24463ff::from_bytes(
  raw_bytes : Bytes,
) -> JOBINFO2W_ae33f24463ff raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.JOBINFO2W requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBINFO2W_ae33f24463ff::bytes(self : JOBINFO2W_ae33f24463ff) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.JOBINFO3.
pub(all) struct JOBINFO3_ae138a595509 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobinfo3_ae138a595509_size : Int = 12

///|
pub let jobinfo3_ae138a595509_alignment : Int = 4

///|
pub fn JOBINFO3_ae138a595509::from_bytes(
  raw_bytes : Bytes,
) -> JOBINFO3_ae138a595509 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.JOBINFO3 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBINFO3_ae138a595509::bytes(self : JOBINFO3_ae138a595509) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.JOBINFO4A.
pub(all) struct JOBINFO4A_82e9337b9152 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobinfo4_a_82e9337b9152_size : Int = 168

///|
pub let jobinfo4_a_82e9337b9152_alignment : Int = 8

///|
pub fn JOBINFO4A_82e9337b9152::from_bytes(
  raw_bytes : Bytes,
) -> JOBINFO4A_82e9337b9152 raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.JOBINFO4A requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBINFO4A_82e9337b9152::bytes(self : JOBINFO4A_82e9337b9152) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.JOBINFO4W.
pub(all) struct JOBINFO4W_dd2614d7146c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobinfo4_w_dd2614d7146c_size : Int = 168

///|
pub let jobinfo4_w_dd2614d7146c_alignment : Int = 8

///|
pub fn JOBINFO4W_dd2614d7146c::from_bytes(
  raw_bytes : Bytes,
) -> JOBINFO4W_dd2614d7146c raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.JOBINFO4W requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBINFO4W_dd2614d7146c::bytes(self : JOBINFO4W_dd2614d7146c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.KERNDATA.
pub(all) struct KERNDATA_d464f10738f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerndata_d464f10738f5_size : Int = 16

///|
pub let kerndata_d464f10738f5_alignment : Int = 4

///|
pub fn KERNDATA_d464f10738f5::from_bytes(
  raw_bytes : Bytes,
) -> KERNDATA_d464f10738f5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.KERNDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERNDATA_d464f10738f5::bytes(self : KERNDATA_d464f10738f5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MAPTABLE.
pub(all) struct MAPTABLE_2d545732c98f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let maptable_2d545732c98f_size : Int = 12

///|
pub let maptable_2d545732c98f_alignment : Int = 4

///|
pub fn MAPTABLE_2d545732c98f::from_bytes(
  raw_bytes : Bytes,
) -> MAPTABLE_2d545732c98f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MAPTABLE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MAPTABLE_2d545732c98f::bytes(self : MAPTABLE_2d545732c98f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MESSAGEBOXPARAMS.
pub(all) struct MESSAGEBOXPARAMS_fce41805da5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let messageboxparams_fce41805da5d_size : Int = 40

///|
pub let messageboxparams_fce41805da5d_alignment : Int = 8

///|
pub fn MESSAGEBOXPARAMS_fce41805da5d::from_bytes(
  raw_bytes : Bytes,
) -> MESSAGEBOXPARAMS_fce41805da5d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MESSAGEBOXPARAMS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MESSAGEBOXPARAMS_fce41805da5d::bytes(
  self : MESSAGEBOXPARAMS_fce41805da5d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MONITOR.
pub(all) struct MONITOR_0a7b1f5e5cc2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monitor_0a7b1f5e5cc2_size : Int = 136

///|
pub let monitor_0a7b1f5e5cc2_alignment : Int = 8

///|
pub fn MONITOR_0a7b1f5e5cc2::from_bytes(
  raw_bytes : Bytes,
) -> MONITOR_0a7b1f5e5cc2 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MONITOR requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONITOR_0a7b1f5e5cc2::bytes(self : MONITOR_0a7b1f5e5cc2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MONITOR2.
pub(all) struct MONITOR2_f37a1f02b3c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monitor2_f37a1f02b3c2_size : Int = 184

///|
pub let monitor2_f37a1f02b3c2_alignment : Int = 8

///|
pub fn MONITOR2_f37a1f02b3c2::from_bytes(
  raw_bytes : Bytes,
) -> MONITOR2_f37a1f02b3c2 raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MONITOR2 requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONITOR2_f37a1f02b3c2::bytes(self : MONITOR2_f37a1f02b3c2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MONITOREX.
pub(all) struct MONITOREX_eefb4b614245 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monitorex_eefb4b614245_size : Int = 144

///|
pub let monitorex_eefb4b614245_alignment : Int = 8

///|
pub fn MONITOREX_eefb4b614245::from_bytes(
  raw_bytes : Bytes,
) -> MONITOREX_eefb4b614245 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MONITOREX requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONITOREX_eefb4b614245::bytes(self : MONITOREX_eefb4b614245) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MONITORINIT.
pub(all) struct MONITORINIT_a2a72bde8920 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monitorinit_a2a72bde8920_size : Int = 40

///|
pub let monitorinit_a2a72bde8920_alignment : Int = 8

///|
pub fn MONITORINIT_a2a72bde8920::from_bytes(
  raw_bytes : Bytes,
) -> MONITORINIT_a2a72bde8920 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MONITORINIT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONITORINIT_a2a72bde8920::bytes(
  self : MONITORINIT_a2a72bde8920,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MONITORREG.
pub(all) struct MONITORREG_804533041c31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monitorreg_804533041c31_size : Int = 88

///|
pub let monitorreg_804533041c31_alignment : Int = 8

///|
pub fn MONITORREG_804533041c31::from_bytes(
  raw_bytes : Bytes,
) -> MONITORREG_804533041c31 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MONITORREG requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONITORREG_804533041c31::bytes(self : MONITORREG_804533041c31) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MONITORUI.
pub(all) struct MONITORUI_819a4a8ef730 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monitorui_819a4a8ef730_size : Int = 32

///|
pub let monitorui_819a4a8ef730_alignment : Int = 8

///|
pub fn MONITORUI_819a4a8ef730::from_bytes(
  raw_bytes : Bytes,
) -> MONITORUI_819a4a8ef730 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MONITORUI requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONITORUI_819a4a8ef730::bytes(self : MONITORUI_819a4a8ef730) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MONITORINFO1A.
pub(all) struct MONITORINFO1A_259277faf8e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monitorinfo1_a_259277faf8e1_size : Int = 8

///|
pub let monitorinfo1_a_259277faf8e1_alignment : Int = 8

///|
pub fn MONITORINFO1A_259277faf8e1::from_bytes(
  raw_bytes : Bytes,
) -> MONITORINFO1A_259277faf8e1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MONITORINFO1A requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONITORINFO1A_259277faf8e1::bytes(
  self : MONITORINFO1A_259277faf8e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MONITORINFO1W.
pub(all) struct MONITORINFO1W_16a07f8e5db4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monitorinfo1_w_16a07f8e5db4_size : Int = 8

///|
pub let monitorinfo1_w_16a07f8e5db4_alignment : Int = 8

///|
pub fn MONITORINFO1W_16a07f8e5db4::from_bytes(
  raw_bytes : Bytes,
) -> MONITORINFO1W_16a07f8e5db4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MONITORINFO1W requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONITORINFO1W_16a07f8e5db4::bytes(
  self : MONITORINFO1W_16a07f8e5db4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MONITORINFO2A.
pub(all) struct MONITORINFO2A_4295c2b53ec4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monitorinfo2_a_4295c2b53ec4_size : Int = 24

///|
pub let monitorinfo2_a_4295c2b53ec4_alignment : Int = 8

///|
pub fn MONITORINFO2A_4295c2b53ec4::from_bytes(
  raw_bytes : Bytes,
) -> MONITORINFO2A_4295c2b53ec4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MONITORINFO2A requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONITORINFO2A_4295c2b53ec4::bytes(
  self : MONITORINFO2A_4295c2b53ec4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MONITORINFO2W.
pub(all) struct MONITORINFO2W_105c61d05d4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monitorinfo2_w_105c61d05d4b_size : Int = 24

///|
pub let monitorinfo2_w_105c61d05d4b_alignment : Int = 8

///|
pub fn MONITORINFO2W_105c61d05d4b::from_bytes(
  raw_bytes : Bytes,
) -> MONITORINFO2W_105c61d05d4b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MONITORINFO2W requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONITORINFO2W_105c61d05d4b::bytes(
  self : MONITORINFO2W_105c61d05d4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MXDCESCAPEHEADERT.
pub(all) struct MXDCESCAPEHEADERT_ee5f18ab0e78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mxdcescapeheadert_ee5f18ab0e78_size : Int = 12

///|
pub let mxdcescapeheadert_ee5f18ab0e78_alignment : Int = 1

///|
pub fn MXDCESCAPEHEADERT_ee5f18ab0e78::from_bytes(
  raw_bytes : Bytes,
) -> MXDCESCAPEHEADERT_ee5f18ab0e78 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MXDCESCAPEHEADERT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MXDCESCAPEHEADERT_ee5f18ab0e78::bytes(
  self : MXDCESCAPEHEADERT_ee5f18ab0e78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MXDCGETFILENAMEDATAT.
pub(all) struct MXDCGETFILENAMEDATAT_e642550c9548 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mxdcgetfilenamedatat_e642550c9548_size : Int = 6

///|
pub let mxdcgetfilenamedatat_e642550c9548_alignment : Int = 1

///|
pub fn MXDCGETFILENAMEDATAT_e642550c9548::from_bytes(
  raw_bytes : Bytes,
) -> MXDCGETFILENAMEDATAT_e642550c9548 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MXDCGETFILENAMEDATAT requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MXDCGETFILENAMEDATAT_e642550c9548::bytes(
  self : MXDCGETFILENAMEDATAT_e642550c9548,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MXDCIMAGETYPEENUMS.
pub(all) struct MXDCIMAGETYPEENUMS_a0f8952dcc09(Int) derive(Debug, Eq, Compare)

///|
pub fn MXDCIMAGETYPEENUMS_a0f8952dcc09::from_int(
  value : Int,
) -> MXDCIMAGETYPEENUMS_a0f8952dcc09 {
  MXDCIMAGETYPEENUMS_a0f8952dcc09(value)
}

///|
pub fn MXDCIMAGETYPEENUMS_a0f8952dcc09::to_int(
  self : MXDCIMAGETYPEENUMS_a0f8952dcc09,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MXDCLANDSCAPEROTATIONENUMS.
pub(all) struct MXDCLANDSCAPEROTATIONENUMS_d4cb6744c95a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MXDCLANDSCAPEROTATIONENUMS_d4cb6744c95a::from_int(
  value : Int,
) -> MXDCLANDSCAPEROTATIONENUMS_d4cb6744c95a {
  MXDCLANDSCAPEROTATIONENUMS_d4cb6744c95a(value)
}

///|
pub fn MXDCLANDSCAPEROTATIONENUMS_d4cb6744c95a::to_int(
  self : MXDCLANDSCAPEROTATIONENUMS_d4cb6744c95a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MXDCPRINTTICKETDATAT.
pub(all) struct MXDCPRINTTICKETDATAT_0ba10441a421 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mxdcprintticketdatat_0ba10441a421_size : Int = 5

///|
pub let mxdcprintticketdatat_0ba10441a421_alignment : Int = 1

///|
pub fn MXDCPRINTTICKETDATAT_0ba10441a421::from_bytes(
  raw_bytes : Bytes,
) -> MXDCPRINTTICKETDATAT_0ba10441a421 raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MXDCPRINTTICKETDATAT requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MXDCPRINTTICKETDATAT_0ba10441a421::bytes(
  self : MXDCPRINTTICKETDATAT_0ba10441a421,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MXDCPRINTTICKETESCAPET.
pub(all) struct MXDCPRINTTICKETESCAPET_acf7ea3a507a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mxdcprintticketescapet_acf7ea3a507a_size : Int = 17

///|
pub let mxdcprintticketescapet_acf7ea3a507a_alignment : Int = 1

///|
pub fn MXDCPRINTTICKETESCAPET_acf7ea3a507a::from_bytes(
  raw_bytes : Bytes,
) -> MXDCPRINTTICKETESCAPET_acf7ea3a507a raise @win32_core.WindowsError {
  if 17 > 0 && raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MXDCPRINTTICKETESCAPET requires 17 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MXDCPRINTTICKETESCAPET_acf7ea3a507a::bytes(
  self : MXDCPRINTTICKETESCAPET_acf7ea3a507a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MXDCS0PAGEDATAT.
pub(all) struct MXDCS0PAGEDATAT_19597e863853 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mxdcs0_pagedatat_19597e863853_size : Int = 5

///|
pub let mxdcs0_pagedatat_19597e863853_alignment : Int = 1

///|
pub fn MXDCS0PAGEDATAT_19597e863853::from_bytes(
  raw_bytes : Bytes,
) -> MXDCS0PAGEDATAT_19597e863853 raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MXDCS0PAGEDATAT requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MXDCS0PAGEDATAT_19597e863853::bytes(
  self : MXDCS0PAGEDATAT_19597e863853,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MXDCS0PAGEPASSTHROUGHESCAPET.
pub(all) struct MXDCS0PAGEPASSTHROUGHESCAPET_953650aeefee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mxdcs0_pagepassthroughescapet_953650aeefee_size : Int = 17

///|
pub let mxdcs0_pagepassthroughescapet_953650aeefee_alignment : Int = 1

///|
pub fn MXDCS0PAGEPASSTHROUGHESCAPET_953650aeefee::from_bytes(
  raw_bytes : Bytes,
) -> MXDCS0PAGEPASSTHROUGHESCAPET_953650aeefee raise @win32_core.WindowsError {
  if 17 > 0 && raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MXDCS0PAGEPASSTHROUGHESCAPET requires 17 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MXDCS0PAGEPASSTHROUGHESCAPET_953650aeefee::bytes(
  self : MXDCS0PAGEPASSTHROUGHESCAPET_953650aeefee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MXDCS0PAGERESOURCEESCAPET.
pub(all) struct MXDCS0PAGERESOURCEESCAPET_5c818ce2e88d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mxdcs0_pageresourceescapet_5c818ce2e88d_size : Int = 285

///|
pub let mxdcs0_pageresourceescapet_5c818ce2e88d_alignment : Int = 1

///|
pub fn MXDCS0PAGERESOURCEESCAPET_5c818ce2e88d::from_bytes(
  raw_bytes : Bytes,
) -> MXDCS0PAGERESOURCEESCAPET_5c818ce2e88d raise @win32_core.WindowsError {
  if 285 > 0 && raw_bytes.length() != 285 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MXDCS0PAGERESOURCEESCAPET requires 285 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MXDCS0PAGERESOURCEESCAPET_5c818ce2e88d::bytes(
  self : MXDCS0PAGERESOURCEESCAPET_5c818ce2e88d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MXDCS0PAGEENUMS.
pub(all) struct MXDCS0PAGEENUMS_c3829666a59a(Int) derive(Debug, Eq, Compare)

///|
pub fn MXDCS0PAGEENUMS_c3829666a59a::from_int(
  value : Int,
) -> MXDCS0PAGEENUMS_c3829666a59a {
  MXDCS0PAGEENUMS_c3829666a59a(value)
}

///|
pub fn MXDCS0PAGEENUMS_c3829666a59a::to_int(
  self : MXDCS0PAGEENUMS_c3829666a59a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.MXDCXPSS0PAGERESOURCET.
pub(all) struct MXDCXPSS0PAGERESOURCET_e8f2ed4330ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mxdcxpss0_pageresourcet_e8f2ed4330ea_size : Int = 273

///|
pub let mxdcxpss0_pageresourcet_e8f2ed4330ea_alignment : Int = 1

///|
pub fn MXDCXPSS0PAGERESOURCET_e8f2ed4330ea::from_bytes(
  raw_bytes : Bytes,
) -> MXDCXPSS0PAGERESOURCET_e8f2ed4330ea raise @win32_core.WindowsError {
  if 273 > 0 && raw_bytes.length() != 273 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.MXDCXPSS0PAGERESOURCET requires 273 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MXDCXPSS0PAGERESOURCET_e8f2ed4330ea::bytes(
  self : MXDCXPSS0PAGERESOURCET_e8f2ed4330ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.NOTIFICATIONCALLBACKCOMMANDS.
pub(all) struct NOTIFICATIONCALLBACKCOMMANDS_9566669a453d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NOTIFICATIONCALLBACKCOMMANDS_9566669a453d::from_int(
  value : Int,
) -> NOTIFICATIONCALLBACKCOMMANDS_9566669a453d {
  NOTIFICATIONCALLBACKCOMMANDS_9566669a453d(value)
}

///|
pub fn NOTIFICATIONCALLBACKCOMMANDS_9566669a453d::to_int(
  self : NOTIFICATIONCALLBACKCOMMANDS_9566669a453d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.NOTIFICATIONCONFIG1.
pub(all) struct NOTIFICATIONCONFIG1_054d60625c00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let notificationconfig1_054d60625c00_size : Int = 24

///|
pub let notificationconfig1_054d60625c00_alignment : Int = 8

///|
pub fn NOTIFICATIONCONFIG1_054d60625c00::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFICATIONCONFIG1_054d60625c00 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.NOTIFICATIONCONFIG1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NOTIFICATIONCONFIG1_054d60625c00::bytes(
  self : NOTIFICATIONCONFIG1_054d60625c00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.NOTIFICATIONCONFIGFLAGS.
pub(all) struct NOTIFICATIONCONFIGFLAGS_822beb150322(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NOTIFICATIONCONFIGFLAGS_822beb150322::from_int(
  value : Int,
) -> NOTIFICATIONCONFIGFLAGS_822beb150322 {
  NOTIFICATIONCONFIGFLAGS_822beb150322(value)
}

///|
pub fn NOTIFICATIONCONFIGFLAGS_822beb150322::to_int(
  self : NOTIFICATIONCONFIGFLAGS_822beb150322,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.OEMCUIPCALLBACK.
pub type OEMCUIPCALLBACK_f50a40980a84

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.OEMCUIPPARAM.
pub(all) struct OEMCUIPPARAM_f61f2336599b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oemcuipparam_f61f2336599b_size : Int = 112

///|
pub let oemcuipparam_f61f2336599b_alignment : Int = 8

///|
pub fn OEMCUIPPARAM_f61f2336599b::from_bytes(
  raw_bytes : Bytes,
) -> OEMCUIPPARAM_f61f2336599b raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.OEMCUIPPARAM requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OEMCUIPPARAM_f61f2336599b::bytes(
  self : OEMCUIPPARAM_f61f2336599b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.OEMDMPARAM.
pub(all) struct OEMDMPARAM_fce67fa0ebc0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oemdmparam_fce67fa0ebc0_size : Int = 72

///|
pub let oemdmparam_fce67fa0ebc0_alignment : Int = 8

///|
pub fn OEMDMPARAM_fce67fa0ebc0::from_bytes(
  raw_bytes : Bytes,
) -> OEMDMPARAM_fce67fa0ebc0 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.OEMDMPARAM requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OEMDMPARAM_fce67fa0ebc0::bytes(self : OEMDMPARAM_fce67fa0ebc0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.OEMFONTINSTPARAM.
pub(all) struct OEMFONTINSTPARAM_0e11825424c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oemfontinstparam_0e11825424c5_size : Int = 40

///|
pub let oemfontinstparam_0e11825424c5_alignment : Int = 8

///|
pub fn OEMFONTINSTPARAM_0e11825424c5::from_bytes(
  raw_bytes : Bytes,
) -> OEMFONTINSTPARAM_0e11825424c5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.OEMFONTINSTPARAM requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OEMFONTINSTPARAM_0e11825424c5::bytes(
  self : OEMFONTINSTPARAM_0e11825424c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.OEMUIOBJ.
pub(all) struct OEMUIOBJ_9d30a8f18e6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oemuiobj_9d30a8f18e6e_size : Int = 16

///|
pub let oemuiobj_9d30a8f18e6e_alignment : Int = 8

///|
pub fn OEMUIOBJ_9d30a8f18e6e::from_bytes(
  raw_bytes : Bytes,
) -> OEMUIOBJ_9d30a8f18e6e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.OEMUIOBJ requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OEMUIOBJ_9d30a8f18e6e::bytes(self : OEMUIOBJ_9d30a8f18e6e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.OEMUIPROCS.
pub(all) struct OEMUIPROCS_497aec758482 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oemuiprocs_497aec758482_size : Int = 16

///|
pub let oemuiprocs_497aec758482_alignment : Int = 8

///|
pub fn OEMUIPROCS_497aec758482::from_bytes(
  raw_bytes : Bytes,
) -> OEMUIPROCS_497aec758482 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.OEMUIPROCS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OEMUIPROCS_497aec758482::bytes(self : OEMUIPROCS_497aec758482) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.OEMUIPSPARAM.
pub(all) struct OEMUIPSPARAM_56927d084e4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oemuipsparam_56927d084e4c_size : Int = 88

///|
pub let oemuipsparam_56927d084e4c_alignment : Int = 8

///|
pub fn OEMUIPSPARAM_56927d084e4c::from_bytes(
  raw_bytes : Bytes,
) -> OEMUIPSPARAM_56927d084e4c raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.OEMUIPSPARAM requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OEMUIPSPARAM_56927d084e4c::bytes(
  self : OEMUIPSPARAM_56927d084e4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.OEMDMEXTRAHEADER.
pub(all) struct OEMDMEXTRAHEADER_32770e9c6b71 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oemdmextraheader_32770e9c6b71_size : Int = 12

///|
pub let oemdmextraheader_32770e9c6b71_alignment : Int = 4

///|
pub fn OEMDMEXTRAHEADER_32770e9c6b71::from_bytes(
  raw_bytes : Bytes,
) -> OEMDMEXTRAHEADER_32770e9c6b71 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.OEMDMEXTRAHEADER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OEMDMEXTRAHEADER_32770e9c6b71::bytes(
  self : OEMDMEXTRAHEADER_32770e9c6b71,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.OIEXT.
pub(all) struct OIEXT_b18c8c333ad1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oiext_b18c8c333ad1_size : Int = 56

///|
pub let oiext_b18c8c333ad1_alignment : Int = 8

///|
pub fn OIEXT_b18c8c333ad1::from_bytes(
  raw_bytes : Bytes,
) -> OIEXT_b18c8c333ad1 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.OIEXT requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OIEXT_b18c8c333ad1::bytes(self : OIEXT_b18c8c333ad1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.OPTCOMBO.
pub(all) struct OPTCOMBO_fc47e04cff6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let optcombo_fc47e04cff6b_size : Int = 40

///|
pub let optcombo_fc47e04cff6b_alignment : Int = 8

///|
pub fn OPTCOMBO_fc47e04cff6b::from_bytes(
  raw_bytes : Bytes,
) -> OPTCOMBO_fc47e04cff6b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.OPTCOMBO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPTCOMBO_fc47e04cff6b::bytes(self : OPTCOMBO_fc47e04cff6b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.OPTITEM.
pub(all) struct OPTITEM_8dd7b674b8bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let optitem_8dd7b674b8bc_size : Int = 112

///|
pub let optitem_8dd7b674b8bc_alignment : Int = 8

///|
pub fn OPTITEM_8dd7b674b8bc::from_bytes(
  raw_bytes : Bytes,
) -> OPTITEM_8dd7b674b8bc raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.OPTITEM requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPTITEM_8dd7b674b8bc::bytes(self : OPTITEM_8dd7b674b8bc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.OPTPARAM.
pub(all) struct OPTPARAM_e801e87c74d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let optparam_e801e87c74d9_size : Int = 56

///|
pub let optparam_e801e87c74d9_alignment : Int = 8

///|
pub fn OPTPARAM_e801e87c74d9::from_bytes(
  raw_bytes : Bytes,
) -> OPTPARAM_e801e87c74d9 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.OPTPARAM requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPTPARAM_e801e87c74d9::bytes(self : OPTPARAM_e801e87c74d9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.OPTTYPE.
pub(all) struct OPTTYPE_82e958773e48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opttype_82e958773e48_size : Int = 56

///|
pub let opttype_82e958773e48_alignment : Int = 8

///|
pub fn OPTTYPE_82e958773e48::from_bytes(
  raw_bytes : Bytes,
) -> OPTTYPE_82e958773e48 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.OPTTYPE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPTTYPE_82e958773e48::bytes(self : OPTTYPE_82e958773e48) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNCOMPROPSHEET.
pub type PFNCOMPROPSHEET_92122a0630a8

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPROPSHEETUI.
pub type PFNPROPSHEETUI_6d95ea168adc

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNDrvGetDriverSetting.
pub type PFNDrvGetDriverSetting_1ba71d2705de

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNDrvUpdateUISetting.
pub type PFNDrvUpdateUISetting_fd44657dce90

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNDrvUpgradeRegistrySetting.
pub type PFNDrvUpgradeRegistrySetting_2b4e87b156e6

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGADDPORT.
pub type PFNPRINTINGADDPORT_e25e78ac1d4e

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGADDPORT2.
pub type PFNPRINTINGADDPORT2_9c2e5989dd45

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGADDPORTEX.
pub type PFNPRINTINGADDPORTEX_eb895a98c042

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGADDPORTEX2.
pub type PFNPRINTINGADDPORTEX2_b4694128cad4

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGCLOSEPORT.
pub type PFNPRINTINGCLOSEPORT_3c5e971ca021

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGCLOSEPORT2.
pub type PFNPRINTINGCLOSEPORT2_ca94b4dad537

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGCONFIGUREPORT.
pub type PFNPRINTINGCONFIGUREPORT_0102980aef20

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGCONFIGUREPORT2.
pub type PFNPRINTINGCONFIGUREPORT2_86ff4d0ef3db

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGDELETEPORT.
pub type PFNPRINTINGDELETEPORT_d62cf596c8b6

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGDELETEPORT2.
pub type PFNPRINTINGDELETEPORT2_98e155fadf42

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGENDDOCPORT.
pub type PFNPRINTINGENDDOCPORT_5f546b98f81b

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGENDDOCPORT2.
pub type PFNPRINTINGENDDOCPORT2_2d07cb7687c0

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGENUMPORTS.
pub type PFNPRINTINGENUMPORTS_9a2a408833a2

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGENUMPORTS2.
pub type PFNPRINTINGENUMPORTS2_225ca2e5e03a

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGGETPRINTERDATAFROMPORT.
pub type PFNPRINTINGGETPRINTERDATAFROMPORT_ac6b40bf7f45

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGGETPRINTERDATAFROMPORT2.
pub type PFNPRINTINGGETPRINTERDATAFROMPORT2_096f4c7a2059

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGNOTIFYUNUSEDPORTS2.
pub type PFNPRINTINGNOTIFYUNUSEDPORTS2_7948fed3845f

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGNOTIFYUSEDPORTS2.
pub type PFNPRINTINGNOTIFYUSEDPORTS2_7d092ae16a11

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGOPENPORT.
pub type PFNPRINTINGOPENPORT_1606cc47d6fa

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGOPENPORT2.
pub type PFNPRINTINGOPENPORT2_b204ad0b7d02

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGOPENPORTEX.
pub type PFNPRINTINGOPENPORTEX_3625e21b9d02

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGOPENPORTEX2.
pub type PFNPRINTINGOPENPORTEX2_960e2dab2c8b

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGPOWEREVENT2.
pub type PFNPRINTINGPOWEREVENT2_10f92e951a60

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGREADPORT.
pub type PFNPRINTINGREADPORT_f12a96f75a11

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGREADPORT2.
pub type PFNPRINTINGREADPORT2_1bc7973d238b

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGSENDRECVBIDIDATAFROMPORT2.
pub type PFNPRINTINGSENDRECVBIDIDATAFROMPORT2_fbd76955031f

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGSETPORTTIMEOUTS.
pub type PFNPRINTINGSETPORTTIMEOUTS_a3cd4f2c3d2b

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGSETPORTTIMEOUTS2.
pub type PFNPRINTINGSETPORTTIMEOUTS2_93bff93efec0

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGSHUTDOWN2.
pub type PFNPRINTINGSHUTDOWN2_72f995eaad2c

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGSTARTDOCPORT.
pub type PFNPRINTINGSTARTDOCPORT_7e379463cb37

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGSTARTDOCPORT2.
pub type PFNPRINTINGSTARTDOCPORT2_f3fdcd01a2f6

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGWRITEPORT.
pub type PFNPRINTINGWRITEPORT_9ee03570e06a

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGWRITEPORT2.
pub type PFNPRINTINGWRITEPORT2_046c641b3df5

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGXCVCLOSEPORT.
pub type PFNPRINTINGXCVCLOSEPORT_b4fab67db78a

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGXCVCLOSEPORT2.
pub type PFNPRINTINGXCVCLOSEPORT2_162a0977d4c1

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGXCVDATAPORT.
pub type PFNPRINTINGXCVDATAPORT_2bc6dcd240ef

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGXCVDATAPORT2.
pub type PFNPRINTINGXCVDATAPORT2_53b496d316f5

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGXCVOPENPORT.
pub type PFNPRINTINGXCVOPENPORT_31e0f3ec4a54

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PFNPRINTINGXCVOPENPORT2.
pub type PFNPRINTINGXCVOPENPORT2_e23483f17852

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PORTDATA1.
pub(all) struct PORTDATA1_551242d0c464 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portdata1_551242d0c464_size : Int = 964

///|
pub let portdata1_551242d0c464_alignment : Int = 4

///|
pub fn PORTDATA1_551242d0c464::from_bytes(
  raw_bytes : Bytes,
) -> PORTDATA1_551242d0c464 raise @win32_core.WindowsError {
  if 964 > 0 && raw_bytes.length() != 964 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PORTDATA1 requires 964 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PORTDATA1_551242d0c464::bytes(self : PORTDATA1_551242d0c464) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PORTDATA2.
pub(all) struct PORTDATA2_4b0e7eb31c74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portdata2_4b0e7eb31c74_size : Int = 1068

///|
pub let portdata2_4b0e7eb31c74_alignment : Int = 4

///|
pub fn PORTDATA2_4b0e7eb31c74::from_bytes(
  raw_bytes : Bytes,
) -> PORTDATA2_4b0e7eb31c74 raise @win32_core.WindowsError {
  if 1068 > 0 && raw_bytes.length() != 1068 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PORTDATA2 requires 1068 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PORTDATA2_4b0e7eb31c74::bytes(self : PORTDATA2_4b0e7eb31c74) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PORTDATALIST1.
pub(all) struct PORTDATALIST1_be4b1ce3a407 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portdatalist1_be4b1ce3a407_size : Int = 1076

///|
pub let portdatalist1_be4b1ce3a407_alignment : Int = 4

///|
pub fn PORTDATALIST1_be4b1ce3a407::from_bytes(
  raw_bytes : Bytes,
) -> PORTDATALIST1_be4b1ce3a407 raise @win32_core.WindowsError {
  if 1076 > 0 && raw_bytes.length() != 1076 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PORTDATALIST1 requires 1076 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PORTDATALIST1_be4b1ce3a407::bytes(
  self : PORTDATALIST1_be4b1ce3a407,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PORTINFO1A.
pub(all) struct PORTINFO1A_214d29522ff6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portinfo1_a_214d29522ff6_size : Int = 8

///|
pub let portinfo1_a_214d29522ff6_alignment : Int = 8

///|
pub fn PORTINFO1A_214d29522ff6::from_bytes(
  raw_bytes : Bytes,
) -> PORTINFO1A_214d29522ff6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PORTINFO1A requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PORTINFO1A_214d29522ff6::bytes(self : PORTINFO1A_214d29522ff6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PORTINFO1W.
pub(all) struct PORTINFO1W_e44c580f59cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portinfo1_w_e44c580f59cf_size : Int = 8

///|
pub let portinfo1_w_e44c580f59cf_alignment : Int = 8

///|
pub fn PORTINFO1W_e44c580f59cf::from_bytes(
  raw_bytes : Bytes,
) -> PORTINFO1W_e44c580f59cf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PORTINFO1W requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PORTINFO1W_e44c580f59cf::bytes(self : PORTINFO1W_e44c580f59cf) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PORTINFO2A.
pub(all) struct PORTINFO2A_194619f59104 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portinfo2_a_194619f59104_size : Int = 32

///|
pub let portinfo2_a_194619f59104_alignment : Int = 8

///|
pub fn PORTINFO2A_194619f59104::from_bytes(
  raw_bytes : Bytes,
) -> PORTINFO2A_194619f59104 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PORTINFO2A requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PORTINFO2A_194619f59104::bytes(self : PORTINFO2A_194619f59104) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PORTINFO2W.
pub(all) struct PORTINFO2W_fead6f48e690 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portinfo2_w_fead6f48e690_size : Int = 32

///|
pub let portinfo2_w_fead6f48e690_alignment : Int = 8

///|
pub fn PORTINFO2W_fead6f48e690::from_bytes(
  raw_bytes : Bytes,
) -> PORTINFO2W_fead6f48e690 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PORTINFO2W requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PORTINFO2W_fead6f48e690::bytes(self : PORTINFO2W_fead6f48e690) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PORTINFO3A.
pub(all) struct PORTINFO3A_900ae9531113 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portinfo3_a_900ae9531113_size : Int = 24

///|
pub let portinfo3_a_900ae9531113_alignment : Int = 8

///|
pub fn PORTINFO3A_900ae9531113::from_bytes(
  raw_bytes : Bytes,
) -> PORTINFO3A_900ae9531113 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PORTINFO3A requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PORTINFO3A_900ae9531113::bytes(self : PORTINFO3A_900ae9531113) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PORTINFO3W.
pub(all) struct PORTINFO3W_c76fd755dfd5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portinfo3_w_c76fd755dfd5_size : Int = 24

///|
pub let portinfo3_w_c76fd755dfd5_alignment : Int = 8

///|
pub fn PORTINFO3W_c76fd755dfd5::from_bytes(
  raw_bytes : Bytes,
) -> PORTINFO3W_c76fd755dfd5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PORTINFO3W requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PORTINFO3W_c76fd755dfd5::bytes(self : PORTINFO3W_c76fd755dfd5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERACCESSRIGHTS.
pub(all) struct PRINTERACCESSRIGHTS_8707b3b6f4e8(Int) derive(Debug, Eq, Compare)

///|
pub fn PRINTERACCESSRIGHTS_8707b3b6f4e8::from_int(
  value : Int,
) -> PRINTERACCESSRIGHTS_8707b3b6f4e8 {
  PRINTERACCESSRIGHTS_8707b3b6f4e8(value)
}

///|
pub fn PRINTERACCESSRIGHTS_8707b3b6f4e8::to_int(
  self : PRINTERACCESSRIGHTS_8707b3b6f4e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERCONNECTIONINFO1A.
pub(all) struct PRINTERCONNECTIONINFO1A_1aa57b66d150 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerconnectioninfo1_a_1aa57b66d150_size : Int = 16

///|
pub let printerconnectioninfo1_a_1aa57b66d150_alignment : Int = 8

///|
pub fn PRINTERCONNECTIONINFO1A_1aa57b66d150::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERCONNECTIONINFO1A_1aa57b66d150 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERCONNECTIONINFO1A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERCONNECTIONINFO1A_1aa57b66d150::bytes(
  self : PRINTERCONNECTIONINFO1A_1aa57b66d150,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERCONNECTIONINFO1W.
pub(all) struct PRINTERCONNECTIONINFO1W_b73e7666dea3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerconnectioninfo1_w_b73e7666dea3_size : Int = 16

///|
pub let printerconnectioninfo1_w_b73e7666dea3_alignment : Int = 8

///|
pub fn PRINTERCONNECTIONINFO1W_b73e7666dea3::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERCONNECTIONINFO1W_b73e7666dea3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERCONNECTIONINFO1W requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERCONNECTIONINFO1W_b73e7666dea3::bytes(
  self : PRINTERCONNECTIONINFO1W_b73e7666dea3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERDEFAULTSA.
pub(all) struct PRINTERDEFAULTSA_b9798973b3f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerdefaultsa_b9798973b3f6_size : Int = 24

///|
pub let printerdefaultsa_b9798973b3f6_alignment : Int = 8

///|
pub fn PRINTERDEFAULTSA_b9798973b3f6::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERDEFAULTSA_b9798973b3f6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERDEFAULTSA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERDEFAULTSA_b9798973b3f6::bytes(
  self : PRINTERDEFAULTSA_b9798973b3f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERDEFAULTSW.
pub(all) struct PRINTERDEFAULTSW_e1626ba49250 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerdefaultsw_e1626ba49250_size : Int = 24

///|
pub let printerdefaultsw_e1626ba49250_alignment : Int = 8

///|
pub fn PRINTERDEFAULTSW_e1626ba49250::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERDEFAULTSW_e1626ba49250 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERDEFAULTSW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERDEFAULTSW_e1626ba49250::bytes(
  self : PRINTERDEFAULTSW_e1626ba49250,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERENUMVALUESA.
pub(all) struct PRINTERENUMVALUESA_a5ccf8172242 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerenumvaluesa_a5ccf8172242_size : Int = 32

///|
pub let printerenumvaluesa_a5ccf8172242_alignment : Int = 8

///|
pub fn PRINTERENUMVALUESA_a5ccf8172242::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERENUMVALUESA_a5ccf8172242 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERENUMVALUESA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERENUMVALUESA_a5ccf8172242::bytes(
  self : PRINTERENUMVALUESA_a5ccf8172242,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERENUMVALUESW.
pub(all) struct PRINTERENUMVALUESW_4e6f2a42c6c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerenumvaluesw_4e6f2a42c6c8_size : Int = 32

///|
pub let printerenumvaluesw_4e6f2a42c6c8_alignment : Int = 8

///|
pub fn PRINTERENUMVALUESW_4e6f2a42c6c8::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERENUMVALUESW_4e6f2a42c6c8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERENUMVALUESW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERENUMVALUESW_4e6f2a42c6c8::bytes(
  self : PRINTERENUMVALUESW_4e6f2a42c6c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTEREVENTATTRIBUTESINFO.
pub(all) struct PRINTEREVENTATTRIBUTESINFO_60d3f986339e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printereventattributesinfo_60d3f986339e_size : Int = 12

///|
pub let printereventattributesinfo_60d3f986339e_alignment : Int = 4

///|
pub fn PRINTEREVENTATTRIBUTESINFO_60d3f986339e::from_bytes(
  raw_bytes : Bytes,
) -> PRINTEREVENTATTRIBUTESINFO_60d3f986339e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTEREVENTATTRIBUTESINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTEREVENTATTRIBUTESINFO_60d3f986339e::bytes(
  self : PRINTEREVENTATTRIBUTESINFO_60d3f986339e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERHANDLE.
pub(all) struct PRINTERHANDLE_6e5789844e3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerhandle_6e5789844e3d_size : Int = 8

///|
pub let printerhandle_6e5789844e3d_alignment : Int = 8

///|
pub fn PRINTERHANDLE_6e5789844e3d::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERHANDLE_6e5789844e3d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERHANDLE_6e5789844e3d::bytes(
  self : PRINTERHANDLE_6e5789844e3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO1A.
pub(all) struct PRINTERINFO1A_a4947f819c73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo1_a_a4947f819c73_size : Int = 32

///|
pub let printerinfo1_a_a4947f819c73_alignment : Int = 8

///|
pub fn PRINTERINFO1A_a4947f819c73::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO1A_a4947f819c73 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO1A requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO1A_a4947f819c73::bytes(
  self : PRINTERINFO1A_a4947f819c73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO1W.
pub(all) struct PRINTERINFO1W_73e42c883c98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo1_w_73e42c883c98_size : Int = 32

///|
pub let printerinfo1_w_73e42c883c98_alignment : Int = 8

///|
pub fn PRINTERINFO1W_73e42c883c98::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO1W_73e42c883c98 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO1W requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO1W_73e42c883c98::bytes(
  self : PRINTERINFO1W_73e42c883c98,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO2A.
pub(all) struct PRINTERINFO2A_e3c08e5b5a19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo2_a_e3c08e5b5a19_size : Int = 144

///|
pub let printerinfo2_a_e3c08e5b5a19_alignment : Int = 8

///|
pub fn PRINTERINFO2A_e3c08e5b5a19::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO2A_e3c08e5b5a19 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO2A requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO2A_e3c08e5b5a19::bytes(
  self : PRINTERINFO2A_e3c08e5b5a19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO2W.
pub(all) struct PRINTERINFO2W_c160507f3c55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo2_w_c160507f3c55_size : Int = 144

///|
pub let printerinfo2_w_c160507f3c55_alignment : Int = 8

///|
pub fn PRINTERINFO2W_c160507f3c55::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO2W_c160507f3c55 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO2W requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO2W_c160507f3c55::bytes(
  self : PRINTERINFO2W_c160507f3c55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO3.
pub(all) struct PRINTERINFO3_c82ebf2351c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo3_c82ebf2351c3_size : Int = 8

///|
pub let printerinfo3_c82ebf2351c3_alignment : Int = 8

///|
pub fn PRINTERINFO3_c82ebf2351c3::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO3_c82ebf2351c3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO3 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO3_c82ebf2351c3::bytes(
  self : PRINTERINFO3_c82ebf2351c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO4A.
pub(all) struct PRINTERINFO4A_0af8a7d8868e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo4_a_0af8a7d8868e_size : Int = 24

///|
pub let printerinfo4_a_0af8a7d8868e_alignment : Int = 8

///|
pub fn PRINTERINFO4A_0af8a7d8868e::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO4A_0af8a7d8868e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO4A requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO4A_0af8a7d8868e::bytes(
  self : PRINTERINFO4A_0af8a7d8868e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO4W.
pub(all) struct PRINTERINFO4W_bc11f9ec2ad2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo4_w_bc11f9ec2ad2_size : Int = 24

///|
pub let printerinfo4_w_bc11f9ec2ad2_alignment : Int = 8

///|
pub fn PRINTERINFO4W_bc11f9ec2ad2::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO4W_bc11f9ec2ad2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO4W requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO4W_bc11f9ec2ad2::bytes(
  self : PRINTERINFO4W_bc11f9ec2ad2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO5A.
pub(all) struct PRINTERINFO5A_0d2fc911bec8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo5_a_0d2fc911bec8_size : Int = 32

///|
pub let printerinfo5_a_0d2fc911bec8_alignment : Int = 8

///|
pub fn PRINTERINFO5A_0d2fc911bec8::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO5A_0d2fc911bec8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO5A requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO5A_0d2fc911bec8::bytes(
  self : PRINTERINFO5A_0d2fc911bec8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO5W.
pub(all) struct PRINTERINFO5W_d5f4c26afc31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo5_w_d5f4c26afc31_size : Int = 32

///|
pub let printerinfo5_w_d5f4c26afc31_alignment : Int = 8

///|
pub fn PRINTERINFO5W_d5f4c26afc31::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO5W_d5f4c26afc31 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO5W requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO5W_d5f4c26afc31::bytes(
  self : PRINTERINFO5W_d5f4c26afc31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO6.
pub(all) struct PRINTERINFO6_2724e2cf1145 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo6_2724e2cf1145_size : Int = 4

///|
pub let printerinfo6_2724e2cf1145_alignment : Int = 4

///|
pub fn PRINTERINFO6_2724e2cf1145::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO6_2724e2cf1145 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO6 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO6_2724e2cf1145::bytes(
  self : PRINTERINFO6_2724e2cf1145,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO7A.
pub(all) struct PRINTERINFO7A_3915dbf64efa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo7_a_3915dbf64efa_size : Int = 16

///|
pub let printerinfo7_a_3915dbf64efa_alignment : Int = 8

///|
pub fn PRINTERINFO7A_3915dbf64efa::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO7A_3915dbf64efa raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO7A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO7A_3915dbf64efa::bytes(
  self : PRINTERINFO7A_3915dbf64efa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO7W.
pub(all) struct PRINTERINFO7W_80e66039c153 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo7_w_80e66039c153_size : Int = 16

///|
pub let printerinfo7_w_80e66039c153_alignment : Int = 8

///|
pub fn PRINTERINFO7W_80e66039c153::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO7W_80e66039c153 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO7W requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO7W_80e66039c153::bytes(
  self : PRINTERINFO7W_80e66039c153,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO8A.
pub(all) struct PRINTERINFO8A_0dd4227ace9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo8_a_0dd4227ace9b_size : Int = 8

///|
pub let printerinfo8_a_0dd4227ace9b_alignment : Int = 8

///|
pub fn PRINTERINFO8A_0dd4227ace9b::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO8A_0dd4227ace9b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO8A requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO8A_0dd4227ace9b::bytes(
  self : PRINTERINFO8A_0dd4227ace9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO8W.
pub(all) struct PRINTERINFO8W_01e073ee049a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo8_w_01e073ee049a_size : Int = 8

///|
pub let printerinfo8_w_01e073ee049a_alignment : Int = 8

///|
pub fn PRINTERINFO8W_01e073ee049a::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO8W_01e073ee049a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO8W requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO8W_01e073ee049a::bytes(
  self : PRINTERINFO8W_01e073ee049a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO9A.
pub(all) struct PRINTERINFO9A_96e0de756624 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo9_a_96e0de756624_size : Int = 8

///|
pub let printerinfo9_a_96e0de756624_alignment : Int = 8

///|
pub fn PRINTERINFO9A_96e0de756624::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO9A_96e0de756624 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO9A requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO9A_96e0de756624::bytes(
  self : PRINTERINFO9A_96e0de756624,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERINFO9W.
pub(all) struct PRINTERINFO9W_72705b0984f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printerinfo9_w_72705b0984f8_size : Int = 8

///|
pub let printerinfo9_w_72705b0984f8_alignment : Int = 8

///|
pub fn PRINTERINFO9W_72705b0984f8::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERINFO9W_72705b0984f8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERINFO9W requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERINFO9W_72705b0984f8::bytes(
  self : PRINTERINFO9W_72705b0984f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERNOTIFYINFO.
pub(all) struct PRINTERNOTIFYINFO_079796848eb1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printernotifyinfo_079796848eb1_size : Int = 48

///|
pub let printernotifyinfo_079796848eb1_alignment : Int = 8

///|
pub fn PRINTERNOTIFYINFO_079796848eb1::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERNOTIFYINFO_079796848eb1 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERNOTIFYINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERNOTIFYINFO_079796848eb1::bytes(
  self : PRINTERNOTIFYINFO_079796848eb1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERNOTIFYINFODATA.
pub(all) struct PRINTERNOTIFYINFODATA_a80cd393877f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printernotifyinfodata_a80cd393877f_size : Int = 32

///|
pub let printernotifyinfodata_a80cd393877f_alignment : Int = 8

///|
pub fn PRINTERNOTIFYINFODATA_a80cd393877f::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERNOTIFYINFODATA_a80cd393877f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERNOTIFYINFODATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERNOTIFYINFODATA_a80cd393877f::bytes(
  self : PRINTERNOTIFYINFODATA_a80cd393877f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERNOTIFYINIT.
pub(all) struct PRINTERNOTIFYINIT_12136352d1e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printernotifyinit_12136352d1e6_size : Int = 12

///|
pub let printernotifyinit_12136352d1e6_alignment : Int = 4

///|
pub fn PRINTERNOTIFYINIT_12136352d1e6::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERNOTIFYINIT_12136352d1e6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERNOTIFYINIT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERNOTIFYINIT_12136352d1e6::bytes(
  self : PRINTERNOTIFYINIT_12136352d1e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERNOTIFYOPTIONS.
pub(all) struct PRINTERNOTIFYOPTIONS_df009e4d2bc9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printernotifyoptions_df009e4d2bc9_size : Int = 24

///|
pub let printernotifyoptions_df009e4d2bc9_alignment : Int = 8

///|
pub fn PRINTERNOTIFYOPTIONS_df009e4d2bc9::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERNOTIFYOPTIONS_df009e4d2bc9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERNOTIFYOPTIONS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERNOTIFYOPTIONS_df009e4d2bc9::bytes(
  self : PRINTERNOTIFYOPTIONS_df009e4d2bc9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTERNOTIFYOPTIONSTYPE.
pub(all) struct PRINTERNOTIFYOPTIONSTYPE_4855f9371c5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printernotifyoptionstype_4855f9371c5e_size : Int = 32

///|
pub let printernotifyoptionstype_4855f9371c5e_alignment : Int = 8

///|
pub fn PRINTERNOTIFYOPTIONSTYPE_4855f9371c5e::from_bytes(
  raw_bytes : Bytes,
) -> PRINTERNOTIFYOPTIONSTYPE_4855f9371c5e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTERNOTIFYOPTIONSTYPE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTERNOTIFYOPTIONSTYPE_4855f9371c5e::bytes(
  self : PRINTERNOTIFYOPTIONSTYPE_4855f9371c5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTEROPTIONSA.
pub(all) struct PRINTEROPTIONSA_c1540711aeb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printeroptionsa_c1540711aeb2_size : Int = 8

///|
pub let printeroptionsa_c1540711aeb2_alignment : Int = 4

///|
pub fn PRINTEROPTIONSA_c1540711aeb2::from_bytes(
  raw_bytes : Bytes,
) -> PRINTEROPTIONSA_c1540711aeb2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTEROPTIONSA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTEROPTIONSA_c1540711aeb2::bytes(
  self : PRINTEROPTIONSA_c1540711aeb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTEROPTIONSW.
pub(all) struct PRINTEROPTIONSW_36eac3aae297 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printeroptionsw_36eac3aae297_size : Int = 8

///|
pub let printeroptionsw_36eac3aae297_alignment : Int = 4

///|
pub fn PRINTEROPTIONSW_36eac3aae297::from_bytes(
  raw_bytes : Bytes,
) -> PRINTEROPTIONSW_36eac3aae297 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTEROPTIONSW requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTEROPTIONSW_36eac3aae297::bytes(
  self : PRINTEROPTIONSW_36eac3aae297,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTEROPTIONFLAGS.
pub(all) struct PRINTEROPTIONFLAGS_c871b99dd406(Int) derive(Debug, Eq, Compare)

///|
pub fn PRINTEROPTIONFLAGS_c871b99dd406::from_int(
  value : Int,
) -> PRINTEROPTIONFLAGS_c871b99dd406 {
  PRINTEROPTIONFLAGS_c871b99dd406(value)
}

///|
pub fn PRINTEROPTIONFLAGS_c871b99dd406::to_int(
  self : PRINTEROPTIONFLAGS_c871b99dd406,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTIFI32.
pub(all) struct PRINTIFI32_a40541cba458 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printifi32_a40541cba458_size : Int = 196

///|
pub let printifi32_a40541cba458_alignment : Int = 4

///|
pub fn PRINTIFI32_a40541cba458::from_bytes(
  raw_bytes : Bytes,
) -> PRINTIFI32_a40541cba458 raise @win32_core.WindowsError {
  if 196 > 0 && raw_bytes.length() != 196 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTIFI32 requires 196 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTIFI32_a40541cba458::bytes(self : PRINTIFI32_a40541cba458) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTPROCESSOROPENDATA.
pub(all) struct PRINTPROCESSOROPENDATA_8d66a00318f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printprocessoropendata_8d66a00318f3_size : Int = 56

///|
pub let printprocessoropendata_8d66a00318f3_alignment : Int = 8

///|
pub fn PRINTPROCESSOROPENDATA_8d66a00318f3::from_bytes(
  raw_bytes : Bytes,
) -> PRINTPROCESSOROPENDATA_8d66a00318f3 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTPROCESSOROPENDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTPROCESSOROPENDATA_8d66a00318f3::bytes(
  self : PRINTPROCESSOROPENDATA_8d66a00318f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTPROCESSORCAPS1.
pub(all) struct PRINTPROCESSORCAPS1_d8d733b5e704 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printprocessorcaps1_d8d733b5e704_size : Int = 16

///|
pub let printprocessorcaps1_d8d733b5e704_alignment : Int = 4

///|
pub fn PRINTPROCESSORCAPS1_d8d733b5e704::from_bytes(
  raw_bytes : Bytes,
) -> PRINTPROCESSORCAPS1_d8d733b5e704 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTPROCESSORCAPS1 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTPROCESSORCAPS1_d8d733b5e704::bytes(
  self : PRINTPROCESSORCAPS1_d8d733b5e704,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTPROCESSORCAPS2.
pub(all) struct PRINTPROCESSORCAPS2_b26f10ed12b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printprocessorcaps2_b26f10ed12b1_size : Int = 36

///|
pub let printprocessorcaps2_b26f10ed12b1_alignment : Int = 4

///|
pub fn PRINTPROCESSORCAPS2_b26f10ed12b1::from_bytes(
  raw_bytes : Bytes,
) -> PRINTPROCESSORCAPS2_b26f10ed12b1 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTPROCESSORCAPS2 requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTPROCESSORCAPS2_b26f10ed12b1::bytes(
  self : PRINTPROCESSORCAPS2_b26f10ed12b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTPROCESSORINFO1A.
pub(all) struct PRINTPROCESSORINFO1A_d67ed4f2cd08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printprocessorinfo1_a_d67ed4f2cd08_size : Int = 8

///|
pub let printprocessorinfo1_a_d67ed4f2cd08_alignment : Int = 8

///|
pub fn PRINTPROCESSORINFO1A_d67ed4f2cd08::from_bytes(
  raw_bytes : Bytes,
) -> PRINTPROCESSORINFO1A_d67ed4f2cd08 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTPROCESSORINFO1A requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTPROCESSORINFO1A_d67ed4f2cd08::bytes(
  self : PRINTPROCESSORINFO1A_d67ed4f2cd08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTPROCESSORINFO1W.
pub(all) struct PRINTPROCESSORINFO1W_7d88ca3790a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printprocessorinfo1_w_7d88ca3790a7_size : Int = 8

///|
pub let printprocessorinfo1_w_7d88ca3790a7_alignment : Int = 8

///|
pub fn PRINTPROCESSORINFO1W_7d88ca3790a7::from_bytes(
  raw_bytes : Bytes,
) -> PRINTPROCESSORINFO1W_7d88ca3790a7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTPROCESSORINFO1W requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTPROCESSORINFO1W_7d88ca3790a7::bytes(
  self : PRINTPROCESSORINFO1W_7d88ca3790a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTPROVIDOR.
pub(all) struct PRINTPROVIDOR_bdaf322df58b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printprovidor_bdaf322df58b_size : Int = 864

///|
pub let printprovidor_bdaf322df58b_alignment : Int = 8

///|
pub fn PRINTPROVIDOR_bdaf322df58b::from_bytes(
  raw_bytes : Bytes,
) -> PRINTPROVIDOR_bdaf322df58b raise @win32_core.WindowsError {
  if 864 > 0 && raw_bytes.length() != 864 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTPROVIDOR requires 864 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTPROVIDOR_bdaf322df58b::bytes(
  self : PRINTPROVIDOR_bdaf322df58b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTEXECUTIONCONTEXT.
pub(all) struct PRINTEXECUTIONCONTEXT_d98b9b972fbd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PRINTEXECUTIONCONTEXT_d98b9b972fbd::from_int(
  value : Int,
) -> PRINTEXECUTIONCONTEXT_d98b9b972fbd {
  PRINTEXECUTIONCONTEXT_d98b9b972fbd(value)
}

///|
pub fn PRINTEXECUTIONCONTEXT_d98b9b972fbd::to_int(
  self : PRINTEXECUTIONCONTEXT_d98b9b972fbd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTEXECUTIONDATA.
pub(all) struct PRINTEXECUTIONDATA_aa0caacc9497 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printexecutiondata_aa0caacc9497_size : Int = 8

///|
pub let printexecutiondata_aa0caacc9497_alignment : Int = 4

///|
pub fn PRINTEXECUTIONDATA_aa0caacc9497::from_bytes(
  raw_bytes : Bytes,
) -> PRINTEXECUTIONDATA_aa0caacc9497 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTEXECUTIONDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTEXECUTIONDATA_aa0caacc9497::bytes(
  self : PRINTEXECUTIONDATA_aa0caacc9497,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PRINTFEATUREOPTION.
pub(all) struct PRINTFEATUREOPTION_8da85d88d44e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printfeatureoption_8da85d88d44e_size : Int = 16

///|
pub let printfeatureoption_8da85d88d44e_alignment : Int = 8

///|
pub fn PRINTFEATUREOPTION_8da85d88d44e::from_bytes(
  raw_bytes : Bytes,
) -> PRINTFEATUREOPTION_8da85d88d44e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PRINTFEATUREOPTION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTFEATUREOPTION_8da85d88d44e::bytes(
  self : PRINTFEATUREOPTION_8da85d88d44e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PROPSHEETUIGETICONINFO.
pub(all) struct PROPSHEETUIGETICONINFO_85fb97bdd83b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsheetuigeticoninfo_85fb97bdd83b_size : Int = 24

///|
pub let propsheetuigeticoninfo_85fb97bdd83b_alignment : Int = 8

///|
pub fn PROPSHEETUIGETICONINFO_85fb97bdd83b::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETUIGETICONINFO_85fb97bdd83b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PROPSHEETUIGETICONINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSHEETUIGETICONINFO_85fb97bdd83b::bytes(
  self : PROPSHEETUIGETICONINFO_85fb97bdd83b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PROPSHEETUIINFO.
pub(all) struct PROPSHEETUIINFO_f213f100f5c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsheetuiinfo_f213f100f5c3_size : Int = 56

///|
pub let propsheetuiinfo_f213f100f5c3_alignment : Int = 8

///|
pub fn PROPSHEETUIINFO_f213f100f5c3::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETUIINFO_f213f100f5c3 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PROPSHEETUIINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSHEETUIINFO_f213f100f5c3::bytes(
  self : PROPSHEETUIINFO_f213f100f5c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PROPSHEETUIINFOHEADER.
pub(all) struct PROPSHEETUIINFOHEADER_6fe112f80cb6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsheetuiinfoheader_6fe112f80cb6_size : Int = 48

///|
pub let propsheetuiinfoheader_6fe112f80cb6_alignment : Int = 8

///|
pub fn PROPSHEETUIINFOHEADER_6fe112f80cb6::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETUIINFOHEADER_6fe112f80cb6 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PROPSHEETUIINFOHEADER requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSHEETUIINFOHEADER_6fe112f80cb6::bytes(
  self : PROPSHEETUIINFOHEADER_6fe112f80cb6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PROVIDORINFO1A.
pub(all) struct PROVIDORINFO1A_3d7e3dc0bee6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let providorinfo1_a_3d7e3dc0bee6_size : Int = 24

///|
pub let providorinfo1_a_3d7e3dc0bee6_alignment : Int = 8

///|
pub fn PROVIDORINFO1A_3d7e3dc0bee6::from_bytes(
  raw_bytes : Bytes,
) -> PROVIDORINFO1A_3d7e3dc0bee6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PROVIDORINFO1A requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROVIDORINFO1A_3d7e3dc0bee6::bytes(
  self : PROVIDORINFO1A_3d7e3dc0bee6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PROVIDORINFO1W.
pub(all) struct PROVIDORINFO1W_b0b1417d8a70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let providorinfo1_w_b0b1417d8a70_size : Int = 24

///|
pub let providorinfo1_w_b0b1417d8a70_alignment : Int = 8

///|
pub fn PROVIDORINFO1W_b0b1417d8a70::from_bytes(
  raw_bytes : Bytes,
) -> PROVIDORINFO1W_b0b1417d8a70 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PROVIDORINFO1W requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROVIDORINFO1W_b0b1417d8a70::bytes(
  self : PROVIDORINFO1W_b0b1417d8a70,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PROVIDORINFO2A.
pub(all) struct PROVIDORINFO2A_a12d599b7b02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let providorinfo2_a_a12d599b7b02_size : Int = 8

///|
pub let providorinfo2_a_a12d599b7b02_alignment : Int = 8

///|
pub fn PROVIDORINFO2A_a12d599b7b02::from_bytes(
  raw_bytes : Bytes,
) -> PROVIDORINFO2A_a12d599b7b02 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PROVIDORINFO2A requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROVIDORINFO2A_a12d599b7b02::bytes(
  self : PROVIDORINFO2A_a12d599b7b02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PROVIDORINFO2W.
pub(all) struct PROVIDORINFO2W_f6248baffe64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let providorinfo2_w_f6248baffe64_size : Int = 8

///|
pub let providorinfo2_w_f6248baffe64_alignment : Int = 8

///|
pub fn PROVIDORINFO2W_f6248baffe64::from_bytes(
  raw_bytes : Bytes,
) -> PROVIDORINFO2W_f6248baffe64 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PROVIDORINFO2W requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROVIDORINFO2W_f6248baffe64::bytes(
  self : PROVIDORINFO2W_f6248baffe64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PSCRIPT5PRIVATEDEVMODE.
pub(all) struct PSCRIPT5PRIVATEDEVMODE_4ab33a22251b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pscript5_privatedevmode_4ab33a22251b_size : Int = 116

///|
pub let pscript5_privatedevmode_4ab33a22251b_alignment : Int = 2

///|
pub fn PSCRIPT5PRIVATEDEVMODE_4ab33a22251b::from_bytes(
  raw_bytes : Bytes,
) -> PSCRIPT5PRIVATEDEVMODE_4ab33a22251b raise @win32_core.WindowsError {
  if 116 > 0 && raw_bytes.length() != 116 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PSCRIPT5PRIVATEDEVMODE requires 116 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSCRIPT5PRIVATEDEVMODE_4ab33a22251b::bytes(
  self : PSCRIPT5PRIVATEDEVMODE_4ab33a22251b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PSPINFO.
pub(all) struct PSPINFO_ae7419347529 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pspinfo_ae7419347529_size : Int = 32

///|
pub let pspinfo_ae7419347529_alignment : Int = 8

///|
pub fn PSPINFO_ae7419347529::from_bytes(
  raw_bytes : Bytes,
) -> PSPINFO_ae7419347529 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PSPINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSPINFO_ae7419347529::bytes(self : PSPINFO_ae7419347529) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PUBLISHERINFO.
pub(all) struct PUBLISHERINFO_40db7f32875e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let publisherinfo_40db7f32875e_size : Int = 8

///|
pub let publisherinfo_40db7f32875e_alignment : Int = 4

///|
pub fn PUBLISHERINFO_40db7f32875e::from_bytes(
  raw_bytes : Bytes,
) -> PUBLISHERINFO_40db7f32875e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PUBLISHERINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PUBLISHERINFO_40db7f32875e::bytes(
  self : PUBLISHERINFO_40db7f32875e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PageCountType.
pub(all) struct PageCountType_21074f7469a3(Int) derive(Debug, Eq, Compare)

///|
pub fn PageCountType_21074f7469a3::from_int(
  value : Int,
) -> PageCountType_21074f7469a3 {
  PageCountType_21074f7469a3(value)
}

///|
pub fn PageCountType_21074f7469a3::to_int(
  self : PageCountType_21074f7469a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrintAsyncNotifyConversationStyle.
pub(all) struct PrintAsyncNotifyConversationStyle_57999f0c34d8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PrintAsyncNotifyConversationStyle_57999f0c34d8::from_int(
  value : Int,
) -> PrintAsyncNotifyConversationStyle_57999f0c34d8 {
  PrintAsyncNotifyConversationStyle_57999f0c34d8(value)
}

///|
pub fn PrintAsyncNotifyConversationStyle_57999f0c34d8::to_int(
  self : PrintAsyncNotifyConversationStyle_57999f0c34d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrintAsyncNotifyError.
pub(all) struct PrintAsyncNotifyError_31363a16aded(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PrintAsyncNotifyError_31363a16aded::from_int(
  value : Int,
) -> PrintAsyncNotifyError_31363a16aded {
  PrintAsyncNotifyError_31363a16aded(value)
}

///|
pub fn PrintAsyncNotifyError_31363a16aded::to_int(
  self : PrintAsyncNotifyError_31363a16aded,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrintAsyncNotifyUserFilter.
pub(all) struct PrintAsyncNotifyUserFilter_cbbdf1872363(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PrintAsyncNotifyUserFilter_cbbdf1872363::from_int(
  value : Int,
) -> PrintAsyncNotifyUserFilter_cbbdf1872363 {
  PrintAsyncNotifyUserFilter_cbbdf1872363(value)
}

///|
pub fn PrintAsyncNotifyUserFilter_cbbdf1872363::to_int(
  self : PrintAsyncNotifyUserFilter_cbbdf1872363,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrintJobStatus.
pub(all) struct PrintJobStatus_0784d9b2b3df(Int) derive(Debug, Eq, Compare)

///|
pub fn PrintJobStatus_0784d9b2b3df::from_int(
  value : Int,
) -> PrintJobStatus_0784d9b2b3df {
  PrintJobStatus_0784d9b2b3df(value)
}

///|
pub fn PrintJobStatus_0784d9b2b3df::to_int(
  self : PrintJobStatus_0784d9b2b3df,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrintNamedProperty.
pub(all) struct PrintNamedProperty_eb6abd1373b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let print_named_property_eb6abd1373b5_size : Int = 32

///|
pub let print_named_property_eb6abd1373b5_alignment : Int = 8

///|
pub fn PrintNamedProperty_eb6abd1373b5::from_bytes(
  raw_bytes : Bytes,
) -> PrintNamedProperty_eb6abd1373b5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PrintNamedProperty requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrintNamedProperty_eb6abd1373b5::bytes(
  self : PrintNamedProperty_eb6abd1373b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrintPropertiesCollection.
pub(all) struct PrintPropertiesCollection_1241df595ed6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let print_properties_collection_1241df595ed6_size : Int = 16

///|
pub let print_properties_collection_1241df595ed6_alignment : Int = 8

///|
pub fn PrintPropertiesCollection_1241df595ed6::from_bytes(
  raw_bytes : Bytes,
) -> PrintPropertiesCollection_1241df595ed6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PrintPropertiesCollection requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrintPropertiesCollection_1241df595ed6::bytes(
  self : PrintPropertiesCollection_1241df595ed6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrintPropertyValue.
pub(all) struct PrintPropertyValue_f2b3f9086b10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let print_property_value_f2b3f9086b10_size : Int = 24

///|
pub let print_property_value_f2b3f9086b10_alignment : Int = 8

///|
pub fn PrintPropertyValue_f2b3f9086b10::from_bytes(
  raw_bytes : Bytes,
) -> PrintPropertyValue_f2b3f9086b10 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PrintPropertyValue requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrintPropertyValue_f2b3f9086b10::bytes(
  self : PrintPropertyValue_f2b3f9086b10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrintSchemaAsyncOperation.
pub(all) struct PrintSchemaAsyncOperation_bbb605e0a499 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let print_schema_async_operation_bbb605e0a499_size : Int = 0

///|
pub let print_schema_async_operation_bbb605e0a499_alignment : Int = 1

///|
pub fn PrintSchemaAsyncOperation_bbb605e0a499::from_bytes(
  raw_bytes : Bytes,
) -> PrintSchemaAsyncOperation_bbb605e0a499 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PrintSchemaAsyncOperation requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrintSchemaAsyncOperation_bbb605e0a499::bytes(
  self : PrintSchemaAsyncOperation_bbb605e0a499,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrintSchemaConstrainedSetting.
pub(all) struct PrintSchemaConstrainedSetting_8da92873369f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PrintSchemaConstrainedSetting_8da92873369f::from_int(
  value : Int,
) -> PrintSchemaConstrainedSetting_8da92873369f {
  PrintSchemaConstrainedSetting_8da92873369f(value)
}

///|
pub fn PrintSchemaConstrainedSetting_8da92873369f::to_int(
  self : PrintSchemaConstrainedSetting_8da92873369f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrintSchemaParameterDataType.
pub(all) struct PrintSchemaParameterDataType_81591765cb6a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PrintSchemaParameterDataType_81591765cb6a::from_int(
  value : Int,
) -> PrintSchemaParameterDataType_81591765cb6a {
  PrintSchemaParameterDataType_81591765cb6a(value)
}

///|
pub fn PrintSchemaParameterDataType_81591765cb6a::to_int(
  self : PrintSchemaParameterDataType_81591765cb6a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrintSchemaSelectionType.
pub(all) struct PrintSchemaSelectionType_c65459d3aa6e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PrintSchemaSelectionType_c65459d3aa6e::from_int(
  value : Int,
) -> PrintSchemaSelectionType_c65459d3aa6e {
  PrintSchemaSelectionType_c65459d3aa6e(value)
}

///|
pub fn PrintSchemaSelectionType_c65459d3aa6e::to_int(
  self : PrintSchemaSelectionType_c65459d3aa6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrinterExtensionManager.
pub(all) struct PrinterExtensionManager_fca24aeb6748 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printer_extension_manager_fca24aeb6748_size : Int = 0

///|
pub let printer_extension_manager_fca24aeb6748_alignment : Int = 1

///|
pub fn PrinterExtensionManager_fca24aeb6748::from_bytes(
  raw_bytes : Bytes,
) -> PrinterExtensionManager_fca24aeb6748 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PrinterExtensionManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrinterExtensionManager_fca24aeb6748::bytes(
  self : PrinterExtensionManager_fca24aeb6748,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrinterQueue.
pub(all) struct PrinterQueue_d2b8590c8861 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printer_queue_d2b8590c8861_size : Int = 0

///|
pub let printer_queue_d2b8590c8861_alignment : Int = 1

///|
pub fn PrinterQueue_d2b8590c8861::from_bytes(
  raw_bytes : Bytes,
) -> PrinterQueue_d2b8590c8861 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PrinterQueue requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrinterQueue_d2b8590c8861::bytes(
  self : PrinterQueue_d2b8590c8861,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrinterQueueView.
pub(all) struct PrinterQueueView_a57a4adc4391 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printer_queue_view_a57a4adc4391_size : Int = 0

///|
pub let printer_queue_view_a57a4adc4391_alignment : Int = 1

///|
pub fn PrinterQueueView_a57a4adc4391::from_bytes(
  raw_bytes : Bytes,
) -> PrinterQueueView_a57a4adc4391 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PrinterQueueView requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrinterQueueView_a57a4adc4391::bytes(
  self : PrinterQueueView_a57a4adc4391,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.ROUTERNOTIFYCALLBACK.
pub type ROUTERNOTIFYCALLBACK_d4e886d5c484

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.SETRESULTINFO.
pub(all) struct SETRESULTINFO_2b1a9f8da53f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let setresultinfo_2b1a9f8da53f_size : Int = 24

///|
pub let setresultinfo_2b1a9f8da53f_alignment : Int = 8

///|
pub fn SETRESULTINFO_2b1a9f8da53f::from_bytes(
  raw_bytes : Bytes,
) -> SETRESULTINFO_2b1a9f8da53f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.SETRESULTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SETRESULTINFO_2b1a9f8da53f::bytes(
  self : SETRESULTINFO_2b1a9f8da53f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.SHIMOPTS.
pub(all) struct SHIMOPTS_4ea627835494(Int) derive(Debug, Eq, Compare)

///|
pub fn SHIMOPTS_4ea627835494::from_int(value : Int) -> SHIMOPTS_4ea627835494 {
  SHIMOPTS_4ea627835494(value)
}

///|
pub fn SHIMOPTS_4ea627835494::to_int(self : SHIMOPTS_4ea627835494) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.SHOWUIPARAMS.
pub(all) struct SHOWUIPARAMS_c8c256e83695 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let showuiparams_c8c256e83695_size : Int = 48

///|
pub let showuiparams_c8c256e83695_alignment : Int = 8

///|
pub fn SHOWUIPARAMS_c8c256e83695::from_bytes(
  raw_bytes : Bytes,
) -> SHOWUIPARAMS_c8c256e83695 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.SHOWUIPARAMS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHOWUIPARAMS_c8c256e83695::bytes(
  self : SHOWUIPARAMS_c8c256e83695,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.SIMULATECAPS1.
pub(all) struct SIMULATECAPS1_75464eacca6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let simulatecaps1_75464eacca6e_size : Int = 20

///|
pub let simulatecaps1_75464eacca6e_alignment : Int = 4

///|
pub fn SIMULATECAPS1_75464eacca6e::from_bytes(
  raw_bytes : Bytes,
) -> SIMULATECAPS1_75464eacca6e raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.SIMULATECAPS1 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIMULATECAPS1_75464eacca6e::bytes(
  self : SIMULATECAPS1_75464eacca6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.SPLCLIENTINFO1.
pub(all) struct SPLCLIENTINFO1_13e803fb469a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let splclientinfo1_13e803fb469a_size : Int = 48

///|
pub let splclientinfo1_13e803fb469a_alignment : Int = 8

///|
pub fn SPLCLIENTINFO1_13e803fb469a::from_bytes(
  raw_bytes : Bytes,
) -> SPLCLIENTINFO1_13e803fb469a raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.SPLCLIENTINFO1 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPLCLIENTINFO1_13e803fb469a::bytes(
  self : SPLCLIENTINFO1_13e803fb469a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.SPLCLIENTINFO2W2K.
pub(all) struct SPLCLIENTINFO2W2K_02c8f456383b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let splclientinfo2_w2_k_02c8f456383b_size : Int = 8

///|
pub let splclientinfo2_w2_k_02c8f456383b_alignment : Int = 8

///|
pub fn SPLCLIENTINFO2W2K_02c8f456383b::from_bytes(
  raw_bytes : Bytes,
) -> SPLCLIENTINFO2W2K_02c8f456383b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.SPLCLIENTINFO2W2K requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPLCLIENTINFO2W2K_02c8f456383b::bytes(
  self : SPLCLIENTINFO2W2K_02c8f456383b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.SPLCLIENTINFO2WINXP.
pub(all) struct SPLCLIENTINFO2WINXP_30e5f0b436f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let splclientinfo2_winxp_30e5f0b436f8_size : Int = 8

///|
pub let splclientinfo2_winxp_30e5f0b436f8_alignment : Int = 8

///|
pub fn SPLCLIENTINFO2WINXP_30e5f0b436f8::from_bytes(
  raw_bytes : Bytes,
) -> SPLCLIENTINFO2WINXP_30e5f0b436f8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.SPLCLIENTINFO2WINXP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPLCLIENTINFO2WINXP_30e5f0b436f8::bytes(
  self : SPLCLIENTINFO2WINXP_30e5f0b436f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.SPLCLIENTINFO3VISTA.
pub(all) struct SPLCLIENTINFO3VISTA_b5901e3221a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let splclientinfo3_vista_b5901e3221a8_size : Int = 64

///|
pub let splclientinfo3_vista_b5901e3221a8_alignment : Int = 8

///|
pub fn SPLCLIENTINFO3VISTA_b5901e3221a8::from_bytes(
  raw_bytes : Bytes,
) -> SPLCLIENTINFO3VISTA_b5901e3221a8 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.SPLCLIENTINFO3VISTA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPLCLIENTINFO3VISTA_b5901e3221a8::bytes(
  self : SPLCLIENTINFO3VISTA_b5901e3221a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.SPLCLIENTINFOINTERNAL.
pub(all) struct SPLCLIENTINFOINTERNAL_fadeb04c8e21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let splclientinfointernal_fadeb04c8e21_size : Int = 72

///|
pub let splclientinfointernal_fadeb04c8e21_alignment : Int = 8

///|
pub fn SPLCLIENTINFOINTERNAL_fadeb04c8e21::from_bytes(
  raw_bytes : Bytes,
) -> SPLCLIENTINFOINTERNAL_fadeb04c8e21 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.SPLCLIENTINFOINTERNAL requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPLCLIENTINFOINTERNAL_fadeb04c8e21::bytes(
  self : SPLCLIENTINFOINTERNAL_fadeb04c8e21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.TRANSDATA.
pub(all) struct TRANSDATA_f2725c2bd384 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transdata_f2725c2bd384_size : Int = 4

///|
pub let transdata_f2725c2bd384_alignment : Int = 2

///|
pub fn TRANSDATA_f2725c2bd384::from_bytes(
  raw_bytes : Bytes,
) -> TRANSDATA_f2725c2bd384 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.TRANSDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSDATA_f2725c2bd384::bytes(self : TRANSDATA_f2725c2bd384) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.UFFFILEHEADER.
pub(all) struct UFFFILEHEADER_cd4cf80a8da5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ufffileheader_cd4cf80a8da5_size : Int = 48

///|
pub let ufffileheader_cd4cf80a8da5_alignment : Int = 4

///|
pub fn UFFFILEHEADER_cd4cf80a8da5::from_bytes(
  raw_bytes : Bytes,
) -> UFFFILEHEADER_cd4cf80a8da5 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.UFFFILEHEADER requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UFFFILEHEADER_cd4cf80a8da5::bytes(
  self : UFFFILEHEADER_cd4cf80a8da5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.UFFFONTDIRECTORY.
pub(all) struct UFFFONTDIRECTORY_c0f5d2524c37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ufffontdirectory_c0f5d2524c37_size : Int = 36

///|
pub let ufffontdirectory_c0f5d2524c37_alignment : Int = 4

///|
pub fn UFFFONTDIRECTORY_c0f5d2524c37::from_bytes(
  raw_bytes : Bytes,
) -> UFFFONTDIRECTORY_c0f5d2524c37 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.UFFFONTDIRECTORY requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UFFFONTDIRECTORY_c0f5d2524c37::bytes(
  self : UFFFONTDIRECTORY_c0f5d2524c37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.UITYPE.
pub(all) struct UITYPE_837eb524a8b6(Int) derive(Debug, Eq, Compare)

///|
pub fn UITYPE_837eb524a8b6::from_int(value : Int) -> UITYPE_837eb524a8b6 {
  UITYPE_837eb524a8b6(value)
}

///|
pub fn UITYPE_837eb524a8b6::to_int(self : UITYPE_837eb524a8b6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.UNIDRVINFO.
pub(all) struct UNIDRVINFO_06cd22b2ed0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unidrvinfo_06cd22b2ed0f_size : Int = 52

///|
pub let unidrvinfo_06cd22b2ed0f_alignment : Int = 4

///|
pub fn UNIDRVINFO_06cd22b2ed0f::from_bytes(
  raw_bytes : Bytes,
) -> UNIDRVINFO_06cd22b2ed0f raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.UNIDRVINFO requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNIDRVINFO_06cd22b2ed0f::bytes(self : UNIDRVINFO_06cd22b2ed0f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.UNIDRVPRIVATEDEVMODE.
pub(all) struct UNIDRVPRIVATEDEVMODE_d0a51d76b3d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unidrvprivatedevmode_d0a51d76b3d9_size : Int = 10

///|
pub let unidrvprivatedevmode_d0a51d76b3d9_alignment : Int = 2

///|
pub fn UNIDRVPRIVATEDEVMODE_d0a51d76b3d9::from_bytes(
  raw_bytes : Bytes,
) -> UNIDRVPRIVATEDEVMODE_d0a51d76b3d9 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.UNIDRVPRIVATEDEVMODE requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNIDRVPRIVATEDEVMODE_d0a51d76b3d9::bytes(
  self : UNIDRVPRIVATEDEVMODE_d0a51d76b3d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.UNIFMHDR.
pub(all) struct UNIFMHDR_5d0b034dccab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unifmhdr_5d0b034dccab_size : Int = 44

///|
pub let unifmhdr_5d0b034dccab_alignment : Int = 4

///|
pub fn UNIFMHDR_5d0b034dccab::from_bytes(
  raw_bytes : Bytes,
) -> UNIFMHDR_5d0b034dccab raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.UNIFMHDR requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNIFMHDR_5d0b034dccab::bytes(self : UNIFMHDR_5d0b034dccab) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.UNICODEPAGEINFO.
pub(all) struct UNICODEPAGEINFO_be37c46721c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unicodepageinfo_be37c46721c6_size : Int = 20

///|
pub let unicodepageinfo_be37c46721c6_alignment : Int = 4

///|
pub fn UNICODEPAGEINFO_be37c46721c6::from_bytes(
  raw_bytes : Bytes,
) -> UNICODEPAGEINFO_be37c46721c6 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.UNICODEPAGEINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNICODEPAGEINFO_be37c46721c6::bytes(
  self : UNICODEPAGEINFO_be37c46721c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.UNIGLYPHSETDATA.
pub(all) struct UNIGLYPHSETDATA_5fae4ffe5506 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uniglyphsetdata_5fae4ffe5506_size : Int = 48

///|
pub let uniglyphsetdata_5fae4ffe5506_alignment : Int = 4

///|
pub fn UNIGLYPHSETDATA_5fae4ffe5506::from_bytes(
  raw_bytes : Bytes,
) -> UNIGLYPHSETDATA_5fae4ffe5506 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.UNIGLYPHSETDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNIGLYPHSETDATA_5fae4ffe5506::bytes(
  self : UNIGLYPHSETDATA_5fae4ffe5506,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.USERDATA.
pub(all) struct USERDATA_c2f6fce4ae38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userdata_c2f6fce4ae38_size : Int = 56

///|
pub let userdata_c2f6fce4ae38_alignment : Int = 8

///|
pub fn USERDATA_c2f6fce4ae38::from_bytes(
  raw_bytes : Bytes,
) -> USERDATA_c2f6fce4ae38 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.USERDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERDATA_c2f6fce4ae38::bytes(self : USERDATA_c2f6fce4ae38) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.WIDTHRUN.
pub(all) struct WIDTHRUN_02554218888e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let widthrun_02554218888e_size : Int = 8

///|
pub let widthrun_02554218888e_alignment : Int = 4

///|
pub fn WIDTHRUN_02554218888e::from_bytes(
  raw_bytes : Bytes,
) -> WIDTHRUN_02554218888e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.WIDTHRUN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIDTHRUN_02554218888e::bytes(self : WIDTHRUN_02554218888e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.WIDTHTABLE.
pub(all) struct WIDTHTABLE_ac8808f8eca7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let widthtable_ac8808f8eca7_size : Int = 16

///|
pub let widthtable_ac8808f8eca7_alignment : Int = 4

///|
pub fn WIDTHTABLE_ac8808f8eca7::from_bytes(
  raw_bytes : Bytes,
) -> WIDTHTABLE_ac8808f8eca7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.WIDTHTABLE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIDTHTABLE_ac8808f8eca7::bytes(self : WIDTHTABLE_ac8808f8eca7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.XPSRASBACKGROUNDCOLOR.
pub(all) struct XPSRASBACKGROUNDCOLOR_14f217f2e528(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn XPSRASBACKGROUNDCOLOR_14f217f2e528::from_int(
  value : Int,
) -> XPSRASBACKGROUNDCOLOR_14f217f2e528 {
  XPSRASBACKGROUNDCOLOR_14f217f2e528(value)
}

///|
pub fn XPSRASBACKGROUNDCOLOR_14f217f2e528::to_int(
  self : XPSRASBACKGROUNDCOLOR_14f217f2e528,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.XPSRASPIXELFORMAT.
pub(all) struct XPSRASPIXELFORMAT_dda65a3fa481(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSRASPIXELFORMAT_dda65a3fa481::from_int(
  value : Int,
) -> XPSRASPIXELFORMAT_dda65a3fa481 {
  XPSRASPIXELFORMAT_dda65a3fa481(value)
}

///|
pub fn XPSRASPIXELFORMAT_dda65a3fa481::to_int(
  self : XPSRASPIXELFORMAT_dda65a3fa481,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.XPSRASRENDERINGMODE.
pub(all) struct XPSRASRENDERINGMODE_4a54015122e1(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSRASRENDERINGMODE_4a54015122e1::from_int(
  value : Int,
) -> XPSRASRENDERINGMODE_4a54015122e1 {
  XPSRASRENDERINGMODE_4a54015122e1(value)
}

///|
pub fn XPSRASRENDERINGMODE_4a54015122e1::to_int(
  self : XPSRASRENDERINGMODE_4a54015122e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.CPSUICALLBACK.
pub type CPSUICALLBACK_f187afc3ffd4

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.SPLCLIENTINFO2V3.
pub(all) struct SPLCLIENTINFO2V3_2825e0b79db6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let splclientinfo2_v3_2825e0b79db6_size : Int = 8

///|
pub let splclientinfo2_v3_2825e0b79db6_alignment : Int = 8

///|
pub fn SPLCLIENTINFO2V3_2825e0b79db6::from_bytes(
  raw_bytes : Bytes,
) -> SPLCLIENTINFO2V3_2825e0b79db6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.SPLCLIENTINFO2V3 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPLCLIENTINFO2V3_2825e0b79db6::bytes(
  self : SPLCLIENTINFO2V3_2825e0b79db6,
) -> Bytes {
  self.raw_bytes
}
