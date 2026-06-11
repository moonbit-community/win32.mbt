///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.FetchDataEStruct.
pub(all) struct FetchDataEStruct_f8dbc0466fa4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fetch_data_e_struct_f8dbc0466fa4_size : Int = 16

///|
pub let fetch_data_e_struct_f8dbc0466fa4_alignment : Int = 8

///|
pub fn FetchDataEStruct_f8dbc0466fa4::from_bytes(
  raw_bytes : Bytes,
) -> FetchDataEStruct_f8dbc0466fa4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.FetchDataEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FetchDataEStruct_f8dbc0466fa4::bytes(
  self : FetchDataEStruct_f8dbc0466fa4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.AnonymousEUnion.
pub(all) struct AnonymousEUnion_102f6adac411 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_102f6adac411_size : Int = 16

///|
pub let anonymous_e_union_102f6adac411_alignment : Int = 8

///|
pub fn AnonymousEUnion_102f6adac411::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_102f6adac411 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_102f6adac411::bytes(
  self : AnonymousEUnion_102f6adac411,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CancelEStruct.
pub(all) struct CancelEStruct_c3c1cf8027c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cancel_e_struct_c3c1cf8027c5_size : Int = 24

///|
pub let cancel_e_struct_c3c1cf8027c5_alignment : Int = 8

///|
pub fn CancelEStruct_c3c1cf8027c5::from_bytes(
  raw_bytes : Bytes,
) -> CancelEStruct_c3c1cf8027c5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CancelEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CancelEStruct_c3c1cf8027c5::bytes(
  self : CancelEStruct_c3c1cf8027c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CloseCompletionEStruct.
pub(all) struct CloseCompletionEStruct_495c32d4b53f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let close_completion_e_struct_495c32d4b53f_size : Int = 4

///|
pub let close_completion_e_struct_495c32d4b53f_alignment : Int = 4

///|
pub fn CloseCompletionEStruct_495c32d4b53f::from_bytes(
  raw_bytes : Bytes,
) -> CloseCompletionEStruct_495c32d4b53f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CloseCompletionEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CloseCompletionEStruct_495c32d4b53f::bytes(
  self : CloseCompletionEStruct_495c32d4b53f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.DehydrateCompletionEStruct.
pub(all) struct DehydrateCompletionEStruct_9447d84f194e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dehydrate_completion_e_struct_9447d84f194e_size : Int = 8

///|
pub let dehydrate_completion_e_struct_9447d84f194e_alignment : Int = 4

///|
pub fn DehydrateCompletionEStruct_9447d84f194e::from_bytes(
  raw_bytes : Bytes,
) -> DehydrateCompletionEStruct_9447d84f194e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.DehydrateCompletionEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DehydrateCompletionEStruct_9447d84f194e::bytes(
  self : DehydrateCompletionEStruct_9447d84f194e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.DehydrateEStruct.
pub(all) struct DehydrateEStruct_1e0cd97cf02d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dehydrate_e_struct_1e0cd97cf02d_size : Int = 8

///|
pub let dehydrate_e_struct_1e0cd97cf02d_alignment : Int = 4

///|
pub fn DehydrateEStruct_1e0cd97cf02d::from_bytes(
  raw_bytes : Bytes,
) -> DehydrateEStruct_1e0cd97cf02d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.DehydrateEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DehydrateEStruct_1e0cd97cf02d::bytes(
  self : DehydrateEStruct_1e0cd97cf02d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.DeleteCompletionEStruct.
pub(all) struct DeleteCompletionEStruct_4484fec0df3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let delete_completion_e_struct_4484fec0df3f_size : Int = 4

///|
pub let delete_completion_e_struct_4484fec0df3f_alignment : Int = 4

///|
pub fn DeleteCompletionEStruct_4484fec0df3f::from_bytes(
  raw_bytes : Bytes,
) -> DeleteCompletionEStruct_4484fec0df3f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.DeleteCompletionEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DeleteCompletionEStruct_4484fec0df3f::bytes(
  self : DeleteCompletionEStruct_4484fec0df3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.DeleteEStruct.
pub(all) struct DeleteEStruct_3f9a9ca6d2c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let delete_e_struct_3f9a9ca6d2c2_size : Int = 4

///|
pub let delete_e_struct_3f9a9ca6d2c2_alignment : Int = 4

///|
pub fn DeleteEStruct_3f9a9ca6d2c2::from_bytes(
  raw_bytes : Bytes,
) -> DeleteEStruct_3f9a9ca6d2c2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.DeleteEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DeleteEStruct_3f9a9ca6d2c2::bytes(
  self : DeleteEStruct_3f9a9ca6d2c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.FetchDataEStruct.
pub(all) struct FetchDataEStruct_7e4c835cb78c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fetch_data_e_struct_7e4c835cb78c_size : Int = 56

///|
pub let fetch_data_e_struct_7e4c835cb78c_alignment : Int = 8

///|
pub fn FetchDataEStruct_7e4c835cb78c::from_bytes(
  raw_bytes : Bytes,
) -> FetchDataEStruct_7e4c835cb78c raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.FetchDataEStruct requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FetchDataEStruct_7e4c835cb78c::bytes(
  self : FetchDataEStruct_7e4c835cb78c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.FetchPlaceholdersEStruct.
pub(all) struct FetchPlaceholdersEStruct_59b1d9998fc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fetch_placeholders_e_struct_59b1d9998fc6_size : Int = 16

///|
pub let fetch_placeholders_e_struct_59b1d9998fc6_alignment : Int = 8

///|
pub fn FetchPlaceholdersEStruct_59b1d9998fc6::from_bytes(
  raw_bytes : Bytes,
) -> FetchPlaceholdersEStruct_59b1d9998fc6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.FetchPlaceholdersEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FetchPlaceholdersEStruct_59b1d9998fc6::bytes(
  self : FetchPlaceholdersEStruct_59b1d9998fc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.OpenCompletionEStruct.
pub(all) struct OpenCompletionEStruct_270869a6f3bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let open_completion_e_struct_270869a6f3bc_size : Int = 4

///|
pub let open_completion_e_struct_270869a6f3bc_alignment : Int = 4

///|
pub fn OpenCompletionEStruct_270869a6f3bc::from_bytes(
  raw_bytes : Bytes,
) -> OpenCompletionEStruct_270869a6f3bc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.OpenCompletionEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OpenCompletionEStruct_270869a6f3bc::bytes(
  self : OpenCompletionEStruct_270869a6f3bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.RenameCompletionEStruct.
pub(all) struct RenameCompletionEStruct_3517cd33756e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rename_completion_e_struct_3517cd33756e_size : Int = 16

///|
pub let rename_completion_e_struct_3517cd33756e_alignment : Int = 8

///|
pub fn RenameCompletionEStruct_3517cd33756e::from_bytes(
  raw_bytes : Bytes,
) -> RenameCompletionEStruct_3517cd33756e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.RenameCompletionEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RenameCompletionEStruct_3517cd33756e::bytes(
  self : RenameCompletionEStruct_3517cd33756e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.RenameEStruct.
pub(all) struct RenameEStruct_9e8b2ad43820 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rename_e_struct_9e8b2ad43820_size : Int = 16

///|
pub let rename_e_struct_9e8b2ad43820_alignment : Int = 8

///|
pub fn RenameEStruct_9e8b2ad43820::from_bytes(
  raw_bytes : Bytes,
) -> RenameEStruct_9e8b2ad43820 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.RenameEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RenameEStruct_9e8b2ad43820::bytes(
  self : RenameEStruct_9e8b2ad43820,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.ValidateDataEStruct.
pub(all) struct ValidateDataEStruct_8ab469e9be5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let validate_data_e_struct_8ab469e9be5e_size : Int = 24

///|
pub let validate_data_e_struct_8ab469e9be5e_alignment : Int = 8

///|
pub fn ValidateDataEStruct_8ab469e9be5e::from_bytes(
  raw_bytes : Bytes,
) -> ValidateDataEStruct_8ab469e9be5e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.ValidateDataEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ValidateDataEStruct_8ab469e9be5e::bytes(
  self : ValidateDataEStruct_8ab469e9be5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.AckDataEStruct.
pub(all) struct AckDataEStruct_c61eb3fdc9d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ack_data_e_struct_c61eb3fdc9d9_size : Int = 32

///|
pub let ack_data_e_struct_c61eb3fdc9d9_alignment : Int = 8

///|
pub fn AckDataEStruct_c61eb3fdc9d9::from_bytes(
  raw_bytes : Bytes,
) -> AckDataEStruct_c61eb3fdc9d9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.AckDataEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AckDataEStruct_c61eb3fdc9d9::bytes(
  self : AckDataEStruct_c61eb3fdc9d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.AckDehydrateEStruct.
pub(all) struct AckDehydrateEStruct_e5a032f24e9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ack_dehydrate_e_struct_e5a032f24e9e_size : Int = 24

///|
pub let ack_dehydrate_e_struct_e5a032f24e9e_alignment : Int = 8

///|
pub fn AckDehydrateEStruct_e5a032f24e9e::from_bytes(
  raw_bytes : Bytes,
) -> AckDehydrateEStruct_e5a032f24e9e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.AckDehydrateEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AckDehydrateEStruct_e5a032f24e9e::bytes(
  self : AckDehydrateEStruct_e5a032f24e9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.AckDeleteEStruct.
pub(all) struct AckDeleteEStruct_45ed98d9f915 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ack_delete_e_struct_45ed98d9f915_size : Int = 8

///|
pub let ack_delete_e_struct_45ed98d9f915_alignment : Int = 4

///|
pub fn AckDeleteEStruct_45ed98d9f915::from_bytes(
  raw_bytes : Bytes,
) -> AckDeleteEStruct_45ed98d9f915 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.AckDeleteEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AckDeleteEStruct_45ed98d9f915::bytes(
  self : AckDeleteEStruct_45ed98d9f915,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.AckRenameEStruct.
pub(all) struct AckRenameEStruct_afa582973545 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ack_rename_e_struct_afa582973545_size : Int = 8

///|
pub let ack_rename_e_struct_afa582973545_alignment : Int = 4

///|
pub fn AckRenameEStruct_afa582973545::from_bytes(
  raw_bytes : Bytes,
) -> AckRenameEStruct_afa582973545 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.AckRenameEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AckRenameEStruct_afa582973545::bytes(
  self : AckRenameEStruct_afa582973545,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.RestartHydrationEStruct.
pub(all) struct RestartHydrationEStruct_972824b19ef4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let restart_hydration_e_struct_972824b19ef4_size : Int = 32

///|
pub let restart_hydration_e_struct_972824b19ef4_alignment : Int = 8

///|
pub fn RestartHydrationEStruct_972824b19ef4::from_bytes(
  raw_bytes : Bytes,
) -> RestartHydrationEStruct_972824b19ef4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.RestartHydrationEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RestartHydrationEStruct_972824b19ef4::bytes(
  self : RestartHydrationEStruct_972824b19ef4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.RetrieveDataEStruct.
pub(all) struct RetrieveDataEStruct_7f95e7f356b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let retrieve_data_e_struct_7f95e7f356b3_size : Int = 40

///|
pub let retrieve_data_e_struct_7f95e7f356b3_alignment : Int = 8

///|
pub fn RetrieveDataEStruct_7f95e7f356b3::from_bytes(
  raw_bytes : Bytes,
) -> RetrieveDataEStruct_7f95e7f356b3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.RetrieveDataEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RetrieveDataEStruct_7f95e7f356b3::bytes(
  self : RetrieveDataEStruct_7f95e7f356b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.TransferDataEStruct.
pub(all) struct TransferDataEStruct_b2b8ef61ac57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transfer_data_e_struct_b2b8ef61ac57_size : Int = 40

///|
pub let transfer_data_e_struct_b2b8ef61ac57_alignment : Int = 8

///|
pub fn TransferDataEStruct_b2b8ef61ac57::from_bytes(
  raw_bytes : Bytes,
) -> TransferDataEStruct_b2b8ef61ac57 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.TransferDataEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TransferDataEStruct_b2b8ef61ac57::bytes(
  self : TransferDataEStruct_b2b8ef61ac57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.TransferPlaceholdersEStruct.
pub(all) struct TransferPlaceholdersEStruct_9ee2b356393b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transfer_placeholders_e_struct_9ee2b356393b_size : Int = 40

///|
pub let transfer_placeholders_e_struct_9ee2b356393b_alignment : Int = 8

///|
pub fn TransferPlaceholdersEStruct_9ee2b356393b::from_bytes(
  raw_bytes : Bytes,
) -> TransferPlaceholdersEStruct_9ee2b356393b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.TransferPlaceholdersEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TransferPlaceholdersEStruct_9ee2b356393b::bytes(
  self : TransferPlaceholdersEStruct_9ee2b356393b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ae60f068ccc1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ae60f068ccc1_size : Int = 56

///|
pub let anonymous_e_union_ae60f068ccc1_alignment : Int = 8

///|
pub fn AnonymousEUnion_ae60f068ccc1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ae60f068ccc1 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.AnonymousEUnion requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ae60f068ccc1::bytes(
  self : AnonymousEUnion_ae60f068ccc1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.AnonymousEUnion.
pub(all) struct AnonymousEUnion_39ce112c55ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_39ce112c55ba_size : Int = 40

///|
pub let anonymous_e_union_39ce112c55ba_alignment : Int = 8

///|
pub fn AnonymousEUnion_39ce112c55ba::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_39ce112c55ba raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.AnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_39ce112c55ba::bytes(
  self : AnonymousEUnion_39ce112c55ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACK.
pub type CFCALLBACK_40675b252853

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKCANCELFLAGS.
pub(all) struct CFCALLBACKCANCELFLAGS_02135ad2fa7e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKCANCELFLAGS_02135ad2fa7e::from_int(
  value : Int,
) -> CFCALLBACKCANCELFLAGS_02135ad2fa7e {
  CFCALLBACKCANCELFLAGS_02135ad2fa7e(value)
}

///|
pub fn CFCALLBACKCANCELFLAGS_02135ad2fa7e::to_int(
  self : CFCALLBACKCANCELFLAGS_02135ad2fa7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKCLOSECOMPLETIONFLAGS.
pub(all) struct CFCALLBACKCLOSECOMPLETIONFLAGS_67d9ea582deb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKCLOSECOMPLETIONFLAGS_67d9ea582deb::from_int(
  value : Int,
) -> CFCALLBACKCLOSECOMPLETIONFLAGS_67d9ea582deb {
  CFCALLBACKCLOSECOMPLETIONFLAGS_67d9ea582deb(value)
}

///|
pub fn CFCALLBACKCLOSECOMPLETIONFLAGS_67d9ea582deb::to_int(
  self : CFCALLBACKCLOSECOMPLETIONFLAGS_67d9ea582deb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKDEHYDRATECOMPLETIONFLAGS.
pub(all) struct CFCALLBACKDEHYDRATECOMPLETIONFLAGS_7a04436a4b28(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKDEHYDRATECOMPLETIONFLAGS_7a04436a4b28::from_int(
  value : Int,
) -> CFCALLBACKDEHYDRATECOMPLETIONFLAGS_7a04436a4b28 {
  CFCALLBACKDEHYDRATECOMPLETIONFLAGS_7a04436a4b28(value)
}

///|
pub fn CFCALLBACKDEHYDRATECOMPLETIONFLAGS_7a04436a4b28::to_int(
  self : CFCALLBACKDEHYDRATECOMPLETIONFLAGS_7a04436a4b28,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKDEHYDRATEFLAGS.
pub(all) struct CFCALLBACKDEHYDRATEFLAGS_0d0210c13abd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKDEHYDRATEFLAGS_0d0210c13abd::from_int(
  value : Int,
) -> CFCALLBACKDEHYDRATEFLAGS_0d0210c13abd {
  CFCALLBACKDEHYDRATEFLAGS_0d0210c13abd(value)
}

///|
pub fn CFCALLBACKDEHYDRATEFLAGS_0d0210c13abd::to_int(
  self : CFCALLBACKDEHYDRATEFLAGS_0d0210c13abd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKDEHYDRATIONREASON.
pub(all) struct CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd::from_int(
  value : Int,
) -> CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd {
  CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd(value)
}

///|
pub fn CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd::to_int(
  self : CFCALLBACKDEHYDRATIONREASON_bfa2ddb097dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKDELETECOMPLETIONFLAGS.
pub(all) struct CFCALLBACKDELETECOMPLETIONFLAGS_0c76c5af44c4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKDELETECOMPLETIONFLAGS_0c76c5af44c4::from_int(
  value : Int,
) -> CFCALLBACKDELETECOMPLETIONFLAGS_0c76c5af44c4 {
  CFCALLBACKDELETECOMPLETIONFLAGS_0c76c5af44c4(value)
}

///|
pub fn CFCALLBACKDELETECOMPLETIONFLAGS_0c76c5af44c4::to_int(
  self : CFCALLBACKDELETECOMPLETIONFLAGS_0c76c5af44c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKDELETEFLAGS.
pub(all) struct CFCALLBACKDELETEFLAGS_d7f1a7e2cf84(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKDELETEFLAGS_d7f1a7e2cf84::from_int(
  value : Int,
) -> CFCALLBACKDELETEFLAGS_d7f1a7e2cf84 {
  CFCALLBACKDELETEFLAGS_d7f1a7e2cf84(value)
}

///|
pub fn CFCALLBACKDELETEFLAGS_d7f1a7e2cf84::to_int(
  self : CFCALLBACKDELETEFLAGS_d7f1a7e2cf84,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKFETCHDATAFLAGS.
pub(all) struct CFCALLBACKFETCHDATAFLAGS_acedec890ca0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKFETCHDATAFLAGS_acedec890ca0::from_int(
  value : Int,
) -> CFCALLBACKFETCHDATAFLAGS_acedec890ca0 {
  CFCALLBACKFETCHDATAFLAGS_acedec890ca0(value)
}

///|
pub fn CFCALLBACKFETCHDATAFLAGS_acedec890ca0::to_int(
  self : CFCALLBACKFETCHDATAFLAGS_acedec890ca0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKFETCHPLACEHOLDERSFLAGS.
pub(all) struct CFCALLBACKFETCHPLACEHOLDERSFLAGS_6c295c09bb65(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKFETCHPLACEHOLDERSFLAGS_6c295c09bb65::from_int(
  value : Int,
) -> CFCALLBACKFETCHPLACEHOLDERSFLAGS_6c295c09bb65 {
  CFCALLBACKFETCHPLACEHOLDERSFLAGS_6c295c09bb65(value)
}

///|
pub fn CFCALLBACKFETCHPLACEHOLDERSFLAGS_6c295c09bb65::to_int(
  self : CFCALLBACKFETCHPLACEHOLDERSFLAGS_6c295c09bb65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKINFO.
pub(all) struct CFCALLBACKINFO_7de753197076 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfcallbackinfo_7de753197076_size : Int = 144

///|
pub let cfcallbackinfo_7de753197076_alignment : Int = 8

///|
pub fn CFCALLBACKINFO_7de753197076::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKINFO_7de753197076 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKINFO requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFCALLBACKINFO_7de753197076::bytes(
  self : CFCALLBACKINFO_7de753197076,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKOPENCOMPLETIONFLAGS.
pub(all) struct CFCALLBACKOPENCOMPLETIONFLAGS_b408ab13c85f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKOPENCOMPLETIONFLAGS_b408ab13c85f::from_int(
  value : Int,
) -> CFCALLBACKOPENCOMPLETIONFLAGS_b408ab13c85f {
  CFCALLBACKOPENCOMPLETIONFLAGS_b408ab13c85f(value)
}

///|
pub fn CFCALLBACKOPENCOMPLETIONFLAGS_b408ab13c85f::to_int(
  self : CFCALLBACKOPENCOMPLETIONFLAGS_b408ab13c85f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERS.
pub(all) struct CFCALLBACKPARAMETERS_ff8033413816 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfcallbackparameters_ff8033413816_size : Int = 64

///|
pub let cfcallbackparameters_ff8033413816_alignment : Int = 8

///|
pub fn CFCALLBACKPARAMETERS_ff8033413816::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKPARAMETERS_ff8033413816 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKPARAMETERS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFCALLBACKPARAMETERS_ff8033413816::bytes(
  self : CFCALLBACKPARAMETERS_ff8033413816,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKREGISTRATION.
pub(all) struct CFCALLBACKREGISTRATION_ed519fc47ca4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfcallbackregistration_ed519fc47ca4_size : Int = 16

///|
pub let cfcallbackregistration_ed519fc47ca4_alignment : Int = 8

///|
pub fn CFCALLBACKREGISTRATION_ed519fc47ca4::from_bytes(
  raw_bytes : Bytes,
) -> CFCALLBACKREGISTRATION_ed519fc47ca4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCALLBACKREGISTRATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFCALLBACKREGISTRATION_ed519fc47ca4::bytes(
  self : CFCALLBACKREGISTRATION_ed519fc47ca4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKRENAMECOMPLETIONFLAGS.
pub(all) struct CFCALLBACKRENAMECOMPLETIONFLAGS_1f692c30bc2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKRENAMECOMPLETIONFLAGS_1f692c30bc2a::from_int(
  value : Int,
) -> CFCALLBACKRENAMECOMPLETIONFLAGS_1f692c30bc2a {
  CFCALLBACKRENAMECOMPLETIONFLAGS_1f692c30bc2a(value)
}

///|
pub fn CFCALLBACKRENAMECOMPLETIONFLAGS_1f692c30bc2a::to_int(
  self : CFCALLBACKRENAMECOMPLETIONFLAGS_1f692c30bc2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKRENAMEFLAGS.
pub(all) struct CFCALLBACKRENAMEFLAGS_08ae0f7600b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKRENAMEFLAGS_08ae0f7600b4::from_int(
  value : Int,
) -> CFCALLBACKRENAMEFLAGS_08ae0f7600b4 {
  CFCALLBACKRENAMEFLAGS_08ae0f7600b4(value)
}

///|
pub fn CFCALLBACKRENAMEFLAGS_08ae0f7600b4::to_int(
  self : CFCALLBACKRENAMEFLAGS_08ae0f7600b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKTYPE.
pub(all) struct CFCALLBACKTYPE_976e3314686b(Int) derive(Debug, Eq, Compare)

///|
pub fn CFCALLBACKTYPE_976e3314686b::from_int(
  value : Int,
) -> CFCALLBACKTYPE_976e3314686b {
  CFCALLBACKTYPE_976e3314686b(value)
}

///|
pub fn CFCALLBACKTYPE_976e3314686b::to_int(
  self : CFCALLBACKTYPE_976e3314686b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCALLBACKVALIDATEDATAFLAGS.
pub(all) struct CFCALLBACKVALIDATEDATAFLAGS_65f38d7d3ebb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFCALLBACKVALIDATEDATAFLAGS_65f38d7d3ebb::from_int(
  value : Int,
) -> CFCALLBACKVALIDATEDATAFLAGS_65f38d7d3ebb {
  CFCALLBACKVALIDATEDATAFLAGS_65f38d7d3ebb(value)
}

///|
pub fn CFCALLBACKVALIDATEDATAFLAGS_65f38d7d3ebb::to_int(
  self : CFCALLBACKVALIDATEDATAFLAGS_65f38d7d3ebb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCONNECTIONKEY.
pub(all) struct CFCONNECTIONKEY_6be88ec2b8d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfconnectionkey_6be88ec2b8d6_size : Int = 8

///|
pub let cfconnectionkey_6be88ec2b8d6_alignment : Int = 8

///|
pub fn CFCONNECTIONKEY_6be88ec2b8d6::from_bytes(
  raw_bytes : Bytes,
) -> CFCONNECTIONKEY_6be88ec2b8d6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFCONNECTIONKEY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFCONNECTIONKEY_6be88ec2b8d6::bytes(
  self : CFCONNECTIONKEY_6be88ec2b8d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCONNECTFLAGS.
pub(all) struct CFCONNECTFLAGS_3288580c75d5(Int) derive(Debug, Eq, Compare)

///|
pub fn CFCONNECTFLAGS_3288580c75d5::from_int(
  value : Int,
) -> CFCONNECTFLAGS_3288580c75d5 {
  CFCONNECTFLAGS_3288580c75d5(value)
}

///|
pub fn CFCONNECTFLAGS_3288580c75d5::to_int(
  self : CFCONNECTFLAGS_3288580c75d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCONVERTFLAGS.
pub(all) struct CFCONVERTFLAGS_b9cb3bcade76(Int) derive(Debug, Eq, Compare)

///|
pub fn CFCONVERTFLAGS_b9cb3bcade76::from_int(
  value : Int,
) -> CFCONVERTFLAGS_b9cb3bcade76 {
  CFCONVERTFLAGS_b9cb3bcade76(value)
}

///|
pub fn CFCONVERTFLAGS_b9cb3bcade76::to_int(
  self : CFCONVERTFLAGS_b9cb3bcade76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFCREATEFLAGS.
pub(all) struct CFCREATEFLAGS_6a744f1a737d(Int) derive(Debug, Eq, Compare)

///|
pub fn CFCREATEFLAGS_6a744f1a737d::from_int(
  value : Int,
) -> CFCREATEFLAGS_6a744f1a737d {
  CFCREATEFLAGS_6a744f1a737d(value)
}

///|
pub fn CFCREATEFLAGS_6a744f1a737d::to_int(
  self : CFCREATEFLAGS_6a744f1a737d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFDEHYDRATEFLAGS.
pub(all) struct CFDEHYDRATEFLAGS_0374caf7b0ed(Int) derive(Debug, Eq, Compare)

///|
pub fn CFDEHYDRATEFLAGS_0374caf7b0ed::from_int(
  value : Int,
) -> CFDEHYDRATEFLAGS_0374caf7b0ed {
  CFDEHYDRATEFLAGS_0374caf7b0ed(value)
}

///|
pub fn CFDEHYDRATEFLAGS_0374caf7b0ed::to_int(
  self : CFDEHYDRATEFLAGS_0374caf7b0ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFFILERANGE.
pub(all) struct CFFILERANGE_09fd03e9a552 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cffilerange_09fd03e9a552_size : Int = 16

///|
pub let cffilerange_09fd03e9a552_alignment : Int = 8

///|
pub fn CFFILERANGE_09fd03e9a552::from_bytes(
  raw_bytes : Bytes,
) -> CFFILERANGE_09fd03e9a552 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFFILERANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFFILERANGE_09fd03e9a552::bytes(
  self : CFFILERANGE_09fd03e9a552,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFFSMETADATA.
pub(all) struct CFFSMETADATA_c8237ff65800 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cffsmetadata_c8237ff65800_size : Int = 48

///|
pub let cffsmetadata_c8237ff65800_alignment : Int = 8

///|
pub fn CFFSMETADATA_c8237ff65800::from_bytes(
  raw_bytes : Bytes,
) -> CFFSMETADATA_c8237ff65800 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFFSMETADATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFFSMETADATA_c8237ff65800::bytes(
  self : CFFSMETADATA_c8237ff65800,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFHARDLINKPOLICY.
pub(all) struct CFHARDLINKPOLICY_60786c21eec0(Int) derive(Debug, Eq, Compare)

///|
pub fn CFHARDLINKPOLICY_60786c21eec0::from_int(
  value : Int,
) -> CFHARDLINKPOLICY_60786c21eec0 {
  CFHARDLINKPOLICY_60786c21eec0(value)
}

///|
pub fn CFHARDLINKPOLICY_60786c21eec0::to_int(
  self : CFHARDLINKPOLICY_60786c21eec0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFHYDRATEFLAGS.
pub(all) struct CFHYDRATEFLAGS_ca433a380470(Int) derive(Debug, Eq, Compare)

///|
pub fn CFHYDRATEFLAGS_ca433a380470::from_int(
  value : Int,
) -> CFHYDRATEFLAGS_ca433a380470 {
  CFHYDRATEFLAGS_ca433a380470(value)
}

///|
pub fn CFHYDRATEFLAGS_ca433a380470::to_int(
  self : CFHYDRATEFLAGS_ca433a380470,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFHYDRATIONPOLICY.
pub(all) struct CFHYDRATIONPOLICY_c5134d2557b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfhydrationpolicy_c5134d2557b4_size : Int = 4

///|
pub let cfhydrationpolicy_c5134d2557b4_alignment : Int = 2

///|
pub fn CFHYDRATIONPOLICY_c5134d2557b4::from_bytes(
  raw_bytes : Bytes,
) -> CFHYDRATIONPOLICY_c5134d2557b4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFHYDRATIONPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFHYDRATIONPOLICY_c5134d2557b4::bytes(
  self : CFHYDRATIONPOLICY_c5134d2557b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFHYDRATIONPOLICYMODIFIER.
pub(all) struct CFHYDRATIONPOLICYMODIFIER_73c0be8188a4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFHYDRATIONPOLICYMODIFIER_73c0be8188a4::from_int(
  value : Int,
) -> CFHYDRATIONPOLICYMODIFIER_73c0be8188a4 {
  CFHYDRATIONPOLICYMODIFIER_73c0be8188a4(value)
}

///|
pub fn CFHYDRATIONPOLICYMODIFIER_73c0be8188a4::to_int(
  self : CFHYDRATIONPOLICYMODIFIER_73c0be8188a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFHYDRATIONPOLICYPRIMARY.
pub(all) struct CFHYDRATIONPOLICYPRIMARY_ca393a30a390(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFHYDRATIONPOLICYPRIMARY_ca393a30a390::from_int(
  value : Int,
) -> CFHYDRATIONPOLICYPRIMARY_ca393a30a390 {
  CFHYDRATIONPOLICYPRIMARY_ca393a30a390(value)
}

///|
pub fn CFHYDRATIONPOLICYPRIMARY_ca393a30a390::to_int(
  self : CFHYDRATIONPOLICYPRIMARY_ca393a30a390,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFINSYNCPOLICY.
pub(all) struct CFINSYNCPOLICY_194346ed8f7d(Int) derive(Debug, Eq, Compare)

///|
pub fn CFINSYNCPOLICY_194346ed8f7d::from_int(
  value : Int,
) -> CFINSYNCPOLICY_194346ed8f7d {
  CFINSYNCPOLICY_194346ed8f7d(value)
}

///|
pub fn CFINSYNCPOLICY_194346ed8f7d::to_int(
  self : CFINSYNCPOLICY_194346ed8f7d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFINSYNCSTATE.
pub(all) struct CFINSYNCSTATE_97ecc8ee5b07(Int) derive(Debug, Eq, Compare)

///|
pub fn CFINSYNCSTATE_97ecc8ee5b07::from_int(
  value : Int,
) -> CFINSYNCSTATE_97ecc8ee5b07 {
  CFINSYNCSTATE_97ecc8ee5b07(value)
}

///|
pub fn CFINSYNCSTATE_97ecc8ee5b07::to_int(
  self : CFINSYNCSTATE_97ecc8ee5b07,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPENFILEFLAGS.
pub(all) struct CFOPENFILEFLAGS_89a5e4d6ff08(Int) derive(Debug, Eq, Compare)

///|
pub fn CFOPENFILEFLAGS_89a5e4d6ff08::from_int(
  value : Int,
) -> CFOPENFILEFLAGS_89a5e4d6ff08 {
  CFOPENFILEFLAGS_89a5e4d6ff08(value)
}

///|
pub fn CFOPENFILEFLAGS_89a5e4d6ff08::to_int(
  self : CFOPENFILEFLAGS_89a5e4d6ff08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONACKDATAFLAGS.
pub(all) struct CFOPERATIONACKDATAFLAGS_a8f553910014(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONACKDATAFLAGS_a8f553910014::from_int(
  value : Int,
) -> CFOPERATIONACKDATAFLAGS_a8f553910014 {
  CFOPERATIONACKDATAFLAGS_a8f553910014(value)
}

///|
pub fn CFOPERATIONACKDATAFLAGS_a8f553910014::to_int(
  self : CFOPERATIONACKDATAFLAGS_a8f553910014,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONACKDEHYDRATEFLAGS.
pub(all) struct CFOPERATIONACKDEHYDRATEFLAGS_87eb10b851be(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONACKDEHYDRATEFLAGS_87eb10b851be::from_int(
  value : Int,
) -> CFOPERATIONACKDEHYDRATEFLAGS_87eb10b851be {
  CFOPERATIONACKDEHYDRATEFLAGS_87eb10b851be(value)
}

///|
pub fn CFOPERATIONACKDEHYDRATEFLAGS_87eb10b851be::to_int(
  self : CFOPERATIONACKDEHYDRATEFLAGS_87eb10b851be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONACKDELETEFLAGS.
pub(all) struct CFOPERATIONACKDELETEFLAGS_df67e4d490ac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONACKDELETEFLAGS_df67e4d490ac::from_int(
  value : Int,
) -> CFOPERATIONACKDELETEFLAGS_df67e4d490ac {
  CFOPERATIONACKDELETEFLAGS_df67e4d490ac(value)
}

///|
pub fn CFOPERATIONACKDELETEFLAGS_df67e4d490ac::to_int(
  self : CFOPERATIONACKDELETEFLAGS_df67e4d490ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONACKRENAMEFLAGS.
pub(all) struct CFOPERATIONACKRENAMEFLAGS_59bd93a32f05(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONACKRENAMEFLAGS_59bd93a32f05::from_int(
  value : Int,
) -> CFOPERATIONACKRENAMEFLAGS_59bd93a32f05 {
  CFOPERATIONACKRENAMEFLAGS_59bd93a32f05(value)
}

///|
pub fn CFOPERATIONACKRENAMEFLAGS_59bd93a32f05::to_int(
  self : CFOPERATIONACKRENAMEFLAGS_59bd93a32f05,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONINFO.
pub(all) struct CFOPERATIONINFO_d68c6809dbd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfoperationinfo_d68c6809dbd1_size : Int = 56

///|
pub let cfoperationinfo_d68c6809dbd1_alignment : Int = 8

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::from_bytes(
  raw_bytes : Bytes,
) -> CFOPERATIONINFO_d68c6809dbd1 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFOPERATIONINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFOPERATIONINFO_d68c6809dbd1::bytes(
  self : CFOPERATIONINFO_d68c6809dbd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERS.
pub(all) struct CFOPERATIONPARAMETERS_033265537f24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfoperationparameters_033265537f24_size : Int = 48

///|
pub let cfoperationparameters_033265537f24_alignment : Int = 8

///|
pub fn CFOPERATIONPARAMETERS_033265537f24::from_bytes(
  raw_bytes : Bytes,
) -> CFOPERATIONPARAMETERS_033265537f24 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFOPERATIONPARAMETERS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFOPERATIONPARAMETERS_033265537f24::bytes(
  self : CFOPERATIONPARAMETERS_033265537f24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONRESTARTHYDRATIONFLAGS.
pub(all) struct CFOPERATIONRESTARTHYDRATIONFLAGS_ab1763a6ae6e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONRESTARTHYDRATIONFLAGS_ab1763a6ae6e::from_int(
  value : Int,
) -> CFOPERATIONRESTARTHYDRATIONFLAGS_ab1763a6ae6e {
  CFOPERATIONRESTARTHYDRATIONFLAGS_ab1763a6ae6e(value)
}

///|
pub fn CFOPERATIONRESTARTHYDRATIONFLAGS_ab1763a6ae6e::to_int(
  self : CFOPERATIONRESTARTHYDRATIONFLAGS_ab1763a6ae6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONRETRIEVEDATAFLAGS.
pub(all) struct CFOPERATIONRETRIEVEDATAFLAGS_0aa8cb3e8720(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONRETRIEVEDATAFLAGS_0aa8cb3e8720::from_int(
  value : Int,
) -> CFOPERATIONRETRIEVEDATAFLAGS_0aa8cb3e8720 {
  CFOPERATIONRETRIEVEDATAFLAGS_0aa8cb3e8720(value)
}

///|
pub fn CFOPERATIONRETRIEVEDATAFLAGS_0aa8cb3e8720::to_int(
  self : CFOPERATIONRETRIEVEDATAFLAGS_0aa8cb3e8720,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONTRANSFERDATAFLAGS.
pub(all) struct CFOPERATIONTRANSFERDATAFLAGS_42052d1de244(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONTRANSFERDATAFLAGS_42052d1de244::from_int(
  value : Int,
) -> CFOPERATIONTRANSFERDATAFLAGS_42052d1de244 {
  CFOPERATIONTRANSFERDATAFLAGS_42052d1de244(value)
}

///|
pub fn CFOPERATIONTRANSFERDATAFLAGS_42052d1de244::to_int(
  self : CFOPERATIONTRANSFERDATAFLAGS_42052d1de244,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONTRANSFERPLACEHOLDERSFLAGS.
pub(all) struct CFOPERATIONTRANSFERPLACEHOLDERSFLAGS_069a0d393860(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFOPERATIONTRANSFERPLACEHOLDERSFLAGS_069a0d393860::from_int(
  value : Int,
) -> CFOPERATIONTRANSFERPLACEHOLDERSFLAGS_069a0d393860 {
  CFOPERATIONTRANSFERPLACEHOLDERSFLAGS_069a0d393860(value)
}

///|
pub fn CFOPERATIONTRANSFERPLACEHOLDERSFLAGS_069a0d393860::to_int(
  self : CFOPERATIONTRANSFERPLACEHOLDERSFLAGS_069a0d393860,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFOPERATIONTYPE.
pub(all) struct CFOPERATIONTYPE_d1541da80db4(Int) derive(Debug, Eq, Compare)

///|
pub fn CFOPERATIONTYPE_d1541da80db4::from_int(
  value : Int,
) -> CFOPERATIONTYPE_d1541da80db4 {
  CFOPERATIONTYPE_d1541da80db4(value)
}

///|
pub fn CFOPERATIONTYPE_d1541da80db4::to_int(
  self : CFOPERATIONTYPE_d1541da80db4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPINSTATE.
pub(all) struct CFPINSTATE_3cc3d45a59a6(Int) derive(Debug, Eq, Compare)

///|
pub fn CFPINSTATE_3cc3d45a59a6::from_int(
  value : Int,
) -> CFPINSTATE_3cc3d45a59a6 {
  CFPINSTATE_3cc3d45a59a6(value)
}

///|
pub fn CFPINSTATE_3cc3d45a59a6::to_int(self : CFPINSTATE_3cc3d45a59a6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERBASICINFO.
pub(all) struct CFPLACEHOLDERBASICINFO_57809eefb907 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfplaceholderbasicinfo_57809eefb907_size : Int = 40

///|
pub let cfplaceholderbasicinfo_57809eefb907_alignment : Int = 8

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::from_bytes(
  raw_bytes : Bytes,
) -> CFPLACEHOLDERBASICINFO_57809eefb907 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERBASICINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFPLACEHOLDERBASICINFO_57809eefb907::bytes(
  self : CFPLACEHOLDERBASICINFO_57809eefb907,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERCREATEFLAGS.
pub(all) struct CFPLACEHOLDERCREATEFLAGS_403308b934d9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFPLACEHOLDERCREATEFLAGS_403308b934d9::from_int(
  value : Int,
) -> CFPLACEHOLDERCREATEFLAGS_403308b934d9 {
  CFPLACEHOLDERCREATEFLAGS_403308b934d9(value)
}

///|
pub fn CFPLACEHOLDERCREATEFLAGS_403308b934d9::to_int(
  self : CFPLACEHOLDERCREATEFLAGS_403308b934d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERCREATEINFO.
pub(all) struct CFPLACEHOLDERCREATEINFO_e3b145b2a031 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfplaceholdercreateinfo_e3b145b2a031_size : Int = 88

///|
pub let cfplaceholdercreateinfo_e3b145b2a031_alignment : Int = 8

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::from_bytes(
  raw_bytes : Bytes,
) -> CFPLACEHOLDERCREATEINFO_e3b145b2a031 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERCREATEINFO requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFPLACEHOLDERCREATEINFO_e3b145b2a031::bytes(
  self : CFPLACEHOLDERCREATEINFO_e3b145b2a031,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERINFOCLASS.
pub(all) struct CFPLACEHOLDERINFOCLASS_12b2a6b134cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFPLACEHOLDERINFOCLASS_12b2a6b134cb::from_int(
  value : Int,
) -> CFPLACEHOLDERINFOCLASS_12b2a6b134cb {
  CFPLACEHOLDERINFOCLASS_12b2a6b134cb(value)
}

///|
pub fn CFPLACEHOLDERINFOCLASS_12b2a6b134cb::to_int(
  self : CFPLACEHOLDERINFOCLASS_12b2a6b134cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERMANAGEMENTPOLICY.
pub(all) struct CFPLACEHOLDERMANAGEMENTPOLICY_20c30bf50aff(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFPLACEHOLDERMANAGEMENTPOLICY_20c30bf50aff::from_int(
  value : Int,
) -> CFPLACEHOLDERMANAGEMENTPOLICY_20c30bf50aff {
  CFPLACEHOLDERMANAGEMENTPOLICY_20c30bf50aff(value)
}

///|
pub fn CFPLACEHOLDERMANAGEMENTPOLICY_20c30bf50aff::to_int(
  self : CFPLACEHOLDERMANAGEMENTPOLICY_20c30bf50aff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERRANGEINFOCLASS.
pub(all) struct CFPLACEHOLDERRANGEINFOCLASS_b0601a9111ab(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFPLACEHOLDERRANGEINFOCLASS_b0601a9111ab::from_int(
  value : Int,
) -> CFPLACEHOLDERRANGEINFOCLASS_b0601a9111ab {
  CFPLACEHOLDERRANGEINFOCLASS_b0601a9111ab(value)
}

///|
pub fn CFPLACEHOLDERRANGEINFOCLASS_b0601a9111ab::to_int(
  self : CFPLACEHOLDERRANGEINFOCLASS_b0601a9111ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERSTANDARDINFO.
pub(all) struct CFPLACEHOLDERSTANDARDINFO_a72788c4d82e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfplaceholderstandardinfo_a72788c4d82e_size : Int = 72

///|
pub let cfplaceholderstandardinfo_a72788c4d82e_alignment : Int = 8

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::from_bytes(
  raw_bytes : Bytes,
) -> CFPLACEHOLDERSTANDARDINFO_a72788c4d82e raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERSTANDARDINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFPLACEHOLDERSTANDARDINFO_a72788c4d82e::bytes(
  self : CFPLACEHOLDERSTANDARDINFO_a72788c4d82e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLACEHOLDERSTATE.
pub(all) struct CFPLACEHOLDERSTATE_e4384af1354c(Int) derive(Debug, Eq, Compare)

///|
pub fn CFPLACEHOLDERSTATE_e4384af1354c::from_int(
  value : Int,
) -> CFPLACEHOLDERSTATE_e4384af1354c {
  CFPLACEHOLDERSTATE_e4384af1354c(value)
}

///|
pub fn CFPLACEHOLDERSTATE_e4384af1354c::to_int(
  self : CFPLACEHOLDERSTATE_e4384af1354c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPLATFORMINFO.
pub(all) struct CFPLATFORMINFO_e4aaaa388e5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfplatforminfo_e4aaaa388e5f_size : Int = 12

///|
pub let cfplatforminfo_e4aaaa388e5f_alignment : Int = 4

///|
pub fn CFPLATFORMINFO_e4aaaa388e5f::from_bytes(
  raw_bytes : Bytes,
) -> CFPLATFORMINFO_e4aaaa388e5f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFPLATFORMINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFPLATFORMINFO_e4aaaa388e5f::bytes(
  self : CFPLATFORMINFO_e4aaaa388e5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPOPULATIONPOLICY.
pub(all) struct CFPOPULATIONPOLICY_e0b3606610d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfpopulationpolicy_e0b3606610d6_size : Int = 4

///|
pub let cfpopulationpolicy_e0b3606610d6_alignment : Int = 2

///|
pub fn CFPOPULATIONPOLICY_e0b3606610d6::from_bytes(
  raw_bytes : Bytes,
) -> CFPOPULATIONPOLICY_e0b3606610d6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFPOPULATIONPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFPOPULATIONPOLICY_e0b3606610d6::bytes(
  self : CFPOPULATIONPOLICY_e0b3606610d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPOPULATIONPOLICYMODIFIER.
pub(all) struct CFPOPULATIONPOLICYMODIFIER_33c10dc2859f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFPOPULATIONPOLICYMODIFIER_33c10dc2859f::from_int(
  value : Int,
) -> CFPOPULATIONPOLICYMODIFIER_33c10dc2859f {
  CFPOPULATIONPOLICYMODIFIER_33c10dc2859f(value)
}

///|
pub fn CFPOPULATIONPOLICYMODIFIER_33c10dc2859f::to_int(
  self : CFPOPULATIONPOLICYMODIFIER_33c10dc2859f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPOPULATIONPOLICYPRIMARY.
pub(all) struct CFPOPULATIONPOLICYPRIMARY_f1bec8fc3907(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CFPOPULATIONPOLICYPRIMARY_f1bec8fc3907::from_int(
  value : Int,
) -> CFPOPULATIONPOLICYPRIMARY_f1bec8fc3907 {
  CFPOPULATIONPOLICYPRIMARY_f1bec8fc3907(value)
}

///|
pub fn CFPOPULATIONPOLICYPRIMARY_f1bec8fc3907::to_int(
  self : CFPOPULATIONPOLICYPRIMARY_f1bec8fc3907,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFPROCESSINFO.
pub(all) struct CFPROCESSINFO_848400a2f0f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfprocessinfo_848400a2f0f7_size : Int = 48

///|
pub let cfprocessinfo_848400a2f0f7_alignment : Int = 8

///|
pub fn CFPROCESSINFO_848400a2f0f7::from_bytes(
  raw_bytes : Bytes,
) -> CFPROCESSINFO_848400a2f0f7 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFPROCESSINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFPROCESSINFO_848400a2f0f7::bytes(
  self : CFPROCESSINFO_848400a2f0f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFREGISTERFLAGS.
pub(all) struct CFREGISTERFLAGS_04732f5f69e6(Int) derive(Debug, Eq, Compare)

///|
pub fn CFREGISTERFLAGS_04732f5f69e6::from_int(
  value : Int,
) -> CFREGISTERFLAGS_04732f5f69e6 {
  CFREGISTERFLAGS_04732f5f69e6(value)
}

///|
pub fn CFREGISTERFLAGS_04732f5f69e6::to_int(
  self : CFREGISTERFLAGS_04732f5f69e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFREVERTFLAGS.
pub(all) struct CFREVERTFLAGS_2583310bc81b(Int) derive(Debug, Eq, Compare)

///|
pub fn CFREVERTFLAGS_2583310bc81b::from_int(
  value : Int,
) -> CFREVERTFLAGS_2583310bc81b {
  CFREVERTFLAGS_2583310bc81b(value)
}

///|
pub fn CFREVERTFLAGS_2583310bc81b::to_int(
  self : CFREVERTFLAGS_2583310bc81b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSETINSYNCFLAGS.
pub(all) struct CFSETINSYNCFLAGS_e60e79c3be42(Int) derive(Debug, Eq, Compare)

///|
pub fn CFSETINSYNCFLAGS_e60e79c3be42::from_int(
  value : Int,
) -> CFSETINSYNCFLAGS_e60e79c3be42 {
  CFSETINSYNCFLAGS_e60e79c3be42(value)
}

///|
pub fn CFSETINSYNCFLAGS_e60e79c3be42::to_int(
  self : CFSETINSYNCFLAGS_e60e79c3be42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSETPINFLAGS.
pub(all) struct CFSETPINFLAGS_a4d0415d1384(Int) derive(Debug, Eq, Compare)

///|
pub fn CFSETPINFLAGS_a4d0415d1384::from_int(
  value : Int,
) -> CFSETPINFLAGS_a4d0415d1384 {
  CFSETPINFLAGS_a4d0415d1384(value)
}

///|
pub fn CFSETPINFLAGS_a4d0415d1384::to_int(
  self : CFSETPINFLAGS_a4d0415d1384,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCPOLICIES.
pub(all) struct CFSYNCPOLICIES_5b468716d3a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfsyncpolicies_5b468716d3a2_size : Int = 24

///|
pub let cfsyncpolicies_5b468716d3a2_alignment : Int = 4

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::from_bytes(
  raw_bytes : Bytes,
) -> CFSYNCPOLICIES_5b468716d3a2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFSYNCPOLICIES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFSYNCPOLICIES_5b468716d3a2::bytes(
  self : CFSYNCPOLICIES_5b468716d3a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCPROVIDERSTATUS.
pub(all) struct CFSYNCPROVIDERSTATUS_7f2d4717a818(Int) derive(Debug, Eq, Compare)

///|
pub fn CFSYNCPROVIDERSTATUS_7f2d4717a818::from_int(
  value : Int,
) -> CFSYNCPROVIDERSTATUS_7f2d4717a818 {
  CFSYNCPROVIDERSTATUS_7f2d4717a818(value)
}

///|
pub fn CFSYNCPROVIDERSTATUS_7f2d4717a818::to_int(
  self : CFSYNCPROVIDERSTATUS_7f2d4717a818,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCREGISTRATION.
pub(all) struct CFSYNCREGISTRATION_1ed9fff694a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfsyncregistration_1ed9fff694a1_size : Int = 64

///|
pub let cfsyncregistration_1ed9fff694a1_alignment : Int = 8

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::from_bytes(
  raw_bytes : Bytes,
) -> CFSYNCREGISTRATION_1ed9fff694a1 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFSYNCREGISTRATION requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFSYNCREGISTRATION_1ed9fff694a1::bytes(
  self : CFSYNCREGISTRATION_1ed9fff694a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCROOTBASICINFO.
pub(all) struct CFSYNCROOTBASICINFO_6e1b6cf38f20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfsyncrootbasicinfo_6e1b6cf38f20_size : Int = 8

///|
pub let cfsyncrootbasicinfo_6e1b6cf38f20_alignment : Int = 8

///|
pub fn CFSYNCROOTBASICINFO_6e1b6cf38f20::from_bytes(
  raw_bytes : Bytes,
) -> CFSYNCROOTBASICINFO_6e1b6cf38f20 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFSYNCROOTBASICINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFSYNCROOTBASICINFO_6e1b6cf38f20::bytes(
  self : CFSYNCROOTBASICINFO_6e1b6cf38f20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCROOTINFOCLASS.
pub(all) struct CFSYNCROOTINFOCLASS_c922d24d481b(Int) derive(Debug, Eq, Compare)

///|
pub fn CFSYNCROOTINFOCLASS_c922d24d481b::from_int(
  value : Int,
) -> CFSYNCROOTINFOCLASS_c922d24d481b {
  CFSYNCROOTINFOCLASS_c922d24d481b(value)
}

///|
pub fn CFSYNCROOTINFOCLASS_c922d24d481b::to_int(
  self : CFSYNCROOTINFOCLASS_c922d24d481b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCROOTPROVIDERINFO.
pub(all) struct CFSYNCROOTPROVIDERINFO_5f1ef419b0ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfsyncrootproviderinfo_5f1ef419b0ee_size : Int = 1028

///|
pub let cfsyncrootproviderinfo_5f1ef419b0ee_alignment : Int = 4

///|
pub fn CFSYNCROOTPROVIDERINFO_5f1ef419b0ee::from_bytes(
  raw_bytes : Bytes,
) -> CFSYNCROOTPROVIDERINFO_5f1ef419b0ee raise @win32_core.WindowsError {
  if 1028 > 0 && raw_bytes.length() != 1028 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFSYNCROOTPROVIDERINFO requires 1028 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFSYNCROOTPROVIDERINFO_5f1ef419b0ee::bytes(
  self : CFSYNCROOTPROVIDERINFO_5f1ef419b0ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCROOTSTANDARDINFO.
pub(all) struct CFSYNCROOTSTANDARDINFO_41b15d94569b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfsyncrootstandardinfo_41b15d94569b_size : Int = 1064

///|
pub let cfsyncrootstandardinfo_41b15d94569b_alignment : Int = 8

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::from_bytes(
  raw_bytes : Bytes,
) -> CFSYNCROOTSTANDARDINFO_41b15d94569b raise @win32_core.WindowsError {
  if 1064 > 0 && raw_bytes.length() != 1064 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFSYNCROOTSTANDARDINFO requires 1064 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFSYNCROOTSTANDARDINFO_41b15d94569b::bytes(
  self : CFSYNCROOTSTANDARDINFO_41b15d94569b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFSYNCSTATUS.
pub(all) struct CFSYNCSTATUS_19859dc3d854 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfsyncstatus_19859dc3d854_size : Int = 24

///|
pub let cfsyncstatus_19859dc3d854_alignment : Int = 4

///|
pub fn CFSYNCSTATUS_19859dc3d854::from_bytes(
  raw_bytes : Bytes,
) -> CFSYNCSTATUS_19859dc3d854 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.CloudFilters.CFSYNCSTATUS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFSYNCSTATUS_19859dc3d854::bytes(
  self : CFSYNCSTATUS_19859dc3d854,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.CloudFilters.CFUPDATEFLAGS.
pub(all) struct CFUPDATEFLAGS_617a510cd483(Int) derive(Debug, Eq, Compare)

///|
pub fn CFUPDATEFLAGS_617a510cd483::from_int(
  value : Int,
) -> CFUPDATEFLAGS_617a510cd483 {
  CFUPDATEFLAGS_617a510cd483(value)
}

///|
pub fn CFUPDATEFLAGS_617a510cd483::to_int(
  self : CFUPDATEFLAGS_617a510cd483,
) -> Int {
  self.0
}
