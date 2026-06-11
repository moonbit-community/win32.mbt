///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.ServerEStruct.
pub(all) struct ServerEStruct_212ae763aeae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let server_e_struct_212ae763aeae_size : Int = 4

///|
pub let server_e_struct_212ae763aeae_alignment : Int = 4

///|
pub fn ServerEStruct_212ae763aeae::from_bytes(
  raw_bytes : Bytes,
) -> ServerEStruct_212ae763aeae raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.ServerEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ServerEStruct_212ae763aeae::bytes(
  self : ServerEStruct_212ae763aeae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.ShareEStruct.
pub(all) struct ShareEStruct_802f24e52347 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let share_e_struct_802f24e52347_size : Int = 8

///|
pub let share_e_struct_802f24e52347_alignment : Int = 4

///|
pub fn ShareEStruct_802f24e52347::from_bytes(
  raw_bytes : Bytes,
) -> ShareEStruct_802f24e52347 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.ShareEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ShareEStruct_802f24e52347::bytes(
  self : ShareEStruct_802f24e52347,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.AutoGrowEStruct.
pub(all) struct AutoGrowEStruct_931c51200ae8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let auto_grow_e_struct_931c51200ae8_size : Int = 4

///|
pub let auto_grow_e_struct_931c51200ae8_alignment : Int = 4

///|
pub fn AutoGrowEStruct_931c51200ae8::from_bytes(
  raw_bytes : Bytes,
) -> AutoGrowEStruct_931c51200ae8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.AutoGrowEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AutoGrowEStruct_931c51200ae8::bytes(
  self : AutoGrowEStruct_931c51200ae8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.AutoShrinkEStruct.
pub(all) struct AutoShrinkEStruct_975469a4ce38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let auto_shrink_e_struct_975469a4ce38_size : Int = 4

///|
pub let auto_shrink_e_struct_975469a4ce38_alignment : Int = 4

///|
pub fn AutoShrinkEStruct_975469a4ce38::from_bytes(
  raw_bytes : Bytes,
) -> AutoShrinkEStruct_975469a4ce38 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.AutoShrinkEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AutoShrinkEStruct_975469a4ce38::bytes(
  self : AutoShrinkEStruct_975469a4ce38,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.GrowthRateEStruct.
pub(all) struct GrowthRateEStruct_c4cbc7735cb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let growth_rate_e_struct_c4cbc7735cb7_size : Int = 8

///|
pub let growth_rate_e_struct_c4cbc7735cb7_alignment : Int = 4

///|
pub fn GrowthRateEStruct_c4cbc7735cb7::from_bytes(
  raw_bytes : Bytes,
) -> GrowthRateEStruct_c4cbc7735cb7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.GrowthRateEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GrowthRateEStruct_c4cbc7735cb7::bytes(
  self : GrowthRateEStruct_c4cbc7735cb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.LogTailEStruct.
pub(all) struct LogTailEStruct_9006313aa77e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let log_tail_e_struct_9006313aa77e_size : Int = 8

///|
pub let log_tail_e_struct_9006313aa77e_alignment : Int = 4

///|
pub fn LogTailEStruct_9006313aa77e::from_bytes(
  raw_bytes : Bytes,
) -> LogTailEStruct_9006313aa77e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.LogTailEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LogTailEStruct_9006313aa77e::bytes(
  self : LogTailEStruct_9006313aa77e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.MaximumSizeEStruct.
pub(all) struct MaximumSizeEStruct_39d9db4b5012 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let maximum_size_e_struct_39d9db4b5012_size : Int = 4

///|
pub let maximum_size_e_struct_39d9db4b5012_alignment : Int = 4

///|
pub fn MaximumSizeEStruct_39d9db4b5012::from_bytes(
  raw_bytes : Bytes,
) -> MaximumSizeEStruct_39d9db4b5012 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.MaximumSizeEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MaximumSizeEStruct_39d9db4b5012::bytes(
  self : MaximumSizeEStruct_39d9db4b5012,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.MinimumSizeEStruct.
pub(all) struct MinimumSizeEStruct_935902b337bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let minimum_size_e_struct_935902b337bf_size : Int = 4

///|
pub let minimum_size_e_struct_935902b337bf_alignment : Int = 4

///|
pub fn MinimumSizeEStruct_935902b337bf::from_bytes(
  raw_bytes : Bytes,
) -> MinimumSizeEStruct_935902b337bf raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.MinimumSizeEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MinimumSizeEStruct_935902b337bf::bytes(
  self : MinimumSizeEStruct_935902b337bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NewContainerExtensionEStruct.
pub(all) struct NewContainerExtensionEStruct_8f82de797381 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let new_container_extension_e_struct_8f82de797381_size : Int = 4

///|
pub let new_container_extension_e_struct_8f82de797381_alignment : Int = 2

///|
pub fn NewContainerExtensionEStruct_8f82de797381::from_bytes(
  raw_bytes : Bytes,
) -> NewContainerExtensionEStruct_8f82de797381 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NewContainerExtensionEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NewContainerExtensionEStruct_8f82de797381::bytes(
  self : NewContainerExtensionEStruct_8f82de797381,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NewContainerPrefixEStruct.
pub(all) struct NewContainerPrefixEStruct_189d6192cae2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let new_container_prefix_e_struct_189d6192cae2_size : Int = 4

///|
pub let new_container_prefix_e_struct_189d6192cae2_alignment : Int = 2

///|
pub fn NewContainerPrefixEStruct_189d6192cae2::from_bytes(
  raw_bytes : Bytes,
) -> NewContainerPrefixEStruct_189d6192cae2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NewContainerPrefixEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NewContainerPrefixEStruct_189d6192cae2::bytes(
  self : NewContainerPrefixEStruct_189d6192cae2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NewContainerSizeEStruct.
pub(all) struct NewContainerSizeEStruct_5d1b1cc4c023 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let new_container_size_e_struct_5d1b1cc4c023_size : Int = 4

///|
pub let new_container_size_e_struct_5d1b1cc4c023_alignment : Int = 4

///|
pub fn NewContainerSizeEStruct_5d1b1cc4c023::from_bytes(
  raw_bytes : Bytes,
) -> NewContainerSizeEStruct_5d1b1cc4c023 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NewContainerSizeEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NewContainerSizeEStruct_5d1b1cc4c023::bytes(
  self : NewContainerSizeEStruct_5d1b1cc4c023,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NewContainerSuffixEStruct.
pub(all) struct NewContainerSuffixEStruct_8002dabb5d77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let new_container_suffix_e_struct_8002dabb5d77_size : Int = 8

///|
pub let new_container_suffix_e_struct_8002dabb5d77_alignment : Int = 8

///|
pub fn NewContainerSuffixEStruct_8002dabb5d77::from_bytes(
  raw_bytes : Bytes,
) -> NewContainerSuffixEStruct_8002dabb5d77 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NewContainerSuffixEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NewContainerSuffixEStruct_8002dabb5d77::bytes(
  self : NewContainerSuffixEStruct_8002dabb5d77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.ChunkFinishedEStruct.
pub(all) struct ChunkFinishedEStruct_311746656eaf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let chunk_finished_e_struct_311746656eaf_size : Int = 80

///|
pub let chunk_finished_e_struct_311746656eaf_alignment : Int = 8

///|
pub fn ChunkFinishedEStruct_311746656eaf::from_bytes(
  raw_bytes : Bytes,
) -> ChunkFinishedEStruct_311746656eaf raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.ChunkFinishedEStruct requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ChunkFinishedEStruct_311746656eaf::bytes(
  self : ChunkFinishedEStruct_311746656eaf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.ChunkStartedEStruct.
pub(all) struct ChunkStartedEStruct_9073bff4930d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let chunk_started_e_struct_9073bff4930d_size : Int = 64

///|
pub let chunk_started_e_struct_9073bff4930d_alignment : Int = 8

///|
pub fn ChunkStartedEStruct_9073bff4930d::from_bytes(
  raw_bytes : Bytes,
) -> ChunkStartedEStruct_9073bff4930d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.ChunkStartedEStruct requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ChunkStartedEStruct_9073bff4930d::bytes(
  self : ChunkStartedEStruct_9073bff4930d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.ErrorEStruct.
pub(all) struct ErrorEStruct_856d76b31c9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let error_e_struct_856d76b31c9a_size : Int = 64

///|
pub let error_e_struct_856d76b31c9a_alignment : Int = 8

///|
pub fn ErrorEStruct_856d76b31c9a::from_bytes(
  raw_bytes : Bytes,
) -> ErrorEStruct_856d76b31c9a raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.ErrorEStruct requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ErrorEStruct_856d76b31c9a::bytes(
  self : ErrorEStruct_856d76b31c9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.PollContinueEStruct.
pub(all) struct PollContinueEStruct_8b951249d387 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let poll_continue_e_struct_8b951249d387_size : Int = 4

///|
pub let poll_continue_e_struct_8b951249d387_alignment : Int = 4

///|
pub fn PollContinueEStruct_8b951249d387::from_bytes(
  raw_bytes : Bytes,
) -> PollContinueEStruct_8b951249d387 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.PollContinueEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PollContinueEStruct_8b951249d387::bytes(
  self : PollContinueEStruct_8b951249d387,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.StreamFinishedEStruct.
pub(all) struct StreamFinishedEStruct_82e40b5dea57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stream_finished_e_struct_82e40b5dea57_size : Int = 64

///|
pub let stream_finished_e_struct_82e40b5dea57_alignment : Int = 8

///|
pub fn StreamFinishedEStruct_82e40b5dea57::from_bytes(
  raw_bytes : Bytes,
) -> StreamFinishedEStruct_82e40b5dea57 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.StreamFinishedEStruct requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StreamFinishedEStruct_82e40b5dea57::bytes(
  self : StreamFinishedEStruct_82e40b5dea57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.StreamStartedEStruct.
pub(all) struct StreamStartedEStruct_c50097bd756b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stream_started_e_struct_c50097bd756b_size : Int = 48

///|
pub let stream_started_e_struct_c50097bd756b_alignment : Int = 8

///|
pub fn StreamStartedEStruct_c50097bd756b::from_bytes(
  raw_bytes : Bytes,
) -> StreamStartedEStruct_c50097bd756b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.StreamStartedEStruct requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StreamStartedEStruct_c50097bd756b::bytes(
  self : StreamStartedEStruct_c50097bd756b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.Smb2EStruct.
pub(all) struct Smb2EStruct_e88bd56287b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let smb2_e_struct_e88bd56287b3_size : Int = 12

///|
pub let smb2_e_struct_e88bd56287b3_alignment : Int = 4

///|
pub fn Smb2EStruct_e88bd56287b3::from_bytes(
  raw_bytes : Bytes,
) -> Smb2EStruct_e88bd56287b3 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.Smb2EStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Smb2EStruct_e88bd56287b3::bytes(
  self : Smb2EStruct_e88bd56287b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.PolicyParametersEUnion.
pub(all) struct PolicyParametersEUnion_e269257083ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policy_parameters_e_union_e269257083ea_size : Int = 8

///|
pub let policy_parameters_e_union_e269257083ea_alignment : Int = 8

///|
pub fn PolicyParametersEUnion_e269257083ea::from_bytes(
  raw_bytes : Bytes,
) -> PolicyParametersEUnion_e269257083ea raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.PolicyParametersEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PolicyParametersEUnion_e269257083ea::bytes(
  self : PolicyParametersEUnion_e269257083ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.InfoEUnion.
pub(all) struct InfoEUnion_77d3d5b01d8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let info_e_union_77d3d5b01d8b_size : Int = 80

///|
pub let info_e_union_77d3d5b01d8b_alignment : Int = 8

///|
pub fn InfoEUnion_77d3d5b01d8b::from_bytes(
  raw_bytes : Bytes,
) -> InfoEUnion_77d3d5b01d8b raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.InfoEUnion requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InfoEUnion_77d3d5b01d8b::bytes(self : InfoEUnion_77d3d5b01d8b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.AnonymousEUnion.
pub(all) struct AnonymousEUnion_dd5a43eaad71 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_dd5a43eaad71_size : Int = 16

///|
pub let anonymous_e_union_dd5a43eaad71_alignment : Int = 8

///|
pub fn AnonymousEUnion_dd5a43eaad71::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_dd5a43eaad71 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_dd5a43eaad71::bytes(
  self : AnonymousEUnion_dd5a43eaad71,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.AnonymousEUnion.
pub(all) struct AnonymousEUnion_8f7fea74218b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_8f7fea74218b_size : Int = 4

///|
pub let anonymous_e_union_8f7fea74218b_alignment : Int = 4

///|
pub fn AnonymousEUnion_8f7fea74218b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_8f7fea74218b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_8f7fea74218b::bytes(
  self : AnonymousEUnion_8f7fea74218b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.GenericReservedEStruct.
pub(all) struct GenericReservedEStruct_a86e132b0bfe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let generic_reserved_e_struct_a86e132b0bfe_size : Int = 32

///|
pub let generic_reserved_e_struct_a86e132b0bfe_alignment : Int = 4

///|
pub fn GenericReservedEStruct_a86e132b0bfe::from_bytes(
  raw_bytes : Bytes,
) -> GenericReservedEStruct_a86e132b0bfe raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.GenericReservedEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GenericReservedEStruct_a86e132b0bfe::bytes(
  self : GenericReservedEStruct_a86e132b0bfe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.ProtocolSpecificEUnion.
pub(all) struct ProtocolSpecificEUnion_5f0153c776d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let protocol_specific_e_union_5f0153c776d0_size : Int = 64

///|
pub let protocol_specific_e_union_5f0153c776d0_alignment : Int = 4

///|
pub fn ProtocolSpecificEUnion_5f0153c776d0::from_bytes(
  raw_bytes : Bytes,
) -> ProtocolSpecificEUnion_5f0153c776d0 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.ProtocolSpecificEUnion requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ProtocolSpecificEUnion_5f0153c776d0::bytes(
  self : ProtocolSpecificEUnion_5f0153c776d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ed49a09ef0a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ed49a09ef0a3_size : Int = 4

///|
pub let anonymous_e_union_ed49a09ef0a3_alignment : Int = 4

///|
pub fn AnonymousEUnion_ed49a09ef0a3::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ed49a09ef0a3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ed49a09ef0a3::bytes(
  self : AnonymousEUnion_ed49a09ef0a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.BufferUnion.
pub(all) struct BufferUnion_a39a50ad77b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let buffer_union_a39a50ad77b8_size : Int = 8

///|
pub let buffer_union_a39a50ad77b8_alignment : Int = 8

///|
pub fn BufferUnion_a39a50ad77b8::from_bytes(
  raw_bytes : Bytes,
) -> BufferUnion_a39a50ad77b8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.BufferUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BufferUnion_a39a50ad77b8::bytes(
  self : BufferUnion_a39a50ad77b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.HandleUnion.
pub(all) struct HandleUnion_e808d429d888 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let handle_union_e808d429d888_size : Int = 8

///|
pub let handle_union_e808d429d888_alignment : Int = 8

///|
pub fn HandleUnion_e808d429d888::from_bytes(
  raw_bytes : Bytes,
) -> HandleUnion_e808d429d888 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.HandleUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HandleUnion_e808d429d888::bytes(
  self : HandleUnion_e808d429d888,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.InfoEUnion.
pub(all) struct InfoEUnion_40f4dfe064fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let info_e_union_40f4dfe064fb_size : Int = 628

///|
pub let info_e_union_40f4dfe064fb_alignment : Int = 4

///|
pub fn InfoEUnion_40f4dfe064fb::from_bytes(
  raw_bytes : Bytes,
) -> InfoEUnion_40f4dfe064fb raise @win32_core.WindowsError {
  if 628 > 0 && raw_bytes.length() != 628 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.InfoEUnion requires 628 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InfoEUnion_40f4dfe064fb::bytes(self : InfoEUnion_40f4dfe064fb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.InfoEUnion.
pub(all) struct InfoEUnion_c7a53bc32847 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let info_e_union_c7a53bc32847_size : Int = 948

///|
pub let info_e_union_c7a53bc32847_alignment : Int = 4

///|
pub fn InfoEUnion_c7a53bc32847::from_bytes(
  raw_bytes : Bytes,
) -> InfoEUnion_c7a53bc32847 raise @win32_core.WindowsError {
  if 948 > 0 && raw_bytes.length() != 948 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.InfoEUnion requires 948 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InfoEUnion_c7a53bc32847::bytes(self : InfoEUnion_c7a53bc32847) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.InfoEUnion.
pub(all) struct InfoEUnion_d28dbcf23f75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let info_e_union_d28dbcf23f75_size : Int = 640

///|
pub let info_e_union_d28dbcf23f75_alignment : Int = 8

///|
pub fn InfoEUnion_d28dbcf23f75::from_bytes(
  raw_bytes : Bytes,
) -> InfoEUnion_d28dbcf23f75 raise @win32_core.WindowsError {
  if 640 > 0 && raw_bytes.length() != 640 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.InfoEUnion requires 640 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InfoEUnion_d28dbcf23f75::bytes(self : InfoEUnion_d28dbcf23f75) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.InfoEUnion.
pub(all) struct InfoEUnion_720e13e12d06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let info_e_union_720e13e12d06_size : Int = 960

///|
pub let info_e_union_720e13e12d06_alignment : Int = 8

///|
pub fn InfoEUnion_720e13e12d06::from_bytes(
  raw_bytes : Bytes,
) -> InfoEUnion_720e13e12d06 raise @win32_core.WindowsError {
  if 960 > 0 && raw_bytes.length() != 960 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.InfoEUnion requires 960 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InfoEUnion_720e13e12d06::bytes(self : InfoEUnion_720e13e12d06) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.GenericReparseBufferEStruct.
pub(all) struct GenericReparseBufferEStruct_337c1873765f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let generic_reparse_buffer_e_struct_337c1873765f_size : Int = 1

///|
pub let generic_reparse_buffer_e_struct_337c1873765f_alignment : Int = 1

///|
pub fn GenericReparseBufferEStruct_337c1873765f::from_bytes(
  raw_bytes : Bytes,
) -> GenericReparseBufferEStruct_337c1873765f raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.GenericReparseBufferEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GenericReparseBufferEStruct_337c1873765f::bytes(
  self : GenericReparseBufferEStruct_337c1873765f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.AnonymousEStruct.
pub(all) struct AnonymousEStruct_92c87e2463d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_92c87e2463d9_size : Int = 16

///|
pub let anonymous_e_struct_92c87e2463d9_alignment : Int = 4

///|
pub fn AnonymousEStruct_92c87e2463d9::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_92c87e2463d9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.AnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_92c87e2463d9::bytes(
  self : AnonymousEStruct_92c87e2463d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.BYHANDLEFILEINFORMATION.
pub(all) struct BYHANDLEFILEINFORMATION_a1c03ec66ab7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let byhandlefileinformation_a1c03ec66ab7_size : Int = 52

///|
pub let byhandlefileinformation_a1c03ec66ab7_alignment : Int = 4

///|
pub fn BYHANDLEFILEINFORMATION_a1c03ec66ab7::from_bytes(
  raw_bytes : Bytes,
) -> BYHANDLEFILEINFORMATION_a1c03ec66ab7 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.BYHANDLEFILEINFORMATION requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BYHANDLEFILEINFORMATION_a1c03ec66ab7::bytes(
  self : BYHANDLEFILEINFORMATION_a1c03ec66ab7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CACHEACCESSCHECK.
pub type CACHEACCESSCHECK_35ef60b68bad

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CACHEDESTROYCALLBACK.
pub type CACHEDESTROYCALLBACK_eb7b85b6a2a3

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CACHEKEYCOMPARE.
pub type CACHEKEYCOMPARE_26e9ec550678

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CACHEKEYHASH.
pub type CACHEKEYHASH_9c6ff10c2ed8

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CACHEREADCALLBACK.
pub type CACHEREADCALLBACK_985b2dfb8d89

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLAIMMEDIALABEL.
pub type CLAIMMEDIALABEL_daf3b7ead82d

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLAIMMEDIALABELEX.
pub type CLAIMMEDIALABELEX_cf8ed2b27191

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLFSBLOCKALLOCATION.
pub type CLFSBLOCKALLOCATION_a443c3847ece

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLFSBLOCKDEALLOCATION.
pub type CLFSBLOCKDEALLOCATION_564a4a61bb17

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLFSCONTEXTMODE.
pub(all) struct CLFSCONTEXTMODE_8f44fe992429(Int) derive(Debug, Eq, Compare)

///|
pub fn CLFSCONTEXTMODE_8f44fe992429::from_int(
  value : Int,
) -> CLFSCONTEXTMODE_8f44fe992429 {
  CLFSCONTEXTMODE_8f44fe992429(value)
}

///|
pub fn CLFSCONTEXTMODE_8f44fe992429::to_int(
  self : CLFSCONTEXTMODE_8f44fe992429,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLFSFLAG.
pub(all) struct CLFSFLAG_597a70849c9e(Int) derive(Debug, Eq, Compare)

///|
pub fn CLFSFLAG_597a70849c9e::from_int(value : Int) -> CLFSFLAG_597a70849c9e {
  CLFSFLAG_597a70849c9e(value)
}

///|
pub fn CLFSFLAG_597a70849c9e::to_int(self : CLFSFLAG_597a70849c9e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLFSIOSTATSCLASS.
pub(all) struct CLFSIOSTATSCLASS_94cffc8fc168(Int) derive(Debug, Eq, Compare)

///|
pub fn CLFSIOSTATSCLASS_94cffc8fc168::from_int(
  value : Int,
) -> CLFSIOSTATSCLASS_94cffc8fc168 {
  CLFSIOSTATSCLASS_94cffc8fc168(value)
}

///|
pub fn CLFSIOSTATSCLASS_94cffc8fc168::to_int(
  self : CLFSIOSTATSCLASS_94cffc8fc168,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLFSLOGARCHIVEMODE.
pub(all) struct CLFSLOGARCHIVEMODE_44168a77bead(Int) derive(Debug, Eq, Compare)

///|
pub fn CLFSLOGARCHIVEMODE_44168a77bead::from_int(
  value : Int,
) -> CLFSLOGARCHIVEMODE_44168a77bead {
  CLFSLOGARCHIVEMODE_44168a77bead(value)
}

///|
pub fn CLFSLOGARCHIVEMODE_44168a77bead::to_int(
  self : CLFSLOGARCHIVEMODE_44168a77bead,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLFSLOGNAMEINFORMATION.
pub(all) struct CLFSLOGNAMEINFORMATION_d3bf366604fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clfslognameinformation_d3bf366604fe_size : Int = 4

///|
pub let clfslognameinformation_d3bf366604fe_alignment : Int = 2

///|
pub fn CLFSLOGNAMEINFORMATION_d3bf366604fe::from_bytes(
  raw_bytes : Bytes,
) -> CLFSLOGNAMEINFORMATION_d3bf366604fe raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CLFSLOGNAMEINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLFSLOGNAMEINFORMATION_d3bf366604fe::bytes(
  self : CLFSLOGNAMEINFORMATION_d3bf366604fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLFSMGMTNOTIFICATION.
pub(all) struct CLFSMGMTNOTIFICATION_492e8d40f580 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clfsmgmtnotification_492e8d40f580_size : Int = 16

///|
pub let clfsmgmtnotification_492e8d40f580_alignment : Int = 8

///|
pub fn CLFSMGMTNOTIFICATION_492e8d40f580::from_bytes(
  raw_bytes : Bytes,
) -> CLFSMGMTNOTIFICATION_492e8d40f580 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CLFSMGMTNOTIFICATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLFSMGMTNOTIFICATION_492e8d40f580::bytes(
  self : CLFSMGMTNOTIFICATION_492e8d40f580,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLFSMGMTNOTIFICATIONTYPE.
pub(all) struct CLFSMGMTNOTIFICATIONTYPE_24e8cf556576(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLFSMGMTNOTIFICATIONTYPE_24e8cf556576::from_int(
  value : Int,
) -> CLFSMGMTNOTIFICATIONTYPE_24e8cf556576 {
  CLFSMGMTNOTIFICATIONTYPE_24e8cf556576(value)
}

///|
pub fn CLFSMGMTNOTIFICATIONTYPE_24e8cf556576::to_int(
  self : CLFSMGMTNOTIFICATIONTYPE_24e8cf556576,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLFSMGMTPOLICY.
pub(all) struct CLFSMGMTPOLICY_02e565f73bf9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clfsmgmtpolicy_02e565f73bf9_size : Int = 24

///|
pub let clfsmgmtpolicy_02e565f73bf9_alignment : Int = 8

///|
pub fn CLFSMGMTPOLICY_02e565f73bf9::from_bytes(
  raw_bytes : Bytes,
) -> CLFSMGMTPOLICY_02e565f73bf9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CLFSMGMTPOLICY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLFSMGMTPOLICY_02e565f73bf9::bytes(
  self : CLFSMGMTPOLICY_02e565f73bf9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLFSMGMTPOLICYTYPE.
pub(all) struct CLFSMGMTPOLICYTYPE_db2f05ad0aeb(Int) derive(Debug, Eq, Compare)

///|
pub fn CLFSMGMTPOLICYTYPE_db2f05ad0aeb::from_int(
  value : Int,
) -> CLFSMGMTPOLICYTYPE_db2f05ad0aeb {
  CLFSMGMTPOLICYTYPE_db2f05ad0aeb(value)
}

///|
pub fn CLFSMGMTPOLICYTYPE_db2f05ad0aeb::to_int(
  self : CLFSMGMTPOLICYTYPE_db2f05ad0aeb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLFSNODEID.
pub(all) struct CLFSNODEID_cd79cd57e775 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clfsnodeid_cd79cd57e775_size : Int = 8

///|
pub let clfsnodeid_cd79cd57e775_alignment : Int = 4

///|
pub fn CLFSNODEID_cd79cd57e775::from_bytes(
  raw_bytes : Bytes,
) -> CLFSNODEID_cd79cd57e775 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CLFSNODEID requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLFSNODEID_cd79cd57e775::bytes(self : CLFSNODEID_cd79cd57e775) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLFSPHYSICALLSNINFORMATION.
pub(all) struct CLFSPHYSICALLSNINFORMATION_85ffe0682e2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clfsphysicallsninformation_85ffe0682e2b_size : Int = 24

///|
pub let clfsphysicallsninformation_85ffe0682e2b_alignment : Int = 8

///|
pub fn CLFSPHYSICALLSNINFORMATION_85ffe0682e2b::from_bytes(
  raw_bytes : Bytes,
) -> CLFSPHYSICALLSNINFORMATION_85ffe0682e2b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CLFSPHYSICALLSNINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLFSPHYSICALLSNINFORMATION_85ffe0682e2b::bytes(
  self : CLFSPHYSICALLSNINFORMATION_85ffe0682e2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLFSSTREAMIDINFORMATION.
pub(all) struct CLFSSTREAMIDINFORMATION_20a14e731fb8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clfsstreamidinformation_20a14e731fb8_size : Int = 1

///|
pub let clfsstreamidinformation_20a14e731fb8_alignment : Int = 1

///|
pub fn CLFSSTREAMIDINFORMATION_20a14e731fb8::from_bytes(
  raw_bytes : Bytes,
) -> CLFSSTREAMIDINFORMATION_20a14e731fb8 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CLFSSTREAMIDINFORMATION requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLFSSTREAMIDINFORMATION_20a14e731fb8::bytes(
  self : CLFSSTREAMIDINFORMATION_20a14e731fb8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLSARCHIVEDESCRIPTOR.
pub(all) struct CLSARCHIVEDESCRIPTOR_d70dafbd953b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clsarchivedescriptor_d70dafbd953b_size : Int = 592

///|
pub let clsarchivedescriptor_d70dafbd953b_alignment : Int = 8

///|
pub fn CLSARCHIVEDESCRIPTOR_d70dafbd953b::from_bytes(
  raw_bytes : Bytes,
) -> CLSARCHIVEDESCRIPTOR_d70dafbd953b raise @win32_core.WindowsError {
  if 592 > 0 && raw_bytes.length() != 592 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CLSARCHIVEDESCRIPTOR requires 592 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLSARCHIVEDESCRIPTOR_d70dafbd953b::bytes(
  self : CLSARCHIVEDESCRIPTOR_d70dafbd953b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLSCONTAINERINFORMATION.
pub(all) struct CLSCONTAINERINFORMATION_3b2d223d5c85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clscontainerinformation_3b2d223d5c85_size : Int = 576

///|
pub let clscontainerinformation_3b2d223d5c85_alignment : Int = 8

///|
pub fn CLSCONTAINERINFORMATION_3b2d223d5c85::from_bytes(
  raw_bytes : Bytes,
) -> CLSCONTAINERINFORMATION_3b2d223d5c85 raise @win32_core.WindowsError {
  if 576 > 0 && raw_bytes.length() != 576 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CLSCONTAINERINFORMATION requires 576 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLSCONTAINERINFORMATION_3b2d223d5c85::bytes(
  self : CLSCONTAINERINFORMATION_3b2d223d5c85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLSCONTEXTMODE.
pub(all) struct CLSCONTEXTMODE_03f9e0843c78(Int) derive(Debug, Eq, Compare)

///|
pub fn CLSCONTEXTMODE_03f9e0843c78::from_int(
  value : Int,
) -> CLSCONTEXTMODE_03f9e0843c78 {
  CLSCONTEXTMODE_03f9e0843c78(value)
}

///|
pub fn CLSCONTEXTMODE_03f9e0843c78::to_int(
  self : CLSCONTEXTMODE_03f9e0843c78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLSINFORMATION.
pub(all) struct CLSINFORMATION_91da43ca579e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clsinformation_91da43ca579e_size : Int = 136

///|
pub let clsinformation_91da43ca579e_alignment : Int = 8

///|
pub fn CLSINFORMATION_91da43ca579e::from_bytes(
  raw_bytes : Bytes,
) -> CLSINFORMATION_91da43ca579e raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CLSINFORMATION requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLSINFORMATION_91da43ca579e::bytes(
  self : CLSINFORMATION_91da43ca579e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLSIOSTATSCLASS.
pub(all) struct CLSIOSTATSCLASS_032dbe29ff62(Int) derive(Debug, Eq, Compare)

///|
pub fn CLSIOSTATSCLASS_032dbe29ff62::from_int(
  value : Int,
) -> CLSIOSTATSCLASS_032dbe29ff62 {
  CLSIOSTATSCLASS_032dbe29ff62(value)
}

///|
pub fn CLSIOSTATSCLASS_032dbe29ff62::to_int(
  self : CLSIOSTATSCLASS_032dbe29ff62,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLSIOSTATISTICS.
pub(all) struct CLSIOSTATISTICS_80f570ec0575 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clsiostatistics_80f570ec0575_size : Int = 48

///|
pub let clsiostatistics_80f570ec0575_alignment : Int = 8

///|
pub fn CLSIOSTATISTICS_80f570ec0575::from_bytes(
  raw_bytes : Bytes,
) -> CLSIOSTATISTICS_80f570ec0575 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CLSIOSTATISTICS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLSIOSTATISTICS_80f570ec0575::bytes(
  self : CLSIOSTATISTICS_80f570ec0575,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLSIOSTATISTICSHEADER.
pub(all) struct CLSIOSTATISTICSHEADER_dca1e59cd4cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clsiostatisticsheader_dca1e59cd4cd_size : Int = 16

///|
pub let clsiostatisticsheader_dca1e59cd4cd_alignment : Int = 4

///|
pub fn CLSIOSTATISTICSHEADER_dca1e59cd4cd::from_bytes(
  raw_bytes : Bytes,
) -> CLSIOSTATISTICSHEADER_dca1e59cd4cd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CLSIOSTATISTICSHEADER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLSIOSTATISTICSHEADER_dca1e59cd4cd::bytes(
  self : CLSIOSTATISTICSHEADER_dca1e59cd4cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLSLOGINFORMATIONCLASS.
pub(all) struct CLSLOGINFORMATIONCLASS_8412a33ac99a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLSLOGINFORMATIONCLASS_8412a33ac99a::from_int(
  value : Int,
) -> CLSLOGINFORMATIONCLASS_8412a33ac99a {
  CLSLOGINFORMATIONCLASS_8412a33ac99a(value)
}

///|
pub fn CLSLOGINFORMATIONCLASS_8412a33ac99a::to_int(
  self : CLSLOGINFORMATIONCLASS_8412a33ac99a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLSLSN.
pub(all) struct CLSLSN_c90bb05e7e5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clslsn_c90bb05e7e5f_size : Int = 8

///|
pub let clslsn_c90bb05e7e5f_alignment : Int = 8

///|
pub fn CLSLSN_c90bb05e7e5f::from_bytes(
  raw_bytes : Bytes,
) -> CLSLSN_c90bb05e7e5f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CLSLSN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLSLSN_c90bb05e7e5f::bytes(self : CLSLSN_c90bb05e7e5f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLSSCANCONTEXT.
pub(all) struct CLSSCANCONTEXT_5073f13c244e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clsscancontext_5073f13c244e_size : Int = 48

///|
pub let clsscancontext_5073f13c244e_alignment : Int = 8

///|
pub fn CLSSCANCONTEXT_5073f13c244e::from_bytes(
  raw_bytes : Bytes,
) -> CLSSCANCONTEXT_5073f13c244e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CLSSCANCONTEXT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLSSCANCONTEXT_5073f13c244e::bytes(
  self : CLSSCANCONTEXT_5073f13c244e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CLSWRITEENTRY.
pub(all) struct CLSWRITEENTRY_be242b7f73d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clswriteentry_be242b7f73d5_size : Int = 16

///|
pub let clswriteentry_be242b7f73d5_alignment : Int = 8

///|
pub fn CLSWRITEENTRY_be242b7f73d5::from_bytes(
  raw_bytes : Bytes,
) -> CLSWRITEENTRY_be242b7f73d5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CLSWRITEENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLSWRITEENTRY_be242b7f73d5::bytes(
  self : CLSWRITEENTRY_be242b7f73d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.COMPRESSIONFORMAT.
pub(all) struct COMPRESSIONFORMAT_47333d1ee60a(Int) derive(Debug, Eq, Compare)

///|
pub fn COMPRESSIONFORMAT_47333d1ee60a::from_int(
  value : Int,
) -> COMPRESSIONFORMAT_47333d1ee60a {
  COMPRESSIONFORMAT_47333d1ee60a(value)
}

///|
pub fn COMPRESSIONFORMAT_47333d1ee60a::to_int(
  self : COMPRESSIONFORMAT_47333d1ee60a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CONNECTIONINFO0.
pub(all) struct CONNECTIONINFO0_2396c5c5acb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let connectioninfo0_2396c5c5acb7_size : Int = 4

///|
pub let connectioninfo0_2396c5c5acb7_alignment : Int = 4

///|
pub fn CONNECTIONINFO0_2396c5c5acb7::from_bytes(
  raw_bytes : Bytes,
) -> CONNECTIONINFO0_2396c5c5acb7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CONNECTIONINFO0 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONNECTIONINFO0_2396c5c5acb7::bytes(
  self : CONNECTIONINFO0_2396c5c5acb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CONNECTIONINFO1.
pub(all) struct CONNECTIONINFO1_27c759fdea3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let connectioninfo1_27c759fdea3e_size : Int = 40

///|
pub let connectioninfo1_27c759fdea3e_alignment : Int = 8

///|
pub fn CONNECTIONINFO1_27c759fdea3e::from_bytes(
  raw_bytes : Bytes,
) -> CONNECTIONINFO1_27c759fdea3e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CONNECTIONINFO1 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONNECTIONINFO1_27c759fdea3e::bytes(
  self : CONNECTIONINFO1_27c759fdea3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.COPYFILE2COPYPHASE.
pub(all) struct COPYFILE2COPYPHASE_4db0a74cc351(Int) derive(Debug, Eq, Compare)

///|
pub fn COPYFILE2COPYPHASE_4db0a74cc351::from_int(
  value : Int,
) -> COPYFILE2COPYPHASE_4db0a74cc351 {
  COPYFILE2COPYPHASE_4db0a74cc351(value)
}

///|
pub fn COPYFILE2COPYPHASE_4db0a74cc351::to_int(
  self : COPYFILE2COPYPHASE_4db0a74cc351,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.COPYFILE2CREATEOPLOCKKEYS.
pub(all) struct COPYFILE2CREATEOPLOCKKEYS_2189e728ac35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let copyfile2_createoplockkeys_2189e728ac35_size : Int = 32

///|
pub let copyfile2_createoplockkeys_2189e728ac35_alignment : Int = 4

///|
pub fn COPYFILE2CREATEOPLOCKKEYS_2189e728ac35::from_bytes(
  raw_bytes : Bytes,
) -> COPYFILE2CREATEOPLOCKKEYS_2189e728ac35 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.COPYFILE2CREATEOPLOCKKEYS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COPYFILE2CREATEOPLOCKKEYS_2189e728ac35::bytes(
  self : COPYFILE2CREATEOPLOCKKEYS_2189e728ac35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.COPYFILE2EXTENDEDPARAMETERS.
pub(all) struct COPYFILE2EXTENDEDPARAMETERS_2e2f0ed3c70c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let copyfile2_extendedparameters_2e2f0ed3c70c_size : Int = 40

///|
pub let copyfile2_extendedparameters_2e2f0ed3c70c_alignment : Int = 8

///|
pub fn COPYFILE2EXTENDEDPARAMETERS_2e2f0ed3c70c::from_bytes(
  raw_bytes : Bytes,
) -> COPYFILE2EXTENDEDPARAMETERS_2e2f0ed3c70c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.COPYFILE2EXTENDEDPARAMETERS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COPYFILE2EXTENDEDPARAMETERS_2e2f0ed3c70c::bytes(
  self : COPYFILE2EXTENDEDPARAMETERS_2e2f0ed3c70c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.COPYFILE2EXTENDEDPARAMETERSV2.
pub(all) struct COPYFILE2EXTENDEDPARAMETERSV2_31784ce8c63e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let copyfile2_extendedparametersv2_31784ce8c63e_size : Int = 112

///|
pub let copyfile2_extendedparametersv2_31784ce8c63e_alignment : Int = 8

///|
pub fn COPYFILE2EXTENDEDPARAMETERSV2_31784ce8c63e::from_bytes(
  raw_bytes : Bytes,
) -> COPYFILE2EXTENDEDPARAMETERSV2_31784ce8c63e raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.COPYFILE2EXTENDEDPARAMETERSV2 requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COPYFILE2EXTENDEDPARAMETERSV2_31784ce8c63e::bytes(
  self : COPYFILE2EXTENDEDPARAMETERSV2_31784ce8c63e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.COPYFILE2MESSAGE.
pub(all) struct COPYFILE2MESSAGE_0ccfe5d452b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let copyfile2_message_0ccfe5d452b1_size : Int = 88

///|
pub let copyfile2_message_0ccfe5d452b1_alignment : Int = 8

///|
pub fn COPYFILE2MESSAGE_0ccfe5d452b1::from_bytes(
  raw_bytes : Bytes,
) -> COPYFILE2MESSAGE_0ccfe5d452b1 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.COPYFILE2MESSAGE requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COPYFILE2MESSAGE_0ccfe5d452b1::bytes(
  self : COPYFILE2MESSAGE_0ccfe5d452b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.COPYFILE2MESSAGEACTION.
pub(all) struct COPYFILE2MESSAGEACTION_3fb9803578e8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COPYFILE2MESSAGEACTION_3fb9803578e8::from_int(
  value : Int,
) -> COPYFILE2MESSAGEACTION_3fb9803578e8 {
  COPYFILE2MESSAGEACTION_3fb9803578e8(value)
}

///|
pub fn COPYFILE2MESSAGEACTION_3fb9803578e8::to_int(
  self : COPYFILE2MESSAGEACTION_3fb9803578e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.COPYFILE2MESSAGETYPE.
pub(all) struct COPYFILE2MESSAGETYPE_009a361ed7ca(Int) derive(Debug, Eq, Compare)

///|
pub fn COPYFILE2MESSAGETYPE_009a361ed7ca::from_int(
  value : Int,
) -> COPYFILE2MESSAGETYPE_009a361ed7ca {
  COPYFILE2MESSAGETYPE_009a361ed7ca(value)
}

///|
pub fn COPYFILE2MESSAGETYPE_009a361ed7ca::to_int(
  self : COPYFILE2MESSAGETYPE_009a361ed7ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.COPYFILE2V2FLAGS.
pub(all) struct COPYFILE2V2FLAGS_d01090e1d0a1(Int) derive(Debug, Eq, Compare)

///|
pub fn COPYFILE2V2FLAGS_d01090e1d0a1::from_int(
  value : Int,
) -> COPYFILE2V2FLAGS_d01090e1d0a1 {
  COPYFILE2V2FLAGS_d01090e1d0a1(value)
}

///|
pub fn COPYFILE2V2FLAGS_d01090e1d0a1::to_int(
  self : COPYFILE2V2FLAGS_d01090e1d0a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.COPYFILEFLAGS.
pub(all) struct COPYFILEFLAGS_cd7ea265f708(Int) derive(Debug, Eq, Compare)

///|
pub fn COPYFILEFLAGS_cd7ea265f708::from_int(
  value : Int,
) -> COPYFILEFLAGS_cd7ea265f708 {
  COPYFILEFLAGS_cd7ea265f708(value)
}

///|
pub fn COPYFILEFLAGS_cd7ea265f708::to_int(
  self : COPYFILEFLAGS_cd7ea265f708,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.COPYPROGRESSROUTINEPROGRESS.
pub(all) struct COPYPROGRESSROUTINEPROGRESS_83229306f4f1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COPYPROGRESSROUTINEPROGRESS_83229306f4f1::from_int(
  value : Int,
) -> COPYPROGRESSROUTINEPROGRESS_83229306f4f1 {
  COPYPROGRESSROUTINEPROGRESS_83229306f4f1(value)
}

///|
pub fn COPYPROGRESSROUTINEPROGRESS_83229306f4f1::to_int(
  self : COPYPROGRESSROUTINEPROGRESS_83229306f4f1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CREATEFILE2EXTENDEDPARAMETERS.
pub(all) struct CREATEFILE2EXTENDEDPARAMETERS_bd52137a3574 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let createfile2_extendedparameters_bd52137a3574_size : Int = 32

///|
pub let createfile2_extendedparameters_bd52137a3574_alignment : Int = 8

///|
pub fn CREATEFILE2EXTENDEDPARAMETERS_bd52137a3574::from_bytes(
  raw_bytes : Bytes,
) -> CREATEFILE2EXTENDEDPARAMETERS_bd52137a3574 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CREATEFILE2EXTENDEDPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATEFILE2EXTENDEDPARAMETERS_bd52137a3574::bytes(
  self : CREATEFILE2EXTENDEDPARAMETERS_bd52137a3574,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CREATEFILE3EXTENDEDPARAMETERS.
pub(all) struct CREATEFILE3EXTENDEDPARAMETERS_de9354b2deeb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let createfile3_extendedparameters_de9354b2deeb_size : Int = 32

///|
pub let createfile3_extendedparameters_de9354b2deeb_alignment : Int = 8

///|
pub fn CREATEFILE3EXTENDEDPARAMETERS_de9354b2deeb::from_bytes(
  raw_bytes : Bytes,
) -> CREATEFILE3EXTENDEDPARAMETERS_de9354b2deeb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.CREATEFILE3EXTENDEDPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATEFILE3EXTENDEDPARAMETERS_de9354b2deeb::bytes(
  self : CREATEFILE3EXTENDEDPARAMETERS_de9354b2deeb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CREATEBINDLINKFLAGS.
pub(all) struct CREATEBINDLINKFLAGS_46a11454033f(Int) derive(Debug, Eq, Compare)

///|
pub fn CREATEBINDLINKFLAGS_46a11454033f::from_int(
  value : Int,
) -> CREATEBINDLINKFLAGS_46a11454033f {
  CREATEBINDLINKFLAGS_46a11454033f(value)
}

///|
pub fn CREATEBINDLINKFLAGS_46a11454033f::to_int(
  self : CREATEBINDLINKFLAGS_46a11454033f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.CREATETAPEPARTITIONMETHOD.
pub(all) struct CREATETAPEPARTITIONMETHOD_bcb13113497e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATETAPEPARTITIONMETHOD_bcb13113497e::from_int(
  value : Int,
) -> CREATETAPEPARTITIONMETHOD_bcb13113497e {
  CREATETAPEPARTITIONMETHOD_bcb13113497e(value)
}

///|
pub fn CREATETAPEPARTITIONMETHOD_bcb13113497e::to_int(
  self : CREATETAPEPARTITIONMETHOD_bcb13113497e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.DEFINEDOSDEVICEFLAGS.
pub(all) struct DEFINEDOSDEVICEFLAGS_c5ec0790681f(Int) derive(Debug, Eq, Compare)

///|
pub fn DEFINEDOSDEVICEFLAGS_c5ec0790681f::from_int(
  value : Int,
) -> DEFINEDOSDEVICEFLAGS_c5ec0790681f {
  DEFINEDOSDEVICEFLAGS_c5ec0790681f(value)
}

///|
pub fn DEFINEDOSDEVICEFLAGS_c5ec0790681f::to_int(
  self : DEFINEDOSDEVICEFLAGS_c5ec0790681f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.DIRECTORYFLAGS.
pub(all) struct DIRECTORYFLAGS_1a4e9ca6e197(Int) derive(Debug, Eq, Compare)

///|
pub fn DIRECTORYFLAGS_1a4e9ca6e197::from_int(
  value : Int,
) -> DIRECTORYFLAGS_1a4e9ca6e197 {
  DIRECTORYFLAGS_1a4e9ca6e197(value)
}

///|
pub fn DIRECTORYFLAGS_1a4e9ca6e197::to_int(
  self : DIRECTORYFLAGS_1a4e9ca6e197,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.DISKQUOTAUSERNAMERESOLVE.
pub(all) struct DISKQUOTAUSERNAMERESOLVE_1a6ff6e565dc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISKQUOTAUSERNAMERESOLVE_1a6ff6e565dc::from_int(
  value : Int,
) -> DISKQUOTAUSERNAMERESOLVE_1a6ff6e565dc {
  DISKQUOTAUSERNAMERESOLVE_1a6ff6e565dc(value)
}

///|
pub fn DISKQUOTAUSERNAMERESOLVE_1a6ff6e565dc::to_int(
  self : DISKQUOTAUSERNAMERESOLVE_1a6ff6e565dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.DISKQUOTAUSERINFORMATION.
pub(all) struct DISKQUOTAUSERINFORMATION_03a1e4a48986 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskquotauserinformation_03a1e4a48986_size : Int = 24

///|
pub let diskquotauserinformation_03a1e4a48986_alignment : Int = 8

///|
pub fn DISKQUOTAUSERINFORMATION_03a1e4a48986::from_bytes(
  raw_bytes : Bytes,
) -> DISKQUOTAUSERINFORMATION_03a1e4a48986 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.DISKQUOTAUSERINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKQUOTAUSERINFORMATION_03a1e4a48986::bytes(
  self : DISKQUOTAUSERINFORMATION_03a1e4a48986,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.DISKSPACEINFORMATION.
pub(all) struct DISKSPACEINFORMATION_ddc1b30833b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskspaceinformation_ddc1b30833b3_size : Int = 104

///|
pub let diskspaceinformation_ddc1b30833b3_alignment : Int = 8

///|
pub fn DISKSPACEINFORMATION_ddc1b30833b3::from_bytes(
  raw_bytes : Bytes,
) -> DISKSPACEINFORMATION_ddc1b30833b3 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.DISKSPACEINFORMATION requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKSPACEINFORMATION_ddc1b30833b3::bytes(
  self : DISKSPACEINFORMATION_ddc1b30833b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.EFSCERTIFICATEBLOB.
pub(all) struct EFSCERTIFICATEBLOB_7ab4a7033766 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let efscertificateblob_7ab4a7033766_size : Int = 24

///|
pub let efscertificateblob_7ab4a7033766_alignment : Int = 8

///|
pub fn EFSCERTIFICATEBLOB_7ab4a7033766::from_bytes(
  raw_bytes : Bytes,
) -> EFSCERTIFICATEBLOB_7ab4a7033766 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.EFSCERTIFICATEBLOB requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EFSCERTIFICATEBLOB_7ab4a7033766::bytes(
  self : EFSCERTIFICATEBLOB_7ab4a7033766,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.EFSCOMPATIBILITYINFO.
pub(all) struct EFSCOMPATIBILITYINFO_fda3d30e17a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let efscompatibilityinfo_fda3d30e17a4_size : Int = 4

///|
pub let efscompatibilityinfo_fda3d30e17a4_alignment : Int = 4

///|
pub fn EFSCOMPATIBILITYINFO_fda3d30e17a4::from_bytes(
  raw_bytes : Bytes,
) -> EFSCOMPATIBILITYINFO_fda3d30e17a4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.EFSCOMPATIBILITYINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EFSCOMPATIBILITYINFO_fda3d30e17a4::bytes(
  self : EFSCOMPATIBILITYINFO_fda3d30e17a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.EFSDECRYPTIONSTATUSINFO.
pub(all) struct EFSDECRYPTIONSTATUSINFO_e6e5103a86ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let efsdecryptionstatusinfo_e6e5103a86ec_size : Int = 12

///|
pub let efsdecryptionstatusinfo_e6e5103a86ec_alignment : Int = 4

///|
pub fn EFSDECRYPTIONSTATUSINFO_e6e5103a86ec::from_bytes(
  raw_bytes : Bytes,
) -> EFSDECRYPTIONSTATUSINFO_e6e5103a86ec raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.EFSDECRYPTIONSTATUSINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EFSDECRYPTIONSTATUSINFO_e6e5103a86ec::bytes(
  self : EFSDECRYPTIONSTATUSINFO_e6e5103a86ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.EFSENCRYPTIONSTATUSINFO.
pub(all) struct EFSENCRYPTIONSTATUSINFO_1ce7fa7926e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let efsencryptionstatusinfo_1ce7fa7926e4_size : Int = 8

///|
pub let efsencryptionstatusinfo_1ce7fa7926e4_alignment : Int = 4

///|
pub fn EFSENCRYPTIONSTATUSINFO_1ce7fa7926e4::from_bytes(
  raw_bytes : Bytes,
) -> EFSENCRYPTIONSTATUSINFO_1ce7fa7926e4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.EFSENCRYPTIONSTATUSINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EFSENCRYPTIONSTATUSINFO_1ce7fa7926e4::bytes(
  self : EFSENCRYPTIONSTATUSINFO_1ce7fa7926e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.EFSHASHBLOB.
pub(all) struct EFSHASHBLOB_4be4657c1197 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let efshashblob_4be4657c1197_size : Int = 16

///|
pub let efshashblob_4be4657c1197_alignment : Int = 8

///|
pub fn EFSHASHBLOB_4be4657c1197::from_bytes(
  raw_bytes : Bytes,
) -> EFSHASHBLOB_4be4657c1197 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.EFSHASHBLOB requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EFSHASHBLOB_4be4657c1197::bytes(
  self : EFSHASHBLOB_4be4657c1197,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.EFSKEYINFO.
pub(all) struct EFSKEYINFO_21e291d1fe98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let efskeyinfo_21e291d1fe98_size : Int = 16

///|
pub let efskeyinfo_21e291d1fe98_alignment : Int = 4

///|
pub fn EFSKEYINFO_21e291d1fe98::from_bytes(
  raw_bytes : Bytes,
) -> EFSKEYINFO_21e291d1fe98 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.EFSKEYINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EFSKEYINFO_21e291d1fe98::bytes(self : EFSKEYINFO_21e291d1fe98) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.EFSPINBLOB.
pub(all) struct EFSPINBLOB_51f80a5e2821 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let efspinblob_51f80a5e2821_size : Int = 24

///|
pub let efspinblob_51f80a5e2821_alignment : Int = 8

///|
pub fn EFSPINBLOB_51f80a5e2821::from_bytes(
  raw_bytes : Bytes,
) -> EFSPINBLOB_51f80a5e2821 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.EFSPINBLOB requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EFSPINBLOB_51f80a5e2821::bytes(self : EFSPINBLOB_51f80a5e2821) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.EFSRPCBLOB.
pub(all) struct EFSRPCBLOB_d06a1a6ab1a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let efsrpcblob_d06a1a6ab1a8_size : Int = 16

///|
pub let efsrpcblob_d06a1a6ab1a8_alignment : Int = 8

///|
pub fn EFSRPCBLOB_d06a1a6ab1a8::from_bytes(
  raw_bytes : Bytes,
) -> EFSRPCBLOB_d06a1a6ab1a8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.EFSRPCBLOB requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EFSRPCBLOB_d06a1a6ab1a8::bytes(self : EFSRPCBLOB_d06a1a6ab1a8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.EFSVERSIONINFO.
pub(all) struct EFSVERSIONINFO_b0b8847e0335 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let efsversioninfo_b0b8847e0335_size : Int = 8

///|
pub let efsversioninfo_b0b8847e0335_alignment : Int = 4

///|
pub fn EFSVERSIONINFO_b0b8847e0335::from_bytes(
  raw_bytes : Bytes,
) -> EFSVERSIONINFO_b0b8847e0335 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.EFSVERSIONINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EFSVERSIONINFO_b0b8847e0335::bytes(
  self : EFSVERSIONINFO_b0b8847e0335,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.ENCRYPTEDFILEMETADATASIGNATURE.
pub(all) struct ENCRYPTEDFILEMETADATASIGNATURE_aa59f96d8508 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let encryptedfilemetadatasignature_aa59f96d8508_size : Int = 32

///|
pub let encryptedfilemetadatasignature_aa59f96d8508_alignment : Int = 8

///|
pub fn ENCRYPTEDFILEMETADATASIGNATURE_aa59f96d8508::from_bytes(
  raw_bytes : Bytes,
) -> ENCRYPTEDFILEMETADATASIGNATURE_aa59f96d8508 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.ENCRYPTEDFILEMETADATASIGNATURE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCRYPTEDFILEMETADATASIGNATURE_aa59f96d8508::bytes(
  self : ENCRYPTEDFILEMETADATASIGNATURE_aa59f96d8508,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.ENCRYPTIONCERTIFICATE.
pub(all) struct ENCRYPTIONCERTIFICATE_192d03a55f1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let encryptioncertificate_192d03a55f1d_size : Int = 24

///|
pub let encryptioncertificate_192d03a55f1d_alignment : Int = 8

///|
pub fn ENCRYPTIONCERTIFICATE_192d03a55f1d::from_bytes(
  raw_bytes : Bytes,
) -> ENCRYPTIONCERTIFICATE_192d03a55f1d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.ENCRYPTIONCERTIFICATE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCRYPTIONCERTIFICATE_192d03a55f1d::bytes(
  self : ENCRYPTIONCERTIFICATE_192d03a55f1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.ENCRYPTIONCERTIFICATEHASH.
pub(all) struct ENCRYPTIONCERTIFICATEHASH_5581f78806a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let encryptioncertificatehash_5581f78806a4_size : Int = 32

///|
pub let encryptioncertificatehash_5581f78806a4_alignment : Int = 8

///|
pub fn ENCRYPTIONCERTIFICATEHASH_5581f78806a4::from_bytes(
  raw_bytes : Bytes,
) -> ENCRYPTIONCERTIFICATEHASH_5581f78806a4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.ENCRYPTIONCERTIFICATEHASH requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCRYPTIONCERTIFICATEHASH_5581f78806a4::bytes(
  self : ENCRYPTIONCERTIFICATEHASH_5581f78806a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.ENCRYPTIONCERTIFICATEHASHLIST.
pub(all) struct ENCRYPTIONCERTIFICATEHASHLIST_b420780ec56a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let encryptioncertificatehashlist_b420780ec56a_size : Int = 16

///|
pub let encryptioncertificatehashlist_b420780ec56a_alignment : Int = 8

///|
pub fn ENCRYPTIONCERTIFICATEHASHLIST_b420780ec56a::from_bytes(
  raw_bytes : Bytes,
) -> ENCRYPTIONCERTIFICATEHASHLIST_b420780ec56a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.ENCRYPTIONCERTIFICATEHASHLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCRYPTIONCERTIFICATEHASHLIST_b420780ec56a::bytes(
  self : ENCRYPTIONCERTIFICATEHASHLIST_b420780ec56a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.ENCRYPTIONCERTIFICATELIST.
pub(all) struct ENCRYPTIONCERTIFICATELIST_7b36ed7d3348 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let encryptioncertificatelist_7b36ed7d3348_size : Int = 16

///|
pub let encryptioncertificatelist_7b36ed7d3348_alignment : Int = 8

///|
pub fn ENCRYPTIONCERTIFICATELIST_7b36ed7d3348::from_bytes(
  raw_bytes : Bytes,
) -> ENCRYPTIONCERTIFICATELIST_7b36ed7d3348 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.ENCRYPTIONCERTIFICATELIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCRYPTIONCERTIFICATELIST_7b36ed7d3348::bytes(
  self : ENCRYPTIONCERTIFICATELIST_7b36ed7d3348,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.ENCRYPTIONPROTECTOR.
pub(all) struct ENCRYPTIONPROTECTOR_722c7c0aafd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let encryptionprotector_722c7c0aafd7_size : Int = 24

///|
pub let encryptionprotector_722c7c0aafd7_alignment : Int = 8

///|
pub fn ENCRYPTIONPROTECTOR_722c7c0aafd7::from_bytes(
  raw_bytes : Bytes,
) -> ENCRYPTIONPROTECTOR_722c7c0aafd7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.ENCRYPTIONPROTECTOR requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCRYPTIONPROTECTOR_722c7c0aafd7::bytes(
  self : ENCRYPTIONPROTECTOR_722c7c0aafd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.ENCRYPTIONPROTECTORLIST.
pub(all) struct ENCRYPTIONPROTECTORLIST_2fdb9d029a9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let encryptionprotectorlist_2fdb9d029a9b_size : Int = 16

///|
pub let encryptionprotectorlist_2fdb9d029a9b_alignment : Int = 8

///|
pub fn ENCRYPTIONPROTECTORLIST_2fdb9d029a9b::from_bytes(
  raw_bytes : Bytes,
) -> ENCRYPTIONPROTECTORLIST_2fdb9d029a9b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.ENCRYPTIONPROTECTORLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCRYPTIONPROTECTORLIST_2fdb9d029a9b::bytes(
  self : ENCRYPTIONPROTECTORLIST_2fdb9d029a9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.ERASETAPETYPE.
pub(all) struct ERASETAPETYPE_4b152f404427(Int) derive(Debug, Eq, Compare)

///|
pub fn ERASETAPETYPE_4b152f404427::from_int(
  value : Int,
) -> ERASETAPETYPE_4b152f404427 {
  ERASETAPETYPE_4b152f404427(value)
}

///|
pub fn ERASETAPETYPE_4b152f404427::to_int(
  self : ERASETAPETYPE_4b152f404427,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FCACHECREATECALLBACK.
pub type FCACHECREATECALLBACK_4f06ebb3985e

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FCACHERICHCREATECALLBACK.
pub type FCACHERICHCREATECALLBACK_aa4c22a726e6

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FHOVERLAPPED.
pub(all) struct FHOVERLAPPED_311132045c6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fhoverlapped_311132045c6c_size : Int = 80

///|
pub let fhoverlapped_311132045c6c_alignment : Int = 8

///|
pub fn FHOVERLAPPED_311132045c6c::from_bytes(
  raw_bytes : Bytes,
) -> FHOVERLAPPED_311132045c6c raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FHOVERLAPPED requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FHOVERLAPPED_311132045c6c::bytes(
  self : FHOVERLAPPED_311132045c6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEACCESSRIGHTS.
pub(all) struct FILEACCESSRIGHTS_298ff1a3bb14(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEACCESSRIGHTS_298ff1a3bb14::from_int(
  value : Int,
) -> FILEACCESSRIGHTS_298ff1a3bb14 {
  FILEACCESSRIGHTS_298ff1a3bb14(value)
}

///|
pub fn FILEACCESSRIGHTS_298ff1a3bb14::to_int(
  self : FILEACCESSRIGHTS_298ff1a3bb14,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEACTION.
pub(all) struct FILEACTION_c6127d44af62(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEACTION_c6127d44af62::from_int(
  value : Int,
) -> FILEACTION_c6127d44af62 {
  FILEACTION_c6127d44af62(value)
}

///|
pub fn FILEACTION_c6127d44af62::to_int(self : FILEACTION_c6127d44af62) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEALIGNMENTINFO.
pub(all) struct FILEALIGNMENTINFO_0319b9028640 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filealignmentinfo_0319b9028640_size : Int = 4

///|
pub let filealignmentinfo_0319b9028640_alignment : Int = 4

///|
pub fn FILEALIGNMENTINFO_0319b9028640::from_bytes(
  raw_bytes : Bytes,
) -> FILEALIGNMENTINFO_0319b9028640 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEALIGNMENTINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEALIGNMENTINFO_0319b9028640::bytes(
  self : FILEALIGNMENTINFO_0319b9028640,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEALLOCATIONINFO.
pub(all) struct FILEALLOCATIONINFO_eca48eaa0e02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileallocationinfo_eca48eaa0e02_size : Int = 8

///|
pub let fileallocationinfo_eca48eaa0e02_alignment : Int = 8

///|
pub fn FILEALLOCATIONINFO_eca48eaa0e02::from_bytes(
  raw_bytes : Bytes,
) -> FILEALLOCATIONINFO_eca48eaa0e02 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEALLOCATIONINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEALLOCATIONINFO_eca48eaa0e02::bytes(
  self : FILEALLOCATIONINFO_eca48eaa0e02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEATTRIBUTETAGINFO.
pub(all) struct FILEATTRIBUTETAGINFO_4b7a4579128a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileattributetaginfo_4b7a4579128a_size : Int = 8

///|
pub let fileattributetaginfo_4b7a4579128a_alignment : Int = 4

///|
pub fn FILEATTRIBUTETAGINFO_4b7a4579128a::from_bytes(
  raw_bytes : Bytes,
) -> FILEATTRIBUTETAGINFO_4b7a4579128a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEATTRIBUTETAGINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEATTRIBUTETAGINFO_4b7a4579128a::bytes(
  self : FILEATTRIBUTETAGINFO_4b7a4579128a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEBASICINFO.
pub(all) struct FILEBASICINFO_ec18a2242cda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filebasicinfo_ec18a2242cda_size : Int = 40

///|
pub let filebasicinfo_ec18a2242cda_alignment : Int = 8

///|
pub fn FILEBASICINFO_ec18a2242cda::from_bytes(
  raw_bytes : Bytes,
) -> FILEBASICINFO_ec18a2242cda raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEBASICINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEBASICINFO_ec18a2242cda::bytes(
  self : FILEBASICINFO_ec18a2242cda,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILECASESENSITIVEINFO.
pub(all) struct FILECASESENSITIVEINFO_0d4f805a1fe3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filecasesensitiveinfo_0d4f805a1fe3_size : Int = 4

///|
pub let filecasesensitiveinfo_0d4f805a1fe3_alignment : Int = 4

///|
pub fn FILECASESENSITIVEINFO_0d4f805a1fe3::from_bytes(
  raw_bytes : Bytes,
) -> FILECASESENSITIVEINFO_0d4f805a1fe3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILECASESENSITIVEINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILECASESENSITIVEINFO_0d4f805a1fe3::bytes(
  self : FILECASESENSITIVEINFO_0d4f805a1fe3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILECOMPRESSIONINFO.
pub(all) struct FILECOMPRESSIONINFO_418270c975e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filecompressioninfo_418270c975e6_size : Int = 24

///|
pub let filecompressioninfo_418270c975e6_alignment : Int = 8

///|
pub fn FILECOMPRESSIONINFO_418270c975e6::from_bytes(
  raw_bytes : Bytes,
) -> FILECOMPRESSIONINFO_418270c975e6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILECOMPRESSIONINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILECOMPRESSIONINFO_418270c975e6::bytes(
  self : FILECOMPRESSIONINFO_418270c975e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILECREATIONDISPOSITION.
pub(all) struct FILECREATIONDISPOSITION_72d35ad86b59(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FILECREATIONDISPOSITION_72d35ad86b59::from_int(
  value : Int,
) -> FILECREATIONDISPOSITION_72d35ad86b59 {
  FILECREATIONDISPOSITION_72d35ad86b59(value)
}

///|
pub fn FILECREATIONDISPOSITION_72d35ad86b59::to_int(
  self : FILECREATIONDISPOSITION_72d35ad86b59,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEDEVICETYPE.
pub(all) struct FILEDEVICETYPE_9f6e72336a62(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEDEVICETYPE_9f6e72336a62::from_int(
  value : Int,
) -> FILEDEVICETYPE_9f6e72336a62 {
  FILEDEVICETYPE_9f6e72336a62(value)
}

///|
pub fn FILEDEVICETYPE_9f6e72336a62::to_int(
  self : FILEDEVICETYPE_9f6e72336a62,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEDISPOSITIONINFO.
pub(all) struct FILEDISPOSITIONINFO_e4d7c9fc25c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filedispositioninfo_e4d7c9fc25c3_size : Int = 1

///|
pub let filedispositioninfo_e4d7c9fc25c3_alignment : Int = 1

///|
pub fn FILEDISPOSITIONINFO_e4d7c9fc25c3::from_bytes(
  raw_bytes : Bytes,
) -> FILEDISPOSITIONINFO_e4d7c9fc25c3 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEDISPOSITIONINFO requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEDISPOSITIONINFO_e4d7c9fc25c3::bytes(
  self : FILEDISPOSITIONINFO_e4d7c9fc25c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEDISPOSITIONINFOEX.
pub(all) struct FILEDISPOSITIONINFOEX_c2044c2f21c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filedispositioninfoex_c2044c2f21c5_size : Int = 4

///|
pub let filedispositioninfoex_c2044c2f21c5_alignment : Int = 4

///|
pub fn FILEDISPOSITIONINFOEX_c2044c2f21c5::from_bytes(
  raw_bytes : Bytes,
) -> FILEDISPOSITIONINFOEX_c2044c2f21c5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEDISPOSITIONINFOEX requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEDISPOSITIONINFOEX_c2044c2f21c5::bytes(
  self : FILEDISPOSITIONINFOEX_c2044c2f21c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEDISPOSITIONINFOEXFLAGS.
pub(all) struct FILEDISPOSITIONINFOEXFLAGS_947f4d95d705(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FILEDISPOSITIONINFOEXFLAGS_947f4d95d705::from_int(
  value : Int,
) -> FILEDISPOSITIONINFOEXFLAGS_947f4d95d705 {
  FILEDISPOSITIONINFOEXFLAGS_947f4d95d705(value)
}

///|
pub fn FILEDISPOSITIONINFOEXFLAGS_947f4d95d705::to_int(
  self : FILEDISPOSITIONINFOEXFLAGS_947f4d95d705,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEENDOFFILEINFO.
pub(all) struct FILEENDOFFILEINFO_99bb6366021f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileendoffileinfo_99bb6366021f_size : Int = 8

///|
pub let fileendoffileinfo_99bb6366021f_alignment : Int = 8

///|
pub fn FILEENDOFFILEINFO_99bb6366021f::from_bytes(
  raw_bytes : Bytes,
) -> FILEENDOFFILEINFO_99bb6366021f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEENDOFFILEINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEENDOFFILEINFO_99bb6366021f::bytes(
  self : FILEENDOFFILEINFO_99bb6366021f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEEXTENT.
pub(all) struct FILEEXTENT_2bdd524d80dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileextent_2bdd524d80dc_size : Int = 16

///|
pub let fileextent_2bdd524d80dc_alignment : Int = 8

///|
pub fn FILEEXTENT_2bdd524d80dc::from_bytes(
  raw_bytes : Bytes,
) -> FILEEXTENT_2bdd524d80dc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEEXTENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEEXTENT_2bdd524d80dc::bytes(self : FILEEXTENT_2bdd524d80dc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEFLAGSANDATTRIBUTES.
pub(all) struct FILEFLAGSANDATTRIBUTES_59508f6cf024(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FILEFLAGSANDATTRIBUTES_59508f6cf024::from_int(
  value : Int,
) -> FILEFLAGSANDATTRIBUTES_59508f6cf024 {
  FILEFLAGSANDATTRIBUTES_59508f6cf024(value)
}

///|
pub fn FILEFLAGSANDATTRIBUTES_59508f6cf024::to_int(
  self : FILEFLAGSANDATTRIBUTES_59508f6cf024,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEFLUSHMODE.
pub(all) struct FILEFLUSHMODE_ccf1b6bf3e51(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEFLUSHMODE_ccf1b6bf3e51::from_int(
  value : Int,
) -> FILEFLUSHMODE_ccf1b6bf3e51 {
  FILEFLUSHMODE_ccf1b6bf3e51(value)
}

///|
pub fn FILEFLUSHMODE_ccf1b6bf3e51::to_int(
  self : FILEFLUSHMODE_ccf1b6bf3e51,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEFULLDIRINFO.
pub(all) struct FILEFULLDIRINFO_27027b51afe1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefulldirinfo_27027b51afe1_size : Int = 80

///|
pub let filefulldirinfo_27027b51afe1_alignment : Int = 8

///|
pub fn FILEFULLDIRINFO_27027b51afe1::from_bytes(
  raw_bytes : Bytes,
) -> FILEFULLDIRINFO_27027b51afe1 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEFULLDIRINFO requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFULLDIRINFO_27027b51afe1::bytes(
  self : FILEFULLDIRINFO_27027b51afe1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEID128.
pub(all) struct FILEID128_cbd2c52f3599 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileid128_cbd2c52f3599_size : Int = 16

///|
pub let fileid128_cbd2c52f3599_alignment : Int = 1

///|
pub fn FILEID128_cbd2c52f3599::from_bytes(
  raw_bytes : Bytes,
) -> FILEID128_cbd2c52f3599 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEID128 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEID128_cbd2c52f3599::bytes(self : FILEID128_cbd2c52f3599) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEIDBOTHDIRINFO.
pub(all) struct FILEIDBOTHDIRINFO_64e930fd47d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileidbothdirinfo_64e930fd47d5_size : Int = 120

///|
pub let fileidbothdirinfo_64e930fd47d5_alignment : Int = 8

///|
pub fn FILEIDBOTHDIRINFO_64e930fd47d5::from_bytes(
  raw_bytes : Bytes,
) -> FILEIDBOTHDIRINFO_64e930fd47d5 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEIDBOTHDIRINFO requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEIDBOTHDIRINFO_64e930fd47d5::bytes(
  self : FILEIDBOTHDIRINFO_64e930fd47d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEIDDESCRIPTOR.
pub(all) struct FILEIDDESCRIPTOR_e1890edc70f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileiddescriptor_e1890edc70f3_size : Int = 24

///|
pub let fileiddescriptor_e1890edc70f3_alignment : Int = 8

///|
pub fn FILEIDDESCRIPTOR_e1890edc70f3::from_bytes(
  raw_bytes : Bytes,
) -> FILEIDDESCRIPTOR_e1890edc70f3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEIDDESCRIPTOR requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEIDDESCRIPTOR_e1890edc70f3::bytes(
  self : FILEIDDESCRIPTOR_e1890edc70f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEIDEXTDDIRINFO.
pub(all) struct FILEIDEXTDDIRINFO_b6607d87a2c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileidextddirinfo_b6607d87a2c3_size : Int = 96

///|
pub let fileidextddirinfo_b6607d87a2c3_alignment : Int = 8

///|
pub fn FILEIDEXTDDIRINFO_b6607d87a2c3::from_bytes(
  raw_bytes : Bytes,
) -> FILEIDEXTDDIRINFO_b6607d87a2c3 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEIDEXTDDIRINFO requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEIDEXTDDIRINFO_b6607d87a2c3::bytes(
  self : FILEIDEXTDDIRINFO_b6607d87a2c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEIDINFO.
pub(all) struct FILEIDINFO_a4a961a9d875 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileidinfo_a4a961a9d875_size : Int = 24

///|
pub let fileidinfo_a4a961a9d875_alignment : Int = 8

///|
pub fn FILEIDINFO_a4a961a9d875::from_bytes(
  raw_bytes : Bytes,
) -> FILEIDINFO_a4a961a9d875 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEIDINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEIDINFO_a4a961a9d875::bytes(self : FILEIDINFO_a4a961a9d875) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEIDTYPE.
pub(all) struct FILEIDTYPE_c0e54abb0e56(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEIDTYPE_c0e54abb0e56::from_int(
  value : Int,
) -> FILEIDTYPE_c0e54abb0e56 {
  FILEIDTYPE_c0e54abb0e56(value)
}

///|
pub fn FILEIDTYPE_c0e54abb0e56::to_int(self : FILEIDTYPE_c0e54abb0e56) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEINFO2.
pub(all) struct FILEINFO2_f45cd263f8bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileinfo2_f45cd263f8bc_size : Int = 4

///|
pub let fileinfo2_f45cd263f8bc_alignment : Int = 4

///|
pub fn FILEINFO2_f45cd263f8bc::from_bytes(
  raw_bytes : Bytes,
) -> FILEINFO2_f45cd263f8bc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEINFO2 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEINFO2_f45cd263f8bc::bytes(self : FILEINFO2_f45cd263f8bc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEINFO3.
pub(all) struct FILEINFO3_9e9edec67e5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileinfo3_9e9edec67e5a_size : Int = 32

///|
pub let fileinfo3_9e9edec67e5a_alignment : Int = 8

///|
pub fn FILEINFO3_9e9edec67e5a::from_bytes(
  raw_bytes : Bytes,
) -> FILEINFO3_9e9edec67e5a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEINFO3 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEINFO3_9e9edec67e5a::bytes(self : FILEINFO3_9e9edec67e5a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEINFOBYHANDLECLASS.
pub(all) struct FILEINFOBYHANDLECLASS_87349e856ffa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FILEINFOBYHANDLECLASS_87349e856ffa::from_int(
  value : Int,
) -> FILEINFOBYHANDLECLASS_87349e856ffa {
  FILEINFOBYHANDLECLASS_87349e856ffa(value)
}

///|
pub fn FILEINFOBYHANDLECLASS_87349e856ffa::to_int(
  self : FILEINFOBYHANDLECLASS_87349e856ffa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEINFOBYNAMECLASS.
pub(all) struct FILEINFOBYNAMECLASS_6ae34ba2e492(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEINFOBYNAMECLASS_6ae34ba2e492::from_int(
  value : Int,
) -> FILEINFOBYNAMECLASS_6ae34ba2e492 {
  FILEINFOBYNAMECLASS_6ae34ba2e492(value)
}

///|
pub fn FILEINFOBYNAMECLASS_6ae34ba2e492::to_int(
  self : FILEINFOBYNAMECLASS_6ae34ba2e492,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEINFOFLAGSPERMISSIONS.
pub(all) struct FILEINFOFLAGSPERMISSIONS_6974317f7ec8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FILEINFOFLAGSPERMISSIONS_6974317f7ec8::from_int(
  value : Int,
) -> FILEINFOFLAGSPERMISSIONS_6974317f7ec8 {
  FILEINFOFLAGSPERMISSIONS_6974317f7ec8(value)
}

///|
pub fn FILEINFOFLAGSPERMISSIONS_6974317f7ec8::to_int(
  self : FILEINFOFLAGSPERMISSIONS_6974317f7ec8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEIOPRIORITYHINTINFO.
pub(all) struct FILEIOPRIORITYHINTINFO_eeea30f7dae7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileiopriorityhintinfo_eeea30f7dae7_size : Int = 4

///|
pub let fileiopriorityhintinfo_eeea30f7dae7_alignment : Int = 4

///|
pub fn FILEIOPRIORITYHINTINFO_eeea30f7dae7::from_bytes(
  raw_bytes : Bytes,
) -> FILEIOPRIORITYHINTINFO_eeea30f7dae7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEIOPRIORITYHINTINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEIOPRIORITYHINTINFO_eeea30f7dae7::bytes(
  self : FILEIOPRIORITYHINTINFO_eeea30f7dae7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILENAMEINFO.
pub(all) struct FILENAMEINFO_a87a350de017 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filenameinfo_a87a350de017_size : Int = 8

///|
pub let filenameinfo_a87a350de017_alignment : Int = 4

///|
pub fn FILENAMEINFO_a87a350de017::from_bytes(
  raw_bytes : Bytes,
) -> FILENAMEINFO_a87a350de017 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILENAMEINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILENAMEINFO_a87a350de017::bytes(
  self : FILENAMEINFO_a87a350de017,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILENOTIFYCHANGE.
pub(all) struct FILENOTIFYCHANGE_1e44a866c7c1(Int) derive(Debug, Eq, Compare)

///|
pub fn FILENOTIFYCHANGE_1e44a866c7c1::from_int(
  value : Int,
) -> FILENOTIFYCHANGE_1e44a866c7c1 {
  FILENOTIFYCHANGE_1e44a866c7c1(value)
}

///|
pub fn FILENOTIFYCHANGE_1e44a866c7c1::to_int(
  self : FILENOTIFYCHANGE_1e44a866c7c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILENOTIFYEXTENDEDINFORMATION.
pub(all) struct FILENOTIFYEXTENDEDINFORMATION_55ab1c735636 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filenotifyextendedinformation_55ab1c735636_size : Int = 104

///|
pub let filenotifyextendedinformation_55ab1c735636_alignment : Int = 8

///|
pub fn FILENOTIFYEXTENDEDINFORMATION_55ab1c735636::from_bytes(
  raw_bytes : Bytes,
) -> FILENOTIFYEXTENDEDINFORMATION_55ab1c735636 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILENOTIFYEXTENDEDINFORMATION requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILENOTIFYEXTENDEDINFORMATION_55ab1c735636::bytes(
  self : FILENOTIFYEXTENDEDINFORMATION_55ab1c735636,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILENOTIFYINFORMATION.
pub(all) struct FILENOTIFYINFORMATION_ff1e2bc9692d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filenotifyinformation_ff1e2bc9692d_size : Int = 16

///|
pub let filenotifyinformation_ff1e2bc9692d_alignment : Int = 4

///|
pub fn FILENOTIFYINFORMATION_ff1e2bc9692d::from_bytes(
  raw_bytes : Bytes,
) -> FILENOTIFYINFORMATION_ff1e2bc9692d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILENOTIFYINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILENOTIFYINFORMATION_ff1e2bc9692d::bytes(
  self : FILENOTIFYINFORMATION_ff1e2bc9692d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEREMOTEPROTOCOLINFO.
pub(all) struct FILEREMOTEPROTOCOLINFO_23306963295e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileremoteprotocolinfo_23306963295e_size : Int = 120

///|
pub let fileremoteprotocolinfo_23306963295e_alignment : Int = 4

///|
pub fn FILEREMOTEPROTOCOLINFO_23306963295e::from_bytes(
  raw_bytes : Bytes,
) -> FILEREMOTEPROTOCOLINFO_23306963295e raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILEREMOTEPROTOCOLINFO requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEREMOTEPROTOCOLINFO_23306963295e::bytes(
  self : FILEREMOTEPROTOCOLINFO_23306963295e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILERENAMEINFO.
pub(all) struct FILERENAMEINFO_8dc472561dc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filerenameinfo_8dc472561dc3_size : Int = 24

///|
pub let filerenameinfo_8dc472561dc3_alignment : Int = 8

///|
pub fn FILERENAMEINFO_8dc472561dc3::from_bytes(
  raw_bytes : Bytes,
) -> FILERENAMEINFO_8dc472561dc3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILERENAMEINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILERENAMEINFO_8dc472561dc3::bytes(
  self : FILERENAMEINFO_8dc472561dc3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILESEGMENTELEMENT.
pub(all) struct FILESEGMENTELEMENT_7a5fa8a7d282 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filesegmentelement_7a5fa8a7d282_size : Int = 8

///|
pub let filesegmentelement_7a5fa8a7d282_alignment : Int = 8

///|
pub fn FILESEGMENTELEMENT_7a5fa8a7d282::from_bytes(
  raw_bytes : Bytes,
) -> FILESEGMENTELEMENT_7a5fa8a7d282 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILESEGMENTELEMENT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESEGMENTELEMENT_7a5fa8a7d282::bytes(
  self : FILESEGMENTELEMENT_7a5fa8a7d282,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILESHAREMODE.
pub(all) struct FILESHAREMODE_749dcab1e511(Int) derive(Debug, Eq, Compare)

///|
pub fn FILESHAREMODE_749dcab1e511::from_int(
  value : Int,
) -> FILESHAREMODE_749dcab1e511 {
  FILESHAREMODE_749dcab1e511(value)
}

///|
pub fn FILESHAREMODE_749dcab1e511::to_int(
  self : FILESHAREMODE_749dcab1e511,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILESTANDARDINFO.
pub(all) struct FILESTANDARDINFO_572f8b7fbeaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filestandardinfo_572f8b7fbeaa_size : Int = 32

///|
pub let filestandardinfo_572f8b7fbeaa_alignment : Int = 8

///|
pub fn FILESTANDARDINFO_572f8b7fbeaa::from_bytes(
  raw_bytes : Bytes,
) -> FILESTANDARDINFO_572f8b7fbeaa raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILESTANDARDINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESTANDARDINFO_572f8b7fbeaa::bytes(
  self : FILESTANDARDINFO_572f8b7fbeaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILESTATBASICINFORMATION.
pub(all) struct FILESTATBASICINFORMATION_ae1fd340c9a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filestatbasicinformation_ae1fd340c9a2_size : Int = 120

///|
pub let filestatbasicinformation_ae1fd340c9a2_alignment : Int = 8

///|
pub fn FILESTATBASICINFORMATION_ae1fd340c9a2::from_bytes(
  raw_bytes : Bytes,
) -> FILESTATBASICINFORMATION_ae1fd340c9a2 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILESTATBASICINFORMATION requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESTATBASICINFORMATION_ae1fd340c9a2::bytes(
  self : FILESTATBASICINFORMATION_ae1fd340c9a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILESTORAGEINFO.
pub(all) struct FILESTORAGEINFO_d7ac1b19113b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filestorageinfo_d7ac1b19113b_size : Int = 28

///|
pub let filestorageinfo_d7ac1b19113b_alignment : Int = 4

///|
pub fn FILESTORAGEINFO_d7ac1b19113b::from_bytes(
  raw_bytes : Bytes,
) -> FILESTORAGEINFO_d7ac1b19113b raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILESTORAGEINFO requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESTORAGEINFO_d7ac1b19113b::bytes(
  self : FILESTORAGEINFO_d7ac1b19113b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILESTREAMINFO.
pub(all) struct FILESTREAMINFO_3b27a98cf601 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filestreaminfo_3b27a98cf601_size : Int = 32

///|
pub let filestreaminfo_3b27a98cf601_alignment : Int = 8

///|
pub fn FILESTREAMINFO_3b27a98cf601::from_bytes(
  raw_bytes : Bytes,
) -> FILESTREAMINFO_3b27a98cf601 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FILESTREAMINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESTREAMINFO_3b27a98cf601::bytes(
  self : FILESTREAMINFO_3b27a98cf601,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILETYPE.
pub(all) struct FILETYPE_db64d3061184(Int) derive(Debug, Eq, Compare)

///|
pub fn FILETYPE_db64d3061184::from_int(value : Int) -> FILETYPE_db64d3061184 {
  FILETYPE_db64d3061184(value)
}

///|
pub fn FILETYPE_db64d3061184::to_int(self : FILETYPE_db64d3061184) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FILEWRITEFLAGS.
pub(all) struct FILEWRITEFLAGS_11beba9cf038(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEWRITEFLAGS_11beba9cf038::from_int(
  value : Int,
) -> FILEWRITEFLAGS_11beba9cf038 {
  FILEWRITEFLAGS_11beba9cf038(value)
}

///|
pub fn FILEWRITEFLAGS_11beba9cf038::to_int(
  self : FILEWRITEFLAGS_11beba9cf038,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FINDEXINFOLEVELS.
pub(all) struct FINDEXINFOLEVELS_1bf18c69ff73(Int) derive(Debug, Eq, Compare)

///|
pub fn FINDEXINFOLEVELS_1bf18c69ff73::from_int(
  value : Int,
) -> FINDEXINFOLEVELS_1bf18c69ff73 {
  FINDEXINFOLEVELS_1bf18c69ff73(value)
}

///|
pub fn FINDEXINFOLEVELS_1bf18c69ff73::to_int(
  self : FINDEXINFOLEVELS_1bf18c69ff73,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FINDEXSEARCHOPS.
pub(all) struct FINDEXSEARCHOPS_930eff2f3d2b(Int) derive(Debug, Eq, Compare)

///|
pub fn FINDEXSEARCHOPS_930eff2f3d2b::from_int(
  value : Int,
) -> FINDEXSEARCHOPS_930eff2f3d2b {
  FINDEXSEARCHOPS_930eff2f3d2b(value)
}

///|
pub fn FINDEXSEARCHOPS_930eff2f3d2b::to_int(
  self : FINDEXSEARCHOPS_930eff2f3d2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FINDFIRSTEXFLAGS.
pub(all) struct FINDFIRSTEXFLAGS_4dc11dba89d7(Int) derive(Debug, Eq, Compare)

///|
pub fn FINDFIRSTEXFLAGS_4dc11dba89d7::from_int(
  value : Int,
) -> FINDFIRSTEXFLAGS_4dc11dba89d7 {
  FINDFIRSTEXFLAGS_4dc11dba89d7(value)
}

///|
pub fn FINDFIRSTEXFLAGS_4dc11dba89d7::to_int(
  self : FINDFIRSTEXFLAGS_4dc11dba89d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.FIOCONTEXT.
pub(all) struct FIOCONTEXT_3c39a4d82012 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fiocontext_3c39a4d82012_size : Int = 24

///|
pub let fiocontext_3c39a4d82012_alignment : Int = 8

///|
pub fn FIOCONTEXT_3c39a4d82012::from_bytes(
  raw_bytes : Bytes,
) -> FIOCONTEXT_3c39a4d82012 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.FIOCONTEXT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FIOCONTEXT_3c39a4d82012::bytes(self : FIOCONTEXT_3c39a4d82012) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.GETFINALPATHNAMEBYHANDLEFLAGS.
pub(all) struct GETFINALPATHNAMEBYHANDLEFLAGS_c26d6f97f82a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETFINALPATHNAMEBYHANDLEFLAGS_c26d6f97f82a::from_int(
  value : Int,
) -> GETFINALPATHNAMEBYHANDLEFLAGS_c26d6f97f82a {
  GETFINALPATHNAMEBYHANDLEFLAGS_c26d6f97f82a(value)
}

///|
pub fn GETFINALPATHNAMEBYHANDLEFLAGS_c26d6f97f82a::to_int(
  self : GETFINALPATHNAMEBYHANDLEFLAGS_c26d6f97f82a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.GETFILEEXINFOLEVELS.
pub(all) struct GETFILEEXINFOLEVELS_bcd2f3eed6af(Int) derive(Debug, Eq, Compare)

///|
pub fn GETFILEEXINFOLEVELS_bcd2f3eed6af::from_int(
  value : Int,
) -> GETFILEEXINFOLEVELS_bcd2f3eed6af {
  GETFILEEXINFOLEVELS_bcd2f3eed6af(value)
}

///|
pub fn GETFILEEXINFOLEVELS_bcd2f3eed6af::to_int(
  self : GETFILEEXINFOLEVELS_bcd2f3eed6af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.GETFILEVERSIONINFOFLAGS.
pub(all) struct GETFILEVERSIONINFOFLAGS_cf1568990537(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETFILEVERSIONINFOFLAGS_cf1568990537::from_int(
  value : Int,
) -> GETFILEVERSIONINFOFLAGS_cf1568990537 {
  GETFILEVERSIONINFOFLAGS_cf1568990537(value)
}

///|
pub fn GETFILEVERSIONINFOFLAGS_cf1568990537::to_int(
  self : GETFILEVERSIONINFOFLAGS_cf1568990537,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.GETTAPEDRIVEPARAMETERSOPERATION.
pub(all) struct GETTAPEDRIVEPARAMETERSOPERATION_74f758644a20(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETTAPEDRIVEPARAMETERSOPERATION_74f758644a20::from_int(
  value : Int,
) -> GETTAPEDRIVEPARAMETERSOPERATION_74f758644a20 {
  GETTAPEDRIVEPARAMETERSOPERATION_74f758644a20(value)
}

///|
pub fn GETTAPEDRIVEPARAMETERSOPERATION_74f758644a20::to_int(
  self : GETTAPEDRIVEPARAMETERSOPERATION_74f758644a20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.HIORING.
pub(all) struct HIORING_1e4fc65988cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hioring_1e4fc65988cc_size : Int = 8

///|
pub let hioring_1e4fc65988cc_alignment : Int = 8

///|
pub fn HIORING_1e4fc65988cc::from_bytes(
  raw_bytes : Bytes,
) -> HIORING_1e4fc65988cc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.HIORING requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HIORING_1e4fc65988cc::bytes(self : HIORING_1e4fc65988cc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IDiskQuotaControl.
pub type IDiskQuotaControl_5099293ec707

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IDiskQuotaEvents.
pub type IDiskQuotaEvents_8d5d52a07cb3

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IDiskQuotaUser.
pub type IDiskQuotaUser_1f985a32605a

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IDiskQuotaUserBatch.
pub type IDiskQuotaUserBatch_176678813998

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IEnumDiskQuotaUsers.
pub type IEnumDiskQuotaUsers_99f0fcd6bcb7

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IORINGBUFFERINFO.
pub(all) struct IORINGBUFFERINFO_d646cf9dbf31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioringbufferinfo_d646cf9dbf31_size : Int = 16

///|
pub let ioringbufferinfo_d646cf9dbf31_alignment : Int = 8

///|
pub fn IORINGBUFFERINFO_d646cf9dbf31::from_bytes(
  raw_bytes : Bytes,
) -> IORINGBUFFERINFO_d646cf9dbf31 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.IORINGBUFFERINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IORINGBUFFERINFO_d646cf9dbf31::bytes(
  self : IORINGBUFFERINFO_d646cf9dbf31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IORINGBUFFERREF.
pub(all) struct IORINGBUFFERREF_bf9f43b1ebd8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioringbufferref_bf9f43b1ebd8_size : Int = 16

///|
pub let ioringbufferref_bf9f43b1ebd8_alignment : Int = 8

///|
pub fn IORINGBUFFERREF_bf9f43b1ebd8::from_bytes(
  raw_bytes : Bytes,
) -> IORINGBUFFERREF_bf9f43b1ebd8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.IORINGBUFFERREF requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IORINGBUFFERREF_bf9f43b1ebd8::bytes(
  self : IORINGBUFFERREF_bf9f43b1ebd8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IORINGCAPABILITIES.
pub(all) struct IORINGCAPABILITIES_d8a47bed75c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioringcapabilities_d8a47bed75c7_size : Int = 16

///|
pub let ioringcapabilities_d8a47bed75c7_alignment : Int = 4

///|
pub fn IORINGCAPABILITIES_d8a47bed75c7::from_bytes(
  raw_bytes : Bytes,
) -> IORINGCAPABILITIES_d8a47bed75c7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.IORINGCAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IORINGCAPABILITIES_d8a47bed75c7::bytes(
  self : IORINGCAPABILITIES_d8a47bed75c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IORINGCQE.
pub(all) struct IORINGCQE_a97ecd27bed0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioringcqe_a97ecd27bed0_size : Int = 24

///|
pub let ioringcqe_a97ecd27bed0_alignment : Int = 8

///|
pub fn IORINGCQE_a97ecd27bed0::from_bytes(
  raw_bytes : Bytes,
) -> IORINGCQE_a97ecd27bed0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.IORINGCQE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IORINGCQE_a97ecd27bed0::bytes(self : IORINGCQE_a97ecd27bed0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IORINGCREATEADVISORYFLAGS.
pub(all) struct IORINGCREATEADVISORYFLAGS_69726cef6031(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IORINGCREATEADVISORYFLAGS_69726cef6031::from_int(
  value : Int,
) -> IORINGCREATEADVISORYFLAGS_69726cef6031 {
  IORINGCREATEADVISORYFLAGS_69726cef6031(value)
}

///|
pub fn IORINGCREATEADVISORYFLAGS_69726cef6031::to_int(
  self : IORINGCREATEADVISORYFLAGS_69726cef6031,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IORINGCREATEFLAGS.
pub(all) struct IORINGCREATEFLAGS_656acf727da1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioringcreateflags_656acf727da1_size : Int = 8

///|
pub let ioringcreateflags_656acf727da1_alignment : Int = 4

///|
pub fn IORINGCREATEFLAGS_656acf727da1::from_bytes(
  raw_bytes : Bytes,
) -> IORINGCREATEFLAGS_656acf727da1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.IORINGCREATEFLAGS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IORINGCREATEFLAGS_656acf727da1::bytes(
  self : IORINGCREATEFLAGS_656acf727da1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IORINGCREATEREQUIREDFLAGS.
pub(all) struct IORINGCREATEREQUIREDFLAGS_4f2598f53f4a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IORINGCREATEREQUIREDFLAGS_4f2598f53f4a::from_int(
  value : Int,
) -> IORINGCREATEREQUIREDFLAGS_4f2598f53f4a {
  IORINGCREATEREQUIREDFLAGS_4f2598f53f4a(value)
}

///|
pub fn IORINGCREATEREQUIREDFLAGS_4f2598f53f4a::to_int(
  self : IORINGCREATEREQUIREDFLAGS_4f2598f53f4a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IORINGFEATUREFLAGS.
pub(all) struct IORINGFEATUREFLAGS_bfb7776c80c9(Int) derive(Debug, Eq, Compare)

///|
pub fn IORINGFEATUREFLAGS_bfb7776c80c9::from_int(
  value : Int,
) -> IORINGFEATUREFLAGS_bfb7776c80c9 {
  IORINGFEATUREFLAGS_bfb7776c80c9(value)
}

///|
pub fn IORINGFEATUREFLAGS_bfb7776c80c9::to_int(
  self : IORINGFEATUREFLAGS_bfb7776c80c9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IORINGHANDLEREF.
pub(all) struct IORINGHANDLEREF_11398ac07324 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioringhandleref_11398ac07324_size : Int = 16

///|
pub let ioringhandleref_11398ac07324_alignment : Int = 8

///|
pub fn IORINGHANDLEREF_11398ac07324::from_bytes(
  raw_bytes : Bytes,
) -> IORINGHANDLEREF_11398ac07324 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.IORINGHANDLEREF requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IORINGHANDLEREF_11398ac07324::bytes(
  self : IORINGHANDLEREF_11398ac07324,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IORINGINFO.
pub(all) struct IORINGINFO_d071c2b71ee0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioringinfo_d071c2b71ee0_size : Int = 20

///|
pub let ioringinfo_d071c2b71ee0_alignment : Int = 4

///|
pub fn IORINGINFO_d071c2b71ee0::from_bytes(
  raw_bytes : Bytes,
) -> IORINGINFO_d071c2b71ee0 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.IORINGINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IORINGINFO_d071c2b71ee0::bytes(self : IORINGINFO_d071c2b71ee0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IORINGOPCODE.
pub(all) struct IORINGOPCODE_80dbbfaafacc(Int) derive(Debug, Eq, Compare)

///|
pub fn IORINGOPCODE_80dbbfaafacc::from_int(
  value : Int,
) -> IORINGOPCODE_80dbbfaafacc {
  IORINGOPCODE_80dbbfaafacc(value)
}

///|
pub fn IORINGOPCODE_80dbbfaafacc::to_int(
  self : IORINGOPCODE_80dbbfaafacc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IORINGREFKIND.
pub(all) struct IORINGREFKIND_710524f34d14(Int) derive(Debug, Eq, Compare)

///|
pub fn IORINGREFKIND_710524f34d14::from_int(
  value : Int,
) -> IORINGREFKIND_710524f34d14 {
  IORINGREFKIND_710524f34d14(value)
}

///|
pub fn IORINGREFKIND_710524f34d14::to_int(
  self : IORINGREFKIND_710524f34d14,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IORINGREGISTEREDBUFFER.
pub(all) struct IORINGREGISTEREDBUFFER_807d34352d84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioringregisteredbuffer_807d34352d84_size : Int = 8

///|
pub let ioringregisteredbuffer_807d34352d84_alignment : Int = 4

///|
pub fn IORINGREGISTEREDBUFFER_807d34352d84::from_bytes(
  raw_bytes : Bytes,
) -> IORINGREGISTEREDBUFFER_807d34352d84 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.IORINGREGISTEREDBUFFER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IORINGREGISTEREDBUFFER_807d34352d84::bytes(
  self : IORINGREGISTEREDBUFFER_807d34352d84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IORINGSQEFLAGS.
pub(all) struct IORINGSQEFLAGS_60a29eb988d4(Int) derive(Debug, Eq, Compare)

///|
pub fn IORINGSQEFLAGS_60a29eb988d4::from_int(
  value : Int,
) -> IORINGSQEFLAGS_60a29eb988d4 {
  IORINGSQEFLAGS_60a29eb988d4(value)
}

///|
pub fn IORINGSQEFLAGS_60a29eb988d4::to_int(
  self : IORINGSQEFLAGS_60a29eb988d4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.IORINGVERSION.
pub(all) struct IORINGVERSION_a80644ec8dbc(Int) derive(Debug, Eq, Compare)

///|
pub fn IORINGVERSION_a80644ec8dbc::from_int(
  value : Int,
) -> IORINGVERSION_a80644ec8dbc {
  IORINGVERSION_a80644ec8dbc(value)
}

///|
pub fn IORINGVERSION_a80644ec8dbc::to_int(
  self : IORINGVERSION_a80644ec8dbc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.KCRMMARSHALHEADER.
pub(all) struct KCRMMARSHALHEADER_4e465abe60b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kcrmmarshalheader_4e465abe60b2_size : Int = 16

///|
pub let kcrmmarshalheader_4e465abe60b2_alignment : Int = 4

///|
pub fn KCRMMARSHALHEADER_4e465abe60b2::from_bytes(
  raw_bytes : Bytes,
) -> KCRMMARSHALHEADER_4e465abe60b2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.KCRMMARSHALHEADER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KCRMMARSHALHEADER_4e465abe60b2::bytes(
  self : KCRMMARSHALHEADER_4e465abe60b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.KCRMPROTOCOLBLOB.
pub(all) struct KCRMPROTOCOLBLOB_f0f72bd3852f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kcrmprotocolblob_f0f72bd3852f_size : Int = 32

///|
pub let kcrmprotocolblob_f0f72bd3852f_alignment : Int = 4

///|
pub fn KCRMPROTOCOLBLOB_f0f72bd3852f::from_bytes(
  raw_bytes : Bytes,
) -> KCRMPROTOCOLBLOB_f0f72bd3852f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.KCRMPROTOCOLBLOB requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KCRMPROTOCOLBLOB_f0f72bd3852f::bytes(
  self : KCRMPROTOCOLBLOB_f0f72bd3852f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.KCRMTRANSACTIONBLOB.
pub(all) struct KCRMTRANSACTIONBLOB_412d928b5314 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kcrmtransactionblob_412d928b5314_size : Int = 172

///|
pub let kcrmtransactionblob_412d928b5314_alignment : Int = 4

///|
pub fn KCRMTRANSACTIONBLOB_412d928b5314::from_bytes(
  raw_bytes : Bytes,
) -> KCRMTRANSACTIONBLOB_412d928b5314 raise @win32_core.WindowsError {
  if 172 > 0 && raw_bytes.length() != 172 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.KCRMTRANSACTIONBLOB requires 172 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KCRMTRANSACTIONBLOB_412d928b5314::bytes(
  self : KCRMTRANSACTIONBLOB_412d928b5314,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.LOCKFILEFLAGS.
pub(all) struct LOCKFILEFLAGS_678fe2741796(Int) derive(Debug, Eq, Compare)

///|
pub fn LOCKFILEFLAGS_678fe2741796::from_int(
  value : Int,
) -> LOCKFILEFLAGS_678fe2741796 {
  LOCKFILEFLAGS_678fe2741796(value)
}

///|
pub fn LOCKFILEFLAGS_678fe2741796::to_int(
  self : LOCKFILEFLAGS_678fe2741796,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.LOGMANAGEMENTCALLBACKS.
pub(all) struct LOGMANAGEMENTCALLBACKS_c66d304b373e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let logmanagementcallbacks_c66d304b373e_size : Int = 32

///|
pub let logmanagementcallbacks_c66d304b373e_alignment : Int = 8

///|
pub fn LOGMANAGEMENTCALLBACKS_c66d304b373e::from_bytes(
  raw_bytes : Bytes,
) -> LOGMANAGEMENTCALLBACKS_c66d304b373e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.LOGMANAGEMENTCALLBACKS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOGMANAGEMENTCALLBACKS_c66d304b373e::bytes(
  self : LOGMANAGEMENTCALLBACKS_c66d304b373e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.LPPROGRESSROUTINE.
pub type LPPROGRESSROUTINE_b8d8f632ea9c

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.LPPROGRESSROUTINECALLBACKREASON.
pub(all) struct LPPROGRESSROUTINECALLBACKREASON_16bd42539a60(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LPPROGRESSROUTINECALLBACKREASON_16bd42539a60::from_int(
  value : Int,
) -> LPPROGRESSROUTINECALLBACKREASON_16bd42539a60 {
  LPPROGRESSROUTINECALLBACKREASON_16bd42539a60(value)
}

///|
pub fn LPPROGRESSROUTINECALLBACKREASON_16bd42539a60::to_int(
  self : LPPROGRESSROUTINECALLBACKREASON_16bd42539a60,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.LZOPENFILESTYLE.
pub(all) struct LZOPENFILESTYLE_5a675ac5796b(Int) derive(Debug, Eq, Compare)

///|
pub fn LZOPENFILESTYLE_5a675ac5796b::from_int(
  value : Int,
) -> LZOPENFILESTYLE_5a675ac5796b {
  LZOPENFILESTYLE_5a675ac5796b(value)
}

///|
pub fn LZOPENFILESTYLE_5a675ac5796b::to_int(
  self : LZOPENFILESTYLE_5a675ac5796b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.MAXMEDIALABEL.
pub type MAXMEDIALABEL_3e118c7ed6a5

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.MOVEFILEFLAGS.
pub(all) struct MOVEFILEFLAGS_e2e8c95b619e(Int) derive(Debug, Eq, Compare)

///|
pub fn MOVEFILEFLAGS_e2e8c95b619e::from_int(
  value : Int,
) -> MOVEFILEFLAGS_e2e8c95b619e {
  MOVEFILEFLAGS_e2e8c95b619e(value)
}

///|
pub fn MOVEFILEFLAGS_e2e8c95b619e::to_int(
  self : MOVEFILEFLAGS_e2e8c95b619e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.MediaLabelInfo.
pub(all) struct MediaLabelInfo_730cc570fd0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let media_label_info_730cc570fd0f_size : Int = 900

///|
pub let media_label_info_730cc570fd0f_alignment : Int = 4

///|
pub fn MediaLabelInfo_730cc570fd0f::from_bytes(
  raw_bytes : Bytes,
) -> MediaLabelInfo_730cc570fd0f raise @win32_core.WindowsError {
  if 900 > 0 && raw_bytes.length() != 900 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.MediaLabelInfo requires 900 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MediaLabelInfo_730cc570fd0f::bytes(
  self : MediaLabelInfo_730cc570fd0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NAMECACHECONTEXT.
pub(all) struct NAMECACHECONTEXT_7726a136b962 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let namecachecontext_7726a136b962_size : Int = 4

///|
pub let namecachecontext_7726a136b962_alignment : Int = 4

///|
pub fn NAMECACHECONTEXT_7726a136b962::from_bytes(
  raw_bytes : Bytes,
) -> NAMECACHECONTEXT_7726a136b962 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NAMECACHECONTEXT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NAMECACHECONTEXT_7726a136b962::bytes(
  self : NAMECACHECONTEXT_7726a136b962,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSALLOCATIONINFORMATION.
pub(all) struct NTMSALLOCATIONINFORMATION_8305fc4b5ff6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsallocationinformation_8305fc4b5ff6_size : Int = 32

///|
pub let ntmsallocationinformation_8305fc4b5ff6_alignment : Int = 8

///|
pub fn NTMSALLOCATIONINFORMATION_8305fc4b5ff6::from_bytes(
  raw_bytes : Bytes,
) -> NTMSALLOCATIONINFORMATION_8305fc4b5ff6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSALLOCATIONINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSALLOCATIONINFORMATION_8305fc4b5ff6::bytes(
  self : NTMSALLOCATIONINFORMATION_8305fc4b5ff6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSASYNCIO.
pub(all) struct NTMSASYNCIO_5c1553352abb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsasyncio_5c1553352abb_size : Int = 56

///|
pub let ntmsasyncio_5c1553352abb_alignment : Int = 8

///|
pub fn NTMSASYNCIO_5c1553352abb::from_bytes(
  raw_bytes : Bytes,
) -> NTMSASYNCIO_5c1553352abb raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSASYNCIO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSASYNCIO_5c1553352abb::bytes(
  self : NTMSASYNCIO_5c1553352abb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSCHANGERINFORMATIONA.
pub(all) struct NTMSCHANGERINFORMATIONA_3f20e0d57e8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmschangerinformationa_3f20e0d57e8d_size : Int = 172

///|
pub let ntmschangerinformationa_3f20e0d57e8d_alignment : Int = 4

///|
pub fn NTMSCHANGERINFORMATIONA_3f20e0d57e8d::from_bytes(
  raw_bytes : Bytes,
) -> NTMSCHANGERINFORMATIONA_3f20e0d57e8d raise @win32_core.WindowsError {
  if 172 > 0 && raw_bytes.length() != 172 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSCHANGERINFORMATIONA requires 172 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSCHANGERINFORMATIONA_3f20e0d57e8d::bytes(
  self : NTMSCHANGERINFORMATIONA_3f20e0d57e8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSCHANGERINFORMATIONW.
pub(all) struct NTMSCHANGERINFORMATIONW_1ad535cb3fcf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmschangerinformationw_1ad535cb3fcf_size : Int = 300

///|
pub let ntmschangerinformationw_1ad535cb3fcf_alignment : Int = 4

///|
pub fn NTMSCHANGERINFORMATIONW_1ad535cb3fcf::from_bytes(
  raw_bytes : Bytes,
) -> NTMSCHANGERINFORMATIONW_1ad535cb3fcf raise @win32_core.WindowsError {
  if 300 > 0 && raw_bytes.length() != 300 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSCHANGERINFORMATIONW requires 300 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSCHANGERINFORMATIONW_1ad535cb3fcf::bytes(
  self : NTMSCHANGERINFORMATIONW_1ad535cb3fcf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSCHANGERTYPEINFORMATIONA.
pub(all) struct NTMSCHANGERTYPEINFORMATIONA_5a5f4f5cb039 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmschangertypeinformationa_5a5f4f5cb039_size : Int = 260

///|
pub let ntmschangertypeinformationa_5a5f4f5cb039_alignment : Int = 4

///|
pub fn NTMSCHANGERTYPEINFORMATIONA_5a5f4f5cb039::from_bytes(
  raw_bytes : Bytes,
) -> NTMSCHANGERTYPEINFORMATIONA_5a5f4f5cb039 raise @win32_core.WindowsError {
  if 260 > 0 && raw_bytes.length() != 260 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSCHANGERTYPEINFORMATIONA requires 260 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSCHANGERTYPEINFORMATIONA_5a5f4f5cb039::bytes(
  self : NTMSCHANGERTYPEINFORMATIONA_5a5f4f5cb039,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSCHANGERTYPEINFORMATIONW.
pub(all) struct NTMSCHANGERTYPEINFORMATIONW_aa0c19b07837 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmschangertypeinformationw_aa0c19b07837_size : Int = 516

///|
pub let ntmschangertypeinformationw_aa0c19b07837_alignment : Int = 4

///|
pub fn NTMSCHANGERTYPEINFORMATIONW_aa0c19b07837::from_bytes(
  raw_bytes : Bytes,
) -> NTMSCHANGERTYPEINFORMATIONW_aa0c19b07837 raise @win32_core.WindowsError {
  if 516 > 0 && raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSCHANGERTYPEINFORMATIONW requires 516 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSCHANGERTYPEINFORMATIONW_aa0c19b07837::bytes(
  self : NTMSCHANGERTYPEINFORMATIONW_aa0c19b07837,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSCOMPUTERINFORMATION.
pub(all) struct NTMSCOMPUTERINFORMATION_8fc5e6189f97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmscomputerinformation_8fc5e6189f97_size : Int = 20

///|
pub let ntmscomputerinformation_8fc5e6189f97_alignment : Int = 4

///|
pub fn NTMSCOMPUTERINFORMATION_8fc5e6189f97::from_bytes(
  raw_bytes : Bytes,
) -> NTMSCOMPUTERINFORMATION_8fc5e6189f97 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSCOMPUTERINFORMATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSCOMPUTERINFORMATION_8fc5e6189f97::bytes(
  self : NTMSCOMPUTERINFORMATION_8fc5e6189f97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSDRIVEINFORMATIONA.
pub(all) struct NTMSDRIVEINFORMATIONA_fba8c390e930 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsdriveinformationa_fba8c390e930_size : Int = 236

///|
pub let ntmsdriveinformationa_fba8c390e930_alignment : Int = 4

///|
pub fn NTMSDRIVEINFORMATIONA_fba8c390e930::from_bytes(
  raw_bytes : Bytes,
) -> NTMSDRIVEINFORMATIONA_fba8c390e930 raise @win32_core.WindowsError {
  if 236 > 0 && raw_bytes.length() != 236 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSDRIVEINFORMATIONA requires 236 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSDRIVEINFORMATIONA_fba8c390e930::bytes(
  self : NTMSDRIVEINFORMATIONA_fba8c390e930,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSDRIVEINFORMATIONW.
pub(all) struct NTMSDRIVEINFORMATIONW_af64ec5a1705 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsdriveinformationw_af64ec5a1705_size : Int = 364

///|
pub let ntmsdriveinformationw_af64ec5a1705_alignment : Int = 4

///|
pub fn NTMSDRIVEINFORMATIONW_af64ec5a1705::from_bytes(
  raw_bytes : Bytes,
) -> NTMSDRIVEINFORMATIONW_af64ec5a1705 raise @win32_core.WindowsError {
  if 364 > 0 && raw_bytes.length() != 364 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSDRIVEINFORMATIONW requires 364 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSDRIVEINFORMATIONW_af64ec5a1705::bytes(
  self : NTMSDRIVEINFORMATIONW_af64ec5a1705,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSDRIVETYPEINFORMATIONA.
pub(all) struct NTMSDRIVETYPEINFORMATIONA_4ef4f32ad8c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsdrivetypeinformationa_4ef4f32ad8c7_size : Int = 264

///|
pub let ntmsdrivetypeinformationa_4ef4f32ad8c7_alignment : Int = 4

///|
pub fn NTMSDRIVETYPEINFORMATIONA_4ef4f32ad8c7::from_bytes(
  raw_bytes : Bytes,
) -> NTMSDRIVETYPEINFORMATIONA_4ef4f32ad8c7 raise @win32_core.WindowsError {
  if 264 > 0 && raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSDRIVETYPEINFORMATIONA requires 264 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSDRIVETYPEINFORMATIONA_4ef4f32ad8c7::bytes(
  self : NTMSDRIVETYPEINFORMATIONA_4ef4f32ad8c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSDRIVETYPEINFORMATIONW.
pub(all) struct NTMSDRIVETYPEINFORMATIONW_58a0e56cd8d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsdrivetypeinformationw_58a0e56cd8d2_size : Int = 520

///|
pub let ntmsdrivetypeinformationw_58a0e56cd8d2_alignment : Int = 4

///|
pub fn NTMSDRIVETYPEINFORMATIONW_58a0e56cd8d2::from_bytes(
  raw_bytes : Bytes,
) -> NTMSDRIVETYPEINFORMATIONW_58a0e56cd8d2 raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSDRIVETYPEINFORMATIONW requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSDRIVETYPEINFORMATIONW_58a0e56cd8d2::bytes(
  self : NTMSDRIVETYPEINFORMATIONW_58a0e56cd8d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSFILESYSTEMINFO.
pub(all) struct NTMSFILESYSTEMINFO_2dbd7107d7e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsfilesysteminfo_2dbd7107d7e1_size : Int = 644

///|
pub let ntmsfilesysteminfo_2dbd7107d7e1_alignment : Int = 4

///|
pub fn NTMSFILESYSTEMINFO_2dbd7107d7e1::from_bytes(
  raw_bytes : Bytes,
) -> NTMSFILESYSTEMINFO_2dbd7107d7e1 raise @win32_core.WindowsError {
  if 644 > 0 && raw_bytes.length() != 644 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSFILESYSTEMINFO requires 644 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSFILESYSTEMINFO_2dbd7107d7e1::bytes(
  self : NTMSFILESYSTEMINFO_2dbd7107d7e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSI1LIBRARYINFORMATION.
pub(all) struct NTMSI1LIBRARYINFORMATION_bad5a25cac0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsi1_libraryinformation_bad5a25cac0f_size : Int = 120

///|
pub let ntmsi1_libraryinformation_bad5a25cac0f_alignment : Int = 4

///|
pub fn NTMSI1LIBRARYINFORMATION_bad5a25cac0f::from_bytes(
  raw_bytes : Bytes,
) -> NTMSI1LIBRARYINFORMATION_bad5a25cac0f raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSI1LIBRARYINFORMATION requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSI1LIBRARYINFORMATION_bad5a25cac0f::bytes(
  self : NTMSI1LIBRARYINFORMATION_bad5a25cac0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSI1LIBREQUESTINFORMATIONA.
pub(all) struct NTMSI1LIBREQUESTINFORMATIONA_1b63c2ab86eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsi1_librequestinformationa_1b63c2ab86eb_size : Int = 316

///|
pub let ntmsi1_librequestinformationa_1b63c2ab86eb_alignment : Int = 4

///|
pub fn NTMSI1LIBREQUESTINFORMATIONA_1b63c2ab86eb::from_bytes(
  raw_bytes : Bytes,
) -> NTMSI1LIBREQUESTINFORMATIONA_1b63c2ab86eb raise @win32_core.WindowsError {
  if 316 > 0 && raw_bytes.length() != 316 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSI1LIBREQUESTINFORMATIONA requires 316 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSI1LIBREQUESTINFORMATIONA_1b63c2ab86eb::bytes(
  self : NTMSI1LIBREQUESTINFORMATIONA_1b63c2ab86eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSI1LIBREQUESTINFORMATIONW.
pub(all) struct NTMSI1LIBREQUESTINFORMATIONW_0067e02ace84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsi1_librequestinformationw_0067e02ace84_size : Int = 508

///|
pub let ntmsi1_librequestinformationw_0067e02ace84_alignment : Int = 4

///|
pub fn NTMSI1LIBREQUESTINFORMATIONW_0067e02ace84::from_bytes(
  raw_bytes : Bytes,
) -> NTMSI1LIBREQUESTINFORMATIONW_0067e02ace84 raise @win32_core.WindowsError {
  if 508 > 0 && raw_bytes.length() != 508 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSI1LIBREQUESTINFORMATIONW requires 508 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSI1LIBREQUESTINFORMATIONW_0067e02ace84::bytes(
  self : NTMSI1LIBREQUESTINFORMATIONW_0067e02ace84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSI1OBJECTINFORMATIONA.
pub(all) struct NTMSI1OBJECTINFORMATIONA_012ac3fa6834 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsi1_objectinformationa_012ac3fa6834_size : Int = 884

///|
pub let ntmsi1_objectinformationa_012ac3fa6834_alignment : Int = 4

///|
pub fn NTMSI1OBJECTINFORMATIONA_012ac3fa6834::from_bytes(
  raw_bytes : Bytes,
) -> NTMSI1OBJECTINFORMATIONA_012ac3fa6834 raise @win32_core.WindowsError {
  if 884 > 0 && raw_bytes.length() != 884 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSI1OBJECTINFORMATIONA requires 884 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSI1OBJECTINFORMATIONA_012ac3fa6834::bytes(
  self : NTMSI1OBJECTINFORMATIONA_012ac3fa6834,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSI1OBJECTINFORMATIONW.
pub(all) struct NTMSI1OBJECTINFORMATIONW_474164424e06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsi1_objectinformationw_474164424e06_size : Int = 1396

///|
pub let ntmsi1_objectinformationw_474164424e06_alignment : Int = 4

///|
pub fn NTMSI1OBJECTINFORMATIONW_474164424e06::from_bytes(
  raw_bytes : Bytes,
) -> NTMSI1OBJECTINFORMATIONW_474164424e06 raise @win32_core.WindowsError {
  if 1396 > 0 && raw_bytes.length() != 1396 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSI1OBJECTINFORMATIONW requires 1396 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSI1OBJECTINFORMATIONW_474164424e06::bytes(
  self : NTMSI1OBJECTINFORMATIONW_474164424e06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSI1OPREQUESTINFORMATIONA.
pub(all) struct NTMSI1OPREQUESTINFORMATIONA_deabd0a92187 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsi1_oprequestinformationa_deabd0a92187_size : Int = 384

///|
pub let ntmsi1_oprequestinformationa_deabd0a92187_alignment : Int = 4

///|
pub fn NTMSI1OPREQUESTINFORMATIONA_deabd0a92187::from_bytes(
  raw_bytes : Bytes,
) -> NTMSI1OPREQUESTINFORMATIONA_deabd0a92187 raise @win32_core.WindowsError {
  if 384 > 0 && raw_bytes.length() != 384 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSI1OPREQUESTINFORMATIONA requires 384 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSI1OPREQUESTINFORMATIONA_deabd0a92187::bytes(
  self : NTMSI1OPREQUESTINFORMATIONA_deabd0a92187,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSI1OPREQUESTINFORMATIONW.
pub(all) struct NTMSI1OPREQUESTINFORMATIONW_d0d88b3549f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsi1_oprequestinformationw_d0d88b3549f2_size : Int = 704

///|
pub let ntmsi1_oprequestinformationw_d0d88b3549f2_alignment : Int = 4

///|
pub fn NTMSI1OPREQUESTINFORMATIONW_d0d88b3549f2::from_bytes(
  raw_bytes : Bytes,
) -> NTMSI1OPREQUESTINFORMATIONW_d0d88b3549f2 raise @win32_core.WindowsError {
  if 704 > 0 && raw_bytes.length() != 704 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSI1OPREQUESTINFORMATIONW requires 704 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSI1OPREQUESTINFORMATIONW_d0d88b3549f2::bytes(
  self : NTMSI1OPREQUESTINFORMATIONW_d0d88b3549f2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSI1PARTITIONINFORMATIONA.
pub(all) struct NTMSI1PARTITIONINFORMATIONA_885ff6393c46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsi1_partitioninformationa_885ff6393c46_size : Int = 628

///|
pub let ntmsi1_partitioninformationa_885ff6393c46_alignment : Int = 4

///|
pub fn NTMSI1PARTITIONINFORMATIONA_885ff6393c46::from_bytes(
  raw_bytes : Bytes,
) -> NTMSI1PARTITIONINFORMATIONA_885ff6393c46 raise @win32_core.WindowsError {
  if 628 > 0 && raw_bytes.length() != 628 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSI1PARTITIONINFORMATIONA requires 628 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSI1PARTITIONINFORMATIONA_885ff6393c46::bytes(
  self : NTMSI1PARTITIONINFORMATIONA_885ff6393c46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSI1PARTITIONINFORMATIONW.
pub(all) struct NTMSI1PARTITIONINFORMATIONW_3c9d00dc92d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsi1_partitioninformationw_3c9d00dc92d1_size : Int = 948

///|
pub let ntmsi1_partitioninformationw_3c9d00dc92d1_alignment : Int = 4

///|
pub fn NTMSI1PARTITIONINFORMATIONW_3c9d00dc92d1::from_bytes(
  raw_bytes : Bytes,
) -> NTMSI1PARTITIONINFORMATIONW_3c9d00dc92d1 raise @win32_core.WindowsError {
  if 948 > 0 && raw_bytes.length() != 948 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSI1PARTITIONINFORMATIONW requires 948 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSI1PARTITIONINFORMATIONW_3c9d00dc92d1::bytes(
  self : NTMSI1PARTITIONINFORMATIONW_3c9d00dc92d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSI1PMIDINFORMATIONA.
pub(all) struct NTMSI1PMIDINFORMATIONA_7449b17edc3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsi1_pmidinformationa_7449b17edc3f_size : Int = 192

///|
pub let ntmsi1_pmidinformationa_7449b17edc3f_alignment : Int = 4

///|
pub fn NTMSI1PMIDINFORMATIONA_7449b17edc3f::from_bytes(
  raw_bytes : Bytes,
) -> NTMSI1PMIDINFORMATIONA_7449b17edc3f raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSI1PMIDINFORMATIONA requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSI1PMIDINFORMATIONA_7449b17edc3f::bytes(
  self : NTMSI1PMIDINFORMATIONA_7449b17edc3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSI1PMIDINFORMATIONW.
pub(all) struct NTMSI1PMIDINFORMATIONW_71fdd5e27f59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsi1_pmidinformationw_71fdd5e27f59_size : Int = 288

///|
pub let ntmsi1_pmidinformationw_71fdd5e27f59_alignment : Int = 4

///|
pub fn NTMSI1PMIDINFORMATIONW_71fdd5e27f59::from_bytes(
  raw_bytes : Bytes,
) -> NTMSI1PMIDINFORMATIONW_71fdd5e27f59 raise @win32_core.WindowsError {
  if 288 > 0 && raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSI1PMIDINFORMATIONW requires 288 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSI1PMIDINFORMATIONW_71fdd5e27f59::bytes(
  self : NTMSI1PMIDINFORMATIONW_71fdd5e27f59,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSIEDOORINFORMATION.
pub(all) struct NTMSIEDOORINFORMATION_7e8c1ca95ae4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsiedoorinformation_7e8c1ca95ae4_size : Int = 28

///|
pub let ntmsiedoorinformation_7e8c1ca95ae4_alignment : Int = 4

///|
pub fn NTMSIEDOORINFORMATION_7e8c1ca95ae4::from_bytes(
  raw_bytes : Bytes,
) -> NTMSIEDOORINFORMATION_7e8c1ca95ae4 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSIEDOORINFORMATION requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSIEDOORINFORMATION_7e8c1ca95ae4::bytes(
  self : NTMSIEDOORINFORMATION_7e8c1ca95ae4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSIEPORTINFORMATION.
pub(all) struct NTMSIEPORTINFORMATION_1a66d7d33981 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsieportinformation_1a66d7d33981_size : Int = 32

///|
pub let ntmsieportinformation_1a66d7d33981_alignment : Int = 4

///|
pub fn NTMSIEPORTINFORMATION_1a66d7d33981::from_bytes(
  raw_bytes : Bytes,
) -> NTMSIEPORTINFORMATION_1a66d7d33981 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSIEPORTINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSIEPORTINFORMATION_1a66d7d33981::bytes(
  self : NTMSIEPORTINFORMATION_1a66d7d33981,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSLIBRARYINFORMATION.
pub(all) struct NTMSLIBRARYINFORMATION_cd72930cf150 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmslibraryinformation_cd72930cf150_size : Int = 128

///|
pub let ntmslibraryinformation_cd72930cf150_alignment : Int = 4

///|
pub fn NTMSLIBRARYINFORMATION_cd72930cf150::from_bytes(
  raw_bytes : Bytes,
) -> NTMSLIBRARYINFORMATION_cd72930cf150 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSLIBRARYINFORMATION requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSLIBRARYINFORMATION_cd72930cf150::bytes(
  self : NTMSLIBRARYINFORMATION_cd72930cf150,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSLIBREQUESTINFORMATIONA.
pub(all) struct NTMSLIBREQUESTINFORMATIONA_80c32a2a6f2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmslibrequestinformationa_80c32a2a6f2c_size : Int = 340

///|
pub let ntmslibrequestinformationa_80c32a2a6f2c_alignment : Int = 4

///|
pub fn NTMSLIBREQUESTINFORMATIONA_80c32a2a6f2c::from_bytes(
  raw_bytes : Bytes,
) -> NTMSLIBREQUESTINFORMATIONA_80c32a2a6f2c raise @win32_core.WindowsError {
  if 340 > 0 && raw_bytes.length() != 340 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSLIBREQUESTINFORMATIONA requires 340 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSLIBREQUESTINFORMATIONA_80c32a2a6f2c::bytes(
  self : NTMSLIBREQUESTINFORMATIONA_80c32a2a6f2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSLIBREQUESTINFORMATIONW.
pub(all) struct NTMSLIBREQUESTINFORMATIONW_3ac97c18f641 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmslibrequestinformationw_3ac97c18f641_size : Int = 532

///|
pub let ntmslibrequestinformationw_3ac97c18f641_alignment : Int = 4

///|
pub fn NTMSLIBREQUESTINFORMATIONW_3ac97c18f641::from_bytes(
  raw_bytes : Bytes,
) -> NTMSLIBREQUESTINFORMATIONW_3ac97c18f641 raise @win32_core.WindowsError {
  if 532 > 0 && raw_bytes.length() != 532 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSLIBREQUESTINFORMATIONW requires 532 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSLIBREQUESTINFORMATIONW_3ac97c18f641::bytes(
  self : NTMSLIBREQUESTINFORMATIONW_3ac97c18f641,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSLMIDINFORMATION.
pub(all) struct NTMSLMIDINFORMATION_03d8d293aa3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmslmidinformation_03d8d293aa3c_size : Int = 20

///|
pub let ntmslmidinformation_03d8d293aa3c_alignment : Int = 4

///|
pub fn NTMSLMIDINFORMATION_03d8d293aa3c::from_bytes(
  raw_bytes : Bytes,
) -> NTMSLMIDINFORMATION_03d8d293aa3c raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSLMIDINFORMATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSLMIDINFORMATION_03d8d293aa3c::bytes(
  self : NTMSLMIDINFORMATION_03d8d293aa3c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSMEDIAPOOLINFORMATION.
pub(all) struct NTMSMEDIAPOOLINFORMATION_d434934dd278 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsmediapoolinformation_d434934dd278_size : Int = 60

///|
pub let ntmsmediapoolinformation_d434934dd278_alignment : Int = 4

///|
pub fn NTMSMEDIAPOOLINFORMATION_d434934dd278::from_bytes(
  raw_bytes : Bytes,
) -> NTMSMEDIAPOOLINFORMATION_d434934dd278 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSMEDIAPOOLINFORMATION requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSMEDIAPOOLINFORMATION_d434934dd278::bytes(
  self : NTMSMEDIAPOOLINFORMATION_d434934dd278,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSMEDIATYPEINFORMATION.
pub(all) struct NTMSMEDIATYPEINFORMATION_c513d6211d14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsmediatypeinformation_c513d6211d14_size : Int = 16

///|
pub let ntmsmediatypeinformation_c513d6211d14_alignment : Int = 4

///|
pub fn NTMSMEDIATYPEINFORMATION_c513d6211d14::from_bytes(
  raw_bytes : Bytes,
) -> NTMSMEDIATYPEINFORMATION_c513d6211d14 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSMEDIATYPEINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSMEDIATYPEINFORMATION_c513d6211d14::bytes(
  self : NTMSMEDIATYPEINFORMATION_c513d6211d14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSMOUNTINFORMATION.
pub(all) struct NTMSMOUNTINFORMATION_2d11186b66ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsmountinformation_2d11186b66ec_size : Int = 16

///|
pub let ntmsmountinformation_2d11186b66ec_alignment : Int = 8

///|
pub fn NTMSMOUNTINFORMATION_2d11186b66ec::from_bytes(
  raw_bytes : Bytes,
) -> NTMSMOUNTINFORMATION_2d11186b66ec raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSMOUNTINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSMOUNTINFORMATION_2d11186b66ec::bytes(
  self : NTMSMOUNTINFORMATION_2d11186b66ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSNOTIFICATIONINFORMATION.
pub(all) struct NTMSNOTIFICATIONINFORMATION_3f3ed9be4d30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsnotificationinformation_3f3ed9be4d30_size : Int = 20

///|
pub let ntmsnotificationinformation_3f3ed9be4d30_alignment : Int = 4

///|
pub fn NTMSNOTIFICATIONINFORMATION_3f3ed9be4d30::from_bytes(
  raw_bytes : Bytes,
) -> NTMSNOTIFICATIONINFORMATION_3f3ed9be4d30 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSNOTIFICATIONINFORMATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSNOTIFICATIONINFORMATION_3f3ed9be4d30::bytes(
  self : NTMSNOTIFICATIONINFORMATION_3f3ed9be4d30,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSOBJECTINFORMATIONA.
pub(all) struct NTMSOBJECTINFORMATIONA_82382818d3b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsobjectinformationa_82382818d3b1_size : Int = 896

///|
pub let ntmsobjectinformationa_82382818d3b1_alignment : Int = 8

///|
pub fn NTMSOBJECTINFORMATIONA_82382818d3b1::from_bytes(
  raw_bytes : Bytes,
) -> NTMSOBJECTINFORMATIONA_82382818d3b1 raise @win32_core.WindowsError {
  if 896 > 0 && raw_bytes.length() != 896 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSOBJECTINFORMATIONA requires 896 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSOBJECTINFORMATIONA_82382818d3b1::bytes(
  self : NTMSOBJECTINFORMATIONA_82382818d3b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSOBJECTINFORMATIONW.
pub(all) struct NTMSOBJECTINFORMATIONW_f1918358bff1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsobjectinformationw_f1918358bff1_size : Int = 1408

///|
pub let ntmsobjectinformationw_f1918358bff1_alignment : Int = 8

///|
pub fn NTMSOBJECTINFORMATIONW_f1918358bff1::from_bytes(
  raw_bytes : Bytes,
) -> NTMSOBJECTINFORMATIONW_f1918358bff1 raise @win32_core.WindowsError {
  if 1408 > 0 && raw_bytes.length() != 1408 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSOBJECTINFORMATIONW requires 1408 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSOBJECTINFORMATIONW_f1918358bff1::bytes(
  self : NTMSOBJECTINFORMATIONW_f1918358bff1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSOMIDTYPE.
pub(all) struct NTMSOMIDTYPE_8df0c9b6fb1c(Int) derive(Debug, Eq, Compare)

///|
pub fn NTMSOMIDTYPE_8df0c9b6fb1c::from_int(
  value : Int,
) -> NTMSOMIDTYPE_8df0c9b6fb1c {
  NTMSOMIDTYPE_8df0c9b6fb1c(value)
}

///|
pub fn NTMSOMIDTYPE_8df0c9b6fb1c::to_int(
  self : NTMSOMIDTYPE_8df0c9b6fb1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSOPREQUESTINFORMATIONA.
pub(all) struct NTMSOPREQUESTINFORMATIONA_7c17d868ce34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsoprequestinformationa_7c17d868ce34_size : Int = 512

///|
pub let ntmsoprequestinformationa_7c17d868ce34_alignment : Int = 4

///|
pub fn NTMSOPREQUESTINFORMATIONA_7c17d868ce34::from_bytes(
  raw_bytes : Bytes,
) -> NTMSOPREQUESTINFORMATIONA_7c17d868ce34 raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSOPREQUESTINFORMATIONA requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSOPREQUESTINFORMATIONA_7c17d868ce34::bytes(
  self : NTMSOPREQUESTINFORMATIONA_7c17d868ce34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSOPREQUESTINFORMATIONW.
pub(all) struct NTMSOPREQUESTINFORMATIONW_1c1d0dc2a6e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsoprequestinformationw_1c1d0dc2a6e7_size : Int = 960

///|
pub let ntmsoprequestinformationw_1c1d0dc2a6e7_alignment : Int = 4

///|
pub fn NTMSOPREQUESTINFORMATIONW_1c1d0dc2a6e7::from_bytes(
  raw_bytes : Bytes,
) -> NTMSOPREQUESTINFORMATIONW_1c1d0dc2a6e7 raise @win32_core.WindowsError {
  if 960 > 0 && raw_bytes.length() != 960 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSOPREQUESTINFORMATIONW requires 960 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSOPREQUESTINFORMATIONW_1c1d0dc2a6e7::bytes(
  self : NTMSOPREQUESTINFORMATIONW_1c1d0dc2a6e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSPARTITIONINFORMATIONA.
pub(all) struct NTMSPARTITIONINFORMATIONA_9cf1e287f8d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmspartitioninformationa_9cf1e287f8d0_size : Int = 640

///|
pub let ntmspartitioninformationa_9cf1e287f8d0_alignment : Int = 8

///|
pub fn NTMSPARTITIONINFORMATIONA_9cf1e287f8d0::from_bytes(
  raw_bytes : Bytes,
) -> NTMSPARTITIONINFORMATIONA_9cf1e287f8d0 raise @win32_core.WindowsError {
  if 640 > 0 && raw_bytes.length() != 640 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSPARTITIONINFORMATIONA requires 640 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSPARTITIONINFORMATIONA_9cf1e287f8d0::bytes(
  self : NTMSPARTITIONINFORMATIONA_9cf1e287f8d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSPARTITIONINFORMATIONW.
pub(all) struct NTMSPARTITIONINFORMATIONW_ebf02eb37a2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmspartitioninformationw_ebf02eb37a2d_size : Int = 960

///|
pub let ntmspartitioninformationw_ebf02eb37a2d_alignment : Int = 8

///|
pub fn NTMSPARTITIONINFORMATIONW_ebf02eb37a2d::from_bytes(
  raw_bytes : Bytes,
) -> NTMSPARTITIONINFORMATIONW_ebf02eb37a2d raise @win32_core.WindowsError {
  if 960 > 0 && raw_bytes.length() != 960 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSPARTITIONINFORMATIONW requires 960 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSPARTITIONINFORMATIONW_ebf02eb37a2d::bytes(
  self : NTMSPARTITIONINFORMATIONW_ebf02eb37a2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSPMIDINFORMATIONA.
pub(all) struct NTMSPMIDINFORMATIONA_057170fa6abe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmspmidinformationa_057170fa6abe_size : Int = 216

///|
pub let ntmspmidinformationa_057170fa6abe_alignment : Int = 4

///|
pub fn NTMSPMIDINFORMATIONA_057170fa6abe::from_bytes(
  raw_bytes : Bytes,
) -> NTMSPMIDINFORMATIONA_057170fa6abe raise @win32_core.WindowsError {
  if 216 > 0 && raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSPMIDINFORMATIONA requires 216 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSPMIDINFORMATIONA_057170fa6abe::bytes(
  self : NTMSPMIDINFORMATIONA_057170fa6abe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSPMIDINFORMATIONW.
pub(all) struct NTMSPMIDINFORMATIONW_b3cfe4efe3cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmspmidinformationw_b3cfe4efe3cd_size : Int = 312

///|
pub let ntmspmidinformationw_b3cfe4efe3cd_alignment : Int = 4

///|
pub fn NTMSPMIDINFORMATIONW_b3cfe4efe3cd::from_bytes(
  raw_bytes : Bytes,
) -> NTMSPMIDINFORMATIONW_b3cfe4efe3cd raise @win32_core.WindowsError {
  if 312 > 0 && raw_bytes.length() != 312 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSPMIDINFORMATIONW requires 312 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSPMIDINFORMATIONW_b3cfe4efe3cd::bytes(
  self : NTMSPMIDINFORMATIONW_b3cfe4efe3cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NTMSSTORAGESLOTINFORMATION.
pub(all) struct NTMSSTORAGESLOTINFORMATION_76b5066c1493 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntmsstorageslotinformation_76b5066c1493_size : Int = 24

///|
pub let ntmsstorageslotinformation_76b5066c1493_alignment : Int = 4

///|
pub fn NTMSSTORAGESLOTINFORMATION_76b5066c1493::from_bytes(
  raw_bytes : Bytes,
) -> NTMSSTORAGESLOTINFORMATION_76b5066c1493 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.NTMSSTORAGESLOTINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTMSSTORAGESLOTINFORMATION_76b5066c1493::bytes(
  self : NTMSSTORAGESLOTINFORMATION_76b5066c1493,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsAccessMask.
pub(all) struct NtmsAccessMask_aa3a71cab9a2(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsAccessMask_aa3a71cab9a2::from_int(
  value : Int,
) -> NtmsAccessMask_aa3a71cab9a2 {
  NtmsAccessMask_aa3a71cab9a2(value)
}

///|
pub fn NtmsAccessMask_aa3a71cab9a2::to_int(
  self : NtmsAccessMask_aa3a71cab9a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsAllocateOptions.
pub(all) struct NtmsAllocateOptions_2b5d53ab10bb(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsAllocateOptions_2b5d53ab10bb::from_int(
  value : Int,
) -> NtmsAllocateOptions_2b5d53ab10bb {
  NtmsAllocateOptions_2b5d53ab10bb(value)
}

///|
pub fn NtmsAllocateOptions_2b5d53ab10bb::to_int(
  self : NtmsAllocateOptions_2b5d53ab10bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsAllocationPolicy.
pub(all) struct NtmsAllocationPolicy_fdfbeef183e9(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsAllocationPolicy_fdfbeef183e9::from_int(
  value : Int,
) -> NtmsAllocationPolicy_fdfbeef183e9 {
  NtmsAllocationPolicy_fdfbeef183e9(value)
}

///|
pub fn NtmsAllocationPolicy_fdfbeef183e9::to_int(
  self : NtmsAllocationPolicy_fdfbeef183e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsAsyncOperations.
pub(all) struct NtmsAsyncOperations_e446ce1ffdba(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsAsyncOperations_e446ce1ffdba::from_int(
  value : Int,
) -> NtmsAsyncOperations_e446ce1ffdba {
  NtmsAsyncOperations_e446ce1ffdba(value)
}

///|
pub fn NtmsAsyncOperations_e446ce1ffdba::to_int(
  self : NtmsAsyncOperations_e446ce1ffdba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsAsyncStatus.
pub(all) struct NtmsAsyncStatus_bc088bc3f8d2(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsAsyncStatus_bc088bc3f8d2::from_int(
  value : Int,
) -> NtmsAsyncStatus_bc088bc3f8d2 {
  NtmsAsyncStatus_bc088bc3f8d2(value)
}

///|
pub fn NtmsAsyncStatus_bc088bc3f8d2::to_int(
  self : NtmsAsyncStatus_bc088bc3f8d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsBarCodeState.
pub(all) struct NtmsBarCodeState_b38b1959c57b(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsBarCodeState_b38b1959c57b::from_int(
  value : Int,
) -> NtmsBarCodeState_b38b1959c57b {
  NtmsBarCodeState_b38b1959c57b(value)
}

///|
pub fn NtmsBarCodeState_b38b1959c57b::to_int(
  self : NtmsBarCodeState_b38b1959c57b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsCreateNtmsMediaOptions.
pub(all) struct NtmsCreateNtmsMediaOptions_710e90d6a016(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NtmsCreateNtmsMediaOptions_710e90d6a016::from_int(
  value : Int,
) -> NtmsCreateNtmsMediaOptions_710e90d6a016 {
  NtmsCreateNtmsMediaOptions_710e90d6a016(value)
}

///|
pub fn NtmsCreateNtmsMediaOptions_710e90d6a016::to_int(
  self : NtmsCreateNtmsMediaOptions_710e90d6a016,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsCreateOptions.
pub(all) struct NtmsCreateOptions_376a6c257952(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsCreateOptions_376a6c257952::from_int(
  value : Int,
) -> NtmsCreateOptions_376a6c257952 {
  NtmsCreateOptions_376a6c257952(value)
}

///|
pub fn NtmsCreateOptions_376a6c257952::to_int(
  self : NtmsCreateOptions_376a6c257952,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsDeallocationPolicy.
pub(all) struct NtmsDeallocationPolicy_0b35961f56a0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NtmsDeallocationPolicy_0b35961f56a0::from_int(
  value : Int,
) -> NtmsDeallocationPolicy_0b35961f56a0 {
  NtmsDeallocationPolicy_0b35961f56a0(value)
}

///|
pub fn NtmsDeallocationPolicy_0b35961f56a0::to_int(
  self : NtmsDeallocationPolicy_0b35961f56a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsDismountOptions.
pub(all) struct NtmsDismountOptions_39ff3545f8a6(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsDismountOptions_39ff3545f8a6::from_int(
  value : Int,
) -> NtmsDismountOptions_39ff3545f8a6 {
  NtmsDismountOptions_39ff3545f8a6(value)
}

///|
pub fn NtmsDismountOptions_39ff3545f8a6::to_int(
  self : NtmsDismountOptions_39ff3545f8a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsDoorState.
pub(all) struct NtmsDoorState_cdd162e23a5c(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsDoorState_cdd162e23a5c::from_int(
  value : Int,
) -> NtmsDoorState_cdd162e23a5c {
  NtmsDoorState_cdd162e23a5c(value)
}

///|
pub fn NtmsDoorState_cdd162e23a5c::to_int(
  self : NtmsDoorState_cdd162e23a5c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsDriveState.
pub(all) struct NtmsDriveState_2c4e03537ded(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsDriveState_2c4e03537ded::from_int(
  value : Int,
) -> NtmsDriveState_2c4e03537ded {
  NtmsDriveState_2c4e03537ded(value)
}

///|
pub fn NtmsDriveState_2c4e03537ded::to_int(
  self : NtmsDriveState_2c4e03537ded,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsDriveType.
pub(all) struct NtmsDriveType_1332a755f303(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsDriveType_1332a755f303::from_int(
  value : Int,
) -> NtmsDriveType_1332a755f303 {
  NtmsDriveType_1332a755f303(value)
}

///|
pub fn NtmsDriveType_1332a755f303::to_int(
  self : NtmsDriveType_1332a755f303,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsEjectOperation.
pub(all) struct NtmsEjectOperation_1e383c1f6b4b(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsEjectOperation_1e383c1f6b4b::from_int(
  value : Int,
) -> NtmsEjectOperation_1e383c1f6b4b {
  NtmsEjectOperation_1e383c1f6b4b(value)
}

///|
pub fn NtmsEjectOperation_1e383c1f6b4b::to_int(
  self : NtmsEjectOperation_1e383c1f6b4b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsEnumerateOption.
pub(all) struct NtmsEnumerateOption_a1e6dfee3d55(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsEnumerateOption_a1e6dfee3d55::from_int(
  value : Int,
) -> NtmsEnumerateOption_a1e6dfee3d55 {
  NtmsEnumerateOption_a1e6dfee3d55(value)
}

///|
pub fn NtmsEnumerateOption_a1e6dfee3d55::to_int(
  self : NtmsEnumerateOption_a1e6dfee3d55,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsInjectOperation.
pub(all) struct NtmsInjectOperation_83eea9ba5f4a(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsInjectOperation_83eea9ba5f4a::from_int(
  value : Int,
) -> NtmsInjectOperation_83eea9ba5f4a {
  NtmsInjectOperation_83eea9ba5f4a(value)
}

///|
pub fn NtmsInjectOperation_83eea9ba5f4a::to_int(
  self : NtmsInjectOperation_83eea9ba5f4a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsInventoryMethod.
pub(all) struct NtmsInventoryMethod_84234cbdee1e(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsInventoryMethod_84234cbdee1e::from_int(
  value : Int,
) -> NtmsInventoryMethod_84234cbdee1e {
  NtmsInventoryMethod_84234cbdee1e(value)
}

///|
pub fn NtmsInventoryMethod_84234cbdee1e::to_int(
  self : NtmsInventoryMethod_84234cbdee1e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsLibRequestFlags.
pub(all) struct NtmsLibRequestFlags_07f14177a5b2(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsLibRequestFlags_07f14177a5b2::from_int(
  value : Int,
) -> NtmsLibRequestFlags_07f14177a5b2 {
  NtmsLibRequestFlags_07f14177a5b2(value)
}

///|
pub fn NtmsLibRequestFlags_07f14177a5b2::to_int(
  self : NtmsLibRequestFlags_07f14177a5b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsLibraryFlags.
pub(all) struct NtmsLibraryFlags_f3b5743f241c(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsLibraryFlags_f3b5743f241c::from_int(
  value : Int,
) -> NtmsLibraryFlags_f3b5743f241c {
  NtmsLibraryFlags_f3b5743f241c(value)
}

///|
pub fn NtmsLibraryFlags_f3b5743f241c::to_int(
  self : NtmsLibraryFlags_f3b5743f241c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsLibraryType.
pub(all) struct NtmsLibraryType_8247c8644f3e(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsLibraryType_8247c8644f3e::from_int(
  value : Int,
) -> NtmsLibraryType_8247c8644f3e {
  NtmsLibraryType_8247c8644f3e(value)
}

///|
pub fn NtmsLibraryType_8247c8644f3e::to_int(
  self : NtmsLibraryType_8247c8644f3e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsLmOperation.
pub(all) struct NtmsLmOperation_bb9c312d5182(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsLmOperation_bb9c312d5182::from_int(
  value : Int,
) -> NtmsLmOperation_bb9c312d5182 {
  NtmsLmOperation_bb9c312d5182(value)
}

///|
pub fn NtmsLmOperation_bb9c312d5182::to_int(
  self : NtmsLmOperation_bb9c312d5182,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsLmState.
pub(all) struct NtmsLmState_d56d3e9ed745(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsLmState_d56d3e9ed745::from_int(
  value : Int,
) -> NtmsLmState_d56d3e9ed745 {
  NtmsLmState_d56d3e9ed745(value)
}

///|
pub fn NtmsLmState_d56d3e9ed745::to_int(self : NtmsLmState_d56d3e9ed745) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsMediaPoolPolicy.
pub(all) struct NtmsMediaPoolPolicy_ac6e5f46e800(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsMediaPoolPolicy_ac6e5f46e800::from_int(
  value : Int,
) -> NtmsMediaPoolPolicy_ac6e5f46e800 {
  NtmsMediaPoolPolicy_ac6e5f46e800(value)
}

///|
pub fn NtmsMediaPoolPolicy_ac6e5f46e800::to_int(
  self : NtmsMediaPoolPolicy_ac6e5f46e800,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsMediaState.
pub(all) struct NtmsMediaState_d7e6e925e310(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsMediaState_d7e6e925e310::from_int(
  value : Int,
) -> NtmsMediaState_d7e6e925e310 {
  NtmsMediaState_d7e6e925e310(value)
}

///|
pub fn NtmsMediaState_d7e6e925e310::to_int(
  self : NtmsMediaState_d7e6e925e310,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsMountOptions.
pub(all) struct NtmsMountOptions_ccc448021171(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsMountOptions_ccc448021171::from_int(
  value : Int,
) -> NtmsMountOptions_ccc448021171 {
  NtmsMountOptions_ccc448021171(value)
}

///|
pub fn NtmsMountOptions_ccc448021171::to_int(
  self : NtmsMountOptions_ccc448021171,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsMountPriority.
pub(all) struct NtmsMountPriority_9496c1a4ec34(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsMountPriority_9496c1a4ec34::from_int(
  value : Int,
) -> NtmsMountPriority_9496c1a4ec34 {
  NtmsMountPriority_9496c1a4ec34(value)
}

///|
pub fn NtmsMountPriority_9496c1a4ec34::to_int(
  self : NtmsMountPriority_9496c1a4ec34,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsNotificationOperations.
pub(all) struct NtmsNotificationOperations_572725792394(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NtmsNotificationOperations_572725792394::from_int(
  value : Int,
) -> NtmsNotificationOperations_572725792394 {
  NtmsNotificationOperations_572725792394(value)
}

///|
pub fn NtmsNotificationOperations_572725792394::to_int(
  self : NtmsNotificationOperations_572725792394,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsObjectsTypes.
pub(all) struct NtmsObjectsTypes_ad492a1a4e0e(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsObjectsTypes_ad492a1a4e0e::from_int(
  value : Int,
) -> NtmsObjectsTypes_ad492a1a4e0e {
  NtmsObjectsTypes_ad492a1a4e0e(value)
}

///|
pub fn NtmsObjectsTypes_ad492a1a4e0e::to_int(
  self : NtmsObjectsTypes_ad492a1a4e0e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsOpRequestFlags.
pub(all) struct NtmsOpRequestFlags_f5bc48b64e37(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsOpRequestFlags_f5bc48b64e37::from_int(
  value : Int,
) -> NtmsOpRequestFlags_f5bc48b64e37 {
  NtmsOpRequestFlags_f5bc48b64e37(value)
}

///|
pub fn NtmsOpRequestFlags_f5bc48b64e37::to_int(
  self : NtmsOpRequestFlags_f5bc48b64e37,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsOperationalState.
pub(all) struct NtmsOperationalState_ee4b7a3e4295(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsOperationalState_ee4b7a3e4295::from_int(
  value : Int,
) -> NtmsOperationalState_ee4b7a3e4295 {
  NtmsOperationalState_ee4b7a3e4295(value)
}

///|
pub fn NtmsOperationalState_ee4b7a3e4295::to_int(
  self : NtmsOperationalState_ee4b7a3e4295,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsOpreqCommand.
pub(all) struct NtmsOpreqCommand_42bd14da1007(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsOpreqCommand_42bd14da1007::from_int(
  value : Int,
) -> NtmsOpreqCommand_42bd14da1007 {
  NtmsOpreqCommand_42bd14da1007(value)
}

///|
pub fn NtmsOpreqCommand_42bd14da1007::to_int(
  self : NtmsOpreqCommand_42bd14da1007,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsOpreqState.
pub(all) struct NtmsOpreqState_fe319db66a4a(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsOpreqState_fe319db66a4a::from_int(
  value : Int,
) -> NtmsOpreqState_fe319db66a4a {
  NtmsOpreqState_fe319db66a4a(value)
}

///|
pub fn NtmsOpreqState_fe319db66a4a::to_int(
  self : NtmsOpreqState_fe319db66a4a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsPartitionState.
pub(all) struct NtmsPartitionState_620b52aa082e(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsPartitionState_620b52aa082e::from_int(
  value : Int,
) -> NtmsPartitionState_620b52aa082e {
  NtmsPartitionState_620b52aa082e(value)
}

///|
pub fn NtmsPartitionState_620b52aa082e::to_int(
  self : NtmsPartitionState_620b52aa082e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsPoolType.
pub(all) struct NtmsPoolType_1b4eacb98521(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsPoolType_1b4eacb98521::from_int(
  value : Int,
) -> NtmsPoolType_1b4eacb98521 {
  NtmsPoolType_1b4eacb98521(value)
}

///|
pub fn NtmsPoolType_1b4eacb98521::to_int(
  self : NtmsPoolType_1b4eacb98521,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsPortContent.
pub(all) struct NtmsPortContent_ef4c88638cb0(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsPortContent_ef4c88638cb0::from_int(
  value : Int,
) -> NtmsPortContent_ef4c88638cb0 {
  NtmsPortContent_ef4c88638cb0(value)
}

///|
pub fn NtmsPortContent_ef4c88638cb0::to_int(
  self : NtmsPortContent_ef4c88638cb0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsPortPosition.
pub(all) struct NtmsPortPosition_66581b2d28d9(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsPortPosition_66581b2d28d9::from_int(
  value : Int,
) -> NtmsPortPosition_66581b2d28d9 {
  NtmsPortPosition_66581b2d28d9(value)
}

///|
pub fn NtmsPortPosition_66581b2d28d9::to_int(
  self : NtmsPortPosition_66581b2d28d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsReadWriteCharacteristics.
pub(all) struct NtmsReadWriteCharacteristics_81c29eb9bafd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NtmsReadWriteCharacteristics_81c29eb9bafd::from_int(
  value : Int,
) -> NtmsReadWriteCharacteristics_81c29eb9bafd {
  NtmsReadWriteCharacteristics_81c29eb9bafd(value)
}

///|
pub fn NtmsReadWriteCharacteristics_81c29eb9bafd::to_int(
  self : NtmsReadWriteCharacteristics_81c29eb9bafd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsSessionOptions.
pub(all) struct NtmsSessionOptions_6e3cc75a1fe4(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsSessionOptions_6e3cc75a1fe4::from_int(
  value : Int,
) -> NtmsSessionOptions_6e3cc75a1fe4 {
  NtmsSessionOptions_6e3cc75a1fe4(value)
}

///|
pub fn NtmsSessionOptions_6e3cc75a1fe4::to_int(
  self : NtmsSessionOptions_6e3cc75a1fe4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsSlotState.
pub(all) struct NtmsSlotState_4cc74364c1e6(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsSlotState_4cc74364c1e6::from_int(
  value : Int,
) -> NtmsSlotState_4cc74364c1e6 {
  NtmsSlotState_4cc74364c1e6(value)
}

///|
pub fn NtmsSlotState_4cc74364c1e6::to_int(
  self : NtmsSlotState_4cc74364c1e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsUIOperations.
pub(all) struct NtmsUIOperations_675b15d12d76(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsUIOperations_675b15d12d76::from_int(
  value : Int,
) -> NtmsUIOperations_675b15d12d76 {
  NtmsUIOperations_675b15d12d76(value)
}

///|
pub fn NtmsUIOperations_675b15d12d76::to_int(
  self : NtmsUIOperations_675b15d12d76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.NtmsUITypes.
pub(all) struct NtmsUITypes_b49550849151(Int) derive(Debug, Eq, Compare)

///|
pub fn NtmsUITypes_b49550849151::from_int(
  value : Int,
) -> NtmsUITypes_b49550849151 {
  NtmsUITypes_b49550849151(value)
}

///|
pub fn NtmsUITypes_b49550849151::to_int(self : NtmsUITypes_b49550849151) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.OFSTRUCT.
pub(all) struct OFSTRUCT_4681698dd039 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ofstruct_4681698dd039_size : Int = 138

///|
pub let ofstruct_4681698dd039_alignment : Int = 2

///|
pub fn OFSTRUCT_4681698dd039::from_bytes(
  raw_bytes : Bytes,
) -> OFSTRUCT_4681698dd039 raise @win32_core.WindowsError {
  if 138 > 0 && raw_bytes.length() != 138 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.OFSTRUCT requires 138 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFSTRUCT_4681698dd039::bytes(self : OFSTRUCT_4681698dd039) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.PCLFSCOMPLETIONROUTINE.
pub type PCLFSCOMPLETIONROUTINE_26ea5b0ba6e8

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.PCOPYFILE2PROGRESSROUTINE.
pub type PCOPYFILE2PROGRESSROUTINE_15c8e7f6f025

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.PFEEXPORTFUNC.
pub type PFEEXPORTFUNC_495225e9f8b4

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.PFEIMPORTFUNC.
pub type PFEIMPORTFUNC_049d6188d0a5

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.PFNIOCOMPLETION.
pub type PFNIOCOMPLETION_cf1e8dda515c

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.PLOGFULLHANDLERCALLBACK.
pub type PLOGFULLHANDLERCALLBACK_ab68b4d714de

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.PLOGTAILADVANCECALLBACK.
pub type PLOGTAILADVANCECALLBACK_c79bd1a5aa4c

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.PLOGUNPINNEDCALLBACK.
pub type PLOGUNPINNEDCALLBACK_9537f859fd46

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.PREPARETAPEOPERATION.
pub(all) struct PREPARETAPEOPERATION_b8cfd2b122f3(Int) derive(Debug, Eq, Compare)

///|
pub fn PREPARETAPEOPERATION_b8cfd2b122f3::from_int(
  value : Int,
) -> PREPARETAPEOPERATION_b8cfd2b122f3 {
  PREPARETAPEOPERATION_b8cfd2b122f3(value)
}

///|
pub fn PREPARETAPEOPERATION_b8cfd2b122f3::to_int(
  self : PREPARETAPEOPERATION_b8cfd2b122f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.PRIORITYHINT.
pub(all) struct PRIORITYHINT_0679ea1c8f49(Int) derive(Debug, Eq, Compare)

///|
pub fn PRIORITYHINT_0679ea1c8f49::from_int(
  value : Int,
) -> PRIORITYHINT_0679ea1c8f49 {
  PRIORITYHINT_0679ea1c8f49(value)
}

///|
pub fn PRIORITYHINT_0679ea1c8f49::to_int(
  self : PRIORITYHINT_0679ea1c8f49,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.READDIRECTORYNOTIFYINFORMATIONCLASS.
pub(all) struct READDIRECTORYNOTIFYINFORMATIONCLASS_3048141ae7c9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn READDIRECTORYNOTIFYINFORMATIONCLASS_3048141ae7c9::from_int(
  value : Int,
) -> READDIRECTORYNOTIFYINFORMATIONCLASS_3048141ae7c9 {
  READDIRECTORYNOTIFYINFORMATIONCLASS_3048141ae7c9(value)
}

///|
pub fn READDIRECTORYNOTIFYINFORMATIONCLASS_3048141ae7c9::to_int(
  self : READDIRECTORYNOTIFYINFORMATIONCLASS_3048141ae7c9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.REPARSEGUIDDATABUFFER.
pub(all) struct REPARSEGUIDDATABUFFER_559cb690f79e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reparseguiddatabuffer_559cb690f79e_size : Int = 28

///|
pub let reparseguiddatabuffer_559cb690f79e_alignment : Int = 4

///|
pub fn REPARSEGUIDDATABUFFER_559cb690f79e::from_bytes(
  raw_bytes : Bytes,
) -> REPARSEGUIDDATABUFFER_559cb690f79e raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.REPARSEGUIDDATABUFFER requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPARSEGUIDDATABUFFER_559cb690f79e::bytes(
  self : REPARSEGUIDDATABUFFER_559cb690f79e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.REPLACEFILEFLAGS.
pub(all) struct REPLACEFILEFLAGS_cd4bac422466(Int) derive(Debug, Eq, Compare)

///|
pub fn REPLACEFILEFLAGS_cd4bac422466::from_int(
  value : Int,
) -> REPLACEFILEFLAGS_cd4bac422466 {
  REPLACEFILEFLAGS_cd4bac422466(value)
}

///|
pub fn REPLACEFILEFLAGS_cd4bac422466::to_int(
  self : REPLACEFILEFLAGS_cd4bac422466,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SERVERALIASINFO0.
pub(all) struct SERVERALIASINFO0_f1461c0eb931 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serveraliasinfo0_f1461c0eb931_size : Int = 24

///|
pub let serveraliasinfo0_f1461c0eb931_alignment : Int = 8

///|
pub fn SERVERALIASINFO0_f1461c0eb931::from_bytes(
  raw_bytes : Bytes,
) -> SERVERALIASINFO0_f1461c0eb931 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SERVERALIASINFO0 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERALIASINFO0_f1461c0eb931::bytes(
  self : SERVERALIASINFO0_f1461c0eb931,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SESSIONINFO0.
pub(all) struct SESSIONINFO0_bfc36eea4944 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sessioninfo0_bfc36eea4944_size : Int = 8

///|
pub let sessioninfo0_bfc36eea4944_alignment : Int = 8

///|
pub fn SESSIONINFO0_bfc36eea4944::from_bytes(
  raw_bytes : Bytes,
) -> SESSIONINFO0_bfc36eea4944 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SESSIONINFO0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SESSIONINFO0_bfc36eea4944::bytes(
  self : SESSIONINFO0_bfc36eea4944,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SESSIONINFO1.
pub(all) struct SESSIONINFO1_f359334d5d4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sessioninfo1_f359334d5d4d_size : Int = 40

///|
pub let sessioninfo1_f359334d5d4d_alignment : Int = 8

///|
pub fn SESSIONINFO1_f359334d5d4d::from_bytes(
  raw_bytes : Bytes,
) -> SESSIONINFO1_f359334d5d4d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SESSIONINFO1 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SESSIONINFO1_f359334d5d4d::bytes(
  self : SESSIONINFO1_f359334d5d4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SESSIONINFO10.
pub(all) struct SESSIONINFO10_1b95b2eaf650 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sessioninfo10_1b95b2eaf650_size : Int = 32

///|
pub let sessioninfo10_1b95b2eaf650_alignment : Int = 8

///|
pub fn SESSIONINFO10_1b95b2eaf650::from_bytes(
  raw_bytes : Bytes,
) -> SESSIONINFO10_1b95b2eaf650 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SESSIONINFO10 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SESSIONINFO10_1b95b2eaf650::bytes(
  self : SESSIONINFO10_1b95b2eaf650,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SESSIONINFO2.
pub(all) struct SESSIONINFO2_24577635251d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sessioninfo2_24577635251d_size : Int = 48

///|
pub let sessioninfo2_24577635251d_alignment : Int = 8

///|
pub fn SESSIONINFO2_24577635251d::from_bytes(
  raw_bytes : Bytes,
) -> SESSIONINFO2_24577635251d raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SESSIONINFO2 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SESSIONINFO2_24577635251d::bytes(
  self : SESSIONINFO2_24577635251d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SESSIONINFO502.
pub(all) struct SESSIONINFO502_889d616c3b21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sessioninfo502_889d616c3b21_size : Int = 56

///|
pub let sessioninfo502_889d616c3b21_alignment : Int = 8

///|
pub fn SESSIONINFO502_889d616c3b21::from_bytes(
  raw_bytes : Bytes,
) -> SESSIONINFO502_889d616c3b21 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SESSIONINFO502 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SESSIONINFO502_889d616c3b21::bytes(
  self : SESSIONINFO502_889d616c3b21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SESSIONINFOUSERFLAGS.
pub(all) struct SESSIONINFOUSERFLAGS_61c0a7f97894(Int) derive(Debug, Eq, Compare)

///|
pub fn SESSIONINFOUSERFLAGS_61c0a7f97894::from_int(
  value : Int,
) -> SESSIONINFOUSERFLAGS_61c0a7f97894 {
  SESSIONINFOUSERFLAGS_61c0a7f97894(value)
}

///|
pub fn SESSIONINFOUSERFLAGS_61c0a7f97894::to_int(
  self : SESSIONINFOUSERFLAGS_61c0a7f97894,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SETFILEPOINTERMOVEMETHOD.
pub(all) struct SETFILEPOINTERMOVEMETHOD_7d312b2faefd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETFILEPOINTERMOVEMETHOD_7d312b2faefd::from_int(
  value : Int,
) -> SETFILEPOINTERMOVEMETHOD_7d312b2faefd {
  SETFILEPOINTERMOVEMETHOD_7d312b2faefd(value)
}

///|
pub fn SETFILEPOINTERMOVEMETHOD_7d312b2faefd::to_int(
  self : SETFILEPOINTERMOVEMETHOD_7d312b2faefd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SHAREINFO0.
pub(all) struct SHAREINFO0_cd2c64f627bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shareinfo0_cd2c64f627bd_size : Int = 8

///|
pub let shareinfo0_cd2c64f627bd_alignment : Int = 8

///|
pub fn SHAREINFO0_cd2c64f627bd::from_bytes(
  raw_bytes : Bytes,
) -> SHAREINFO0_cd2c64f627bd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SHAREINFO0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHAREINFO0_cd2c64f627bd::bytes(self : SHAREINFO0_cd2c64f627bd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SHAREINFO1.
pub(all) struct SHAREINFO1_152eb49f903c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shareinfo1_152eb49f903c_size : Int = 24

///|
pub let shareinfo1_152eb49f903c_alignment : Int = 8

///|
pub fn SHAREINFO1_152eb49f903c::from_bytes(
  raw_bytes : Bytes,
) -> SHAREINFO1_152eb49f903c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SHAREINFO1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHAREINFO1_152eb49f903c::bytes(self : SHAREINFO1_152eb49f903c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SHAREINFO1004.
pub(all) struct SHAREINFO1004_f8b99b231a2f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shareinfo1004_f8b99b231a2f_size : Int = 8

///|
pub let shareinfo1004_f8b99b231a2f_alignment : Int = 8

///|
pub fn SHAREINFO1004_f8b99b231a2f::from_bytes(
  raw_bytes : Bytes,
) -> SHAREINFO1004_f8b99b231a2f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SHAREINFO1004 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHAREINFO1004_f8b99b231a2f::bytes(
  self : SHAREINFO1004_f8b99b231a2f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SHAREINFO1005.
pub(all) struct SHAREINFO1005_39434762925f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shareinfo1005_39434762925f_size : Int = 4

///|
pub let shareinfo1005_39434762925f_alignment : Int = 4

///|
pub fn SHAREINFO1005_39434762925f::from_bytes(
  raw_bytes : Bytes,
) -> SHAREINFO1005_39434762925f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SHAREINFO1005 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHAREINFO1005_39434762925f::bytes(
  self : SHAREINFO1005_39434762925f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SHAREINFO1006.
pub(all) struct SHAREINFO1006_3e26192d812e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shareinfo1006_3e26192d812e_size : Int = 4

///|
pub let shareinfo1006_3e26192d812e_alignment : Int = 4

///|
pub fn SHAREINFO1006_3e26192d812e::from_bytes(
  raw_bytes : Bytes,
) -> SHAREINFO1006_3e26192d812e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SHAREINFO1006 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHAREINFO1006_3e26192d812e::bytes(
  self : SHAREINFO1006_3e26192d812e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SHAREINFO1501.
pub(all) struct SHAREINFO1501_29ba22b3fe36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shareinfo1501_29ba22b3fe36_size : Int = 16

///|
pub let shareinfo1501_29ba22b3fe36_alignment : Int = 8

///|
pub fn SHAREINFO1501_29ba22b3fe36::from_bytes(
  raw_bytes : Bytes,
) -> SHAREINFO1501_29ba22b3fe36 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SHAREINFO1501 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHAREINFO1501_29ba22b3fe36::bytes(
  self : SHAREINFO1501_29ba22b3fe36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SHAREINFO1503.
pub(all) struct SHAREINFO1503_f6b5fa6e7bc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shareinfo1503_f6b5fa6e7bc4_size : Int = 16

///|
pub let shareinfo1503_f6b5fa6e7bc4_alignment : Int = 4

///|
pub fn SHAREINFO1503_f6b5fa6e7bc4::from_bytes(
  raw_bytes : Bytes,
) -> SHAREINFO1503_f6b5fa6e7bc4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SHAREINFO1503 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHAREINFO1503_f6b5fa6e7bc4::bytes(
  self : SHAREINFO1503_f6b5fa6e7bc4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SHAREINFO2.
pub(all) struct SHAREINFO2_6c4080832f63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shareinfo2_6c4080832f63_size : Int = 56

///|
pub let shareinfo2_6c4080832f63_alignment : Int = 8

///|
pub fn SHAREINFO2_6c4080832f63::from_bytes(
  raw_bytes : Bytes,
) -> SHAREINFO2_6c4080832f63 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SHAREINFO2 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHAREINFO2_6c4080832f63::bytes(self : SHAREINFO2_6c4080832f63) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SHAREINFO501.
pub(all) struct SHAREINFO501_89bb5849ac3a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shareinfo501_89bb5849ac3a_size : Int = 24

///|
pub let shareinfo501_89bb5849ac3a_alignment : Int = 8

///|
pub fn SHAREINFO501_89bb5849ac3a::from_bytes(
  raw_bytes : Bytes,
) -> SHAREINFO501_89bb5849ac3a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SHAREINFO501 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHAREINFO501_89bb5849ac3a::bytes(
  self : SHAREINFO501_89bb5849ac3a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SHAREINFO502.
pub(all) struct SHAREINFO502_a695a61e0cab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shareinfo502_a695a61e0cab_size : Int = 64

///|
pub let shareinfo502_a695a61e0cab_alignment : Int = 8

///|
pub fn SHAREINFO502_a695a61e0cab::from_bytes(
  raw_bytes : Bytes,
) -> SHAREINFO502_a695a61e0cab raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SHAREINFO502 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHAREINFO502_a695a61e0cab::bytes(
  self : SHAREINFO502_a695a61e0cab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SHAREINFO503.
pub(all) struct SHAREINFO503_78fb037cc316 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shareinfo503_78fb037cc316_size : Int = 72

///|
pub let shareinfo503_78fb037cc316_alignment : Int = 8

///|
pub fn SHAREINFO503_78fb037cc316::from_bytes(
  raw_bytes : Bytes,
) -> SHAREINFO503_78fb037cc316 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.SHAREINFO503 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHAREINFO503_78fb037cc316::bytes(
  self : SHAREINFO503_78fb037cc316,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SHAREINFOPERMISSIONS.
pub(all) struct SHAREINFOPERMISSIONS_e38a71be1356(Int) derive(Debug, Eq, Compare)

///|
pub fn SHAREINFOPERMISSIONS_e38a71be1356::from_int(
  value : Int,
) -> SHAREINFOPERMISSIONS_e38a71be1356 {
  SHAREINFOPERMISSIONS_e38a71be1356(value)
}

///|
pub fn SHAREINFOPERMISSIONS_e38a71be1356::to_int(
  self : SHAREINFOPERMISSIONS_e38a71be1356,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SHARETYPE.
pub(all) struct SHARETYPE_914bdc265243(Int) derive(Debug, Eq, Compare)

///|
pub fn SHARETYPE_914bdc265243::from_int(value : Int) -> SHARETYPE_914bdc265243 {
  SHARETYPE_914bdc265243(value)
}

///|
pub fn SHARETYPE_914bdc265243::to_int(self : SHARETYPE_914bdc265243) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.STATSERVER0.
pub(all) struct STATSERVER0_2dead63a3d09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let statserver0_2dead63a3d09_size : Int = 68

///|
pub let statserver0_2dead63a3d09_alignment : Int = 4

///|
pub fn STATSERVER0_2dead63a3d09::from_bytes(
  raw_bytes : Bytes,
) -> STATSERVER0_2dead63a3d09 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.STATSERVER0 requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STATSERVER0_2dead63a3d09::bytes(
  self : STATSERVER0_2dead63a3d09,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.STATWORKSTATION0.
pub(all) struct STATWORKSTATION0_ead94b28d561 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let statworkstation0_ead94b28d561_size : Int = 232

///|
pub let statworkstation0_ead94b28d561_alignment : Int = 8

///|
pub fn STATWORKSTATION0_ead94b28d561::from_bytes(
  raw_bytes : Bytes,
) -> STATWORKSTATION0_ead94b28d561 raise @win32_core.WindowsError {
  if 232 > 0 && raw_bytes.length() != 232 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.STATWORKSTATION0 requires 232 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STATWORKSTATION0_ead94b28d561::bytes(
  self : STATWORKSTATION0_ead94b28d561,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.STORAGEBUSTYPE.
pub(all) struct STORAGEBUSTYPE_9234607ac26a(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEBUSTYPE_9234607ac26a::from_int(
  value : Int,
) -> STORAGEBUSTYPE_9234607ac26a {
  STORAGEBUSTYPE_9234607ac26a(value)
}

///|
pub fn STORAGEBUSTYPE_9234607ac26a::to_int(
  self : STORAGEBUSTYPE_9234607ac26a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.STREAMINFOLEVELS.
pub(all) struct STREAMINFOLEVELS_8d0944835fb1(Int) derive(Debug, Eq, Compare)

///|
pub fn STREAMINFOLEVELS_8d0944835fb1::from_int(
  value : Int,
) -> STREAMINFOLEVELS_8d0944835fb1 {
  STREAMINFOLEVELS_8d0944835fb1(value)
}

///|
pub fn STREAMINFOLEVELS_8d0944835fb1::to_int(
  self : STREAMINFOLEVELS_8d0944835fb1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.SYMBOLICLINKFLAGS.
pub(all) struct SYMBOLICLINKFLAGS_5114a175bd66(Int) derive(Debug, Eq, Compare)

///|
pub fn SYMBOLICLINKFLAGS_5114a175bd66::from_int(
  value : Int,
) -> SYMBOLICLINKFLAGS_5114a175bd66 {
  SYMBOLICLINKFLAGS_5114a175bd66(value)
}

///|
pub fn SYMBOLICLINKFLAGS_5114a175bd66::to_int(
  self : SYMBOLICLINKFLAGS_5114a175bd66,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TAPEMARKTYPE.
pub(all) struct TAPEMARKTYPE_a5f19b0f7903(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPEMARKTYPE_a5f19b0f7903::from_int(
  value : Int,
) -> TAPEMARKTYPE_a5f19b0f7903 {
  TAPEMARKTYPE_a5f19b0f7903(value)
}

///|
pub fn TAPEMARKTYPE_a5f19b0f7903::to_int(
  self : TAPEMARKTYPE_a5f19b0f7903,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TAPEERASE.
pub(all) struct TAPEERASE_fe5a65ab47f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapeerase_fe5a65ab47f2_size : Int = 8

///|
pub let tapeerase_fe5a65ab47f2_alignment : Int = 4

///|
pub fn TAPEERASE_fe5a65ab47f2::from_bytes(
  raw_bytes : Bytes,
) -> TAPEERASE_fe5a65ab47f2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TAPEERASE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPEERASE_fe5a65ab47f2::bytes(self : TAPEERASE_fe5a65ab47f2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TAPEGETPOSITION.
pub(all) struct TAPEGETPOSITION_70fbd3a564dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapegetposition_70fbd3a564dd_size : Int = 24

///|
pub let tapegetposition_70fbd3a564dd_alignment : Int = 8

///|
pub fn TAPEGETPOSITION_70fbd3a564dd::from_bytes(
  raw_bytes : Bytes,
) -> TAPEGETPOSITION_70fbd3a564dd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TAPEGETPOSITION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPEGETPOSITION_70fbd3a564dd::bytes(
  self : TAPEGETPOSITION_70fbd3a564dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TAPEINFORMATIONTYPE.
pub(all) struct TAPEINFORMATIONTYPE_9e7f00ad6939(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPEINFORMATIONTYPE_9e7f00ad6939::from_int(
  value : Int,
) -> TAPEINFORMATIONTYPE_9e7f00ad6939 {
  TAPEINFORMATIONTYPE_9e7f00ad6939(value)
}

///|
pub fn TAPEINFORMATIONTYPE_9e7f00ad6939::to_int(
  self : TAPEINFORMATIONTYPE_9e7f00ad6939,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TAPEPOSITIONMETHOD.
pub(all) struct TAPEPOSITIONMETHOD_34fca8cb24bf(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPEPOSITIONMETHOD_34fca8cb24bf::from_int(
  value : Int,
) -> TAPEPOSITIONMETHOD_34fca8cb24bf {
  TAPEPOSITIONMETHOD_34fca8cb24bf(value)
}

///|
pub fn TAPEPOSITIONMETHOD_34fca8cb24bf::to_int(
  self : TAPEPOSITIONMETHOD_34fca8cb24bf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TAPEPOSITIONTYPE.
pub(all) struct TAPEPOSITIONTYPE_75262a895b00(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPEPOSITIONTYPE_75262a895b00::from_int(
  value : Int,
) -> TAPEPOSITIONTYPE_75262a895b00 {
  TAPEPOSITIONTYPE_75262a895b00(value)
}

///|
pub fn TAPEPOSITIONTYPE_75262a895b00::to_int(
  self : TAPEPOSITIONTYPE_75262a895b00,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TAPEPREPARE.
pub(all) struct TAPEPREPARE_c20c41bc366a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapeprepare_c20c41bc366a_size : Int = 8

///|
pub let tapeprepare_c20c41bc366a_alignment : Int = 4

///|
pub fn TAPEPREPARE_c20c41bc366a::from_bytes(
  raw_bytes : Bytes,
) -> TAPEPREPARE_c20c41bc366a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TAPEPREPARE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPEPREPARE_c20c41bc366a::bytes(
  self : TAPEPREPARE_c20c41bc366a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TAPESETPOSITION.
pub(all) struct TAPESETPOSITION_039cc7793210 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapesetposition_039cc7793210_size : Int = 24

///|
pub let tapesetposition_039cc7793210_alignment : Int = 8

///|
pub fn TAPESETPOSITION_039cc7793210::from_bytes(
  raw_bytes : Bytes,
) -> TAPESETPOSITION_039cc7793210 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TAPESETPOSITION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPESETPOSITION_039cc7793210::bytes(
  self : TAPESETPOSITION_039cc7793210,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TAPEWRITEMARKS.
pub(all) struct TAPEWRITEMARKS_df17df1cd73a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapewritemarks_df17df1cd73a_size : Int = 12

///|
pub let tapewritemarks_df17df1cd73a_alignment : Int = 4

///|
pub fn TAPEWRITEMARKS_df17df1cd73a::from_bytes(
  raw_bytes : Bytes,
) -> TAPEWRITEMARKS_df17df1cd73a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TAPEWRITEMARKS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPEWRITEMARKS_df17df1cd73a::bytes(
  self : TAPEWRITEMARKS_df17df1cd73a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TRANSACTIONNOTIFICATION.
pub(all) struct TRANSACTIONNOTIFICATION_49ff33751024 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionnotification_49ff33751024_size : Int = 32

///|
pub let transactionnotification_49ff33751024_alignment : Int = 8

///|
pub fn TRANSACTIONNOTIFICATION_49ff33751024::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONNOTIFICATION_49ff33751024 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TRANSACTIONNOTIFICATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONNOTIFICATION_49ff33751024::bytes(
  self : TRANSACTIONNOTIFICATION_49ff33751024,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TRANSACTIONNOTIFICATIONMARSHALARGUMENT.
pub(all) struct TRANSACTIONNOTIFICATIONMARSHALARGUMENT_565096098a13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionnotificationmarshalargument_565096098a13_size : Int = 20

///|
pub let transactionnotificationmarshalargument_565096098a13_alignment : Int = 4

///|
pub fn TRANSACTIONNOTIFICATIONMARSHALARGUMENT_565096098a13::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONNOTIFICATIONMARSHALARGUMENT_565096098a13 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TRANSACTIONNOTIFICATIONMARSHALARGUMENT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONNOTIFICATIONMARSHALARGUMENT_565096098a13::bytes(
  self : TRANSACTIONNOTIFICATIONMARSHALARGUMENT_565096098a13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TRANSACTIONNOTIFICATIONPROPAGATEARGUMENT.
pub(all) struct TRANSACTIONNOTIFICATIONPROPAGATEARGUMENT_15d030737607 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionnotificationpropagateargument_15d030737607_size : Int = 40

///|
pub let transactionnotificationpropagateargument_15d030737607_alignment : Int = 4

///|
pub fn TRANSACTIONNOTIFICATIONPROPAGATEARGUMENT_15d030737607::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONNOTIFICATIONPROPAGATEARGUMENT_15d030737607 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TRANSACTIONNOTIFICATIONPROPAGATEARGUMENT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONNOTIFICATIONPROPAGATEARGUMENT_15d030737607::bytes(
  self : TRANSACTIONNOTIFICATIONPROPAGATEARGUMENT_15d030737607,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TRANSACTIONNOTIFICATIONRECOVERYARGUMENT.
pub(all) struct TRANSACTIONNOTIFICATIONRECOVERYARGUMENT_06e36524ffe8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionnotificationrecoveryargument_06e36524ffe8_size : Int = 32

///|
pub let transactionnotificationrecoveryargument_06e36524ffe8_alignment : Int = 4

///|
pub fn TRANSACTIONNOTIFICATIONRECOVERYARGUMENT_06e36524ffe8::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONNOTIFICATIONRECOVERYARGUMENT_06e36524ffe8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TRANSACTIONNOTIFICATIONRECOVERYARGUMENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONNOTIFICATIONRECOVERYARGUMENT_06e36524ffe8::bytes(
  self : TRANSACTIONNOTIFICATIONRECOVERYARGUMENT_06e36524ffe8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TRANSACTIONNOTIFICATIONSAVEPOINTARGUMENT.
pub(all) struct TRANSACTIONNOTIFICATIONSAVEPOINTARGUMENT_b7ad8f6dd51a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionnotificationsavepointargument_b7ad8f6dd51a_size : Int = 4

///|
pub let transactionnotificationsavepointargument_b7ad8f6dd51a_alignment : Int = 4

///|
pub fn TRANSACTIONNOTIFICATIONSAVEPOINTARGUMENT_b7ad8f6dd51a::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONNOTIFICATIONSAVEPOINTARGUMENT_b7ad8f6dd51a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TRANSACTIONNOTIFICATIONSAVEPOINTARGUMENT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONNOTIFICATIONSAVEPOINTARGUMENT_b7ad8f6dd51a::bytes(
  self : TRANSACTIONNOTIFICATIONSAVEPOINTARGUMENT_b7ad8f6dd51a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TRANSACTIONNOTIFICATIONTMONLINEARGUMENT.
pub(all) struct TRANSACTIONNOTIFICATIONTMONLINEARGUMENT_decf80b100d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionnotificationtmonlineargument_decf80b100d7_size : Int = 20

///|
pub let transactionnotificationtmonlineargument_decf80b100d7_alignment : Int = 4

///|
pub fn TRANSACTIONNOTIFICATIONTMONLINEARGUMENT_decf80b100d7::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONNOTIFICATIONTMONLINEARGUMENT_decf80b100d7 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TRANSACTIONNOTIFICATIONTMONLINEARGUMENT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONNOTIFICATIONTMONLINEARGUMENT_decf80b100d7::bytes(
  self : TRANSACTIONNOTIFICATIONTMONLINEARGUMENT_decf80b100d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TRANSACTIONOUTCOME.
pub(all) struct TRANSACTIONOUTCOME_fe5193966bd4(Int) derive(Debug, Eq, Compare)

///|
pub fn TRANSACTIONOUTCOME_fe5193966bd4::from_int(
  value : Int,
) -> TRANSACTIONOUTCOME_fe5193966bd4 {
  TRANSACTIONOUTCOME_fe5193966bd4(value)
}

///|
pub fn TRANSACTIONOUTCOME_fe5193966bd4::to_int(
  self : TRANSACTIONOUTCOME_fe5193966bd4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TXFSMINIVERSION.
pub(all) struct TXFSMINIVERSION_bd0c35f58da5(Int) derive(Debug, Eq, Compare)

///|
pub fn TXFSMINIVERSION_bd0c35f58da5::from_int(
  value : Int,
) -> TXFSMINIVERSION_bd0c35f58da5 {
  TXFSMINIVERSION_bd0c35f58da5(value)
}

///|
pub fn TXFSMINIVERSION_bd0c35f58da5::to_int(
  self : TXFSMINIVERSION_bd0c35f58da5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TXFID.
pub(all) struct TXFID_5ea90e81168b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfid_5ea90e81168b_size : Int = 16

///|
pub let txfid_5ea90e81168b_alignment : Int = 4

///|
pub fn TXFID_5ea90e81168b::from_bytes(
  raw_bytes : Bytes,
) -> TXFID_5ea90e81168b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TXFID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFID_5ea90e81168b::bytes(self : TXFID_5ea90e81168b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TXFLOGRECORDAFFECTEDFILE.
pub(all) struct TXFLOGRECORDAFFECTEDFILE_e362b21227da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txflogrecordaffectedfile_e362b21227da_size : Int = 52

///|
pub let txflogrecordaffectedfile_e362b21227da_alignment : Int = 4

///|
pub fn TXFLOGRECORDAFFECTEDFILE_e362b21227da::from_bytes(
  raw_bytes : Bytes,
) -> TXFLOGRECORDAFFECTEDFILE_e362b21227da raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TXFLOGRECORDAFFECTEDFILE requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFLOGRECORDAFFECTEDFILE_e362b21227da::bytes(
  self : TXFLOGRECORDAFFECTEDFILE_e362b21227da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TXFLOGRECORDBASE.
pub(all) struct TXFLOGRECORDBASE_d66668883f6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txflogrecordbase_d66668883f6e_size : Int = 8

///|
pub let txflogrecordbase_d66668883f6e_alignment : Int = 4

///|
pub fn TXFLOGRECORDBASE_d66668883f6e::from_bytes(
  raw_bytes : Bytes,
) -> TXFLOGRECORDBASE_d66668883f6e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TXFLOGRECORDBASE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFLOGRECORDBASE_d66668883f6e::bytes(
  self : TXFLOGRECORDBASE_d66668883f6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TXFLOGRECORDTRUNCATE.
pub(all) struct TXFLOGRECORDTRUNCATE_a9b0f994b3a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txflogrecordtruncate_a9b0f994b3a4_size : Int = 64

///|
pub let txflogrecordtruncate_a9b0f994b3a4_alignment : Int = 4

///|
pub fn TXFLOGRECORDTRUNCATE_a9b0f994b3a4::from_bytes(
  raw_bytes : Bytes,
) -> TXFLOGRECORDTRUNCATE_a9b0f994b3a4 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TXFLOGRECORDTRUNCATE requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFLOGRECORDTRUNCATE_a9b0f994b3a4::bytes(
  self : TXFLOGRECORDTRUNCATE_a9b0f994b3a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TXFLOGRECORDTYPE.
pub(all) struct TXFLOGRECORDTYPE_e206ecda8f59(Int) derive(Debug, Eq, Compare)

///|
pub fn TXFLOGRECORDTYPE_e206ecda8f59::from_int(
  value : Int,
) -> TXFLOGRECORDTYPE_e206ecda8f59 {
  TXFLOGRECORDTYPE_e206ecda8f59(value)
}

///|
pub fn TXFLOGRECORDTYPE_e206ecda8f59::to_int(
  self : TXFLOGRECORDTYPE_e206ecda8f59,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.TXFLOGRECORDWRITE.
pub(all) struct TXFLOGRECORDWRITE_b1dec123d489 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txflogrecordwrite_b1dec123d489_size : Int = 72

///|
pub let txflogrecordwrite_b1dec123d489_alignment : Int = 4

///|
pub fn TXFLOGRECORDWRITE_b1dec123d489::from_bytes(
  raw_bytes : Bytes,
) -> TXFLOGRECORDWRITE_b1dec123d489 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.TXFLOGRECORDWRITE requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFLOGRECORDWRITE_b1dec123d489::bytes(
  self : TXFLOGRECORDWRITE_b1dec123d489,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VERFINDFILEFLAGS.
pub(all) struct VERFINDFILEFLAGS_269ac0b1c108(Int) derive(Debug, Eq, Compare)

///|
pub fn VERFINDFILEFLAGS_269ac0b1c108::from_int(
  value : Int,
) -> VERFINDFILEFLAGS_269ac0b1c108 {
  VERFINDFILEFLAGS_269ac0b1c108(value)
}

///|
pub fn VERFINDFILEFLAGS_269ac0b1c108::to_int(
  self : VERFINDFILEFLAGS_269ac0b1c108,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VERFINDFILESTATUS.
pub(all) struct VERFINDFILESTATUS_cfe2537677be(Int) derive(Debug, Eq, Compare)

///|
pub fn VERFINDFILESTATUS_cfe2537677be::from_int(
  value : Int,
) -> VERFINDFILESTATUS_cfe2537677be {
  VERFINDFILESTATUS_cfe2537677be(value)
}

///|
pub fn VERFINDFILESTATUS_cfe2537677be::to_int(
  self : VERFINDFILESTATUS_cfe2537677be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VERINSTALLFILEFLAGS.
pub(all) struct VERINSTALLFILEFLAGS_46904c63710f(Int) derive(Debug, Eq, Compare)

///|
pub fn VERINSTALLFILEFLAGS_46904c63710f::from_int(
  value : Int,
) -> VERINSTALLFILEFLAGS_46904c63710f {
  VERINSTALLFILEFLAGS_46904c63710f(value)
}

///|
pub fn VERINSTALLFILEFLAGS_46904c63710f::to_int(
  self : VERINSTALLFILEFLAGS_46904c63710f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VERINSTALLFILESTATUS.
pub(all) struct VERINSTALLFILESTATUS_cc6ca80470a1(Int) derive(Debug, Eq, Compare)

///|
pub fn VERINSTALLFILESTATUS_cc6ca80470a1::from_int(
  value : Int,
) -> VERINSTALLFILESTATUS_cc6ca80470a1 {
  VERINSTALLFILESTATUS_cc6ca80470a1(value)
}

///|
pub fn VERINSTALLFILESTATUS_cc6ca80470a1::to_int(
  self : VERINSTALLFILESTATUS_cc6ca80470a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VOLUMEALLOCATEBCSTREAMINPUT.
pub(all) struct VOLUMEALLOCATEBCSTREAMINPUT_ede5f5dfe275 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumeallocatebcstreaminput_ede5f5dfe275_size : Int = 48

///|
pub let volumeallocatebcstreaminput_ede5f5dfe275_alignment : Int = 8

///|
pub fn VOLUMEALLOCATEBCSTREAMINPUT_ede5f5dfe275::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEALLOCATEBCSTREAMINPUT_ede5f5dfe275 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VOLUMEALLOCATEBCSTREAMINPUT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMEALLOCATEBCSTREAMINPUT_ede5f5dfe275::bytes(
  self : VOLUMEALLOCATEBCSTREAMINPUT_ede5f5dfe275,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VOLUMEALLOCATEBCSTREAMOUTPUT.
pub(all) struct VOLUMEALLOCATEBCSTREAMOUTPUT_79de45c2c229 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumeallocatebcstreamoutput_79de45c2c229_size : Int = 16

///|
pub let volumeallocatebcstreamoutput_79de45c2c229_alignment : Int = 8

///|
pub fn VOLUMEALLOCATEBCSTREAMOUTPUT_79de45c2c229::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEALLOCATEBCSTREAMOUTPUT_79de45c2c229 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VOLUMEALLOCATEBCSTREAMOUTPUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMEALLOCATEBCSTREAMOUTPUT_79de45c2c229::bytes(
  self : VOLUMEALLOCATEBCSTREAMOUTPUT_79de45c2c229,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VOLUMEALLOCATIONHINTINPUT.
pub(all) struct VOLUMEALLOCATIONHINTINPUT_f324163abd85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumeallocationhintinput_f324163abd85_size : Int = 16

///|
pub let volumeallocationhintinput_f324163abd85_alignment : Int = 8

///|
pub fn VOLUMEALLOCATIONHINTINPUT_f324163abd85::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEALLOCATIONHINTINPUT_f324163abd85 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VOLUMEALLOCATIONHINTINPUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMEALLOCATIONHINTINPUT_f324163abd85::bytes(
  self : VOLUMEALLOCATIONHINTINPUT_f324163abd85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VOLUMEALLOCATIONHINTOUTPUT.
pub(all) struct VOLUMEALLOCATIONHINTOUTPUT_334ba780bb67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumeallocationhintoutput_334ba780bb67_size : Int = 4

///|
pub let volumeallocationhintoutput_334ba780bb67_alignment : Int = 4

///|
pub fn VOLUMEALLOCATIONHINTOUTPUT_334ba780bb67::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEALLOCATIONHINTOUTPUT_334ba780bb67 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VOLUMEALLOCATIONHINTOUTPUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMEALLOCATIONHINTOUTPUT_334ba780bb67::bytes(
  self : VOLUMEALLOCATIONHINTOUTPUT_334ba780bb67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VOLUMECRITICALIO.
pub(all) struct VOLUMECRITICALIO_8da55e54e98e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumecriticalio_8da55e54e98e_size : Int = 24

///|
pub let volumecriticalio_8da55e54e98e_alignment : Int = 8

///|
pub fn VOLUMECRITICALIO_8da55e54e98e::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMECRITICALIO_8da55e54e98e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VOLUMECRITICALIO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMECRITICALIO_8da55e54e98e::bytes(
  self : VOLUMECRITICALIO_8da55e54e98e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VOLUMEFAILOVERSET.
pub(all) struct VOLUMEFAILOVERSET_fdad1e32a7ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumefailoverset_fdad1e32a7ba_size : Int = 8

///|
pub let volumefailoverset_fdad1e32a7ba_alignment : Int = 4

///|
pub fn VOLUMEFAILOVERSET_fdad1e32a7ba::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEFAILOVERSET_fdad1e32a7ba raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VOLUMEFAILOVERSET requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMEFAILOVERSET_fdad1e32a7ba::bytes(
  self : VOLUMEFAILOVERSET_fdad1e32a7ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VOLUMEGETBCPROPERTIESINPUT.
pub(all) struct VOLUMEGETBCPROPERTIESINPUT_b2b7b4611ec4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumegetbcpropertiesinput_b2b7b4611ec4_size : Int = 32

///|
pub let volumegetbcpropertiesinput_b2b7b4611ec4_alignment : Int = 8

///|
pub fn VOLUMEGETBCPROPERTIESINPUT_b2b7b4611ec4::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEGETBCPROPERTIESINPUT_b2b7b4611ec4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VOLUMEGETBCPROPERTIESINPUT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMEGETBCPROPERTIESINPUT_b2b7b4611ec4::bytes(
  self : VOLUMEGETBCPROPERTIESINPUT_b2b7b4611ec4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VOLUMEGETBCPROPERTIESOUTPUT.
pub(all) struct VOLUMEGETBCPROPERTIESOUTPUT_a067204d21f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumegetbcpropertiesoutput_a067204d21f3_size : Int = 40

///|
pub let volumegetbcpropertiesoutput_a067204d21f3_alignment : Int = 8

///|
pub fn VOLUMEGETBCPROPERTIESOUTPUT_a067204d21f3::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEGETBCPROPERTIESOUTPUT_a067204d21f3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VOLUMEGETBCPROPERTIESOUTPUT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMEGETBCPROPERTIESOUTPUT_a067204d21f3::bytes(
  self : VOLUMEGETBCPROPERTIESOUTPUT_a067204d21f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VOLUMELOGICALOFFSET.
pub(all) struct VOLUMELOGICALOFFSET_29cf33584b99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumelogicaloffset_29cf33584b99_size : Int = 8

///|
pub let volumelogicaloffset_29cf33584b99_alignment : Int = 8

///|
pub fn VOLUMELOGICALOFFSET_29cf33584b99::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMELOGICALOFFSET_29cf33584b99 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VOLUMELOGICALOFFSET requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMELOGICALOFFSET_29cf33584b99::bytes(
  self : VOLUMELOGICALOFFSET_29cf33584b99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VOLUMENUMBER.
pub(all) struct VOLUMENUMBER_e9d72d57053a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumenumber_e9d72d57053a_size : Int = 20

///|
pub let volumenumber_e9d72d57053a_alignment : Int = 4

///|
pub fn VOLUMENUMBER_e9d72d57053a::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMENUMBER_e9d72d57053a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VOLUMENUMBER requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMENUMBER_e9d72d57053a::bytes(
  self : VOLUMENUMBER_e9d72d57053a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VOLUMEPHYSICALOFFSET.
pub(all) struct VOLUMEPHYSICALOFFSET_28b9f06afd1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumephysicaloffset_28b9f06afd1a_size : Int = 16

///|
pub let volumephysicaloffset_28b9f06afd1a_alignment : Int = 8

///|
pub fn VOLUMEPHYSICALOFFSET_28b9f06afd1a::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEPHYSICALOFFSET_28b9f06afd1a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VOLUMEPHYSICALOFFSET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMEPHYSICALOFFSET_28b9f06afd1a::bytes(
  self : VOLUMEPHYSICALOFFSET_28b9f06afd1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VOLUMEPHYSICALOFFSETS.
pub(all) struct VOLUMEPHYSICALOFFSETS_e7b1f233eb50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumephysicaloffsets_e7b1f233eb50_size : Int = 24

///|
pub let volumephysicaloffsets_e7b1f233eb50_alignment : Int = 8

///|
pub fn VOLUMEPHYSICALOFFSETS_e7b1f233eb50::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEPHYSICALOFFSETS_e7b1f233eb50 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VOLUMEPHYSICALOFFSETS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMEPHYSICALOFFSETS_e7b1f233eb50::bytes(
  self : VOLUMEPHYSICALOFFSETS_e7b1f233eb50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VOLUMEREADPLEXINPUT.
pub(all) struct VOLUMEREADPLEXINPUT_8ff79e839c7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumereadplexinput_8ff79e839c7c_size : Int = 24

///|
pub let volumereadplexinput_8ff79e839c7c_alignment : Int = 8

///|
pub fn VOLUMEREADPLEXINPUT_8ff79e839c7c::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEREADPLEXINPUT_8ff79e839c7c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VOLUMEREADPLEXINPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMEREADPLEXINPUT_8ff79e839c7c::bytes(
  self : VOLUMEREADPLEXINPUT_8ff79e839c7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VOLUMESETGPTATTRIBUTESINFORMATION.
pub(all) struct VOLUMESETGPTATTRIBUTESINFORMATION_7190507115b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumesetgptattributesinformation_7190507115b9_size : Int = 24

///|
pub let volumesetgptattributesinformation_7190507115b9_alignment : Int = 8

///|
pub fn VOLUMESETGPTATTRIBUTESINFORMATION_7190507115b9::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMESETGPTATTRIBUTESINFORMATION_7190507115b9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VOLUMESETGPTATTRIBUTESINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMESETGPTATTRIBUTESINFORMATION_7190507115b9::bytes(
  self : VOLUMESETGPTATTRIBUTESINFORMATION_7190507115b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VOLUMESHRINKINFO.
pub(all) struct VOLUMESHRINKINFO_7462ba197f45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumeshrinkinfo_7462ba197f45_size : Int = 8

///|
pub let volumeshrinkinfo_7462ba197f45_alignment : Int = 8

///|
pub fn VOLUMESHRINKINFO_7462ba197f45::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMESHRINKINFO_7462ba197f45 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VOLUMESHRINKINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMESHRINKINFO_7462ba197f45::bytes(
  self : VOLUMESHRINKINFO_7462ba197f45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VSFIXEDFILEINFO.
pub(all) struct VSFIXEDFILEINFO_a4126cbdf960 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vsfixedfileinfo_a4126cbdf960_size : Int = 52

///|
pub let vsfixedfileinfo_a4126cbdf960_alignment : Int = 4

///|
pub fn VSFIXEDFILEINFO_a4126cbdf960::from_bytes(
  raw_bytes : Bytes,
) -> VSFIXEDFILEINFO_a4126cbdf960 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.VSFIXEDFILEINFO requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VSFIXEDFILEINFO_a4126cbdf960::bytes(
  self : VSFIXEDFILEINFO_a4126cbdf960,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VSFIXEDFILEINFOFILEFLAGS.
pub(all) struct VSFIXEDFILEINFOFILEFLAGS_2e77a3b8b36f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VSFIXEDFILEINFOFILEFLAGS_2e77a3b8b36f::from_int(
  value : Int,
) -> VSFIXEDFILEINFOFILEFLAGS_2e77a3b8b36f {
  VSFIXEDFILEINFOFILEFLAGS_2e77a3b8b36f(value)
}

///|
pub fn VSFIXEDFILEINFOFILEFLAGS_2e77a3b8b36f::to_int(
  self : VSFIXEDFILEINFOFILEFLAGS_2e77a3b8b36f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VSFIXEDFILEINFOFILEOS.
pub(all) struct VSFIXEDFILEINFOFILEOS_b3f7b19b6312(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VSFIXEDFILEINFOFILEOS_b3f7b19b6312::from_int(
  value : Int,
) -> VSFIXEDFILEINFOFILEOS_b3f7b19b6312 {
  VSFIXEDFILEINFOFILEOS_b3f7b19b6312(value)
}

///|
pub fn VSFIXEDFILEINFOFILEOS_b3f7b19b6312::to_int(
  self : VSFIXEDFILEINFOFILEOS_b3f7b19b6312,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VSFIXEDFILEINFOFILESUBTYPE.
pub(all) struct VSFIXEDFILEINFOFILESUBTYPE_3fd22786606b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VSFIXEDFILEINFOFILESUBTYPE_3fd22786606b::from_int(
  value : Int,
) -> VSFIXEDFILEINFOFILESUBTYPE_3fd22786606b {
  VSFIXEDFILEINFOFILESUBTYPE_3fd22786606b(value)
}

///|
pub fn VSFIXEDFILEINFOFILESUBTYPE_3fd22786606b::to_int(
  self : VSFIXEDFILEINFOFILESUBTYPE_3fd22786606b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.VSFIXEDFILEINFOFILETYPE.
pub(all) struct VSFIXEDFILEINFOFILETYPE_2c4a58290927(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VSFIXEDFILEINFOFILETYPE_2c4a58290927::from_int(
  value : Int,
) -> VSFIXEDFILEINFOFILETYPE_2c4a58290927 {
  VSFIXEDFILEINFOFILETYPE_2c4a58290927(value)
}

///|
pub fn VSFIXEDFILEINFOFILETYPE_2c4a58290927::to_int(
  self : VSFIXEDFILEINFOFILETYPE_2c4a58290927,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.WIMENTRYINFO.
pub(all) struct WIMENTRYINFO_dd75ea2400d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wimentryinfo_dd75ea2400d6_size : Int = 56

///|
pub let wimentryinfo_dd75ea2400d6_alignment : Int = 8

///|
pub fn WIMENTRYINFO_dd75ea2400d6::from_bytes(
  raw_bytes : Bytes,
) -> WIMENTRYINFO_dd75ea2400d6 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.WIMENTRYINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIMENTRYINFO_dd75ea2400d6::bytes(
  self : WIMENTRYINFO_dd75ea2400d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.WIMEXTERNALFILEINFO.
pub(all) struct WIMEXTERNALFILEINFO_7dce3c7e9ed9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wimexternalfileinfo_7dce3c7e9ed9_size : Int = 40

///|
pub let wimexternalfileinfo_7dce3c7e9ed9_alignment : Int = 8

///|
pub fn WIMEXTERNALFILEINFO_7dce3c7e9ed9::from_bytes(
  raw_bytes : Bytes,
) -> WIMEXTERNALFILEINFO_7dce3c7e9ed9 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.WIMEXTERNALFILEINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIMEXTERNALFILEINFO_7dce3c7e9ed9::bytes(
  self : WIMEXTERNALFILEINFO_7dce3c7e9ed9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.WIN32FILEATTRIBUTEDATA.
pub(all) struct WIN32FILEATTRIBUTEDATA_cf8a69ffe210 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let win32_fileattributedata_cf8a69ffe210_size : Int = 36

///|
pub let win32_fileattributedata_cf8a69ffe210_alignment : Int = 4

///|
pub fn WIN32FILEATTRIBUTEDATA_cf8a69ffe210::from_bytes(
  raw_bytes : Bytes,
) -> WIN32FILEATTRIBUTEDATA_cf8a69ffe210 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.WIN32FILEATTRIBUTEDATA requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIN32FILEATTRIBUTEDATA_cf8a69ffe210::bytes(
  self : WIN32FILEATTRIBUTEDATA_cf8a69ffe210,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.WIN32FINDDATAA.
pub(all) struct WIN32FINDDATAA_a8682f267845 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let win32_finddataa_a8682f267845_size : Int = 320

///|
pub let win32_finddataa_a8682f267845_alignment : Int = 4

///|
pub fn WIN32FINDDATAA_a8682f267845::from_bytes(
  raw_bytes : Bytes,
) -> WIN32FINDDATAA_a8682f267845 raise @win32_core.WindowsError {
  if 320 > 0 && raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.WIN32FINDDATAA requires 320 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIN32FINDDATAA_a8682f267845::bytes(
  self : WIN32FINDDATAA_a8682f267845,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.WIN32FINDDATAW.
pub(all) struct WIN32FINDDATAW_d1622493f815 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let win32_finddataw_d1622493f815_size : Int = 592

///|
pub let win32_finddataw_d1622493f815_alignment : Int = 4

///|
pub fn WIN32FINDDATAW_d1622493f815::from_bytes(
  raw_bytes : Bytes,
) -> WIN32FINDDATAW_d1622493f815 raise @win32_core.WindowsError {
  if 592 > 0 && raw_bytes.length() != 592 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.WIN32FINDDATAW requires 592 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIN32FINDDATAW_d1622493f815::bytes(
  self : WIN32FINDDATAW_d1622493f815,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.WIN32FINDSTREAMDATA.
pub(all) struct WIN32FINDSTREAMDATA_fbc87db2ec88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let win32_findstreamdata_fbc87db2ec88_size : Int = 600

///|
pub let win32_findstreamdata_fbc87db2ec88_alignment : Int = 8

///|
pub fn WIN32FINDSTREAMDATA_fbc87db2ec88::from_bytes(
  raw_bytes : Bytes,
) -> WIN32FINDSTREAMDATA_fbc87db2ec88 raise @win32_core.WindowsError {
  if 600 > 0 && raw_bytes.length() != 600 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.WIN32FINDSTREAMDATA requires 600 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIN32FINDSTREAMDATA_fbc87db2ec88::bytes(
  self : WIN32FINDSTREAMDATA_fbc87db2ec88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.WIN32STREAMID.
pub(all) struct WIN32STREAMID_8ae30d026b40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let win32_streamid_8ae30d026b40_size : Int = 24

///|
pub let win32_streamid_8ae30d026b40_alignment : Int = 8

///|
pub fn WIN32STREAMID_8ae30d026b40::from_bytes(
  raw_bytes : Bytes,
) -> WIN32STREAMID_8ae30d026b40 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.WIN32STREAMID requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIN32STREAMID_8ae30d026b40::bytes(
  self : WIN32STREAMID_8ae30d026b40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.WINSTREAMID.
pub(all) struct WINSTREAMID_b0ed986f476a(Int) derive(Debug, Eq, Compare)

///|
pub fn WINSTREAMID_b0ed986f476a::from_int(
  value : Int,
) -> WINSTREAMID_b0ed986f476a {
  WINSTREAMID_b0ed986f476a(value)
}

///|
pub fn WINSTREAMID_b0ed986f476a::to_int(self : WINSTREAMID_b0ed986f476a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.WOFFILECOMPRESSIONINFOV0.
pub(all) struct WOFFILECOMPRESSIONINFOV0_7f4d0df84b62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let woffilecompressioninfov0_7f4d0df84b62_size : Int = 4

///|
pub let woffilecompressioninfov0_7f4d0df84b62_alignment : Int = 4

///|
pub fn WOFFILECOMPRESSIONINFOV0_7f4d0df84b62::from_bytes(
  raw_bytes : Bytes,
) -> WOFFILECOMPRESSIONINFOV0_7f4d0df84b62 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.WOFFILECOMPRESSIONINFOV0 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WOFFILECOMPRESSIONINFOV0_7f4d0df84b62::bytes(
  self : WOFFILECOMPRESSIONINFOV0_7f4d0df84b62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.WOFFILECOMPRESSIONINFOV1.
pub(all) struct WOFFILECOMPRESSIONINFOV1_6bdfa3014e91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let woffilecompressioninfov1_6bdfa3014e91_size : Int = 8

///|
pub let woffilecompressioninfov1_6bdfa3014e91_alignment : Int = 4

///|
pub fn WOFFILECOMPRESSIONINFOV1_6bdfa3014e91::from_bytes(
  raw_bytes : Bytes,
) -> WOFFILECOMPRESSIONINFOV1_6bdfa3014e91 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileSystem.WOFFILECOMPRESSIONINFOV1 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WOFFILECOMPRESSIONINFOV1_6bdfa3014e91::bytes(
  self : WOFFILECOMPRESSIONINFOV1_6bdfa3014e91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.WofEnumEntryProc.
pub type WofEnumEntryProc_ee165d72a487

///|
/// Metadata identity: Windows.Win32.Storage.FileSystem.WofEnumFilesProc.
pub type WofEnumFilesProc_3740e7061feb
