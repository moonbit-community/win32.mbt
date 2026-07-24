///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.EnumerationEStruct.
pub(all) struct EnumerationEStruct_cce4cdc12f97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enumeration_e_struct_cce4cdc12f97_size : Int = 8

///|
pub let enumeration_e_struct_cce4cdc12f97_alignment : Int = 8

///|
pub fn EnumerationEStruct_cce4cdc12f97::from_bytes(
  raw_bytes : Bytes,
) -> EnumerationEStruct_cce4cdc12f97 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.EnumerationEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnumerationEStruct_cce4cdc12f97::bytes(
  self : EnumerationEStruct_cce4cdc12f97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.NotificationEStruct.
pub(all) struct NotificationEStruct_be8e35b182de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let notification_e_struct_be8e35b182de_size : Int = 4

///|
pub let notification_e_struct_be8e35b182de_alignment : Int = 4

///|
pub fn NotificationEStruct_be8e35b182de::from_bytes(
  raw_bytes : Bytes,
) -> NotificationEStruct_be8e35b182de raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.NotificationEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NotificationEStruct_be8e35b182de::bytes(
  self : NotificationEStruct_be8e35b182de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.SymlinkEStruct.
pub(all) struct SymlinkEStruct_866410425397 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let symlink_e_struct_866410425397_size : Int = 8

///|
pub let symlink_e_struct_866410425397_alignment : Int = 8

///|
pub fn SymlinkEStruct_866410425397::from_bytes(
  raw_bytes : Bytes,
) -> SymlinkEStruct_866410425397 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.SymlinkEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SymlinkEStruct_866410425397::bytes(
  self : SymlinkEStruct_866410425397,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.AnonymousEUnion.
pub(all) struct AnonymousEUnion_fa37bea4ecdf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_fa37bea4ecdf_size : Int = 8

///|
pub let anonymous_e_union_fa37bea4ecdf_alignment : Int = 8

///|
pub fn AnonymousEUnion_fa37bea4ecdf::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_fa37bea4ecdf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_fa37bea4ecdf::bytes(
  self : AnonymousEUnion_fa37bea4ecdf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.AnonymousEUnion.
pub(all) struct AnonymousEUnion_6593eb89ab7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_6593eb89ab7f_size : Int = 8

///|
pub let anonymous_e_union_6593eb89ab7f_alignment : Int = 8

///|
pub fn AnonymousEUnion_6593eb89ab7f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_6593eb89ab7f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_6593eb89ab7f::bytes(
  self : AnonymousEUnion_6593eb89ab7f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.FileDeletedOnHandleCloseEStruct.
pub(all) struct FileDeletedOnHandleCloseEStruct_57bb70a16054 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let file_deleted_on_handle_close_e_struct_57bb70a16054_size : Int = 1

///|
pub let file_deleted_on_handle_close_e_struct_57bb70a16054_alignment : Int = 1

///|
pub fn FileDeletedOnHandleCloseEStruct_57bb70a16054::from_bytes(
  raw_bytes : Bytes,
) -> FileDeletedOnHandleCloseEStruct_57bb70a16054 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.FileDeletedOnHandleCloseEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FileDeletedOnHandleCloseEStruct_57bb70a16054::bytes(
  self : FileDeletedOnHandleCloseEStruct_57bb70a16054,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.FileRenamedEStruct.
pub(all) struct FileRenamedEStruct_0a8f7569412e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let file_renamed_e_struct_0a8f7569412e_size : Int = 4

///|
pub let file_renamed_e_struct_0a8f7569412e_alignment : Int = 4

///|
pub fn FileRenamedEStruct_0a8f7569412e::from_bytes(
  raw_bytes : Bytes,
) -> FileRenamedEStruct_0a8f7569412e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.FileRenamedEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FileRenamedEStruct_0a8f7569412e::bytes(
  self : FileRenamedEStruct_0a8f7569412e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PostCreateEStruct.
pub(all) struct PostCreateEStruct_86a255bb2023 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let post_create_e_struct_86a255bb2023_size : Int = 4

///|
pub let post_create_e_struct_86a255bb2023_alignment : Int = 4

///|
pub fn PostCreateEStruct_86a255bb2023::from_bytes(
  raw_bytes : Bytes,
) -> PostCreateEStruct_86a255bb2023 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PostCreateEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PostCreateEStruct_86a255bb2023::bytes(
  self : PostCreateEStruct_86a255bb2023,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.EaInformationEStruct.
pub(all) struct EaInformationEStruct_3b855951e5c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ea_information_e_struct_3b855951e5c5_size : Int = 8

///|
pub let ea_information_e_struct_3b855951e5c5_alignment : Int = 4

///|
pub fn EaInformationEStruct_3b855951e5c5::from_bytes(
  raw_bytes : Bytes,
) -> EaInformationEStruct_3b855951e5c5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.EaInformationEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EaInformationEStruct_3b855951e5c5::bytes(
  self : EaInformationEStruct_3b855951e5c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.SecurityInformationEStruct.
pub(all) struct SecurityInformationEStruct_2a910b49dc20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let security_information_e_struct_2a910b49dc20_size : Int = 8

///|
pub let security_information_e_struct_2a910b49dc20_alignment : Int = 4

///|
pub fn SecurityInformationEStruct_2a910b49dc20::from_bytes(
  raw_bytes : Bytes,
) -> SecurityInformationEStruct_2a910b49dc20 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.SecurityInformationEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecurityInformationEStruct_2a910b49dc20::bytes(
  self : SecurityInformationEStruct_2a910b49dc20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.StreamsInformationEStruct.
pub(all) struct StreamsInformationEStruct_cdb01a104bab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let streams_information_e_struct_cdb01a104bab_size : Int = 8

///|
pub let streams_information_e_struct_cdb01a104bab_alignment : Int = 4

///|
pub fn StreamsInformationEStruct_cdb01a104bab::from_bytes(
  raw_bytes : Bytes,
) -> StreamsInformationEStruct_cdb01a104bab raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.StreamsInformationEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StreamsInformationEStruct_cdb01a104bab::bytes(
  self : StreamsInformationEStruct_cdb01a104bab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJCALLBACKS.
pub(all) struct PRJCALLBACKS_072e617fe5cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prjcallbacks_072e617fe5cb_size : Int = 64

///|
pub let prjcallbacks_072e617fe5cb_alignment : Int = 8

///|
pub fn PRJCALLBACKS_072e617fe5cb::from_bytes(
  raw_bytes : Bytes,
) -> PRJCALLBACKS_072e617fe5cb raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJCALLBACKS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRJCALLBACKS_072e617fe5cb::bytes(
  self : PRJCALLBACKS_072e617fe5cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJCALLBACKDATA.
pub(all) struct PRJCALLBACKDATA_cd2cdeec7d7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prjcallbackdata_cd2cdeec7d7e_size : Int = 96

///|
pub let prjcallbackdata_cd2cdeec7d7e_alignment : Int = 8

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::from_bytes(
  raw_bytes : Bytes,
) -> PRJCALLBACKDATA_cd2cdeec7d7e raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJCALLBACKDATA requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRJCALLBACKDATA_cd2cdeec7d7e::bytes(
  self : PRJCALLBACKDATA_cd2cdeec7d7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJCALLBACKDATAFLAGS.
pub(all) struct PRJCALLBACKDATAFLAGS_1374a8025851(Int) derive(Debug, Eq, Compare)

///|
pub fn PRJCALLBACKDATAFLAGS_1374a8025851::from_int(
  value : Int,
) -> PRJCALLBACKDATAFLAGS_1374a8025851 {
  PRJCALLBACKDATAFLAGS_1374a8025851(value)
}

///|
pub fn PRJCALLBACKDATAFLAGS_1374a8025851::to_int(
  self : PRJCALLBACKDATAFLAGS_1374a8025851,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJCANCELCOMMANDCB.
pub type PRJCANCELCOMMANDCB_92041b1295aa

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJCOMPLETECOMMANDEXTENDEDPARAMETERS.
pub(all) struct PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prjcompletecommandextendedparameters_2aeadbb52145_size : Int = 16

///|
pub let prjcompletecommandextendedparameters_2aeadbb52145_alignment : Int = 8

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145::from_bytes(
  raw_bytes : Bytes,
) -> PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJCOMPLETECOMMANDEXTENDEDPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145::bytes(
  self : PRJCOMPLETECOMMANDEXTENDEDPARAMETERS_2aeadbb52145,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJCOMPLETECOMMANDTYPE.
pub(all) struct PRJCOMPLETECOMMANDTYPE_e98058fca54c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PRJCOMPLETECOMMANDTYPE_e98058fca54c::from_int(
  value : Int,
) -> PRJCOMPLETECOMMANDTYPE_e98058fca54c {
  PRJCOMPLETECOMMANDTYPE_e98058fca54c(value)
}

///|
pub fn PRJCOMPLETECOMMANDTYPE_e98058fca54c::to_int(
  self : PRJCOMPLETECOMMANDTYPE_e98058fca54c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJDIRENTRYBUFFERHANDLE.
pub(all) struct PRJDIRENTRYBUFFERHANDLE_7accedd51ce5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prjdirentrybufferhandle_7accedd51ce5_size : Int = 8

///|
pub let prjdirentrybufferhandle_7accedd51ce5_alignment : Int = 8

///|
pub fn PRJDIRENTRYBUFFERHANDLE_7accedd51ce5::from_bytes(
  raw_bytes : Bytes,
) -> PRJDIRENTRYBUFFERHANDLE_7accedd51ce5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJDIRENTRYBUFFERHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRJDIRENTRYBUFFERHANDLE_7accedd51ce5::bytes(
  self : PRJDIRENTRYBUFFERHANDLE_7accedd51ce5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJENDDIRECTORYENUMERATIONCB.
pub type PRJENDDIRECTORYENUMERATIONCB_557b4aa20b7d

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJEXTENDEDINFO.
pub(all) struct PRJEXTENDEDINFO_d5c6cbcd6594 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prjextendedinfo_d5c6cbcd6594_size : Int = 24

///|
pub let prjextendedinfo_d5c6cbcd6594_alignment : Int = 8

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::from_bytes(
  raw_bytes : Bytes,
) -> PRJEXTENDEDINFO_d5c6cbcd6594 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJEXTENDEDINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRJEXTENDEDINFO_d5c6cbcd6594::bytes(
  self : PRJEXTENDEDINFO_d5c6cbcd6594,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJEXTINFOTYPE.
pub(all) struct PRJEXTINFOTYPE_04e0a4398a78(Int) derive(Debug, Eq, Compare)

///|
pub fn PRJEXTINFOTYPE_04e0a4398a78::from_int(
  value : Int,
) -> PRJEXTINFOTYPE_04e0a4398a78 {
  PRJEXTINFOTYPE_04e0a4398a78(value)
}

///|
pub fn PRJEXTINFOTYPE_04e0a4398a78::to_int(
  self : PRJEXTINFOTYPE_04e0a4398a78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJFILEBASICINFO.
pub(all) struct PRJFILEBASICINFO_52728e3bad55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prjfilebasicinfo_52728e3bad55_size : Int = 56

///|
pub let prjfilebasicinfo_52728e3bad55_alignment : Int = 8

///|
pub fn PRJFILEBASICINFO_52728e3bad55::from_bytes(
  raw_bytes : Bytes,
) -> PRJFILEBASICINFO_52728e3bad55 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJFILEBASICINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRJFILEBASICINFO_52728e3bad55::bytes(
  self : PRJFILEBASICINFO_52728e3bad55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJFILESTATE.
pub(all) struct PRJFILESTATE_12a492c4797c(Int) derive(Debug, Eq, Compare)

///|
pub fn PRJFILESTATE_12a492c4797c::from_int(
  value : Int,
) -> PRJFILESTATE_12a492c4797c {
  PRJFILESTATE_12a492c4797c(value)
}

///|
pub fn PRJFILESTATE_12a492c4797c::to_int(
  self : PRJFILESTATE_12a492c4797c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJGETDIRECTORYENUMERATIONCB.
pub type PRJGETDIRECTORYENUMERATIONCB_7129b85e8b5d

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJGETFILEDATACB.
pub type PRJGETFILEDATACB_3a1332ceaa46

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJGETPLACEHOLDERINFOCB.
pub type PRJGETPLACEHOLDERINFOCB_761e633a425a

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJNAMESPACEVIRTUALIZATIONCONTEXT.
pub(all) struct PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prjnamespacevirtualizationcontext_7d924cefcc48_size : Int = 8

///|
pub let prjnamespacevirtualizationcontext_7d924cefcc48_alignment : Int = 8

///|
pub fn PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48::from_bytes(
  raw_bytes : Bytes,
) -> PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJNAMESPACEVIRTUALIZATIONCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48::bytes(
  self : PRJNAMESPACEVIRTUALIZATIONCONTEXT_7d924cefcc48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATION.
pub(all) struct PRJNOTIFICATION_e0532322850e(Int) derive(Debug, Eq, Compare)

///|
pub fn PRJNOTIFICATION_e0532322850e::from_int(
  value : Int,
) -> PRJNOTIFICATION_e0532322850e {
  PRJNOTIFICATION_e0532322850e(value)
}

///|
pub fn PRJNOTIFICATION_e0532322850e::to_int(
  self : PRJNOTIFICATION_e0532322850e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONCB.
pub type PRJNOTIFICATIONCB_02e9d7ecf88b

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONMAPPING.
pub(all) struct PRJNOTIFICATIONMAPPING_d6ed7f0f6c73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prjnotificationmapping_d6ed7f0f6c73_size : Int = 16

///|
pub let prjnotificationmapping_d6ed7f0f6c73_alignment : Int = 8

///|
pub fn PRJNOTIFICATIONMAPPING_d6ed7f0f6c73::from_bytes(
  raw_bytes : Bytes,
) -> PRJNOTIFICATIONMAPPING_d6ed7f0f6c73 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONMAPPING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRJNOTIFICATIONMAPPING_d6ed7f0f6c73::bytes(
  self : PRJNOTIFICATIONMAPPING_d6ed7f0f6c73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONPARAMETERS.
pub(all) struct PRJNOTIFICATIONPARAMETERS_61fa61beb3ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prjnotificationparameters_61fa61beb3ce_size : Int = 4

///|
pub let prjnotificationparameters_61fa61beb3ce_alignment : Int = 4

///|
pub fn PRJNOTIFICATIONPARAMETERS_61fa61beb3ce::from_bytes(
  raw_bytes : Bytes,
) -> PRJNOTIFICATIONPARAMETERS_61fa61beb3ce raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFICATIONPARAMETERS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRJNOTIFICATIONPARAMETERS_61fa61beb3ce::bytes(
  self : PRJNOTIFICATIONPARAMETERS_61fa61beb3ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJNOTIFYTYPES.
pub(all) struct PRJNOTIFYTYPES_ff0618c3204b(Int) derive(Debug, Eq, Compare)

///|
pub fn PRJNOTIFYTYPES_ff0618c3204b::from_int(
  value : Int,
) -> PRJNOTIFYTYPES_ff0618c3204b {
  PRJNOTIFYTYPES_ff0618c3204b(value)
}

///|
pub fn PRJNOTIFYTYPES_ff0618c3204b::to_int(
  self : PRJNOTIFYTYPES_ff0618c3204b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERID.
pub(all) struct PRJPLACEHOLDERID_0d3af8e7f27a(Int) derive(Debug, Eq, Compare)

///|
pub fn PRJPLACEHOLDERID_0d3af8e7f27a::from_int(
  value : Int,
) -> PRJPLACEHOLDERID_0d3af8e7f27a {
  PRJPLACEHOLDERID_0d3af8e7f27a(value)
}

///|
pub fn PRJPLACEHOLDERID_0d3af8e7f27a::to_int(
  self : PRJPLACEHOLDERID_0d3af8e7f27a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERINFO.
pub(all) struct PRJPLACEHOLDERINFO_6e7f0d06cf88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prjplaceholderinfo_6e7f0d06cf88_size : Int = 344

///|
pub let prjplaceholderinfo_6e7f0d06cf88_alignment : Int = 8

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::from_bytes(
  raw_bytes : Bytes,
) -> PRJPLACEHOLDERINFO_6e7f0d06cf88 raise @win32_core.WindowsError {
  if 344 > 0 && raw_bytes.length() != 344 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERINFO requires 344 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRJPLACEHOLDERINFO_6e7f0d06cf88::bytes(
  self : PRJPLACEHOLDERINFO_6e7f0d06cf88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERVERSIONINFO.
pub(all) struct PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prjplaceholderversioninfo_f6e56b7360a6_size : Int = 256

///|
pub let prjplaceholderversioninfo_f6e56b7360a6_alignment : Int = 1

///|
pub fn PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6::from_bytes(
  raw_bytes : Bytes,
) -> PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6 raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJPLACEHOLDERVERSIONINFO requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6::bytes(
  self : PRJPLACEHOLDERVERSIONINFO_f6e56b7360a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJQUERYFILENAMECB.
pub type PRJQUERYFILENAMECB_c733d4c2cb6f

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJSTARTVIRTUALIZINGFLAGS.
pub(all) struct PRJSTARTVIRTUALIZINGFLAGS_a2a5e4412d42(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PRJSTARTVIRTUALIZINGFLAGS_a2a5e4412d42::from_int(
  value : Int,
) -> PRJSTARTVIRTUALIZINGFLAGS_a2a5e4412d42 {
  PRJSTARTVIRTUALIZINGFLAGS_a2a5e4412d42(value)
}

///|
pub fn PRJSTARTVIRTUALIZINGFLAGS_a2a5e4412d42::to_int(
  self : PRJSTARTVIRTUALIZINGFLAGS_a2a5e4412d42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJSTARTVIRTUALIZINGOPTIONS.
pub(all) struct PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prjstartvirtualizingoptions_f39c3feb7e42_size : Int = 24

///|
pub let prjstartvirtualizingoptions_f39c3feb7e42_alignment : Int = 8

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::from_bytes(
  raw_bytes : Bytes,
) -> PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJSTARTVIRTUALIZINGOPTIONS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42::bytes(
  self : PRJSTARTVIRTUALIZINGOPTIONS_f39c3feb7e42,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJSTARTDIRECTORYENUMERATIONCB.
pub type PRJSTARTDIRECTORYENUMERATIONCB_3911dd7d11d4

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJUPDATEFAILURECAUSES.
pub(all) struct PRJUPDATEFAILURECAUSES_54ae247b0d03(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PRJUPDATEFAILURECAUSES_54ae247b0d03::from_int(
  value : Int,
) -> PRJUPDATEFAILURECAUSES_54ae247b0d03 {
  PRJUPDATEFAILURECAUSES_54ae247b0d03(value)
}

///|
pub fn PRJUPDATEFAILURECAUSES_54ae247b0d03::to_int(
  self : PRJUPDATEFAILURECAUSES_54ae247b0d03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJUPDATETYPES.
pub(all) struct PRJUPDATETYPES_60c2f1f7e94e(Int) derive(Debug, Eq, Compare)

///|
pub fn PRJUPDATETYPES_60c2f1f7e94e::from_int(
  value : Int,
) -> PRJUPDATETYPES_60c2f1f7e94e {
  PRJUPDATETYPES_60c2f1f7e94e(value)
}

///|
pub fn PRJUPDATETYPES_60c2f1f7e94e::to_int(
  self : PRJUPDATETYPES_60c2f1f7e94e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.ProjectedFileSystem.PRJVIRTUALIZATIONINSTANCEINFO.
pub(all) struct PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prjvirtualizationinstanceinfo_3bb243555e5c_size : Int = 20

///|
pub let prjvirtualizationinstanceinfo_3bb243555e5c_alignment : Int = 4

///|
pub fn PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c::from_bytes(
  raw_bytes : Bytes,
) -> PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.ProjectedFileSystem.PRJVIRTUALIZATIONINSTANCEINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c::bytes(
  self : PRJVIRTUALIZATIONINSTANCEINFO_3bb243555e5c,
) -> Bytes {
  self.raw_bytes
}
