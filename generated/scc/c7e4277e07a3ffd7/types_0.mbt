///|
/// Metadata identity: Windows.Win32.Media.Audio.Anonymous1EStruct.
pub(all) struct Anonymous1EStruct_9dfc1d2bc001 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_struct_9dfc1d2bc001_size : Int = 8

///|
pub let anonymous1_e_struct_9dfc1d2bc001_alignment : Int = 1

///|
pub fn Anonymous1EStruct_9dfc1d2bc001::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EStruct_9dfc1d2bc001 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Anonymous1EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EStruct_9dfc1d2bc001::bytes(
  self : Anonymous1EStruct_9dfc1d2bc001,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Anonymous2EStruct.
pub(all) struct Anonymous2EStruct_fb57485eaedc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_struct_fb57485eaedc_size : Int = 8

///|
pub let anonymous2_e_struct_fb57485eaedc_alignment : Int = 1

///|
pub fn Anonymous2EStruct_fb57485eaedc::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EStruct_fb57485eaedc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Anonymous2EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EStruct_fb57485eaedc::bytes(
  self : Anonymous2EStruct_fb57485eaedc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Anonymous1EStruct.
pub(all) struct Anonymous1EStruct_2ab53684ee3a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_struct_2ab53684ee3a_size : Int = 8

///|
pub let anonymous1_e_struct_2ab53684ee3a_alignment : Int = 1

///|
pub fn Anonymous1EStruct_2ab53684ee3a::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EStruct_2ab53684ee3a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Anonymous1EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EStruct_2ab53684ee3a::bytes(
  self : Anonymous1EStruct_2ab53684ee3a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Anonymous2EStruct.
pub(all) struct Anonymous2EStruct_1375eff58668 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_struct_1375eff58668_size : Int = 8

///|
pub let anonymous2_e_struct_1375eff58668_alignment : Int = 1

///|
pub fn Anonymous2EStruct_1375eff58668::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EStruct_1375eff58668 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Anonymous2EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EStruct_1375eff58668::bytes(
  self : Anonymous2EStruct_1375eff58668,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AnonymousEUnion.
pub(all) struct AnonymousEUnion_43498676db06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_43498676db06_size : Int = 8

///|
pub let anonymous_e_union_43498676db06_alignment : Int = 4

///|
pub fn AnonymousEUnion_43498676db06::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_43498676db06 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_43498676db06::bytes(
  self : AnonymousEUnion_43498676db06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.BoundsEUnion.
pub(all) struct BoundsEUnion_e069fafd12d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bounds_e_union_e069fafd12d9_size : Int = 24

///|
pub let bounds_e_union_e069fafd12d9_alignment : Int = 1

///|
pub fn BoundsEUnion_e069fafd12d9::from_bytes(
  raw_bytes : Bytes,
) -> BoundsEUnion_e069fafd12d9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.BoundsEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BoundsEUnion_e069fafd12d9::bytes(
  self : BoundsEUnion_e069fafd12d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MetricsEUnion.
pub(all) struct MetricsEUnion_d859b141e444 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let metrics_e_union_d859b141e444_size : Int = 24

///|
pub let metrics_e_union_d859b141e444_alignment : Int = 1

///|
pub fn MetricsEUnion_d859b141e444::from_bytes(
  raw_bytes : Bytes,
) -> MetricsEUnion_d859b141e444 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MetricsEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MetricsEUnion_d859b141e444::bytes(
  self : MetricsEUnion_d859b141e444,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AnonymousEUnion.
pub(all) struct AnonymousEUnion_78e658612eec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_78e658612eec_size : Int = 8

///|
pub let anonymous_e_union_78e658612eec_alignment : Int = 1

///|
pub fn AnonymousEUnion_78e658612eec::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_78e658612eec raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_78e658612eec::bytes(
  self : AnonymousEUnion_78e658612eec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.BoundsEUnion.
pub(all) struct BoundsEUnion_723d980e0937 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bounds_e_union_723d980e0937_size : Int = 24

///|
pub let bounds_e_union_723d980e0937_alignment : Int = 1

///|
pub fn BoundsEUnion_723d980e0937::from_bytes(
  raw_bytes : Bytes,
) -> BoundsEUnion_723d980e0937 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.BoundsEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BoundsEUnion_723d980e0937::bytes(
  self : BoundsEUnion_723d980e0937,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MetricsEUnion.
pub(all) struct MetricsEUnion_3d85267da2be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let metrics_e_union_3d85267da2be_size : Int = 24

///|
pub let metrics_e_union_3d85267da2be_alignment : Int = 1

///|
pub fn MetricsEUnion_3d85267da2be::from_bytes(
  raw_bytes : Bytes,
) -> MetricsEUnion_3d85267da2be raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MetricsEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MetricsEUnion_3d85267da2be::bytes(
  self : MetricsEUnion_3d85267da2be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.TargetEStruct.
pub(all) struct TargetEStruct_22e66039f25b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let target_e_struct_22e66039f25b_size : Int = 48

///|
pub let target_e_struct_22e66039f25b_alignment : Int = 1

///|
pub fn TargetEStruct_22e66039f25b::from_bytes(
  raw_bytes : Bytes,
) -> TargetEStruct_22e66039f25b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.TargetEStruct requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TargetEStruct_22e66039f25b::bytes(
  self : TargetEStruct_22e66039f25b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AnonymousEUnion.
pub(all) struct AnonymousEUnion_2ce856fef30d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_2ce856fef30d_size : Int = 4

///|
pub let anonymous_e_union_2ce856fef30d_alignment : Int = 1

///|
pub fn AnonymousEUnion_2ce856fef30d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_2ce856fef30d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_2ce856fef30d::bytes(
  self : AnonymousEUnion_2ce856fef30d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AnonymousEUnion.
pub(all) struct AnonymousEUnion_1ab830d4936c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_1ab830d4936c_size : Int = 4

///|
pub let anonymous_e_union_1ab830d4936c_alignment : Int = 1

///|
pub fn AnonymousEUnion_1ab830d4936c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_1ab830d4936c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_1ab830d4936c::bytes(
  self : AnonymousEUnion_1ab830d4936c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.TargetEStruct.
pub(all) struct TargetEStruct_10bcd58e7180 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let target_e_struct_10bcd58e7180_size : Int = 80

///|
pub let target_e_struct_10bcd58e7180_alignment : Int = 1

///|
pub fn TargetEStruct_10bcd58e7180::from_bytes(
  raw_bytes : Bytes,
) -> TargetEStruct_10bcd58e7180 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.TargetEStruct requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TargetEStruct_10bcd58e7180::bytes(
  self : TargetEStruct_10bcd58e7180,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SamplesEUnion.
pub(all) struct SamplesEUnion_44505e3da4cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let samples_e_union_44505e3da4cd_size : Int = 2

///|
pub let samples_e_union_44505e3da4cd_alignment : Int = 1

///|
pub fn SamplesEUnion_44505e3da4cd::from_bytes(
  raw_bytes : Bytes,
) -> SamplesEUnion_44505e3da4cd raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SamplesEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SamplesEUnion_44505e3da4cd::bytes(
  self : SamplesEUnion_44505e3da4cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRIVERDETAILSA.
pub(all) struct ACMDRIVERDETAILSA_098123fd1ed8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmdriverdetailsa_098123fd1ed8_size : Int = 924

///|
pub let acmdriverdetailsa_098123fd1ed8_alignment : Int = 1

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRIVERDETAILSA_098123fd1ed8 raise @win32_core.WindowsError {
  if 924 > 0 && raw_bytes.length() != 924 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRIVERDETAILSA requires 924 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::bytes(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRIVERDETAILSW.
pub(all) struct ACMDRIVERDETAILSW_4a91cb09132f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmdriverdetailsw_4a91cb09132f_size : Int = 1804

///|
pub let acmdriverdetailsw_4a91cb09132f_alignment : Int = 1

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRIVERDETAILSW_4a91cb09132f raise @win32_core.WindowsError {
  if 1804 > 0 && raw_bytes.length() != 1804 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRIVERDETAILSW requires 1804 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::bytes(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRIVERENUMCB.
pub type ACMDRIVERENUMCB_438c6940b5f4

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRVFORMATSUGGEST.
pub(all) struct ACMDRVFORMATSUGGEST_680a39793271 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmdrvformatsuggest_680a39793271_size : Int = 32

///|
pub let acmdrvformatsuggest_680a39793271_alignment : Int = 1

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRVFORMATSUGGEST_680a39793271 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRVFORMATSUGGEST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::bytes(
  self : ACMDRVFORMATSUGGEST_680a39793271,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRVOPENDESCA.
pub(all) struct ACMDRVOPENDESCA_333ecf716fc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmdrvopendesca_333ecf716fc6_size : Int = 44

///|
pub let acmdrvopendesca_333ecf716fc6_alignment : Int = 1

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRVOPENDESCA_333ecf716fc6 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRVOPENDESCA requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::bytes(
  self : ACMDRVOPENDESCA_333ecf716fc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRVOPENDESCW.
pub(all) struct ACMDRVOPENDESCW_e86e98feec10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmdrvopendescw_e86e98feec10_size : Int = 44

///|
pub let acmdrvopendescw_e86e98feec10_alignment : Int = 1

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRVOPENDESCW_e86e98feec10 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRVOPENDESCW requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::bytes(
  self : ACMDRVOPENDESCW_e86e98feec10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRVSTREAMHEADER.
pub(all) struct ACMDRVSTREAMHEADER_50e00fc49235 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmdrvstreamheader_50e00fc49235_size : Int = 124

///|
pub let acmdrvstreamheader_50e00fc49235_alignment : Int = 1

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRVSTREAMHEADER_50e00fc49235 raise @win32_core.WindowsError {
  if 124 > 0 && raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRVSTREAMHEADER requires 124 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::bytes(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRVSTREAMINSTANCE.
pub(all) struct ACMDRVSTREAMINSTANCE_2d992a6fbced {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmdrvstreaminstance_2d992a6fbced_size : Int = 68

///|
pub let acmdrvstreaminstance_2d992a6fbced_alignment : Int = 1

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRVSTREAMINSTANCE_2d992a6fbced raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRVSTREAMINSTANCE requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::bytes(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRVSTREAMSIZE.
pub(all) struct ACMDRVSTREAMSIZE_5ff0ac811de2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmdrvstreamsize_5ff0ac811de2_size : Int = 16

///|
pub let acmdrvstreamsize_5ff0ac811de2_alignment : Int = 1

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRVSTREAMSIZE_5ff0ac811de2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRVSTREAMSIZE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::bytes(
  self : ACMDRVSTREAMSIZE_5ff0ac811de2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERCHOOSEA.
pub(all) struct ACMFILTERCHOOSEA_465702b013be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmfilterchoosea_465702b013be_size : Int = 268

///|
pub let acmfilterchoosea_465702b013be_alignment : Int = 1

///|
pub fn ACMFILTERCHOOSEA_465702b013be::from_bytes(
  raw_bytes : Bytes,
) -> ACMFILTERCHOOSEA_465702b013be raise @win32_core.WindowsError {
  if 268 > 0 && raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFILTERCHOOSEA requires 268 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::bytes(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERCHOOSEHOOKPROCA.
pub type ACMFILTERCHOOSEHOOKPROCA_1aaf0a1fd920

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERCHOOSEHOOKPROCW.
pub type ACMFILTERCHOOSEHOOKPROCW_d31dbcf78f72

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERCHOOSEW.
pub(all) struct ACMFILTERCHOOSEW_c5c2b1e6a240 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmfilterchoosew_c5c2b1e6a240_size : Int = 444

///|
pub let acmfilterchoosew_c5c2b1e6a240_alignment : Int = 1

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::from_bytes(
  raw_bytes : Bytes,
) -> ACMFILTERCHOOSEW_c5c2b1e6a240 raise @win32_core.WindowsError {
  if 444 > 0 && raw_bytes.length() != 444 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFILTERCHOOSEW requires 444 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::bytes(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERDETAILSA.
pub(all) struct ACMFILTERDETAILSA_3ef59393cea3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmfilterdetailsa_3ef59393cea3_size : Int = 156

///|
pub let acmfilterdetailsa_3ef59393cea3_alignment : Int = 1

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::from_bytes(
  raw_bytes : Bytes,
) -> ACMFILTERDETAILSA_3ef59393cea3 raise @win32_core.WindowsError {
  if 156 > 0 && raw_bytes.length() != 156 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFILTERDETAILSA requires 156 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::bytes(
  self : ACMFILTERDETAILSA_3ef59393cea3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERDETAILSW.
pub(all) struct ACMFILTERDETAILSW_88bb239ce731 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmfilterdetailsw_88bb239ce731_size : Int = 284

///|
pub let acmfilterdetailsw_88bb239ce731_alignment : Int = 1

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::from_bytes(
  raw_bytes : Bytes,
) -> ACMFILTERDETAILSW_88bb239ce731 raise @win32_core.WindowsError {
  if 284 > 0 && raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFILTERDETAILSW requires 284 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::bytes(
  self : ACMFILTERDETAILSW_88bb239ce731,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERENUMCBA.
pub type ACMFILTERENUMCBA_18c317b8c02b

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERENUMCBW.
pub type ACMFILTERENUMCBW_3a9e338fb6d9

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERTAGDETAILSA.
pub(all) struct ACMFILTERTAGDETAILSA_2b9f777b2b76 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmfiltertagdetailsa_2b9f777b2b76_size : Int = 72

///|
pub let acmfiltertagdetailsa_2b9f777b2b76_alignment : Int = 1

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::from_bytes(
  raw_bytes : Bytes,
) -> ACMFILTERTAGDETAILSA_2b9f777b2b76 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFILTERTAGDETAILSA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::bytes(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERTAGDETAILSW.
pub(all) struct ACMFILTERTAGDETAILSW_cce0a4610a26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmfiltertagdetailsw_cce0a4610a26_size : Int = 120

///|
pub let acmfiltertagdetailsw_cce0a4610a26_alignment : Int = 1

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::from_bytes(
  raw_bytes : Bytes,
) -> ACMFILTERTAGDETAILSW_cce0a4610a26 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFILTERTAGDETAILSW requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::bytes(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERTAGENUMCBA.
pub type ACMFILTERTAGENUMCBA_db1c0ade77b8

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERTAGENUMCBW.
pub type ACMFILTERTAGENUMCBW_cb26dd7de378

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATCHOOSEA.
pub(all) struct ACMFORMATCHOOSEA_bccdd97f7a9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmformatchoosea_bccdd97f7a9e_size : Int = 268

///|
pub let acmformatchoosea_bccdd97f7a9e_alignment : Int = 1

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::from_bytes(
  raw_bytes : Bytes,
) -> ACMFORMATCHOOSEA_bccdd97f7a9e raise @win32_core.WindowsError {
  if 268 > 0 && raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFORMATCHOOSEA requires 268 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::bytes(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATCHOOSEHOOKPROCA.
pub type ACMFORMATCHOOSEHOOKPROCA_f504c5e0a0e3

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATCHOOSEHOOKPROCW.
pub type ACMFORMATCHOOSEHOOKPROCW_37bad867a72b

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATCHOOSEW.
pub(all) struct ACMFORMATCHOOSEW_638ac5d7e816 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmformatchoosew_638ac5d7e816_size : Int = 444

///|
pub let acmformatchoosew_638ac5d7e816_alignment : Int = 1

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::from_bytes(
  raw_bytes : Bytes,
) -> ACMFORMATCHOOSEW_638ac5d7e816 raise @win32_core.WindowsError {
  if 444 > 0 && raw_bytes.length() != 444 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFORMATCHOOSEW requires 444 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::bytes(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATDETAILSA.
pub(all) struct ACMFORMATDETAILSA_3b46030940d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmformatdetailsa_3b46030940d4_size : Int = 156

///|
pub let acmformatdetailsa_3b46030940d4_alignment : Int = 1

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::from_bytes(
  raw_bytes : Bytes,
) -> ACMFORMATDETAILSA_3b46030940d4 raise @win32_core.WindowsError {
  if 156 > 0 && raw_bytes.length() != 156 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFORMATDETAILSA requires 156 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::bytes(
  self : ACMFORMATDETAILSA_3b46030940d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATENUMCBA.
pub type ACMFORMATENUMCBA_49a863b17d27

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATENUMCBW.
pub type ACMFORMATENUMCBW_744577550c99

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATTAGDETAILSA.
pub(all) struct ACMFORMATTAGDETAILSA_6ee51a7a9707 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmformattagdetailsa_6ee51a7a9707_size : Int = 72

///|
pub let acmformattagdetailsa_6ee51a7a9707_alignment : Int = 1

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::from_bytes(
  raw_bytes : Bytes,
) -> ACMFORMATTAGDETAILSA_6ee51a7a9707 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFORMATTAGDETAILSA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::bytes(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATTAGDETAILSW.
pub(all) struct ACMFORMATTAGDETAILSW_93a847f40f47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmformattagdetailsw_93a847f40f47_size : Int = 120

///|
pub let acmformattagdetailsw_93a847f40f47_alignment : Int = 1

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::from_bytes(
  raw_bytes : Bytes,
) -> ACMFORMATTAGDETAILSW_93a847f40f47 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFORMATTAGDETAILSW requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::bytes(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATTAGENUMCBA.
pub type ACMFORMATTAGENUMCBA_796a6c6bbb9f

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATTAGENUMCBW.
pub type ACMFORMATTAGENUMCBW_13ef9ba1675e

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMSTREAMHEADER.
pub(all) struct ACMSTREAMHEADER_9e42568c1127 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acmstreamheader_9e42568c1127_size : Int = 124

///|
pub let acmstreamheader_9e42568c1127_alignment : Int = 1

///|
pub fn ACMSTREAMHEADER_9e42568c1127::from_bytes(
  raw_bytes : Bytes,
) -> ACMSTREAMHEADER_9e42568c1127 raise @win32_core.WindowsError {
  if 124 > 0 && raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMSTREAMHEADER requires 124 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::bytes(
  self : ACMSTREAMHEADER_9e42568c1127,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AMBISONICSCHANNELORDERING.
pub(all) struct AMBISONICSCHANNELORDERING_2a51ab0aa548(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMBISONICSCHANNELORDERING_2a51ab0aa548::from_int(
  value : Int,
) -> AMBISONICSCHANNELORDERING_2a51ab0aa548 {
  AMBISONICSCHANNELORDERING_2a51ab0aa548(value)
}

///|
pub fn AMBISONICSCHANNELORDERING_2a51ab0aa548::to_int(
  self : AMBISONICSCHANNELORDERING_2a51ab0aa548,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AMBISONICSNORMALIZATION.
pub(all) struct AMBISONICSNORMALIZATION_1f5eca39e924(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMBISONICSNORMALIZATION_1f5eca39e924::from_int(
  value : Int,
) -> AMBISONICSNORMALIZATION_1f5eca39e924 {
  AMBISONICSNORMALIZATION_1f5eca39e924(value)
}

///|
pub fn AMBISONICSNORMALIZATION_1f5eca39e924::to_int(
  self : AMBISONICSNORMALIZATION_1f5eca39e924,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AMBISONICSPARAMS.
pub(all) struct AMBISONICSPARAMS_8f1ab54b269d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ambisonicsparams_8f1ab54b269d_size : Int = 40

///|
pub let ambisonicsparams_8f1ab54b269d_alignment : Int = 8

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::from_bytes(
  raw_bytes : Bytes,
) -> AMBISONICSPARAMS_8f1ab54b269d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AMBISONICSPARAMS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::bytes(
  self : AMBISONICSPARAMS_8f1ab54b269d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AMBISONICSTYPE.
pub(all) struct AMBISONICSTYPE_b21a8c3c4eee(Int) derive(Debug, Eq, Compare)

///|
pub fn AMBISONICSTYPE_b21a8c3c4eee::from_int(
  value : Int,
) -> AMBISONICSTYPE_b21a8c3c4eee {
  AMBISONICSTYPE_b21a8c3c4eee(value)
}

///|
pub fn AMBISONICSTYPE_b21a8c3c4eee::to_int(
  self : AMBISONICSTYPE_b21a8c3c4eee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDCLNTSHAREMODE.
pub(all) struct AUDCLNTSHAREMODE_06dfc3f268ba(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDCLNTSHAREMODE_06dfc3f268ba::from_int(
  value : Int,
) -> AUDCLNTSHAREMODE_06dfc3f268ba {
  AUDCLNTSHAREMODE_06dfc3f268ba(value)
}

///|
pub fn AUDCLNTSHAREMODE_06dfc3f268ba::to_int(
  self : AUDCLNTSHAREMODE_06dfc3f268ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDCLNTSTREAMOPTIONS.
pub(all) struct AUDCLNTSTREAMOPTIONS_def766fd92b0(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDCLNTSTREAMOPTIONS_def766fd92b0::from_int(
  value : Int,
) -> AUDCLNTSTREAMOPTIONS_def766fd92b0 {
  AUDCLNTSTREAMOPTIONS_def766fd92b0(value)
}

///|
pub fn AUDCLNTSTREAMOPTIONS_def766fd92b0::to_int(
  self : AUDCLNTSTREAMOPTIONS_def766fd92b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOCLIENTACTIVATIONPARAMS.
pub(all) struct AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioclientactivationparams_a70c2354a43c_size : Int = 12

///|
pub let audioclientactivationparams_a70c2354a43c_alignment : Int = 4

///|
pub fn AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUDIOCLIENTACTIVATIONPARAMS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c::bytes(
  self : AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOCLIENTACTIVATIONTYPE.
pub(all) struct AUDIOCLIENTACTIVATIONTYPE_c7b970faa1ac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUDIOCLIENTACTIVATIONTYPE_c7b970faa1ac::from_int(
  value : Int,
) -> AUDIOCLIENTACTIVATIONTYPE_c7b970faa1ac {
  AUDIOCLIENTACTIVATIONTYPE_c7b970faa1ac(value)
}

///|
pub fn AUDIOCLIENTACTIVATIONTYPE_c7b970faa1ac::to_int(
  self : AUDIOCLIENTACTIVATIONTYPE_c7b970faa1ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOCLIENTPROCESSLOOPBACKPARAMS.
pub(all) struct AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioclientprocessloopbackparams_40a201dc3f5c_size : Int = 8

///|
pub let audioclientprocessloopbackparams_40a201dc3f5c_alignment : Int = 4

///|
pub fn AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUDIOCLIENTPROCESSLOOPBACKPARAMS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c::bytes(
  self : AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIODUCKINGOPTIONS.
pub(all) struct AUDIODUCKINGOPTIONS_1f607e3edd20(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDIODUCKINGOPTIONS_1f607e3edd20::from_int(
  value : Int,
) -> AUDIODUCKINGOPTIONS_1f607e3edd20 {
  AUDIODUCKINGOPTIONS_1f607e3edd20(value)
}

///|
pub fn AUDIODUCKINGOPTIONS_1f607e3edd20::to_int(
  self : AUDIODUCKINGOPTIONS_1f607e3edd20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOEFFECT.
pub(all) struct AUDIOEFFECT_b49008592b01 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffect_b49008592b01_size : Int = 24

///|
pub let audioeffect_b49008592b01_alignment : Int = 4

///|
pub fn AUDIOEFFECT_b49008592b01::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECT_b49008592b01 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUDIOEFFECT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECT_b49008592b01::bytes(
  self : AUDIOEFFECT_b49008592b01,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOEFFECTSTATE.
pub(all) struct AUDIOEFFECTSTATE_fd77efce11ef(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDIOEFFECTSTATE_fd77efce11ef::from_int(
  value : Int,
) -> AUDIOEFFECTSTATE_fd77efce11ef {
  AUDIOEFFECTSTATE_fd77efce11ef(value)
}

///|
pub fn AUDIOEFFECTSTATE_fd77efce11ef::to_int(
  self : AUDIOEFFECTSTATE_fd77efce11ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOSTREAMCATEGORY.
pub(all) struct AUDIOSTREAMCATEGORY_d50037ef7270(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDIOSTREAMCATEGORY_d50037ef7270::from_int(
  value : Int,
) -> AUDIOSTREAMCATEGORY_d50037ef7270 {
  AUDIOSTREAMCATEGORY_d50037ef7270(value)
}

///|
pub fn AUDIOSTREAMCATEGORY_d50037ef7270::to_int(
  self : AUDIOSTREAMCATEGORY_d50037ef7270,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE.
pub(all) struct AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE_2f5f7d9fd532(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE_2f5f7d9fd532::from_int(
  value : Int,
) -> AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE_2f5f7d9fd532 {
  AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE_2f5f7d9fd532(value)
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE_2f5f7d9fd532::to_int(
  self : AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE_2f5f7d9fd532,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOVOLUMENOTIFICATIONDATA.
pub(all) struct AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiovolumenotificationdata_81336a3d34e3_size : Int = 32

///|
pub let audiovolumenotificationdata_81336a3d34e3_alignment : Int = 4

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUDIOVOLUMENOTIFICATIONDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3::bytes(
  self : AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUXCAPS2A.
pub(all) struct AUXCAPS2A_3a5d8a27dd0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let auxcaps2_a_3a5d8a27dd0a_size : Int = 96

///|
pub let auxcaps2_a_3a5d8a27dd0a_alignment : Int = 1

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::from_bytes(
  raw_bytes : Bytes,
) -> AUXCAPS2A_3a5d8a27dd0a raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUXCAPS2A requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::bytes(self : AUXCAPS2A_3a5d8a27dd0a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUXCAPS2W.
pub(all) struct AUXCAPS2W_75aa50c1c201 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let auxcaps2_w_75aa50c1c201_size : Int = 128

///|
pub let auxcaps2_w_75aa50c1c201_alignment : Int = 1

///|
pub fn AUXCAPS2W_75aa50c1c201::from_bytes(
  raw_bytes : Bytes,
) -> AUXCAPS2W_75aa50c1c201 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUXCAPS2W requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUXCAPS2W_75aa50c1c201::bytes(self : AUXCAPS2W_75aa50c1c201) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUXCAPSA.
pub(all) struct AUXCAPSA_626518041d91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let auxcapsa_626518041d91_size : Int = 48

///|
pub let auxcapsa_626518041d91_alignment : Int = 1

///|
pub fn AUXCAPSA_626518041d91::from_bytes(
  raw_bytes : Bytes,
) -> AUXCAPSA_626518041d91 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUXCAPSA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUXCAPSA_626518041d91::bytes(self : AUXCAPSA_626518041d91) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUXCAPSW.
pub(all) struct AUXCAPSW_862f0f3fda6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let auxcapsw_862f0f3fda6f_size : Int = 80

///|
pub let auxcapsw_862f0f3fda6f_alignment : Int = 1

///|
pub fn AUXCAPSW_862f0f3fda6f::from_bytes(
  raw_bytes : Bytes,
) -> AUXCAPSW_862f0f3fda6f raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUXCAPSW requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUXCAPSW_862f0f3fda6f::bytes(self : AUXCAPSW_862f0f3fda6f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AudioClient3ActivationParams.
pub(all) struct AudioClient3ActivationParams_c8bd877e99c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audio_client3_activation_params_c8bd877e99c0_size : Int = 16

///|
pub let audio_client3_activation_params_c8bd877e99c0_alignment : Int = 4

///|
pub fn AudioClient3ActivationParams_c8bd877e99c0::from_bytes(
  raw_bytes : Bytes,
) -> AudioClient3ActivationParams_c8bd877e99c0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AudioClient3ActivationParams requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AudioClient3ActivationParams_c8bd877e99c0::bytes(
  self : AudioClient3ActivationParams_c8bd877e99c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AudioClientProperties.
pub(all) struct AudioClientProperties_4e2e2df160da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audio_client_properties_4e2e2df160da_size : Int = 16

///|
pub let audio_client_properties_4e2e2df160da_alignment : Int = 4

///|
pub fn AudioClientProperties_4e2e2df160da::from_bytes(
  raw_bytes : Bytes,
) -> AudioClientProperties_4e2e2df160da raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AudioClientProperties requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AudioClientProperties_4e2e2df160da::bytes(
  self : AudioClientProperties_4e2e2df160da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AudioExtensionParams.
pub(all) struct AudioExtensionParams_b3b05f4b3331 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audio_extension_params_b3b05f4b3331_size : Int = 32

///|
pub let audio_extension_params_b3b05f4b3331_alignment : Int = 8

///|
pub fn AudioExtensionParams_b3b05f4b3331::from_bytes(
  raw_bytes : Bytes,
) -> AudioExtensionParams_b3b05f4b3331 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AudioExtensionParams requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AudioExtensionParams_b3b05f4b3331::bytes(
  self : AudioExtensionParams_b3b05f4b3331,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AudioObjectType.
pub(all) struct AudioObjectType_bc22c096221e(Int) derive(Debug, Eq, Compare)

///|
pub fn AudioObjectType_bc22c096221e::from_int(
  value : Int,
) -> AudioObjectType_bc22c096221e {
  AudioObjectType_bc22c096221e(value)
}

///|
pub fn AudioObjectType_bc22c096221e::to_int(
  self : AudioObjectType_bc22c096221e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AudioSessionDisconnectReason.
pub(all) struct AudioSessionDisconnectReason_af7faeb3cdbe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AudioSessionDisconnectReason_af7faeb3cdbe::from_int(
  value : Int,
) -> AudioSessionDisconnectReason_af7faeb3cdbe {
  AudioSessionDisconnectReason_af7faeb3cdbe(value)
}

///|
pub fn AudioSessionDisconnectReason_af7faeb3cdbe::to_int(
  self : AudioSessionDisconnectReason_af7faeb3cdbe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AudioSessionState.
pub(all) struct AudioSessionState_4516efe7fdc2(Int) derive(Debug, Eq, Compare)

///|
pub fn AudioSessionState_4516efe7fdc2::from_int(
  value : Int,
) -> AudioSessionState_4516efe7fdc2 {
  AudioSessionState_4516efe7fdc2(value)
}

///|
pub fn AudioSessionState_4516efe7fdc2::to_int(
  self : AudioSessionState_4516efe7fdc2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AudioStateMonitorSoundLevel.
pub(all) struct AudioStateMonitorSoundLevel_2c43d5227215(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AudioStateMonitorSoundLevel_2c43d5227215::from_int(
  value : Int,
) -> AudioStateMonitorSoundLevel_2c43d5227215 {
  AudioStateMonitorSoundLevel_2c43d5227215(value)
}

///|
pub fn AudioStateMonitorSoundLevel_2c43d5227215::to_int(
  self : AudioStateMonitorSoundLevel_2c43d5227215,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ConnectorType.
pub(all) struct ConnectorType_f923b2883768(Int) derive(Debug, Eq, Compare)

///|
pub fn ConnectorType_f923b2883768::from_int(
  value : Int,
) -> ConnectorType_f923b2883768 {
  ConnectorType_f923b2883768(value)
}

///|
pub fn ConnectorType_f923b2883768::to_int(
  self : ConnectorType_f923b2883768,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DEVICESTATE.
pub(all) struct DEVICESTATE_bb3fd4c580e9(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVICESTATE_bb3fd4c580e9::from_int(
  value : Int,
) -> DEVICESTATE_bb3fd4c580e9 {
  DEVICESTATE_bb3fd4c580e9(value)
}

///|
pub fn DEVICESTATE_bb3fd4c580e9::to_int(self : DEVICESTATE_bb3fd4c580e9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DIRECTXAUDIOACTIVATIONPARAMS.
pub(all) struct DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let directxaudioactivationparams_432de75736cb_size : Int = 24

///|
pub let directxaudioactivationparams_432de75736cb_alignment : Int = 4

///|
pub fn DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb::from_bytes(
  raw_bytes : Bytes,
) -> DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DIRECTXAUDIOACTIVATIONPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb::bytes(
  self : DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DataFlow.
pub(all) struct DataFlow_60eff6533ddc(Int) derive(Debug, Eq, Compare)

///|
pub fn DataFlow_60eff6533ddc::from_int(value : Int) -> DataFlow_60eff6533ddc {
  DataFlow_60eff6533ddc(value)
}

///|
pub fn DataFlow_60eff6533ddc::to_int(self : DataFlow_60eff6533ddc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DeviceTopology.
pub(all) struct DeviceTopology_762782ec9ce9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let device_topology_762782ec9ce9_size : Int = 0

///|
pub let device_topology_762782ec9ce9_alignment : Int = 1

///|
pub fn DeviceTopology_762782ec9ce9::from_bytes(
  raw_bytes : Bytes,
) -> DeviceTopology_762782ec9ce9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DeviceTopology requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DeviceTopology_762782ec9ce9::bytes(
  self : DeviceTopology_762782ec9ce9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ECHOWAVEFILTER.
pub(all) struct ECHOWAVEFILTER_53145f4b9fce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let echowavefilter_53145f4b9fce_size : Int = 40

///|
pub let echowavefilter_53145f4b9fce_alignment : Int = 1

///|
pub fn ECHOWAVEFILTER_53145f4b9fce::from_bytes(
  raw_bytes : Bytes,
) -> ECHOWAVEFILTER_53145f4b9fce raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ECHOWAVEFILTER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ECHOWAVEFILTER_53145f4b9fce::bytes(
  self : ECHOWAVEFILTER_53145f4b9fce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.EDataFlow.
pub(all) struct EDataFlow_b3edf128291f(Int) derive(Debug, Eq, Compare)

///|
pub fn EDataFlow_b3edf128291f::from_int(value : Int) -> EDataFlow_b3edf128291f {
  EDataFlow_b3edf128291f(value)
}

///|
pub fn EDataFlow_b3edf128291f::to_int(self : EDataFlow_b3edf128291f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ERole.
pub(all) struct ERole_4bf482b94ab2(Int) derive(Debug, Eq, Compare)

///|
pub fn ERole_4bf482b94ab2::from_int(value : Int) -> ERole_4bf482b94ab2 {
  ERole_4bf482b94ab2(value)
}

///|
pub fn ERole_4bf482b94ab2::to_int(self : ERole_4bf482b94ab2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.EndpointFormFactor.
pub(all) struct EndpointFormFactor_2a2795e917e2(Int) derive(Debug, Eq, Compare)

///|
pub fn EndpointFormFactor_2a2795e917e2::from_int(
  value : Int,
) -> EndpointFormFactor_2a2795e917e2 {
  EndpointFormFactor_2a2795e917e2(value)
}

///|
pub fn EndpointFormFactor_2a2795e917e2::to_int(
  self : EndpointFormFactor_2a2795e917e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HACMDRIVER.
pub(all) struct HACMDRIVER_560c73371be5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hacmdriver_560c73371be5_size : Int = 8

///|
pub let hacmdriver_560c73371be5_alignment : Int = 8

///|
pub fn HACMDRIVER_560c73371be5::from_bytes(
  raw_bytes : Bytes,
) -> HACMDRIVER_560c73371be5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HACMDRIVER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HACMDRIVER_560c73371be5::bytes(self : HACMDRIVER_560c73371be5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HACMDRIVERID.
pub(all) struct HACMDRIVERID_c8a4b5fed4aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hacmdriverid_c8a4b5fed4aa_size : Int = 8

///|
pub let hacmdriverid_c8a4b5fed4aa_alignment : Int = 8

///|
pub fn HACMDRIVERID_c8a4b5fed4aa::from_bytes(
  raw_bytes : Bytes,
) -> HACMDRIVERID_c8a4b5fed4aa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HACMDRIVERID requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HACMDRIVERID_c8a4b5fed4aa::bytes(
  self : HACMDRIVERID_c8a4b5fed4aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HACMOBJ.
pub(all) struct HACMOBJ_1c7171af67b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hacmobj_1c7171af67b4_size : Int = 8

///|
pub let hacmobj_1c7171af67b4_alignment : Int = 8

///|
pub fn HACMOBJ_1c7171af67b4::from_bytes(
  raw_bytes : Bytes,
) -> HACMOBJ_1c7171af67b4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HACMOBJ requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HACMOBJ_1c7171af67b4::bytes(self : HACMOBJ_1c7171af67b4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HACMSTREAM.
pub(all) struct HACMSTREAM_7eb4b3b3451b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hacmstream_7eb4b3b3451b_size : Int = 8

///|
pub let hacmstream_7eb4b3b3451b_alignment : Int = 8

///|
pub fn HACMSTREAM_7eb4b3b3451b::from_bytes(
  raw_bytes : Bytes,
) -> HACMSTREAM_7eb4b3b3451b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HACMSTREAM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HACMSTREAM_7eb4b3b3451b::bytes(self : HACMSTREAM_7eb4b3b3451b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HMIDI.
pub(all) struct HMIDI_f196d29dfc31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hmidi_f196d29dfc31_size : Int = 8

///|
pub let hmidi_f196d29dfc31_alignment : Int = 8

///|
pub fn HMIDI_f196d29dfc31::from_bytes(
  raw_bytes : Bytes,
) -> HMIDI_f196d29dfc31 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HMIDI requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HMIDI_f196d29dfc31::bytes(self : HMIDI_f196d29dfc31) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HMIDIIN.
pub(all) struct HMIDIIN_d7d88e45aa3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hmidiin_d7d88e45aa3e_size : Int = 8

///|
pub let hmidiin_d7d88e45aa3e_alignment : Int = 8

///|
pub fn HMIDIIN_d7d88e45aa3e::from_bytes(
  raw_bytes : Bytes,
) -> HMIDIIN_d7d88e45aa3e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HMIDIIN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HMIDIIN_d7d88e45aa3e::bytes(self : HMIDIIN_d7d88e45aa3e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HMIDIOUT.
pub(all) struct HMIDIOUT_c508f0213d24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hmidiout_c508f0213d24_size : Int = 8

///|
pub let hmidiout_c508f0213d24_alignment : Int = 8

///|
pub fn HMIDIOUT_c508f0213d24::from_bytes(
  raw_bytes : Bytes,
) -> HMIDIOUT_c508f0213d24 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HMIDIOUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HMIDIOUT_c508f0213d24::bytes(self : HMIDIOUT_c508f0213d24) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HMIDISTRM.
pub(all) struct HMIDISTRM_9821ceb15658 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hmidistrm_9821ceb15658_size : Int = 8

///|
pub let hmidistrm_9821ceb15658_alignment : Int = 8

///|
pub fn HMIDISTRM_9821ceb15658::from_bytes(
  raw_bytes : Bytes,
) -> HMIDISTRM_9821ceb15658 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HMIDISTRM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HMIDISTRM_9821ceb15658::bytes(self : HMIDISTRM_9821ceb15658) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HMIXER.
pub(all) struct HMIXER_0131fc939a68 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hmixer_0131fc939a68_size : Int = 8

///|
pub let hmixer_0131fc939a68_alignment : Int = 8

///|
pub fn HMIXER_0131fc939a68::from_bytes(
  raw_bytes : Bytes,
) -> HMIXER_0131fc939a68 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HMIXER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HMIXER_0131fc939a68::bytes(self : HMIXER_0131fc939a68) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HMIXEROBJ.
pub(all) struct HMIXEROBJ_49f864a17242 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hmixerobj_49f864a17242_size : Int = 8

///|
pub let hmixerobj_49f864a17242_alignment : Int = 8

///|
pub fn HMIXEROBJ_49f864a17242::from_bytes(
  raw_bytes : Bytes,
) -> HMIXEROBJ_49f864a17242 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HMIXEROBJ requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HMIXEROBJ_49f864a17242::bytes(self : HMIXEROBJ_49f864a17242) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HWAVE.
pub(all) struct HWAVE_1f33b573a3bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hwave_1f33b573a3bb_size : Int = 8

///|
pub let hwave_1f33b573a3bb_alignment : Int = 8

///|
pub fn HWAVE_1f33b573a3bb::from_bytes(
  raw_bytes : Bytes,
) -> HWAVE_1f33b573a3bb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HWAVE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HWAVE_1f33b573a3bb::bytes(self : HWAVE_1f33b573a3bb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HWAVEIN.
pub(all) struct HWAVEIN_336f2944ad2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hwavein_336f2944ad2d_size : Int = 8

///|
pub let hwavein_336f2944ad2d_alignment : Int = 8

///|
pub fn HWAVEIN_336f2944ad2d::from_bytes(
  raw_bytes : Bytes,
) -> HWAVEIN_336f2944ad2d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HWAVEIN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HWAVEIN_336f2944ad2d::bytes(self : HWAVEIN_336f2944ad2d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HWAVEOUT.
pub(all) struct HWAVEOUT_5e73a66a48b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hwaveout_5e73a66a48b9_size : Int = 8

///|
pub let hwaveout_5e73a66a48b9_alignment : Int = 8

///|
pub fn HWAVEOUT_5e73a66a48b9::from_bytes(
  raw_bytes : Bytes,
) -> HWAVEOUT_5e73a66a48b9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HWAVEOUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HWAVEOUT_5e73a66a48b9::bytes(self : HWAVEOUT_5e73a66a48b9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAcousticEchoCancellationControl.
pub type IAcousticEchoCancellationControl_f1c65d7baa64

///|
/// Metadata identity: Windows.Win32.Media.Audio.IActivateAudioInterfaceAsyncOperation.
pub type IActivateAudioInterfaceAsyncOperation_6e46ea3b3893

///|
/// Metadata identity: Windows.Win32.Media.Audio.IActivateAudioInterfaceCompletionHandler.
pub type IActivateAudioInterfaceCompletionHandler_c680b9257345

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioAmbisonicsControl.
pub type IAudioAmbisonicsControl_67d8ed9be5ba

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioAutoGainControl.
pub type IAudioAutoGainControl_62fbcc57d49f

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioBass.
pub type IAudioBass_c3ef54f73278

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioCaptureClient.
pub type IAudioCaptureClient_80bfc2ec9a25

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioChannelConfig.
pub type IAudioChannelConfig_0afa554031f9

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioClient.
pub type IAudioClient_191186abaaa6

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioClient2.
pub type IAudioClient2_7269149f5a8f

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioClient3.
pub type IAudioClient3_8167ba0d0658

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioClientDuckingControl.
pub type IAudioClientDuckingControl_168fabd7fa13

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioClock.
pub type IAudioClock_564252d8fbfe

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioClock2.
pub type IAudioClock2_51da11a8bba2

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioClockAdjustment.
pub type IAudioClockAdjustment_5be6d354355a

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioEffectsChangedNotificationClient.
pub type IAudioEffectsChangedNotificationClient_804e8e3ed82c

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioEffectsManager.
pub type IAudioEffectsManager_91b4c9cfcaab

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioFormatEnumerator.
pub type IAudioFormatEnumerator_949ee440ef33

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioInputSelector.
pub type IAudioInputSelector_a6835793365c

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioLoudness.
pub type IAudioLoudness_9bc4113eea6e

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioMidrange.
pub type IAudioMidrange_d616424fd764

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioMute.
pub type IAudioMute_192b2a416210

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioOutputSelector.
pub type IAudioOutputSelector_874f172401af

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioPeakMeter.
pub type IAudioPeakMeter_914471a317d2

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioRenderClient.
pub type IAudioRenderClient_45a8c83cd4ee

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSessionControl.
pub type IAudioSessionControl_916ea5f70fc5

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSessionControl2.
pub type IAudioSessionControl2_7ed4bc97baf7

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSessionEnumerator.
pub type IAudioSessionEnumerator_7e670c0d29be

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSessionEvents.
pub type IAudioSessionEvents_5e043d73955a

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSessionManager.
pub type IAudioSessionManager_83112be3c1c4

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSessionManager2.
pub type IAudioSessionManager2_abb9c80bb399

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSessionNotification.
pub type IAudioSessionNotification_9668219f176b

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioStateMonitor.
pub type IAudioStateMonitor_198b45de4f32

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioStreamVolume.
pub type IAudioStreamVolume_cb4d9e567932

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSystemEffectsPropertyChangeNotificationClient.
pub type IAudioSystemEffectsPropertyChangeNotificationClient_f8a30666953d

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSystemEffectsPropertyStore.
pub type IAudioSystemEffectsPropertyStore_e28aa39ff988

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioTreble.
pub type IAudioTreble_109edf2aadfc

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioViewManagerService.
pub type IAudioViewManagerService_982d36121504

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioVolumeDuckNotification.
pub type IAudioVolumeDuckNotification_7aff1f8509da

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioVolumeLevel.
pub type IAudioVolumeLevel_6ace83b0cb38

///|
/// Metadata identity: Windows.Win32.Media.Audio.IChannelAudioVolume.
pub type IChannelAudioVolume_d4dd58ead4a1

///|
/// Metadata identity: Windows.Win32.Media.Audio.IConnector.
pub type IConnector_0f29d32575f6

///|
/// Metadata identity: Windows.Win32.Media.Audio.IControlChangeNotify.
pub type IControlChangeNotify_a183258a5e1e

///|
/// Metadata identity: Windows.Win32.Media.Audio.IControlInterface.
pub type IControlInterface_36a6cbd1e9db

///|
/// Metadata identity: Windows.Win32.Media.Audio.IDeviceSpecificProperty.
pub type IDeviceSpecificProperty_dc0d1b902efe

///|
/// Metadata identity: Windows.Win32.Media.Audio.IDeviceTopology.
pub type IDeviceTopology_b3c39b5c5bee

///|
/// Metadata identity: Windows.Win32.Media.Audio.IMMDevice.
pub type IMMDevice_f1a6c59db8fa

///|
/// Metadata identity: Windows.Win32.Media.Audio.IMMDeviceActivator.
pub type IMMDeviceActivator_baf1be7e1779

///|
/// Metadata identity: Windows.Win32.Media.Audio.IMMDeviceCollection.
pub type IMMDeviceCollection_6b116d41eefe

///|
/// Metadata identity: Windows.Win32.Media.Audio.IMMDeviceEnumerator.
pub type IMMDeviceEnumerator_90afd93ef3fa

///|
/// Metadata identity: Windows.Win32.Media.Audio.IMMEndpoint.
pub type IMMEndpoint_dec2ba94e98d

///|
/// Metadata identity: Windows.Win32.Media.Audio.IMMNotificationClient.
pub type IMMNotificationClient_1ef8a2223280

///|
/// Metadata identity: Windows.Win32.Media.Audio.IMessageFilter.
pub type IMessageFilter_0580e995c5ec

///|
/// Metadata identity: Windows.Win32.Media.Audio.IPart.
pub type IPart_9bb73772652a

///|
/// Metadata identity: Windows.Win32.Media.Audio.IPartsList.
pub type IPartsList_378166879d5b

///|
/// Metadata identity: Windows.Win32.Media.Audio.IPerChannelDbLevel.
pub type IPerChannelDbLevel_e0391cb5d5fe

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISimpleAudioVolume.
pub type ISimpleAudioVolume_9a3c8e500321

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioClient.
pub type ISpatialAudioClient_ef5887d345eb

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioClient2.
pub type ISpatialAudioClient2_8b71691a690f

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioMetadataClient.
pub type ISpatialAudioMetadataClient_4d629c4d9533

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioMetadataCopier.
pub type ISpatialAudioMetadataCopier_e3531482743f

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioMetadataItems.
pub type ISpatialAudioMetadataItems_129db567a15c

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioMetadataItemsBuffer.
pub type ISpatialAudioMetadataItemsBuffer_4f6da04439ae

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioMetadataReader.
pub type ISpatialAudioMetadataReader_a8042bca1ac3

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioMetadataWriter.
pub type ISpatialAudioMetadataWriter_44230a3e3cab

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObject.
pub type ISpatialAudioObject_8fedfc12f2f9

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectBase.
pub type ISpatialAudioObjectBase_b295501ce21f

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectForHrtf.
pub type ISpatialAudioObjectForHrtf_b91644d4bd6f

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectForMetadataCommands.
pub type ISpatialAudioObjectForMetadataCommands_92f22e4ec69c

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectForMetadataItems.
pub type ISpatialAudioObjectForMetadataItems_08e1e784c8fc

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectRenderStream.
pub type ISpatialAudioObjectRenderStream_fc5d14198168

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectRenderStreamBase.
pub type ISpatialAudioObjectRenderStreamBase_1daf6c61888c

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectRenderStreamForHrtf.
pub type ISpatialAudioObjectRenderStreamForHrtf_f668455d0843

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectRenderStreamForMetadata.
pub type ISpatialAudioObjectRenderStreamForMetadata_41dec6ea6438

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectRenderStreamNotify.
pub type ISpatialAudioObjectRenderStreamNotify_568141e10fe8

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISubunit.
pub type ISubunit_31cce578cc35

///|
/// Metadata identity: Windows.Win32.Media.Audio.LPACMDRIVERPROC.
pub type LPACMDRIVERPROC_75fa71a2022d

///|
/// Metadata identity: Windows.Win32.Media.Audio.LPMIDICALLBACK.
pub type LPMIDICALLBACK_09a658d7c81c

///|
/// Metadata identity: Windows.Win32.Media.Audio.LPWAVECALLBACK.
pub type LPWAVECALLBACK_0649515f324f

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIEVENT.
pub(all) struct MIDIEVENT_92ea14e14f70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midievent_92ea14e14f70_size : Int = 16

///|
pub let midievent_92ea14e14f70_alignment : Int = 1

///|
pub fn MIDIEVENT_92ea14e14f70::from_bytes(
  raw_bytes : Bytes,
) -> MIDIEVENT_92ea14e14f70 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIEVENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDIEVENT_92ea14e14f70::bytes(self : MIDIEVENT_92ea14e14f70) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIHDR.
pub(all) struct MIDIHDR_7b37fa4092d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midihdr_7b37fa4092d2_size : Int = 112

///|
pub let midihdr_7b37fa4092d2_alignment : Int = 1

///|
pub fn MIDIHDR_7b37fa4092d2::from_bytes(
  raw_bytes : Bytes,
) -> MIDIHDR_7b37fa4092d2 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIHDR requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDIHDR_7b37fa4092d2::bytes(self : MIDIHDR_7b37fa4092d2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIINCAPS2A.
pub(all) struct MIDIINCAPS2A_cc2315ef54c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midiincaps2_a_cc2315ef54c9_size : Int = 92

///|
pub let midiincaps2_a_cc2315ef54c9_alignment : Int = 1

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::from_bytes(
  raw_bytes : Bytes,
) -> MIDIINCAPS2A_cc2315ef54c9 raise @win32_core.WindowsError {
  if 92 > 0 && raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIINCAPS2A requires 92 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::bytes(
  self : MIDIINCAPS2A_cc2315ef54c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIINCAPS2W.
pub(all) struct MIDIINCAPS2W_7e2da23d8a8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midiincaps2_w_7e2da23d8a8a_size : Int = 124

///|
pub let midiincaps2_w_7e2da23d8a8a_alignment : Int = 1

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::from_bytes(
  raw_bytes : Bytes,
) -> MIDIINCAPS2W_7e2da23d8a8a raise @win32_core.WindowsError {
  if 124 > 0 && raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIINCAPS2W requires 124 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::bytes(
  self : MIDIINCAPS2W_7e2da23d8a8a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIINCAPSA.
pub(all) struct MIDIINCAPSA_7b670fcbee53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midiincapsa_7b670fcbee53_size : Int = 44

///|
pub let midiincapsa_7b670fcbee53_alignment : Int = 1

///|
pub fn MIDIINCAPSA_7b670fcbee53::from_bytes(
  raw_bytes : Bytes,
) -> MIDIINCAPSA_7b670fcbee53 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIINCAPSA requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDIINCAPSA_7b670fcbee53::bytes(
  self : MIDIINCAPSA_7b670fcbee53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIINCAPSW.
pub(all) struct MIDIINCAPSW_0ba8208c9624 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midiincapsw_0ba8208c9624_size : Int = 76

///|
pub let midiincapsw_0ba8208c9624_alignment : Int = 1

///|
pub fn MIDIINCAPSW_0ba8208c9624::from_bytes(
  raw_bytes : Bytes,
) -> MIDIINCAPSW_0ba8208c9624 raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIINCAPSW requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDIINCAPSW_0ba8208c9624::bytes(
  self : MIDIINCAPSW_0ba8208c9624,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIOUTCAPS2A.
pub(all) struct MIDIOUTCAPS2A_430102ec75ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midioutcaps2_a_430102ec75ce_size : Int = 100

///|
pub let midioutcaps2_a_430102ec75ce_alignment : Int = 1

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::from_bytes(
  raw_bytes : Bytes,
) -> MIDIOUTCAPS2A_430102ec75ce raise @win32_core.WindowsError {
  if 100 > 0 && raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIOUTCAPS2A requires 100 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::bytes(
  self : MIDIOUTCAPS2A_430102ec75ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIOUTCAPS2W.
pub(all) struct MIDIOUTCAPS2W_23cfccb34918 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midioutcaps2_w_23cfccb34918_size : Int = 132

///|
pub let midioutcaps2_w_23cfccb34918_alignment : Int = 1

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::from_bytes(
  raw_bytes : Bytes,
) -> MIDIOUTCAPS2W_23cfccb34918 raise @win32_core.WindowsError {
  if 132 > 0 && raw_bytes.length() != 132 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIOUTCAPS2W requires 132 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::bytes(
  self : MIDIOUTCAPS2W_23cfccb34918,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIOUTCAPSA.
pub(all) struct MIDIOUTCAPSA_d17a27157ec9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midioutcapsa_d17a27157ec9_size : Int = 52

///|
pub let midioutcapsa_d17a27157ec9_alignment : Int = 1

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::from_bytes(
  raw_bytes : Bytes,
) -> MIDIOUTCAPSA_d17a27157ec9 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIOUTCAPSA requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::bytes(
  self : MIDIOUTCAPSA_d17a27157ec9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIOUTCAPSW.
pub(all) struct MIDIOUTCAPSW_4541db6bb745 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midioutcapsw_4541db6bb745_size : Int = 84

///|
pub let midioutcapsw_4541db6bb745_alignment : Int = 1

///|
pub fn MIDIOUTCAPSW_4541db6bb745::from_bytes(
  raw_bytes : Bytes,
) -> MIDIOUTCAPSW_4541db6bb745 raise @win32_core.WindowsError {
  if 84 > 0 && raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIOUTCAPSW requires 84 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::bytes(
  self : MIDIOUTCAPSW_4541db6bb745,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIPROPTEMPO.
pub(all) struct MIDIPROPTEMPO_f4035e113534 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midiproptempo_f4035e113534_size : Int = 8

///|
pub let midiproptempo_f4035e113534_alignment : Int = 1

///|
pub fn MIDIPROPTEMPO_f4035e113534::from_bytes(
  raw_bytes : Bytes,
) -> MIDIPROPTEMPO_f4035e113534 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIPROPTEMPO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDIPROPTEMPO_f4035e113534::bytes(
  self : MIDIPROPTEMPO_f4035e113534,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIPROPTIMEDIV.
pub(all) struct MIDIPROPTIMEDIV_a386a236f154 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midiproptimediv_a386a236f154_size : Int = 8

///|
pub let midiproptimediv_a386a236f154_alignment : Int = 1

///|
pub fn MIDIPROPTIMEDIV_a386a236f154::from_bytes(
  raw_bytes : Bytes,
) -> MIDIPROPTIMEDIV_a386a236f154 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIPROPTIMEDIV requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDIPROPTIMEDIV_a386a236f154::bytes(
  self : MIDIPROPTIMEDIV_a386a236f154,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDISTRMBUFFVER.
pub(all) struct MIDISTRMBUFFVER_46bf2254c8f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midistrmbuffver_46bf2254c8f0_size : Int = 12

///|
pub let midistrmbuffver_46bf2254c8f0_alignment : Int = 1

///|
pub fn MIDISTRMBUFFVER_46bf2254c8f0::from_bytes(
  raw_bytes : Bytes,
) -> MIDISTRMBUFFVER_46bf2254c8f0 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDISTRMBUFFVER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDISTRMBUFFVER_46bf2254c8f0::bytes(
  self : MIDISTRMBUFFVER_46bf2254c8f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIWAVEOPENTYPE.
pub(all) struct MIDIWAVEOPENTYPE_d2609f5e1b4a(Int) derive(Debug, Eq, Compare)

///|
pub fn MIDIWAVEOPENTYPE_d2609f5e1b4a::from_int(
  value : Int,
) -> MIDIWAVEOPENTYPE_d2609f5e1b4a {
  MIDIWAVEOPENTYPE_d2609f5e1b4a(value)
}

///|
pub fn MIDIWAVEOPENTYPE_d2609f5e1b4a::to_int(
  self : MIDIWAVEOPENTYPE_d2609f5e1b4a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCAPS2A.
pub(all) struct MIXERCAPS2A_50385f7be8fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixercaps2_a_50385f7be8fc_size : Int = 96

///|
pub let mixercaps2_a_50385f7be8fc_alignment : Int = 1

///|
pub fn MIXERCAPS2A_50385f7be8fc::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCAPS2A_50385f7be8fc raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCAPS2A requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::bytes(
  self : MIXERCAPS2A_50385f7be8fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCAPS2W.
pub(all) struct MIXERCAPS2W_66d34bea8db3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixercaps2_w_66d34bea8db3_size : Int = 128

///|
pub let mixercaps2_w_66d34bea8db3_alignment : Int = 1

///|
pub fn MIXERCAPS2W_66d34bea8db3::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCAPS2W_66d34bea8db3 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCAPS2W requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::bytes(
  self : MIXERCAPS2W_66d34bea8db3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCAPSA.
pub(all) struct MIXERCAPSA_485bef6c39b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixercapsa_485bef6c39b9_size : Int = 48

///|
pub let mixercapsa_485bef6c39b9_alignment : Int = 1

///|
pub fn MIXERCAPSA_485bef6c39b9::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCAPSA_485bef6c39b9 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCAPSA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERCAPSA_485bef6c39b9::bytes(self : MIXERCAPSA_485bef6c39b9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCAPSW.
pub(all) struct MIXERCAPSW_92feccec7b06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixercapsw_92feccec7b06_size : Int = 80

///|
pub let mixercapsw_92feccec7b06_alignment : Int = 1

///|
pub fn MIXERCAPSW_92feccec7b06::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCAPSW_92feccec7b06 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCAPSW requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERCAPSW_92feccec7b06::bytes(self : MIXERCAPSW_92feccec7b06) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLA.
pub(all) struct MIXERCONTROLA_9c3e71454503 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixercontrola_9c3e71454503_size : Int = 148

///|
pub let mixercontrola_9c3e71454503_alignment : Int = 1

///|
pub fn MIXERCONTROLA_9c3e71454503::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLA_9c3e71454503 raise @win32_core.WindowsError {
  if 148 > 0 && raw_bytes.length() != 148 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLA requires 148 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERCONTROLA_9c3e71454503::bytes(
  self : MIXERCONTROLA_9c3e71454503,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLDETAILS.
pub(all) struct MIXERCONTROLDETAILS_01b7f7cadc8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixercontroldetails_01b7f7cadc8f_size : Int = 32

///|
pub let mixercontroldetails_01b7f7cadc8f_alignment : Int = 1

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLDETAILS_01b7f7cadc8f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLDETAILS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::bytes(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLDETAILSBOOLEAN.
pub(all) struct MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixercontroldetailsboolean_ac71eb88790a_size : Int = 4

///|
pub let mixercontroldetailsboolean_ac71eb88790a_alignment : Int = 1

///|
pub fn MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLDETAILSBOOLEAN requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a::bytes(
  self : MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLDETAILSLISTTEXTA.
pub(all) struct MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixercontroldetailslisttexta_c56f29fc6f2c_size : Int = 72

///|
pub let mixercontroldetailslisttexta_c56f29fc6f2c_alignment : Int = 1

///|
pub fn MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLDETAILSLISTTEXTA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c::bytes(
  self : MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLDETAILSLISTTEXTW.
pub(all) struct MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixercontroldetailslisttextw_358d8fb58ec6_size : Int = 136

///|
pub let mixercontroldetailslisttextw_358d8fb58ec6_alignment : Int = 1

///|
pub fn MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLDETAILSLISTTEXTW requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6::bytes(
  self : MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLDETAILSSIGNED.
pub(all) struct MIXERCONTROLDETAILSSIGNED_ee6282ef98c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixercontroldetailssigned_ee6282ef98c1_size : Int = 4

///|
pub let mixercontroldetailssigned_ee6282ef98c1_alignment : Int = 1

///|
pub fn MIXERCONTROLDETAILSSIGNED_ee6282ef98c1::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLDETAILSSIGNED_ee6282ef98c1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLDETAILSSIGNED requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERCONTROLDETAILSSIGNED_ee6282ef98c1::bytes(
  self : MIXERCONTROLDETAILSSIGNED_ee6282ef98c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLDETAILSUNSIGNED.
pub(all) struct MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixercontroldetailsunsigned_32bc9937dcde_size : Int = 4

///|
pub let mixercontroldetailsunsigned_32bc9937dcde_alignment : Int = 1

///|
pub fn MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLDETAILSUNSIGNED requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde::bytes(
  self : MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLW.
pub(all) struct MIXERCONTROLW_b19d1c37e301 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixercontrolw_b19d1c37e301_size : Int = 228

///|
pub let mixercontrolw_b19d1c37e301_alignment : Int = 1

///|
pub fn MIXERCONTROLW_b19d1c37e301::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLW_b19d1c37e301 raise @win32_core.WindowsError {
  if 228 > 0 && raw_bytes.length() != 228 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLW requires 228 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::bytes(
  self : MIXERCONTROLW_b19d1c37e301,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERLINEA.
pub(all) struct MIXERLINEA_a4d27867f681 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixerlinea_a4d27867f681_size : Int = 172

///|
pub let mixerlinea_a4d27867f681_alignment : Int = 1

///|
pub fn MIXERLINEA_a4d27867f681::from_bytes(
  raw_bytes : Bytes,
) -> MIXERLINEA_a4d27867f681 raise @win32_core.WindowsError {
  if 172 > 0 && raw_bytes.length() != 172 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERLINEA requires 172 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERLINEA_a4d27867f681::bytes(self : MIXERLINEA_a4d27867f681) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERLINECONTROLSA.
pub(all) struct MIXERLINECONTROLSA_c02fe6ce4ebf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixerlinecontrolsa_c02fe6ce4ebf_size : Int = 28

///|
pub let mixerlinecontrolsa_c02fe6ce4ebf_alignment : Int = 1

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::from_bytes(
  raw_bytes : Bytes,
) -> MIXERLINECONTROLSA_c02fe6ce4ebf raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERLINECONTROLSA requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::bytes(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERLINECONTROLSW.
pub(all) struct MIXERLINECONTROLSW_89a968b776bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixerlinecontrolsw_89a968b776bd_size : Int = 28

///|
pub let mixerlinecontrolsw_89a968b776bd_alignment : Int = 1

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::from_bytes(
  raw_bytes : Bytes,
) -> MIXERLINECONTROLSW_89a968b776bd raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERLINECONTROLSW requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::bytes(
  self : MIXERLINECONTROLSW_89a968b776bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERLINEW.
pub(all) struct MIXERLINEW_f7cc5aa837db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixerlinew_f7cc5aa837db_size : Int = 284

///|
pub let mixerlinew_f7cc5aa837db_alignment : Int = 1

///|
pub fn MIXERLINEW_f7cc5aa837db::from_bytes(
  raw_bytes : Bytes,
) -> MIXERLINEW_f7cc5aa837db raise @win32_core.WindowsError {
  if 284 > 0 && raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERLINEW requires 284 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXERLINEW_f7cc5aa837db::bytes(self : MIXERLINEW_f7cc5aa837db) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERLINECOMPONENTTYPE.
pub(all) struct MIXERLINECOMPONENTTYPE_0630d1184a01(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MIXERLINECOMPONENTTYPE_0630d1184a01::from_int(
  value : Int,
) -> MIXERLINECOMPONENTTYPE_0630d1184a01 {
  MIXERLINECOMPONENTTYPE_0630d1184a01(value)
}

///|
pub fn MIXERLINECOMPONENTTYPE_0630d1184a01::to_int(
  self : MIXERLINECOMPONENTTYPE_0630d1184a01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MMDeviceEnumerator.
pub(all) struct MMDeviceEnumerator_e813c18fed6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mm_device_enumerator_e813c18fed6c_size : Int = 0

///|
pub let mm_device_enumerator_e813c18fed6c_alignment : Int = 1

///|
pub fn MMDeviceEnumerator_e813c18fed6c::from_bytes(
  raw_bytes : Bytes,
) -> MMDeviceEnumerator_e813c18fed6c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MMDeviceEnumerator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMDeviceEnumerator_e813c18fed6c::bytes(
  self : MMDeviceEnumerator_e813c18fed6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.PAudioStateMonitorCallback.
pub type PAudioStateMonitorCallback_7459c5506882

///|
/// Metadata identity: Windows.Win32.Media.Audio.PCMWAVEFORMAT.
pub(all) struct PCMWAVEFORMAT_d85724d1c4b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcmwaveformat_d85724d1c4b4_size : Int = 16

///|
pub let pcmwaveformat_d85724d1c4b4_alignment : Int = 1

///|
pub fn PCMWAVEFORMAT_d85724d1c4b4::from_bytes(
  raw_bytes : Bytes,
) -> PCMWAVEFORMAT_d85724d1c4b4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.PCMWAVEFORMAT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCMWAVEFORMAT_d85724d1c4b4::bytes(
  self : PCMWAVEFORMAT_d85724d1c4b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.PROCESSLOOPBACKMODE.
pub(all) struct PROCESSLOOPBACKMODE_2c0bd4c02e16(Int) derive(Debug, Eq, Compare)

///|
pub fn PROCESSLOOPBACKMODE_2c0bd4c02e16::from_int(
  value : Int,
) -> PROCESSLOOPBACKMODE_2c0bd4c02e16 {
  PROCESSLOOPBACKMODE_2c0bd4c02e16(value)
}

///|
pub fn PROCESSLOOPBACKMODE_2c0bd4c02e16::to_int(
  self : PROCESSLOOPBACKMODE_2c0bd4c02e16,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.PartType.
pub(all) struct PartType_0b569faf9ccc(Int) derive(Debug, Eq, Compare)

///|
pub fn PartType_0b569faf9ccc::from_int(value : Int) -> PartType_0b569faf9ccc {
  PartType_0b569faf9ccc(value)
}

///|
pub fn PartType_0b569faf9ccc::to_int(self : PartType_0b569faf9ccc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SNDFLAGS.
pub(all) struct SNDFLAGS_4639488a274e(Int) derive(Debug, Eq, Compare)

///|
pub fn SNDFLAGS_4639488a274e::from_int(value : Int) -> SNDFLAGS_4639488a274e {
  SNDFLAGS_4639488a274e(value)
}

///|
pub fn SNDFLAGS_4639488a274e::to_int(self : SNDFLAGS_4639488a274e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SPATIALAUDIOSTREAMOPTIONS.
pub(all) struct SPATIALAUDIOSTREAMOPTIONS_497f3afc4895(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SPATIALAUDIOSTREAMOPTIONS_497f3afc4895::from_int(
  value : Int,
) -> SPATIALAUDIOSTREAMOPTIONS_497f3afc4895 {
  SPATIALAUDIOSTREAMOPTIONS_497f3afc4895(value)
}

///|
pub fn SPATIALAUDIOSTREAMOPTIONS_497f3afc4895::to_int(
  self : SPATIALAUDIOSTREAMOPTIONS_497f3afc4895,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioClientActivationParams.
pub(all) struct SpatialAudioClientActivationParams_bbc6af996e38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_audio_client_activation_params_bbc6af996e38_size : Int = 48

///|
pub let spatial_audio_client_activation_params_bbc6af996e38_alignment : Int = 4

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioClientActivationParams_bbc6af996e38 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioClientActivationParams requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::bytes(
  self : SpatialAudioClientActivationParams_bbc6af996e38,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfActivationParams.
pub(all) struct SpatialAudioHrtfActivationParams_c070d88ca5af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_audio_hrtf_activation_params_c070d88ca5af_size : Int = 72

///|
pub let spatial_audio_hrtf_activation_params_c070d88ca5af_alignment : Int = 1

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioHrtfActivationParams_c070d88ca5af raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioHrtfActivationParams requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::bytes(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfActivationParams2.
pub(all) struct SpatialAudioHrtfActivationParams2_ceee8cd8a4cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_audio_hrtf_activation_params2_ceee8cd8a4cd_size : Int = 76

///|
pub let spatial_audio_hrtf_activation_params2_ceee8cd8a4cd_alignment : Int = 1

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioHrtfActivationParams2_ceee8cd8a4cd raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioHrtfActivationParams2 requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::bytes(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivity.
pub(all) struct SpatialAudioHrtfDirectivity_be80bba52f71 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_audio_hrtf_directivity_be80bba52f71_size : Int = 8

///|
pub let spatial_audio_hrtf_directivity_be80bba52f71_alignment : Int = 1

///|
pub fn SpatialAudioHrtfDirectivity_be80bba52f71::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioHrtfDirectivity_be80bba52f71 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivity requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialAudioHrtfDirectivity_be80bba52f71::bytes(
  self : SpatialAudioHrtfDirectivity_be80bba52f71,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivityCardioid.
pub(all) struct SpatialAudioHrtfDirectivityCardioid_5a603d532329 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_audio_hrtf_directivity_cardioid_5a603d532329_size : Int = 12

///|
pub let spatial_audio_hrtf_directivity_cardioid_5a603d532329_alignment : Int = 1

///|
pub fn SpatialAudioHrtfDirectivityCardioid_5a603d532329::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioHrtfDirectivityCardioid_5a603d532329 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivityCardioid requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialAudioHrtfDirectivityCardioid_5a603d532329::bytes(
  self : SpatialAudioHrtfDirectivityCardioid_5a603d532329,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivityCone.
pub(all) struct SpatialAudioHrtfDirectivityCone_b2c1f6c687c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_audio_hrtf_directivity_cone_b2c1f6c687c7_size : Int = 16

///|
pub let spatial_audio_hrtf_directivity_cone_b2c1f6c687c7_alignment : Int = 1

///|
pub fn SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioHrtfDirectivityCone_b2c1f6c687c7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivityCone requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::bytes(
  self : SpatialAudioHrtfDirectivityCone_b2c1f6c687c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivityType.
pub(all) struct SpatialAudioHrtfDirectivityType_55dd4dad26bf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialAudioHrtfDirectivityType_55dd4dad26bf::from_int(
  value : Int,
) -> SpatialAudioHrtfDirectivityType_55dd4dad26bf {
  SpatialAudioHrtfDirectivityType_55dd4dad26bf(value)
}

///|
pub fn SpatialAudioHrtfDirectivityType_55dd4dad26bf::to_int(
  self : SpatialAudioHrtfDirectivityType_55dd4dad26bf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivityUnion.
pub(all) struct SpatialAudioHrtfDirectivityUnion_4751aa7bfece {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_audio_hrtf_directivity_union_4751aa7bfece_size : Int = 16

///|
pub let spatial_audio_hrtf_directivity_union_4751aa7bfece_alignment : Int = 1

///|
pub fn SpatialAudioHrtfDirectivityUnion_4751aa7bfece::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioHrtfDirectivityUnion_4751aa7bfece raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivityUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialAudioHrtfDirectivityUnion_4751aa7bfece::bytes(
  self : SpatialAudioHrtfDirectivityUnion_4751aa7bfece,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfDistanceDecay.
pub(all) struct SpatialAudioHrtfDistanceDecay_ecc79708fb86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_audio_hrtf_distance_decay_ecc79708fb86_size : Int = 20

///|
pub let spatial_audio_hrtf_distance_decay_ecc79708fb86_alignment : Int = 1

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioHrtfDistanceDecay_ecc79708fb86 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioHrtfDistanceDecay requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::bytes(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfDistanceDecayType.
pub(all) struct SpatialAudioHrtfDistanceDecayType_41026fee9a7a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialAudioHrtfDistanceDecayType_41026fee9a7a::from_int(
  value : Int,
) -> SpatialAudioHrtfDistanceDecayType_41026fee9a7a {
  SpatialAudioHrtfDistanceDecayType_41026fee9a7a(value)
}

///|
pub fn SpatialAudioHrtfDistanceDecayType_41026fee9a7a::to_int(
  self : SpatialAudioHrtfDistanceDecayType_41026fee9a7a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfEnvironmentType.
pub(all) struct SpatialAudioHrtfEnvironmentType_6a0036ae901f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialAudioHrtfEnvironmentType_6a0036ae901f::from_int(
  value : Int,
) -> SpatialAudioHrtfEnvironmentType_6a0036ae901f {
  SpatialAudioHrtfEnvironmentType_6a0036ae901f(value)
}

///|
pub fn SpatialAudioHrtfEnvironmentType_6a0036ae901f::to_int(
  self : SpatialAudioHrtfEnvironmentType_6a0036ae901f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioMetadataCopyMode.
pub(all) struct SpatialAudioMetadataCopyMode_3d5031d11cdc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialAudioMetadataCopyMode_3d5031d11cdc::from_int(
  value : Int,
) -> SpatialAudioMetadataCopyMode_3d5031d11cdc {
  SpatialAudioMetadataCopyMode_3d5031d11cdc(value)
}

///|
pub fn SpatialAudioMetadataCopyMode_3d5031d11cdc::to_int(
  self : SpatialAudioMetadataCopyMode_3d5031d11cdc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioMetadataItemsInfo.
pub(all) struct SpatialAudioMetadataItemsInfo_1b75a100cef6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_audio_metadata_items_info_1b75a100cef6_size : Int = 10

///|
pub let spatial_audio_metadata_items_info_1b75a100cef6_alignment : Int = 1

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioMetadataItemsInfo_1b75a100cef6 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioMetadataItemsInfo requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::bytes(
  self : SpatialAudioMetadataItemsInfo_1b75a100cef6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioMetadataWriterOverflowMode.
pub(all) struct SpatialAudioMetadataWriterOverflowMode_c0e2757be779(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialAudioMetadataWriterOverflowMode_c0e2757be779::from_int(
  value : Int,
) -> SpatialAudioMetadataWriterOverflowMode_c0e2757be779 {
  SpatialAudioMetadataWriterOverflowMode_c0e2757be779(value)
}

///|
pub fn SpatialAudioMetadataWriterOverflowMode_c0e2757be779::to_int(
  self : SpatialAudioMetadataWriterOverflowMode_c0e2757be779,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamActivationParams.
pub(all) struct SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_audio_object_render_stream_activation_params_c3803d80a2df_size : Int = 40

///|
pub let spatial_audio_object_render_stream_activation_params_c3803d80a2df_alignment : Int = 1

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamActivationParams requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::bytes(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamActivationParams2.
pub(all) struct SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_audio_object_render_stream_activation_params2_1e4c56ccf8f0_size : Int = 44

///|
pub let spatial_audio_object_render_stream_activation_params2_1e4c56ccf8f0_alignment : Int = 1

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamActivationParams2 requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::bytes(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamForMetadataActivationParams.
pub(all) struct SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_audio_object_render_stream_for_metadata_activation_params_07072f7451a6_size : Int = 66

///|
pub let spatial_audio_object_render_stream_for_metadata_activation_params_07072f7451a6_alignment : Int = 1

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6 raise @win32_core.WindowsError {
  if 66 > 0 && raw_bytes.length() != 66 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamForMetadataActivationParams requires 66 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::bytes(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamForMetadataActivationParams2.
pub(all) struct SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_audio_object_render_stream_for_metadata_activation_params2_db4aca77d66a_size : Int = 72

///|
pub let spatial_audio_object_render_stream_for_metadata_activation_params2_db4aca77d66a_alignment : Int = 1

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamForMetadataActivationParams2 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::bytes(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.VOLUMEWAVEFILTER.
pub(all) struct VOLUMEWAVEFILTER_50e2fd20fa00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumewavefilter_50e2fd20fa00_size : Int = 36

///|
pub let volumewavefilter_50e2fd20fa00_alignment : Int = 1

///|
pub fn VOLUMEWAVEFILTER_50e2fd20fa00::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEWAVEFILTER_50e2fd20fa00 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.VOLUMEWAVEFILTER requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMEWAVEFILTER_50e2fd20fa00::bytes(
  self : VOLUMEWAVEFILTER_50e2fd20fa00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEFILTER.
pub(all) struct WAVEFILTER_738873aba227 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wavefilter_738873aba227_size : Int = 32

///|
pub let wavefilter_738873aba227_alignment : Int = 1

///|
pub fn WAVEFILTER_738873aba227::from_bytes(
  raw_bytes : Bytes,
) -> WAVEFILTER_738873aba227 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEFILTER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAVEFILTER_738873aba227::bytes(self : WAVEFILTER_738873aba227) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEFORMAT.
pub(all) struct WAVEFORMAT_fd5722ebf1c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let waveformat_fd5722ebf1c7_size : Int = 14

///|
pub let waveformat_fd5722ebf1c7_alignment : Int = 1

///|
pub fn WAVEFORMAT_fd5722ebf1c7::from_bytes(
  raw_bytes : Bytes,
) -> WAVEFORMAT_fd5722ebf1c7 raise @win32_core.WindowsError {
  if 14 > 0 && raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEFORMAT requires 14 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::bytes(self : WAVEFORMAT_fd5722ebf1c7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEFORMATEX.
pub(all) struct WAVEFORMATEX_4bac4c6c0495 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let waveformatex_4bac4c6c0495_size : Int = 18

///|
pub let waveformatex_4bac4c6c0495_alignment : Int = 1

///|
pub fn WAVEFORMATEX_4bac4c6c0495::from_bytes(
  raw_bytes : Bytes,
) -> WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEFORMATEX requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::bytes(
  self : WAVEFORMATEX_4bac4c6c0495,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEFORMATEXTENSIBLE.
pub(all) struct WAVEFORMATEXTENSIBLE_941ad2cc28d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let waveformatextensible_941ad2cc28d7_size : Int = 40

///|
pub let waveformatextensible_941ad2cc28d7_alignment : Int = 1

///|
pub fn WAVEFORMATEXTENSIBLE_941ad2cc28d7::from_bytes(
  raw_bytes : Bytes,
) -> WAVEFORMATEXTENSIBLE_941ad2cc28d7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEFORMATEXTENSIBLE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAVEFORMATEXTENSIBLE_941ad2cc28d7::bytes(
  self : WAVEFORMATEXTENSIBLE_941ad2cc28d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEHDR.
pub(all) struct WAVEHDR_a7e9b5d56944 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wavehdr_a7e9b5d56944_size : Int = 48

///|
pub let wavehdr_a7e9b5d56944_alignment : Int = 1

///|
pub fn WAVEHDR_a7e9b5d56944::from_bytes(
  raw_bytes : Bytes,
) -> WAVEHDR_a7e9b5d56944 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEHDR requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAVEHDR_a7e9b5d56944::bytes(self : WAVEHDR_a7e9b5d56944) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEINCAPS2A.
pub(all) struct WAVEINCAPS2A_26d4900063f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let waveincaps2_a_26d4900063f5_size : Int = 96

///|
pub let waveincaps2_a_26d4900063f5_alignment : Int = 1

///|
pub fn WAVEINCAPS2A_26d4900063f5::from_bytes(
  raw_bytes : Bytes,
) -> WAVEINCAPS2A_26d4900063f5 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEINCAPS2A requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::bytes(
  self : WAVEINCAPS2A_26d4900063f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEINCAPS2W.
pub(all) struct WAVEINCAPS2W_154c269fefdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let waveincaps2_w_154c269fefdd_size : Int = 128

///|
pub let waveincaps2_w_154c269fefdd_alignment : Int = 1

///|
pub fn WAVEINCAPS2W_154c269fefdd::from_bytes(
  raw_bytes : Bytes,
) -> WAVEINCAPS2W_154c269fefdd raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEINCAPS2W requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::bytes(
  self : WAVEINCAPS2W_154c269fefdd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEINCAPSA.
pub(all) struct WAVEINCAPSA_fb134f08c794 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let waveincapsa_fb134f08c794_size : Int = 48

///|
pub let waveincapsa_fb134f08c794_alignment : Int = 1

///|
pub fn WAVEINCAPSA_fb134f08c794::from_bytes(
  raw_bytes : Bytes,
) -> WAVEINCAPSA_fb134f08c794 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEINCAPSA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAVEINCAPSA_fb134f08c794::bytes(
  self : WAVEINCAPSA_fb134f08c794,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEINCAPSW.
pub(all) struct WAVEINCAPSW_ff4731e2b00d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let waveincapsw_ff4731e2b00d_size : Int = 80

///|
pub let waveincapsw_ff4731e2b00d_alignment : Int = 1

///|
pub fn WAVEINCAPSW_ff4731e2b00d::from_bytes(
  raw_bytes : Bytes,
) -> WAVEINCAPSW_ff4731e2b00d raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEINCAPSW requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::bytes(
  self : WAVEINCAPSW_ff4731e2b00d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEOUTCAPS2A.
pub(all) struct WAVEOUTCAPS2A_c63c1bdf933c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let waveoutcaps2_a_c63c1bdf933c_size : Int = 100

///|
pub let waveoutcaps2_a_c63c1bdf933c_alignment : Int = 1

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::from_bytes(
  raw_bytes : Bytes,
) -> WAVEOUTCAPS2A_c63c1bdf933c raise @win32_core.WindowsError {
  if 100 > 0 && raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEOUTCAPS2A requires 100 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::bytes(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEOUTCAPS2W.
pub(all) struct WAVEOUTCAPS2W_5ce062592547 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let waveoutcaps2_w_5ce062592547_size : Int = 132

///|
pub let waveoutcaps2_w_5ce062592547_alignment : Int = 1

///|
pub fn WAVEOUTCAPS2W_5ce062592547::from_bytes(
  raw_bytes : Bytes,
) -> WAVEOUTCAPS2W_5ce062592547 raise @win32_core.WindowsError {
  if 132 > 0 && raw_bytes.length() != 132 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEOUTCAPS2W requires 132 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::bytes(
  self : WAVEOUTCAPS2W_5ce062592547,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEOUTCAPSA.
pub(all) struct WAVEOUTCAPSA_178ff0d52ec5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let waveoutcapsa_178ff0d52ec5_size : Int = 52

///|
pub let waveoutcapsa_178ff0d52ec5_alignment : Int = 1

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::from_bytes(
  raw_bytes : Bytes,
) -> WAVEOUTCAPSA_178ff0d52ec5 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEOUTCAPSA requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::bytes(
  self : WAVEOUTCAPSA_178ff0d52ec5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEOUTCAPSW.
pub(all) struct WAVEOUTCAPSW_858879219ddb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let waveoutcapsw_858879219ddb_size : Int = 84

///|
pub let waveoutcapsw_858879219ddb_alignment : Int = 1

///|
pub fn WAVEOUTCAPSW_858879219ddb::from_bytes(
  raw_bytes : Bytes,
) -> WAVEOUTCAPSW_858879219ddb raise @win32_core.WindowsError {
  if 84 > 0 && raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEOUTCAPSW requires 84 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::bytes(
  self : WAVEOUTCAPSW_858879219ddb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDCLNTBUFFERFLAGS.
pub(all) struct AUDCLNTBUFFERFLAGS_589aee451883(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDCLNTBUFFERFLAGS_589aee451883::from_int(
  value : Int,
) -> AUDCLNTBUFFERFLAGS_589aee451883 {
  AUDCLNTBUFFERFLAGS_589aee451883(value)
}

///|
pub fn AUDCLNTBUFFERFLAGS_589aee451883::to_int(
  self : AUDCLNTBUFFERFLAGS_589aee451883,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.TACMFORMATDETAILSW.
pub(all) struct TACMFORMATDETAILSW_933f3f37443e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tacmformatdetailsw_933f3f37443e_size : Int = 284

///|
pub let tacmformatdetailsw_933f3f37443e_alignment : Int = 1

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::from_bytes(
  raw_bytes : Bytes,
) -> TACMFORMATDETAILSW_933f3f37443e raise @win32_core.WindowsError {
  if 284 > 0 && raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.TACMFORMATDETAILSW requires 284 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::bytes(
  self : TACMFORMATDETAILSW_933f3f37443e,
) -> Bytes {
  self.raw_bytes
}
