///|
/// Metadata identity: Windows.Win32.System.Ioctl.ScsiInformationEStruct.
pub(all) struct ScsiInformationEStruct_49ffc0ee9e61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsi_information_e_struct_49ffc0ee9e61_size : Int = 2

///|
pub let scsi_information_e_struct_49ffc0ee9e61_alignment : Int = 1

///|
pub fn ScsiInformationEStruct_49ffc0ee9e61::from_bytes(
  raw_bytes : Bytes,
) -> ScsiInformationEStruct_49ffc0ee9e61 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.ScsiInformationEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ScsiInformationEStruct_49ffc0ee9e61::bytes(
  self : ScsiInformationEStruct_49ffc0ee9e61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.BusSpecificDataEUnion.
pub(all) struct BusSpecificDataEUnion_8eb37d3abf26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bus_specific_data_e_union_8eb37d3abf26_size : Int = 2

///|
pub let bus_specific_data_e_union_8eb37d3abf26_alignment : Int = 1

///|
pub fn BusSpecificDataEUnion_8eb37d3abf26::from_bytes(
  raw_bytes : Bytes,
) -> BusSpecificDataEUnion_8eb37d3abf26 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.BusSpecificDataEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BusSpecificDataEUnion_8eb37d3abf26::bytes(
  self : BusSpecificDataEUnion_8eb37d3abf26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEStruct.
pub(all) struct AnonymousEStruct_7db34deb3d70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_7db34deb3d70_size : Int = 2

///|
pub let anonymous_e_struct_7db34deb3d70_alignment : Int = 1

///|
pub fn AnonymousEStruct_7db34deb3d70::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_7db34deb3d70 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_7db34deb3d70::bytes(
  self : AnonymousEStruct_7db34deb3d70,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AtaPortEStruct.
pub(all) struct AtaPortEStruct_abce75a217c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ata_port_e_struct_abce75a217c9_size : Int = 4

///|
pub let ata_port_e_struct_abce75a217c9_alignment : Int = 1

///|
pub fn AtaPortEStruct_abce75a217c9::from_bytes(
  raw_bytes : Bytes,
) -> AtaPortEStruct_abce75a217c9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AtaPortEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AtaPortEStruct_abce75a217c9::bytes(
  self : AtaPortEStruct_abce75a217c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.ExternalStackEStruct.
pub(all) struct ExternalStackEStruct_fc9695b6ebdc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let external_stack_e_struct_fc9695b6ebdc_size : Int = 4

///|
pub let external_stack_e_struct_fc9695b6ebdc_alignment : Int = 1

///|
pub fn ExternalStackEStruct_fc9695b6ebdc::from_bytes(
  raw_bytes : Bytes,
) -> ExternalStackEStruct_fc9695b6ebdc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.ExternalStackEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ExternalStackEStruct_fc9695b6ebdc::bytes(
  self : ExternalStackEStruct_fc9695b6ebdc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.StorPortEStruct.
pub(all) struct StorPortEStruct_6ba639158dc2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stor_port_e_struct_6ba639158dc2_size : Int = 4

///|
pub let stor_port_e_struct_6ba639158dc2_alignment : Int = 1

///|
pub fn StorPortEStruct_6ba639158dc2::from_bytes(
  raw_bytes : Bytes,
) -> StorPortEStruct_6ba639158dc2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.StorPortEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StorPortEStruct_6ba639158dc2::bytes(
  self : StorPortEStruct_6ba639158dc2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.Anonymous1EStruct.
pub(all) struct Anonymous1EStruct_4b24bc0618e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_struct_4b24bc0618e1_size : Int = 8

///|
pub let anonymous1_e_struct_4b24bc0618e1_alignment : Int = 4

///|
pub fn Anonymous1EStruct_4b24bc0618e1::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EStruct_4b24bc0618e1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.Anonymous1EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EStruct_4b24bc0618e1::bytes(
  self : Anonymous1EStruct_4b24bc0618e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.Anonymous2EStruct.
pub(all) struct Anonymous2EStruct_76ad9d181f4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_struct_76ad9d181f4e_size : Int = 8

///|
pub let anonymous2_e_struct_76ad9d181f4e_alignment : Int = 4

///|
pub fn Anonymous2EStruct_76ad9d181f4e::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EStruct_76ad9d181f4e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.Anonymous2EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EStruct_76ad9d181f4e::bytes(
  self : Anonymous2EStruct_76ad9d181f4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DiskInfoEStruct.
pub(all) struct DiskInfoEStruct_6da81339cbea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let disk_info_e_struct_6da81339cbea_size : Int = 32

///|
pub let disk_info_e_struct_6da81339cbea_alignment : Int = 8

///|
pub fn DiskInfoEStruct_6da81339cbea::from_bytes(
  raw_bytes : Bytes,
) -> DiskInfoEStruct_6da81339cbea raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DiskInfoEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DiskInfoEStruct_6da81339cbea::bytes(
  self : DiskInfoEStruct_6da81339cbea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.RemovableDiskInfoEStruct.
pub(all) struct RemovableDiskInfoEStruct_3f3da1e749d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let removable_disk_info_e_struct_3f3da1e749d4_size : Int = 32

///|
pub let removable_disk_info_e_struct_3f3da1e749d4_alignment : Int = 8

///|
pub fn RemovableDiskInfoEStruct_3f3da1e749d4::from_bytes(
  raw_bytes : Bytes,
) -> RemovableDiskInfoEStruct_3f3da1e749d4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.RemovableDiskInfoEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RemovableDiskInfoEStruct_3f3da1e749d4::bytes(
  self : RemovableDiskInfoEStruct_3f3da1e749d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TapeInfoEStruct.
pub(all) struct TapeInfoEStruct_634ad9f93cfe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tape_info_e_struct_634ad9f93cfe_size : Int = 20

///|
pub let tape_info_e_struct_634ad9f93cfe_alignment : Int = 4

///|
pub fn TapeInfoEStruct_634ad9f93cfe::from_bytes(
  raw_bytes : Bytes,
) -> TapeInfoEStruct_634ad9f93cfe raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TapeInfoEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TapeInfoEStruct_634ad9f93cfe::bytes(
  self : TapeInfoEStruct_634ad9f93cfe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEStruct.
pub(all) struct AnonymousEStruct_118012fd013b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_118012fd013b_size : Int = 4

///|
pub let anonymous_e_struct_118012fd013b_alignment : Int = 4

///|
pub fn AnonymousEStruct_118012fd013b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_118012fd013b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_118012fd013b::bytes(
  self : AnonymousEStruct_118012fd013b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.BlockPrefetchEStruct.
pub(all) struct BlockPrefetchEStruct_1af1a18ddc4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let block_prefetch_e_struct_1af1a18ddc4b_size : Int = 4

///|
pub let block_prefetch_e_struct_1af1a18ddc4b_alignment : Int = 2

///|
pub fn BlockPrefetchEStruct_1af1a18ddc4b::from_bytes(
  raw_bytes : Bytes,
) -> BlockPrefetchEStruct_1af1a18ddc4b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.BlockPrefetchEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BlockPrefetchEStruct_1af1a18ddc4b::bytes(
  self : BlockPrefetchEStruct_1af1a18ddc4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.ScalarPrefetchEStruct.
pub(all) struct ScalarPrefetchEStruct_791197e59830 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scalar_prefetch_e_struct_791197e59830_size : Int = 6

///|
pub let scalar_prefetch_e_struct_791197e59830_alignment : Int = 2

///|
pub fn ScalarPrefetchEStruct_791197e59830::from_bytes(
  raw_bytes : Bytes,
) -> ScalarPrefetchEStruct_791197e59830 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.ScalarPrefetchEStruct requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ScalarPrefetchEStruct_791197e59830::bytes(
  self : ScalarPrefetchEStruct_791197e59830,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEStruct.
pub(all) struct AnonymousEStruct_72906d7c6216 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_72906d7c6216_size : Int = 56

///|
pub let anonymous_e_struct_72906d7c6216_alignment : Int = 8

///|
pub fn AnonymousEStruct_72906d7c6216::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_72906d7c6216 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEStruct requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_72906d7c6216::bytes(
  self : AnonymousEStruct_72906d7c6216,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.GptEStruct.
pub(all) struct GptEStruct_ef1505e6a72d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpt_e_struct_ef1505e6a72d_size : Int = 16

///|
pub let gpt_e_struct_ef1505e6a72d_alignment : Int = 4

///|
pub fn GptEStruct_ef1505e6a72d::from_bytes(
  raw_bytes : Bytes,
) -> GptEStruct_ef1505e6a72d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.GptEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GptEStruct_ef1505e6a72d::bytes(self : GptEStruct_ef1505e6a72d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.MbrEStruct.
pub(all) struct MbrEStruct_bae6c74e0d24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mbr_e_struct_bae6c74e0d24_size : Int = 8

///|
pub let mbr_e_struct_bae6c74e0d24_alignment : Int = 4

///|
pub fn MbrEStruct_bae6c74e0d24::from_bytes(
  raw_bytes : Bytes,
) -> MbrEStruct_bae6c74e0d24 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.MbrEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MbrEStruct_bae6c74e0d24::bytes(self : MbrEStruct_bae6c74e0d24) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEStruct.
pub(all) struct AnonymousEStruct_564e0550dfa7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_564e0550dfa7_size : Int = 48

///|
pub let anonymous_e_struct_564e0550dfa7_alignment : Int = 1

///|
pub fn AnonymousEStruct_564e0550dfa7::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_564e0550dfa7 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEStruct requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_564e0550dfa7::bytes(
  self : AnonymousEStruct_564e0550dfa7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PRINEStruct.
pub(all) struct PRINEStruct_1a1786591dbb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prine_struct_1a1786591dbb_size : Int = 4

///|
pub let prine_struct_1a1786591dbb_alignment : Int = 2

///|
pub fn PRINEStruct_1a1786591dbb::from_bytes(
  raw_bytes : Bytes,
) -> PRINEStruct_1a1786591dbb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.PRINEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINEStruct_1a1786591dbb::bytes(
  self : PRINEStruct_1a1786591dbb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PROUTEStruct.
pub(all) struct PROUTEStruct_58b428e470b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let proute_struct_58b428e470b4_size : Int = 3

///|
pub let proute_struct_58b428e470b4_alignment : Int = 1

///|
pub fn PROUTEStruct_58b428e470b4::from_bytes(
  raw_bytes : Bytes,
) -> PROUTEStruct_58b428e470b4 raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.PROUTEStruct requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROUTEStruct_58b428e470b4::bytes(
  self : PROUTEStruct_58b428e470b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.ManufactureDateEStruct.
pub(all) struct ManufactureDateEStruct_b5f7ef708f1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let manufacture_date_e_struct_b5f7ef708f1d_size : Int = 8

///|
pub let manufacture_date_e_struct_b5f7ef708f1d_alignment : Int = 4

///|
pub fn ManufactureDateEStruct_b5f7ef708f1d::from_bytes(
  raw_bytes : Bytes,
) -> ManufactureDateEStruct_b5f7ef708f1d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.ManufactureDateEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ManufactureDateEStruct_b5f7ef708f1d::bytes(
  self : ManufactureDateEStruct_b5f7ef708f1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEStruct.
pub(all) struct AnonymousEStruct_8d7ff1425e66 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_8d7ff1425e66_size : Int = 8

///|
pub let anonymous_e_struct_8d7ff1425e66_alignment : Int = 8

///|
pub fn AnonymousEStruct_8d7ff1425e66::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_8d7ff1425e66 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_8d7ff1425e66::bytes(
  self : AnonymousEStruct_8d7ff1425e66,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEStruct.
pub(all) struct AnonymousEStruct_87c4189cf6b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_87c4189cf6b8_size : Int = 1

///|
pub let anonymous_e_struct_87c4189cf6b8_alignment : Int = 1

///|
pub fn AnonymousEStruct_87c4189cf6b8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_87c4189cf6b8 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_87c4189cf6b8::bytes(
  self : AnonymousEStruct_87c4189cf6b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.StorageOffloadZeroDataTokenEStruct.
pub(all) struct StorageOffloadZeroDataTokenEStruct_cb75b2acf87a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storage_offload_zero_data_token_e_struct_cb75b2acf87a_size : Int = 504

///|
pub let storage_offload_zero_data_token_e_struct_cb75b2acf87a_alignment : Int = 1

///|
pub fn StorageOffloadZeroDataTokenEStruct_cb75b2acf87a::from_bytes(
  raw_bytes : Bytes,
) -> StorageOffloadZeroDataTokenEStruct_cb75b2acf87a raise @win32_core.WindowsError {
  if 504 > 0 && raw_bytes.length() != 504 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.StorageOffloadZeroDataTokenEStruct requires 504 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StorageOffloadZeroDataTokenEStruct_cb75b2acf87a::bytes(
  self : StorageOffloadZeroDataTokenEStruct_cb75b2acf87a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.NVDIMMNEStruct.
pub(all) struct NVDIMMNEStruct_a1be64d24214 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvdimmne_struct_a1be64d24214_size : Int = 4

///|
pub let nvdimmne_struct_a1be64d24214_alignment : Int = 1

///|
pub fn NVDIMMNEStruct_a1be64d24214::from_bytes(
  raw_bytes : Bytes,
) -> NVDIMMNEStruct_a1be64d24214 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.NVDIMMNEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVDIMMNEStruct_a1be64d24214::bytes(
  self : NVDIMMNEStruct_a1be64d24214,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.ScsiSenseKeyEStruct.
pub(all) struct ScsiSenseKeyEStruct_33650ff3bf7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsi_sense_key_e_struct_33650ff3bf7d_size : Int = 4

///|
pub let scsi_sense_key_e_struct_33650ff3bf7d_alignment : Int = 1

///|
pub fn ScsiSenseKeyEStruct_33650ff3bf7d::from_bytes(
  raw_bytes : Bytes,
) -> ScsiSenseKeyEStruct_33650ff3bf7d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.ScsiSenseKeyEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ScsiSenseKeyEStruct_33650ff3bf7d::bytes(
  self : ScsiSenseKeyEStruct_33650ff3bf7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.MinorVersionEUnion.
pub(all) struct MinorVersionEUnion_2742a390dde3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let minor_version_e_union_2742a390dde3_size : Int = 2

///|
pub let minor_version_e_union_2742a390dde3_alignment : Int = 2

///|
pub fn MinorVersionEUnion_2742a390dde3::from_bytes(
  raw_bytes : Bytes,
) -> MinorVersionEUnion_2742a390dde3 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.MinorVersionEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MinorVersionEUnion_2742a390dde3::bytes(
  self : MinorVersionEUnion_2742a390dde3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SequentialPreferredZoneEStruct.
pub(all) struct SequentialPreferredZoneEStruct_81a8935aa8d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sequential_preferred_zone_e_struct_81a8935aa8d9_size : Int = 8

///|
pub let sequential_preferred_zone_e_struct_81a8935aa8d9_alignment : Int = 4

///|
pub fn SequentialPreferredZoneEStruct_81a8935aa8d9::from_bytes(
  raw_bytes : Bytes,
) -> SequentialPreferredZoneEStruct_81a8935aa8d9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SequentialPreferredZoneEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SequentialPreferredZoneEStruct_81a8935aa8d9::bytes(
  self : SequentialPreferredZoneEStruct_81a8935aa8d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SequentialRequiredZoneEStruct.
pub(all) struct SequentialRequiredZoneEStruct_2eaf8cd7f0e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sequential_required_zone_e_struct_2eaf8cd7f0e6_size : Int = 12

///|
pub let sequential_required_zone_e_struct_2eaf8cd7f0e6_alignment : Int = 4

///|
pub fn SequentialRequiredZoneEStruct_2eaf8cd7f0e6::from_bytes(
  raw_bytes : Bytes,
) -> SequentialRequiredZoneEStruct_2eaf8cd7f0e6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SequentialRequiredZoneEStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SequentialRequiredZoneEStruct_2eaf8cd7f0e6::bytes(
  self : SequentialRequiredZoneEStruct_2eaf8cd7f0e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DataStream.
pub(all) struct DataStream_4802b8a3aa4f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let data_stream_4802b8a3aa4f_size : Int = 16

///|
pub let data_stream_4802b8a3aa4f_alignment : Int = 8

///|
pub fn DataStream_4802b8a3aa4f::from_bytes(
  raw_bytes : Bytes,
) -> DataStream_4802b8a3aa4f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DataStream requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DataStream_4802b8a3aa4f::bytes(self : DataStream_4802b8a3aa4f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DesiredStorageClass.
pub(all) struct DesiredStorageClass_9fb3f6722ada {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let desired_storage_class_9fb3f6722ada_size : Int = 8

///|
pub let desired_storage_class_9fb3f6722ada_alignment : Int = 4

///|
pub fn DesiredStorageClass_9fb3f6722ada::from_bytes(
  raw_bytes : Bytes,
) -> DesiredStorageClass_9fb3f6722ada raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DesiredStorageClass requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DesiredStorageClass_9fb3f6722ada::bytes(
  self : DesiredStorageClass_9fb3f6722ada,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.Ea.
pub(all) struct Ea_8cae12f8e7ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ea_8cae12f8e7ad_size : Int = 16

///|
pub let ea_8cae12f8e7ad_alignment : Int = 4

///|
pub fn Ea_8cae12f8e7ad::from_bytes(
  raw_bytes : Bytes,
) -> Ea_8cae12f8e7ad raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument("Windows.Win32.System.Ioctl.Ea requires 16 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn Ea_8cae12f8e7ad::bytes(self : Ea_8cae12f8e7ad) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.Reparse.
pub(all) struct Reparse_6a9c148860d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reparse_6a9c148860d6_size : Int = 12

///|
pub let reparse_6a9c148860d6_alignment : Int = 4

///|
pub fn Reparse_6a9c148860d6::from_bytes(
  raw_bytes : Bytes,
) -> Reparse_6a9c148860d6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.Reparse requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Reparse_6a9c148860d6::bytes(self : Reparse_6a9c148860d6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEStruct.
pub(all) struct AnonymousEStruct_97650bbc5efd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_97650bbc5efd_size : Int = 8

///|
pub let anonymous_e_struct_97650bbc5efd_alignment : Int = 8

///|
pub fn AnonymousEStruct_97650bbc5efd::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_97650bbc5efd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_97650bbc5efd::bytes(
  self : AnonymousEStruct_97650bbc5efd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_10aa79ceb8c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_10aa79ceb8c8_size : Int = 20

///|
pub let anonymous_e_union_10aa79ceb8c8_alignment : Int = 4

///|
pub fn AnonymousEUnion_10aa79ceb8c8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_10aa79ceb8c8 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_10aa79ceb8c8::bytes(
  self : AnonymousEUnion_10aa79ceb8c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.StackSpecificEUnion.
pub(all) struct StackSpecificEUnion_bc41ba8db914 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stack_specific_e_union_bc41ba8db914_size : Int = 4

///|
pub let stack_specific_e_union_bc41ba8db914_alignment : Int = 4

///|
pub fn StackSpecificEUnion_bc41ba8db914::from_bytes(
  raw_bytes : Bytes,
) -> StackSpecificEUnion_bc41ba8db914 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.StackSpecificEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StackSpecificEUnion_bc41ba8db914::bytes(
  self : StackSpecificEUnion_bc41ba8db914,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_749eaa4b0264 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_749eaa4b0264_size : Int = 8

///|
pub let anonymous_e_union_749eaa4b0264_alignment : Int = 4

///|
pub fn AnonymousEUnion_749eaa4b0264::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_749eaa4b0264 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_749eaa4b0264::bytes(
  self : AnonymousEUnion_749eaa4b0264,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DeviceSpecificEUnion.
pub(all) struct DeviceSpecificEUnion_8478f0d25349 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let device_specific_e_union_8478f0d25349_size : Int = 32

///|
pub let device_specific_e_union_8478f0d25349_alignment : Int = 8

///|
pub fn DeviceSpecificEUnion_8478f0d25349::from_bytes(
  raw_bytes : Bytes,
) -> DeviceSpecificEUnion_8478f0d25349 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DeviceSpecificEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DeviceSpecificEUnion_8478f0d25349::bytes(
  self : DeviceSpecificEUnion_8478f0d25349,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_67efa0907b3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_67efa0907b3e_size : Int = 4

///|
pub let anonymous_e_union_67efa0907b3e_alignment : Int = 4

///|
pub fn AnonymousEUnion_67efa0907b3e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_67efa0907b3e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_67efa0907b3e::bytes(
  self : AnonymousEUnion_67efa0907b3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_f63ee6031cf0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_f63ee6031cf0_size : Int = 6

///|
pub let anonymous_e_union_f63ee6031cf0_alignment : Int = 2

///|
pub fn AnonymousEUnion_f63ee6031cf0::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_f63ee6031cf0 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_f63ee6031cf0::bytes(
  self : AnonymousEUnion_f63ee6031cf0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_35d8d0a3703e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_35d8d0a3703e_size : Int = 56

///|
pub let anonymous_e_union_35d8d0a3703e_alignment : Int = 8

///|
pub fn AnonymousEUnion_35d8d0a3703e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_35d8d0a3703e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_35d8d0a3703e::bytes(
  self : AnonymousEUnion_35d8d0a3703e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_495cff3a3925 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_495cff3a3925_size : Int = 16

///|
pub let anonymous_e_union_495cff3a3925_alignment : Int = 4

///|
pub fn AnonymousEUnion_495cff3a3925::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_495cff3a3925 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_495cff3a3925::bytes(
  self : AnonymousEUnion_495cff3a3925,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_61b049e5c8d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_61b049e5c8d9_size : Int = 40

///|
pub let anonymous_e_union_61b049e5c8d9_alignment : Int = 8

///|
pub fn AnonymousEUnion_61b049e5c8d9::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_61b049e5c8d9 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_61b049e5c8d9::bytes(
  self : AnonymousEUnion_61b049e5c8d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.BasicInformationEStruct.
pub(all) struct BasicInformationEStruct_4bb11ff7dbff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let basic_information_e_struct_4bb11ff7dbff_size : Int = 40

///|
pub let basic_information_e_struct_4bb11ff7dbff_alignment : Int = 8

///|
pub fn BasicInformationEStruct_4bb11ff7dbff::from_bytes(
  raw_bytes : Bytes,
) -> BasicInformationEStruct_4bb11ff7dbff raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.BasicInformationEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BasicInformationEStruct_4bb11ff7dbff::bytes(
  self : BasicInformationEStruct_4bb11ff7dbff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ac623cb0efdf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ac623cb0efdf_size : Int = 48

///|
pub let anonymous_e_union_ac623cb0efdf_alignment : Int = 1

///|
pub fn AnonymousEUnion_ac623cb0efdf::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ac623cb0efdf raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ac623cb0efdf::bytes(
  self : AnonymousEUnion_ac623cb0efdf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_2cdfb159ef68 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_2cdfb159ef68_size : Int = 328

///|
pub let anonymous_e_union_2cdfb159ef68_alignment : Int = 4

///|
pub fn AnonymousEUnion_2cdfb159ef68::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_2cdfb159ef68 raise @win32_core.WindowsError {
  if 328 > 0 && raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 328 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_2cdfb159ef68::bytes(
  self : AnonymousEUnion_2cdfb159ef68,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_f9dcd4833a1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_f9dcd4833a1f_size : Int = 4

///|
pub let anonymous_e_union_f9dcd4833a1f_alignment : Int = 4

///|
pub fn AnonymousEUnion_f9dcd4833a1f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_f9dcd4833a1f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_f9dcd4833a1f::bytes(
  self : AnonymousEUnion_f9dcd4833a1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_1900573d5dcb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_1900573d5dcb_size : Int = 4

///|
pub let anonymous_e_union_1900573d5dcb_alignment : Int = 4

///|
pub fn AnonymousEUnion_1900573d5dcb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_1900573d5dcb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_1900573d5dcb::bytes(
  self : AnonymousEUnion_1900573d5dcb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AllocateEStruct.
pub(all) struct AllocateEStruct_c912e2780c33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let allocate_e_struct_c912e2780c33_size : Int = 40

///|
pub let allocate_e_struct_c912e2780c33_alignment : Int = 4

///|
pub fn AllocateEStruct_c912e2780c33::from_bytes(
  raw_bytes : Bytes,
) -> AllocateEStruct_c912e2780c33 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AllocateEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AllocateEStruct_c912e2780c33::bytes(
  self : AllocateEStruct_c912e2780c33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.BitmapWritesUserLevelEStruct.
pub(all) struct BitmapWritesUserLevelEStruct_2e4233f35b3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bitmap_writes_user_level_e_struct_2e4233f35b3b_size : Int = 6

///|
pub let bitmap_writes_user_level_e_struct_2e4233f35b3b_alignment : Int = 2

///|
pub fn BitmapWritesUserLevelEStruct_2e4233f35b3b::from_bytes(
  raw_bytes : Bytes,
) -> BitmapWritesUserLevelEStruct_2e4233f35b3b raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.BitmapWritesUserLevelEStruct requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BitmapWritesUserLevelEStruct_2e4233f35b3b::bytes(
  self : BitmapWritesUserLevelEStruct_2e4233f35b3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.Mft2WritesUserLevelEStruct.
pub(all) struct Mft2WritesUserLevelEStruct_845ff3de934a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mft2_writes_user_level_e_struct_845ff3de934a_size : Int = 8

///|
pub let mft2_writes_user_level_e_struct_845ff3de934a_alignment : Int = 2

///|
pub fn Mft2WritesUserLevelEStruct_845ff3de934a::from_bytes(
  raw_bytes : Bytes,
) -> Mft2WritesUserLevelEStruct_845ff3de934a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.Mft2WritesUserLevelEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Mft2WritesUserLevelEStruct_845ff3de934a::bytes(
  self : Mft2WritesUserLevelEStruct_845ff3de934a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.MftBitmapWritesUserLevelEStruct.
pub(all) struct MftBitmapWritesUserLevelEStruct_8b4c43b33fdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mft_bitmap_writes_user_level_e_struct_8b4c43b33fdd_size : Int = 8

///|
pub let mft_bitmap_writes_user_level_e_struct_8b4c43b33fdd_alignment : Int = 2

///|
pub fn MftBitmapWritesUserLevelEStruct_8b4c43b33fdd::from_bytes(
  raw_bytes : Bytes,
) -> MftBitmapWritesUserLevelEStruct_8b4c43b33fdd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.MftBitmapWritesUserLevelEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MftBitmapWritesUserLevelEStruct_8b4c43b33fdd::bytes(
  self : MftBitmapWritesUserLevelEStruct_8b4c43b33fdd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.MftWritesUserLevelEStruct.
pub(all) struct MftWritesUserLevelEStruct_e87be1f262d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mft_writes_user_level_e_struct_e87be1f262d5_size : Int = 8

///|
pub let mft_writes_user_level_e_struct_e87be1f262d5_alignment : Int = 2

///|
pub fn MftWritesUserLevelEStruct_e87be1f262d5::from_bytes(
  raw_bytes : Bytes,
) -> MftWritesUserLevelEStruct_e87be1f262d5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.MftWritesUserLevelEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MftWritesUserLevelEStruct_e87be1f262d5::bytes(
  self : MftWritesUserLevelEStruct_e87be1f262d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AllocateEStruct.
pub(all) struct AllocateEStruct_6927780537f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let allocate_e_struct_6927780537f4_size : Int = 64

///|
pub let allocate_e_struct_6927780537f4_alignment : Int = 8

///|
pub fn AllocateEStruct_6927780537f4::from_bytes(
  raw_bytes : Bytes,
) -> AllocateEStruct_6927780537f4 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AllocateEStruct requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AllocateEStruct_6927780537f4::bytes(
  self : AllocateEStruct_6927780537f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.BitmapWritesUserLevelEStruct.
pub(all) struct BitmapWritesUserLevelEStruct_a68affa187ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bitmap_writes_user_level_e_struct_a68affa187ff_size : Int = 16

///|
pub let bitmap_writes_user_level_e_struct_a68affa187ff_alignment : Int = 4

///|
pub fn BitmapWritesUserLevelEStruct_a68affa187ff::from_bytes(
  raw_bytes : Bytes,
) -> BitmapWritesUserLevelEStruct_a68affa187ff raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.BitmapWritesUserLevelEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BitmapWritesUserLevelEStruct_a68affa187ff::bytes(
  self : BitmapWritesUserLevelEStruct_a68affa187ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.Mft2WritesUserLevelEStruct.
pub(all) struct Mft2WritesUserLevelEStruct_9d7f63c283ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mft2_writes_user_level_e_struct_9d7f63c283ea_size : Int = 16

///|
pub let mft2_writes_user_level_e_struct_9d7f63c283ea_alignment : Int = 4

///|
pub fn Mft2WritesUserLevelEStruct_9d7f63c283ea::from_bytes(
  raw_bytes : Bytes,
) -> Mft2WritesUserLevelEStruct_9d7f63c283ea raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.Mft2WritesUserLevelEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Mft2WritesUserLevelEStruct_9d7f63c283ea::bytes(
  self : Mft2WritesUserLevelEStruct_9d7f63c283ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.MftBitmapWritesUserLevelEStruct.
pub(all) struct MftBitmapWritesUserLevelEStruct_a578068346ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mft_bitmap_writes_user_level_e_struct_a578068346ef_size : Int = 16

///|
pub let mft_bitmap_writes_user_level_e_struct_a578068346ef_alignment : Int = 4

///|
pub fn MftBitmapWritesUserLevelEStruct_a578068346ef::from_bytes(
  raw_bytes : Bytes,
) -> MftBitmapWritesUserLevelEStruct_a578068346ef raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.MftBitmapWritesUserLevelEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MftBitmapWritesUserLevelEStruct_a578068346ef::bytes(
  self : MftBitmapWritesUserLevelEStruct_a578068346ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.MftWritesUserLevelEStruct.
pub(all) struct MftWritesUserLevelEStruct_171f09ad3486 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mft_writes_user_level_e_struct_171f09ad3486_size : Int = 16

///|
pub let mft_writes_user_level_e_struct_171f09ad3486_alignment : Int = 4

///|
pub fn MftWritesUserLevelEStruct_171f09ad3486::from_bytes(
  raw_bytes : Bytes,
) -> MftWritesUserLevelEStruct_171f09ad3486 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.MftWritesUserLevelEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MftWritesUserLevelEStruct_171f09ad3486::bytes(
  self : MftWritesUserLevelEStruct_171f09ad3486,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4367285259d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4367285259d6_size : Int = 112

///|
pub let anonymous_e_union_4367285259d6_alignment : Int = 8

///|
pub fn AnonymousEUnion_4367285259d6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4367285259d6 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4367285259d6::bytes(
  self : AnonymousEUnion_4367285259d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_d2fdf1431163 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_d2fdf1431163_size : Int = 4

///|
pub let anonymous_e_union_d2fdf1431163_alignment : Int = 2

///|
pub fn AnonymousEUnion_d2fdf1431163::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_d2fdf1431163 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_d2fdf1431163::bytes(
  self : AnonymousEUnion_d2fdf1431163,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_36241200ea91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_36241200ea91_size : Int = 4

///|
pub let anonymous_e_union_36241200ea91_alignment : Int = 4

///|
pub fn AnonymousEUnion_36241200ea91::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_36241200ea91 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_36241200ea91::bytes(
  self : AnonymousEUnion_36241200ea91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FilterEUnion.
pub(all) struct FilterEUnion_5ca9a7b35948 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filter_e_union_5ca9a7b35948_size : Int = 16

///|
pub let filter_e_union_5ca9a7b35948_alignment : Int = 8

///|
pub fn FilterEUnion_5ca9a7b35948::from_bytes(
  raw_bytes : Bytes,
) -> FilterEUnion_5ca9a7b35948 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FilterEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FilterEUnion_5ca9a7b35948::bytes(
  self : FilterEUnion_5ca9a7b35948,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEStruct.
pub(all) struct AnonymousEStruct_5058f64555ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_5058f64555ca_size : Int = 24

///|
pub let anonymous_e_struct_5058f64555ca_alignment : Int = 8

///|
pub fn AnonymousEStruct_5058f64555ca::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_5058f64555ca raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_5058f64555ca::bytes(
  self : AnonymousEStruct_5058f64555ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEStruct.
pub(all) struct AnonymousEStruct_515e1f56de9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_515e1f56de9a_size : Int = 16

///|
pub let anonymous_e_struct_515e1f56de9a_alignment : Int = 8

///|
pub fn AnonymousEStruct_515e1f56de9a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_515e1f56de9a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_515e1f56de9a::bytes(
  self : AnonymousEStruct_515e1f56de9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FlagsEStruct.
pub(all) struct FlagsEStruct_89f7c3ecb1ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_struct_89f7c3ecb1ad_size : Int = 4

///|
pub let flags_e_struct_89f7c3ecb1ad_alignment : Int = 4

///|
pub fn FlagsEStruct_89f7c3ecb1ad::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEStruct_89f7c3ecb1ad raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FlagsEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEStruct_89f7c3ecb1ad::bytes(
  self : FlagsEStruct_89f7c3ecb1ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FirmwareActivationCapabilityEStruct.
pub(all) struct FirmwareActivationCapabilityEStruct_5d1350f220a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let firmware_activation_capability_e_struct_5d1350f220a3_size : Int = 4

///|
pub let firmware_activation_capability_e_struct_5d1350f220a3_alignment : Int = 4

///|
pub fn FirmwareActivationCapabilityEStruct_5d1350f220a3::from_bytes(
  raw_bytes : Bytes,
) -> FirmwareActivationCapabilityEStruct_5d1350f220a3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FirmwareActivationCapabilityEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FirmwareActivationCapabilityEStruct_5d1350f220a3::bytes(
  self : FirmwareActivationCapabilityEStruct_5d1350f220a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.OptionsEStruct.
pub(all) struct OptionsEStruct_9d809af192f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let options_e_struct_9d809af192f1_size : Int = 4

///|
pub let options_e_struct_9d809af192f1_alignment : Int = 4

///|
pub fn OptionsEStruct_9d809af192f1::from_bytes(
  raw_bytes : Bytes,
) -> OptionsEStruct_9d809af192f1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.OptionsEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OptionsEStruct_9d809af192f1::bytes(
  self : OptionsEStruct_9d809af192f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_26b384ed35e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_26b384ed35e8_size : Int = 16

///|
pub let anonymous_e_union_26b384ed35e8_alignment : Int = 8

///|
pub fn AnonymousEUnion_26b384ed35e8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_26b384ed35e8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_26b384ed35e8::bytes(
  self : AnonymousEUnion_26b384ed35e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_bf3fe88f15a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_bf3fe88f15a0_size : Int = 64

///|
pub let anonymous_e_union_bf3fe88f15a0_alignment : Int = 8

///|
pub fn AnonymousEUnion_bf3fe88f15a0::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_bf3fe88f15a0 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_bf3fe88f15a0::bytes(
  self : AnonymousEUnion_bf3fe88f15a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_0e632078a22f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_0e632078a22f_size : Int = 112

///|
pub let anonymous_e_union_0e632078a22f_alignment : Int = 8

///|
pub fn AnonymousEUnion_0e632078a22f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_0e632078a22f raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_0e632078a22f::bytes(
  self : AnonymousEUnion_0e632078a22f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.ValueEUnion.
pub(all) struct ValueEUnion_fa35cdb4b717 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let value_e_union_fa35cdb4b717_size : Int = 8

///|
pub let value_e_union_fa35cdb4b717_alignment : Int = 8

///|
pub fn ValueEUnion_fa35cdb4b717::from_bytes(
  raw_bytes : Bytes,
) -> ValueEUnion_fa35cdb4b717 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.ValueEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ValueEUnion_fa35cdb4b717::bytes(
  self : ValueEUnion_fa35cdb4b717,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEStruct.
pub(all) struct AnonymousEStruct_04e5c54a7e8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_04e5c54a7e8b_size : Int = 1

///|
pub let anonymous_e_struct_04e5c54a7e8b_alignment : Int = 1

///|
pub fn AnonymousEStruct_04e5c54a7e8b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_04e5c54a7e8b raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_04e5c54a7e8b::bytes(
  self : AnonymousEStruct_04e5c54a7e8b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FlagsEUnion.
pub(all) struct FlagsEUnion_0ec064d4fef7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_0ec064d4fef7_size : Int = 8

///|
pub let flags_e_union_0ec064d4fef7_alignment : Int = 8

///|
pub fn FlagsEUnion_0ec064d4fef7::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_0ec064d4fef7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FlagsEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_0ec064d4fef7::bytes(
  self : FlagsEUnion_0ec064d4fef7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FlagsEStruct.
pub(all) struct FlagsEStruct_eb8b656f878e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_struct_eb8b656f878e_size : Int = 4

///|
pub let flags_e_struct_eb8b656f878e_alignment : Int = 4

///|
pub fn FlagsEStruct_eb8b656f878e::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEStruct_eb8b656f878e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FlagsEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEStruct_eb8b656f878e::bytes(
  self : FlagsEStruct_eb8b656f878e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FlagsEUnion.
pub(all) struct FlagsEUnion_76c01230b543 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_76c01230b543_size : Int = 1

///|
pub let flags_e_union_76c01230b543_alignment : Int = 1

///|
pub fn FlagsEUnion_76c01230b543::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_76c01230b543 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FlagsEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_76c01230b543::bytes(
  self : FlagsEUnion_76c01230b543,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_f70f9da7f7a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_f70f9da7f7a4_size : Int = 504

///|
pub let anonymous_e_union_f70f9da7f7a4_alignment : Int = 1

///|
pub fn AnonymousEUnion_f70f9da7f7a4::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_f70f9da7f7a4 raise @win32_core.WindowsError {
  if 504 > 0 && raw_bytes.length() != 504 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 504 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_f70f9da7f7a4::bytes(
  self : AnonymousEUnion_f70f9da7f7a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.RawBytesEUnion.
pub(all) struct RawBytesEUnion_372042ea4968 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let raw_bytes_e_union_372042ea4968_size : Int = 4

///|
pub let raw_bytes_e_union_372042ea4968_alignment : Int = 4

///|
pub fn RawBytesEUnion_372042ea4968::from_bytes(
  raw_bytes : Bytes,
) -> RawBytesEUnion_372042ea4968 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.RawBytesEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RawBytesEUnion_372042ea4968::bytes(
  self : RawBytesEUnion_372042ea4968,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEStruct.
pub(all) struct AnonymousEStruct_6e8b28f9d1fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_6e8b28f9d1fe_size : Int = 4

///|
pub let anonymous_e_struct_6e8b28f9d1fe_alignment : Int = 4

///|
pub fn AnonymousEStruct_6e8b28f9d1fe::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_6e8b28f9d1fe raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_6e8b28f9d1fe::bytes(
  self : AnonymousEStruct_6e8b28f9d1fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_74495fb22516 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_74495fb22516_size : Int = 68

///|
pub let anonymous_e_union_74495fb22516_alignment : Int = 4

///|
pub fn AnonymousEUnion_74495fb22516::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_74495fb22516 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_74495fb22516::bytes(
  self : AnonymousEUnion_74495fb22516,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SanitizeOptionEStruct.
pub(all) struct SanitizeOptionEStruct_e1c74cc864e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sanitize_option_e_struct_e1c74cc864e3_size : Int = 4

///|
pub let sanitize_option_e_struct_e1c74cc864e3_alignment : Int = 4

///|
pub fn SanitizeOptionEStruct_e1c74cc864e3::from_bytes(
  raw_bytes : Bytes,
) -> SanitizeOptionEStruct_e1c74cc864e3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SanitizeOptionEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SanitizeOptionEStruct_e1c74cc864e3::bytes(
  self : SanitizeOptionEStruct_e1c74cc864e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEStruct.
pub(all) struct AnonymousEStruct_c9f55482fee0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_c9f55482fee0_size : Int = 1

///|
pub let anonymous_e_struct_c9f55482fee0_alignment : Int = 1

///|
pub fn AnonymousEStruct_c9f55482fee0::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_c9f55482fee0 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_c9f55482fee0::bytes(
  self : AnonymousEStruct_c9f55482fee0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEStruct.
pub(all) struct AnonymousEStruct_68c347a15713 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_68c347a15713_size : Int = 4

///|
pub let anonymous_e_struct_68c347a15713_alignment : Int = 2

///|
pub fn AnonymousEStruct_68c347a15713::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_68c347a15713 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_68c347a15713::bytes(
  self : AnonymousEStruct_68c347a15713,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.ZoneAttributesEUnion.
pub(all) struct ZoneAttributesEUnion_661a92e0c75b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let zone_attributes_e_union_661a92e0c75b_size : Int = 12

///|
pub let zone_attributes_e_union_661a92e0c75b_alignment : Int = 4

///|
pub fn ZoneAttributesEUnion_661a92e0c75b::from_bytes(
  raw_bytes : Bytes,
) -> ZoneAttributesEUnion_661a92e0c75b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.ZoneAttributesEUnion requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ZoneAttributesEUnion_661a92e0c75b::bytes(
  self : ZoneAttributesEUnion_661a92e0c75b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.ExtentInformationEUnion.
pub(all) struct ExtentInformationEUnion_129058199856 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extent_information_e_union_129058199856_size : Int = 32

///|
pub let extent_information_e_union_129058199856_alignment : Int = 8

///|
pub fn ExtentInformationEUnion_129058199856::from_bytes(
  raw_bytes : Bytes,
) -> ExtentInformationEUnion_129058199856 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.ExtentInformationEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ExtentInformationEUnion_129058199856::bytes(
  self : ExtentInformationEUnion_129058199856,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.StreamInformation.
pub(all) struct StreamInformation_8d9489ff9b27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stream_information_8d9489ff9b27_size : Int = 16

///|
pub let stream_information_8d9489ff9b27_alignment : Int = 8

///|
pub fn StreamInformation_8d9489ff9b27::from_bytes(
  raw_bytes : Bytes,
) -> StreamInformation_8d9489ff9b27 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.StreamInformation requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StreamInformation_8d9489ff9b27::bytes(
  self : StreamInformation_8d9489ff9b27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TxfFileIdEStruct.
pub(all) struct TxfFileIdEStruct_0bc56ae8aec6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txf_file_id_e_struct_0bc56ae8aec6_size : Int = 16

///|
pub let txf_file_id_e_struct_0bc56ae8aec6_alignment : Int = 8

///|
pub fn TxfFileIdEStruct_0bc56ae8aec6::from_bytes(
  raw_bytes : Bytes,
) -> TxfFileIdEStruct_0bc56ae8aec6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TxfFileIdEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TxfFileIdEStruct_0bc56ae8aec6::bytes(
  self : TxfFileIdEStruct_0bc56ae8aec6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4ebd7b77b93e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4ebd7b77b93e_size : Int = 4

///|
pub let anonymous_e_union_4ebd7b77b93e_alignment : Int = 4

///|
pub fn AnonymousEUnion_4ebd7b77b93e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4ebd7b77b93e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4ebd7b77b93e::bytes(
  self : AnonymousEUnion_4ebd7b77b93e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.ASYNCDUPLICATEEXTENTSSTATUS.
pub(all) struct ASYNCDUPLICATEEXTENTSSTATUS_5b2fec147d64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let asyncduplicateextentsstatus_5b2fec147d64_size : Int = 40

///|
pub let asyncduplicateextentsstatus_5b2fec147d64_alignment : Int = 8

///|
pub fn ASYNCDUPLICATEEXTENTSSTATUS_5b2fec147d64::from_bytes(
  raw_bytes : Bytes,
) -> ASYNCDUPLICATEEXTENTSSTATUS_5b2fec147d64 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.ASYNCDUPLICATEEXTENTSSTATUS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ASYNCDUPLICATEEXTENTSSTATUS_5b2fec147d64::bytes(
  self : ASYNCDUPLICATEEXTENTSSTATUS_5b2fec147d64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.BINCOUNT.
pub(all) struct BINCOUNT_679019b6500f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bincount_679019b6500f_size : Int = 24

///|
pub let bincount_679019b6500f_alignment : Int = 8

///|
pub fn BINCOUNT_679019b6500f::from_bytes(
  raw_bytes : Bytes,
) -> BINCOUNT_679019b6500f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.BINCOUNT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BINCOUNT_679019b6500f::bytes(self : BINCOUNT_679019b6500f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.BINRANGE.
pub(all) struct BINRANGE_4ba495e616e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let binrange_4ba495e616e3_size : Int = 16

///|
pub let binrange_4ba495e616e3_alignment : Int = 8

///|
pub fn BINRANGE_4ba495e616e3::from_bytes(
  raw_bytes : Bytes,
) -> BINRANGE_4ba495e616e3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.BINRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BINRANGE_4ba495e616e3::bytes(self : BINRANGE_4ba495e616e3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.BINRESULTS.
pub(all) struct BINRESULTS_82ec9628f28c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let binresults_82ec9628f28c_size : Int = 32

///|
pub let binresults_82ec9628f28c_alignment : Int = 8

///|
pub fn BINRESULTS_82ec9628f28c::from_bytes(
  raw_bytes : Bytes,
) -> BINRESULTS_82ec9628f28c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.BINRESULTS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BINRESULTS_82ec9628f28c::bytes(self : BINRESULTS_82ec9628f28c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.BINTYPES.
pub(all) struct BINTYPES_7c63de195ac8(Int) derive(Debug, Eq, Compare)

///|
pub fn BINTYPES_7c63de195ac8::from_int(value : Int) -> BINTYPES_7c63de195ac8 {
  BINTYPES_7c63de195ac8(value)
}

///|
pub fn BINTYPES_7c63de195ac8::to_int(self : BINTYPES_7c63de195ac8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.BOOTAREAINFO.
pub(all) struct BOOTAREAINFO_99207089c199 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bootareainfo_99207089c199_size : Int = 24

///|
pub let bootareainfo_99207089c199_alignment : Int = 8

///|
pub fn BOOTAREAINFO_99207089c199::from_bytes(
  raw_bytes : Bytes,
) -> BOOTAREAINFO_99207089c199 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.BOOTAREAINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BOOTAREAINFO_99207089c199::bytes(
  self : BOOTAREAINFO_99207089c199,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.BULKSECURITYTESTDATA.
pub(all) struct BULKSECURITYTESTDATA_fb140b2cf586 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bulksecuritytestdata_fb140b2cf586_size : Int = 8

///|
pub let bulksecuritytestdata_fb140b2cf586_alignment : Int = 4

///|
pub fn BULKSECURITYTESTDATA_fb140b2cf586::from_bytes(
  raw_bytes : Bytes,
) -> BULKSECURITYTESTDATA_fb140b2cf586 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.BULKSECURITYTESTDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BULKSECURITYTESTDATA_fb140b2cf586::bytes(
  self : BULKSECURITYTESTDATA_fb140b2cf586,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CHANGERDEVICEPROBLEMTYPE.
pub(all) struct CHANGERDEVICEPROBLEMTYPE_36d0d6694cd0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CHANGERDEVICEPROBLEMTYPE_36d0d6694cd0::from_int(
  value : Int,
) -> CHANGERDEVICEPROBLEMTYPE_36d0d6694cd0 {
  CHANGERDEVICEPROBLEMTYPE_36d0d6694cd0(value)
}

///|
pub fn CHANGERDEVICEPROBLEMTYPE_36d0d6694cd0::to_int(
  self : CHANGERDEVICEPROBLEMTYPE_36d0d6694cd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CHANGERELEMENT.
pub(all) struct CHANGERELEMENT_bef6f101a22c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changerelement_bef6f101a22c_size : Int = 8

///|
pub let changerelement_bef6f101a22c_alignment : Int = 4

///|
pub fn CHANGERELEMENT_bef6f101a22c::from_bytes(
  raw_bytes : Bytes,
) -> CHANGERELEMENT_bef6f101a22c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CHANGERELEMENT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGERELEMENT_bef6f101a22c::bytes(
  self : CHANGERELEMENT_bef6f101a22c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CHANGERELEMENTLIST.
pub(all) struct CHANGERELEMENTLIST_88e61235f14e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changerelementlist_88e61235f14e_size : Int = 12

///|
pub let changerelementlist_88e61235f14e_alignment : Int = 4

///|
pub fn CHANGERELEMENTLIST_88e61235f14e::from_bytes(
  raw_bytes : Bytes,
) -> CHANGERELEMENTLIST_88e61235f14e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CHANGERELEMENTLIST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGERELEMENTLIST_88e61235f14e::bytes(
  self : CHANGERELEMENTLIST_88e61235f14e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CHANGERELEMENTSTATUS.
pub(all) struct CHANGERELEMENTSTATUS_6c383cb02999 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changerelementstatus_6c383cb02999_size : Int = 104

///|
pub let changerelementstatus_6c383cb02999_alignment : Int = 4

///|
pub fn CHANGERELEMENTSTATUS_6c383cb02999::from_bytes(
  raw_bytes : Bytes,
) -> CHANGERELEMENTSTATUS_6c383cb02999 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CHANGERELEMENTSTATUS requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGERELEMENTSTATUS_6c383cb02999::bytes(
  self : CHANGERELEMENTSTATUS_6c383cb02999,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CHANGERELEMENTSTATUSEX.
pub(all) struct CHANGERELEMENTSTATUSEX_e7b8f795abab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changerelementstatusex_e7b8f795abab_size : Int = 160

///|
pub let changerelementstatusex_e7b8f795abab_alignment : Int = 4

///|
pub fn CHANGERELEMENTSTATUSEX_e7b8f795abab::from_bytes(
  raw_bytes : Bytes,
) -> CHANGERELEMENTSTATUSEX_e7b8f795abab raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CHANGERELEMENTSTATUSEX requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGERELEMENTSTATUSEX_e7b8f795abab::bytes(
  self : CHANGERELEMENTSTATUSEX_e7b8f795abab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CHANGERELEMENTSTATUSFLAGS.
pub(all) struct CHANGERELEMENTSTATUSFLAGS_5460bd98c138(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CHANGERELEMENTSTATUSFLAGS_5460bd98c138::from_int(
  value : Int,
) -> CHANGERELEMENTSTATUSFLAGS_5460bd98c138 {
  CHANGERELEMENTSTATUSFLAGS_5460bd98c138(value)
}

///|
pub fn CHANGERELEMENTSTATUSFLAGS_5460bd98c138::to_int(
  self : CHANGERELEMENTSTATUSFLAGS_5460bd98c138,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CHANGEREXCHANGEMEDIUM.
pub(all) struct CHANGEREXCHANGEMEDIUM_21b832aee801 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changerexchangemedium_21b832aee801_size : Int = 36

///|
pub let changerexchangemedium_21b832aee801_alignment : Int = 4

///|
pub fn CHANGEREXCHANGEMEDIUM_21b832aee801::from_bytes(
  raw_bytes : Bytes,
) -> CHANGEREXCHANGEMEDIUM_21b832aee801 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CHANGEREXCHANGEMEDIUM requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGEREXCHANGEMEDIUM_21b832aee801::bytes(
  self : CHANGEREXCHANGEMEDIUM_21b832aee801,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CHANGERFEATURES.
pub(all) struct CHANGERFEATURES_ff0cc3e34073(Int) derive(Debug, Eq, Compare)

///|
pub fn CHANGERFEATURES_ff0cc3e34073::from_int(
  value : Int,
) -> CHANGERFEATURES_ff0cc3e34073 {
  CHANGERFEATURES_ff0cc3e34073(value)
}

///|
pub fn CHANGERFEATURES_ff0cc3e34073::to_int(
  self : CHANGERFEATURES_ff0cc3e34073,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CHANGERINITIALIZEELEMENTSTATUS.
pub(all) struct CHANGERINITIALIZEELEMENTSTATUS_15967d31b0ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changerinitializeelementstatus_15967d31b0ec_size : Int = 16

///|
pub let changerinitializeelementstatus_15967d31b0ec_alignment : Int = 4

///|
pub fn CHANGERINITIALIZEELEMENTSTATUS_15967d31b0ec::from_bytes(
  raw_bytes : Bytes,
) -> CHANGERINITIALIZEELEMENTSTATUS_15967d31b0ec raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CHANGERINITIALIZEELEMENTSTATUS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGERINITIALIZEELEMENTSTATUS_15967d31b0ec::bytes(
  self : CHANGERINITIALIZEELEMENTSTATUS_15967d31b0ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CHANGERMOVEMEDIUM.
pub(all) struct CHANGERMOVEMEDIUM_43316c09f763 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changermovemedium_43316c09f763_size : Int = 28

///|
pub let changermovemedium_43316c09f763_alignment : Int = 4

///|
pub fn CHANGERMOVEMEDIUM_43316c09f763::from_bytes(
  raw_bytes : Bytes,
) -> CHANGERMOVEMEDIUM_43316c09f763 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CHANGERMOVEMEDIUM requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGERMOVEMEDIUM_43316c09f763::bytes(
  self : CHANGERMOVEMEDIUM_43316c09f763,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CHANGERPRODUCTDATA.
pub(all) struct CHANGERPRODUCTDATA_292aa2156f39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changerproductdata_292aa2156f39_size : Int = 61

///|
pub let changerproductdata_292aa2156f39_alignment : Int = 1

///|
pub fn CHANGERPRODUCTDATA_292aa2156f39::from_bytes(
  raw_bytes : Bytes,
) -> CHANGERPRODUCTDATA_292aa2156f39 raise @win32_core.WindowsError {
  if 61 > 0 && raw_bytes.length() != 61 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CHANGERPRODUCTDATA requires 61 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGERPRODUCTDATA_292aa2156f39::bytes(
  self : CHANGERPRODUCTDATA_292aa2156f39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CHANGERREADELEMENTSTATUS.
pub(all) struct CHANGERREADELEMENTSTATUS_ca18c266fb39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changerreadelementstatus_ca18c266fb39_size : Int = 16

///|
pub let changerreadelementstatus_ca18c266fb39_alignment : Int = 4

///|
pub fn CHANGERREADELEMENTSTATUS_ca18c266fb39::from_bytes(
  raw_bytes : Bytes,
) -> CHANGERREADELEMENTSTATUS_ca18c266fb39 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CHANGERREADELEMENTSTATUS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGERREADELEMENTSTATUS_ca18c266fb39::bytes(
  self : CHANGERREADELEMENTSTATUS_ca18c266fb39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CHANGERSENDVOLUMETAGINFORMATION.
pub(all) struct CHANGERSENDVOLUMETAGINFORMATION_886fa44057f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changersendvolumetaginformation_886fa44057f6_size : Int = 52

///|
pub let changersendvolumetaginformation_886fa44057f6_alignment : Int = 4

///|
pub fn CHANGERSENDVOLUMETAGINFORMATION_886fa44057f6::from_bytes(
  raw_bytes : Bytes,
) -> CHANGERSENDVOLUMETAGINFORMATION_886fa44057f6 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CHANGERSENDVOLUMETAGINFORMATION requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGERSENDVOLUMETAGINFORMATION_886fa44057f6::bytes(
  self : CHANGERSENDVOLUMETAGINFORMATION_886fa44057f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CHANGERSETACCESS.
pub(all) struct CHANGERSETACCESS_b5147c92f71c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changersetaccess_b5147c92f71c_size : Int = 12

///|
pub let changersetaccess_b5147c92f71c_alignment : Int = 4

///|
pub fn CHANGERSETACCESS_b5147c92f71c::from_bytes(
  raw_bytes : Bytes,
) -> CHANGERSETACCESS_b5147c92f71c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CHANGERSETACCESS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGERSETACCESS_b5147c92f71c::bytes(
  self : CHANGERSETACCESS_b5147c92f71c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CHANGERSETPOSITION.
pub(all) struct CHANGERSETPOSITION_19ea30b44ce6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changersetposition_19ea30b44ce6_size : Int = 20

///|
pub let changersetposition_19ea30b44ce6_alignment : Int = 4

///|
pub fn CHANGERSETPOSITION_19ea30b44ce6::from_bytes(
  raw_bytes : Bytes,
) -> CHANGERSETPOSITION_19ea30b44ce6 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CHANGERSETPOSITION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGERSETPOSITION_19ea30b44ce6::bytes(
  self : CHANGERSETPOSITION_19ea30b44ce6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CLASSMEDIACHANGECONTEXT.
pub(all) struct CLASSMEDIACHANGECONTEXT_f785fcf50118 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let classmediachangecontext_f785fcf50118_size : Int = 8

///|
pub let classmediachangecontext_f785fcf50118_alignment : Int = 4

///|
pub fn CLASSMEDIACHANGECONTEXT_f785fcf50118::from_bytes(
  raw_bytes : Bytes,
) -> CLASSMEDIACHANGECONTEXT_f785fcf50118 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CLASSMEDIACHANGECONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLASSMEDIACHANGECONTEXT_f785fcf50118::bytes(
  self : CLASSMEDIACHANGECONTEXT_f785fcf50118,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CLUSTERRANGE.
pub(all) struct CLUSTERRANGE_dfe4e80eedc8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clusterrange_dfe4e80eedc8_size : Int = 16

///|
pub let clusterrange_dfe4e80eedc8_alignment : Int = 8

///|
pub fn CLUSTERRANGE_dfe4e80eedc8::from_bytes(
  raw_bytes : Bytes,
) -> CLUSTERRANGE_dfe4e80eedc8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CLUSTERRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLUSTERRANGE_dfe4e80eedc8::bytes(
  self : CLUSTERRANGE_dfe4e80eedc8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CONTAINERROOTINFOINPUT.
pub(all) struct CONTAINERROOTINFOINPUT_46b937de0634 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let containerrootinfoinput_46b937de0634_size : Int = 4

///|
pub let containerrootinfoinput_46b937de0634_alignment : Int = 4

///|
pub fn CONTAINERROOTINFOINPUT_46b937de0634::from_bytes(
  raw_bytes : Bytes,
) -> CONTAINERROOTINFOINPUT_46b937de0634 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CONTAINERROOTINFOINPUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTAINERROOTINFOINPUT_46b937de0634::bytes(
  self : CONTAINERROOTINFOINPUT_46b937de0634,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CONTAINERROOTINFOOUTPUT.
pub(all) struct CONTAINERROOTINFOOUTPUT_bfe0817643a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let containerrootinfooutput_bfe0817643a4_size : Int = 4

///|
pub let containerrootinfooutput_bfe0817643a4_alignment : Int = 2

///|
pub fn CONTAINERROOTINFOOUTPUT_bfe0817643a4::from_bytes(
  raw_bytes : Bytes,
) -> CONTAINERROOTINFOOUTPUT_bfe0817643a4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CONTAINERROOTINFOOUTPUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTAINERROOTINFOOUTPUT_bfe0817643a4::bytes(
  self : CONTAINERROOTINFOOUTPUT_bfe0817643a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CONTAINERVOLUMESTATE.
pub(all) struct CONTAINERVOLUMESTATE_d2ca03daaee8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let containervolumestate_d2ca03daaee8_size : Int = 4

///|
pub let containervolumestate_d2ca03daaee8_alignment : Int = 4

///|
pub fn CONTAINERVOLUMESTATE_d2ca03daaee8::from_bytes(
  raw_bytes : Bytes,
) -> CONTAINERVOLUMESTATE_d2ca03daaee8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CONTAINERVOLUMESTATE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTAINERVOLUMESTATE_d2ca03daaee8::bytes(
  self : CONTAINERVOLUMESTATE_d2ca03daaee8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CREATEDISK.
pub(all) struct CREATEDISK_fc4434ffa7bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let createdisk_fc4434ffa7bf_size : Int = 24

///|
pub let createdisk_fc4434ffa7bf_alignment : Int = 4

///|
pub fn CREATEDISK_fc4434ffa7bf::from_bytes(
  raw_bytes : Bytes,
) -> CREATEDISK_fc4434ffa7bf raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CREATEDISK requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATEDISK_fc4434ffa7bf::bytes(self : CREATEDISK_fc4434ffa7bf) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CREATEDISKGPT.
pub(all) struct CREATEDISKGPT_88a99d88fd17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let creatediskgpt_88a99d88fd17_size : Int = 20

///|
pub let creatediskgpt_88a99d88fd17_alignment : Int = 4

///|
pub fn CREATEDISKGPT_88a99d88fd17::from_bytes(
  raw_bytes : Bytes,
) -> CREATEDISKGPT_88a99d88fd17 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CREATEDISKGPT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATEDISKGPT_88a99d88fd17::bytes(
  self : CREATEDISKGPT_88a99d88fd17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CREATEDISKMBR.
pub(all) struct CREATEDISKMBR_0e579b611b76 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let creatediskmbr_0e579b611b76_size : Int = 4

///|
pub let creatediskmbr_0e579b611b76_alignment : Int = 4

///|
pub fn CREATEDISKMBR_0e579b611b76::from_bytes(
  raw_bytes : Bytes,
) -> CREATEDISKMBR_0e579b611b76 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CREATEDISKMBR requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATEDISKMBR_0e579b611b76::bytes(
  self : CREATEDISKMBR_0e579b611b76,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CREATEUSNJOURNALDATA.
pub(all) struct CREATEUSNJOURNALDATA_640f18689afd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let createusnjournaldata_640f18689afd_size : Int = 16

///|
pub let createusnjournaldata_640f18689afd_alignment : Int = 8

///|
pub fn CREATEUSNJOURNALDATA_640f18689afd::from_bytes(
  raw_bytes : Bytes,
) -> CREATEUSNJOURNALDATA_640f18689afd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CREATEUSNJOURNALDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATEUSNJOURNALDATA_640f18689afd::bytes(
  self : CREATEUSNJOURNALDATA_640f18689afd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CSVFSDISKCONNECTIVITY.
pub(all) struct CSVFSDISKCONNECTIVITY_97315912481a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CSVFSDISKCONNECTIVITY_97315912481a::from_int(
  value : Int,
) -> CSVFSDISKCONNECTIVITY_97315912481a {
  CSVFSDISKCONNECTIVITY_97315912481a(value)
}

///|
pub fn CSVFSDISKCONNECTIVITY_97315912481a::to_int(
  self : CSVFSDISKCONNECTIVITY_97315912481a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CSVCONTROLOP.
pub(all) struct CSVCONTROLOP_eb4cdd44bbf8(Int) derive(Debug, Eq, Compare)

///|
pub fn CSVCONTROLOP_eb4cdd44bbf8::from_int(
  value : Int,
) -> CSVCONTROLOP_eb4cdd44bbf8 {
  CSVCONTROLOP_eb4cdd44bbf8(value)
}

///|
pub fn CSVCONTROLOP_eb4cdd44bbf8::to_int(
  self : CSVCONTROLOP_eb4cdd44bbf8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CSVCONTROLPARAM.
pub(all) struct CSVCONTROLPARAM_b852ccb72f36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvcontrolparam_b852ccb72f36_size : Int = 16

///|
pub let csvcontrolparam_b852ccb72f36_alignment : Int = 8

///|
pub fn CSVCONTROLPARAM_b852ccb72f36::from_bytes(
  raw_bytes : Bytes,
) -> CSVCONTROLPARAM_b852ccb72f36 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CSVCONTROLPARAM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVCONTROLPARAM_b852ccb72f36::bytes(
  self : CSVCONTROLPARAM_b852ccb72f36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CSVISOWNEDBYCSVFS.
pub(all) struct CSVISOWNEDBYCSVFS_4dfcd17cb3bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvisownedbycsvfs_4dfcd17cb3bd_size : Int = 1

///|
pub let csvisownedbycsvfs_4dfcd17cb3bd_alignment : Int = 1

///|
pub fn CSVISOWNEDBYCSVFS_4dfcd17cb3bd::from_bytes(
  raw_bytes : Bytes,
) -> CSVISOWNEDBYCSVFS_4dfcd17cb3bd raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CSVISOWNEDBYCSVFS requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVISOWNEDBYCSVFS_4dfcd17cb3bd::bytes(
  self : CSVISOWNEDBYCSVFS_4dfcd17cb3bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CSVMGMTLOCK.
pub(all) struct CSVMGMTLOCK_9c6d4c649ffd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvmgmtlock_9c6d4c649ffd_size : Int = 4

///|
pub let csvmgmtlock_9c6d4c649ffd_alignment : Int = 4

///|
pub fn CSVMGMTLOCK_9c6d4c649ffd::from_bytes(
  raw_bytes : Bytes,
) -> CSVMGMTLOCK_9c6d4c649ffd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CSVMGMTLOCK requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVMGMTLOCK_9c6d4c649ffd::bytes(
  self : CSVMGMTLOCK_9c6d4c649ffd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CSVNAMESPACEINFO.
pub(all) struct CSVNAMESPACEINFO_17df0a91cb35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvnamespaceinfo_17df0a91cb35_size : Int = 24

///|
pub let csvnamespaceinfo_17df0a91cb35_alignment : Int = 8

///|
pub fn CSVNAMESPACEINFO_17df0a91cb35::from_bytes(
  raw_bytes : Bytes,
) -> CSVNAMESPACEINFO_17df0a91cb35 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CSVNAMESPACEINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVNAMESPACEINFO_17df0a91cb35::bytes(
  self : CSVNAMESPACEINFO_17df0a91cb35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CSVQUERYFILEREVISION.
pub(all) struct CSVQUERYFILEREVISION_52c672eadc1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvqueryfilerevision_52c672eadc1f_size : Int = 32

///|
pub let csvqueryfilerevision_52c672eadc1f_alignment : Int = 8

///|
pub fn CSVQUERYFILEREVISION_52c672eadc1f::from_bytes(
  raw_bytes : Bytes,
) -> CSVQUERYFILEREVISION_52c672eadc1f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CSVQUERYFILEREVISION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVQUERYFILEREVISION_52c672eadc1f::bytes(
  self : CSVQUERYFILEREVISION_52c672eadc1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CSVQUERYFILEREVISIONFILEID128.
pub(all) struct CSVQUERYFILEREVISIONFILEID128_c49a62289446 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvqueryfilerevisionfileid128_c49a62289446_size : Int = 40

///|
pub let csvqueryfilerevisionfileid128_c49a62289446_alignment : Int = 8

///|
pub fn CSVQUERYFILEREVISIONFILEID128_c49a62289446::from_bytes(
  raw_bytes : Bytes,
) -> CSVQUERYFILEREVISIONFILEID128_c49a62289446 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CSVQUERYFILEREVISIONFILEID128 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVQUERYFILEREVISIONFILEID128_c49a62289446::bytes(
  self : CSVQUERYFILEREVISIONFILEID128_c49a62289446,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CSVQUERYMDSPATH.
pub(all) struct CSVQUERYMDSPATH_bf92d05e3c2f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvquerymdspath_bf92d05e3c2f_size : Int = 16

///|
pub let csvquerymdspath_bf92d05e3c2f_alignment : Int = 4

///|
pub fn CSVQUERYMDSPATH_bf92d05e3c2f::from_bytes(
  raw_bytes : Bytes,
) -> CSVQUERYMDSPATH_bf92d05e3c2f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CSVQUERYMDSPATH requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVQUERYMDSPATH_bf92d05e3c2f::bytes(
  self : CSVQUERYMDSPATH_bf92d05e3c2f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CSVQUERYMDSPATHV2.
pub(all) struct CSVQUERYMDSPATHV2_ddb18bb59db8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvquerymdspathv2_ddb18bb59db8_size : Int = 64

///|
pub let csvquerymdspathv2_ddb18bb59db8_alignment : Int = 8

///|
pub fn CSVQUERYMDSPATHV2_ddb18bb59db8::from_bytes(
  raw_bytes : Bytes,
) -> CSVQUERYMDSPATHV2_ddb18bb59db8 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CSVQUERYMDSPATHV2 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVQUERYMDSPATHV2_ddb18bb59db8::bytes(
  self : CSVQUERYMDSPATHV2_ddb18bb59db8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CSVQUERYREDIRECTSTATE.
pub(all) struct CSVQUERYREDIRECTSTATE_baa411da5363 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvqueryredirectstate_baa411da5363_size : Int = 12

///|
pub let csvqueryredirectstate_baa411da5363_alignment : Int = 4

///|
pub fn CSVQUERYREDIRECTSTATE_baa411da5363::from_bytes(
  raw_bytes : Bytes,
) -> CSVQUERYREDIRECTSTATE_baa411da5363 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CSVQUERYREDIRECTSTATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVQUERYREDIRECTSTATE_baa411da5363::bytes(
  self : CSVQUERYREDIRECTSTATE_baa411da5363,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CSVQUERYVETOFILEDIRECTIOOUTPUT.
pub(all) struct CSVQUERYVETOFILEDIRECTIOOUTPUT_95ed6041bd07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvqueryvetofiledirectiooutput_95ed6041bd07_size : Int = 528

///|
pub let csvqueryvetofiledirectiooutput_95ed6041bd07_alignment : Int = 8

///|
pub fn CSVQUERYVETOFILEDIRECTIOOUTPUT_95ed6041bd07::from_bytes(
  raw_bytes : Bytes,
) -> CSVQUERYVETOFILEDIRECTIOOUTPUT_95ed6041bd07 raise @win32_core.WindowsError {
  if 528 > 0 && raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CSVQUERYVETOFILEDIRECTIOOUTPUT requires 528 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVQUERYVETOFILEDIRECTIOOUTPUT_95ed6041bd07::bytes(
  self : CSVQUERYVETOFILEDIRECTIOOUTPUT_95ed6041bd07,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CSVQUERYVOLUMEID.
pub(all) struct CSVQUERYVOLUMEID_2d3261752233 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvqueryvolumeid_2d3261752233_size : Int = 16

///|
pub let csvqueryvolumeid_2d3261752233_alignment : Int = 4

///|
pub fn CSVQUERYVOLUMEID_2d3261752233::from_bytes(
  raw_bytes : Bytes,
) -> CSVQUERYVOLUMEID_2d3261752233 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CSVQUERYVOLUMEID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVQUERYVOLUMEID_2d3261752233::bytes(
  self : CSVQUERYVOLUMEID_2d3261752233,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CSVQUERYVOLUMEREDIRECTSTATE.
pub(all) struct CSVQUERYVOLUMEREDIRECTSTATE_506effe695bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvqueryvolumeredirectstate_506effe695bd_size : Int = 20

///|
pub let csvqueryvolumeredirectstate_506effe695bd_alignment : Int = 4

///|
pub fn CSVQUERYVOLUMEREDIRECTSTATE_506effe695bd::from_bytes(
  raw_bytes : Bytes,
) -> CSVQUERYVOLUMEREDIRECTSTATE_506effe695bd raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CSVQUERYVOLUMEREDIRECTSTATE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVQUERYVOLUMEREDIRECTSTATE_506effe695bd::bytes(
  self : CSVQUERYVOLUMEREDIRECTSTATE_506effe695bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.CSVSETVOLUMEID.
pub(all) struct CSVSETVOLUMEID_0bffbda8a2f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvsetvolumeid_0bffbda8a2f7_size : Int = 16

///|
pub let csvsetvolumeid_0bffbda8a2f7_alignment : Int = 4

///|
pub fn CSVSETVOLUMEID_0bffbda8a2f7::from_bytes(
  raw_bytes : Bytes,
) -> CSVSETVOLUMEID_0bffbda8a2f7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.CSVSETVOLUMEID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVSETVOLUMEID_0bffbda8a2f7::bytes(
  self : CSVSETVOLUMEID_0bffbda8a2f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DECRYPTIONSTATUSBUFFER.
pub(all) struct DECRYPTIONSTATUSBUFFER_62fdf23a9799 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let decryptionstatusbuffer_62fdf23a9799_size : Int = 1

///|
pub let decryptionstatusbuffer_62fdf23a9799_alignment : Int = 1

///|
pub fn DECRYPTIONSTATUSBUFFER_62fdf23a9799::from_bytes(
  raw_bytes : Bytes,
) -> DECRYPTIONSTATUSBUFFER_62fdf23a9799 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DECRYPTIONSTATUSBUFFER requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DECRYPTIONSTATUSBUFFER_62fdf23a9799::bytes(
  self : DECRYPTIONSTATUSBUFFER_62fdf23a9799,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DELETEUSNJOURNALDATA.
pub(all) struct DELETEUSNJOURNALDATA_390f0bdbc592 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deleteusnjournaldata_390f0bdbc592_size : Int = 16

///|
pub let deleteusnjournaldata_390f0bdbc592_alignment : Int = 8

///|
pub fn DELETEUSNJOURNALDATA_390f0bdbc592::from_bytes(
  raw_bytes : Bytes,
) -> DELETEUSNJOURNALDATA_390f0bdbc592 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DELETEUSNJOURNALDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DELETEUSNJOURNALDATA_390f0bdbc592::bytes(
  self : DELETEUSNJOURNALDATA_390f0bdbc592,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DETECTIONTYPE.
pub(all) struct DETECTIONTYPE_1c62218ea8b3(Int) derive(Debug, Eq, Compare)

///|
pub fn DETECTIONTYPE_1c62218ea8b3::from_int(
  value : Int,
) -> DETECTIONTYPE_1c62218ea8b3 {
  DETECTIONTYPE_1c62218ea8b3(value)
}

///|
pub fn DETECTIONTYPE_1c62218ea8b3::to_int(
  self : DETECTIONTYPE_1c62218ea8b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDUMPCOLLECTIONTYPEIDENOTIFICATIONTYPE.
pub(all) struct DEVICEDUMPCOLLECTIONTYPEIDENOTIFICATIONTYPE_17c8bbac4abe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVICEDUMPCOLLECTIONTYPEIDENOTIFICATIONTYPE_17c8bbac4abe::from_int(
  value : Int,
) -> DEVICEDUMPCOLLECTIONTYPEIDENOTIFICATIONTYPE_17c8bbac4abe {
  DEVICEDUMPCOLLECTIONTYPEIDENOTIFICATIONTYPE_17c8bbac4abe(value)
}

///|
pub fn DEVICEDUMPCOLLECTIONTYPEIDENOTIFICATIONTYPE_17c8bbac4abe::to_int(
  self : DEVICEDUMPCOLLECTIONTYPEIDENOTIFICATIONTYPE_17c8bbac4abe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDUMPPRIVATESUBSECTION.
pub(all) struct DEVICEDUMPPRIVATESUBSECTION_7d6eafc4e8a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedumpprivatesubsection_7d6eafc4e8a3_size : Int = 9

///|
pub let devicedumpprivatesubsection_7d6eafc4e8a3_alignment : Int = 1

///|
pub fn DEVICEDUMPPRIVATESUBSECTION_7d6eafc4e8a3::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDUMPPRIVATESUBSECTION_7d6eafc4e8a3 raise @win32_core.WindowsError {
  if 9 > 0 && raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDUMPPRIVATESUBSECTION requires 9 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDUMPPRIVATESUBSECTION_7d6eafc4e8a3::bytes(
  self : DEVICEDUMPPRIVATESUBSECTION_7d6eafc4e8a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDUMPPUBLICSUBSECTION.
pub(all) struct DEVICEDUMPPUBLICSUBSECTION_9dba2e3898bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedumppublicsubsection_9dba2e3898bb_size : Int = 85

///|
pub let devicedumppublicsubsection_9dba2e3898bb_alignment : Int = 1

///|
pub fn DEVICEDUMPPUBLICSUBSECTION_9dba2e3898bb::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDUMPPUBLICSUBSECTION_9dba2e3898bb raise @win32_core.WindowsError {
  if 85 > 0 && raw_bytes.length() != 85 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDUMPPUBLICSUBSECTION requires 85 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDUMPPUBLICSUBSECTION_9dba2e3898bb::bytes(
  self : DEVICEDUMPPUBLICSUBSECTION_9dba2e3898bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDUMPRESTRICTEDSUBSECTION.
pub(all) struct DEVICEDUMPRESTRICTEDSUBSECTION_996a3a211143 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedumprestrictedsubsection_996a3a211143_size : Int = 1

///|
pub let devicedumprestrictedsubsection_996a3a211143_alignment : Int = 1

///|
pub fn DEVICEDUMPRESTRICTEDSUBSECTION_996a3a211143::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDUMPRESTRICTEDSUBSECTION_996a3a211143 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDUMPRESTRICTEDSUBSECTION requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDUMPRESTRICTEDSUBSECTION_996a3a211143::bytes(
  self : DEVICEDUMPRESTRICTEDSUBSECTION_996a3a211143,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDUMPSECTIONHEADER.
pub(all) struct DEVICEDUMPSECTIONHEADER_f54f838f9a80 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedumpsectionheader_f54f838f9a80_size : Int = 244

///|
pub let devicedumpsectionheader_f54f838f9a80_alignment : Int = 1

///|
pub fn DEVICEDUMPSECTIONHEADER_f54f838f9a80::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDUMPSECTIONHEADER_f54f838f9a80 raise @win32_core.WindowsError {
  if 244 > 0 && raw_bytes.length() != 244 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDUMPSECTIONHEADER requires 244 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDUMPSECTIONHEADER_f54f838f9a80::bytes(
  self : DEVICEDUMPSECTIONHEADER_f54f838f9a80,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDUMPSTORAGEDEVICEDATA.
pub(all) struct DEVICEDUMPSTORAGEDEVICEDATA_9bf2442859c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedumpstoragedevicedata_9bf2442859c2_size : Int = 300

///|
pub let devicedumpstoragedevicedata_9bf2442859c2_alignment : Int = 1

///|
pub fn DEVICEDUMPSTORAGEDEVICEDATA_9bf2442859c2::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDUMPSTORAGEDEVICEDATA_9bf2442859c2 raise @win32_core.WindowsError {
  if 300 > 0 && raw_bytes.length() != 300 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDUMPSTORAGEDEVICEDATA requires 300 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDUMPSTORAGEDEVICEDATA_9bf2442859c2::bytes(
  self : DEVICEDUMPSTORAGEDEVICEDATA_9bf2442859c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDUMPSTORAGESTACKPUBLICDUMP.
pub(all) struct DEVICEDUMPSTORAGESTACKPUBLICDUMP_6ff2ac0628df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedumpstoragestackpublicdump_6ff2ac0628df_size : Int = 96

///|
pub let devicedumpstoragestackpublicdump_6ff2ac0628df_alignment : Int = 1

///|
pub fn DEVICEDUMPSTORAGESTACKPUBLICDUMP_6ff2ac0628df::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDUMPSTORAGESTACKPUBLICDUMP_6ff2ac0628df raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDUMPSTORAGESTACKPUBLICDUMP requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDUMPSTORAGESTACKPUBLICDUMP_6ff2ac0628df::bytes(
  self : DEVICEDUMPSTORAGESTACKPUBLICDUMP_6ff2ac0628df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDUMPSTORAGESTACKPUBLICSTATERECORD.
pub(all) struct DEVICEDUMPSTORAGESTACKPUBLICSTATERECORD_7347d380441a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedumpstoragestackpublicstaterecord_7347d380441a_size : Int = 60

///|
pub let devicedumpstoragestackpublicstaterecord_7347d380441a_alignment : Int = 1

///|
pub fn DEVICEDUMPSTORAGESTACKPUBLICSTATERECORD_7347d380441a::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDUMPSTORAGESTACKPUBLICSTATERECORD_7347d380441a raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDUMPSTORAGESTACKPUBLICSTATERECORD requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDUMPSTORAGESTACKPUBLICSTATERECORD_7347d380441a::bytes(
  self : DEVICEDUMPSTORAGESTACKPUBLICSTATERECORD_7347d380441a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDUMPSTRUCTUREVERSION.
pub(all) struct DEVICEDUMPSTRUCTUREVERSION_5f348aed5b9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedumpstructureversion_5f348aed5b9c_size : Int = 12

///|
pub let devicedumpstructureversion_5f348aed5b9c_alignment : Int = 1

///|
pub fn DEVICEDUMPSTRUCTUREVERSION_5f348aed5b9c::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDUMPSTRUCTUREVERSION_5f348aed5b9c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDUMPSTRUCTUREVERSION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDUMPSTRUCTUREVERSION_5f348aed5b9c::bytes(
  self : DEVICEDUMPSTRUCTUREVERSION_5f348aed5b9c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDUMPSUBSECTIONPOINTER.
pub(all) struct DEVICEDUMPSUBSECTIONPOINTER_17c5a970b28b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedumpsubsectionpointer_17c5a970b28b_size : Int = 12

///|
pub let devicedumpsubsectionpointer_17c5a970b28b_alignment : Int = 1

///|
pub fn DEVICEDUMPSUBSECTIONPOINTER_17c5a970b28b::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDUMPSUBSECTIONPOINTER_17c5a970b28b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDUMPSUBSECTIONPOINTER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDUMPSUBSECTIONPOINTER_17c5a970b28b::bytes(
  self : DEVICEDUMPSUBSECTIONPOINTER_17c5a970b28b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICECOPYOFFLOADDESCRIPTOR.
pub(all) struct DEVICECOPYOFFLOADDESCRIPTOR_c28a3e674273 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicecopyoffloaddescriptor_c28a3e674273_size : Int = 56

///|
pub let devicecopyoffloaddescriptor_c28a3e674273_alignment : Int = 8

///|
pub fn DEVICECOPYOFFLOADDESCRIPTOR_c28a3e674273::from_bytes(
  raw_bytes : Bytes,
) -> DEVICECOPYOFFLOADDESCRIPTOR_c28a3e674273 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICECOPYOFFLOADDESCRIPTOR requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICECOPYOFFLOADDESCRIPTOR_c28a3e674273::bytes(
  self : DEVICECOPYOFFLOADDESCRIPTOR_c28a3e674273,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDATASETLBPSTATEPARAMETERS.
pub(all) struct DEVICEDATASETLBPSTATEPARAMETERS_6a2188376426 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedatasetlbpstateparameters_6a2188376426_size : Int = 16

///|
pub let devicedatasetlbpstateparameters_6a2188376426_alignment : Int = 4

///|
pub fn DEVICEDATASETLBPSTATEPARAMETERS_6a2188376426::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDATASETLBPSTATEPARAMETERS_6a2188376426 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDATASETLBPSTATEPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDATASETLBPSTATEPARAMETERS_6a2188376426::bytes(
  self : DEVICEDATASETLBPSTATEPARAMETERS_6a2188376426,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDATASETLBPROVISIONINGSTATE.
pub(all) struct DEVICEDATASETLBPROVISIONINGSTATE_e39a72ed5c62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedatasetlbprovisioningstate_e39a72ed5c62_size : Int = 32

///|
pub let devicedatasetlbprovisioningstate_e39a72ed5c62_alignment : Int = 8

///|
pub fn DEVICEDATASETLBPROVISIONINGSTATE_e39a72ed5c62::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDATASETLBPROVISIONINGSTATE_e39a72ed5c62 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDATASETLBPROVISIONINGSTATE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDATASETLBPROVISIONINGSTATE_e39a72ed5c62::bytes(
  self : DEVICEDATASETLBPROVISIONINGSTATE_e39a72ed5c62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDATASETLBPROVISIONINGSTATEV2.
pub(all) struct DEVICEDATASETLBPROVISIONINGSTATEV2_145157955f83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedatasetlbprovisioningstatev2_145157955f83_size : Int = 40

///|
pub let devicedatasetlbprovisioningstatev2_145157955f83_alignment : Int = 8

///|
pub fn DEVICEDATASETLBPROVISIONINGSTATEV2_145157955f83::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDATASETLBPROVISIONINGSTATEV2_145157955f83 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDATASETLBPROVISIONINGSTATEV2 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDATASETLBPROVISIONINGSTATEV2_145157955f83::bytes(
  self : DEVICEDATASETLBPROVISIONINGSTATEV2_145157955f83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDATASETRANGE.
pub(all) struct DEVICEDATASETRANGE_9906133b78b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedatasetrange_9906133b78b2_size : Int = 16

///|
pub let devicedatasetrange_9906133b78b2_alignment : Int = 8

///|
pub fn DEVICEDATASETRANGE_9906133b78b2::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDATASETRANGE_9906133b78b2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDATASETRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDATASETRANGE_9906133b78b2::bytes(
  self : DEVICEDATASETRANGE_9906133b78b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDATASETREPAIROUTPUT.
pub(all) struct DEVICEDATASETREPAIROUTPUT_e44bb3267c64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedatasetrepairoutput_e44bb3267c64_size : Int = 16

///|
pub let devicedatasetrepairoutput_e44bb3267c64_alignment : Int = 8

///|
pub fn DEVICEDATASETREPAIROUTPUT_e44bb3267c64::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDATASETREPAIROUTPUT_e44bb3267c64 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDATASETREPAIROUTPUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDATASETREPAIROUTPUT_e44bb3267c64::bytes(
  self : DEVICEDATASETREPAIROUTPUT_e44bb3267c64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDATASETREPAIRPARAMETERS.
pub(all) struct DEVICEDATASETREPAIRPARAMETERS_9dd35d1bcfe0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedatasetrepairparameters_9dd35d1bcfe0_size : Int = 12

///|
pub let devicedatasetrepairparameters_9dd35d1bcfe0_alignment : Int = 4

///|
pub fn DEVICEDATASETREPAIRPARAMETERS_9dd35d1bcfe0::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDATASETREPAIRPARAMETERS_9dd35d1bcfe0 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDATASETREPAIRPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDATASETREPAIRPARAMETERS_9dd35d1bcfe0::bytes(
  self : DEVICEDATASETREPAIRPARAMETERS_9dd35d1bcfe0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDATASETSCRUBEXOUTPUT.
pub(all) struct DEVICEDATASETSCRUBEXOUTPUT_0fffa8cf3649 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedatasetscrubexoutput_0fffa8cf3649_size : Int = 48

///|
pub let devicedatasetscrubexoutput_0fffa8cf3649_alignment : Int = 8

///|
pub fn DEVICEDATASETSCRUBEXOUTPUT_0fffa8cf3649::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDATASETSCRUBEXOUTPUT_0fffa8cf3649 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDATASETSCRUBEXOUTPUT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDATASETSCRUBEXOUTPUT_0fffa8cf3649::bytes(
  self : DEVICEDATASETSCRUBEXOUTPUT_0fffa8cf3649,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDATASETSCRUBOUTPUT.
pub(all) struct DEVICEDATASETSCRUBOUTPUT_01f8d75b337e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedatasetscruboutput_01f8d75b337e_size : Int = 24

///|
pub let devicedatasetscruboutput_01f8d75b337e_alignment : Int = 8

///|
pub fn DEVICEDATASETSCRUBOUTPUT_01f8d75b337e::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDATASETSCRUBOUTPUT_01f8d75b337e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDATASETSCRUBOUTPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDATASETSCRUBOUTPUT_01f8d75b337e::bytes(
  self : DEVICEDATASETSCRUBOUTPUT_01f8d75b337e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDATASETTOPOLOGYIDQUERYOUTPUT.
pub(all) struct DEVICEDATASETTOPOLOGYIDQUERYOUTPUT_bb883284f6ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedatasettopologyidqueryoutput_bb883284f6ef_size : Int = 24

///|
pub let devicedatasettopologyidqueryoutput_bb883284f6ef_alignment : Int = 8

///|
pub fn DEVICEDATASETTOPOLOGYIDQUERYOUTPUT_bb883284f6ef::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDATASETTOPOLOGYIDQUERYOUTPUT_bb883284f6ef raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDATASETTOPOLOGYIDQUERYOUTPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDATASETTOPOLOGYIDQUERYOUTPUT_bb883284f6ef::bytes(
  self : DEVICEDATASETTOPOLOGYIDQUERYOUTPUT_bb883284f6ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMCONVERSIONOUTPUT.
pub(all) struct DEVICEDSMCONVERSIONOUTPUT_ede655e37455 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmconversionoutput_ede655e37455_size : Int = 20

///|
pub let devicedsmconversionoutput_ede655e37455_alignment : Int = 4

///|
pub fn DEVICEDSMCONVERSIONOUTPUT_ede655e37455::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMCONVERSIONOUTPUT_ede655e37455 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMCONVERSIONOUTPUT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMCONVERSIONOUTPUT_ede655e37455::bytes(
  self : DEVICEDSMCONVERSIONOUTPUT_ede655e37455,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMDEFINITION.
pub(all) struct DEVICEDSMDEFINITION_8facbf0468db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmdefinition_8facbf0468db_size : Int = 24

///|
pub let devicedsmdefinition_8facbf0468db_alignment : Int = 4

///|
pub fn DEVICEDSMDEFINITION_8facbf0468db::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMDEFINITION_8facbf0468db raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMDEFINITION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMDEFINITION_8facbf0468db::bytes(
  self : DEVICEDSMDEFINITION_8facbf0468db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMFREESPACEOUTPUT.
pub(all) struct DEVICEDSMFREESPACEOUTPUT_7f7380ec92e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmfreespaceoutput_7f7380ec92e1_size : Int = 16

///|
pub let devicedsmfreespaceoutput_7f7380ec92e1_alignment : Int = 8

///|
pub fn DEVICEDSMFREESPACEOUTPUT_7f7380ec92e1::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMFREESPACEOUTPUT_7f7380ec92e1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMFREESPACEOUTPUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMFREESPACEOUTPUT_7f7380ec92e1::bytes(
  self : DEVICEDSMFREESPACEOUTPUT_7f7380ec92e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMLOSTQUERYOUTPUT.
pub(all) struct DEVICEDSMLOSTQUERYOUTPUT_3f4dfd0a84fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmlostqueryoutput_3f4dfd0a84fc_size : Int = 32

///|
pub let devicedsmlostqueryoutput_3f4dfd0a84fc_alignment : Int = 8

///|
pub fn DEVICEDSMLOSTQUERYOUTPUT_3f4dfd0a84fc::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMLOSTQUERYOUTPUT_3f4dfd0a84fc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMLOSTQUERYOUTPUT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMLOSTQUERYOUTPUT_3f4dfd0a84fc::bytes(
  self : DEVICEDSMLOSTQUERYOUTPUT_3f4dfd0a84fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMLOSTQUERYPARAMETERS.
pub(all) struct DEVICEDSMLOSTQUERYPARAMETERS_e3d16e24405f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmlostqueryparameters_e3d16e24405f_size : Int = 16

///|
pub let devicedsmlostqueryparameters_e3d16e24405f_alignment : Int = 8

///|
pub fn DEVICEDSMLOSTQUERYPARAMETERS_e3d16e24405f::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMLOSTQUERYPARAMETERS_e3d16e24405f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMLOSTQUERYPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMLOSTQUERYPARAMETERS_e3d16e24405f::bytes(
  self : DEVICEDSMLOSTQUERYPARAMETERS_e3d16e24405f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMNOTIFICATIONPARAMETERS.
pub(all) struct DEVICEDSMNOTIFICATIONPARAMETERS_726588d6418d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmnotificationparameters_726588d6418d_size : Int = 28

///|
pub let devicedsmnotificationparameters_726588d6418d_alignment : Int = 4

///|
pub fn DEVICEDSMNOTIFICATIONPARAMETERS_726588d6418d::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMNOTIFICATIONPARAMETERS_726588d6418d raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMNOTIFICATIONPARAMETERS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMNOTIFICATIONPARAMETERS_726588d6418d::bytes(
  self : DEVICEDSMNOTIFICATIONPARAMETERS_726588d6418d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMNVCACHECHANGEPRIORITYPARAMETERS.
pub(all) struct DEVICEDSMNVCACHECHANGEPRIORITYPARAMETERS_03bfa881bfc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmnvcachechangepriorityparameters_03bfa881bfc6_size : Int = 8

///|
pub let devicedsmnvcachechangepriorityparameters_03bfa881bfc6_alignment : Int = 4

///|
pub fn DEVICEDSMNVCACHECHANGEPRIORITYPARAMETERS_03bfa881bfc6::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMNVCACHECHANGEPRIORITYPARAMETERS_03bfa881bfc6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMNVCACHECHANGEPRIORITYPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMNVCACHECHANGEPRIORITYPARAMETERS_03bfa881bfc6::bytes(
  self : DEVICEDSMNVCACHECHANGEPRIORITYPARAMETERS_03bfa881bfc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMOFFLOADREADPARAMETERS.
pub(all) struct DEVICEDSMOFFLOADREADPARAMETERS_e723e859f685 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmoffloadreadparameters_e723e859f685_size : Int = 16

///|
pub let devicedsmoffloadreadparameters_e723e859f685_alignment : Int = 4

///|
pub fn DEVICEDSMOFFLOADREADPARAMETERS_e723e859f685::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMOFFLOADREADPARAMETERS_e723e859f685 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMOFFLOADREADPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMOFFLOADREADPARAMETERS_e723e859f685::bytes(
  self : DEVICEDSMOFFLOADREADPARAMETERS_e723e859f685,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMOFFLOADWRITEPARAMETERS.
pub(all) struct DEVICEDSMOFFLOADWRITEPARAMETERS_1b98ed5e68a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmoffloadwriteparameters_1b98ed5e68a4_size : Int = 528

///|
pub let devicedsmoffloadwriteparameters_1b98ed5e68a4_alignment : Int = 8

///|
pub fn DEVICEDSMOFFLOADWRITEPARAMETERS_1b98ed5e68a4::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMOFFLOADWRITEPARAMETERS_1b98ed5e68a4 raise @win32_core.WindowsError {
  if 528 > 0 && raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMOFFLOADWRITEPARAMETERS requires 528 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMOFFLOADWRITEPARAMETERS_1b98ed5e68a4::bytes(
  self : DEVICEDSMOFFLOADWRITEPARAMETERS_1b98ed5e68a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMPHYSICALADDRESSESOUTPUT.
pub(all) struct DEVICEDSMPHYSICALADDRESSESOUTPUT_e80a0914b785 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmphysicaladdressesoutput_e80a0914b785_size : Int = 40

///|
pub let devicedsmphysicaladdressesoutput_e80a0914b785_alignment : Int = 8

///|
pub fn DEVICEDSMPHYSICALADDRESSESOUTPUT_e80a0914b785::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMPHYSICALADDRESSESOUTPUT_e80a0914b785 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMPHYSICALADDRESSESOUTPUT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMPHYSICALADDRESSESOUTPUT_e80a0914b785::bytes(
  self : DEVICEDSMPHYSICALADDRESSESOUTPUT_e80a0914b785,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMQUERYPREFERLOCALREPAIROUTPUT.
pub(all) struct DEVICEDSMQUERYPREFERLOCALREPAIROUTPUT_e06fc7ad00bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmquerypreferlocalrepairoutput_e06fc7ad00bc_size : Int = 8

///|
pub let devicedsmquerypreferlocalrepairoutput_e06fc7ad00bc_alignment : Int = 4

///|
pub fn DEVICEDSMQUERYPREFERLOCALREPAIROUTPUT_e06fc7ad00bc::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMQUERYPREFERLOCALREPAIROUTPUT_e06fc7ad00bc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMQUERYPREFERLOCALREPAIROUTPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMQUERYPREFERLOCALREPAIROUTPUT_e06fc7ad00bc::bytes(
  self : DEVICEDSMQUERYPREFERLOCALREPAIROUTPUT_e06fc7ad00bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMRANGEERRORINFO.
pub(all) struct DEVICEDSMRANGEERRORINFO_f90c7dcf1204 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmrangeerrorinfo_f90c7dcf1204_size : Int = 40

///|
pub let devicedsmrangeerrorinfo_f90c7dcf1204_alignment : Int = 8

///|
pub fn DEVICEDSMRANGEERRORINFO_f90c7dcf1204::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMRANGEERRORINFO_f90c7dcf1204 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMRANGEERRORINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMRANGEERRORINFO_f90c7dcf1204::bytes(
  self : DEVICEDSMRANGEERRORINFO_f90c7dcf1204,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMREPORTZONESDATA.
pub(all) struct DEVICEDSMREPORTZONESDATA_42472958d1ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmreportzonesdata_42472958d1ae_size : Int = 64

///|
pub let devicedsmreportzonesdata_42472958d1ae_alignment : Int = 8

///|
pub fn DEVICEDSMREPORTZONESDATA_42472958d1ae::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMREPORTZONESDATA_42472958d1ae raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMREPORTZONESDATA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMREPORTZONESDATA_42472958d1ae::bytes(
  self : DEVICEDSMREPORTZONESDATA_42472958d1ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMREPORTZONESPARAMETERS.
pub(all) struct DEVICEDSMREPORTZONESPARAMETERS_61010b0d69a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmreportzonesparameters_61010b0d69a6_size : Int = 8

///|
pub let devicedsmreportzonesparameters_61010b0d69a6_alignment : Int = 4

///|
pub fn DEVICEDSMREPORTZONESPARAMETERS_61010b0d69a6::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMREPORTZONESPARAMETERS_61010b0d69a6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMREPORTZONESPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMREPORTZONESPARAMETERS_61010b0d69a6::bytes(
  self : DEVICEDSMREPORTZONESPARAMETERS_61010b0d69a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMTIERINGQUERYINPUT.
pub(all) struct DEVICEDSMTIERINGQUERYINPUT_8feb031a6c49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmtieringqueryinput_8feb031a6c49_size : Int = 32

///|
pub let devicedsmtieringqueryinput_8feb031a6c49_alignment : Int = 4

///|
pub fn DEVICEDSMTIERINGQUERYINPUT_8feb031a6c49::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMTIERINGQUERYINPUT_8feb031a6c49 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMTIERINGQUERYINPUT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMTIERINGQUERYINPUT_8feb031a6c49::bytes(
  self : DEVICEDSMTIERINGQUERYINPUT_8feb031a6c49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEDSMTIERINGQUERYOUTPUT.
pub(all) struct DEVICEDSMTIERINGQUERYOUTPUT_fe96d7a77ef1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedsmtieringqueryoutput_fe96d7a77ef1_size : Int = 64

///|
pub let devicedsmtieringqueryoutput_fe96d7a77ef1_alignment : Int = 8

///|
pub fn DEVICEDSMTIERINGQUERYOUTPUT_fe96d7a77ef1::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDSMTIERINGQUERYOUTPUT_fe96d7a77ef1 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEDSMTIERINGQUERYOUTPUT requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDSMTIERINGQUERYOUTPUT_fe96d7a77ef1::bytes(
  self : DEVICEDSMTIERINGQUERYOUTPUT_fe96d7a77ef1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEINTERNALSTATUSDATA.
pub(all) struct DEVICEINTERNALSTATUSDATA_5f46ed29e79a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deviceinternalstatusdata_5f46ed29e79a_size : Int = 176

///|
pub let deviceinternalstatusdata_5f46ed29e79a_alignment : Int = 8

///|
pub fn DEVICEINTERNALSTATUSDATA_5f46ed29e79a::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEINTERNALSTATUSDATA_5f46ed29e79a raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEINTERNALSTATUSDATA requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEINTERNALSTATUSDATA_5f46ed29e79a::bytes(
  self : DEVICEINTERNALSTATUSDATA_5f46ed29e79a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEINTERNALSTATUSDATAREQUESTTYPE.
pub(all) struct DEVICEINTERNALSTATUSDATAREQUESTTYPE_bbee36dd3b5c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVICEINTERNALSTATUSDATAREQUESTTYPE_bbee36dd3b5c::from_int(
  value : Int,
) -> DEVICEINTERNALSTATUSDATAREQUESTTYPE_bbee36dd3b5c {
  DEVICEINTERNALSTATUSDATAREQUESTTYPE_bbee36dd3b5c(value)
}

///|
pub fn DEVICEINTERNALSTATUSDATAREQUESTTYPE_bbee36dd3b5c::to_int(
  self : DEVICEINTERNALSTATUSDATAREQUESTTYPE_bbee36dd3b5c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEINTERNALSTATUSDATASET.
pub(all) struct DEVICEINTERNALSTATUSDATASET_5354446370c5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVICEINTERNALSTATUSDATASET_5354446370c5::from_int(
  value : Int,
) -> DEVICEINTERNALSTATUSDATASET_5354446370c5 {
  DEVICEINTERNALSTATUSDATASET_5354446370c5(value)
}

///|
pub fn DEVICEINTERNALSTATUSDATASET_5354446370c5::to_int(
  self : DEVICEINTERNALSTATUSDATASET_5354446370c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICELBPROVISIONINGDESCRIPTOR.
pub(all) struct DEVICELBPROVISIONINGDESCRIPTOR_6483a6a0c980 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicelbprovisioningdescriptor_6483a6a0c980_size : Int = 48

///|
pub let devicelbprovisioningdescriptor_6483a6a0c980_alignment : Int = 8

///|
pub fn DEVICELBPROVISIONINGDESCRIPTOR_6483a6a0c980::from_bytes(
  raw_bytes : Bytes,
) -> DEVICELBPROVISIONINGDESCRIPTOR_6483a6a0c980 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICELBPROVISIONINGDESCRIPTOR requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICELBPROVISIONINGDESCRIPTOR_6483a6a0c980::bytes(
  self : DEVICELBPROVISIONINGDESCRIPTOR_6483a6a0c980,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICELOCATION.
pub(all) struct DEVICELOCATION_f023bb482965 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicelocation_f023bb482965_size : Int = 24

///|
pub let devicelocation_f023bb482965_alignment : Int = 4

///|
pub fn DEVICELOCATION_f023bb482965::from_bytes(
  raw_bytes : Bytes,
) -> DEVICELOCATION_f023bb482965 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICELOCATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICELOCATION_f023bb482965::bytes(
  self : DEVICELOCATION_f023bb482965,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEMANAGEDATASETATTRIBUTES.
pub(all) struct DEVICEMANAGEDATASETATTRIBUTES_c578d16d2023 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicemanagedatasetattributes_c578d16d2023_size : Int = 28

///|
pub let devicemanagedatasetattributes_c578d16d2023_alignment : Int = 4

///|
pub fn DEVICEMANAGEDATASETATTRIBUTES_c578d16d2023::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEMANAGEDATASETATTRIBUTES_c578d16d2023 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEMANAGEDATASETATTRIBUTES requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEMANAGEDATASETATTRIBUTES_c578d16d2023::bytes(
  self : DEVICEMANAGEDATASETATTRIBUTES_c578d16d2023,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEMANAGEDATASETATTRIBUTESOUTPUT.
pub(all) struct DEVICEMANAGEDATASETATTRIBUTESOUTPUT_0c788ed30de5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicemanagedatasetattributesoutput_0c788ed30de5_size : Int = 36

///|
pub let devicemanagedatasetattributesoutput_0c788ed30de5_alignment : Int = 4

///|
pub fn DEVICEMANAGEDATASETATTRIBUTESOUTPUT_0c788ed30de5::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEMANAGEDATASETATTRIBUTESOUTPUT_0c788ed30de5 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEMANAGEDATASETATTRIBUTESOUTPUT requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEMANAGEDATASETATTRIBUTESOUTPUT_0c788ed30de5::bytes(
  self : DEVICEMANAGEDATASETATTRIBUTESOUTPUT_0c788ed30de5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEMEDIAINFO.
pub(all) struct DEVICEMEDIAINFO_b28947d6a081 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicemediainfo_b28947d6a081_size : Int = 32

///|
pub let devicemediainfo_b28947d6a081_alignment : Int = 8

///|
pub fn DEVICEMEDIAINFO_b28947d6a081::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEMEDIAINFO_b28947d6a081 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEMEDIAINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEMEDIAINFO_b28947d6a081::bytes(
  self : DEVICEMEDIAINFO_b28947d6a081,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEPOWERDESCRIPTOR.
pub(all) struct DEVICEPOWERDESCRIPTOR_e6e9f386c71b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicepowerdescriptor_e6e9f386c71b_size : Int = 20

///|
pub let devicepowerdescriptor_e6e9f386c71b_alignment : Int = 4

///|
pub fn DEVICEPOWERDESCRIPTOR_e6e9f386c71b::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEPOWERDESCRIPTOR_e6e9f386c71b raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEPOWERDESCRIPTOR requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEPOWERDESCRIPTOR_e6e9f386c71b::bytes(
  self : DEVICEPOWERDESCRIPTOR_e6e9f386c71b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICESEEKPENALTYDESCRIPTOR.
pub(all) struct DEVICESEEKPENALTYDESCRIPTOR_e5482400c242 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deviceseekpenaltydescriptor_e5482400c242_size : Int = 12

///|
pub let deviceseekpenaltydescriptor_e5482400c242_alignment : Int = 4

///|
pub fn DEVICESEEKPENALTYDESCRIPTOR_e5482400c242::from_bytes(
  raw_bytes : Bytes,
) -> DEVICESEEKPENALTYDESCRIPTOR_e5482400c242 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICESEEKPENALTYDESCRIPTOR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICESEEKPENALTYDESCRIPTOR_e5482400c242::bytes(
  self : DEVICESEEKPENALTYDESCRIPTOR_e5482400c242,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICESTORAGEADDRESSRANGE.
pub(all) struct DEVICESTORAGEADDRESSRANGE_6a74f139e3c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicestorageaddressrange_6a74f139e3c1_size : Int = 16

///|
pub let devicestorageaddressrange_6a74f139e3c1_alignment : Int = 8

///|
pub fn DEVICESTORAGEADDRESSRANGE_6a74f139e3c1::from_bytes(
  raw_bytes : Bytes,
) -> DEVICESTORAGEADDRESSRANGE_6a74f139e3c1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICESTORAGEADDRESSRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICESTORAGEADDRESSRANGE_6a74f139e3c1::bytes(
  self : DEVICESTORAGEADDRESSRANGE_6a74f139e3c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICESTORAGERANGEATTRIBUTES.
pub(all) struct DEVICESTORAGERANGEATTRIBUTES_a91c9820f65c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicestoragerangeattributes_a91c9820f65c_size : Int = 16

///|
pub let devicestoragerangeattributes_a91c9820f65c_alignment : Int = 8

///|
pub fn DEVICESTORAGERANGEATTRIBUTES_a91c9820f65c::from_bytes(
  raw_bytes : Bytes,
) -> DEVICESTORAGERANGEATTRIBUTES_a91c9820f65c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICESTORAGERANGEATTRIBUTES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICESTORAGERANGEATTRIBUTES_a91c9820f65c::bytes(
  self : DEVICESTORAGERANGEATTRIBUTES_a91c9820f65c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICETRIMDESCRIPTOR.
pub(all) struct DEVICETRIMDESCRIPTOR_162b35ed41a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicetrimdescriptor_162b35ed41a3_size : Int = 12

///|
pub let devicetrimdescriptor_162b35ed41a3_alignment : Int = 4

///|
pub fn DEVICETRIMDESCRIPTOR_162b35ed41a3::from_bytes(
  raw_bytes : Bytes,
) -> DEVICETRIMDESCRIPTOR_162b35ed41a3 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICETRIMDESCRIPTOR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICETRIMDESCRIPTOR_162b35ed41a3::bytes(
  self : DEVICETRIMDESCRIPTOR_162b35ed41a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DEVICEWRITEAGGREGATIONDESCRIPTOR.
pub(all) struct DEVICEWRITEAGGREGATIONDESCRIPTOR_55e91584226c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicewriteaggregationdescriptor_55e91584226c_size : Int = 12

///|
pub let devicewriteaggregationdescriptor_55e91584226c_alignment : Int = 4

///|
pub fn DEVICEWRITEAGGREGATIONDESCRIPTOR_55e91584226c::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEWRITEAGGREGATIONDESCRIPTOR_55e91584226c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DEVICEWRITEAGGREGATIONDESCRIPTOR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEWRITEAGGREGATIONDESCRIPTOR_55e91584226c::bytes(
  self : DEVICEWRITEAGGREGATIONDESCRIPTOR_55e91584226c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DISKCACHEINFORMATION.
pub(all) struct DISKCACHEINFORMATION_316e385abe9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskcacheinformation_316e385abe9a_size : Int = 24

///|
pub let diskcacheinformation_316e385abe9a_alignment : Int = 4

///|
pub fn DISKCACHEINFORMATION_316e385abe9a::from_bytes(
  raw_bytes : Bytes,
) -> DISKCACHEINFORMATION_316e385abe9a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DISKCACHEINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKCACHEINFORMATION_316e385abe9a::bytes(
  self : DISKCACHEINFORMATION_316e385abe9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DISKCACHERETENTIONPRIORITY.
pub(all) struct DISKCACHERETENTIONPRIORITY_fd3cde8e7132(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISKCACHERETENTIONPRIORITY_fd3cde8e7132::from_int(
  value : Int,
) -> DISKCACHERETENTIONPRIORITY_fd3cde8e7132 {
  DISKCACHERETENTIONPRIORITY_fd3cde8e7132(value)
}

///|
pub fn DISKCACHERETENTIONPRIORITY_fd3cde8e7132::to_int(
  self : DISKCACHERETENTIONPRIORITY_fd3cde8e7132,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DISKCONTROLLERNUMBER.
pub(all) struct DISKCONTROLLERNUMBER_d9ba9d68620b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskcontrollernumber_d9ba9d68620b_size : Int = 8

///|
pub let diskcontrollernumber_d9ba9d68620b_alignment : Int = 4

///|
pub fn DISKCONTROLLERNUMBER_d9ba9d68620b::from_bytes(
  raw_bytes : Bytes,
) -> DISKCONTROLLERNUMBER_d9ba9d68620b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DISKCONTROLLERNUMBER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKCONTROLLERNUMBER_d9ba9d68620b::bytes(
  self : DISKCONTROLLERNUMBER_d9ba9d68620b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DISKDETECTIONINFO.
pub(all) struct DISKDETECTIONINFO_34df54c36733 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskdetectioninfo_34df54c36733_size : Int = 64

///|
pub let diskdetectioninfo_34df54c36733_alignment : Int = 8

///|
pub fn DISKDETECTIONINFO_34df54c36733::from_bytes(
  raw_bytes : Bytes,
) -> DISKDETECTIONINFO_34df54c36733 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DISKDETECTIONINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKDETECTIONINFO_34df54c36733::bytes(
  self : DISKDETECTIONINFO_34df54c36733,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DISKEXTENT.
pub(all) struct DISKEXTENT_d50a53842bdf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskextent_d50a53842bdf_size : Int = 24

///|
pub let diskextent_d50a53842bdf_alignment : Int = 8

///|
pub fn DISKEXTENT_d50a53842bdf::from_bytes(
  raw_bytes : Bytes,
) -> DISKEXTENT_d50a53842bdf raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DISKEXTENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKEXTENT_d50a53842bdf::bytes(self : DISKEXTENT_d50a53842bdf) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DISKEXINT13INFO.
pub(all) struct DISKEXINT13INFO_3c1b7021c0ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskexint13_info_3c1b7021c0ab_size : Int = 40

///|
pub let diskexint13_info_3c1b7021c0ab_alignment : Int = 8

///|
pub fn DISKEXINT13INFO_3c1b7021c0ab::from_bytes(
  raw_bytes : Bytes,
) -> DISKEXINT13INFO_3c1b7021c0ab raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DISKEXINT13INFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKEXINT13INFO_3c1b7021c0ab::bytes(
  self : DISKEXINT13INFO_3c1b7021c0ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DISKGEOMETRY.
pub(all) struct DISKGEOMETRY_7426f4a986e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskgeometry_7426f4a986e1_size : Int = 24

///|
pub let diskgeometry_7426f4a986e1_alignment : Int = 8

///|
pub fn DISKGEOMETRY_7426f4a986e1::from_bytes(
  raw_bytes : Bytes,
) -> DISKGEOMETRY_7426f4a986e1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DISKGEOMETRY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKGEOMETRY_7426f4a986e1::bytes(
  self : DISKGEOMETRY_7426f4a986e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DISKGEOMETRYEX.
pub(all) struct DISKGEOMETRYEX_f4570efa8316 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskgeometryex_f4570efa8316_size : Int = 40

///|
pub let diskgeometryex_f4570efa8316_alignment : Int = 8

///|
pub fn DISKGEOMETRYEX_f4570efa8316::from_bytes(
  raw_bytes : Bytes,
) -> DISKGEOMETRYEX_f4570efa8316 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DISKGEOMETRYEX requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKGEOMETRYEX_f4570efa8316::bytes(
  self : DISKGEOMETRYEX_f4570efa8316,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DISKGROWPARTITION.
pub(all) struct DISKGROWPARTITION_72a62d7ca4a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskgrowpartition_72a62d7ca4a7_size : Int = 16

///|
pub let diskgrowpartition_72a62d7ca4a7_alignment : Int = 8

///|
pub fn DISKGROWPARTITION_72a62d7ca4a7::from_bytes(
  raw_bytes : Bytes,
) -> DISKGROWPARTITION_72a62d7ca4a7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DISKGROWPARTITION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKGROWPARTITION_72a62d7ca4a7::bytes(
  self : DISKGROWPARTITION_72a62d7ca4a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DISKHISTOGRAM.
pub(all) struct DISKHISTOGRAM_266b2bf6f5f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskhistogram_266b2bf6f5f9_size : Int = 80

///|
pub let diskhistogram_266b2bf6f5f9_alignment : Int = 8

///|
pub fn DISKHISTOGRAM_266b2bf6f5f9::from_bytes(
  raw_bytes : Bytes,
) -> DISKHISTOGRAM_266b2bf6f5f9 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DISKHISTOGRAM requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKHISTOGRAM_266b2bf6f5f9::bytes(
  self : DISKHISTOGRAM_266b2bf6f5f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DISKINT13INFO.
pub(all) struct DISKINT13INFO_e8c5b1de057d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskint13_info_e8c5b1de057d_size : Int = 12

///|
pub let diskint13_info_e8c5b1de057d_alignment : Int = 4

///|
pub fn DISKINT13INFO_e8c5b1de057d::from_bytes(
  raw_bytes : Bytes,
) -> DISKINT13INFO_e8c5b1de057d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DISKINT13INFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKINT13INFO_e8c5b1de057d::bytes(
  self : DISKINT13INFO_e8c5b1de057d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DISKLOGGING.
pub(all) struct DISKLOGGING_71cdcf623087 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let disklogging_71cdcf623087_size : Int = 16

///|
pub let disklogging_71cdcf623087_alignment : Int = 8

///|
pub fn DISKLOGGING_71cdcf623087::from_bytes(
  raw_bytes : Bytes,
) -> DISKLOGGING_71cdcf623087 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DISKLOGGING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKLOGGING_71cdcf623087::bytes(
  self : DISKLOGGING_71cdcf623087,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DISKPARTITIONINFO.
pub(all) struct DISKPARTITIONINFO_b4ab49c2a238 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskpartitioninfo_b4ab49c2a238_size : Int = 24

///|
pub let diskpartitioninfo_b4ab49c2a238_alignment : Int = 4

///|
pub fn DISKPARTITIONINFO_b4ab49c2a238::from_bytes(
  raw_bytes : Bytes,
) -> DISKPARTITIONINFO_b4ab49c2a238 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DISKPARTITIONINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKPARTITIONINFO_b4ab49c2a238::bytes(
  self : DISKPARTITIONINFO_b4ab49c2a238,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DISKPERFORMANCE.
pub(all) struct DISKPERFORMANCE_4ce2777b0010 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskperformance_4ce2777b0010_size : Int = 96

///|
pub let diskperformance_4ce2777b0010_alignment : Int = 8

///|
pub fn DISKPERFORMANCE_4ce2777b0010::from_bytes(
  raw_bytes : Bytes,
) -> DISKPERFORMANCE_4ce2777b0010 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DISKPERFORMANCE requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKPERFORMANCE_4ce2777b0010::bytes(
  self : DISKPERFORMANCE_4ce2777b0010,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DISKRECORD.
pub(all) struct DISKRECORD_40c26c8149e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskrecord_40c26c8149e6_size : Int = 40

///|
pub let diskrecord_40c26c8149e6_alignment : Int = 8

///|
pub fn DISKRECORD_40c26c8149e6::from_bytes(
  raw_bytes : Bytes,
) -> DISKRECORD_40c26c8149e6 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DISKRECORD requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKRECORD_40c26c8149e6::bytes(self : DISKRECORD_40c26c8149e6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DRIVERSTATUS.
pub(all) struct DRIVERSTATUS_f12f34b5d537 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverstatus_f12f34b5d537_size : Int = 12

///|
pub let driverstatus_f12f34b5d537_alignment : Int = 1

///|
pub fn DRIVERSTATUS_f12f34b5d537::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERSTATUS_f12f34b5d537 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DRIVERSTATUS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERSTATUS_f12f34b5d537::bytes(
  self : DRIVERSTATUS_f12f34b5d537,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DRIVELAYOUTINFORMATION.
pub(all) struct DRIVELAYOUTINFORMATION_99958f50fbbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drivelayoutinformation_99958f50fbbd_size : Int = 48

///|
pub let drivelayoutinformation_99958f50fbbd_alignment : Int = 8

///|
pub fn DRIVELAYOUTINFORMATION_99958f50fbbd::from_bytes(
  raw_bytes : Bytes,
) -> DRIVELAYOUTINFORMATION_99958f50fbbd raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DRIVELAYOUTINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVELAYOUTINFORMATION_99958f50fbbd::bytes(
  self : DRIVELAYOUTINFORMATION_99958f50fbbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DRIVELAYOUTINFORMATIONEX.
pub(all) struct DRIVELAYOUTINFORMATIONEX_47c902a4d9d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drivelayoutinformationex_47c902a4d9d4_size : Int = 200

///|
pub let drivelayoutinformationex_47c902a4d9d4_alignment : Int = 8

///|
pub fn DRIVELAYOUTINFORMATIONEX_47c902a4d9d4::from_bytes(
  raw_bytes : Bytes,
) -> DRIVELAYOUTINFORMATIONEX_47c902a4d9d4 raise @win32_core.WindowsError {
  if 200 > 0 && raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DRIVELAYOUTINFORMATIONEX requires 200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVELAYOUTINFORMATIONEX_47c902a4d9d4::bytes(
  self : DRIVELAYOUTINFORMATIONEX_47c902a4d9d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DRIVELAYOUTINFORMATIONGPT.
pub(all) struct DRIVELAYOUTINFORMATIONGPT_5046112bda26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drivelayoutinformationgpt_5046112bda26_size : Int = 40

///|
pub let drivelayoutinformationgpt_5046112bda26_alignment : Int = 8

///|
pub fn DRIVELAYOUTINFORMATIONGPT_5046112bda26::from_bytes(
  raw_bytes : Bytes,
) -> DRIVELAYOUTINFORMATIONGPT_5046112bda26 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DRIVELAYOUTINFORMATIONGPT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVELAYOUTINFORMATIONGPT_5046112bda26::bytes(
  self : DRIVELAYOUTINFORMATIONGPT_5046112bda26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DRIVELAYOUTINFORMATIONMBR.
pub(all) struct DRIVELAYOUTINFORMATIONMBR_fa7079f58b43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drivelayoutinformationmbr_fa7079f58b43_size : Int = 8

///|
pub let drivelayoutinformationmbr_fa7079f58b43_alignment : Int = 4

///|
pub fn DRIVELAYOUTINFORMATIONMBR_fa7079f58b43::from_bytes(
  raw_bytes : Bytes,
) -> DRIVELAYOUTINFORMATIONMBR_fa7079f58b43 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DRIVELAYOUTINFORMATIONMBR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVELAYOUTINFORMATIONMBR_fa7079f58b43::bytes(
  self : DRIVELAYOUTINFORMATIONMBR_fa7079f58b43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DUPLICATEEXTENTSDATA.
pub(all) struct DUPLICATEEXTENTSDATA_94f9895670fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let duplicateextentsdata_94f9895670fa_size : Int = 32

///|
pub let duplicateextentsdata_94f9895670fa_alignment : Int = 8

///|
pub fn DUPLICATEEXTENTSDATA_94f9895670fa::from_bytes(
  raw_bytes : Bytes,
) -> DUPLICATEEXTENTSDATA_94f9895670fa raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DUPLICATEEXTENTSDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DUPLICATEEXTENTSDATA_94f9895670fa::bytes(
  self : DUPLICATEEXTENTSDATA_94f9895670fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DUPLICATEEXTENTSDATA32.
pub(all) struct DUPLICATEEXTENTSDATA32_9a6a59d78c78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let duplicateextentsdata32_9a6a59d78c78_size : Int = 32

///|
pub let duplicateextentsdata32_9a6a59d78c78_alignment : Int = 8

///|
pub fn DUPLICATEEXTENTSDATA32_9a6a59d78c78::from_bytes(
  raw_bytes : Bytes,
) -> DUPLICATEEXTENTSDATA32_9a6a59d78c78 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DUPLICATEEXTENTSDATA32 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DUPLICATEEXTENTSDATA32_9a6a59d78c78::bytes(
  self : DUPLICATEEXTENTSDATA32_9a6a59d78c78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DUPLICATEEXTENTSDATAEX.
pub(all) struct DUPLICATEEXTENTSDATAEX_52cf72b04cda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let duplicateextentsdataex_52cf72b04cda_size : Int = 48

///|
pub let duplicateextentsdataex_52cf72b04cda_alignment : Int = 8

///|
pub fn DUPLICATEEXTENTSDATAEX_52cf72b04cda::from_bytes(
  raw_bytes : Bytes,
) -> DUPLICATEEXTENTSDATAEX_52cf72b04cda raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DUPLICATEEXTENTSDATAEX requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DUPLICATEEXTENTSDATAEX_52cf72b04cda::bytes(
  self : DUPLICATEEXTENTSDATAEX_52cf72b04cda,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DUPLICATEEXTENTSDATAEX32.
pub(all) struct DUPLICATEEXTENTSDATAEX32_b05f8097e017 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let duplicateextentsdataex32_b05f8097e017_size : Int = 40

///|
pub let duplicateextentsdataex32_b05f8097e017_alignment : Int = 8

///|
pub fn DUPLICATEEXTENTSDATAEX32_b05f8097e017::from_bytes(
  raw_bytes : Bytes,
) -> DUPLICATEEXTENTSDATAEX32_b05f8097e017 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.DUPLICATEEXTENTSDATAEX32 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DUPLICATEEXTENTSDATAEX32_b05f8097e017::bytes(
  self : DUPLICATEEXTENTSDATAEX32_b05f8097e017,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.DUPLICATEEXTENTSSTATE.
pub(all) struct DUPLICATEEXTENTSSTATE_01bcc41757cf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DUPLICATEEXTENTSSTATE_01bcc41757cf::from_int(
  value : Int,
) -> DUPLICATEEXTENTSSTATE_01bcc41757cf {
  DUPLICATEEXTENTSSTATE_01bcc41757cf(value)
}

///|
pub fn DUPLICATEEXTENTSSTATE_01bcc41757cf::to_int(
  self : DUPLICATEEXTENTSSTATE_01bcc41757cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.ELEMENTTYPE.
pub(all) struct ELEMENTTYPE_95ab980a333a(Int) derive(Debug, Eq, Compare)

///|
pub fn ELEMENTTYPE_95ab980a333a::from_int(
  value : Int,
) -> ELEMENTTYPE_95ab980a333a {
  ELEMENTTYPE_95ab980a333a(value)
}

///|
pub fn ELEMENTTYPE_95ab980a333a::to_int(self : ELEMENTTYPE_95ab980a333a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.ENCRYPTEDDATAINFO.
pub(all) struct ENCRYPTEDDATAINFO_c9c486af17e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let encrypteddatainfo_c9c486af17e5_size : Int = 40

///|
pub let encrypteddatainfo_c9c486af17e5_alignment : Int = 8

///|
pub fn ENCRYPTEDDATAINFO_c9c486af17e5::from_bytes(
  raw_bytes : Bytes,
) -> ENCRYPTEDDATAINFO_c9c486af17e5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.ENCRYPTEDDATAINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCRYPTEDDATAINFO_c9c486af17e5::bytes(
  self : ENCRYPTEDDATAINFO_c9c486af17e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.ENCRYPTIONBUFFER.
pub(all) struct ENCRYPTIONBUFFER_0a753f597c75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let encryptionbuffer_0a753f597c75_size : Int = 8

///|
pub let encryptionbuffer_0a753f597c75_alignment : Int = 4

///|
pub fn ENCRYPTIONBUFFER_0a753f597c75::from_bytes(
  raw_bytes : Bytes,
) -> ENCRYPTIONBUFFER_0a753f597c75 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.ENCRYPTIONBUFFER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCRYPTIONBUFFER_0a753f597c75::bytes(
  self : ENCRYPTIONBUFFER_0a753f597c75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.ENCRYPTIONKEYCTRLINPUT.
pub(all) struct ENCRYPTIONKEYCTRLINPUT_f348ad4241c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let encryptionkeyctrlinput_f348ad4241c9_size : Int = 40

///|
pub let encryptionkeyctrlinput_f348ad4241c9_alignment : Int = 8

///|
pub fn ENCRYPTIONKEYCTRLINPUT_f348ad4241c9::from_bytes(
  raw_bytes : Bytes,
) -> ENCRYPTIONKEYCTRLINPUT_f348ad4241c9 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.ENCRYPTIONKEYCTRLINPUT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCRYPTIONKEYCTRLINPUT_f348ad4241c9::bytes(
  self : ENCRYPTIONKEYCTRLINPUT_f348ad4241c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.EXFATSTATISTICS.
pub(all) struct EXFATSTATISTICS_334a45a87e97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let exfatstatistics_334a45a87e97_size : Int = 36

///|
pub let exfatstatistics_334a45a87e97_alignment : Int = 4

///|
pub fn EXFATSTATISTICS_334a45a87e97::from_bytes(
  raw_bytes : Bytes,
) -> EXFATSTATISTICS_334a45a87e97 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.EXFATSTATISTICS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXFATSTATISTICS_334a45a87e97::bytes(
  self : EXFATSTATISTICS_334a45a87e97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.EXTENDEDENCRYPTEDDATAINFO.
pub(all) struct EXTENDEDENCRYPTEDDATAINFO_80b97fac8252 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extendedencrypteddatainfo_80b97fac8252_size : Int = 16

///|
pub let extendedencrypteddatainfo_80b97fac8252_alignment : Int = 4

///|
pub fn EXTENDEDENCRYPTEDDATAINFO_80b97fac8252::from_bytes(
  raw_bytes : Bytes,
) -> EXTENDEDENCRYPTEDDATAINFO_80b97fac8252 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.EXTENDEDENCRYPTEDDATAINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTENDEDENCRYPTEDDATAINFO_80b97fac8252::bytes(
  self : EXTENDEDENCRYPTEDDATAINFO_80b97fac8252,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FATSTATISTICS.
pub(all) struct FATSTATISTICS_f15bd21859c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fatstatistics_f15bd21859c9_size : Int = 36

///|
pub let fatstatistics_f15bd21859c9_alignment : Int = 4

///|
pub fn FATSTATISTICS_f15bd21859c9::from_bytes(
  raw_bytes : Bytes,
) -> FATSTATISTICS_f15bd21859c9 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FATSTATISTICS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FATSTATISTICS_f15bd21859c9::bytes(
  self : FATSTATISTICS_f15bd21859c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILESYSTEMSTATISTICS.
pub(all) struct FILESYSTEMSTATISTICS_25daa3fe5a0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filesystemstatistics_25daa3fe5a0d_size : Int = 60

///|
pub let filesystemstatistics_25daa3fe5a0d_alignment : Int = 4

///|
pub fn FILESYSTEMSTATISTICS_25daa3fe5a0d::from_bytes(
  raw_bytes : Bytes,
) -> FILESYSTEMSTATISTICS_25daa3fe5a0d raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILESYSTEMSTATISTICS requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESYSTEMSTATISTICS_25daa3fe5a0d::bytes(
  self : FILESYSTEMSTATISTICS_25daa3fe5a0d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILESYSTEMSTATISTICSEX.
pub(all) struct FILESYSTEMSTATISTICSEX_1d9e4b53a16a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filesystemstatisticsex_1d9e4b53a16a_size : Int = 120

///|
pub let filesystemstatisticsex_1d9e4b53a16a_alignment : Int = 8

///|
pub fn FILESYSTEMSTATISTICSEX_1d9e4b53a16a::from_bytes(
  raw_bytes : Bytes,
) -> FILESYSTEMSTATISTICSEX_1d9e4b53a16a raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILESYSTEMSTATISTICSEX requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESYSTEMSTATISTICSEX_1d9e4b53a16a::bytes(
  self : FILESYSTEMSTATISTICSEX_1d9e4b53a16a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILESYSTEMSTATISTICSTYPE.
pub(all) struct FILESYSTEMSTATISTICSTYPE_639f3de4affe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FILESYSTEMSTATISTICSTYPE_639f3de4affe::from_int(
  value : Int,
) -> FILESYSTEMSTATISTICSTYPE_639f3de4affe {
  FILESYSTEMSTATISTICSTYPE_639f3de4affe(value)
}

///|
pub fn FILESYSTEMSTATISTICSTYPE_639f3de4affe::to_int(
  self : FILESYSTEMSTATISTICSTYPE_639f3de4affe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEALLOCATEDRANGEBUFFER.
pub(all) struct FILEALLOCATEDRANGEBUFFER_0e8ee926fbc1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileallocatedrangebuffer_0e8ee926fbc1_size : Int = 16

///|
pub let fileallocatedrangebuffer_0e8ee926fbc1_alignment : Int = 8

///|
pub fn FILEALLOCATEDRANGEBUFFER_0e8ee926fbc1::from_bytes(
  raw_bytes : Bytes,
) -> FILEALLOCATEDRANGEBUFFER_0e8ee926fbc1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEALLOCATEDRANGEBUFFER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEALLOCATEDRANGEBUFFER_0e8ee926fbc1::bytes(
  self : FILEALLOCATEDRANGEBUFFER_0e8ee926fbc1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEDESIREDSTORAGECLASSINFORMATION.
pub(all) struct FILEDESIREDSTORAGECLASSINFORMATION_a7c53bf99cb6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filedesiredstorageclassinformation_a7c53bf99cb6_size : Int = 8

///|
pub let filedesiredstorageclassinformation_a7c53bf99cb6_alignment : Int = 4

///|
pub fn FILEDESIREDSTORAGECLASSINFORMATION_a7c53bf99cb6::from_bytes(
  raw_bytes : Bytes,
) -> FILEDESIREDSTORAGECLASSINFORMATION_a7c53bf99cb6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEDESIREDSTORAGECLASSINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEDESIREDSTORAGECLASSINFORMATION_a7c53bf99cb6::bytes(
  self : FILEDESIREDSTORAGECLASSINFORMATION_a7c53bf99cb6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEFSPERSISTENTVOLUMEINFORMATION.
pub(all) struct FILEFSPERSISTENTVOLUMEINFORMATION_52a679826c86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefspersistentvolumeinformation_52a679826c86_size : Int = 16

///|
pub let filefspersistentvolumeinformation_52a679826c86_alignment : Int = 4

///|
pub fn FILEFSPERSISTENTVOLUMEINFORMATION_52a679826c86::from_bytes(
  raw_bytes : Bytes,
) -> FILEFSPERSISTENTVOLUMEINFORMATION_52a679826c86 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEFSPERSISTENTVOLUMEINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFSPERSISTENTVOLUMEINFORMATION_52a679826c86::bytes(
  self : FILEFSPERSISTENTVOLUMEINFORMATION_52a679826c86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEINITIATEREPAIROUTPUTBUFFER.
pub(all) struct FILEINITIATEREPAIROUTPUTBUFFER_5d95a1502ba5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileinitiaterepairoutputbuffer_5d95a1502ba5_size : Int = 32

///|
pub let fileinitiaterepairoutputbuffer_5d95a1502ba5_alignment : Int = 8

///|
pub fn FILEINITIATEREPAIROUTPUTBUFFER_5d95a1502ba5::from_bytes(
  raw_bytes : Bytes,
) -> FILEINITIATEREPAIROUTPUTBUFFER_5d95a1502ba5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEINITIATEREPAIROUTPUTBUFFER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEINITIATEREPAIROUTPUTBUFFER_5d95a1502ba5::bytes(
  self : FILEINITIATEREPAIROUTPUTBUFFER_5d95a1502ba5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILELAYOUTENTRY.
pub(all) struct FILELAYOUTENTRY_bf37bbba4edc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filelayoutentry_bf37bbba4edc_size : Int = 40

///|
pub let filelayoutentry_bf37bbba4edc_alignment : Int = 8

///|
pub fn FILELAYOUTENTRY_bf37bbba4edc::from_bytes(
  raw_bytes : Bytes,
) -> FILELAYOUTENTRY_bf37bbba4edc raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILELAYOUTENTRY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILELAYOUTENTRY_bf37bbba4edc::bytes(
  self : FILELAYOUTENTRY_bf37bbba4edc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILELAYOUTINFOENTRY.
pub(all) struct FILELAYOUTINFOENTRY_975c224ca7ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filelayoutinfoentry_975c224ca7ba_size : Int = 64

///|
pub let filelayoutinfoentry_975c224ca7ba_alignment : Int = 8

///|
pub fn FILELAYOUTINFOENTRY_975c224ca7ba::from_bytes(
  raw_bytes : Bytes,
) -> FILELAYOUTINFOENTRY_975c224ca7ba raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILELAYOUTINFOENTRY requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILELAYOUTINFOENTRY_975c224ca7ba::bytes(
  self : FILELAYOUTINFOENTRY_975c224ca7ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILELAYOUTNAMEENTRY.
pub(all) struct FILELAYOUTNAMEENTRY_641ea2b316c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filelayoutnameentry_641ea2b316c1_size : Int = 32

///|
pub let filelayoutnameentry_641ea2b316c1_alignment : Int = 8

///|
pub fn FILELAYOUTNAMEENTRY_641ea2b316c1::from_bytes(
  raw_bytes : Bytes,
) -> FILELAYOUTNAMEENTRY_641ea2b316c1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILELAYOUTNAMEENTRY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILELAYOUTNAMEENTRY_641ea2b316c1::bytes(
  self : FILELAYOUTNAMEENTRY_641ea2b316c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILELEVELTRIM.
pub(all) struct FILELEVELTRIM_2c430e32f5d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileleveltrim_2c430e32f5d0_size : Int = 32

///|
pub let fileleveltrim_2c430e32f5d0_alignment : Int = 8

///|
pub fn FILELEVELTRIM_2c430e32f5d0::from_bytes(
  raw_bytes : Bytes,
) -> FILELEVELTRIM_2c430e32f5d0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILELEVELTRIM requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILELEVELTRIM_2c430e32f5d0::bytes(
  self : FILELEVELTRIM_2c430e32f5d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILELEVELTRIMOUTPUT.
pub(all) struct FILELEVELTRIMOUTPUT_7c4e4db87793 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileleveltrimoutput_7c4e4db87793_size : Int = 4

///|
pub let fileleveltrimoutput_7c4e4db87793_alignment : Int = 4

///|
pub fn FILELEVELTRIMOUTPUT_7c4e4db87793::from_bytes(
  raw_bytes : Bytes,
) -> FILELEVELTRIMOUTPUT_7c4e4db87793 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILELEVELTRIMOUTPUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILELEVELTRIMOUTPUT_7c4e4db87793::bytes(
  self : FILELEVELTRIMOUTPUT_7c4e4db87793,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILELEVELTRIMRANGE.
pub(all) struct FILELEVELTRIMRANGE_5faa41cf6824 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileleveltrimrange_5faa41cf6824_size : Int = 16

///|
pub let fileleveltrimrange_5faa41cf6824_alignment : Int = 8

///|
pub fn FILELEVELTRIMRANGE_5faa41cf6824::from_bytes(
  raw_bytes : Bytes,
) -> FILELEVELTRIMRANGE_5faa41cf6824 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILELEVELTRIMRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILELEVELTRIMRANGE_5faa41cf6824::bytes(
  self : FILELEVELTRIMRANGE_5faa41cf6824,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEMAKECOMPATIBLEBUFFER.
pub(all) struct FILEMAKECOMPATIBLEBUFFER_3382e10e9996 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filemakecompatiblebuffer_3382e10e9996_size : Int = 1

///|
pub let filemakecompatiblebuffer_3382e10e9996_alignment : Int = 1

///|
pub fn FILEMAKECOMPATIBLEBUFFER_3382e10e9996::from_bytes(
  raw_bytes : Bytes,
) -> FILEMAKECOMPATIBLEBUFFER_3382e10e9996 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEMAKECOMPATIBLEBUFFER requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEMAKECOMPATIBLEBUFFER_3382e10e9996::bytes(
  self : FILEMAKECOMPATIBLEBUFFER_3382e10e9996,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEOBJECTIDBUFFER.
pub(all) struct FILEOBJECTIDBUFFER_c259305666a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileobjectidbuffer_c259305666a9_size : Int = 64

///|
pub let fileobjectidbuffer_c259305666a9_alignment : Int = 1

///|
pub fn FILEOBJECTIDBUFFER_c259305666a9::from_bytes(
  raw_bytes : Bytes,
) -> FILEOBJECTIDBUFFER_c259305666a9 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEOBJECTIDBUFFER requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEOBJECTIDBUFFER_c259305666a9::bytes(
  self : FILEOBJECTIDBUFFER_c259305666a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEPREFETCH.
pub(all) struct FILEPREFETCH_39a379706fa3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileprefetch_39a379706fa3_size : Int = 16

///|
pub let fileprefetch_39a379706fa3_alignment : Int = 8

///|
pub fn FILEPREFETCH_39a379706fa3::from_bytes(
  raw_bytes : Bytes,
) -> FILEPREFETCH_39a379706fa3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEPREFETCH requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPREFETCH_39a379706fa3::bytes(
  self : FILEPREFETCH_39a379706fa3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEPREFETCHEX.
pub(all) struct FILEPREFETCHEX_82b13ecf385f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileprefetchex_82b13ecf385f_size : Int = 24

///|
pub let fileprefetchex_82b13ecf385f_alignment : Int = 8

///|
pub fn FILEPREFETCHEX_82b13ecf385f::from_bytes(
  raw_bytes : Bytes,
) -> FILEPREFETCHEX_82b13ecf385f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEPREFETCHEX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPREFETCHEX_82b13ecf385f::bytes(
  self : FILEPREFETCHEX_82b13ecf385f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEPROVIDEREXTERNALINFOV0.
pub(all) struct FILEPROVIDEREXTERNALINFOV0_7deccb5cd1fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileproviderexternalinfov0_7deccb5cd1fd_size : Int = 8

///|
pub let fileproviderexternalinfov0_7deccb5cd1fd_alignment : Int = 4

///|
pub fn FILEPROVIDEREXTERNALINFOV0_7deccb5cd1fd::from_bytes(
  raw_bytes : Bytes,
) -> FILEPROVIDEREXTERNALINFOV0_7deccb5cd1fd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEPROVIDEREXTERNALINFOV0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPROVIDEREXTERNALINFOV0_7deccb5cd1fd::bytes(
  self : FILEPROVIDEREXTERNALINFOV0_7deccb5cd1fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEPROVIDEREXTERNALINFOV1.
pub(all) struct FILEPROVIDEREXTERNALINFOV1_a83075e9d868 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileproviderexternalinfov1_a83075e9d868_size : Int = 12

///|
pub let fileproviderexternalinfov1_a83075e9d868_alignment : Int = 4

///|
pub fn FILEPROVIDEREXTERNALINFOV1_a83075e9d868::from_bytes(
  raw_bytes : Bytes,
) -> FILEPROVIDEREXTERNALINFOV1_a83075e9d868 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEPROVIDEREXTERNALINFOV1 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPROVIDEREXTERNALINFOV1_a83075e9d868::bytes(
  self : FILEPROVIDEREXTERNALINFOV1_a83075e9d868,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEQUERYONDISKVOLINFOBUFFER.
pub(all) struct FILEQUERYONDISKVOLINFOBUFFER_ca5171b04580 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filequeryondiskvolinfobuffer_ca5171b04580_size : Int = 336

///|
pub let filequeryondiskvolinfobuffer_ca5171b04580_alignment : Int = 8

///|
pub fn FILEQUERYONDISKVOLINFOBUFFER_ca5171b04580::from_bytes(
  raw_bytes : Bytes,
) -> FILEQUERYONDISKVOLINFOBUFFER_ca5171b04580 raise @win32_core.WindowsError {
  if 336 > 0 && raw_bytes.length() != 336 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEQUERYONDISKVOLINFOBUFFER requires 336 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEQUERYONDISKVOLINFOBUFFER_ca5171b04580::bytes(
  self : FILEQUERYONDISKVOLINFOBUFFER_ca5171b04580,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEQUERYSPARINGBUFFER.
pub(all) struct FILEQUERYSPARINGBUFFER_3045a73126ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filequerysparingbuffer_3045a73126ee_size : Int = 16

///|
pub let filequerysparingbuffer_3045a73126ee_alignment : Int = 4

///|
pub fn FILEQUERYSPARINGBUFFER_3045a73126ee::from_bytes(
  raw_bytes : Bytes,
) -> FILEQUERYSPARINGBUFFER_3045a73126ee raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEQUERYSPARINGBUFFER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEQUERYSPARINGBUFFER_3045a73126ee::bytes(
  self : FILEQUERYSPARINGBUFFER_3045a73126ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEREFERENCERANGE.
pub(all) struct FILEREFERENCERANGE_09d56ae627f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filereferencerange_09d56ae627f6_size : Int = 16

///|
pub let filereferencerange_09d56ae627f6_alignment : Int = 8

///|
pub fn FILEREFERENCERANGE_09d56ae627f6::from_bytes(
  raw_bytes : Bytes,
) -> FILEREFERENCERANGE_09d56ae627f6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEREFERENCERANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEREFERENCERANGE_09d56ae627f6::bytes(
  self : FILEREFERENCERANGE_09d56ae627f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEREGIONINFO.
pub(all) struct FILEREGIONINFO_322747b19af9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileregioninfo_322747b19af9_size : Int = 32

///|
pub let fileregioninfo_322747b19af9_alignment : Int = 8

///|
pub fn FILEREGIONINFO_322747b19af9::from_bytes(
  raw_bytes : Bytes,
) -> FILEREGIONINFO_322747b19af9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEREGIONINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEREGIONINFO_322747b19af9::bytes(
  self : FILEREGIONINFO_322747b19af9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEREGIONINPUT.
pub(all) struct FILEREGIONINPUT_d0d009a09716 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileregioninput_d0d009a09716_size : Int = 24

///|
pub let fileregioninput_d0d009a09716_alignment : Int = 8

///|
pub fn FILEREGIONINPUT_d0d009a09716::from_bytes(
  raw_bytes : Bytes,
) -> FILEREGIONINPUT_d0d009a09716 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEREGIONINPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEREGIONINPUT_d0d009a09716::bytes(
  self : FILEREGIONINPUT_d0d009a09716,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEREGIONOUTPUT.
pub(all) struct FILEREGIONOUTPUT_9bceb5dc328b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileregionoutput_9bceb5dc328b_size : Int = 56

///|
pub let fileregionoutput_9bceb5dc328b_alignment : Int = 8

///|
pub fn FILEREGIONOUTPUT_9bceb5dc328b::from_bytes(
  raw_bytes : Bytes,
) -> FILEREGIONOUTPUT_9bceb5dc328b raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEREGIONOUTPUT requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEREGIONOUTPUT_9bceb5dc328b::bytes(
  self : FILEREGIONOUTPUT_9bceb5dc328b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILESETDEFECTMGMTBUFFER.
pub(all) struct FILESETDEFECTMGMTBUFFER_d15e40d5caaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filesetdefectmgmtbuffer_d15e40d5caaa_size : Int = 1

///|
pub let filesetdefectmgmtbuffer_d15e40d5caaa_alignment : Int = 1

///|
pub fn FILESETDEFECTMGMTBUFFER_d15e40d5caaa::from_bytes(
  raw_bytes : Bytes,
) -> FILESETDEFECTMGMTBUFFER_d15e40d5caaa raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILESETDEFECTMGMTBUFFER requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESETDEFECTMGMTBUFFER_d15e40d5caaa::bytes(
  self : FILESETDEFECTMGMTBUFFER_d15e40d5caaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILESETSPARSEBUFFER.
pub(all) struct FILESETSPARSEBUFFER_f157407efee6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filesetsparsebuffer_f157407efee6_size : Int = 1

///|
pub let filesetsparsebuffer_f157407efee6_alignment : Int = 1

///|
pub fn FILESETSPARSEBUFFER_f157407efee6::from_bytes(
  raw_bytes : Bytes,
) -> FILESETSPARSEBUFFER_f157407efee6 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILESETSPARSEBUFFER requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESETSPARSEBUFFER_f157407efee6::bytes(
  self : FILESETSPARSEBUFFER_f157407efee6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILESTORAGETIER.
pub(all) struct FILESTORAGETIER_eccce5b68237 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filestoragetier_eccce5b68237_size : Int = 1072

///|
pub let filestoragetier_eccce5b68237_alignment : Int = 8

///|
pub fn FILESTORAGETIER_eccce5b68237::from_bytes(
  raw_bytes : Bytes,
) -> FILESTORAGETIER_eccce5b68237 raise @win32_core.WindowsError {
  if 1072 > 0 && raw_bytes.length() != 1072 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILESTORAGETIER requires 1072 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESTORAGETIER_eccce5b68237::bytes(
  self : FILESTORAGETIER_eccce5b68237,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILESTORAGETIERCLASS.
pub(all) struct FILESTORAGETIERCLASS_1bba425444a2(Int) derive(Debug, Eq, Compare)

///|
pub fn FILESTORAGETIERCLASS_1bba425444a2::from_int(
  value : Int,
) -> FILESTORAGETIERCLASS_1bba425444a2 {
  FILESTORAGETIERCLASS_1bba425444a2(value)
}

///|
pub fn FILESTORAGETIERCLASS_1bba425444a2::to_int(
  self : FILESTORAGETIERCLASS_1bba425444a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILESTORAGETIERFLAGS.
pub(all) struct FILESTORAGETIERFLAGS_1d00da0c8c8a(Int) derive(Debug, Eq, Compare)

///|
pub fn FILESTORAGETIERFLAGS_1d00da0c8c8a::from_int(
  value : Int,
) -> FILESTORAGETIERFLAGS_1d00da0c8c8a {
  FILESTORAGETIERFLAGS_1d00da0c8c8a(value)
}

///|
pub fn FILESTORAGETIERFLAGS_1d00da0c8c8a::to_int(
  self : FILESTORAGETIERFLAGS_1d00da0c8c8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILESTORAGETIERMEDIATYPE.
pub(all) struct FILESTORAGETIERMEDIATYPE_6b9090ee034c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FILESTORAGETIERMEDIATYPE_6b9090ee034c::from_int(
  value : Int,
) -> FILESTORAGETIERMEDIATYPE_6b9090ee034c {
  FILESTORAGETIERMEDIATYPE_6b9090ee034c(value)
}

///|
pub fn FILESTORAGETIERMEDIATYPE_6b9090ee034c::to_int(
  self : FILESTORAGETIERMEDIATYPE_6b9090ee034c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILESTORAGETIERREGION.
pub(all) struct FILESTORAGETIERREGION_e21b639d056a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filestoragetierregion_e21b639d056a_size : Int = 32

///|
pub let filestoragetierregion_e21b639d056a_alignment : Int = 8

///|
pub fn FILESTORAGETIERREGION_e21b639d056a::from_bytes(
  raw_bytes : Bytes,
) -> FILESTORAGETIERREGION_e21b639d056a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILESTORAGETIERREGION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESTORAGETIERREGION_e21b639d056a::bytes(
  self : FILESTORAGETIERREGION_e21b639d056a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILESYSTEMRECOGNITIONINFORMATION.
pub(all) struct FILESYSTEMRECOGNITIONINFORMATION_a63d9388dc3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filesystemrecognitioninformation_a63d9388dc3b_size : Int = 9

///|
pub let filesystemrecognitioninformation_a63d9388dc3b_alignment : Int = 1

///|
pub fn FILESYSTEMRECOGNITIONINFORMATION_a63d9388dc3b::from_bytes(
  raw_bytes : Bytes,
) -> FILESYSTEMRECOGNITIONINFORMATION_a63d9388dc3b raise @win32_core.WindowsError {
  if 9 > 0 && raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILESYSTEMRECOGNITIONINFORMATION requires 9 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESYSTEMRECOGNITIONINFORMATION_a63d9388dc3b::bytes(
  self : FILESYSTEMRECOGNITIONINFORMATION_a63d9388dc3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILETYPENOTIFICATIONINPUT.
pub(all) struct FILETYPENOTIFICATIONINPUT_62743124625f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filetypenotificationinput_62743124625f_size : Int = 24

///|
pub let filetypenotificationinput_62743124625f_alignment : Int = 4

///|
pub fn FILETYPENOTIFICATIONINPUT_62743124625f::from_bytes(
  raw_bytes : Bytes,
) -> FILETYPENOTIFICATIONINPUT_62743124625f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILETYPENOTIFICATIONINPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILETYPENOTIFICATIONINPUT_62743124625f::bytes(
  self : FILETYPENOTIFICATIONINPUT_62743124625f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEZERODATAINFORMATION.
pub(all) struct FILEZERODATAINFORMATION_9fab18e64d5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filezerodatainformation_9fab18e64d5c_size : Int = 16

///|
pub let filezerodatainformation_9fab18e64d5c_alignment : Int = 8

///|
pub fn FILEZERODATAINFORMATION_9fab18e64d5c::from_bytes(
  raw_bytes : Bytes,
) -> FILEZERODATAINFORMATION_9fab18e64d5c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEZERODATAINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEZERODATAINFORMATION_9fab18e64d5c::bytes(
  self : FILEZERODATAINFORMATION_9fab18e64d5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FILEZERODATAINFORMATIONEX.
pub(all) struct FILEZERODATAINFORMATIONEX_a14b9de6d9f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filezerodatainformationex_a14b9de6d9f9_size : Int = 24

///|
pub let filezerodatainformationex_a14b9de6d9f9_alignment : Int = 8

///|
pub fn FILEZERODATAINFORMATIONEX_a14b9de6d9f9::from_bytes(
  raw_bytes : Bytes,
) -> FILEZERODATAINFORMATIONEX_a14b9de6d9f9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FILEZERODATAINFORMATIONEX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEZERODATAINFORMATIONEX_a14b9de6d9f9::bytes(
  self : FILEZERODATAINFORMATIONEX_a14b9de6d9f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FINDBYSIDDATA.
pub(all) struct FINDBYSIDDATA_b872a2c84816 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let findbysiddata_b872a2c84816_size : Int = 20

///|
pub let findbysiddata_b872a2c84816_alignment : Int = 4

///|
pub fn FINDBYSIDDATA_b872a2c84816::from_bytes(
  raw_bytes : Bytes,
) -> FINDBYSIDDATA_b872a2c84816 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FINDBYSIDDATA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FINDBYSIDDATA_b872a2c84816::bytes(
  self : FINDBYSIDDATA_b872a2c84816,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FINDBYSIDOUTPUT.
pub(all) struct FINDBYSIDOUTPUT_9d6da99bba96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let findbysidoutput_9d6da99bba96_size : Int = 16

///|
pub let findbysidoutput_9d6da99bba96_alignment : Int = 4

///|
pub fn FINDBYSIDOUTPUT_9d6da99bba96::from_bytes(
  raw_bytes : Bytes,
) -> FINDBYSIDOUTPUT_9d6da99bba96 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FINDBYSIDOUTPUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FINDBYSIDOUTPUT_9d6da99bba96::bytes(
  self : FINDBYSIDOUTPUT_9d6da99bba96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FORMATEXPARAMETERS.
pub(all) struct FORMATEXPARAMETERS_4cb631e04971 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let formatexparameters_4cb631e04971_size : Int = 28

///|
pub let formatexparameters_4cb631e04971_alignment : Int = 4

///|
pub fn FORMATEXPARAMETERS_4cb631e04971::from_bytes(
  raw_bytes : Bytes,
) -> FORMATEXPARAMETERS_4cb631e04971 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FORMATEXPARAMETERS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FORMATEXPARAMETERS_4cb631e04971::bytes(
  self : FORMATEXPARAMETERS_4cb631e04971,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FORMATPARAMETERS.
pub(all) struct FORMATPARAMETERS_83a9869bebe0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let formatparameters_83a9869bebe0_size : Int = 20

///|
pub let formatparameters_83a9869bebe0_alignment : Int = 4

///|
pub fn FORMATPARAMETERS_83a9869bebe0::from_bytes(
  raw_bytes : Bytes,
) -> FORMATPARAMETERS_83a9869bebe0 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FORMATPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FORMATPARAMETERS_83a9869bebe0::bytes(
  self : FORMATPARAMETERS_83a9869bebe0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSCTLGETINTEGRITYINFORMATIONBUFFER.
pub(all) struct FSCTLGETINTEGRITYINFORMATIONBUFFER_cfdef8118bfc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctlgetintegrityinformationbuffer_cfdef8118bfc_size : Int = 16

///|
pub let fsctlgetintegrityinformationbuffer_cfdef8118bfc_alignment : Int = 4

///|
pub fn FSCTLGETINTEGRITYINFORMATIONBUFFER_cfdef8118bfc::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLGETINTEGRITYINFORMATIONBUFFER_cfdef8118bfc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FSCTLGETINTEGRITYINFORMATIONBUFFER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLGETINTEGRITYINFORMATIONBUFFER_cfdef8118bfc::bytes(
  self : FSCTLGETINTEGRITYINFORMATIONBUFFER_cfdef8118bfc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSCTLOFFLOADREADINPUT.
pub(all) struct FSCTLOFFLOADREADINPUT_e6e35873dfda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctloffloadreadinput_e6e35873dfda_size : Int = 40

///|
pub let fsctloffloadreadinput_e6e35873dfda_alignment : Int = 8

///|
pub fn FSCTLOFFLOADREADINPUT_e6e35873dfda::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLOFFLOADREADINPUT_e6e35873dfda raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FSCTLOFFLOADREADINPUT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLOFFLOADREADINPUT_e6e35873dfda::bytes(
  self : FSCTLOFFLOADREADINPUT_e6e35873dfda,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSCTLOFFLOADREADOUTPUT.
pub(all) struct FSCTLOFFLOADREADOUTPUT_e0e7b45996e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctloffloadreadoutput_e0e7b45996e1_size : Int = 528

///|
pub let fsctloffloadreadoutput_e0e7b45996e1_alignment : Int = 8

///|
pub fn FSCTLOFFLOADREADOUTPUT_e0e7b45996e1::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLOFFLOADREADOUTPUT_e0e7b45996e1 raise @win32_core.WindowsError {
  if 528 > 0 && raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FSCTLOFFLOADREADOUTPUT requires 528 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLOFFLOADREADOUTPUT_e0e7b45996e1::bytes(
  self : FSCTLOFFLOADREADOUTPUT_e0e7b45996e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSCTLOFFLOADWRITEINPUT.
pub(all) struct FSCTLOFFLOADWRITEINPUT_e2f4f6ef36a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctloffloadwriteinput_e2f4f6ef36a6_size : Int = 544

///|
pub let fsctloffloadwriteinput_e2f4f6ef36a6_alignment : Int = 8

///|
pub fn FSCTLOFFLOADWRITEINPUT_e2f4f6ef36a6::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLOFFLOADWRITEINPUT_e2f4f6ef36a6 raise @win32_core.WindowsError {
  if 544 > 0 && raw_bytes.length() != 544 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FSCTLOFFLOADWRITEINPUT requires 544 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLOFFLOADWRITEINPUT_e2f4f6ef36a6::bytes(
  self : FSCTLOFFLOADWRITEINPUT_e2f4f6ef36a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSCTLOFFLOADWRITEOUTPUT.
pub(all) struct FSCTLOFFLOADWRITEOUTPUT_293a172430cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctloffloadwriteoutput_293a172430cb_size : Int = 16

///|
pub let fsctloffloadwriteoutput_293a172430cb_alignment : Int = 8

///|
pub fn FSCTLOFFLOADWRITEOUTPUT_293a172430cb::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLOFFLOADWRITEOUTPUT_293a172430cb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FSCTLOFFLOADWRITEOUTPUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLOFFLOADWRITEOUTPUT_293a172430cb::bytes(
  self : FSCTLOFFLOADWRITEOUTPUT_293a172430cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSCTLQUERYFATBPBBUFFER.
pub(all) struct FSCTLQUERYFATBPBBUFFER_0935f348ee8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctlqueryfatbpbbuffer_0935f348ee8d_size : Int = 36

///|
pub let fsctlqueryfatbpbbuffer_0935f348ee8d_alignment : Int = 1

///|
pub fn FSCTLQUERYFATBPBBUFFER_0935f348ee8d::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLQUERYFATBPBBUFFER_0935f348ee8d raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FSCTLQUERYFATBPBBUFFER requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLQUERYFATBPBBUFFER_0935f348ee8d::bytes(
  self : FSCTLQUERYFATBPBBUFFER_0935f348ee8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSCTLQUERYREGIONINFOINPUT.
pub(all) struct FSCTLQUERYREGIONINFOINPUT_600b8fd3ebd8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctlqueryregioninfoinput_600b8fd3ebd8_size : Int = 32

///|
pub let fsctlqueryregioninfoinput_600b8fd3ebd8_alignment : Int = 4

///|
pub fn FSCTLQUERYREGIONINFOINPUT_600b8fd3ebd8::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLQUERYREGIONINFOINPUT_600b8fd3ebd8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FSCTLQUERYREGIONINFOINPUT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLQUERYREGIONINFOINPUT_600b8fd3ebd8::bytes(
  self : FSCTLQUERYREGIONINFOINPUT_600b8fd3ebd8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSCTLQUERYREGIONINFOOUTPUT.
pub(all) struct FSCTLQUERYREGIONINFOOUTPUT_ecc8d83fe45d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctlqueryregioninfooutput_ecc8d83fe45d_size : Int = 64

///|
pub let fsctlqueryregioninfooutput_ecc8d83fe45d_alignment : Int = 8

///|
pub fn FSCTLQUERYREGIONINFOOUTPUT_ecc8d83fe45d::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLQUERYREGIONINFOOUTPUT_ecc8d83fe45d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FSCTLQUERYREGIONINFOOUTPUT requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLQUERYREGIONINFOOUTPUT_ecc8d83fe45d::bytes(
  self : FSCTLQUERYREGIONINFOOUTPUT_ecc8d83fe45d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSCTLQUERYSTORAGECLASSESOUTPUT.
pub(all) struct FSCTLQUERYSTORAGECLASSESOUTPUT_ba3c56e71895 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctlquerystorageclassesoutput_ba3c56e71895_size : Int = 1096

///|
pub let fsctlquerystorageclassesoutput_ba3c56e71895_alignment : Int = 8

///|
pub fn FSCTLQUERYSTORAGECLASSESOUTPUT_ba3c56e71895::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLQUERYSTORAGECLASSESOUTPUT_ba3c56e71895 raise @win32_core.WindowsError {
  if 1096 > 0 && raw_bytes.length() != 1096 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FSCTLQUERYSTORAGECLASSESOUTPUT requires 1096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLQUERYSTORAGECLASSESOUTPUT_ba3c56e71895::bytes(
  self : FSCTLQUERYSTORAGECLASSESOUTPUT_ba3c56e71895,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSCTLSETINTEGRITYINFORMATIONBUFFER.
pub(all) struct FSCTLSETINTEGRITYINFORMATIONBUFFER_d1af9d52389a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctlsetintegrityinformationbuffer_d1af9d52389a_size : Int = 8

///|
pub let fsctlsetintegrityinformationbuffer_d1af9d52389a_alignment : Int = 4

///|
pub fn FSCTLSETINTEGRITYINFORMATIONBUFFER_d1af9d52389a::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLSETINTEGRITYINFORMATIONBUFFER_d1af9d52389a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FSCTLSETINTEGRITYINFORMATIONBUFFER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLSETINTEGRITYINFORMATIONBUFFER_d1af9d52389a::bytes(
  self : FSCTLSETINTEGRITYINFORMATIONBUFFER_d1af9d52389a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSCTLSETINTEGRITYINFORMATIONBUFFEREX.
pub(all) struct FSCTLSETINTEGRITYINFORMATIONBUFFEREX_00732210acf0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctlsetintegrityinformationbufferex_00732210acf0_size : Int = 20

///|
pub let fsctlsetintegrityinformationbufferex_00732210acf0_alignment : Int = 4

///|
pub fn FSCTLSETINTEGRITYINFORMATIONBUFFEREX_00732210acf0::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLSETINTEGRITYINFORMATIONBUFFEREX_00732210acf0 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FSCTLSETINTEGRITYINFORMATIONBUFFEREX requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLSETINTEGRITYINFORMATIONBUFFEREX_00732210acf0::bytes(
  self : FSCTLSETINTEGRITYINFORMATIONBUFFEREX_00732210acf0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSBPIOINFLAGS.
pub(all) struct FSBPIOINFLAGS_97abceff036e(Int) derive(Debug, Eq, Compare)

///|
pub fn FSBPIOINFLAGS_97abceff036e::from_int(
  value : Int,
) -> FSBPIOINFLAGS_97abceff036e {
  FSBPIOINFLAGS_97abceff036e(value)
}

///|
pub fn FSBPIOINFLAGS_97abceff036e::to_int(
  self : FSBPIOINFLAGS_97abceff036e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSBPIOINFO.
pub(all) struct FSBPIOINFO_faf698b58641 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsbpioinfo_faf698b58641_size : Int = 72

///|
pub let fsbpioinfo_faf698b58641_alignment : Int = 4

///|
pub fn FSBPIOINFO_faf698b58641::from_bytes(
  raw_bytes : Bytes,
) -> FSBPIOINFO_faf698b58641 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FSBPIOINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSBPIOINFO_faf698b58641::bytes(self : FSBPIOINFO_faf698b58641) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSBPIOINPUT.
pub(all) struct FSBPIOINPUT_4661d52a4da0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsbpioinput_4661d52a4da0_size : Int = 24

///|
pub let fsbpioinput_4661d52a4da0_alignment : Int = 8

///|
pub fn FSBPIOINPUT_4661d52a4da0::from_bytes(
  raw_bytes : Bytes,
) -> FSBPIOINPUT_4661d52a4da0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FSBPIOINPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSBPIOINPUT_4661d52a4da0::bytes(
  self : FSBPIOINPUT_4661d52a4da0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSBPIOOPERATIONS.
pub(all) struct FSBPIOOPERATIONS_fcbf40409226(Int) derive(Debug, Eq, Compare)

///|
pub fn FSBPIOOPERATIONS_fcbf40409226::from_int(
  value : Int,
) -> FSBPIOOPERATIONS_fcbf40409226 {
  FSBPIOOPERATIONS_fcbf40409226(value)
}

///|
pub fn FSBPIOOPERATIONS_fcbf40409226::to_int(
  self : FSBPIOOPERATIONS_fcbf40409226,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSBPIOOUTFLAGS.
pub(all) struct FSBPIOOUTFLAGS_81367c7b1fe7(Int) derive(Debug, Eq, Compare)

///|
pub fn FSBPIOOUTFLAGS_81367c7b1fe7::from_int(
  value : Int,
) -> FSBPIOOUTFLAGS_81367c7b1fe7 {
  FSBPIOOUTFLAGS_81367c7b1fe7(value)
}

///|
pub fn FSBPIOOUTFLAGS_81367c7b1fe7::to_int(
  self : FSBPIOOUTFLAGS_81367c7b1fe7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSBPIOOUTPUT.
pub(all) struct FSBPIOOUTPUT_f2e8cdcaf1be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsbpiooutput_f2e8cdcaf1be_size : Int = 352

///|
pub let fsbpiooutput_f2e8cdcaf1be_alignment : Int = 8

///|
pub fn FSBPIOOUTPUT_f2e8cdcaf1be::from_bytes(
  raw_bytes : Bytes,
) -> FSBPIOOUTPUT_f2e8cdcaf1be raise @win32_core.WindowsError {
  if 352 > 0 && raw_bytes.length() != 352 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FSBPIOOUTPUT requires 352 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSBPIOOUTPUT_f2e8cdcaf1be::bytes(
  self : FSBPIOOUTPUT_f2e8cdcaf1be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.FSBPIORESULTS.
pub(all) struct FSBPIORESULTS_209afb436374 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsbpioresults_209afb436374_size : Int = 328

///|
pub let fsbpioresults_209afb436374_alignment : Int = 4

///|
pub fn FSBPIORESULTS_209afb436374::from_bytes(
  raw_bytes : Bytes,
) -> FSBPIORESULTS_209afb436374 raise @win32_core.WindowsError {
  if 328 > 0 && raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.FSBPIORESULTS requires 328 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSBPIORESULTS_209afb436374::bytes(
  self : FSBPIORESULTS_209afb436374,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.GETVERSIONINPARAMS.
pub(all) struct GETVERSIONINPARAMS_cf49f30f4090 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getversioninparams_cf49f30f4090_size : Int = 24

///|
pub let getversioninparams_cf49f30f4090_alignment : Int = 1

///|
pub fn GETVERSIONINPARAMS_cf49f30f4090::from_bytes(
  raw_bytes : Bytes,
) -> GETVERSIONINPARAMS_cf49f30f4090 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.GETVERSIONINPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETVERSIONINPARAMS_cf49f30f4090::bytes(
  self : GETVERSIONINPARAMS_cf49f30f4090,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.GETCHANGERPARAMETERS.
pub(all) struct GETCHANGERPARAMETERS_aba39d481d83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getchangerparameters_aba39d481d83_size : Int = 68

///|
pub let getchangerparameters_aba39d481d83_alignment : Int = 4

///|
pub fn GETCHANGERPARAMETERS_aba39d481d83::from_bytes(
  raw_bytes : Bytes,
) -> GETCHANGERPARAMETERS_aba39d481d83 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.GETCHANGERPARAMETERS requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETCHANGERPARAMETERS_aba39d481d83::bytes(
  self : GETCHANGERPARAMETERS_aba39d481d83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.GETCHANGERPARAMETERSFEATURES1.
pub(all) struct GETCHANGERPARAMETERSFEATURES1_dbc562e0162d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETCHANGERPARAMETERSFEATURES1_dbc562e0162d::from_int(
  value : Int,
) -> GETCHANGERPARAMETERSFEATURES1_dbc562e0162d {
  GETCHANGERPARAMETERSFEATURES1_dbc562e0162d(value)
}

///|
pub fn GETCHANGERPARAMETERSFEATURES1_dbc562e0162d::to_int(
  self : GETCHANGERPARAMETERSFEATURES1_dbc562e0162d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.GETDEVICEINTERNALSTATUSDATAREQUEST.
pub(all) struct GETDEVICEINTERNALSTATUSDATAREQUEST_f18e80883059 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getdeviceinternalstatusdatarequest_f18e80883059_size : Int = 16

///|
pub let getdeviceinternalstatusdatarequest_f18e80883059_alignment : Int = 4

///|
pub fn GETDEVICEINTERNALSTATUSDATAREQUEST_f18e80883059::from_bytes(
  raw_bytes : Bytes,
) -> GETDEVICEINTERNALSTATUSDATAREQUEST_f18e80883059 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.GETDEVICEINTERNALSTATUSDATAREQUEST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETDEVICEINTERNALSTATUSDATAREQUEST_f18e80883059::bytes(
  self : GETDEVICEINTERNALSTATUSDATAREQUEST_f18e80883059,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.GETDISKATTRIBUTES.
pub(all) struct GETDISKATTRIBUTES_21388952a4e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getdiskattributes_21388952a4e2_size : Int = 16

///|
pub let getdiskattributes_21388952a4e2_alignment : Int = 8

///|
pub fn GETDISKATTRIBUTES_21388952a4e2::from_bytes(
  raw_bytes : Bytes,
) -> GETDISKATTRIBUTES_21388952a4e2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.GETDISKATTRIBUTES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETDISKATTRIBUTES_21388952a4e2::bytes(
  self : GETDISKATTRIBUTES_21388952a4e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.GETFILTERFILEIDENTIFIERINPUT.
pub(all) struct GETFILTERFILEIDENTIFIERINPUT_73ffe5316b56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getfilterfileidentifierinput_73ffe5316b56_size : Int = 4

///|
pub let getfilterfileidentifierinput_73ffe5316b56_alignment : Int = 2

///|
pub fn GETFILTERFILEIDENTIFIERINPUT_73ffe5316b56::from_bytes(
  raw_bytes : Bytes,
) -> GETFILTERFILEIDENTIFIERINPUT_73ffe5316b56 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.GETFILTERFILEIDENTIFIERINPUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETFILTERFILEIDENTIFIERINPUT_73ffe5316b56::bytes(
  self : GETFILTERFILEIDENTIFIERINPUT_73ffe5316b56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.GETFILTERFILEIDENTIFIEROUTPUT.
pub(all) struct GETFILTERFILEIDENTIFIEROUTPUT_5b5af45d70b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getfilterfileidentifieroutput_5b5af45d70b5_size : Int = 4

///|
pub let getfilterfileidentifieroutput_5b5af45d70b5_alignment : Int = 2

///|
pub fn GETFILTERFILEIDENTIFIEROUTPUT_5b5af45d70b5::from_bytes(
  raw_bytes : Bytes,
) -> GETFILTERFILEIDENTIFIEROUTPUT_5b5af45d70b5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.GETFILTERFILEIDENTIFIEROUTPUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETFILTERFILEIDENTIFIEROUTPUT_5b5af45d70b5::bytes(
  self : GETFILTERFILEIDENTIFIEROUTPUT_5b5af45d70b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.GETLENGTHINFORMATION.
pub(all) struct GETLENGTHINFORMATION_0ca8ebcad2db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getlengthinformation_0ca8ebcad2db_size : Int = 8

///|
pub let getlengthinformation_0ca8ebcad2db_alignment : Int = 8

///|
pub fn GETLENGTHINFORMATION_0ca8ebcad2db::from_bytes(
  raw_bytes : Bytes,
) -> GETLENGTHINFORMATION_0ca8ebcad2db raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.GETLENGTHINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETLENGTHINFORMATION_0ca8ebcad2db::bytes(
  self : GETLENGTHINFORMATION_0ca8ebcad2db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.GETMEDIATYPES.
pub(all) struct GETMEDIATYPES_e296e668fbae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getmediatypes_e296e668fbae_size : Int = 40

///|
pub let getmediatypes_e296e668fbae_alignment : Int = 8

///|
pub fn GETMEDIATYPES_e296e668fbae::from_bytes(
  raw_bytes : Bytes,
) -> GETMEDIATYPES_e296e668fbae raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.GETMEDIATYPES requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETMEDIATYPES_e296e668fbae::bytes(
  self : GETMEDIATYPES_e296e668fbae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.GPTATTRIBUTES.
pub(all) struct GPTATTRIBUTES_ac4f1574c488(Int) derive(Debug, Eq, Compare)

///|
pub fn GPTATTRIBUTES_ac4f1574c488::from_int(
  value : Int,
) -> GPTATTRIBUTES_ac4f1574c488 {
  GPTATTRIBUTES_ac4f1574c488(value)
}

///|
pub fn GPTATTRIBUTES_ac4f1574c488::to_int(
  self : GPTATTRIBUTES_ac4f1574c488,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.GPLOGPAGEDESCRIPTOR.
pub(all) struct GPLOGPAGEDESCRIPTOR_49eeec8190ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gplogpagedescriptor_49eeec8190ce_size : Int = 4

///|
pub let gplogpagedescriptor_49eeec8190ce_alignment : Int = 1

///|
pub fn GPLOGPAGEDESCRIPTOR_49eeec8190ce::from_bytes(
  raw_bytes : Bytes,
) -> GPLOGPAGEDESCRIPTOR_49eeec8190ce raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.GPLOGPAGEDESCRIPTOR requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPLOGPAGEDESCRIPTOR_49eeec8190ce::bytes(
  self : GPLOGPAGEDESCRIPTOR_49eeec8190ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.HISTOGRAMBUCKET.
pub(all) struct HISTOGRAMBUCKET_ce204d633536 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let histogrambucket_ce204d633536_size : Int = 8

///|
pub let histogrambucket_ce204d633536_alignment : Int = 4

///|
pub fn HISTOGRAMBUCKET_ce204d633536::from_bytes(
  raw_bytes : Bytes,
) -> HISTOGRAMBUCKET_ce204d633536 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.HISTOGRAMBUCKET requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HISTOGRAMBUCKET_ce204d633536::bytes(
  self : HISTOGRAMBUCKET_ce204d633536,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.IDEREGS.
pub(all) struct IDEREGS_95a6c57196b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ideregs_95a6c57196b2_size : Int = 8

///|
pub let ideregs_95a6c57196b2_alignment : Int = 1

///|
pub fn IDEREGS_95a6c57196b2::from_bytes(
  raw_bytes : Bytes,
) -> IDEREGS_95a6c57196b2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.IDEREGS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IDEREGS_95a6c57196b2::bytes(self : IDEREGS_95a6c57196b2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.IOIRPEXTTRACKOFFSETHEADER.
pub(all) struct IOIRPEXTTRACKOFFSETHEADER_d90e58af7554 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioirpexttrackoffsetheader_d90e58af7554_size : Int = 16

///|
pub let ioirpexttrackoffsetheader_d90e58af7554_alignment : Int = 8

///|
pub fn IOIRPEXTTRACKOFFSETHEADER_d90e58af7554::from_bytes(
  raw_bytes : Bytes,
) -> IOIRPEXTTRACKOFFSETHEADER_d90e58af7554 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.IOIRPEXTTRACKOFFSETHEADER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOIRPEXTTRACKOFFSETHEADER_d90e58af7554::bytes(
  self : IOIRPEXTTRACKOFFSETHEADER_d90e58af7554,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.LMRQUERYINFOCLASS.
pub(all) struct LMRQUERYINFOCLASS_d1cc0b25266b(Int) derive(Debug, Eq, Compare)

///|
pub fn LMRQUERYINFOCLASS_d1cc0b25266b::from_int(
  value : Int,
) -> LMRQUERYINFOCLASS_d1cc0b25266b {
  LMRQUERYINFOCLASS_d1cc0b25266b(value)
}

///|
pub fn LMRQUERYINFOCLASS_d1cc0b25266b::to_int(
  self : LMRQUERYINFOCLASS_d1cc0b25266b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.LMRQUERYINFOPARAM.
pub(all) struct LMRQUERYINFOPARAM_3be6f78afb89 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lmrqueryinfoparam_3be6f78afb89_size : Int = 4

///|
pub let lmrqueryinfoparam_3be6f78afb89_alignment : Int = 4

///|
pub fn LMRQUERYINFOPARAM_3be6f78afb89::from_bytes(
  raw_bytes : Bytes,
) -> LMRQUERYINFOPARAM_3be6f78afb89 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.LMRQUERYINFOPARAM requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LMRQUERYINFOPARAM_3be6f78afb89::bytes(
  self : LMRQUERYINFOPARAM_3be6f78afb89,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.LMRQUERYSESSIONINFO.
pub(all) struct LMRQUERYSESSIONINFO_c22c39426ad6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lmrquerysessioninfo_c22c39426ad6_size : Int = 8

///|
pub let lmrquerysessioninfo_c22c39426ad6_alignment : Int = 8

///|
pub fn LMRQUERYSESSIONINFO_c22c39426ad6::from_bytes(
  raw_bytes : Bytes,
) -> LMRQUERYSESSIONINFO_c22c39426ad6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.LMRQUERYSESSIONINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LMRQUERYSESSIONINFO_c22c39426ad6::bytes(
  self : LMRQUERYSESSIONINFO_c22c39426ad6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.LOOKUPSTREAMFROMCLUSTERENTRY.
pub(all) struct LOOKUPSTREAMFROMCLUSTERENTRY_4392bb5f2888 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lookupstreamfromclusterentry_4392bb5f2888_size : Int = 40

///|
pub let lookupstreamfromclusterentry_4392bb5f2888_alignment : Int = 8

///|
pub fn LOOKUPSTREAMFROMCLUSTERENTRY_4392bb5f2888::from_bytes(
  raw_bytes : Bytes,
) -> LOOKUPSTREAMFROMCLUSTERENTRY_4392bb5f2888 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.LOOKUPSTREAMFROMCLUSTERENTRY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOOKUPSTREAMFROMCLUSTERENTRY_4392bb5f2888::bytes(
  self : LOOKUPSTREAMFROMCLUSTERENTRY_4392bb5f2888,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.LOOKUPSTREAMFROMCLUSTERINPUT.
pub(all) struct LOOKUPSTREAMFROMCLUSTERINPUT_ba82dde5ec43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lookupstreamfromclusterinput_ba82dde5ec43_size : Int = 24

///|
pub let lookupstreamfromclusterinput_ba82dde5ec43_alignment : Int = 8

///|
pub fn LOOKUPSTREAMFROMCLUSTERINPUT_ba82dde5ec43::from_bytes(
  raw_bytes : Bytes,
) -> LOOKUPSTREAMFROMCLUSTERINPUT_ba82dde5ec43 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.LOOKUPSTREAMFROMCLUSTERINPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOOKUPSTREAMFROMCLUSTERINPUT_ba82dde5ec43::bytes(
  self : LOOKUPSTREAMFROMCLUSTERINPUT_ba82dde5ec43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.LOOKUPSTREAMFROMCLUSTEROUTPUT.
pub(all) struct LOOKUPSTREAMFROMCLUSTEROUTPUT_2aa77c30152a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lookupstreamfromclusteroutput_2aa77c30152a_size : Int = 12

///|
pub let lookupstreamfromclusteroutput_2aa77c30152a_alignment : Int = 4

///|
pub fn LOOKUPSTREAMFROMCLUSTEROUTPUT_2aa77c30152a::from_bytes(
  raw_bytes : Bytes,
) -> LOOKUPSTREAMFROMCLUSTEROUTPUT_2aa77c30152a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.LOOKUPSTREAMFROMCLUSTEROUTPUT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOOKUPSTREAMFROMCLUSTEROUTPUT_2aa77c30152a::bytes(
  self : LOOKUPSTREAMFROMCLUSTEROUTPUT_2aa77c30152a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.MARKHANDLEINFO.
pub(all) struct MARKHANDLEINFO_1f2fe259d32c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let markhandleinfo_1f2fe259d32c_size : Int = 16

///|
pub let markhandleinfo_1f2fe259d32c_alignment : Int = 8

///|
pub fn MARKHANDLEINFO_1f2fe259d32c::from_bytes(
  raw_bytes : Bytes,
) -> MARKHANDLEINFO_1f2fe259d32c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.MARKHANDLEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MARKHANDLEINFO_1f2fe259d32c::bytes(
  self : MARKHANDLEINFO_1f2fe259d32c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.MARKHANDLEINFO32.
pub(all) struct MARKHANDLEINFO32_eba69dac97e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let markhandleinfo32_eba69dac97e5_size : Int = 12

///|
pub let markhandleinfo32_eba69dac97e5_alignment : Int = 4

///|
pub fn MARKHANDLEINFO32_eba69dac97e5::from_bytes(
  raw_bytes : Bytes,
) -> MARKHANDLEINFO32_eba69dac97e5 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.MARKHANDLEINFO32 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MARKHANDLEINFO32_eba69dac97e5::bytes(
  self : MARKHANDLEINFO32_eba69dac97e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.MEDIATYPE.
pub(all) struct MEDIATYPE_2a22845cca18(Int) derive(Debug, Eq, Compare)

///|
pub fn MEDIATYPE_2a22845cca18::from_int(value : Int) -> MEDIATYPE_2a22845cca18 {
  MEDIATYPE_2a22845cca18(value)
}

///|
pub fn MEDIATYPE_2a22845cca18::to_int(self : MEDIATYPE_2a22845cca18) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.MFTENUMDATAV0.
pub(all) struct MFTENUMDATAV0_c08466b615de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mftenumdatav0_c08466b615de_size : Int = 24

///|
pub let mftenumdatav0_c08466b615de_alignment : Int = 8

///|
pub fn MFTENUMDATAV0_c08466b615de::from_bytes(
  raw_bytes : Bytes,
) -> MFTENUMDATAV0_c08466b615de raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.MFTENUMDATAV0 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MFTENUMDATAV0_c08466b615de::bytes(
  self : MFTENUMDATAV0_c08466b615de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.MFTENUMDATAV1.
pub(all) struct MFTENUMDATAV1_7ac3d106ef8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mftenumdatav1_7ac3d106ef8b_size : Int = 32

///|
pub let mftenumdatav1_7ac3d106ef8b_alignment : Int = 8

///|
pub fn MFTENUMDATAV1_7ac3d106ef8b::from_bytes(
  raw_bytes : Bytes,
) -> MFTENUMDATAV1_7ac3d106ef8b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.MFTENUMDATAV1 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MFTENUMDATAV1_7ac3d106ef8b::bytes(
  self : MFTENUMDATAV1_7ac3d106ef8b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.MOVEFILEDATA.
pub(all) struct MOVEFILEDATA_5b0283663960 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let movefiledata_5b0283663960_size : Int = 32

///|
pub let movefiledata_5b0283663960_alignment : Int = 8

///|
pub fn MOVEFILEDATA_5b0283663960::from_bytes(
  raw_bytes : Bytes,
) -> MOVEFILEDATA_5b0283663960 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.MOVEFILEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MOVEFILEDATA_5b0283663960::bytes(
  self : MOVEFILEDATA_5b0283663960,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.MOVEFILEDATA32.
pub(all) struct MOVEFILEDATA32_c44664da8195 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let movefiledata32_c44664da8195_size : Int = 32

///|
pub let movefiledata32_c44664da8195_alignment : Int = 8

///|
pub fn MOVEFILEDATA32_c44664da8195::from_bytes(
  raw_bytes : Bytes,
) -> MOVEFILEDATA32_c44664da8195 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.MOVEFILEDATA32 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MOVEFILEDATA32_c44664da8195::bytes(
  self : MOVEFILEDATA32_c44664da8195,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.MOVEFILERECORDDATA.
pub(all) struct MOVEFILERECORDDATA_3e499987273f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let movefilerecorddata_3e499987273f_size : Int = 24

///|
pub let movefilerecorddata_3e499987273f_alignment : Int = 8

///|
pub fn MOVEFILERECORDDATA_3e499987273f::from_bytes(
  raw_bytes : Bytes,
) -> MOVEFILERECORDDATA_3e499987273f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.MOVEFILERECORDDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MOVEFILERECORDDATA_3e499987273f::bytes(
  self : MOVEFILERECORDDATA_3e499987273f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.NTFSEXTENDEDVOLUMEDATA.
pub(all) struct NTFSEXTENDEDVOLUMEDATA_0dcf490ad139 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntfsextendedvolumedata_0dcf490ad139_size : Int = 32

///|
pub let ntfsextendedvolumedata_0dcf490ad139_alignment : Int = 4

///|
pub fn NTFSEXTENDEDVOLUMEDATA_0dcf490ad139::from_bytes(
  raw_bytes : Bytes,
) -> NTFSEXTENDEDVOLUMEDATA_0dcf490ad139 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.NTFSEXTENDEDVOLUMEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTFSEXTENDEDVOLUMEDATA_0dcf490ad139::bytes(
  self : NTFSEXTENDEDVOLUMEDATA_0dcf490ad139,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.NTFSFILERECORDINPUTBUFFER.
pub(all) struct NTFSFILERECORDINPUTBUFFER_7ad9e8bb98d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntfsfilerecordinputbuffer_7ad9e8bb98d5_size : Int = 8

///|
pub let ntfsfilerecordinputbuffer_7ad9e8bb98d5_alignment : Int = 8

///|
pub fn NTFSFILERECORDINPUTBUFFER_7ad9e8bb98d5::from_bytes(
  raw_bytes : Bytes,
) -> NTFSFILERECORDINPUTBUFFER_7ad9e8bb98d5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.NTFSFILERECORDINPUTBUFFER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTFSFILERECORDINPUTBUFFER_7ad9e8bb98d5::bytes(
  self : NTFSFILERECORDINPUTBUFFER_7ad9e8bb98d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.NTFSFILERECORDOUTPUTBUFFER.
pub(all) struct NTFSFILERECORDOUTPUTBUFFER_b2ab53cb1dc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntfsfilerecordoutputbuffer_b2ab53cb1dc6_size : Int = 16

///|
pub let ntfsfilerecordoutputbuffer_b2ab53cb1dc6_alignment : Int = 8

///|
pub fn NTFSFILERECORDOUTPUTBUFFER_b2ab53cb1dc6::from_bytes(
  raw_bytes : Bytes,
) -> NTFSFILERECORDOUTPUTBUFFER_b2ab53cb1dc6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.NTFSFILERECORDOUTPUTBUFFER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTFSFILERECORDOUTPUTBUFFER_b2ab53cb1dc6::bytes(
  self : NTFSFILERECORDOUTPUTBUFFER_b2ab53cb1dc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.NTFSSTATISTICS.
pub(all) struct NTFSSTATISTICS_fbc72b67d440 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntfsstatistics_fbc72b67d440_size : Int = 216

///|
pub let ntfsstatistics_fbc72b67d440_alignment : Int = 4

///|
pub fn NTFSSTATISTICS_fbc72b67d440::from_bytes(
  raw_bytes : Bytes,
) -> NTFSSTATISTICS_fbc72b67d440 raise @win32_core.WindowsError {
  if 216 > 0 && raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.NTFSSTATISTICS requires 216 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTFSSTATISTICS_fbc72b67d440::bytes(
  self : NTFSSTATISTICS_fbc72b67d440,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.NTFSSTATISTICSEX.
pub(all) struct NTFSSTATISTICSEX_1dd0ad72284a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntfsstatisticsex_1dd0ad72284a_size : Int = 496

///|
pub let ntfsstatisticsex_1dd0ad72284a_alignment : Int = 8

///|
pub fn NTFSSTATISTICSEX_1dd0ad72284a::from_bytes(
  raw_bytes : Bytes,
) -> NTFSSTATISTICSEX_1dd0ad72284a raise @win32_core.WindowsError {
  if 496 > 0 && raw_bytes.length() != 496 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.NTFSSTATISTICSEX requires 496 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTFSSTATISTICSEX_1dd0ad72284a::bytes(
  self : NTFSSTATISTICSEX_1dd0ad72284a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.NTFSVOLUMEDATABUFFER.
pub(all) struct NTFSVOLUMEDATABUFFER_28d641df4f8c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntfsvolumedatabuffer_28d641df4f8c_size : Int = 96

///|
pub let ntfsvolumedatabuffer_28d641df4f8c_alignment : Int = 8

///|
pub fn NTFSVOLUMEDATABUFFER_28d641df4f8c::from_bytes(
  raw_bytes : Bytes,
) -> NTFSVOLUMEDATABUFFER_28d641df4f8c raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.NTFSVOLUMEDATABUFFER requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTFSVOLUMEDATABUFFER_28d641df4f8c::bytes(
  self : NTFSVOLUMEDATABUFFER_28d641df4f8c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PARTITIONINFORMATION.
pub(all) struct PARTITIONINFORMATION_b01cf80e97ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let partitioninformation_b01cf80e97ea_size : Int = 40

///|
pub let partitioninformation_b01cf80e97ea_alignment : Int = 8

///|
pub fn PARTITIONINFORMATION_b01cf80e97ea::from_bytes(
  raw_bytes : Bytes,
) -> PARTITIONINFORMATION_b01cf80e97ea raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.PARTITIONINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PARTITIONINFORMATION_b01cf80e97ea::bytes(
  self : PARTITIONINFORMATION_b01cf80e97ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PARTITIONINFORMATIONEX.
pub(all) struct PARTITIONINFORMATIONEX_bd5f62f59527 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let partitioninformationex_bd5f62f59527_size : Int = 144

///|
pub let partitioninformationex_bd5f62f59527_alignment : Int = 8

///|
pub fn PARTITIONINFORMATIONEX_bd5f62f59527::from_bytes(
  raw_bytes : Bytes,
) -> PARTITIONINFORMATIONEX_bd5f62f59527 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.PARTITIONINFORMATIONEX requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PARTITIONINFORMATIONEX_bd5f62f59527::bytes(
  self : PARTITIONINFORMATIONEX_bd5f62f59527,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PARTITIONINFORMATIONGPT.
pub(all) struct PARTITIONINFORMATIONGPT_c5c8ce312bf6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let partitioninformationgpt_c5c8ce312bf6_size : Int = 112

///|
pub let partitioninformationgpt_c5c8ce312bf6_alignment : Int = 8

///|
pub fn PARTITIONINFORMATIONGPT_c5c8ce312bf6::from_bytes(
  raw_bytes : Bytes,
) -> PARTITIONINFORMATIONGPT_c5c8ce312bf6 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.PARTITIONINFORMATIONGPT requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PARTITIONINFORMATIONGPT_c5c8ce312bf6::bytes(
  self : PARTITIONINFORMATIONGPT_c5c8ce312bf6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PARTITIONINFORMATIONMBR.
pub(all) struct PARTITIONINFORMATIONMBR_0e333330f96a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let partitioninformationmbr_0e333330f96a_size : Int = 28

///|
pub let partitioninformationmbr_0e333330f96a_alignment : Int = 4

///|
pub fn PARTITIONINFORMATIONMBR_0e333330f96a::from_bytes(
  raw_bytes : Bytes,
) -> PARTITIONINFORMATIONMBR_0e333330f96a raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.PARTITIONINFORMATIONMBR requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PARTITIONINFORMATIONMBR_0e333330f96a::bytes(
  self : PARTITIONINFORMATIONMBR_0e333330f96a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PARTITIONSTYLE.
pub(all) struct PARTITIONSTYLE_9b592966be85(Int) derive(Debug, Eq, Compare)

///|
pub fn PARTITIONSTYLE_9b592966be85::from_int(
  value : Int,
) -> PARTITIONSTYLE_9b592966be85 {
  PARTITIONSTYLE_9b592966be85(value)
}

///|
pub fn PARTITIONSTYLE_9b592966be85::to_int(
  self : PARTITIONSTYLE_9b592966be85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PATHNAMEBUFFER.
pub(all) struct PATHNAMEBUFFER_ad6d1782724c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pathnamebuffer_ad6d1782724c_size : Int = 8

///|
pub let pathnamebuffer_ad6d1782724c_alignment : Int = 4

///|
pub fn PATHNAMEBUFFER_ad6d1782724c::from_bytes(
  raw_bytes : Bytes,
) -> PATHNAMEBUFFER_ad6d1782724c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.PATHNAMEBUFFER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PATHNAMEBUFFER_ad6d1782724c::bytes(
  self : PATHNAMEBUFFER_ad6d1782724c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PERFBIN.
pub(all) struct PERFBIN_92a5d5279bb0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let perfbin_92a5d5279bb0_size : Int = 32

///|
pub let perfbin_92a5d5279bb0_alignment : Int = 8

///|
pub fn PERFBIN_92a5d5279bb0::from_bytes(
  raw_bytes : Bytes,
) -> PERFBIN_92a5d5279bb0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.PERFBIN requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PERFBIN_92a5d5279bb0::bytes(self : PERFBIN_92a5d5279bb0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PERSISTENTRESERVECOMMAND.
pub(all) struct PERSISTENTRESERVECOMMAND_73e6bec1e250 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let persistentreservecommand_73e6bec1e250_size : Int = 12

///|
pub let persistentreservecommand_73e6bec1e250_alignment : Int = 4

///|
pub fn PERSISTENTRESERVECOMMAND_73e6bec1e250::from_bytes(
  raw_bytes : Bytes,
) -> PERSISTENTRESERVECOMMAND_73e6bec1e250 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.PERSISTENTRESERVECOMMAND requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PERSISTENTRESERVECOMMAND_73e6bec1e250::bytes(
  self : PERSISTENTRESERVECOMMAND_73e6bec1e250,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PHYSICALELEMENTSTATUS.
pub(all) struct PHYSICALELEMENTSTATUS_b1d59cbc23bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let physicalelementstatus_b1d59cbc23bc_size : Int = 80

///|
pub let physicalelementstatus_b1d59cbc23bc_alignment : Int = 8

///|
pub fn PHYSICALELEMENTSTATUS_b1d59cbc23bc::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALELEMENTSTATUS_b1d59cbc23bc raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.PHYSICALELEMENTSTATUS requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHYSICALELEMENTSTATUS_b1d59cbc23bc::bytes(
  self : PHYSICALELEMENTSTATUS_b1d59cbc23bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PHYSICALELEMENTSTATUSDESCRIPTOR.
pub(all) struct PHYSICALELEMENTSTATUSDESCRIPTOR_152a5c539b0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let physicalelementstatusdescriptor_152a5c539b0f_size : Int = 48

///|
pub let physicalelementstatusdescriptor_152a5c539b0f_alignment : Int = 8

///|
pub fn PHYSICALELEMENTSTATUSDESCRIPTOR_152a5c539b0f::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALELEMENTSTATUSDESCRIPTOR_152a5c539b0f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.PHYSICALELEMENTSTATUSDESCRIPTOR requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHYSICALELEMENTSTATUSDESCRIPTOR_152a5c539b0f::bytes(
  self : PHYSICALELEMENTSTATUSDESCRIPTOR_152a5c539b0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PHYSICALELEMENTSTATUSREQUEST.
pub(all) struct PHYSICALELEMENTSTATUSREQUEST_f1e3a7c9d9b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let physicalelementstatusrequest_f1e3a7c9d9b6_size : Int = 20

///|
pub let physicalelementstatusrequest_f1e3a7c9d9b6_alignment : Int = 4

///|
pub fn PHYSICALELEMENTSTATUSREQUEST_f1e3a7c9d9b6::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALELEMENTSTATUSREQUEST_f1e3a7c9d9b6 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.PHYSICALELEMENTSTATUSREQUEST requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHYSICALELEMENTSTATUSREQUEST_f1e3a7c9d9b6::bytes(
  self : PHYSICALELEMENTSTATUSREQUEST_f1e3a7c9d9b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PIOIRPEXTPROCESSTRACKEDOFFSETCALLBACK.
pub type PIOIRPEXTPROCESSTRACKEDOFFSETCALLBACK_910337fd1cd9

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PLEXREADDATAREQUEST.
pub(all) struct PLEXREADDATAREQUEST_76f47fea54d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let plexreaddatarequest_76f47fea54d1_size : Int = 24

///|
pub let plexreaddatarequest_76f47fea54d1_alignment : Int = 8

///|
pub fn PLEXREADDATAREQUEST_76f47fea54d1::from_bytes(
  raw_bytes : Bytes,
) -> PLEXREADDATAREQUEST_76f47fea54d1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.PLEXREADDATAREQUEST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PLEXREADDATAREQUEST_76f47fea54d1::bytes(
  self : PLEXREADDATAREQUEST_76f47fea54d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.PREVENTMEDIAREMOVAL.
pub(all) struct PREVENTMEDIAREMOVAL_44a98c95c5ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let preventmediaremoval_44a98c95c5ef_size : Int = 1

///|
pub let preventmediaremoval_44a98c95c5ef_alignment : Int = 1

///|
pub fn PREVENTMEDIAREMOVAL_44a98c95c5ef::from_bytes(
  raw_bytes : Bytes,
) -> PREVENTMEDIAREMOVAL_44a98c95c5ef raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.PREVENTMEDIAREMOVAL requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PREVENTMEDIAREMOVAL_44a98c95c5ef::bytes(
  self : PREVENTMEDIAREMOVAL_44a98c95c5ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.QUERYBADRANGESINPUT.
pub(all) struct QUERYBADRANGESINPUT_fbaf1d50dff7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let querybadrangesinput_fbaf1d50dff7_size : Int = 32

///|
pub let querybadrangesinput_fbaf1d50dff7_alignment : Int = 8

///|
pub fn QUERYBADRANGESINPUT_fbaf1d50dff7::from_bytes(
  raw_bytes : Bytes,
) -> QUERYBADRANGESINPUT_fbaf1d50dff7 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.QUERYBADRANGESINPUT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYBADRANGESINPUT_fbaf1d50dff7::bytes(
  self : QUERYBADRANGESINPUT_fbaf1d50dff7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.QUERYBADRANGESINPUTRANGE.
pub(all) struct QUERYBADRANGESINPUTRANGE_735df3594404 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let querybadrangesinputrange_735df3594404_size : Int = 16

///|
pub let querybadrangesinputrange_735df3594404_alignment : Int = 8

///|
pub fn QUERYBADRANGESINPUTRANGE_735df3594404::from_bytes(
  raw_bytes : Bytes,
) -> QUERYBADRANGESINPUTRANGE_735df3594404 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.QUERYBADRANGESINPUTRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYBADRANGESINPUTRANGE_735df3594404::bytes(
  self : QUERYBADRANGESINPUTRANGE_735df3594404,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.QUERYBADRANGESOUTPUT.
pub(all) struct QUERYBADRANGESOUTPUT_201e6b1301db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let querybadrangesoutput_201e6b1301db_size : Int = 48

///|
pub let querybadrangesoutput_201e6b1301db_alignment : Int = 8

///|
pub fn QUERYBADRANGESOUTPUT_201e6b1301db::from_bytes(
  raw_bytes : Bytes,
) -> QUERYBADRANGESOUTPUT_201e6b1301db raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.QUERYBADRANGESOUTPUT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYBADRANGESOUTPUT_201e6b1301db::bytes(
  self : QUERYBADRANGESOUTPUT_201e6b1301db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.QUERYBADRANGESOUTPUTRANGE.
pub(all) struct QUERYBADRANGESOUTPUTRANGE_9421f09dcf61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let querybadrangesoutputrange_9421f09dcf61_size : Int = 24

///|
pub let querybadrangesoutputrange_9421f09dcf61_alignment : Int = 8

///|
pub fn QUERYBADRANGESOUTPUTRANGE_9421f09dcf61::from_bytes(
  raw_bytes : Bytes,
) -> QUERYBADRANGESOUTPUTRANGE_9421f09dcf61 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.QUERYBADRANGESOUTPUTRANGE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYBADRANGESOUTPUTRANGE_9421f09dcf61::bytes(
  self : QUERYBADRANGESOUTPUTRANGE_9421f09dcf61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.QUERYFILELAYOUTFILTERTYPE.
pub(all) struct QUERYFILELAYOUTFILTERTYPE_1f0cd6786bd5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn QUERYFILELAYOUTFILTERTYPE_1f0cd6786bd5::from_int(
  value : Int,
) -> QUERYFILELAYOUTFILTERTYPE_1f0cd6786bd5 {
  QUERYFILELAYOUTFILTERTYPE_1f0cd6786bd5(value)
}

///|
pub fn QUERYFILELAYOUTFILTERTYPE_1f0cd6786bd5::to_int(
  self : QUERYFILELAYOUTFILTERTYPE_1f0cd6786bd5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.QUERYFILELAYOUTINPUT.
pub(all) struct QUERYFILELAYOUTINPUT_21c86dfbfe9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let queryfilelayoutinput_21c86dfbfe9b_size : Int = 40

///|
pub let queryfilelayoutinput_21c86dfbfe9b_alignment : Int = 8

///|
pub fn QUERYFILELAYOUTINPUT_21c86dfbfe9b::from_bytes(
  raw_bytes : Bytes,
) -> QUERYFILELAYOUTINPUT_21c86dfbfe9b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.QUERYFILELAYOUTINPUT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYFILELAYOUTINPUT_21c86dfbfe9b::bytes(
  self : QUERYFILELAYOUTINPUT_21c86dfbfe9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.QUERYFILELAYOUTOUTPUT.
pub(all) struct QUERYFILELAYOUTOUTPUT_84388f8cee02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let queryfilelayoutoutput_84388f8cee02_size : Int = 16

///|
pub let queryfilelayoutoutput_84388f8cee02_alignment : Int = 4

///|
pub fn QUERYFILELAYOUTOUTPUT_84388f8cee02::from_bytes(
  raw_bytes : Bytes,
) -> QUERYFILELAYOUTOUTPUT_84388f8cee02 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.QUERYFILELAYOUTOUTPUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYFILELAYOUTOUTPUT_84388f8cee02::bytes(
  self : QUERYFILELAYOUTOUTPUT_84388f8cee02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.READELEMENTADDRESSINFO.
pub(all) struct READELEMENTADDRESSINFO_2c28dd308ee3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let readelementaddressinfo_2c28dd308ee3_size : Int = 108

///|
pub let readelementaddressinfo_2c28dd308ee3_alignment : Int = 4

///|
pub fn READELEMENTADDRESSINFO_2c28dd308ee3::from_bytes(
  raw_bytes : Bytes,
) -> READELEMENTADDRESSINFO_2c28dd308ee3 raise @win32_core.WindowsError {
  if 108 > 0 && raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.READELEMENTADDRESSINFO requires 108 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn READELEMENTADDRESSINFO_2c28dd308ee3::bytes(
  self : READELEMENTADDRESSINFO_2c28dd308ee3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.READFILEUSNDATA.
pub(all) struct READFILEUSNDATA_43adfa2ed649 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let readfileusndata_43adfa2ed649_size : Int = 4

///|
pub let readfileusndata_43adfa2ed649_alignment : Int = 2

///|
pub fn READFILEUSNDATA_43adfa2ed649::from_bytes(
  raw_bytes : Bytes,
) -> READFILEUSNDATA_43adfa2ed649 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.READFILEUSNDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn READFILEUSNDATA_43adfa2ed649::bytes(
  self : READFILEUSNDATA_43adfa2ed649,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.READUSNJOURNALDATAV0.
pub(all) struct READUSNJOURNALDATAV0_d5f3316b7ea8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let readusnjournaldatav0_d5f3316b7ea8_size : Int = 48

///|
pub let readusnjournaldatav0_d5f3316b7ea8_alignment : Int = 8

///|
pub fn READUSNJOURNALDATAV0_d5f3316b7ea8::from_bytes(
  raw_bytes : Bytes,
) -> READUSNJOURNALDATAV0_d5f3316b7ea8 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.READUSNJOURNALDATAV0 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn READUSNJOURNALDATAV0_d5f3316b7ea8::bytes(
  self : READUSNJOURNALDATAV0_d5f3316b7ea8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.READUSNJOURNALDATAV1.
pub(all) struct READUSNJOURNALDATAV1_240517e8461b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let readusnjournaldatav1_240517e8461b_size : Int = 48

///|
pub let readusnjournaldatav1_240517e8461b_alignment : Int = 8

///|
pub fn READUSNJOURNALDATAV1_240517e8461b::from_bytes(
  raw_bytes : Bytes,
) -> READUSNJOURNALDATAV1_240517e8461b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.READUSNJOURNALDATAV1 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn READUSNJOURNALDATAV1_240517e8461b::bytes(
  self : READUSNJOURNALDATAV1_240517e8461b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.REASSIGNBLOCKS.
pub(all) struct REASSIGNBLOCKS_f1ee81850687 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reassignblocks_f1ee81850687_size : Int = 8

///|
pub let reassignblocks_f1ee81850687_alignment : Int = 4

///|
pub fn REASSIGNBLOCKS_f1ee81850687::from_bytes(
  raw_bytes : Bytes,
) -> REASSIGNBLOCKS_f1ee81850687 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.REASSIGNBLOCKS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REASSIGNBLOCKS_f1ee81850687::bytes(
  self : REASSIGNBLOCKS_f1ee81850687,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.REASSIGNBLOCKSEX.
pub(all) struct REASSIGNBLOCKSEX_8b91adff7405 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reassignblocksex_8b91adff7405_size : Int = 12

///|
pub let reassignblocksex_8b91adff7405_alignment : Int = 1

///|
pub fn REASSIGNBLOCKSEX_8b91adff7405::from_bytes(
  raw_bytes : Bytes,
) -> REASSIGNBLOCKSEX_8b91adff7405 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.REASSIGNBLOCKSEX requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REASSIGNBLOCKSEX_8b91adff7405::bytes(
  self : REASSIGNBLOCKSEX_8b91adff7405,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.REFSSMRVOLUMEGCACTION.
pub(all) struct REFSSMRVOLUMEGCACTION_795410c3c63e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REFSSMRVOLUMEGCACTION_795410c3c63e::from_int(
  value : Int,
) -> REFSSMRVOLUMEGCACTION_795410c3c63e {
  REFSSMRVOLUMEGCACTION_795410c3c63e(value)
}

///|
pub fn REFSSMRVOLUMEGCACTION_795410c3c63e::to_int(
  self : REFSSMRVOLUMEGCACTION_795410c3c63e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.REFSSMRVOLUMEGCMETHOD.
pub(all) struct REFSSMRVOLUMEGCMETHOD_66bcef473407(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REFSSMRVOLUMEGCMETHOD_66bcef473407::from_int(
  value : Int,
) -> REFSSMRVOLUMEGCMETHOD_66bcef473407 {
  REFSSMRVOLUMEGCMETHOD_66bcef473407(value)
}

///|
pub fn REFSSMRVOLUMEGCMETHOD_66bcef473407::to_int(
  self : REFSSMRVOLUMEGCMETHOD_66bcef473407,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.REFSSMRVOLUMEGCPARAMETERS.
pub(all) struct REFSSMRVOLUMEGCPARAMETERS_ac2082555607 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refssmrvolumegcparameters_ac2082555607_size : Int = 96

///|
pub let refssmrvolumegcparameters_ac2082555607_alignment : Int = 8

///|
pub fn REFSSMRVOLUMEGCPARAMETERS_ac2082555607::from_bytes(
  raw_bytes : Bytes,
) -> REFSSMRVOLUMEGCPARAMETERS_ac2082555607 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.REFSSMRVOLUMEGCPARAMETERS requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSSMRVOLUMEGCPARAMETERS_ac2082555607::bytes(
  self : REFSSMRVOLUMEGCPARAMETERS_ac2082555607,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.REFSSMRVOLUMEGCSTATE.
pub(all) struct REFSSMRVOLUMEGCSTATE_4920f97f8d38(Int) derive(Debug, Eq, Compare)

///|
pub fn REFSSMRVOLUMEGCSTATE_4920f97f8d38::from_int(
  value : Int,
) -> REFSSMRVOLUMEGCSTATE_4920f97f8d38 {
  REFSSMRVOLUMEGCSTATE_4920f97f8d38(value)
}

///|
pub fn REFSSMRVOLUMEGCSTATE_4920f97f8d38::to_int(
  self : REFSSMRVOLUMEGCSTATE_4920f97f8d38,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.REFSSMRVOLUMEINFOOUTPUT.
pub(all) struct REFSSMRVOLUMEINFOOUTPUT_2dd7e384135b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refssmrvolumeinfooutput_2dd7e384135b_size : Int = 128

///|
pub let refssmrvolumeinfooutput_2dd7e384135b_alignment : Int = 8

///|
pub fn REFSSMRVOLUMEINFOOUTPUT_2dd7e384135b::from_bytes(
  raw_bytes : Bytes,
) -> REFSSMRVOLUMEINFOOUTPUT_2dd7e384135b raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.REFSSMRVOLUMEINFOOUTPUT requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSSMRVOLUMEINFOOUTPUT_2dd7e384135b::bytes(
  self : REFSSMRVOLUMEINFOOUTPUT_2dd7e384135b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.REFSVOLUMEDATABUFFER.
pub(all) struct REFSVOLUMEDATABUFFER_9561b92e6885 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refsvolumedatabuffer_9561b92e6885_size : Int = 168

///|
pub let refsvolumedatabuffer_9561b92e6885_alignment : Int = 8

///|
pub fn REFSVOLUMEDATABUFFER_9561b92e6885::from_bytes(
  raw_bytes : Bytes,
) -> REFSVOLUMEDATABUFFER_9561b92e6885 raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.REFSVOLUMEDATABUFFER requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSVOLUMEDATABUFFER_9561b92e6885::bytes(
  self : REFSVOLUMEDATABUFFER_9561b92e6885,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.REMOVEELEMENTANDTRUNCATEREQUEST.
pub(all) struct REMOVEELEMENTANDTRUNCATEREQUEST_b69ed0ed262e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let removeelementandtruncaterequest_b69ed0ed262e_size : Int = 32

///|
pub let removeelementandtruncaterequest_b69ed0ed262e_alignment : Int = 8

///|
pub fn REMOVEELEMENTANDTRUNCATEREQUEST_b69ed0ed262e::from_bytes(
  raw_bytes : Bytes,
) -> REMOVEELEMENTANDTRUNCATEREQUEST_b69ed0ed262e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.REMOVEELEMENTANDTRUNCATEREQUEST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REMOVEELEMENTANDTRUNCATEREQUEST_b69ed0ed262e::bytes(
  self : REMOVEELEMENTANDTRUNCATEREQUEST_b69ed0ed262e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.REPAIRCOPIESINPUT.
pub(all) struct REPAIRCOPIESINPUT_4edba78bcae9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let repaircopiesinput_4edba78bcae9_size : Int = 40

///|
pub let repaircopiesinput_4edba78bcae9_alignment : Int = 8

///|
pub fn REPAIRCOPIESINPUT_4edba78bcae9::from_bytes(
  raw_bytes : Bytes,
) -> REPAIRCOPIESINPUT_4edba78bcae9 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.REPAIRCOPIESINPUT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPAIRCOPIESINPUT_4edba78bcae9::bytes(
  self : REPAIRCOPIESINPUT_4edba78bcae9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.REPAIRCOPIESOUTPUT.
pub(all) struct REPAIRCOPIESOUTPUT_0c94fa7efa99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let repaircopiesoutput_0c94fa7efa99_size : Int = 16

///|
pub let repaircopiesoutput_0c94fa7efa99_alignment : Int = 8

///|
pub fn REPAIRCOPIESOUTPUT_0c94fa7efa99::from_bytes(
  raw_bytes : Bytes,
) -> REPAIRCOPIESOUTPUT_0c94fa7efa99 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.REPAIRCOPIESOUTPUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPAIRCOPIESOUTPUT_0c94fa7efa99::bytes(
  self : REPAIRCOPIESOUTPUT_0c94fa7efa99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.REQUESTOPLOCKINPUTBUFFER.
pub(all) struct REQUESTOPLOCKINPUTBUFFER_637fc78d01d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let requestoplockinputbuffer_637fc78d01d1_size : Int = 12

///|
pub let requestoplockinputbuffer_637fc78d01d1_alignment : Int = 4

///|
pub fn REQUESTOPLOCKINPUTBUFFER_637fc78d01d1::from_bytes(
  raw_bytes : Bytes,
) -> REQUESTOPLOCKINPUTBUFFER_637fc78d01d1 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.REQUESTOPLOCKINPUTBUFFER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REQUESTOPLOCKINPUTBUFFER_637fc78d01d1::bytes(
  self : REQUESTOPLOCKINPUTBUFFER_637fc78d01d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.REQUESTOPLOCKOUTPUTBUFFER.
pub(all) struct REQUESTOPLOCKOUTPUTBUFFER_d8657e7b4b35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let requestoplockoutputbuffer_d8657e7b4b35_size : Int = 24

///|
pub let requestoplockoutputbuffer_d8657e7b4b35_alignment : Int = 4

///|
pub fn REQUESTOPLOCKOUTPUTBUFFER_d8657e7b4b35::from_bytes(
  raw_bytes : Bytes,
) -> REQUESTOPLOCKOUTPUTBUFFER_d8657e7b4b35 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.REQUESTOPLOCKOUTPUTBUFFER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REQUESTOPLOCKOUTPUTBUFFER_d8657e7b4b35::bytes(
  self : REQUESTOPLOCKOUTPUTBUFFER_d8657e7b4b35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.REQUESTRAWENCRYPTEDDATA.
pub(all) struct REQUESTRAWENCRYPTEDDATA_481f6e03a352 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let requestrawencrypteddata_481f6e03a352_size : Int = 16

///|
pub let requestrawencrypteddata_481f6e03a352_alignment : Int = 8

///|
pub fn REQUESTRAWENCRYPTEDDATA_481f6e03a352::from_bytes(
  raw_bytes : Bytes,
) -> REQUESTRAWENCRYPTEDDATA_481f6e03a352 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.REQUESTRAWENCRYPTEDDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REQUESTRAWENCRYPTEDDATA_481f6e03a352::bytes(
  self : REQUESTRAWENCRYPTEDDATA_481f6e03a352,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.RETRIEVALPOINTERSANDREFCOUNTBUFFER.
pub(all) struct RETRIEVALPOINTERSANDREFCOUNTBUFFER_8bf95dd877e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let retrievalpointersandrefcountbuffer_8bf95dd877e6_size : Int = 40

///|
pub let retrievalpointersandrefcountbuffer_8bf95dd877e6_alignment : Int = 8

///|
pub fn RETRIEVALPOINTERSANDREFCOUNTBUFFER_8bf95dd877e6::from_bytes(
  raw_bytes : Bytes,
) -> RETRIEVALPOINTERSANDREFCOUNTBUFFER_8bf95dd877e6 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.RETRIEVALPOINTERSANDREFCOUNTBUFFER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RETRIEVALPOINTERSANDREFCOUNTBUFFER_8bf95dd877e6::bytes(
  self : RETRIEVALPOINTERSANDREFCOUNTBUFFER_8bf95dd877e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.RETRIEVALPOINTERSBUFFER.
pub(all) struct RETRIEVALPOINTERSBUFFER_a8cd432ece1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let retrievalpointersbuffer_a8cd432ece1f_size : Int = 32

///|
pub let retrievalpointersbuffer_a8cd432ece1f_alignment : Int = 8

///|
pub fn RETRIEVALPOINTERSBUFFER_a8cd432ece1f::from_bytes(
  raw_bytes : Bytes,
) -> RETRIEVALPOINTERSBUFFER_a8cd432ece1f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.RETRIEVALPOINTERSBUFFER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RETRIEVALPOINTERSBUFFER_a8cd432ece1f::bytes(
  self : RETRIEVALPOINTERSBUFFER_a8cd432ece1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.RETRIEVALPOINTERBASE.
pub(all) struct RETRIEVALPOINTERBASE_c68ce5fad28e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let retrievalpointerbase_c68ce5fad28e_size : Int = 8

///|
pub let retrievalpointerbase_c68ce5fad28e_alignment : Int = 8

///|
pub fn RETRIEVALPOINTERBASE_c68ce5fad28e::from_bytes(
  raw_bytes : Bytes,
) -> RETRIEVALPOINTERBASE_c68ce5fad28e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.RETRIEVALPOINTERBASE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RETRIEVALPOINTERBASE_c68ce5fad28e::bytes(
  self : RETRIEVALPOINTERBASE_c68ce5fad28e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.RETRIEVALPOINTERCOUNT.
pub(all) struct RETRIEVALPOINTERCOUNT_a9d679066986 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let retrievalpointercount_a9d679066986_size : Int = 4

///|
pub let retrievalpointercount_a9d679066986_alignment : Int = 4

///|
pub fn RETRIEVALPOINTERCOUNT_a9d679066986::from_bytes(
  raw_bytes : Bytes,
) -> RETRIEVALPOINTERCOUNT_a9d679066986 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.RETRIEVALPOINTERCOUNT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RETRIEVALPOINTERCOUNT_a9d679066986::bytes(
  self : RETRIEVALPOINTERCOUNT_a9d679066986,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMBUSDEDICATEDMEMORYDEVICESINFO.
pub(all) struct SCMBUSDEDICATEDMEMORYDEVICESINFO_236148703346 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmbusdedicatedmemorydevicesinfo_236148703346_size : Int = 56

///|
pub let scmbusdedicatedmemorydevicesinfo_236148703346_alignment : Int = 8

///|
pub fn SCMBUSDEDICATEDMEMORYDEVICESINFO_236148703346::from_bytes(
  raw_bytes : Bytes,
) -> SCMBUSDEDICATEDMEMORYDEVICESINFO_236148703346 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMBUSDEDICATEDMEMORYDEVICESINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMBUSDEDICATEDMEMORYDEVICESINFO_236148703346::bytes(
  self : SCMBUSDEDICATEDMEMORYDEVICESINFO_236148703346,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMBUSDEDICATEDMEMORYDEVICEINFO.
pub(all) struct SCMBUSDEDICATEDMEMORYDEVICEINFO_5844df90c8af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmbusdedicatedmemorydeviceinfo_5844df90c8af_size : Int = 40

///|
pub let scmbusdedicatedmemorydeviceinfo_5844df90c8af_alignment : Int = 8

///|
pub fn SCMBUSDEDICATEDMEMORYDEVICEINFO_5844df90c8af::from_bytes(
  raw_bytes : Bytes,
) -> SCMBUSDEDICATEDMEMORYDEVICEINFO_5844df90c8af raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMBUSDEDICATEDMEMORYDEVICEINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMBUSDEDICATEDMEMORYDEVICEINFO_5844df90c8af::bytes(
  self : SCMBUSDEDICATEDMEMORYDEVICEINFO_5844df90c8af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMBUSDEDICATEDMEMORYSTATE.
pub(all) struct SCMBUSDEDICATEDMEMORYSTATE_9b42353c1ae7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmbusdedicatedmemorystate_9b42353c1ae7_size : Int = 1

///|
pub let scmbusdedicatedmemorystate_9b42353c1ae7_alignment : Int = 1

///|
pub fn SCMBUSDEDICATEDMEMORYSTATE_9b42353c1ae7::from_bytes(
  raw_bytes : Bytes,
) -> SCMBUSDEDICATEDMEMORYSTATE_9b42353c1ae7 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMBUSDEDICATEDMEMORYSTATE requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMBUSDEDICATEDMEMORYSTATE_9b42353c1ae7::bytes(
  self : SCMBUSDEDICATEDMEMORYSTATE_9b42353c1ae7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMBUSFIRMWAREACTIVATIONSTATE.
pub(all) struct SCMBUSFIRMWAREACTIVATIONSTATE_a98c591ac1a9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SCMBUSFIRMWAREACTIVATIONSTATE_a98c591ac1a9::from_int(
  value : Int,
) -> SCMBUSFIRMWAREACTIVATIONSTATE_a98c591ac1a9 {
  SCMBUSFIRMWAREACTIVATIONSTATE_a98c591ac1a9(value)
}

///|
pub fn SCMBUSFIRMWAREACTIVATIONSTATE_a98c591ac1a9::to_int(
  self : SCMBUSFIRMWAREACTIVATIONSTATE_a98c591ac1a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMBUSPROPERTYID.
pub(all) struct SCMBUSPROPERTYID_d3f14234c7cc(Int) derive(Debug, Eq, Compare)

///|
pub fn SCMBUSPROPERTYID_d3f14234c7cc::from_int(
  value : Int,
) -> SCMBUSPROPERTYID_d3f14234c7cc {
  SCMBUSPROPERTYID_d3f14234c7cc(value)
}

///|
pub fn SCMBUSPROPERTYID_d3f14234c7cc::to_int(
  self : SCMBUSPROPERTYID_d3f14234c7cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMBUSPROPERTYQUERY.
pub(all) struct SCMBUSPROPERTYQUERY_35389eff0eb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmbuspropertyquery_35389eff0eb2_size : Int = 20

///|
pub let scmbuspropertyquery_35389eff0eb2_alignment : Int = 4

///|
pub fn SCMBUSPROPERTYQUERY_35389eff0eb2::from_bytes(
  raw_bytes : Bytes,
) -> SCMBUSPROPERTYQUERY_35389eff0eb2 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMBUSPROPERTYQUERY requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMBUSPROPERTYQUERY_35389eff0eb2::bytes(
  self : SCMBUSPROPERTYQUERY_35389eff0eb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMBUSPROPERTYSET.
pub(all) struct SCMBUSPROPERTYSET_794e4d7e7916 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmbuspropertyset_794e4d7e7916_size : Int = 20

///|
pub let scmbuspropertyset_794e4d7e7916_alignment : Int = 4

///|
pub fn SCMBUSPROPERTYSET_794e4d7e7916::from_bytes(
  raw_bytes : Bytes,
) -> SCMBUSPROPERTYSET_794e4d7e7916 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMBUSPROPERTYSET requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMBUSPROPERTYSET_794e4d7e7916::bytes(
  self : SCMBUSPROPERTYSET_794e4d7e7916,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMBUSQUERYTYPE.
pub(all) struct SCMBUSQUERYTYPE_66c7c5255057(Int) derive(Debug, Eq, Compare)

///|
pub fn SCMBUSQUERYTYPE_66c7c5255057::from_int(
  value : Int,
) -> SCMBUSQUERYTYPE_66c7c5255057 {
  SCMBUSQUERYTYPE_66c7c5255057(value)
}

///|
pub fn SCMBUSQUERYTYPE_66c7c5255057::to_int(
  self : SCMBUSQUERYTYPE_66c7c5255057,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMBUSRUNTIMEFWACTIVATIONINFO.
pub(all) struct SCMBUSRUNTIMEFWACTIVATIONINFO_6ab04de18dca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmbusruntimefwactivationinfo_6ab04de18dca_size : Int = 56

///|
pub let scmbusruntimefwactivationinfo_6ab04de18dca_alignment : Int = 8

///|
pub fn SCMBUSRUNTIMEFWACTIVATIONINFO_6ab04de18dca::from_bytes(
  raw_bytes : Bytes,
) -> SCMBUSRUNTIMEFWACTIVATIONINFO_6ab04de18dca raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMBUSRUNTIMEFWACTIVATIONINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMBUSRUNTIMEFWACTIVATIONINFO_6ab04de18dca::bytes(
  self : SCMBUSRUNTIMEFWACTIVATIONINFO_6ab04de18dca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMBUSSETTYPE.
pub(all) struct SCMBUSSETTYPE_dcdfc020984e(Int) derive(Debug, Eq, Compare)

///|
pub fn SCMBUSSETTYPE_dcdfc020984e::from_int(
  value : Int,
) -> SCMBUSSETTYPE_dcdfc020984e {
  SCMBUSSETTYPE_dcdfc020984e(value)
}

///|
pub fn SCMBUSSETTYPE_dcdfc020984e::to_int(
  self : SCMBUSSETTYPE_dcdfc020984e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMINTERLEAVEDPDINFO.
pub(all) struct SCMINTERLEAVEDPDINFO_e2ebd7d7d27d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scminterleavedpdinfo_e2ebd7d7d27d_size : Int = 20

///|
pub let scminterleavedpdinfo_e2ebd7d7d27d_alignment : Int = 4

///|
pub fn SCMINTERLEAVEDPDINFO_e2ebd7d7d27d::from_bytes(
  raw_bytes : Bytes,
) -> SCMINTERLEAVEDPDINFO_e2ebd7d7d27d raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMINTERLEAVEDPDINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMINTERLEAVEDPDINFO_e2ebd7d7d27d::bytes(
  self : SCMINTERLEAVEDPDINFO_e2ebd7d7d27d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMLDINTERLEAVESETINFO.
pub(all) struct SCMLDINTERLEAVESETINFO_b9379f0ed10a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmldinterleavesetinfo_b9379f0ed10a_size : Int = 32

///|
pub let scmldinterleavesetinfo_b9379f0ed10a_alignment : Int = 4

///|
pub fn SCMLDINTERLEAVESETINFO_b9379f0ed10a::from_bytes(
  raw_bytes : Bytes,
) -> SCMLDINTERLEAVESETINFO_b9379f0ed10a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMLDINTERLEAVESETINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMLDINTERLEAVESETINFO_b9379f0ed10a::bytes(
  self : SCMLDINTERLEAVESETINFO_b9379f0ed10a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMLOGICALDEVICES.
pub(all) struct SCMLOGICALDEVICES_0540197ebd7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmlogicaldevices_0540197ebd7f_size : Int = 548

///|
pub let scmlogicaldevices_0540197ebd7f_alignment : Int = 4

///|
pub fn SCMLOGICALDEVICES_0540197ebd7f::from_bytes(
  raw_bytes : Bytes,
) -> SCMLOGICALDEVICES_0540197ebd7f raise @win32_core.WindowsError {
  if 548 > 0 && raw_bytes.length() != 548 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMLOGICALDEVICES requires 548 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMLOGICALDEVICES_0540197ebd7f::bytes(
  self : SCMLOGICALDEVICES_0540197ebd7f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMLOGICALDEVICEINSTANCE.
pub(all) struct SCMLOGICALDEVICEINSTANCE_9debc3076c70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmlogicaldeviceinstance_9debc3076c70_size : Int = 536

///|
pub let scmlogicaldeviceinstance_9debc3076c70_alignment : Int = 4

///|
pub fn SCMLOGICALDEVICEINSTANCE_9debc3076c70::from_bytes(
  raw_bytes : Bytes,
) -> SCMLOGICALDEVICEINSTANCE_9debc3076c70 raise @win32_core.WindowsError {
  if 536 > 0 && raw_bytes.length() != 536 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMLOGICALDEVICEINSTANCE requires 536 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMLOGICALDEVICEINSTANCE_9debc3076c70::bytes(
  self : SCMLOGICALDEVICEINSTANCE_9debc3076c70,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDDESCRIPTORHEADER.
pub(all) struct SCMPDDESCRIPTORHEADER_5b397f9e2f90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpddescriptorheader_5b397f9e2f90_size : Int = 8

///|
pub let scmpddescriptorheader_5b397f9e2f90_alignment : Int = 4

///|
pub fn SCMPDDESCRIPTORHEADER_5b397f9e2f90::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDDESCRIPTORHEADER_5b397f9e2f90 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDDESCRIPTORHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDDESCRIPTORHEADER_5b397f9e2f90::bytes(
  self : SCMPDDESCRIPTORHEADER_5b397f9e2f90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDDEVICEHANDLE.
pub(all) struct SCMPDDEVICEHANDLE_fe411a2ded1b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpddevicehandle_fe411a2ded1b_size : Int = 28

///|
pub let scmpddevicehandle_fe411a2ded1b_alignment : Int = 4

///|
pub fn SCMPDDEVICEHANDLE_fe411a2ded1b::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDDEVICEHANDLE_fe411a2ded1b raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDDEVICEHANDLE requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDDEVICEHANDLE_fe411a2ded1b::bytes(
  self : SCMPDDEVICEHANDLE_fe411a2ded1b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDDEVICEINFO.
pub(all) struct SCMPDDEVICEINFO_29b48ffc553d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpddeviceinfo_29b48ffc553d_size : Int = 128

///|
pub let scmpddeviceinfo_29b48ffc553d_alignment : Int = 8

///|
pub fn SCMPDDEVICEINFO_29b48ffc553d::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDDEVICEINFO_29b48ffc553d raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDDEVICEINFO requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDDEVICEINFO_29b48ffc553d::bytes(
  self : SCMPDDEVICEINFO_29b48ffc553d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDDEVICESPECIFICINFO.
pub(all) struct SCMPDDEVICESPECIFICINFO_46c1601201bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpddevicespecificinfo_46c1601201bd_size : Int = 280

///|
pub let scmpddevicespecificinfo_46c1601201bd_alignment : Int = 8

///|
pub fn SCMPDDEVICESPECIFICINFO_46c1601201bd::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDDEVICESPECIFICINFO_46c1601201bd raise @win32_core.WindowsError {
  if 280 > 0 && raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDDEVICESPECIFICINFO requires 280 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDDEVICESPECIFICINFO_46c1601201bd::bytes(
  self : SCMPDDEVICESPECIFICINFO_46c1601201bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDDEVICESPECIFICPROPERTY.
pub(all) struct SCMPDDEVICESPECIFICPROPERTY_dd18347126cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpddevicespecificproperty_dd18347126cc_size : Int = 264

///|
pub let scmpddevicespecificproperty_dd18347126cc_alignment : Int = 8

///|
pub fn SCMPDDEVICESPECIFICPROPERTY_dd18347126cc::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDDEVICESPECIFICPROPERTY_dd18347126cc raise @win32_core.WindowsError {
  if 264 > 0 && raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDDEVICESPECIFICPROPERTY requires 264 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDDEVICESPECIFICPROPERTY_dd18347126cc::bytes(
  self : SCMPDDEVICESPECIFICPROPERTY_dd18347126cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDFIRMWAREACTIVATE.
pub(all) struct SCMPDFIRMWAREACTIVATE_8901a953398f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdfirmwareactivate_8901a953398f_size : Int = 16

///|
pub let scmpdfirmwareactivate_8901a953398f_alignment : Int = 4

///|
pub fn SCMPDFIRMWAREACTIVATE_8901a953398f::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDFIRMWAREACTIVATE_8901a953398f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDFIRMWAREACTIVATE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDFIRMWAREACTIVATE_8901a953398f::bytes(
  self : SCMPDFIRMWAREACTIVATE_8901a953398f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDFIRMWAREACTIVATIONSTATE.
pub(all) struct SCMPDFIRMWAREACTIVATIONSTATE_79370f1ffa68(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SCMPDFIRMWAREACTIVATIONSTATE_79370f1ffa68::from_int(
  value : Int,
) -> SCMPDFIRMWAREACTIVATIONSTATE_79370f1ffa68 {
  SCMPDFIRMWAREACTIVATIONSTATE_79370f1ffa68(value)
}

///|
pub fn SCMPDFIRMWAREACTIVATIONSTATE_79370f1ffa68::to_int(
  self : SCMPDFIRMWAREACTIVATIONSTATE_79370f1ffa68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDFIRMWAREDOWNLOAD.
pub(all) struct SCMPDFIRMWAREDOWNLOAD_666cae0cf728 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdfirmwaredownload_666cae0cf728_size : Int = 40

///|
pub let scmpdfirmwaredownload_666cae0cf728_alignment : Int = 8

///|
pub fn SCMPDFIRMWAREDOWNLOAD_666cae0cf728::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDFIRMWAREDOWNLOAD_666cae0cf728 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDFIRMWAREDOWNLOAD requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDFIRMWAREDOWNLOAD_666cae0cf728::bytes(
  self : SCMPDFIRMWAREDOWNLOAD_666cae0cf728,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDFIRMWAREINFO.
pub(all) struct SCMPDFIRMWAREINFO_5c4f55a48561 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdfirmwareinfo_5c4f55a48561_size : Int = 60

///|
pub let scmpdfirmwareinfo_5c4f55a48561_alignment : Int = 4

///|
pub fn SCMPDFIRMWAREINFO_5c4f55a48561::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDFIRMWAREINFO_5c4f55a48561 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDFIRMWAREINFO requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDFIRMWAREINFO_5c4f55a48561::bytes(
  self : SCMPDFIRMWAREINFO_5c4f55a48561,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDFIRMWARESLOTINFO.
pub(all) struct SCMPDFIRMWARESLOTINFO_e6d1f317770a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdfirmwareslotinfo_e6d1f317770a_size : Int = 48

///|
pub let scmpdfirmwareslotinfo_e6d1f317770a_alignment : Int = 4

///|
pub fn SCMPDFIRMWARESLOTINFO_e6d1f317770a::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDFIRMWARESLOTINFO_e6d1f317770a raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDFIRMWARESLOTINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDFIRMWARESLOTINFO_e6d1f317770a::bytes(
  self : SCMPDFIRMWARESLOTINFO_e6d1f317770a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDFRUIDSTRING.
pub(all) struct SCMPDFRUIDSTRING_3d455238e575 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdfruidstring_3d455238e575_size : Int = 16

///|
pub let scmpdfruidstring_3d455238e575_alignment : Int = 4

///|
pub fn SCMPDFRUIDSTRING_3d455238e575::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDFRUIDSTRING_3d455238e575 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDFRUIDSTRING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDFRUIDSTRING_3d455238e575::bytes(
  self : SCMPDFRUIDSTRING_3d455238e575,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDHEALTHNOTIFICATIONDATA.
pub(all) struct SCMPDHEALTHNOTIFICATIONDATA_e7f6fb7e9229 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdhealthnotificationdata_e7f6fb7e9229_size : Int = 16

///|
pub let scmpdhealthnotificationdata_e7f6fb7e9229_alignment : Int = 4

///|
pub fn SCMPDHEALTHNOTIFICATIONDATA_e7f6fb7e9229::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDHEALTHNOTIFICATIONDATA_e7f6fb7e9229 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDHEALTHNOTIFICATIONDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDHEALTHNOTIFICATIONDATA_e7f6fb7e9229::bytes(
  self : SCMPDHEALTHNOTIFICATIONDATA_e7f6fb7e9229,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDHEALTHSTATUS.
pub(all) struct SCMPDHEALTHSTATUS_e6daaebcaccf(Int) derive(Debug, Eq, Compare)

///|
pub fn SCMPDHEALTHSTATUS_e6daaebcaccf::from_int(
  value : Int,
) -> SCMPDHEALTHSTATUS_e6daaebcaccf {
  SCMPDHEALTHSTATUS_e6daaebcaccf(value)
}

///|
pub fn SCMPDHEALTHSTATUS_e6daaebcaccf::to_int(
  self : SCMPDHEALTHSTATUS_e6daaebcaccf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDLASTFWACTIVATIONSTATUS.
pub(all) struct SCMPDLASTFWACTIVATIONSTATUS_f99a5b909558(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SCMPDLASTFWACTIVATIONSTATUS_f99a5b909558::from_int(
  value : Int,
) -> SCMPDLASTFWACTIVATIONSTATUS_f99a5b909558 {
  SCMPDLASTFWACTIVATIONSTATUS_f99a5b909558(value)
}

///|
pub fn SCMPDLASTFWACTIVATIONSTATUS_f99a5b909558::to_int(
  self : SCMPDLASTFWACTIVATIONSTATUS_f99a5b909558,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDLOCATIONSTRING.
pub(all) struct SCMPDLOCATIONSTRING_1b83345962ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdlocationstring_1b83345962ae_size : Int = 12

///|
pub let scmpdlocationstring_1b83345962ae_alignment : Int = 4

///|
pub fn SCMPDLOCATIONSTRING_1b83345962ae::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDLOCATIONSTRING_1b83345962ae raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDLOCATIONSTRING requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDLOCATIONSTRING_1b83345962ae::bytes(
  self : SCMPDLOCATIONSTRING_1b83345962ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDMANAGEMENTSTATUS.
pub(all) struct SCMPDMANAGEMENTSTATUS_d7003f1a2504 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdmanagementstatus_d7003f1a2504_size : Int = 88

///|
pub let scmpdmanagementstatus_d7003f1a2504_alignment : Int = 4

///|
pub fn SCMPDMANAGEMENTSTATUS_d7003f1a2504::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDMANAGEMENTSTATUS_d7003f1a2504 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDMANAGEMENTSTATUS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDMANAGEMENTSTATUS_d7003f1a2504::bytes(
  self : SCMPDMANAGEMENTSTATUS_d7003f1a2504,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDMEDIAREINITIALIZATIONSTATUS.
pub(all) struct SCMPDMEDIAREINITIALIZATIONSTATUS_5b5d6fdc5a35(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SCMPDMEDIAREINITIALIZATIONSTATUS_5b5d6fdc5a35::from_int(
  value : Int,
) -> SCMPDMEDIAREINITIALIZATIONSTATUS_5b5d6fdc5a35 {
  SCMPDMEDIAREINITIALIZATIONSTATUS_5b5d6fdc5a35(value)
}

///|
pub fn SCMPDMEDIAREINITIALIZATIONSTATUS_5b5d6fdc5a35::to_int(
  self : SCMPDMEDIAREINITIALIZATIONSTATUS_5b5d6fdc5a35,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDOPERATIONALSTATUS.
pub(all) struct SCMPDOPERATIONALSTATUS_dead6872567e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SCMPDOPERATIONALSTATUS_dead6872567e::from_int(
  value : Int,
) -> SCMPDOPERATIONALSTATUS_dead6872567e {
  SCMPDOPERATIONALSTATUS_dead6872567e(value)
}

///|
pub fn SCMPDOPERATIONALSTATUS_dead6872567e::to_int(
  self : SCMPDOPERATIONALSTATUS_dead6872567e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDOPERATIONALSTATUSREASON.
pub(all) struct SCMPDOPERATIONALSTATUSREASON_da38cd8f052d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SCMPDOPERATIONALSTATUSREASON_da38cd8f052d::from_int(
  value : Int,
) -> SCMPDOPERATIONALSTATUSREASON_da38cd8f052d {
  SCMPDOPERATIONALSTATUSREASON_da38cd8f052d(value)
}

///|
pub fn SCMPDOPERATIONALSTATUSREASON_da38cd8f052d::to_int(
  self : SCMPDOPERATIONALSTATUSREASON_da38cd8f052d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDPASSTHROUGHINPUT.
pub(all) struct SCMPDPASSTHROUGHINPUT_ea4994203e91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdpassthroughinput_ea4994203e91_size : Int = 32

///|
pub let scmpdpassthroughinput_ea4994203e91_alignment : Int = 4

///|
pub fn SCMPDPASSTHROUGHINPUT_ea4994203e91::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDPASSTHROUGHINPUT_ea4994203e91 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDPASSTHROUGHINPUT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDPASSTHROUGHINPUT_ea4994203e91::bytes(
  self : SCMPDPASSTHROUGHINPUT_ea4994203e91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDPASSTHROUGHINVDIMMINPUT.
pub(all) struct SCMPDPASSTHROUGHINVDIMMINPUT_a933f0606aa0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdpassthroughinvdimminput_a933f0606aa0_size : Int = 12

///|
pub let scmpdpassthroughinvdimminput_a933f0606aa0_alignment : Int = 4

///|
pub fn SCMPDPASSTHROUGHINVDIMMINPUT_a933f0606aa0::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDPASSTHROUGHINVDIMMINPUT_a933f0606aa0 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDPASSTHROUGHINVDIMMINPUT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDPASSTHROUGHINVDIMMINPUT_a933f0606aa0::bytes(
  self : SCMPDPASSTHROUGHINVDIMMINPUT_a933f0606aa0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDPASSTHROUGHINVDIMMOUTPUT.
pub(all) struct SCMPDPASSTHROUGHINVDIMMOUTPUT_3907362d701c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdpassthroughinvdimmoutput_3907362d701c_size : Int = 12

///|
pub let scmpdpassthroughinvdimmoutput_3907362d701c_alignment : Int = 4

///|
pub fn SCMPDPASSTHROUGHINVDIMMOUTPUT_3907362d701c::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDPASSTHROUGHINVDIMMOUTPUT_3907362d701c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDPASSTHROUGHINVDIMMOUTPUT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDPASSTHROUGHINVDIMMOUTPUT_3907362d701c::bytes(
  self : SCMPDPASSTHROUGHINVDIMMOUTPUT_3907362d701c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDPASSTHROUGHOUTPUT.
pub(all) struct SCMPDPASSTHROUGHOUTPUT_32bb6798b2a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdpassthroughoutput_32bb6798b2a4_size : Int = 32

///|
pub let scmpdpassthroughoutput_32bb6798b2a4_alignment : Int = 4

///|
pub fn SCMPDPASSTHROUGHOUTPUT_32bb6798b2a4::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDPASSTHROUGHOUTPUT_32bb6798b2a4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDPASSTHROUGHOUTPUT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDPASSTHROUGHOUTPUT_32bb6798b2a4::bytes(
  self : SCMPDPASSTHROUGHOUTPUT_32bb6798b2a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDPROPERTYID.
pub(all) struct SCMPDPROPERTYID_028c1cf12a0f(Int) derive(Debug, Eq, Compare)

///|
pub fn SCMPDPROPERTYID_028c1cf12a0f::from_int(
  value : Int,
) -> SCMPDPROPERTYID_028c1cf12a0f {
  SCMPDPROPERTYID_028c1cf12a0f(value)
}

///|
pub fn SCMPDPROPERTYID_028c1cf12a0f::to_int(
  self : SCMPDPROPERTYID_028c1cf12a0f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDPROPERTYQUERY.
pub(all) struct SCMPDPROPERTYQUERY_3cf091e5390c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdpropertyquery_3cf091e5390c_size : Int = 20

///|
pub let scmpdpropertyquery_3cf091e5390c_alignment : Int = 4

///|
pub fn SCMPDPROPERTYQUERY_3cf091e5390c::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDPROPERTYQUERY_3cf091e5390c raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDPROPERTYQUERY requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDPROPERTYQUERY_3cf091e5390c::bytes(
  self : SCMPDPROPERTYQUERY_3cf091e5390c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDPROPERTYSET.
pub(all) struct SCMPDPROPERTYSET_813ce1aba39b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdpropertyset_813ce1aba39b_size : Int = 20

///|
pub let scmpdpropertyset_813ce1aba39b_alignment : Int = 4

///|
pub fn SCMPDPROPERTYSET_813ce1aba39b::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDPROPERTYSET_813ce1aba39b raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDPROPERTYSET requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDPROPERTYSET_813ce1aba39b::bytes(
  self : SCMPDPROPERTYSET_813ce1aba39b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDQUERYTYPE.
pub(all) struct SCMPDQUERYTYPE_6919856c3c25(Int) derive(Debug, Eq, Compare)

///|
pub fn SCMPDQUERYTYPE_6919856c3c25::from_int(
  value : Int,
) -> SCMPDQUERYTYPE_6919856c3c25 {
  SCMPDQUERYTYPE_6919856c3c25(value)
}

///|
pub fn SCMPDQUERYTYPE_6919856c3c25::to_int(
  self : SCMPDQUERYTYPE_6919856c3c25,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDREINITIALIZEMEDIAINPUT.
pub(all) struct SCMPDREINITIALIZEMEDIAINPUT_5bcd835c7e35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdreinitializemediainput_5bcd835c7e35_size : Int = 12

///|
pub let scmpdreinitializemediainput_5bcd835c7e35_alignment : Int = 4

///|
pub fn SCMPDREINITIALIZEMEDIAINPUT_5bcd835c7e35::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDREINITIALIZEMEDIAINPUT_5bcd835c7e35 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDREINITIALIZEMEDIAINPUT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDREINITIALIZEMEDIAINPUT_5bcd835c7e35::bytes(
  self : SCMPDREINITIALIZEMEDIAINPUT_5bcd835c7e35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDREINITIALIZEMEDIAOUTPUT.
pub(all) struct SCMPDREINITIALIZEMEDIAOUTPUT_9c5aefe58a9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdreinitializemediaoutput_9c5aefe58a9b_size : Int = 12

///|
pub let scmpdreinitializemediaoutput_9c5aefe58a9b_alignment : Int = 4

///|
pub fn SCMPDREINITIALIZEMEDIAOUTPUT_9c5aefe58a9b::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDREINITIALIZEMEDIAOUTPUT_9c5aefe58a9b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDREINITIALIZEMEDIAOUTPUT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDREINITIALIZEMEDIAOUTPUT_9c5aefe58a9b::bytes(
  self : SCMPDREINITIALIZEMEDIAOUTPUT_9c5aefe58a9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDRUNTIMEFWACTIVATIONARMSTATE.
pub(all) struct SCMPDRUNTIMEFWACTIVATIONARMSTATE_92c200be92ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdruntimefwactivationarmstate_92c200be92ac_size : Int = 1

///|
pub let scmpdruntimefwactivationarmstate_92c200be92ac_alignment : Int = 1

///|
pub fn SCMPDRUNTIMEFWACTIVATIONARMSTATE_92c200be92ac::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDRUNTIMEFWACTIVATIONARMSTATE_92c200be92ac raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDRUNTIMEFWACTIVATIONARMSTATE requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDRUNTIMEFWACTIVATIONARMSTATE_92c200be92ac::bytes(
  self : SCMPDRUNTIMEFWACTIVATIONARMSTATE_92c200be92ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDRUNTIMEFWACTIVATIONINFO.
pub(all) struct SCMPDRUNTIMEFWACTIVATIONINFO_8667ec8e7c92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmpdruntimefwactivationinfo_8667ec8e7c92_size : Int = 16

///|
pub let scmpdruntimefwactivationinfo_8667ec8e7c92_alignment : Int = 4

///|
pub fn SCMPDRUNTIMEFWACTIVATIONINFO_8667ec8e7c92::from_bytes(
  raw_bytes : Bytes,
) -> SCMPDRUNTIMEFWACTIVATIONINFO_8667ec8e7c92 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPDRUNTIMEFWACTIVATIONINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPDRUNTIMEFWACTIVATIONINFO_8667ec8e7c92::bytes(
  self : SCMPDRUNTIMEFWACTIVATIONINFO_8667ec8e7c92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPDSETTYPE.
pub(all) struct SCMPDSETTYPE_a5f6c614746f(Int) derive(Debug, Eq, Compare)

///|
pub fn SCMPDSETTYPE_a5f6c614746f::from_int(
  value : Int,
) -> SCMPDSETTYPE_a5f6c614746f {
  SCMPDSETTYPE_a5f6c614746f(value)
}

///|
pub fn SCMPDSETTYPE_a5f6c614746f::to_int(
  self : SCMPDSETTYPE_a5f6c614746f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPHYSICALDEVICES.
pub(all) struct SCMPHYSICALDEVICES_89954882e277 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmphysicaldevices_89954882e277_size : Int = 536

///|
pub let scmphysicaldevices_89954882e277_alignment : Int = 4

///|
pub fn SCMPHYSICALDEVICES_89954882e277::from_bytes(
  raw_bytes : Bytes,
) -> SCMPHYSICALDEVICES_89954882e277 raise @win32_core.WindowsError {
  if 536 > 0 && raw_bytes.length() != 536 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPHYSICALDEVICES requires 536 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPHYSICALDEVICES_89954882e277::bytes(
  self : SCMPHYSICALDEVICES_89954882e277,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMPHYSICALDEVICEINSTANCE.
pub(all) struct SCMPHYSICALDEVICEINSTANCE_b56683a53da4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmphysicaldeviceinstance_b56683a53da4_size : Int = 524

///|
pub let scmphysicaldeviceinstance_b56683a53da4_alignment : Int = 4

///|
pub fn SCMPHYSICALDEVICEINSTANCE_b56683a53da4::from_bytes(
  raw_bytes : Bytes,
) -> SCMPHYSICALDEVICEINSTANCE_b56683a53da4 raise @win32_core.WindowsError {
  if 524 > 0 && raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMPHYSICALDEVICEINSTANCE requires 524 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMPHYSICALDEVICEINSTANCE_b56683a53da4::bytes(
  self : SCMPHYSICALDEVICEINSTANCE_b56683a53da4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMREGION.
pub(all) struct SCMREGION_dcd0c2263ae9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmregion_dcd0c2263ae9_size : Int = 104

///|
pub let scmregion_dcd0c2263ae9_alignment : Int = 8

///|
pub fn SCMREGION_dcd0c2263ae9::from_bytes(
  raw_bytes : Bytes,
) -> SCMREGION_dcd0c2263ae9 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMREGION requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMREGION_dcd0c2263ae9::bytes(self : SCMREGION_dcd0c2263ae9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMREGIONS.
pub(all) struct SCMREGIONS_3cd6ff399e4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scmregions_3cd6ff399e4d_size : Int = 120

///|
pub let scmregions_3cd6ff399e4d_alignment : Int = 8

///|
pub fn SCMREGIONS_3cd6ff399e4d::from_bytes(
  raw_bytes : Bytes,
) -> SCMREGIONS_3cd6ff399e4d raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SCMREGIONS requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCMREGIONS_3cd6ff399e4d::bytes(self : SCMREGIONS_3cd6ff399e4d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SCMREGIONFLAG.
pub(all) struct SCMREGIONFLAG_4788d084c947(Int) derive(Debug, Eq, Compare)

///|
pub fn SCMREGIONFLAG_4788d084c947::from_int(
  value : Int,
) -> SCMREGIONFLAG_4788d084c947 {
  SCMREGIONFLAG_4788d084c947(value)
}

///|
pub fn SCMREGIONFLAG_4788d084c947::to_int(
  self : SCMREGIONFLAG_4788d084c947,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SDCHANGEMACHINESIDINPUT.
pub(all) struct SDCHANGEMACHINESIDINPUT_99285629567f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdchangemachinesidinput_99285629567f_size : Int = 8

///|
pub let sdchangemachinesidinput_99285629567f_alignment : Int = 2

///|
pub fn SDCHANGEMACHINESIDINPUT_99285629567f::from_bytes(
  raw_bytes : Bytes,
) -> SDCHANGEMACHINESIDINPUT_99285629567f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SDCHANGEMACHINESIDINPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDCHANGEMACHINESIDINPUT_99285629567f::bytes(
  self : SDCHANGEMACHINESIDINPUT_99285629567f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SDCHANGEMACHINESIDOUTPUT.
pub(all) struct SDCHANGEMACHINESIDOUTPUT_9e7a5783f32d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdchangemachinesidoutput_9e7a5783f32d_size : Int = 56

///|
pub let sdchangemachinesidoutput_9e7a5783f32d_alignment : Int = 8

///|
pub fn SDCHANGEMACHINESIDOUTPUT_9e7a5783f32d::from_bytes(
  raw_bytes : Bytes,
) -> SDCHANGEMACHINESIDOUTPUT_9e7a5783f32d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SDCHANGEMACHINESIDOUTPUT requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDCHANGEMACHINESIDOUTPUT_9e7a5783f32d::bytes(
  self : SDCHANGEMACHINESIDOUTPUT_9e7a5783f32d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SDENUMSDSENTRY.
pub(all) struct SDENUMSDSENTRY_5df3141bb5a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdenumsdsentry_5df3141bb5a2_size : Int = 24

///|
pub let sdenumsdsentry_5df3141bb5a2_alignment : Int = 8

///|
pub fn SDENUMSDSENTRY_5df3141bb5a2::from_bytes(
  raw_bytes : Bytes,
) -> SDENUMSDSENTRY_5df3141bb5a2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SDENUMSDSENTRY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDENUMSDSENTRY_5df3141bb5a2::bytes(
  self : SDENUMSDSENTRY_5df3141bb5a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SDENUMSDSINPUT.
pub(all) struct SDENUMSDSINPUT_ed2807ca7c5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdenumsdsinput_ed2807ca7c5f_size : Int = 16

///|
pub let sdenumsdsinput_ed2807ca7c5f_alignment : Int = 8

///|
pub fn SDENUMSDSINPUT_ed2807ca7c5f::from_bytes(
  raw_bytes : Bytes,
) -> SDENUMSDSINPUT_ed2807ca7c5f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SDENUMSDSINPUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDENUMSDSINPUT_ed2807ca7c5f::bytes(
  self : SDENUMSDSINPUT_ed2807ca7c5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SDENUMSDSOUTPUT.
pub(all) struct SDENUMSDSOUTPUT_da49b89e8e0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdenumsdsoutput_da49b89e8e0f_size : Int = 48

///|
pub let sdenumsdsoutput_da49b89e8e0f_alignment : Int = 8

///|
pub fn SDENUMSDSOUTPUT_da49b89e8e0f::from_bytes(
  raw_bytes : Bytes,
) -> SDENUMSDSOUTPUT_da49b89e8e0f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SDENUMSDSOUTPUT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDENUMSDSOUTPUT_da49b89e8e0f::bytes(
  self : SDENUMSDSOUTPUT_da49b89e8e0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SDGLOBALCHANGEINPUT.
pub(all) struct SDGLOBALCHANGEINPUT_5b41c2b510bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdglobalchangeinput_5b41c2b510bc_size : Int = 32

///|
pub let sdglobalchangeinput_5b41c2b510bc_alignment : Int = 8

///|
pub fn SDGLOBALCHANGEINPUT_5b41c2b510bc::from_bytes(
  raw_bytes : Bytes,
) -> SDGLOBALCHANGEINPUT_5b41c2b510bc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SDGLOBALCHANGEINPUT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDGLOBALCHANGEINPUT_5b41c2b510bc::bytes(
  self : SDGLOBALCHANGEINPUT_5b41c2b510bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SDGLOBALCHANGEOUTPUT.
pub(all) struct SDGLOBALCHANGEOUTPUT_b393ace1166f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdglobalchangeoutput_b393ace1166f_size : Int = 80

///|
pub let sdglobalchangeoutput_b393ace1166f_alignment : Int = 8

///|
pub fn SDGLOBALCHANGEOUTPUT_b393ace1166f::from_bytes(
  raw_bytes : Bytes,
) -> SDGLOBALCHANGEOUTPUT_b393ace1166f raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SDGLOBALCHANGEOUTPUT requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDGLOBALCHANGEOUTPUT_b393ace1166f::bytes(
  self : SDGLOBALCHANGEOUTPUT_b393ace1166f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SDQUERYSTATSINPUT.
pub(all) struct SDQUERYSTATSINPUT_f773614238be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdquerystatsinput_f773614238be_size : Int = 4

///|
pub let sdquerystatsinput_f773614238be_alignment : Int = 4

///|
pub fn SDQUERYSTATSINPUT_f773614238be::from_bytes(
  raw_bytes : Bytes,
) -> SDQUERYSTATSINPUT_f773614238be raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SDQUERYSTATSINPUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDQUERYSTATSINPUT_f773614238be::bytes(
  self : SDQUERYSTATSINPUT_f773614238be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SDQUERYSTATSOUTPUT.
pub(all) struct SDQUERYSTATSOUTPUT_ce3ff61de25c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdquerystatsoutput_ce3ff61de25c_size : Int = 64

///|
pub let sdquerystatsoutput_ce3ff61de25c_alignment : Int = 8

///|
pub fn SDQUERYSTATSOUTPUT_ce3ff61de25c::from_bytes(
  raw_bytes : Bytes,
) -> SDQUERYSTATSOUTPUT_ce3ff61de25c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SDQUERYSTATSOUTPUT requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDQUERYSTATSOUTPUT_ce3ff61de25c::bytes(
  self : SDQUERYSTATSOUTPUT_ce3ff61de25c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SENDCMDINPARAMS.
pub(all) struct SENDCMDINPARAMS_91fed2be7d81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sendcmdinparams_91fed2be7d81_size : Int = 33

///|
pub let sendcmdinparams_91fed2be7d81_alignment : Int = 1

///|
pub fn SENDCMDINPARAMS_91fed2be7d81::from_bytes(
  raw_bytes : Bytes,
) -> SENDCMDINPARAMS_91fed2be7d81 raise @win32_core.WindowsError {
  if 33 > 0 && raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SENDCMDINPARAMS requires 33 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SENDCMDINPARAMS_91fed2be7d81::bytes(
  self : SENDCMDINPARAMS_91fed2be7d81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SENDCMDOUTPARAMS.
pub(all) struct SENDCMDOUTPARAMS_755577909a31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sendcmdoutparams_755577909a31_size : Int = 17

///|
pub let sendcmdoutparams_755577909a31_alignment : Int = 1

///|
pub fn SENDCMDOUTPARAMS_755577909a31::from_bytes(
  raw_bytes : Bytes,
) -> SENDCMDOUTPARAMS_755577909a31 raise @win32_core.WindowsError {
  if 17 > 0 && raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SENDCMDOUTPARAMS requires 17 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SENDCMDOUTPARAMS_755577909a31::bytes(
  self : SENDCMDOUTPARAMS_755577909a31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SETDAXALLOCALIGNMENTHINTINPUT.
pub(all) struct SETDAXALLOCALIGNMENTHINTINPUT_75726d660769 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let setdaxallocalignmenthintinput_75726d660769_size : Int = 24

///|
pub let setdaxallocalignmenthintinput_75726d660769_alignment : Int = 8

///|
pub fn SETDAXALLOCALIGNMENTHINTINPUT_75726d660769::from_bytes(
  raw_bytes : Bytes,
) -> SETDAXALLOCALIGNMENTHINTINPUT_75726d660769 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SETDAXALLOCALIGNMENTHINTINPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SETDAXALLOCALIGNMENTHINTINPUT_75726d660769::bytes(
  self : SETDAXALLOCALIGNMENTHINTINPUT_75726d660769,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SETDISKATTRIBUTES.
pub(all) struct SETDISKATTRIBUTES_c0502c8f66cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let setdiskattributes_c0502c8f66cf_size : Int = 48

///|
pub let setdiskattributes_c0502c8f66cf_alignment : Int = 8

///|
pub fn SETDISKATTRIBUTES_c0502c8f66cf::from_bytes(
  raw_bytes : Bytes,
) -> SETDISKATTRIBUTES_c0502c8f66cf raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SETDISKATTRIBUTES requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SETDISKATTRIBUTES_c0502c8f66cf::bytes(
  self : SETDISKATTRIBUTES_c0502c8f66cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SETPARTITIONINFORMATION.
pub(all) struct SETPARTITIONINFORMATION_e1efe61ca100 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let setpartitioninformation_e1efe61ca100_size : Int = 1

///|
pub let setpartitioninformation_e1efe61ca100_alignment : Int = 1

///|
pub fn SETPARTITIONINFORMATION_e1efe61ca100::from_bytes(
  raw_bytes : Bytes,
) -> SETPARTITIONINFORMATION_e1efe61ca100 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SETPARTITIONINFORMATION requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SETPARTITIONINFORMATION_e1efe61ca100::bytes(
  self : SETPARTITIONINFORMATION_e1efe61ca100,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SETPARTITIONINFORMATIONEX.
pub(all) struct SETPARTITIONINFORMATIONEX_4e66ee3f6767 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let setpartitioninformationex_4e66ee3f6767_size : Int = 120

///|
pub let setpartitioninformationex_4e66ee3f6767_alignment : Int = 8

///|
pub fn SETPARTITIONINFORMATIONEX_4e66ee3f6767::from_bytes(
  raw_bytes : Bytes,
) -> SETPARTITIONINFORMATIONEX_4e66ee3f6767 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SETPARTITIONINFORMATIONEX requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SETPARTITIONINFORMATIONEX_4e66ee3f6767::bytes(
  self : SETPARTITIONINFORMATIONEX_4e66ee3f6767,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SETPURGEFAILUREMODEINPUT.
pub(all) struct SETPURGEFAILUREMODEINPUT_c7d0396d3359 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let setpurgefailuremodeinput_c7d0396d3359_size : Int = 4

///|
pub let setpurgefailuremodeinput_c7d0396d3359_alignment : Int = 4

///|
pub fn SETPURGEFAILUREMODEINPUT_c7d0396d3359::from_bytes(
  raw_bytes : Bytes,
) -> SETPURGEFAILUREMODEINPUT_c7d0396d3359 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SETPURGEFAILUREMODEINPUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SETPURGEFAILUREMODEINPUT_c7d0396d3359::bytes(
  self : SETPURGEFAILUREMODEINPUT_c7d0396d3359,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SHRINKVOLUMEINFORMATION.
pub(all) struct SHRINKVOLUMEINFORMATION_b098ebe4e697 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shrinkvolumeinformation_b098ebe4e697_size : Int = 24

///|
pub let shrinkvolumeinformation_b098ebe4e697_alignment : Int = 8

///|
pub fn SHRINKVOLUMEINFORMATION_b098ebe4e697::from_bytes(
  raw_bytes : Bytes,
) -> SHRINKVOLUMEINFORMATION_b098ebe4e697 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SHRINKVOLUMEINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHRINKVOLUMEINFORMATION_b098ebe4e697::bytes(
  self : SHRINKVOLUMEINFORMATION_b098ebe4e697,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SHRINKVOLUMEREQUESTTYPES.
pub(all) struct SHRINKVOLUMEREQUESTTYPES_83431c8125bb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SHRINKVOLUMEREQUESTTYPES_83431c8125bb::from_int(
  value : Int,
) -> SHRINKVOLUMEREQUESTTYPES_83431c8125bb {
  SHRINKVOLUMEREQUESTTYPES_83431c8125bb(value)
}

///|
pub fn SHRINKVOLUMEREQUESTTYPES_83431c8125bb::to_int(
  self : SHRINKVOLUMEREQUESTTYPES_83431c8125bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SICOPYFILE.
pub(all) struct SICOPYFILE_f9b19ed6f321 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sicopyfile_f9b19ed6f321_size : Int = 16

///|
pub let sicopyfile_f9b19ed6f321_alignment : Int = 4

///|
pub fn SICOPYFILE_f9b19ed6f321::from_bytes(
  raw_bytes : Bytes,
) -> SICOPYFILE_f9b19ed6f321 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SICOPYFILE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SICOPYFILE_f9b19ed6f321::bytes(self : SICOPYFILE_f9b19ed6f321) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SMBSHAREFLUSHANDPURGEINPUT.
pub(all) struct SMBSHAREFLUSHANDPURGEINPUT_4b708e1dd473 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let smbshareflushandpurgeinput_4b708e1dd473_size : Int = 2

///|
pub let smbshareflushandpurgeinput_4b708e1dd473_alignment : Int = 2

///|
pub fn SMBSHAREFLUSHANDPURGEINPUT_4b708e1dd473::from_bytes(
  raw_bytes : Bytes,
) -> SMBSHAREFLUSHANDPURGEINPUT_4b708e1dd473 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SMBSHAREFLUSHANDPURGEINPUT requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SMBSHAREFLUSHANDPURGEINPUT_4b708e1dd473::bytes(
  self : SMBSHAREFLUSHANDPURGEINPUT_4b708e1dd473,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.SMBSHAREFLUSHANDPURGEOUTPUT.
pub(all) struct SMBSHAREFLUSHANDPURGEOUTPUT_aafe149d8cc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let smbshareflushandpurgeoutput_aafe149d8cc4_size : Int = 4

///|
pub let smbshareflushandpurgeoutput_aafe149d8cc4_alignment : Int = 4

///|
pub fn SMBSHAREFLUSHANDPURGEOUTPUT_aafe149d8cc4::from_bytes(
  raw_bytes : Bytes,
) -> SMBSHAREFLUSHANDPURGEOUTPUT_aafe149d8cc4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.SMBSHAREFLUSHANDPURGEOUTPUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SMBSHAREFLUSHANDPURGEOUTPUT_aafe149d8cc4::bytes(
  self : SMBSHAREFLUSHANDPURGEOUTPUT_aafe149d8cc4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STARTINGLCNINPUTBUFFER.
pub(all) struct STARTINGLCNINPUTBUFFER_9066e1d101f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let startinglcninputbuffer_9066e1d101f4_size : Int = 8

///|
pub let startinglcninputbuffer_9066e1d101f4_alignment : Int = 8

///|
pub fn STARTINGLCNINPUTBUFFER_9066e1d101f4::from_bytes(
  raw_bytes : Bytes,
) -> STARTINGLCNINPUTBUFFER_9066e1d101f4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STARTINGLCNINPUTBUFFER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STARTINGLCNINPUTBUFFER_9066e1d101f4::bytes(
  self : STARTINGLCNINPUTBUFFER_9066e1d101f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STARTINGLCNINPUTBUFFEREX.
pub(all) struct STARTINGLCNINPUTBUFFEREX_710e3b329be1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let startinglcninputbufferex_710e3b329be1_size : Int = 16

///|
pub let startinglcninputbufferex_710e3b329be1_alignment : Int = 8

///|
pub fn STARTINGLCNINPUTBUFFEREX_710e3b329be1::from_bytes(
  raw_bytes : Bytes,
) -> STARTINGLCNINPUTBUFFEREX_710e3b329be1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STARTINGLCNINPUTBUFFEREX requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STARTINGLCNINPUTBUFFEREX_710e3b329be1::bytes(
  self : STARTINGLCNINPUTBUFFEREX_710e3b329be1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STARTINGVCNINPUTBUFFER.
pub(all) struct STARTINGVCNINPUTBUFFER_6aa2ece32a5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let startingvcninputbuffer_6aa2ece32a5b_size : Int = 8

///|
pub let startingvcninputbuffer_6aa2ece32a5b_alignment : Int = 8

///|
pub fn STARTINGVCNINPUTBUFFER_6aa2ece32a5b::from_bytes(
  raw_bytes : Bytes,
) -> STARTINGVCNINPUTBUFFER_6aa2ece32a5b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STARTINGVCNINPUTBUFFER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STARTINGVCNINPUTBUFFER_6aa2ece32a5b::bytes(
  self : STARTINGVCNINPUTBUFFER_6aa2ece32a5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEACCESSALIGNMENTDESCRIPTOR.
pub(all) struct STORAGEACCESSALIGNMENTDESCRIPTOR_0a82bee35796 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageaccessalignmentdescriptor_0a82bee35796_size : Int = 28

///|
pub let storageaccessalignmentdescriptor_0a82bee35796_alignment : Int = 4

///|
pub fn STORAGEACCESSALIGNMENTDESCRIPTOR_0a82bee35796::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEACCESSALIGNMENTDESCRIPTOR_0a82bee35796 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEACCESSALIGNMENTDESCRIPTOR requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEACCESSALIGNMENTDESCRIPTOR_0a82bee35796::bytes(
  self : STORAGEACCESSALIGNMENTDESCRIPTOR_0a82bee35796,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEADAPTERDESCRIPTOR.
pub(all) struct STORAGEADAPTERDESCRIPTOR_6018ff5bfb4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageadapterdescriptor_6018ff5bfb4c_size : Int = 40

///|
pub let storageadapterdescriptor_6018ff5bfb4c_alignment : Int = 4

///|
pub fn STORAGEADAPTERDESCRIPTOR_6018ff5bfb4c::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEADAPTERDESCRIPTOR_6018ff5bfb4c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEADAPTERDESCRIPTOR requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEADAPTERDESCRIPTOR_6018ff5bfb4c::bytes(
  self : STORAGEADAPTERDESCRIPTOR_6018ff5bfb4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEADAPTERSERIALNUMBER.
pub(all) struct STORAGEADAPTERSERIALNUMBER_968d4d80ed77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageadapterserialnumber_968d4d80ed77_size : Int = 264

///|
pub let storageadapterserialnumber_968d4d80ed77_alignment : Int = 4

///|
pub fn STORAGEADAPTERSERIALNUMBER_968d4d80ed77::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEADAPTERSERIALNUMBER_968d4d80ed77 raise @win32_core.WindowsError {
  if 264 > 0 && raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEADAPTERSERIALNUMBER requires 264 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEADAPTERSERIALNUMBER_968d4d80ed77::bytes(
  self : STORAGEADAPTERSERIALNUMBER_968d4d80ed77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEALLOCATEBCSTREAMINPUT.
pub(all) struct STORAGEALLOCATEBCSTREAMINPUT_b8ae845b9968 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageallocatebcstreaminput_b8ae845b9968_size : Int = 28

///|
pub let storageallocatebcstreaminput_b8ae845b9968_alignment : Int = 4

///|
pub fn STORAGEALLOCATEBCSTREAMINPUT_b8ae845b9968::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEALLOCATEBCSTREAMINPUT_b8ae845b9968 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEALLOCATEBCSTREAMINPUT requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEALLOCATEBCSTREAMINPUT_b8ae845b9968::bytes(
  self : STORAGEALLOCATEBCSTREAMINPUT_b8ae845b9968,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEALLOCATEBCSTREAMOUTPUT.
pub(all) struct STORAGEALLOCATEBCSTREAMOUTPUT_803751281ae6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageallocatebcstreamoutput_803751281ae6_size : Int = 16

///|
pub let storageallocatebcstreamoutput_803751281ae6_alignment : Int = 8

///|
pub fn STORAGEALLOCATEBCSTREAMOUTPUT_803751281ae6::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEALLOCATEBCSTREAMOUTPUT_803751281ae6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEALLOCATEBCSTREAMOUTPUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEALLOCATEBCSTREAMOUTPUT_803751281ae6::bytes(
  self : STORAGEALLOCATEBCSTREAMOUTPUT_803751281ae6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEASSOCIATIONTYPE.
pub(all) struct STORAGEASSOCIATIONTYPE_12efb5018a26(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEASSOCIATIONTYPE_12efb5018a26::from_int(
  value : Int,
) -> STORAGEASSOCIATIONTYPE_12efb5018a26 {
  STORAGEASSOCIATIONTYPE_12efb5018a26(value)
}

///|
pub fn STORAGEASSOCIATIONTYPE_12efb5018a26::to_int(
  self : STORAGEASSOCIATIONTYPE_12efb5018a26,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEATTRIBUTEMGMT.
pub(all) struct STORAGEATTRIBUTEMGMT_a8ec616fb535 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageattributemgmt_a8ec616fb535_size : Int = 16

///|
pub let storageattributemgmt_a8ec616fb535_alignment : Int = 4

///|
pub fn STORAGEATTRIBUTEMGMT_a8ec616fb535::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEATTRIBUTEMGMT_a8ec616fb535 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEATTRIBUTEMGMT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEATTRIBUTEMGMT_a8ec616fb535::bytes(
  self : STORAGEATTRIBUTEMGMT_a8ec616fb535,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEATTRIBUTEMGMTACTION.
pub(all) struct STORAGEATTRIBUTEMGMTACTION_f74fdba9ec2c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEATTRIBUTEMGMTACTION_f74fdba9ec2c::from_int(
  value : Int,
) -> STORAGEATTRIBUTEMGMTACTION_f74fdba9ec2c {
  STORAGEATTRIBUTEMGMTACTION_f74fdba9ec2c(value)
}

///|
pub fn STORAGEATTRIBUTEMGMTACTION_f74fdba9ec2c::to_int(
  self : STORAGEATTRIBUTEMGMTACTION_f74fdba9ec2c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEBREAKRESERVATIONREQUEST.
pub(all) struct STORAGEBREAKRESERVATIONREQUEST_8724fed19375 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagebreakreservationrequest_8724fed19375_size : Int = 12

///|
pub let storagebreakreservationrequest_8724fed19375_alignment : Int = 4

///|
pub fn STORAGEBREAKRESERVATIONREQUEST_8724fed19375::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEBREAKRESERVATIONREQUEST_8724fed19375 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEBREAKRESERVATIONREQUEST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEBREAKRESERVATIONREQUEST_8724fed19375::bytes(
  self : STORAGEBREAKRESERVATIONREQUEST_8724fed19375,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEBUSRESETREQUEST.
pub(all) struct STORAGEBUSRESETREQUEST_25c0fede3ceb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagebusresetrequest_25c0fede3ceb_size : Int = 1

///|
pub let storagebusresetrequest_25c0fede3ceb_alignment : Int = 1

///|
pub fn STORAGEBUSRESETREQUEST_25c0fede3ceb::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEBUSRESETREQUEST_25c0fede3ceb raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEBUSRESETREQUEST requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEBUSRESETREQUEST_25c0fede3ceb::bytes(
  self : STORAGEBUSRESETREQUEST_25c0fede3ceb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGECOMPONENTHEALTHSTATUS.
pub(all) struct STORAGECOMPONENTHEALTHSTATUS_ee474256e73a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGECOMPONENTHEALTHSTATUS_ee474256e73a::from_int(
  value : Int,
) -> STORAGECOMPONENTHEALTHSTATUS_ee474256e73a {
  STORAGECOMPONENTHEALTHSTATUS_ee474256e73a(value)
}

///|
pub fn STORAGECOMPONENTHEALTHSTATUS_ee474256e73a::to_int(
  self : STORAGECOMPONENTHEALTHSTATUS_ee474256e73a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGECOUNTER.
pub(all) struct STORAGECOUNTER_49352679061e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagecounter_49352679061e_size : Int = 16

///|
pub let storagecounter_49352679061e_alignment : Int = 8

///|
pub fn STORAGECOUNTER_49352679061e::from_bytes(
  raw_bytes : Bytes,
) -> STORAGECOUNTER_49352679061e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGECOUNTER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGECOUNTER_49352679061e::bytes(
  self : STORAGECOUNTER_49352679061e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGECOUNTERS.
pub(all) struct STORAGECOUNTERS_8e3e15b67939 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagecounters_8e3e15b67939_size : Int = 32

///|
pub let storagecounters_8e3e15b67939_alignment : Int = 8

///|
pub fn STORAGECOUNTERS_8e3e15b67939::from_bytes(
  raw_bytes : Bytes,
) -> STORAGECOUNTERS_8e3e15b67939 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGECOUNTERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGECOUNTERS_8e3e15b67939::bytes(
  self : STORAGECOUNTERS_8e3e15b67939,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGECOUNTERTYPE.
pub(all) struct STORAGECOUNTERTYPE_5503cd101972(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGECOUNTERTYPE_5503cd101972::from_int(
  value : Int,
) -> STORAGECOUNTERTYPE_5503cd101972 {
  STORAGECOUNTERTYPE_5503cd101972(value)
}

///|
pub fn STORAGECOUNTERTYPE_5503cd101972::to_int(
  self : STORAGECOUNTERTYPE_5503cd101972,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGECRYPTOALGORITHMID.
pub(all) struct STORAGECRYPTOALGORITHMID_8ecb62603d35(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGECRYPTOALGORITHMID_8ecb62603d35::from_int(
  value : Int,
) -> STORAGECRYPTOALGORITHMID_8ecb62603d35 {
  STORAGECRYPTOALGORITHMID_8ecb62603d35(value)
}

///|
pub fn STORAGECRYPTOALGORITHMID_8ecb62603d35::to_int(
  self : STORAGECRYPTOALGORITHMID_8ecb62603d35,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGECRYPTOCAPABILITY.
pub(all) struct STORAGECRYPTOCAPABILITY_621492edd6ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagecryptocapability_621492edd6ed_size : Int = 24

///|
pub let storagecryptocapability_621492edd6ed_alignment : Int = 4

///|
pub fn STORAGECRYPTOCAPABILITY_621492edd6ed::from_bytes(
  raw_bytes : Bytes,
) -> STORAGECRYPTOCAPABILITY_621492edd6ed raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGECRYPTOCAPABILITY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGECRYPTOCAPABILITY_621492edd6ed::bytes(
  self : STORAGECRYPTOCAPABILITY_621492edd6ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGECRYPTOCAPABILITYV2.
pub(all) struct STORAGECRYPTOCAPABILITYV2_92e275666edf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagecryptocapabilityv2_92e275666edf_size : Int = 36

///|
pub let storagecryptocapabilityv2_92e275666edf_alignment : Int = 4

///|
pub fn STORAGECRYPTOCAPABILITYV2_92e275666edf::from_bytes(
  raw_bytes : Bytes,
) -> STORAGECRYPTOCAPABILITYV2_92e275666edf raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGECRYPTOCAPABILITYV2 requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGECRYPTOCAPABILITYV2_92e275666edf::bytes(
  self : STORAGECRYPTOCAPABILITYV2_92e275666edf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGECRYPTODESCRIPTOR.
pub(all) struct STORAGECRYPTODESCRIPTOR_9808788e48e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagecryptodescriptor_9808788e48e3_size : Int = 40

///|
pub let storagecryptodescriptor_9808788e48e3_alignment : Int = 4

///|
pub fn STORAGECRYPTODESCRIPTOR_9808788e48e3::from_bytes(
  raw_bytes : Bytes,
) -> STORAGECRYPTODESCRIPTOR_9808788e48e3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGECRYPTODESCRIPTOR requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGECRYPTODESCRIPTOR_9808788e48e3::bytes(
  self : STORAGECRYPTODESCRIPTOR_9808788e48e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGECRYPTODESCRIPTORV2.
pub(all) struct STORAGECRYPTODESCRIPTORV2_7ba706ab7752 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagecryptodescriptorv2_7ba706ab7752_size : Int = 64

///|
pub let storagecryptodescriptorv2_7ba706ab7752_alignment : Int = 4

///|
pub fn STORAGECRYPTODESCRIPTORV2_7ba706ab7752::from_bytes(
  raw_bytes : Bytes,
) -> STORAGECRYPTODESCRIPTORV2_7ba706ab7752 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGECRYPTODESCRIPTORV2 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGECRYPTODESCRIPTORV2_7ba706ab7752::bytes(
  self : STORAGECRYPTODESCRIPTORV2_7ba706ab7752,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGECRYPTOKEYSIZE.
pub(all) struct STORAGECRYPTOKEYSIZE_d874574c80f9(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGECRYPTOKEYSIZE_d874574c80f9::from_int(
  value : Int,
) -> STORAGECRYPTOKEYSIZE_d874574c80f9 {
  STORAGECRYPTOKEYSIZE_d874574c80f9(value)
}

///|
pub fn STORAGECRYPTOKEYSIZE_d874574c80f9::to_int(
  self : STORAGECRYPTOKEYSIZE_d874574c80f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGECRYPTOKEYTYPE.
pub(all) struct STORAGECRYPTOKEYTYPE_a3afc68981ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagecryptokeytype_a3afc68981ba_size : Int = 1

///|
pub let storagecryptokeytype_a3afc68981ba_alignment : Int = 1

///|
pub fn STORAGECRYPTOKEYTYPE_a3afc68981ba::from_bytes(
  raw_bytes : Bytes,
) -> STORAGECRYPTOKEYTYPE_a3afc68981ba raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGECRYPTOKEYTYPE requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGECRYPTOKEYTYPE_a3afc68981ba::bytes(
  self : STORAGECRYPTOKEYTYPE_a3afc68981ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDESCRIPTORHEADER.
pub(all) struct STORAGEDESCRIPTORHEADER_0ab709a892af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedescriptorheader_0ab709a892af_size : Int = 8

///|
pub let storagedescriptorheader_0ab709a892af_alignment : Int = 4

///|
pub fn STORAGEDESCRIPTORHEADER_0ab709a892af::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDESCRIPTORHEADER_0ab709a892af raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDESCRIPTORHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDESCRIPTORHEADER_0ab709a892af::bytes(
  self : STORAGEDESCRIPTORHEADER_0ab709a892af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICEATTRIBUTESDESCRIPTOR.
pub(all) struct STORAGEDEVICEATTRIBUTESDESCRIPTOR_98cf420692b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedeviceattributesdescriptor_98cf420692b8_size : Int = 16

///|
pub let storagedeviceattributesdescriptor_98cf420692b8_alignment : Int = 8

///|
pub fn STORAGEDEVICEATTRIBUTESDESCRIPTOR_98cf420692b8::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICEATTRIBUTESDESCRIPTOR_98cf420692b8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICEATTRIBUTESDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICEATTRIBUTESDESCRIPTOR_98cf420692b8::bytes(
  self : STORAGEDEVICEATTRIBUTESDESCRIPTOR_98cf420692b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICEDESCRIPTOR.
pub(all) struct STORAGEDEVICEDESCRIPTOR_f9714d64d6a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedevicedescriptor_f9714d64d6a3_size : Int = 48

///|
pub let storagedevicedescriptor_f9714d64d6a3_alignment : Int = 4

///|
pub fn STORAGEDEVICEDESCRIPTOR_f9714d64d6a3::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICEDESCRIPTOR_f9714d64d6a3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICEDESCRIPTOR requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICEDESCRIPTOR_f9714d64d6a3::bytes(
  self : STORAGEDEVICEDESCRIPTOR_f9714d64d6a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICEFAULTDOMAINDESCRIPTOR.
pub(all) struct STORAGEDEVICEFAULTDOMAINDESCRIPTOR_90107837f66d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedevicefaultdomaindescriptor_90107837f66d_size : Int = 28

///|
pub let storagedevicefaultdomaindescriptor_90107837f66d_alignment : Int = 4

///|
pub fn STORAGEDEVICEFAULTDOMAINDESCRIPTOR_90107837f66d::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICEFAULTDOMAINDESCRIPTOR_90107837f66d raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICEFAULTDOMAINDESCRIPTOR requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICEFAULTDOMAINDESCRIPTOR_90107837f66d::bytes(
  self : STORAGEDEVICEFAULTDOMAINDESCRIPTOR_90107837f66d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICEFORMFACTOR.
pub(all) struct STORAGEDEVICEFORMFACTOR_b7e69139cb00(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEDEVICEFORMFACTOR_b7e69139cb00::from_int(
  value : Int,
) -> STORAGEDEVICEFORMFACTOR_b7e69139cb00 {
  STORAGEDEVICEFORMFACTOR_b7e69139cb00(value)
}

///|
pub fn STORAGEDEVICEFORMFACTOR_b7e69139cb00::to_int(
  self : STORAGEDEVICEFORMFACTOR_b7e69139cb00,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICEIDDESCRIPTOR.
pub(all) struct STORAGEDEVICEIDDESCRIPTOR_4c29f81fecd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedeviceiddescriptor_4c29f81fecd1_size : Int = 16

///|
pub let storagedeviceiddescriptor_4c29f81fecd1_alignment : Int = 4

///|
pub fn STORAGEDEVICEIDDESCRIPTOR_4c29f81fecd1::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICEIDDESCRIPTOR_4c29f81fecd1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICEIDDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICEIDDESCRIPTOR_4c29f81fecd1::bytes(
  self : STORAGEDEVICEIDDESCRIPTOR_4c29f81fecd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICEIOCAPABILITYDESCRIPTOR.
pub(all) struct STORAGEDEVICEIOCAPABILITYDESCRIPTOR_08fa279e7394 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedeviceiocapabilitydescriptor_08fa279e7394_size : Int = 16

///|
pub let storagedeviceiocapabilitydescriptor_08fa279e7394_alignment : Int = 4

///|
pub fn STORAGEDEVICEIOCAPABILITYDESCRIPTOR_08fa279e7394::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICEIOCAPABILITYDESCRIPTOR_08fa279e7394 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICEIOCAPABILITYDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICEIOCAPABILITYDESCRIPTOR_08fa279e7394::bytes(
  self : STORAGEDEVICEIOCAPABILITYDESCRIPTOR_08fa279e7394,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICELEDSTATEDESCRIPTOR.
pub(all) struct STORAGEDEVICELEDSTATEDESCRIPTOR_67f90dc5f39c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedeviceledstatedescriptor_67f90dc5f39c_size : Int = 24

///|
pub let storagedeviceledstatedescriptor_67f90dc5f39c_alignment : Int = 8

///|
pub fn STORAGEDEVICELEDSTATEDESCRIPTOR_67f90dc5f39c::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICELEDSTATEDESCRIPTOR_67f90dc5f39c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICELEDSTATEDESCRIPTOR requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICELEDSTATEDESCRIPTOR_67f90dc5f39c::bytes(
  self : STORAGEDEVICELEDSTATEDESCRIPTOR_67f90dc5f39c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICELOCATIONDESCRIPTOR.
pub(all) struct STORAGEDEVICELOCATIONDESCRIPTOR_dce54a2543cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedevicelocationdescriptor_dce54a2543cc_size : Int = 36

///|
pub let storagedevicelocationdescriptor_dce54a2543cc_alignment : Int = 4

///|
pub fn STORAGEDEVICELOCATIONDESCRIPTOR_dce54a2543cc::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICELOCATIONDESCRIPTOR_dce54a2543cc raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICELOCATIONDESCRIPTOR requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICELOCATIONDESCRIPTOR_dce54a2543cc::bytes(
  self : STORAGEDEVICELOCATIONDESCRIPTOR_dce54a2543cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICEMANAGEMENTSTATUS.
pub(all) struct STORAGEDEVICEMANAGEMENTSTATUS_1125b0c165dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedevicemanagementstatus_1125b0c165dd_size : Int = 100

///|
pub let storagedevicemanagementstatus_1125b0c165dd_alignment : Int = 4

///|
pub fn STORAGEDEVICEMANAGEMENTSTATUS_1125b0c165dd::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICEMANAGEMENTSTATUS_1125b0c165dd raise @win32_core.WindowsError {
  if 100 > 0 && raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICEMANAGEMENTSTATUS requires 100 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICEMANAGEMENTSTATUS_1125b0c165dd::bytes(
  self : STORAGEDEVICEMANAGEMENTSTATUS_1125b0c165dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICENUMAPROPERTY.
pub(all) struct STORAGEDEVICENUMAPROPERTY_aab5ace2fdb1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedevicenumaproperty_aab5ace2fdb1_size : Int = 12

///|
pub let storagedevicenumaproperty_aab5ace2fdb1_alignment : Int = 4

///|
pub fn STORAGEDEVICENUMAPROPERTY_aab5ace2fdb1::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICENUMAPROPERTY_aab5ace2fdb1 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICENUMAPROPERTY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICENUMAPROPERTY_aab5ace2fdb1::bytes(
  self : STORAGEDEVICENUMAPROPERTY_aab5ace2fdb1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICENUMBER.
pub(all) struct STORAGEDEVICENUMBER_e13599e72b65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedevicenumber_e13599e72b65_size : Int = 12

///|
pub let storagedevicenumber_e13599e72b65_alignment : Int = 4

///|
pub fn STORAGEDEVICENUMBER_e13599e72b65::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICENUMBER_e13599e72b65 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICENUMBER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICENUMBER_e13599e72b65::bytes(
  self : STORAGEDEVICENUMBER_e13599e72b65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICENUMBERS.
pub(all) struct STORAGEDEVICENUMBERS_3607864b91b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedevicenumbers_3607864b91b5_size : Int = 24

///|
pub let storagedevicenumbers_3607864b91b5_alignment : Int = 4

///|
pub fn STORAGEDEVICENUMBERS_3607864b91b5::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICENUMBERS_3607864b91b5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICENUMBERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICENUMBERS_3607864b91b5::bytes(
  self : STORAGEDEVICENUMBERS_3607864b91b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICENUMBEREX.
pub(all) struct STORAGEDEVICENUMBEREX_182f5da3448f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedevicenumberex_182f5da3448f_size : Int = 40

///|
pub let storagedevicenumberex_182f5da3448f_alignment : Int = 4

///|
pub fn STORAGEDEVICENUMBEREX_182f5da3448f::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICENUMBEREX_182f5da3448f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICENUMBEREX requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICENUMBEREX_182f5da3448f::bytes(
  self : STORAGEDEVICENUMBEREX_182f5da3448f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICEPOWERCAP.
pub(all) struct STORAGEDEVICEPOWERCAP_296991a0e35c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedevicepowercap_296991a0e35c_size : Int = 24

///|
pub let storagedevicepowercap_296991a0e35c_alignment : Int = 8

///|
pub fn STORAGEDEVICEPOWERCAP_296991a0e35c::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICEPOWERCAP_296991a0e35c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICEPOWERCAP requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICEPOWERCAP_296991a0e35c::bytes(
  self : STORAGEDEVICEPOWERCAP_296991a0e35c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICEPOWERCAPUNITS.
pub(all) struct STORAGEDEVICEPOWERCAPUNITS_3113419831ed(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEDEVICEPOWERCAPUNITS_3113419831ed::from_int(
  value : Int,
) -> STORAGEDEVICEPOWERCAPUNITS_3113419831ed {
  STORAGEDEVICEPOWERCAPUNITS_3113419831ed(value)
}

///|
pub fn STORAGEDEVICEPOWERCAPUNITS_3113419831ed::to_int(
  self : STORAGEDEVICEPOWERCAPUNITS_3113419831ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICERESILIENCYDESCRIPTOR.
pub(all) struct STORAGEDEVICERESILIENCYDESCRIPTOR_86247f616bd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedeviceresiliencydescriptor_86247f616bd1_size : Int = 32

///|
pub let storagedeviceresiliencydescriptor_86247f616bd1_alignment : Int = 4

///|
pub fn STORAGEDEVICERESILIENCYDESCRIPTOR_86247f616bd1::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICERESILIENCYDESCRIPTOR_86247f616bd1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICERESILIENCYDESCRIPTOR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICERESILIENCYDESCRIPTOR_86247f616bd1::bytes(
  self : STORAGEDEVICERESILIENCYDESCRIPTOR_86247f616bd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICESELFENCRYPTIONPROPERTY.
pub(all) struct STORAGEDEVICESELFENCRYPTIONPROPERTY_b4f1c87bb0a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedeviceselfencryptionproperty_b4f1c87bb0a2_size : Int = 12

///|
pub let storagedeviceselfencryptionproperty_b4f1c87bb0a2_alignment : Int = 4

///|
pub fn STORAGEDEVICESELFENCRYPTIONPROPERTY_b4f1c87bb0a2::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICESELFENCRYPTIONPROPERTY_b4f1c87bb0a2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICESELFENCRYPTIONPROPERTY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICESELFENCRYPTIONPROPERTY_b4f1c87bb0a2::bytes(
  self : STORAGEDEVICESELFENCRYPTIONPROPERTY_b4f1c87bb0a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICESELFENCRYPTIONPROPERTYV2.
pub(all) struct STORAGEDEVICESELFENCRYPTIONPROPERTYV2_b0298b9950e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedeviceselfencryptionpropertyv2_b0298b9950e8_size : Int = 16

///|
pub let storagedeviceselfencryptionpropertyv2_b0298b9950e8_alignment : Int = 4

///|
pub fn STORAGEDEVICESELFENCRYPTIONPROPERTYV2_b0298b9950e8::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICESELFENCRYPTIONPROPERTYV2_b0298b9950e8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICESELFENCRYPTIONPROPERTYV2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICESELFENCRYPTIONPROPERTYV2_b0298b9950e8::bytes(
  self : STORAGEDEVICESELFENCRYPTIONPROPERTYV2_b0298b9950e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICETIERINGDESCRIPTOR.
pub(all) struct STORAGEDEVICETIERINGDESCRIPTOR_bc41cdae7642 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedevicetieringdescriptor_bc41cdae7642_size : Int = 1096

///|
pub let storagedevicetieringdescriptor_bc41cdae7642_alignment : Int = 8

///|
pub fn STORAGEDEVICETIERINGDESCRIPTOR_bc41cdae7642::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICETIERINGDESCRIPTOR_bc41cdae7642 raise @win32_core.WindowsError {
  if 1096 > 0 && raw_bytes.length() != 1096 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICETIERINGDESCRIPTOR requires 1096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICETIERINGDESCRIPTOR_bc41cdae7642::bytes(
  self : STORAGEDEVICETIERINGDESCRIPTOR_bc41cdae7642,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDEVICEUNSAFESHUTDOWNCOUNT.
pub(all) struct STORAGEDEVICEUNSAFESHUTDOWNCOUNT_7ce182d8f6ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagedeviceunsafeshutdowncount_7ce182d8f6ab_size : Int = 12

///|
pub let storagedeviceunsafeshutdowncount_7ce182d8f6ab_alignment : Int = 4

///|
pub fn STORAGEDEVICEUNSAFESHUTDOWNCOUNT_7ce182d8f6ab::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDEVICEUNSAFESHUTDOWNCOUNT_7ce182d8f6ab raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDEVICEUNSAFESHUTDOWNCOUNT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDEVICEUNSAFESHUTDOWNCOUNT_7ce182d8f6ab::bytes(
  self : STORAGEDEVICEUNSAFESHUTDOWNCOUNT_7ce182d8f6ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDIAGNOSTICDATA.
pub(all) struct STORAGEDIAGNOSTICDATA_237a750f1b10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagediagnosticdata_237a750f1b10_size : Int = 36

///|
pub let storagediagnosticdata_237a750f1b10_alignment : Int = 4

///|
pub fn STORAGEDIAGNOSTICDATA_237a750f1b10::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDIAGNOSTICDATA_237a750f1b10 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDIAGNOSTICDATA requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDIAGNOSTICDATA_237a750f1b10::bytes(
  self : STORAGEDIAGNOSTICDATA_237a750f1b10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDIAGNOSTICLEVEL.
pub(all) struct STORAGEDIAGNOSTICLEVEL_f7c1f1543d75(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEDIAGNOSTICLEVEL_f7c1f1543d75::from_int(
  value : Int,
) -> STORAGEDIAGNOSTICLEVEL_f7c1f1543d75 {
  STORAGEDIAGNOSTICLEVEL_f7c1f1543d75(value)
}

///|
pub fn STORAGEDIAGNOSTICLEVEL_f7c1f1543d75::to_int(
  self : STORAGEDIAGNOSTICLEVEL_f7c1f1543d75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDIAGNOSTICREQUEST.
pub(all) struct STORAGEDIAGNOSTICREQUEST_bb0cc44ca5e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagediagnosticrequest_bb0cc44ca5e0_size : Int = 20

///|
pub let storagediagnosticrequest_bb0cc44ca5e0_alignment : Int = 4

///|
pub fn STORAGEDIAGNOSTICREQUEST_bb0cc44ca5e0::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDIAGNOSTICREQUEST_bb0cc44ca5e0 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEDIAGNOSTICREQUEST requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDIAGNOSTICREQUEST_bb0cc44ca5e0::bytes(
  self : STORAGEDIAGNOSTICREQUEST_bb0cc44ca5e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDIAGNOSTICTARGETTYPE.
pub(all) struct STORAGEDIAGNOSTICTARGETTYPE_5c016827db24(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEDIAGNOSTICTARGETTYPE_5c016827db24::from_int(
  value : Int,
) -> STORAGEDIAGNOSTICTARGETTYPE_5c016827db24 {
  STORAGEDIAGNOSTICTARGETTYPE_5c016827db24(value)
}

///|
pub fn STORAGEDIAGNOSTICTARGETTYPE_5c016827db24::to_int(
  self : STORAGEDIAGNOSTICTARGETTYPE_5c016827db24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDISKHEALTHSTATUS.
pub(all) struct STORAGEDISKHEALTHSTATUS_cfdfae20c131(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEDISKHEALTHSTATUS_cfdfae20c131::from_int(
  value : Int,
) -> STORAGEDISKHEALTHSTATUS_cfdfae20c131 {
  STORAGEDISKHEALTHSTATUS_cfdfae20c131(value)
}

///|
pub fn STORAGEDISKHEALTHSTATUS_cfdfae20c131::to_int(
  self : STORAGEDISKHEALTHSTATUS_cfdfae20c131,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEDISKOPERATIONALSTATUS.
pub(all) struct STORAGEDISKOPERATIONALSTATUS_579fe3faa10c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEDISKOPERATIONALSTATUS_579fe3faa10c::from_int(
  value : Int,
) -> STORAGEDISKOPERATIONALSTATUS_579fe3faa10c {
  STORAGEDISKOPERATIONALSTATUS_579fe3faa10c(value)
}

///|
pub fn STORAGEDISKOPERATIONALSTATUS_579fe3faa10c::to_int(
  self : STORAGEDISKOPERATIONALSTATUS_579fe3faa10c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEENCRYPTIONTYPE.
pub(all) struct STORAGEENCRYPTIONTYPE_353ff2c69c1d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEENCRYPTIONTYPE_353ff2c69c1d::from_int(
  value : Int,
) -> STORAGEENCRYPTIONTYPE_353ff2c69c1d {
  STORAGEENCRYPTIONTYPE_353ff2c69c1d(value)
}

///|
pub fn STORAGEENCRYPTIONTYPE_353ff2c69c1d::to_int(
  self : STORAGEENCRYPTIONTYPE_353ff2c69c1d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEEVENTNOTIFICATION.
pub(all) struct STORAGEEVENTNOTIFICATION_a518b3241b1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageeventnotification_a518b3241b1f_size : Int = 24

///|
pub let storageeventnotification_a518b3241b1f_alignment : Int = 8

///|
pub fn STORAGEEVENTNOTIFICATION_a518b3241b1f::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEEVENTNOTIFICATION_a518b3241b1f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEEVENTNOTIFICATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEEVENTNOTIFICATION_a518b3241b1f::bytes(
  self : STORAGEEVENTNOTIFICATION_a518b3241b1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEFAILUREPREDICTIONCONFIG.
pub(all) struct STORAGEFAILUREPREDICTIONCONFIG_f371d57a0a52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagefailurepredictionconfig_f371d57a0a52_size : Int = 20

///|
pub let storagefailurepredictionconfig_f371d57a0a52_alignment : Int = 4

///|
pub fn STORAGEFAILUREPREDICTIONCONFIG_f371d57a0a52::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFAILUREPREDICTIONCONFIG_f371d57a0a52 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEFAILUREPREDICTIONCONFIG requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEFAILUREPREDICTIONCONFIG_f371d57a0a52::bytes(
  self : STORAGEFAILUREPREDICTIONCONFIG_f371d57a0a52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEFEATURESUPPORT.
pub(all) struct STORAGEFEATURESUPPORT_42ead0de7bdb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagefeaturesupport_42ead0de7bdb_size : Int = 72

///|
pub let storagefeaturesupport_42ead0de7bdb_alignment : Int = 8

///|
pub fn STORAGEFEATURESUPPORT_42ead0de7bdb::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFEATURESUPPORT_42ead0de7bdb raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEFEATURESUPPORT requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEFEATURESUPPORT_42ead0de7bdb::bytes(
  self : STORAGEFEATURESUPPORT_42ead0de7bdb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEFRUIDDESCRIPTOR.
pub(all) struct STORAGEFRUIDDESCRIPTOR_99cc64f96ea2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagefruiddescriptor_99cc64f96ea2_size : Int = 16

///|
pub let storagefruiddescriptor_99cc64f96ea2_alignment : Int = 4

///|
pub fn STORAGEFRUIDDESCRIPTOR_99cc64f96ea2::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFRUIDDESCRIPTOR_99cc64f96ea2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEFRUIDDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEFRUIDDESCRIPTOR_99cc64f96ea2::bytes(
  self : STORAGEFRUIDDESCRIPTOR_99cc64f96ea2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEGETBCPROPERTIESOUTPUT.
pub(all) struct STORAGEGETBCPROPERTIESOUTPUT_58df92519ae4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagegetbcpropertiesoutput_58df92519ae4_size : Int = 40

///|
pub let storagegetbcpropertiesoutput_58df92519ae4_alignment : Int = 8

///|
pub fn STORAGEGETBCPROPERTIESOUTPUT_58df92519ae4::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEGETBCPROPERTIESOUTPUT_58df92519ae4 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEGETBCPROPERTIESOUTPUT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEGETBCPROPERTIESOUTPUT_58df92519ae4::bytes(
  self : STORAGEGETBCPROPERTIESOUTPUT_58df92519ae4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEHOTPLUGINFO.
pub(all) struct STORAGEHOTPLUGINFO_95d566a014e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagehotpluginfo_95d566a014e5_size : Int = 8

///|
pub let storagehotpluginfo_95d566a014e5_alignment : Int = 4

///|
pub fn STORAGEHOTPLUGINFO_95d566a014e5::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEHOTPLUGINFO_95d566a014e5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEHOTPLUGINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEHOTPLUGINFO_95d566a014e5::bytes(
  self : STORAGEHOTPLUGINFO_95d566a014e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEHWCRYPTOCAPABILITY.
pub(all) struct STORAGEHWCRYPTOCAPABILITY_c6d8dbb58083 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagehwcryptocapability_c6d8dbb58083_size : Int = 36

///|
pub let storagehwcryptocapability_c6d8dbb58083_alignment : Int = 4

///|
pub fn STORAGEHWCRYPTOCAPABILITY_c6d8dbb58083::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEHWCRYPTOCAPABILITY_c6d8dbb58083 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEHWCRYPTOCAPABILITY requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEHWCRYPTOCAPABILITY_c6d8dbb58083::bytes(
  self : STORAGEHWCRYPTOCAPABILITY_c6d8dbb58083,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEHWCRYPTODESCRIPTOR.
pub(all) struct STORAGEHWCRYPTODESCRIPTOR_ba60fbf4ab56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagehwcryptodescriptor_ba60fbf4ab56_size : Int = 36

///|
pub let storagehwcryptodescriptor_ba60fbf4ab56_alignment : Int = 4

///|
pub fn STORAGEHWCRYPTODESCRIPTOR_ba60fbf4ab56::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEHWCRYPTODESCRIPTOR_ba60fbf4ab56 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEHWCRYPTODESCRIPTOR requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEHWCRYPTODESCRIPTOR_ba60fbf4ab56::bytes(
  self : STORAGEHWCRYPTODESCRIPTOR_ba60fbf4ab56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEHWENDURANCEDATADESCRIPTOR.
pub(all) struct STORAGEHWENDURANCEDATADESCRIPTOR_bb7f5ffdc7f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagehwendurancedatadescriptor_bb7f5ffdc7f4_size : Int = 56

///|
pub let storagehwendurancedatadescriptor_bb7f5ffdc7f4_alignment : Int = 4

///|
pub fn STORAGEHWENDURANCEDATADESCRIPTOR_bb7f5ffdc7f4::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEHWENDURANCEDATADESCRIPTOR_bb7f5ffdc7f4 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEHWENDURANCEDATADESCRIPTOR requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEHWENDURANCEDATADESCRIPTOR_bb7f5ffdc7f4::bytes(
  self : STORAGEHWENDURANCEDATADESCRIPTOR_bb7f5ffdc7f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEHWENDURANCEINFO.
pub(all) struct STORAGEHWENDURANCEINFO_223337a0d5e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagehwenduranceinfo_223337a0d5e2_size : Int = 48

///|
pub let storagehwenduranceinfo_223337a0d5e2_alignment : Int = 4

///|
pub fn STORAGEHWENDURANCEINFO_223337a0d5e2::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEHWENDURANCEINFO_223337a0d5e2 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEHWENDURANCEINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEHWENDURANCEINFO_223337a0d5e2::bytes(
  self : STORAGEHWENDURANCEINFO_223337a0d5e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEHWFIRMWAREACTIVATE.
pub(all) struct STORAGEHWFIRMWAREACTIVATE_47348cebe861 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagehwfirmwareactivate_47348cebe861_size : Int = 20

///|
pub let storagehwfirmwareactivate_47348cebe861_alignment : Int = 4

///|
pub fn STORAGEHWFIRMWAREACTIVATE_47348cebe861::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEHWFIRMWAREACTIVATE_47348cebe861 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEHWFIRMWAREACTIVATE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEHWFIRMWAREACTIVATE_47348cebe861::bytes(
  self : STORAGEHWFIRMWAREACTIVATE_47348cebe861,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEHWFIRMWAREDOWNLOAD.
pub(all) struct STORAGEHWFIRMWAREDOWNLOAD_1a030a937e8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagehwfirmwaredownload_1a030a937e8d_size : Int = 48

///|
pub let storagehwfirmwaredownload_1a030a937e8d_alignment : Int = 8

///|
pub fn STORAGEHWFIRMWAREDOWNLOAD_1a030a937e8d::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEHWFIRMWAREDOWNLOAD_1a030a937e8d raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEHWFIRMWAREDOWNLOAD requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEHWFIRMWAREDOWNLOAD_1a030a937e8d::bytes(
  self : STORAGEHWFIRMWAREDOWNLOAD_1a030a937e8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEHWFIRMWAREDOWNLOADV2.
pub(all) struct STORAGEHWFIRMWAREDOWNLOADV2_fce3a1ce7d2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagehwfirmwaredownloadv2_fce3a1ce7d2e_size : Int = 56

///|
pub let storagehwfirmwaredownloadv2_fce3a1ce7d2e_alignment : Int = 8

///|
pub fn STORAGEHWFIRMWAREDOWNLOADV2_fce3a1ce7d2e::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEHWFIRMWAREDOWNLOADV2_fce3a1ce7d2e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEHWFIRMWAREDOWNLOADV2 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEHWFIRMWAREDOWNLOADV2_fce3a1ce7d2e::bytes(
  self : STORAGEHWFIRMWAREDOWNLOADV2_fce3a1ce7d2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEHWFIRMWAREINFO.
pub(all) struct STORAGEHWFIRMWAREINFO_4ba6d02db894 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagehwfirmwareinfo_4ba6d02db894_size : Int = 60

///|
pub let storagehwfirmwareinfo_4ba6d02db894_alignment : Int = 4

///|
pub fn STORAGEHWFIRMWAREINFO_4ba6d02db894::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEHWFIRMWAREINFO_4ba6d02db894 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEHWFIRMWAREINFO requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEHWFIRMWAREINFO_4ba6d02db894::bytes(
  self : STORAGEHWFIRMWAREINFO_4ba6d02db894,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEHWFIRMWAREINFOQUERY.
pub(all) struct STORAGEHWFIRMWAREINFOQUERY_ba7197c7a232 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagehwfirmwareinfoquery_ba7197c7a232_size : Int = 16

///|
pub let storagehwfirmwareinfoquery_ba7197c7a232_alignment : Int = 4

///|
pub fn STORAGEHWFIRMWAREINFOQUERY_ba7197c7a232::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEHWFIRMWAREINFOQUERY_ba7197c7a232 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEHWFIRMWAREINFOQUERY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEHWFIRMWAREINFOQUERY_ba7197c7a232::bytes(
  self : STORAGEHWFIRMWAREINFOQUERY_ba7197c7a232,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEHWFIRMWARESLOTINFO.
pub(all) struct STORAGEHWFIRMWARESLOTINFO_ee55ae263cc8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagehwfirmwareslotinfo_ee55ae263cc8_size : Int = 32

///|
pub let storagehwfirmwareslotinfo_ee55ae263cc8_alignment : Int = 4

///|
pub fn STORAGEHWFIRMWARESLOTINFO_ee55ae263cc8::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEHWFIRMWARESLOTINFO_ee55ae263cc8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEHWFIRMWARESLOTINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEHWFIRMWARESLOTINFO_ee55ae263cc8::bytes(
  self : STORAGEHWFIRMWARESLOTINFO_ee55ae263cc8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEICETYPE.
pub(all) struct STORAGEICETYPE_c36a92e336bc(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEICETYPE_c36a92e336bc::from_int(
  value : Int,
) -> STORAGEICETYPE_c36a92e336bc {
  STORAGEICETYPE_c36a92e336bc(value)
}

///|
pub fn STORAGEICETYPE_c36a92e336bc::to_int(
  self : STORAGEICETYPE_c36a92e336bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEIDENTIFIER.
pub(all) struct STORAGEIDENTIFIER_e07fe2c444cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageidentifier_e07fe2c444cc_size : Int = 20

///|
pub let storageidentifier_e07fe2c444cc_alignment : Int = 4

///|
pub fn STORAGEIDENTIFIER_e07fe2c444cc::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEIDENTIFIER_e07fe2c444cc raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEIDENTIFIER requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEIDENTIFIER_e07fe2c444cc::bytes(
  self : STORAGEIDENTIFIER_e07fe2c444cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEIDENTIFIERCODESET.
pub(all) struct STORAGEIDENTIFIERCODESET_226110ecf083(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEIDENTIFIERCODESET_226110ecf083::from_int(
  value : Int,
) -> STORAGEIDENTIFIERCODESET_226110ecf083 {
  STORAGEIDENTIFIERCODESET_226110ecf083(value)
}

///|
pub fn STORAGEIDENTIFIERCODESET_226110ecf083::to_int(
  self : STORAGEIDENTIFIERCODESET_226110ecf083,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEIDENTIFIERTYPE.
pub(all) struct STORAGEIDENTIFIERTYPE_334c3dc34f24(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEIDENTIFIERTYPE_334c3dc34f24::from_int(
  value : Int,
) -> STORAGEIDENTIFIERTYPE_334c3dc34f24 {
  STORAGEIDENTIFIERTYPE_334c3dc34f24(value)
}

///|
pub fn STORAGEIDENTIFIERTYPE_334c3dc34f24::to_int(
  self : STORAGEIDENTIFIERTYPE_334c3dc34f24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEIDLEPOWER.
pub(all) struct STORAGEIDLEPOWER_65e93fd0c093 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageidlepower_65e93fd0c093_size : Int = 16

///|
pub let storageidlepower_65e93fd0c093_alignment : Int = 4

///|
pub fn STORAGEIDLEPOWER_65e93fd0c093::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEIDLEPOWER_65e93fd0c093 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEIDLEPOWER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEIDLEPOWER_65e93fd0c093::bytes(
  self : STORAGEIDLEPOWER_65e93fd0c093,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEIDLEPOWERUPREASON.
pub(all) struct STORAGEIDLEPOWERUPREASON_ac52eeb7cd80 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageidlepowerupreason_ac52eeb7cd80_size : Int = 12

///|
pub let storageidlepowerupreason_ac52eeb7cd80_alignment : Int = 4

///|
pub fn STORAGEIDLEPOWERUPREASON_ac52eeb7cd80::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEIDLEPOWERUPREASON_ac52eeb7cd80 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEIDLEPOWERUPREASON requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEIDLEPOWERUPREASON_ac52eeb7cd80::bytes(
  self : STORAGEIDLEPOWERUPREASON_ac52eeb7cd80,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEIDNAAFORMAT.
pub(all) struct STORAGEIDNAAFORMAT_007e0e308e40(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEIDNAAFORMAT_007e0e308e40::from_int(
  value : Int,
) -> STORAGEIDNAAFORMAT_007e0e308e40 {
  STORAGEIDNAAFORMAT_007e0e308e40(value)
}

///|
pub fn STORAGEIDNAAFORMAT_007e0e308e40::to_int(
  self : STORAGEIDNAAFORMAT_007e0e308e40,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGELBPROVISIONINGMAPRESOURCES.
pub(all) struct STORAGELBPROVISIONINGMAPRESOURCES_09612afafc35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagelbprovisioningmapresources_09612afafc35_size : Int = 32

///|
pub let storagelbprovisioningmapresources_09612afafc35_alignment : Int = 8

///|
pub fn STORAGELBPROVISIONINGMAPRESOURCES_09612afafc35::from_bytes(
  raw_bytes : Bytes,
) -> STORAGELBPROVISIONINGMAPRESOURCES_09612afafc35 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGELBPROVISIONINGMAPRESOURCES requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGELBPROVISIONINGMAPRESOURCES_09612afafc35::bytes(
  self : STORAGELBPROVISIONINGMAPRESOURCES_09612afafc35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEMEDIASERIALNUMBERDATA.
pub(all) struct STORAGEMEDIASERIALNUMBERDATA_31199b5d7086 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagemediaserialnumberdata_31199b5d7086_size : Int = 6

///|
pub let storagemediaserialnumberdata_31199b5d7086_alignment : Int = 2

///|
pub fn STORAGEMEDIASERIALNUMBERDATA_31199b5d7086::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEMEDIASERIALNUMBERDATA_31199b5d7086 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEMEDIASERIALNUMBERDATA requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEMEDIASERIALNUMBERDATA_31199b5d7086::bytes(
  self : STORAGEMEDIASERIALNUMBERDATA_31199b5d7086,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEMEDIATYPE.
pub(all) struct STORAGEMEDIATYPE_af93e3e46541(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEMEDIATYPE_af93e3e46541::from_int(
  value : Int,
) -> STORAGEMEDIATYPE_af93e3e46541 {
  STORAGEMEDIATYPE_af93e3e46541(value)
}

///|
pub fn STORAGEMEDIATYPE_af93e3e46541::to_int(
  self : STORAGEMEDIATYPE_af93e3e46541,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEMEDIUMPRODUCTTYPEDESCRIPTOR.
pub(all) struct STORAGEMEDIUMPRODUCTTYPEDESCRIPTOR_33624ee4e8ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagemediumproducttypedescriptor_33624ee4e8ee_size : Int = 12

///|
pub let storagemediumproducttypedescriptor_33624ee4e8ee_alignment : Int = 4

///|
pub fn STORAGEMEDIUMPRODUCTTYPEDESCRIPTOR_33624ee4e8ee::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEMEDIUMPRODUCTTYPEDESCRIPTOR_33624ee4e8ee raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEMEDIUMPRODUCTTYPEDESCRIPTOR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEMEDIUMPRODUCTTYPEDESCRIPTOR_33624ee4e8ee::bytes(
  self : STORAGEMEDIUMPRODUCTTYPEDESCRIPTOR_33624ee4e8ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEMINIPORTDESCRIPTOR.
pub(all) struct STORAGEMINIPORTDESCRIPTOR_0ef761b8fa7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageminiportdescriptor_0ef761b8fa7e_size : Int = 32

///|
pub let storageminiportdescriptor_0ef761b8fa7e_alignment : Int = 4

///|
pub fn STORAGEMINIPORTDESCRIPTOR_0ef761b8fa7e::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEMINIPORTDESCRIPTOR_0ef761b8fa7e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEMINIPORTDESCRIPTOR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEMINIPORTDESCRIPTOR_0ef761b8fa7e::bytes(
  self : STORAGEMINIPORTDESCRIPTOR_0ef761b8fa7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEOFFLOADREADOUTPUT.
pub(all) struct STORAGEOFFLOADREADOUTPUT_418617801949 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageoffloadreadoutput_418617801949_size : Int = 536

///|
pub let storageoffloadreadoutput_418617801949_alignment : Int = 8

///|
pub fn STORAGEOFFLOADREADOUTPUT_418617801949::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEOFFLOADREADOUTPUT_418617801949 raise @win32_core.WindowsError {
  if 536 > 0 && raw_bytes.length() != 536 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEOFFLOADREADOUTPUT requires 536 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEOFFLOADREADOUTPUT_418617801949::bytes(
  self : STORAGEOFFLOADREADOUTPUT_418617801949,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEOFFLOADTOKEN.
pub(all) struct STORAGEOFFLOADTOKEN_cbf232b5badb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageoffloadtoken_cbf232b5badb_size : Int = 512

///|
pub let storageoffloadtoken_cbf232b5badb_alignment : Int = 1

///|
pub fn STORAGEOFFLOADTOKEN_cbf232b5badb::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEOFFLOADTOKEN_cbf232b5badb raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEOFFLOADTOKEN requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEOFFLOADTOKEN_cbf232b5badb::bytes(
  self : STORAGEOFFLOADTOKEN_cbf232b5badb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEOFFLOADWRITEOUTPUT.
pub(all) struct STORAGEOFFLOADWRITEOUTPUT_d1964d00d64b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageoffloadwriteoutput_d1964d00d64b_size : Int = 24

///|
pub let storageoffloadwriteoutput_d1964d00d64b_alignment : Int = 8

///|
pub fn STORAGEOFFLOADWRITEOUTPUT_d1964d00d64b::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEOFFLOADWRITEOUTPUT_d1964d00d64b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEOFFLOADWRITEOUTPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEOFFLOADWRITEOUTPUT_d1964d00d64b::bytes(
  self : STORAGEOFFLOADWRITEOUTPUT_d1964d00d64b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEOPERATIONALREASON.
pub(all) struct STORAGEOPERATIONALREASON_ea40e7659b09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageoperationalreason_ea40e7659b09_size : Int = 16

///|
pub let storageoperationalreason_ea40e7659b09_alignment : Int = 4

///|
pub fn STORAGEOPERATIONALREASON_ea40e7659b09::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEOPERATIONALREASON_ea40e7659b09 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEOPERATIONALREASON requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEOPERATIONALREASON_ea40e7659b09::bytes(
  self : STORAGEOPERATIONALREASON_ea40e7659b09,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEOPERATIONALSTATUSREASON.
pub(all) struct STORAGEOPERATIONALSTATUSREASON_277a5daeef05(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEOPERATIONALSTATUSREASON_277a5daeef05::from_int(
  value : Int,
) -> STORAGEOPERATIONALSTATUSREASON_277a5daeef05 {
  STORAGEOPERATIONALSTATUSREASON_277a5daeef05(value)
}

///|
pub fn STORAGEOPERATIONALSTATUSREASON_277a5daeef05::to_int(
  self : STORAGEOPERATIONALSTATUSREASON_277a5daeef05,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPHYSICALADAPTERDATA.
pub(all) struct STORAGEPHYSICALADAPTERDATA_9d955fd5b834 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagephysicaladapterdata_9d955fd5b834_size : Int = 132

///|
pub let storagephysicaladapterdata_9d955fd5b834_alignment : Int = 4

///|
pub fn STORAGEPHYSICALADAPTERDATA_9d955fd5b834::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPHYSICALADAPTERDATA_9d955fd5b834 raise @win32_core.WindowsError {
  if 132 > 0 && raw_bytes.length() != 132 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPHYSICALADAPTERDATA requires 132 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEPHYSICALADAPTERDATA_9d955fd5b834::bytes(
  self : STORAGEPHYSICALADAPTERDATA_9d955fd5b834,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPHYSICALDEVICEDATA.
pub(all) struct STORAGEPHYSICALDEVICEDATA_e04668669596 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagephysicaldevicedata_e04668669596_size : Int = 144

///|
pub let storagephysicaldevicedata_e04668669596_alignment : Int = 8

///|
pub fn STORAGEPHYSICALDEVICEDATA_e04668669596::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPHYSICALDEVICEDATA_e04668669596 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPHYSICALDEVICEDATA requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEPHYSICALDEVICEDATA_e04668669596::bytes(
  self : STORAGEPHYSICALDEVICEDATA_e04668669596,
) -> Bytes {
  self.raw_bytes
}
