///|
/// Metadata identity: Windows.Win32.Storage.Imapi.BlockRange.
pub(all) struct BlockRange_7208e6302745 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let block_range_7208e6302745_size : Int = 0

///|
pub let block_range_7208e6302745_alignment : Int = 1

///|
pub fn BlockRange_7208e6302745::from_bytes(
  raw_bytes : Bytes,
) -> BlockRange_7208e6302745 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.BlockRange requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BlockRange_7208e6302745::bytes(self : BlockRange_7208e6302745) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.BlockRangeList.
pub(all) struct BlockRangeList_f3bc6589c9e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let block_range_list_f3bc6589c9e9_size : Int = 0

///|
pub let block_range_list_f3bc6589c9e9_alignment : Int = 1

///|
pub fn BlockRangeList_f3bc6589c9e9::from_bytes(
  raw_bytes : Bytes,
) -> BlockRangeList_f3bc6589c9e9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.BlockRangeList requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BlockRangeList_f3bc6589c9e9::bytes(
  self : BlockRangeList_f3bc6589c9e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.BootOptions.
pub(all) struct BootOptions_a81c8d36608d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let boot_options_a81c8d36608d_size : Int = 0

///|
pub let boot_options_a81c8d36608d_alignment : Int = 1

///|
pub fn BootOptions_a81c8d36608d::from_bytes(
  raw_bytes : Bytes,
) -> BootOptions_a81c8d36608d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.BootOptions requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BootOptions_a81c8d36608d::bytes(
  self : BootOptions_a81c8d36608d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DDiscFormat2DataEvents.
pub type DDiscFormat2DataEvents_2e6c91d40edf

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DDiscFormat2EraseEvents.
pub type DDiscFormat2EraseEvents_90a8127a342a

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DDiscFormat2RawCDEvents.
pub type DDiscFormat2RawCDEvents_279f2e5eb131

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DDiscFormat2TrackAtOnceEvents.
pub type DDiscFormat2TrackAtOnceEvents_2e2b6ea70996

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DDiscMaster2Events.
pub type DDiscMaster2Events_fc33792e7eb4

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DFileSystemImageEvents.
pub type DFileSystemImageEvents_de31432c87c4

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DFileSystemImageImportEvents.
pub type DFileSystemImageImportEvents_eac7b758dc0e

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DISCRECORDERSTATEFLAGS.
pub(all) struct DISCRECORDERSTATEFLAGS_c7962ad6e5a1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISCRECORDERSTATEFLAGS_c7962ad6e5a1::from_int(
  value : Int,
) -> DISCRECORDERSTATEFLAGS_c7962ad6e5a1 {
  DISCRECORDERSTATEFLAGS_c7962ad6e5a1(value)
}

///|
pub fn DISCRECORDERSTATEFLAGS_c7962ad6e5a1::to_int(
  self : DISCRECORDERSTATEFLAGS_c7962ad6e5a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.DWriteEngine2Events.
pub type DWriteEngine2Events_dbf33d7f8cbb

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.EmulationType.
pub(all) struct EmulationType_9268cbd6733c(Int) derive(Debug, Eq, Compare)

///|
pub fn EmulationType_9268cbd6733c::from_int(
  value : Int,
) -> EmulationType_9268cbd6733c {
  EmulationType_9268cbd6733c(value)
}

///|
pub fn EmulationType_9268cbd6733c::to_int(
  self : EmulationType_9268cbd6733c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.EnumFsiItems.
pub(all) struct EnumFsiItems_0ab45a917c48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enum_fsi_items_0ab45a917c48_size : Int = 0

///|
pub let enum_fsi_items_0ab45a917c48_alignment : Int = 1

///|
pub fn EnumFsiItems_0ab45a917c48::from_bytes(
  raw_bytes : Bytes,
) -> EnumFsiItems_0ab45a917c48 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.EnumFsiItems requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnumFsiItems_0ab45a917c48::bytes(
  self : EnumFsiItems_0ab45a917c48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.EnumProgressItems.
pub(all) struct EnumProgressItems_599c1669f5e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enum_progress_items_599c1669f5e9_size : Int = 0

///|
pub let enum_progress_items_599c1669f5e9_alignment : Int = 1

///|
pub fn EnumProgressItems_599c1669f5e9::from_bytes(
  raw_bytes : Bytes,
) -> EnumProgressItems_599c1669f5e9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.EnumProgressItems requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnumProgressItems_599c1669f5e9::bytes(
  self : EnumProgressItems_599c1669f5e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.FileSystemImageResult.
pub(all) struct FileSystemImageResult_c67205839aba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let file_system_image_result_c67205839aba_size : Int = 0

///|
pub let file_system_image_result_c67205839aba_alignment : Int = 1

///|
pub fn FileSystemImageResult_c67205839aba::from_bytes(
  raw_bytes : Bytes,
) -> FileSystemImageResult_c67205839aba raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.FileSystemImageResult requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FileSystemImageResult_c67205839aba::bytes(
  self : FileSystemImageResult_c67205839aba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.FsiDirectoryItem.
pub(all) struct FsiDirectoryItem_3c8a76d3dad0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsi_directory_item_3c8a76d3dad0_size : Int = 0

///|
pub let fsi_directory_item_3c8a76d3dad0_alignment : Int = 1

///|
pub fn FsiDirectoryItem_3c8a76d3dad0::from_bytes(
  raw_bytes : Bytes,
) -> FsiDirectoryItem_3c8a76d3dad0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.FsiDirectoryItem requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsiDirectoryItem_3c8a76d3dad0::bytes(
  self : FsiDirectoryItem_3c8a76d3dad0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.FsiFileItem.
pub(all) struct FsiFileItem_3f15f90de765 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsi_file_item_3f15f90de765_size : Int = 0

///|
pub let fsi_file_item_3f15f90de765_alignment : Int = 1

///|
pub fn FsiFileItem_3f15f90de765::from_bytes(
  raw_bytes : Bytes,
) -> FsiFileItem_3f15f90de765 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.FsiFileItem requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsiFileItem_3f15f90de765::bytes(
  self : FsiFileItem_3f15f90de765,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.FsiFileSystems.
pub(all) struct FsiFileSystems_857242d4df2c(Int) derive(Debug, Eq, Compare)

///|
pub fn FsiFileSystems_857242d4df2c::from_int(
  value : Int,
) -> FsiFileSystems_857242d4df2c {
  FsiFileSystems_857242d4df2c(value)
}

///|
pub fn FsiFileSystems_857242d4df2c::to_int(
  self : FsiFileSystems_857242d4df2c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.FsiItemType.
pub(all) struct FsiItemType_eb282b2a8d44(Int) derive(Debug, Eq, Compare)

///|
pub fn FsiItemType_eb282b2a8d44::from_int(
  value : Int,
) -> FsiItemType_eb282b2a8d44 {
  FsiItemType_eb282b2a8d44(value)
}

///|
pub fn FsiItemType_eb282b2a8d44::to_int(self : FsiItemType_eb282b2a8d44) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.FsiNamedStreams.
pub(all) struct FsiNamedStreams_dfebbaa87213 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsi_named_streams_dfebbaa87213_size : Int = 0

///|
pub let fsi_named_streams_dfebbaa87213_alignment : Int = 1

///|
pub fn FsiNamedStreams_dfebbaa87213::from_bytes(
  raw_bytes : Bytes,
) -> FsiNamedStreams_dfebbaa87213 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.FsiNamedStreams requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsiNamedStreams_dfebbaa87213::bytes(
  self : FsiNamedStreams_dfebbaa87213,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.FsiStream.
pub(all) struct FsiStream_ad7b269908f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsi_stream_ad7b269908f1_size : Int = 0

///|
pub let fsi_stream_ad7b269908f1_alignment : Int = 1

///|
pub fn FsiStream_ad7b269908f1::from_bytes(
  raw_bytes : Bytes,
) -> FsiStream_ad7b269908f1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.FsiStream requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsiStream_ad7b269908f1::bytes(self : FsiStream_ad7b269908f1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IBlockRange.
pub type IBlockRange_6f952c1698b0

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IBlockRangeList.
pub type IBlockRangeList_543849baf1ac

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IBootOptions.
pub type IBootOptions_883b06776c24

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IBurnVerification.
pub type IBurnVerification_9a73722a5bea

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2.
pub type IDiscFormat2_066b1b6d788d

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2Data.
pub type IDiscFormat2Data_3cc7717a0a1e

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2DataEventArgs.
pub type IDiscFormat2DataEventArgs_37c12e2d0039

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2Erase.
pub type IDiscFormat2Erase_6e82d53eb99d

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2RawCD.
pub type IDiscFormat2RawCD_79d58424f18e

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2RawCDEventArgs.
pub type IDiscFormat2RawCDEventArgs_6dad259de770

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2TrackAtOnce.
pub type IDiscFormat2TrackAtOnce_867e0ab5468a

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscFormat2TrackAtOnceEventArgs.
pub type IDiscFormat2TrackAtOnceEventArgs_fc7cebd97f74

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscMaster.
pub type IDiscMaster_facc5006a3e5

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscMaster2.
pub type IDiscMaster2_42f330bdaf46

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscMasterProgressEvents.
pub type IDiscMasterProgressEvents_6ede7549abec

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscRecorder.
pub type IDiscRecorder_973216ecee3c

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscRecorder2.
pub type IDiscRecorder2_2203bb89c3df

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IDiscRecorder2Ex.
pub type IDiscRecorder2Ex_bb3eebefab69

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IEnumDiscMasterFormats.
pub type IEnumDiscMasterFormats_0d40d48aeb3f

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IEnumDiscRecorders.
pub type IEnumDiscRecorders_74bf257b07f1

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IEnumFsiItems.
pub type IEnumFsiItems_60ca89ad60c3

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IEnumProgressItems.
pub type IEnumProgressItems_e953cc0aa053

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFileSystemImage.
pub type IFileSystemImage_9d6facb7ad09

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFileSystemImage2.
pub type IFileSystemImage2_4388b94fd131

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFileSystemImage3.
pub type IFileSystemImage3_ae708cb4a73b

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFileSystemImageResult.
pub type IFileSystemImageResult_a12a5aa7583e

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFileSystemImageResult2.
pub type IFileSystemImageResult2_b3ab344d42cb

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFsiDirectoryItem.
pub type IFsiDirectoryItem_b344242c796c

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFsiDirectoryItem2.
pub type IFsiDirectoryItem2_e0f5befa1a04

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFsiFileItem.
pub type IFsiFileItem_beb08a37612d

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFsiFileItem2.
pub type IFsiFileItem2_93d7141336f3

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFsiItem.
pub type IFsiItem_ed0cc5ce023a

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IFsiNamedStreams.
pub type IFsiNamedStreams_e26f532c0757

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IIsoImageManager.
pub type IIsoImageManager_d1e5a128ff19

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IJolietDiscMaster.
pub type IJolietDiscMaster_b9fc8d9c5ef1

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIBURNVERIFICATIONLEVEL.
pub(all) struct IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a::from_int(
  value : Int,
) -> IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a {
  IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a(value)
}

///|
pub fn IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a::to_int(
  self : IMAPIBURNVERIFICATIONLEVEL_3fe8e68b8a0a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPICDSECTORTYPE.
pub(all) struct IMAPICDSECTORTYPE_d9af67a53c64(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAPICDSECTORTYPE_d9af67a53c64::from_int(
  value : Int,
) -> IMAPICDSECTORTYPE_d9af67a53c64 {
  IMAPICDSECTORTYPE_d9af67a53c64(value)
}

///|
pub fn IMAPICDSECTORTYPE_d9af67a53c64::to_int(
  self : IMAPICDSECTORTYPE_d9af67a53c64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPICDTRACKDIGITALCOPYSETTING.
pub(all) struct IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a::from_int(
  value : Int,
) -> IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a {
  IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a(value)
}

///|
pub fn IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a::to_int(
  self : IMAPICDTRACKDIGITALCOPYSETTING_33a4dd8ffa9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIFEATUREPAGETYPE.
pub(all) struct IMAPIFEATUREPAGETYPE_fc24437df40c(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::from_int(
  value : Int,
) -> IMAPIFEATUREPAGETYPE_fc24437df40c {
  IMAPIFEATUREPAGETYPE_fc24437df40c(value)
}

///|
pub fn IMAPIFEATUREPAGETYPE_fc24437df40c::to_int(
  self : IMAPIFEATUREPAGETYPE_fc24437df40c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIFORMAT2DATAMEDIASTATE.
pub(all) struct IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::from_int(
  value : Int,
) -> IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc {
  IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc(value)
}

///|
pub fn IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc::to_int(
  self : IMAPIFORMAT2DATAMEDIASTATE_31fdfcccf0fc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIFORMAT2DATAWRITEACTION.
pub(all) struct IMAPIFORMAT2DATAWRITEACTION_198253a3dd24(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::from_int(
  value : Int,
) -> IMAPIFORMAT2DATAWRITEACTION_198253a3dd24 {
  IMAPIFORMAT2DATAWRITEACTION_198253a3dd24(value)
}

///|
pub fn IMAPIFORMAT2DATAWRITEACTION_198253a3dd24::to_int(
  self : IMAPIFORMAT2DATAWRITEACTION_198253a3dd24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIFORMAT2RAWCDDATASECTORTYPE.
pub(all) struct IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba::from_int(
  value : Int,
) -> IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba {
  IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba(value)
}

///|
pub fn IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba::to_int(
  self : IMAPIFORMAT2RAWCDDATASECTORTYPE_23ae58ffefba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIFORMAT2RAWCDWRITEACTION.
pub(all) struct IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6::from_int(
  value : Int,
) -> IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6 {
  IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6(value)
}

///|
pub fn IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6::to_int(
  self : IMAPIFORMAT2RAWCDWRITEACTION_c183892acaf6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIFORMAT2TAOWRITEACTION.
pub(all) struct IMAPIFORMAT2TAOWRITEACTION_994ea139da05(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIFORMAT2TAOWRITEACTION_994ea139da05::from_int(
  value : Int,
) -> IMAPIFORMAT2TAOWRITEACTION_994ea139da05 {
  IMAPIFORMAT2TAOWRITEACTION_994ea139da05(value)
}

///|
pub fn IMAPIFORMAT2TAOWRITEACTION_994ea139da05::to_int(
  self : IMAPIFORMAT2TAOWRITEACTION_994ea139da05,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIMEDIAPHYSICALTYPE.
pub(all) struct IMAPIMEDIAPHYSICALTYPE_86da16b78bb4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::from_int(
  value : Int,
) -> IMAPIMEDIAPHYSICALTYPE_86da16b78bb4 {
  IMAPIMEDIAPHYSICALTYPE_86da16b78bb4(value)
}

///|
pub fn IMAPIMEDIAPHYSICALTYPE_86da16b78bb4::to_int(
  self : IMAPIMEDIAPHYSICALTYPE_86da16b78bb4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIMEDIAWRITEPROTECTSTATE.
pub(all) struct IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::from_int(
  value : Int,
) -> IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e {
  IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e(value)
}

///|
pub fn IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e::to_int(
  self : IMAPIMEDIAWRITEPROTECTSTATE_1aebb36ceb9e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIMODEPAGEREQUESTTYPE.
pub(all) struct IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c::from_int(
  value : Int,
) -> IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c {
  IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c(value)
}

///|
pub fn IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c::to_int(
  self : IMAPIMODEPAGEREQUESTTYPE_3bd85b9a315c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIMODEPAGETYPE.
pub(all) struct IMAPIMODEPAGETYPE_510417750ef7(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAPIMODEPAGETYPE_510417750ef7::from_int(
  value : Int,
) -> IMAPIMODEPAGETYPE_510417750ef7 {
  IMAPIMODEPAGETYPE_510417750ef7(value)
}

///|
pub fn IMAPIMODEPAGETYPE_510417750ef7::to_int(
  self : IMAPIMODEPAGETYPE_510417750ef7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIPROFILETYPE.
pub(all) struct IMAPIPROFILETYPE_1da14414cbcf(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::from_int(
  value : Int,
) -> IMAPIPROFILETYPE_1da14414cbcf {
  IMAPIPROFILETYPE_1da14414cbcf(value)
}

///|
pub fn IMAPIPROFILETYPE_1da14414cbcf::to_int(
  self : IMAPIPROFILETYPE_1da14414cbcf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMAPIREADTRACKADDRESSTYPE.
pub(all) struct IMAPIREADTRACKADDRESSTYPE_84fb5903752c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAPIREADTRACKADDRESSTYPE_84fb5903752c::from_int(
  value : Int,
) -> IMAPIREADTRACKADDRESSTYPE_84fb5903752c {
  IMAPIREADTRACKADDRESSTYPE_84fb5903752c(value)
}

///|
pub fn IMAPIREADTRACKADDRESSTYPE_84fb5903752c::to_int(
  self : IMAPIREADTRACKADDRESSTYPE_84fb5903752c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMMPIDCPVENUM.
pub(all) struct IMMPIDCPVENUM_8220194386b3(Int) derive(Debug, Eq, Compare)

///|
pub fn IMMPIDCPVENUM_8220194386b3::from_int(
  value : Int,
) -> IMMPIDCPVENUM_8220194386b3 {
  IMMPIDCPVENUM_8220194386b3(value)
}

///|
pub fn IMMPIDCPVENUM_8220194386b3::to_int(
  self : IMMPIDCPVENUM_8220194386b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMMPIDMPVENUM.
pub(all) struct IMMPIDMPVENUM_5e5d4a7306e9(Int) derive(Debug, Eq, Compare)

///|
pub fn IMMPIDMPVENUM_5e5d4a7306e9::from_int(
  value : Int,
) -> IMMPIDMPVENUM_5e5d4a7306e9 {
  IMMPIDMPVENUM_5e5d4a7306e9(value)
}

///|
pub fn IMMPIDMPVENUM_5e5d4a7306e9::to_int(
  self : IMMPIDMPVENUM_5e5d4a7306e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMMPIDMPENUM.
pub(all) struct IMMPIDMPENUM_d82ac1eb56fe(Int) derive(Debug, Eq, Compare)

///|
pub fn IMMPIDMPENUM_d82ac1eb56fe::from_int(
  value : Int,
) -> IMMPIDMPENUM_d82ac1eb56fe {
  IMMPIDMPENUM_d82ac1eb56fe(value)
}

///|
pub fn IMMPIDMPENUM_d82ac1eb56fe::to_int(
  self : IMMPIDMPENUM_d82ac1eb56fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMMPIDNMPENUM.
pub(all) struct IMMPIDNMPENUM_193f387879da(Int) derive(Debug, Eq, Compare)

///|
pub fn IMMPIDNMPENUM_193f387879da::from_int(
  value : Int,
) -> IMMPIDNMPENUM_193f387879da {
  IMMPIDNMPENUM_193f387879da(value)
}

///|
pub fn IMMPIDNMPENUM_193f387879da::to_int(
  self : IMMPIDNMPENUM_193f387879da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMMPIDRPVENUM.
pub(all) struct IMMPIDRPVENUM_8c296e35bd53(Int) derive(Debug, Eq, Compare)

///|
pub fn IMMPIDRPVENUM_8c296e35bd53::from_int(
  value : Int,
) -> IMMPIDRPVENUM_8c296e35bd53 {
  IMMPIDRPVENUM_8c296e35bd53(value)
}

///|
pub fn IMMPIDRPVENUM_8c296e35bd53::to_int(
  self : IMMPIDRPVENUM_8c296e35bd53,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMMPIDRPENUM.
pub(all) struct IMMPIDRPENUM_aecb9d7be96f(Int) derive(Debug, Eq, Compare)

///|
pub fn IMMPIDRPENUM_aecb9d7be96f::from_int(
  value : Int,
) -> IMMPIDRPENUM_aecb9d7be96f {
  IMMPIDRPENUM_aecb9d7be96f(value)
}

///|
pub fn IMMPIDRPENUM_aecb9d7be96f::to_int(
  self : IMMPIDRPENUM_aecb9d7be96f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMMPMPVSTOREDRIVERHANDLE.
pub(all) struct IMMPMPVSTOREDRIVERHANDLE_a3b09132457c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let immpmpvstoredriverhandle_a3b09132457c_size : Int = 16

///|
pub let immpmpvstoredriverhandle_a3b09132457c_alignment : Int = 4

///|
pub fn IMMPMPVSTOREDRIVERHANDLE_a3b09132457c::from_bytes(
  raw_bytes : Bytes,
) -> IMMPMPVSTOREDRIVERHANDLE_a3b09132457c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.IMMPMPVSTOREDRIVERHANDLE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMMPMPVSTOREDRIVERHANDLE_a3b09132457c::bytes(
  self : IMMPMPVSTOREDRIVERHANDLE_a3b09132457c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMultisession.
pub type IMultisession_f3f6663e9b18

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMultisessionRandomWrite.
pub type IMultisessionRandomWrite_1075a00508bf

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMultisessionSequential.
pub type IMultisessionSequential_ba766a20ab5f

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IMultisessionSequential2.
pub type IMultisessionSequential2_2f912dfe8659

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IProgressItem.
pub type IProgressItem_700ef60e6002

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IProgressItems.
pub type IProgressItems_6573ecb8d9ea

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IRawCDImageCreator.
pub type IRawCDImageCreator_b7a7100818e4

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IRawCDImageTrackInfo.
pub type IRawCDImageTrackInfo_8654e79b848e

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IRedbookDiscMaster.
pub type IRedbookDiscMaster_2a3b54e63829

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IStreamConcatenate.
pub type IStreamConcatenate_69356041d29e

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IStreamInterleave.
pub type IStreamInterleave_d9e3b75bca95

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IStreamPseudoRandomBased.
pub type IStreamPseudoRandomBased_85556047fa6a

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IWriteEngine2.
pub type IWriteEngine2_fbb3ae3b5159

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IWriteEngine2EventArgs.
pub type IWriteEngine2EventArgs_44f977151f42

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.IWriteSpeedDescriptor.
pub type IWriteSpeedDescriptor_70d9917ab754

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.LPMSGSESS.
pub(all) struct LPMSGSESS_d382c07ec6d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lpmsgsess_d382c07ec6d3_size : Int = 8

///|
pub let lpmsgsess_d382c07ec6d3_alignment : Int = 8

///|
pub fn LPMSGSESS_d382c07ec6d3::from_bytes(
  raw_bytes : Bytes,
) -> LPMSGSESS_d382c07ec6d3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.LPMSGSESS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LPMSGSESS_d382c07ec6d3::bytes(self : LPMSGSESS_d382c07ec6d3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MEDIAFLAGS.
pub(all) struct MEDIAFLAGS_e692fbd656cd(Int) derive(Debug, Eq, Compare)

///|
pub fn MEDIAFLAGS_e692fbd656cd::from_int(
  value : Int,
) -> MEDIAFLAGS_e692fbd656cd {
  MEDIAFLAGS_e692fbd656cd(value)
}

///|
pub fn MEDIAFLAGS_e692fbd656cd::to_int(self : MEDIAFLAGS_e692fbd656cd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MEDIATYPES.
pub(all) struct MEDIATYPES_c0b3f1aaad79(Int) derive(Debug, Eq, Compare)

///|
pub fn MEDIATYPES_c0b3f1aaad79::from_int(
  value : Int,
) -> MEDIATYPES_c0b3f1aaad79 {
  MEDIATYPES_c0b3f1aaad79(value)
}

///|
pub fn MEDIATYPES_c0b3f1aaad79::to_int(self : MEDIATYPES_c0b3f1aaad79) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MSDiscMasterObj.
pub(all) struct MSDiscMasterObj_ca5234230fa8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ms_disc_master_obj_ca5234230fa8_size : Int = 0

///|
pub let ms_disc_master_obj_ca5234230fa8_alignment : Int = 1

///|
pub fn MSDiscMasterObj_ca5234230fa8::from_bytes(
  raw_bytes : Bytes,
) -> MSDiscMasterObj_ca5234230fa8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MSDiscMasterObj requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSDiscMasterObj_ca5234230fa8::bytes(
  self : MSDiscMasterObj_ca5234230fa8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MSDiscRecorderObj.
pub(all) struct MSDiscRecorderObj_33f0a0e59634 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ms_disc_recorder_obj_33f0a0e59634_size : Int = 0

///|
pub let ms_disc_recorder_obj_33f0a0e59634_alignment : Int = 1

///|
pub fn MSDiscRecorderObj_33f0a0e59634::from_bytes(
  raw_bytes : Bytes,
) -> MSDiscRecorderObj_33f0a0e59634 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MSDiscRecorderObj requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSDiscRecorderObj_33f0a0e59634::bytes(
  self : MSDiscRecorderObj_33f0a0e59634,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MSEnumDiscRecordersObj.
pub(all) struct MSEnumDiscRecordersObj_d5c9a67ab3d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ms_enum_disc_recorders_obj_d5c9a67ab3d6_size : Int = 0

///|
pub let ms_enum_disc_recorders_obj_d5c9a67ab3d6_alignment : Int = 1

///|
pub fn MSEnumDiscRecordersObj_d5c9a67ab3d6::from_bytes(
  raw_bytes : Bytes,
) -> MSEnumDiscRecordersObj_d5c9a67ab3d6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MSEnumDiscRecordersObj requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSEnumDiscRecordersObj_d5c9a67ab3d6::bytes(
  self : MSEnumDiscRecordersObj_d5c9a67ab3d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MSGCALLRELEASE.
pub type MSGCALLRELEASE_87d00a036bb9

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftDiscFormat2Data.
pub(all) struct MsftDiscFormat2Data_5535c53e1762 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_disc_format2_data_5535c53e1762_size : Int = 0

///|
pub let msft_disc_format2_data_5535c53e1762_alignment : Int = 1

///|
pub fn MsftDiscFormat2Data_5535c53e1762::from_bytes(
  raw_bytes : Bytes,
) -> MsftDiscFormat2Data_5535c53e1762 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftDiscFormat2Data requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftDiscFormat2Data_5535c53e1762::bytes(
  self : MsftDiscFormat2Data_5535c53e1762,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftDiscFormat2Erase.
pub(all) struct MsftDiscFormat2Erase_64f01400f7e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_disc_format2_erase_64f01400f7e0_size : Int = 0

///|
pub let msft_disc_format2_erase_64f01400f7e0_alignment : Int = 1

///|
pub fn MsftDiscFormat2Erase_64f01400f7e0::from_bytes(
  raw_bytes : Bytes,
) -> MsftDiscFormat2Erase_64f01400f7e0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftDiscFormat2Erase requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftDiscFormat2Erase_64f01400f7e0::bytes(
  self : MsftDiscFormat2Erase_64f01400f7e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftDiscFormat2RawCD.
pub(all) struct MsftDiscFormat2RawCD_730a2d6cf5fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_disc_format2_raw_cd_730a2d6cf5fc_size : Int = 0

///|
pub let msft_disc_format2_raw_cd_730a2d6cf5fc_alignment : Int = 1

///|
pub fn MsftDiscFormat2RawCD_730a2d6cf5fc::from_bytes(
  raw_bytes : Bytes,
) -> MsftDiscFormat2RawCD_730a2d6cf5fc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftDiscFormat2RawCD requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftDiscFormat2RawCD_730a2d6cf5fc::bytes(
  self : MsftDiscFormat2RawCD_730a2d6cf5fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftDiscFormat2TrackAtOnce.
pub(all) struct MsftDiscFormat2TrackAtOnce_3f2387ac6c17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_disc_format2_track_at_once_3f2387ac6c17_size : Int = 0

///|
pub let msft_disc_format2_track_at_once_3f2387ac6c17_alignment : Int = 1

///|
pub fn MsftDiscFormat2TrackAtOnce_3f2387ac6c17::from_bytes(
  raw_bytes : Bytes,
) -> MsftDiscFormat2TrackAtOnce_3f2387ac6c17 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftDiscFormat2TrackAtOnce requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftDiscFormat2TrackAtOnce_3f2387ac6c17::bytes(
  self : MsftDiscFormat2TrackAtOnce_3f2387ac6c17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftDiscMaster2.
pub(all) struct MsftDiscMaster2_ba5ff746de0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_disc_master2_ba5ff746de0b_size : Int = 0

///|
pub let msft_disc_master2_ba5ff746de0b_alignment : Int = 1

///|
pub fn MsftDiscMaster2_ba5ff746de0b::from_bytes(
  raw_bytes : Bytes,
) -> MsftDiscMaster2_ba5ff746de0b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftDiscMaster2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftDiscMaster2_ba5ff746de0b::bytes(
  self : MsftDiscMaster2_ba5ff746de0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftDiscRecorder2.
pub(all) struct MsftDiscRecorder2_51b335b1afb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_disc_recorder2_51b335b1afb7_size : Int = 0

///|
pub let msft_disc_recorder2_51b335b1afb7_alignment : Int = 1

///|
pub fn MsftDiscRecorder2_51b335b1afb7::from_bytes(
  raw_bytes : Bytes,
) -> MsftDiscRecorder2_51b335b1afb7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftDiscRecorder2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftDiscRecorder2_51b335b1afb7::bytes(
  self : MsftDiscRecorder2_51b335b1afb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftFileSystemImage.
pub(all) struct MsftFileSystemImage_31368c76db9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_file_system_image_31368c76db9d_size : Int = 0

///|
pub let msft_file_system_image_31368c76db9d_alignment : Int = 1

///|
pub fn MsftFileSystemImage_31368c76db9d::from_bytes(
  raw_bytes : Bytes,
) -> MsftFileSystemImage_31368c76db9d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftFileSystemImage requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftFileSystemImage_31368c76db9d::bytes(
  self : MsftFileSystemImage_31368c76db9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftIsoImageManager.
pub(all) struct MsftIsoImageManager_b75555897ae3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_iso_image_manager_b75555897ae3_size : Int = 0

///|
pub let msft_iso_image_manager_b75555897ae3_alignment : Int = 1

///|
pub fn MsftIsoImageManager_b75555897ae3::from_bytes(
  raw_bytes : Bytes,
) -> MsftIsoImageManager_b75555897ae3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftIsoImageManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftIsoImageManager_b75555897ae3::bytes(
  self : MsftIsoImageManager_b75555897ae3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftMultisessionRandomWrite.
pub(all) struct MsftMultisessionRandomWrite_5edbe8f00329 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_multisession_random_write_5edbe8f00329_size : Int = 0

///|
pub let msft_multisession_random_write_5edbe8f00329_alignment : Int = 1

///|
pub fn MsftMultisessionRandomWrite_5edbe8f00329::from_bytes(
  raw_bytes : Bytes,
) -> MsftMultisessionRandomWrite_5edbe8f00329 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftMultisessionRandomWrite requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftMultisessionRandomWrite_5edbe8f00329::bytes(
  self : MsftMultisessionRandomWrite_5edbe8f00329,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftMultisessionSequential.
pub(all) struct MsftMultisessionSequential_225a964f1208 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_multisession_sequential_225a964f1208_size : Int = 0

///|
pub let msft_multisession_sequential_225a964f1208_alignment : Int = 1

///|
pub fn MsftMultisessionSequential_225a964f1208::from_bytes(
  raw_bytes : Bytes,
) -> MsftMultisessionSequential_225a964f1208 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftMultisessionSequential requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftMultisessionSequential_225a964f1208::bytes(
  self : MsftMultisessionSequential_225a964f1208,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftRawCDImageCreator.
pub(all) struct MsftRawCDImageCreator_eeeb8b76b7f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_raw_cd_image_creator_eeeb8b76b7f4_size : Int = 0

///|
pub let msft_raw_cd_image_creator_eeeb8b76b7f4_alignment : Int = 1

///|
pub fn MsftRawCDImageCreator_eeeb8b76b7f4::from_bytes(
  raw_bytes : Bytes,
) -> MsftRawCDImageCreator_eeeb8b76b7f4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftRawCDImageCreator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftRawCDImageCreator_eeeb8b76b7f4::bytes(
  self : MsftRawCDImageCreator_eeeb8b76b7f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftStreamConcatenate.
pub(all) struct MsftStreamConcatenate_69ec1033aa97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_stream_concatenate_69ec1033aa97_size : Int = 0

///|
pub let msft_stream_concatenate_69ec1033aa97_alignment : Int = 1

///|
pub fn MsftStreamConcatenate_69ec1033aa97::from_bytes(
  raw_bytes : Bytes,
) -> MsftStreamConcatenate_69ec1033aa97 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftStreamConcatenate requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftStreamConcatenate_69ec1033aa97::bytes(
  self : MsftStreamConcatenate_69ec1033aa97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftStreamInterleave.
pub(all) struct MsftStreamInterleave_9234dd8baaeb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_stream_interleave_9234dd8baaeb_size : Int = 0

///|
pub let msft_stream_interleave_9234dd8baaeb_alignment : Int = 1

///|
pub fn MsftStreamInterleave_9234dd8baaeb::from_bytes(
  raw_bytes : Bytes,
) -> MsftStreamInterleave_9234dd8baaeb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftStreamInterleave requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftStreamInterleave_9234dd8baaeb::bytes(
  self : MsftStreamInterleave_9234dd8baaeb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftStreamPrng001.
pub(all) struct MsftStreamPrng001_05c65f7e8af3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_stream_prng001_05c65f7e8af3_size : Int = 0

///|
pub let msft_stream_prng001_05c65f7e8af3_alignment : Int = 1

///|
pub fn MsftStreamPrng001_05c65f7e8af3::from_bytes(
  raw_bytes : Bytes,
) -> MsftStreamPrng001_05c65f7e8af3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftStreamPrng001 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftStreamPrng001_05c65f7e8af3::bytes(
  self : MsftStreamPrng001_05c65f7e8af3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftStreamZero.
pub(all) struct MsftStreamZero_dfd2e91815a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_stream_zero_dfd2e91815a2_size : Int = 0

///|
pub let msft_stream_zero_dfd2e91815a2_alignment : Int = 1

///|
pub fn MsftStreamZero_dfd2e91815a2::from_bytes(
  raw_bytes : Bytes,
) -> MsftStreamZero_dfd2e91815a2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftStreamZero requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftStreamZero_dfd2e91815a2::bytes(
  self : MsftStreamZero_dfd2e91815a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftWriteEngine2.
pub(all) struct MsftWriteEngine2_f617bd87b704 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_write_engine2_f617bd87b704_size : Int = 0

///|
pub let msft_write_engine2_f617bd87b704_alignment : Int = 1

///|
pub fn MsftWriteEngine2_f617bd87b704::from_bytes(
  raw_bytes : Bytes,
) -> MsftWriteEngine2_f617bd87b704 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftWriteEngine2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftWriteEngine2_f617bd87b704::bytes(
  self : MsftWriteEngine2_f617bd87b704,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.MsftWriteSpeedDescriptor.
pub(all) struct MsftWriteSpeedDescriptor_196edd60dcbf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msft_write_speed_descriptor_196edd60dcbf_size : Int = 0

///|
pub let msft_write_speed_descriptor_196edd60dcbf_alignment : Int = 1

///|
pub fn MsftWriteSpeedDescriptor_196edd60dcbf::from_bytes(
  raw_bytes : Bytes,
) -> MsftWriteSpeedDescriptor_196edd60dcbf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.MsftWriteSpeedDescriptor requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsftWriteSpeedDescriptor_196edd60dcbf::bytes(
  self : MsftWriteSpeedDescriptor_196edd60dcbf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.PlatformId.
pub(all) struct PlatformId_ae14eb3eba08(Int) derive(Debug, Eq, Compare)

///|
pub fn PlatformId_ae14eb3eba08::from_int(
  value : Int,
) -> PlatformId_ae14eb3eba08 {
  PlatformId_ae14eb3eba08(value)
}

///|
pub fn PlatformId_ae14eb3eba08::to_int(self : PlatformId_ae14eb3eba08) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.ProgressItem.
pub(all) struct ProgressItem_6f2e7147046f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let progress_item_6f2e7147046f_size : Int = 0

///|
pub let progress_item_6f2e7147046f_alignment : Int = 1

///|
pub fn ProgressItem_6f2e7147046f::from_bytes(
  raw_bytes : Bytes,
) -> ProgressItem_6f2e7147046f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.ProgressItem requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ProgressItem_6f2e7147046f::bytes(
  self : ProgressItem_6f2e7147046f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.ProgressItems.
pub(all) struct ProgressItems_3585ee6e33ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let progress_items_3585ee6e33ec_size : Int = 0

///|
pub let progress_items_3585ee6e33ec_alignment : Int = 1

///|
pub fn ProgressItems_3585ee6e33ec::from_bytes(
  raw_bytes : Bytes,
) -> ProgressItems_3585ee6e33ec raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.ProgressItems requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ProgressItems_3585ee6e33ec::bytes(
  self : ProgressItems_3585ee6e33ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.RECORDERTYPES.
pub(all) struct RECORDERTYPES_6297c5ccce78(Int) derive(Debug, Eq, Compare)

///|
pub fn RECORDERTYPES_6297c5ccce78::from_int(
  value : Int,
) -> RECORDERTYPES_6297c5ccce78 {
  RECORDERTYPES_6297c5ccce78(value)
}

///|
pub fn RECORDERTYPES_6297c5ccce78::to_int(
  self : RECORDERTYPES_6297c5ccce78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.SPropAttrArray.
pub(all) struct SPropAttrArray_f4ac23cace5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_prop_attr_array_f4ac23cace5b_size : Int = 8

///|
pub let s_prop_attr_array_f4ac23cace5b_alignment : Int = 4

///|
pub fn SPropAttrArray_f4ac23cace5b::from_bytes(
  raw_bytes : Bytes,
) -> SPropAttrArray_f4ac23cace5b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.SPropAttrArray requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPropAttrArray_f4ac23cace5b::bytes(
  self : SPropAttrArray_f4ac23cace5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.TagIMMPIDCPVSTRUCT.
pub(all) struct TagIMMPIDCPVSTRUCT_6490032f0339 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tag_immpidcpvstruct_6490032f0339_size : Int = 0

///|
pub let tag_immpidcpvstruct_6490032f0339_alignment : Int = 1

///|
pub fn TagIMMPIDCPVSTRUCT_6490032f0339::from_bytes(
  raw_bytes : Bytes,
) -> TagIMMPIDCPVSTRUCT_6490032f0339 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.TagIMMPIDCPVSTRUCT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TagIMMPIDCPVSTRUCT_6490032f0339::bytes(
  self : TagIMMPIDCPVSTRUCT_6490032f0339,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.TagIMMPIDGUIDLISTITEM.
pub(all) struct TagIMMPIDGUIDLISTITEM_50a3f30869b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tag_immpidguidlistitem_50a3f30869b6_size : Int = 16

///|
pub let tag_immpidguidlistitem_50a3f30869b6_alignment : Int = 8

///|
pub fn TagIMMPIDGUIDLISTITEM_50a3f30869b6::from_bytes(
  raw_bytes : Bytes,
) -> TagIMMPIDGUIDLISTITEM_50a3f30869b6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.TagIMMPIDGUIDLISTITEM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TagIMMPIDGUIDLISTITEM_50a3f30869b6::bytes(
  self : TagIMMPIDGUIDLISTITEM_50a3f30869b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.TagIMMPIDMPVSTRUCT.
pub(all) struct TagIMMPIDMPVSTRUCT_972b0e366663 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tag_immpidmpvstruct_972b0e366663_size : Int = 0

///|
pub let tag_immpidmpvstruct_972b0e366663_alignment : Int = 1

///|
pub fn TagIMMPIDMPVSTRUCT_972b0e366663::from_bytes(
  raw_bytes : Bytes,
) -> TagIMMPIDMPVSTRUCT_972b0e366663 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.TagIMMPIDMPVSTRUCT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TagIMMPIDMPVSTRUCT_972b0e366663::bytes(
  self : TagIMMPIDMPVSTRUCT_972b0e366663,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.TagIMMPIDMPSTRUCT.
pub(all) struct TagIMMPIDMPSTRUCT_37341bb9e9e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tag_immpidmpstruct_37341bb9e9e1_size : Int = 0

///|
pub let tag_immpidmpstruct_37341bb9e9e1_alignment : Int = 1

///|
pub fn TagIMMPIDMPSTRUCT_37341bb9e9e1::from_bytes(
  raw_bytes : Bytes,
) -> TagIMMPIDMPSTRUCT_37341bb9e9e1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.TagIMMPIDMPSTRUCT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TagIMMPIDMPSTRUCT_37341bb9e9e1::bytes(
  self : TagIMMPIDMPSTRUCT_37341bb9e9e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.TagIMMPIDNMPSTRUCT.
pub(all) struct TagIMMPIDNMPSTRUCT_4dc27c559a25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tag_immpidnmpstruct_4dc27c559a25_size : Int = 0

///|
pub let tag_immpidnmpstruct_4dc27c559a25_alignment : Int = 1

///|
pub fn TagIMMPIDNMPSTRUCT_4dc27c559a25::from_bytes(
  raw_bytes : Bytes,
) -> TagIMMPIDNMPSTRUCT_4dc27c559a25 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.TagIMMPIDNMPSTRUCT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TagIMMPIDNMPSTRUCT_4dc27c559a25::bytes(
  self : TagIMMPIDNMPSTRUCT_4dc27c559a25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.TagIMMPIDRPVSTRUCT.
pub(all) struct TagIMMPIDRPVSTRUCT_6cb6d89bc8e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tag_immpidrpvstruct_6cb6d89bc8e6_size : Int = 0

///|
pub let tag_immpidrpvstruct_6cb6d89bc8e6_alignment : Int = 1

///|
pub fn TagIMMPIDRPVSTRUCT_6cb6d89bc8e6::from_bytes(
  raw_bytes : Bytes,
) -> TagIMMPIDRPVSTRUCT_6cb6d89bc8e6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.TagIMMPIDRPVSTRUCT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TagIMMPIDRPVSTRUCT_6cb6d89bc8e6::bytes(
  self : TagIMMPIDRPVSTRUCT_6cb6d89bc8e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Imapi.TagIMMPIDRPSTRUCT.
pub(all) struct TagIMMPIDRPSTRUCT_80a9bbc01995 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tag_immpidrpstruct_80a9bbc01995_size : Int = 0

///|
pub let tag_immpidrpstruct_80a9bbc01995_alignment : Int = 1

///|
pub fn TagIMMPIDRPSTRUCT_80a9bbc01995::from_bytes(
  raw_bytes : Bytes,
) -> TagIMMPIDRPSTRUCT_80a9bbc01995 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Imapi.TagIMMPIDRPSTRUCT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TagIMMPIDRPSTRUCT_80a9bbc01995::bytes(
  self : TagIMMPIDRPSTRUCT_80a9bbc01995,
) -> Bytes {
  self.raw_bytes
}
