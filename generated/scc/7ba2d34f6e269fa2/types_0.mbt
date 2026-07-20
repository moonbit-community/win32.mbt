///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.AnonymousEStruct.
pub(all) struct AnonymousEStruct_43043cd82a19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_43043cd82a19_size : Int = 2

///|
pub let anonymous_e_struct_43043cd82a19_alignment : Int = 1

///|
pub fn AnonymousEStruct_43043cd82a19::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_43043cd82a19 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_43043cd82a19::bytes(
  self : AnonymousEStruct_43043cd82a19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.AnonymousEStruct.
pub(all) struct AnonymousEStruct_e8977808712e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_e8977808712e_size : Int = 32

///|
pub let anonymous_e_struct_e8977808712e_alignment : Int = 8

///|
pub fn AnonymousEStruct_e8977808712e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_e8977808712e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.AnonymousEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_e8977808712e::bytes(
  self : AnonymousEStruct_e8977808712e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.BufferedEStruct.
pub(all) struct BufferedEStruct_c0975b995667 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let buffered_e_struct_c0975b995667_size : Int = 24

///|
pub let buffered_e_struct_c0975b995667_alignment : Int = 8

///|
pub fn BufferedEStruct_c0975b995667::from_bytes(
  raw_bytes : Bytes,
) -> BufferedEStruct_c0975b995667 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.BufferedEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BufferedEStruct_c0975b995667::bytes(
  self : BufferedEStruct_c0975b995667,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.CommonEStruct.
pub(all) struct CommonEStruct_8f4cd20627d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let common_e_struct_8f4cd20627d6_size : Int = 12

///|
pub let common_e_struct_8f4cd20627d6_alignment : Int = 4

///|
pub fn CommonEStruct_8f4cd20627d6::from_bytes(
  raw_bytes : Bytes,
) -> CommonEStruct_8f4cd20627d6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.CommonEStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CommonEStruct_8f4cd20627d6::bytes(
  self : CommonEStruct_8f4cd20627d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.DirectEStruct.
pub(all) struct DirectEStruct_79ad4efa1bb5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let direct_e_struct_79ad4efa1bb5_size : Int = 48

///|
pub let direct_e_struct_79ad4efa1bb5_alignment : Int = 8

///|
pub fn DirectEStruct_79ad4efa1bb5::from_bytes(
  raw_bytes : Bytes,
) -> DirectEStruct_79ad4efa1bb5 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.DirectEStruct requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DirectEStruct_79ad4efa1bb5::bytes(
  self : DirectEStruct_79ad4efa1bb5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FastIoEStruct.
pub(all) struct FastIoEStruct_7883e5987393 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fast_io_e_struct_7883e5987393_size : Int = 32

///|
pub let fast_io_e_struct_7883e5987393_alignment : Int = 8

///|
pub fn FastIoEStruct_7883e5987393::from_bytes(
  raw_bytes : Bytes,
) -> FastIoEStruct_7883e5987393 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FastIoEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FastIoEStruct_7883e5987393::bytes(
  self : FastIoEStruct_7883e5987393,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.NeitherEStruct.
pub(all) struct NeitherEStruct_ec74ef2f3bdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let neither_e_struct_ec74ef2f3bdd_size : Int = 40

///|
pub let neither_e_struct_ec74ef2f3bdd_alignment : Int = 8

///|
pub fn NeitherEStruct_ec74ef2f3bdd::from_bytes(
  raw_bytes : Bytes,
) -> NeitherEStruct_ec74ef2f3bdd raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.NeitherEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NeitherEStruct_ec74ef2f3bdd::bytes(
  self : NeitherEStruct_ec74ef2f3bdd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.NotifyDirectoryExEStruct.
pub(all) struct NotifyDirectoryExEStruct_aaae0c4379c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let notify_directory_ex_e_struct_aaae0c4379c6_size : Int = 32

///|
pub let notify_directory_ex_e_struct_aaae0c4379c6_alignment : Int = 8

///|
pub fn NotifyDirectoryExEStruct_aaae0c4379c6::from_bytes(
  raw_bytes : Bytes,
) -> NotifyDirectoryExEStruct_aaae0c4379c6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.NotifyDirectoryExEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NotifyDirectoryExEStruct_aaae0c4379c6::bytes(
  self : NotifyDirectoryExEStruct_aaae0c4379c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.NotifyDirectoryEStruct.
pub(all) struct NotifyDirectoryEStruct_7648b7a7a965 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let notify_directory_e_struct_7648b7a7a965_size : Int = 40

///|
pub let notify_directory_e_struct_7648b7a7a965_alignment : Int = 8

///|
pub fn NotifyDirectoryEStruct_7648b7a7a965::from_bytes(
  raw_bytes : Bytes,
) -> NotifyDirectoryEStruct_7648b7a7a965 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.NotifyDirectoryEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NotifyDirectoryEStruct_7648b7a7a965::bytes(
  self : NotifyDirectoryEStruct_7648b7a7a965,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.QueryDirectoryEStruct.
pub(all) struct QueryDirectoryEStruct_76ff67ae5174 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let query_directory_e_struct_76ff67ae5174_size : Int = 48

///|
pub let query_directory_e_struct_76ff67ae5174_alignment : Int = 8

///|
pub fn QueryDirectoryEStruct_76ff67ae5174::from_bytes(
  raw_bytes : Bytes,
) -> QueryDirectoryEStruct_76ff67ae5174 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.QueryDirectoryEStruct requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QueryDirectoryEStruct_76ff67ae5174::bytes(
  self : QueryDirectoryEStruct_76ff67ae5174,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.BufferedEStruct.
pub(all) struct BufferedEStruct_60d08ae0da58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let buffered_e_struct_60d08ae0da58_size : Int = 24

///|
pub let buffered_e_struct_60d08ae0da58_alignment : Int = 8

///|
pub fn BufferedEStruct_60d08ae0da58::from_bytes(
  raw_bytes : Bytes,
) -> BufferedEStruct_60d08ae0da58 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.BufferedEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BufferedEStruct_60d08ae0da58::bytes(
  self : BufferedEStruct_60d08ae0da58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.CommonEStruct.
pub(all) struct CommonEStruct_e376b4572891 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let common_e_struct_e376b4572891_size : Int = 12

///|
pub let common_e_struct_e376b4572891_alignment : Int = 4

///|
pub fn CommonEStruct_e376b4572891::from_bytes(
  raw_bytes : Bytes,
) -> CommonEStruct_e376b4572891 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.CommonEStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CommonEStruct_e376b4572891::bytes(
  self : CommonEStruct_e376b4572891,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.DirectEStruct.
pub(all) struct DirectEStruct_9433a99c272e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let direct_e_struct_9433a99c272e_size : Int = 48

///|
pub let direct_e_struct_9433a99c272e_alignment : Int = 8

///|
pub fn DirectEStruct_9433a99c272e::from_bytes(
  raw_bytes : Bytes,
) -> DirectEStruct_9433a99c272e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.DirectEStruct requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DirectEStruct_9433a99c272e::bytes(
  self : DirectEStruct_9433a99c272e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.NeitherEStruct.
pub(all) struct NeitherEStruct_23ab6aa4a08e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let neither_e_struct_23ab6aa4a08e_size : Int = 40

///|
pub let neither_e_struct_23ab6aa4a08e_alignment : Int = 8

///|
pub fn NeitherEStruct_23ab6aa4a08e::from_bytes(
  raw_bytes : Bytes,
) -> NeitherEStruct_23ab6aa4a08e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.NeitherEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NeitherEStruct_23ab6aa4a08e::bytes(
  self : NeitherEStruct_23ab6aa4a08e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.VerifyVolumeEStruct.
pub(all) struct VerifyVolumeEStruct_3461d2b6697a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let verify_volume_e_struct_3461d2b6697a_size : Int = 16

///|
pub let verify_volume_e_struct_3461d2b6697a_alignment : Int = 8

///|
pub fn VerifyVolumeEStruct_3461d2b6697a::from_bytes(
  raw_bytes : Bytes,
) -> VerifyVolumeEStruct_3461d2b6697a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.VerifyVolumeEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VerifyVolumeEStruct_3461d2b6697a::bytes(
  self : VerifyVolumeEStruct_3461d2b6697a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.DeviceCapabilitiesEStruct.
pub(all) struct DeviceCapabilitiesEStruct_fb8f4757b6f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let device_capabilities_e_struct_fb8f4757b6f6_size : Int = 8

///|
pub let device_capabilities_e_struct_fb8f4757b6f6_alignment : Int = 8

///|
pub fn DeviceCapabilitiesEStruct_fb8f4757b6f6::from_bytes(
  raw_bytes : Bytes,
) -> DeviceCapabilitiesEStruct_fb8f4757b6f6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.DeviceCapabilitiesEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DeviceCapabilitiesEStruct_fb8f4757b6f6::bytes(
  self : DeviceCapabilitiesEStruct_fb8f4757b6f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FilterResourceRequirementsEStruct.
pub(all) struct FilterResourceRequirementsEStruct_d4efbe5cb1f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filter_resource_requirements_e_struct_d4efbe5cb1f2_size : Int = 8

///|
pub let filter_resource_requirements_e_struct_d4efbe5cb1f2_alignment : Int = 8

///|
pub fn FilterResourceRequirementsEStruct_d4efbe5cb1f2::from_bytes(
  raw_bytes : Bytes,
) -> FilterResourceRequirementsEStruct_d4efbe5cb1f2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FilterResourceRequirementsEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FilterResourceRequirementsEStruct_d4efbe5cb1f2::bytes(
  self : FilterResourceRequirementsEStruct_d4efbe5cb1f2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.QueryDeviceRelationsEStruct.
pub(all) struct QueryDeviceRelationsEStruct_e17050426391 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let query_device_relations_e_struct_e17050426391_size : Int = 4

///|
pub let query_device_relations_e_struct_e17050426391_alignment : Int = 4

///|
pub fn QueryDeviceRelationsEStruct_e17050426391::from_bytes(
  raw_bytes : Bytes,
) -> QueryDeviceRelationsEStruct_e17050426391 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.QueryDeviceRelationsEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QueryDeviceRelationsEStruct_e17050426391::bytes(
  self : QueryDeviceRelationsEStruct_e17050426391,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.QueryDeviceTextEStruct.
pub(all) struct QueryDeviceTextEStruct_1fd2f6dc44c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let query_device_text_e_struct_1fd2f6dc44c4_size : Int = 8

///|
pub let query_device_text_e_struct_1fd2f6dc44c4_alignment : Int = 4

///|
pub fn QueryDeviceTextEStruct_1fd2f6dc44c4::from_bytes(
  raw_bytes : Bytes,
) -> QueryDeviceTextEStruct_1fd2f6dc44c4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.QueryDeviceTextEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QueryDeviceTextEStruct_1fd2f6dc44c4::bytes(
  self : QueryDeviceTextEStruct_1fd2f6dc44c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.QueryIdEStruct.
pub(all) struct QueryIdEStruct_00316b8eef3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let query_id_e_struct_00316b8eef3c_size : Int = 4

///|
pub let query_id_e_struct_00316b8eef3c_alignment : Int = 4

///|
pub fn QueryIdEStruct_00316b8eef3c::from_bytes(
  raw_bytes : Bytes,
) -> QueryIdEStruct_00316b8eef3c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.QueryIdEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QueryIdEStruct_00316b8eef3c::bytes(
  self : QueryIdEStruct_00316b8eef3c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.QueryInterfaceEStruct.
pub(all) struct QueryInterfaceEStruct_5751e4880090 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let query_interface_e_struct_5751e4880090_size : Int = 32

///|
pub let query_interface_e_struct_5751e4880090_alignment : Int = 8

///|
pub fn QueryInterfaceEStruct_5751e4880090::from_bytes(
  raw_bytes : Bytes,
) -> QueryInterfaceEStruct_5751e4880090 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.QueryInterfaceEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QueryInterfaceEStruct_5751e4880090::bytes(
  self : QueryInterfaceEStruct_5751e4880090,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.ReadWriteConfigEStruct.
pub(all) struct ReadWriteConfigEStruct_12b4e163a5e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let read_write_config_e_struct_12b4e163a5e2_size : Int = 24

///|
pub let read_write_config_e_struct_12b4e163a5e2_alignment : Int = 8

///|
pub fn ReadWriteConfigEStruct_12b4e163a5e2::from_bytes(
  raw_bytes : Bytes,
) -> ReadWriteConfigEStruct_12b4e163a5e2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.ReadWriteConfigEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ReadWriteConfigEStruct_12b4e163a5e2::bytes(
  self : ReadWriteConfigEStruct_12b4e163a5e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.SetLockEStruct.
pub(all) struct SetLockEStruct_186e4626eba5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_lock_e_struct_186e4626eba5_size : Int = 1

///|
pub let set_lock_e_struct_186e4626eba5_alignment : Int = 1

///|
pub fn SetLockEStruct_186e4626eba5::from_bytes(
  raw_bytes : Bytes,
) -> SetLockEStruct_186e4626eba5 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.SetLockEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetLockEStruct_186e4626eba5::bytes(
  self : SetLockEStruct_186e4626eba5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.StartDeviceEStruct.
pub(all) struct StartDeviceEStruct_b825fec000c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let start_device_e_struct_b825fec000c7_size : Int = 16

///|
pub let start_device_e_struct_b825fec000c7_alignment : Int = 8

///|
pub fn StartDeviceEStruct_b825fec000c7::from_bytes(
  raw_bytes : Bytes,
) -> StartDeviceEStruct_b825fec000c7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.StartDeviceEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StartDeviceEStruct_b825fec000c7::bytes(
  self : StartDeviceEStruct_b825fec000c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.UsageNotificationEStruct.
pub(all) struct UsageNotificationEStruct_6fbc05d931eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usage_notification_e_struct_6fbc05d931eb_size : Int = 8

///|
pub let usage_notification_e_struct_6fbc05d931eb_alignment : Int = 4

///|
pub fn UsageNotificationEStruct_6fbc05d931eb::from_bytes(
  raw_bytes : Bytes,
) -> UsageNotificationEStruct_6fbc05d931eb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.UsageNotificationEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UsageNotificationEStruct_6fbc05d931eb::bytes(
  self : UsageNotificationEStruct_6fbc05d931eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.AnonymousEUnion.
pub(all) struct AnonymousEUnion_059246098d66 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_059246098d66_size : Int = 8

///|
pub let anonymous_e_union_059246098d66_alignment : Int = 8

///|
pub fn AnonymousEUnion_059246098d66::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_059246098d66 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_059246098d66::bytes(
  self : AnonymousEUnion_059246098d66,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.GenericGUIDReparseBufferEStruct.
pub(all) struct GenericGUIDReparseBufferEStruct_7372258f8d9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let generic_guid_reparse_buffer_e_struct_7372258f8d9d_size : Int = 20

///|
pub let generic_guid_reparse_buffer_e_struct_7372258f8d9d_alignment : Int = 4

///|
pub fn GenericGUIDReparseBufferEStruct_7372258f8d9d::from_bytes(
  raw_bytes : Bytes,
) -> GenericGUIDReparseBufferEStruct_7372258f8d9d raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.GenericGUIDReparseBufferEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GenericGUIDReparseBufferEStruct_7372258f8d9d::bytes(
  self : GenericGUIDReparseBufferEStruct_7372258f8d9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.GenericReparseBufferEStruct.
pub(all) struct GenericReparseBufferEStruct_a63b8fd1e6e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let generic_reparse_buffer_e_struct_a63b8fd1e6e3_size : Int = 1

///|
pub let generic_reparse_buffer_e_struct_a63b8fd1e6e3_alignment : Int = 1

///|
pub fn GenericReparseBufferEStruct_a63b8fd1e6e3::from_bytes(
  raw_bytes : Bytes,
) -> GenericReparseBufferEStruct_a63b8fd1e6e3 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.GenericReparseBufferEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GenericReparseBufferEStruct_a63b8fd1e6e3::bytes(
  self : GenericReparseBufferEStruct_a63b8fd1e6e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.MountPointReparseBufferEStruct.
pub(all) struct MountPointReparseBufferEStruct_6554154b4374 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mount_point_reparse_buffer_e_struct_6554154b4374_size : Int = 10

///|
pub let mount_point_reparse_buffer_e_struct_6554154b4374_alignment : Int = 2

///|
pub fn MountPointReparseBufferEStruct_6554154b4374::from_bytes(
  raw_bytes : Bytes,
) -> MountPointReparseBufferEStruct_6554154b4374 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.MountPointReparseBufferEStruct requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MountPointReparseBufferEStruct_6554154b4374::bytes(
  self : MountPointReparseBufferEStruct_6554154b4374,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.SymbolicLinkReparseBufferEStruct.
pub(all) struct SymbolicLinkReparseBufferEStruct_2d7e9fc4469e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let symbolic_link_reparse_buffer_e_struct_2d7e9fc4469e_size : Int = 16

///|
pub let symbolic_link_reparse_buffer_e_struct_2d7e9fc4469e_alignment : Int = 4

///|
pub fn SymbolicLinkReparseBufferEStruct_2d7e9fc4469e::from_bytes(
  raw_bytes : Bytes,
) -> SymbolicLinkReparseBufferEStruct_2d7e9fc4469e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.SymbolicLinkReparseBufferEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SymbolicLinkReparseBufferEStruct_2d7e9fc4469e::bytes(
  self : SymbolicLinkReparseBufferEStruct_2d7e9fc4469e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ad9fbe03889f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ad9fbe03889f_size : Int = 32

///|
pub let anonymous_e_union_ad9fbe03889f_alignment : Int = 8

///|
pub fn AnonymousEUnion_ad9fbe03889f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ad9fbe03889f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.AnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ad9fbe03889f::bytes(
  self : AnonymousEUnion_ad9fbe03889f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.AcquireForModifiedPageWriterEStruct.
pub(all) struct AcquireForModifiedPageWriterEStruct_5211a3e134b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acquire_for_modified_page_writer_e_struct_5211a3e134b5_size : Int = 16

///|
pub let acquire_for_modified_page_writer_e_struct_5211a3e134b5_alignment : Int = 8

///|
pub fn AcquireForModifiedPageWriterEStruct_5211a3e134b5::from_bytes(
  raw_bytes : Bytes,
) -> AcquireForModifiedPageWriterEStruct_5211a3e134b5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.AcquireForModifiedPageWriterEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AcquireForModifiedPageWriterEStruct_5211a3e134b5::bytes(
  self : AcquireForModifiedPageWriterEStruct_5211a3e134b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.AcquireForSectionSynchronizationEStruct.
pub(all) struct AcquireForSectionSynchronizationEStruct_1cd9357f9d82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acquire_for_section_synchronization_e_struct_1cd9357f9d82_size : Int = 32

///|
pub let acquire_for_section_synchronization_e_struct_1cd9357f9d82_alignment : Int = 8

///|
pub fn AcquireForSectionSynchronizationEStruct_1cd9357f9d82::from_bytes(
  raw_bytes : Bytes,
) -> AcquireForSectionSynchronizationEStruct_1cd9357f9d82 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.AcquireForSectionSynchronizationEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AcquireForSectionSynchronizationEStruct_1cd9357f9d82::bytes(
  self : AcquireForSectionSynchronizationEStruct_1cd9357f9d82,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.CreateMailslotEStruct.
pub(all) struct CreateMailslotEStruct_321c0c561641 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let create_mailslot_e_struct_321c0c561641_size : Int = 32

///|
pub let create_mailslot_e_struct_321c0c561641_alignment : Int = 8

///|
pub fn CreateMailslotEStruct_321c0c561641::from_bytes(
  raw_bytes : Bytes,
) -> CreateMailslotEStruct_321c0c561641 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.CreateMailslotEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CreateMailslotEStruct_321c0c561641::bytes(
  self : CreateMailslotEStruct_321c0c561641,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.CreatePipeEStruct.
pub(all) struct CreatePipeEStruct_0f16323c39ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let create_pipe_e_struct_0f16323c39ad_size : Int = 32

///|
pub let create_pipe_e_struct_0f16323c39ad_alignment : Int = 8

///|
pub fn CreatePipeEStruct_0f16323c39ad::from_bytes(
  raw_bytes : Bytes,
) -> CreatePipeEStruct_0f16323c39ad raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.CreatePipeEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CreatePipeEStruct_0f16323c39ad::bytes(
  self : CreatePipeEStruct_0f16323c39ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.CreateEStruct.
pub(all) struct CreateEStruct_88eda5ad265b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let create_e_struct_88eda5ad265b_size : Int = 40

///|
pub let create_e_struct_88eda5ad265b_alignment : Int = 4

///|
pub fn CreateEStruct_88eda5ad265b::from_bytes(
  raw_bytes : Bytes,
) -> CreateEStruct_88eda5ad265b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.CreateEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CreateEStruct_88eda5ad265b::bytes(
  self : CreateEStruct_88eda5ad265b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.DeviceIoControlEUnion.
pub(all) struct DeviceIoControlEUnion_a83c7036ad10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let device_io_control_e_union_a83c7036ad10_size : Int = 48

///|
pub let device_io_control_e_union_a83c7036ad10_alignment : Int = 8

///|
pub fn DeviceIoControlEUnion_a83c7036ad10::from_bytes(
  raw_bytes : Bytes,
) -> DeviceIoControlEUnion_a83c7036ad10 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.DeviceIoControlEUnion requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DeviceIoControlEUnion_a83c7036ad10::bytes(
  self : DeviceIoControlEUnion_a83c7036ad10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.DirectoryControlEUnion.
pub(all) struct DirectoryControlEUnion_66568dc99cb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let directory_control_e_union_66568dc99cb3_size : Int = 48

///|
pub let directory_control_e_union_66568dc99cb3_alignment : Int = 8

///|
pub fn DirectoryControlEUnion_66568dc99cb3::from_bytes(
  raw_bytes : Bytes,
) -> DirectoryControlEUnion_66568dc99cb3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.DirectoryControlEUnion requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DirectoryControlEUnion_66568dc99cb3::bytes(
  self : DirectoryControlEUnion_66568dc99cb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FastIoCheckIfPossibleEStruct.
pub(all) struct FastIoCheckIfPossibleEStruct_931bba1d328d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fast_io_check_if_possible_e_struct_931bba1d328d_size : Int = 20

///|
pub let fast_io_check_if_possible_e_struct_931bba1d328d_alignment : Int = 4

///|
pub fn FastIoCheckIfPossibleEStruct_931bba1d328d::from_bytes(
  raw_bytes : Bytes,
) -> FastIoCheckIfPossibleEStruct_931bba1d328d raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FastIoCheckIfPossibleEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FastIoCheckIfPossibleEStruct_931bba1d328d::bytes(
  self : FastIoCheckIfPossibleEStruct_931bba1d328d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FileSystemControlEUnion.
pub(all) struct FileSystemControlEUnion_daaea30fbea3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let file_system_control_e_union_daaea30fbea3_size : Int = 48

///|
pub let file_system_control_e_union_daaea30fbea3_alignment : Int = 8

///|
pub fn FileSystemControlEUnion_daaea30fbea3::from_bytes(
  raw_bytes : Bytes,
) -> FileSystemControlEUnion_daaea30fbea3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FileSystemControlEUnion requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FileSystemControlEUnion_daaea30fbea3::bytes(
  self : FileSystemControlEUnion_daaea30fbea3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.LockControlEStruct.
pub(all) struct LockControlEStruct_c1c760e5492b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lock_control_e_struct_c1c760e5492b_size : Int = 32

///|
pub let lock_control_e_struct_c1c760e5492b_alignment : Int = 4

///|
pub fn LockControlEStruct_c1c760e5492b::from_bytes(
  raw_bytes : Bytes,
) -> LockControlEStruct_c1c760e5492b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.LockControlEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LockControlEStruct_c1c760e5492b::bytes(
  self : LockControlEStruct_c1c760e5492b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.MdlReadCompleteEStruct.
pub(all) struct MdlReadCompleteEStruct_dcfb299ad94f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mdl_read_complete_e_struct_dcfb299ad94f_size : Int = 8

///|
pub let mdl_read_complete_e_struct_dcfb299ad94f_alignment : Int = 8

///|
pub fn MdlReadCompleteEStruct_dcfb299ad94f::from_bytes(
  raw_bytes : Bytes,
) -> MdlReadCompleteEStruct_dcfb299ad94f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.MdlReadCompleteEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MdlReadCompleteEStruct_dcfb299ad94f::bytes(
  self : MdlReadCompleteEStruct_dcfb299ad94f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.MdlReadEStruct.
pub(all) struct MdlReadEStruct_c9ef9524e10a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mdl_read_e_struct_c9ef9524e10a_size : Int = 24

///|
pub let mdl_read_e_struct_c9ef9524e10a_alignment : Int = 4

///|
pub fn MdlReadEStruct_c9ef9524e10a::from_bytes(
  raw_bytes : Bytes,
) -> MdlReadEStruct_c9ef9524e10a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.MdlReadEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MdlReadEStruct_c9ef9524e10a::bytes(
  self : MdlReadEStruct_c9ef9524e10a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.MdlWriteCompleteEStruct.
pub(all) struct MdlWriteCompleteEStruct_996e6fecd1e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mdl_write_complete_e_struct_996e6fecd1e0_size : Int = 16

///|
pub let mdl_write_complete_e_struct_996e6fecd1e0_alignment : Int = 4

///|
pub fn MdlWriteCompleteEStruct_996e6fecd1e0::from_bytes(
  raw_bytes : Bytes,
) -> MdlWriteCompleteEStruct_996e6fecd1e0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.MdlWriteCompleteEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MdlWriteCompleteEStruct_996e6fecd1e0::bytes(
  self : MdlWriteCompleteEStruct_996e6fecd1e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.MountVolumeEStruct.
pub(all) struct MountVolumeEStruct_3bb3c09cb27c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mount_volume_e_struct_3bb3c09cb27c_size : Int = 4

///|
pub let mount_volume_e_struct_3bb3c09cb27c_alignment : Int = 4

///|
pub fn MountVolumeEStruct_3bb3c09cb27c::from_bytes(
  raw_bytes : Bytes,
) -> MountVolumeEStruct_3bb3c09cb27c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.MountVolumeEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MountVolumeEStruct_3bb3c09cb27c::bytes(
  self : MountVolumeEStruct_3bb3c09cb27c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.NetworkQueryOpenEStruct.
pub(all) struct NetworkQueryOpenEStruct_717d171aae0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let network_query_open_e_struct_717d171aae0a_size : Int = 16

///|
pub let network_query_open_e_struct_717d171aae0a_alignment : Int = 8

///|
pub fn NetworkQueryOpenEStruct_717d171aae0a::from_bytes(
  raw_bytes : Bytes,
) -> NetworkQueryOpenEStruct_717d171aae0a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.NetworkQueryOpenEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NetworkQueryOpenEStruct_717d171aae0a::bytes(
  self : NetworkQueryOpenEStruct_717d171aae0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.OthersEStruct.
pub(all) struct OthersEStruct_3ff95a198fb0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let others_e_struct_3ff95a198fb0_size : Int = 48

///|
pub let others_e_struct_3ff95a198fb0_alignment : Int = 4

///|
pub fn OthersEStruct_3ff95a198fb0::from_bytes(
  raw_bytes : Bytes,
) -> OthersEStruct_3ff95a198fb0 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.OthersEStruct requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OthersEStruct_3ff95a198fb0::bytes(
  self : OthersEStruct_3ff95a198fb0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PnpEUnion.
pub(all) struct PnpEUnion_b1c4bf7e7be2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnp_e_union_b1c4bf7e7be2_size : Int = 32

///|
pub let pnp_e_union_b1c4bf7e7be2_alignment : Int = 8

///|
pub fn PnpEUnion_b1c4bf7e7be2::from_bytes(
  raw_bytes : Bytes,
) -> PnpEUnion_b1c4bf7e7be2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PnpEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PnpEUnion_b1c4bf7e7be2::bytes(self : PnpEUnion_b1c4bf7e7be2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PrepareMdlWriteEStruct.
pub(all) struct PrepareMdlWriteEStruct_e3314e1e61d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prepare_mdl_write_e_struct_e3314e1e61d6_size : Int = 24

///|
pub let prepare_mdl_write_e_struct_e3314e1e61d6_alignment : Int = 4

///|
pub fn PrepareMdlWriteEStruct_e3314e1e61d6::from_bytes(
  raw_bytes : Bytes,
) -> PrepareMdlWriteEStruct_e3314e1e61d6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PrepareMdlWriteEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrepareMdlWriteEStruct_e3314e1e61d6::bytes(
  self : PrepareMdlWriteEStruct_e3314e1e61d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.QueryEaEStruct.
pub(all) struct QueryEaEStruct_69f68918e6e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let query_ea_e_struct_69f68918e6e4_size : Int = 40

///|
pub let query_ea_e_struct_69f68918e6e4_alignment : Int = 8

///|
pub fn QueryEaEStruct_69f68918e6e4::from_bytes(
  raw_bytes : Bytes,
) -> QueryEaEStruct_69f68918e6e4 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.QueryEaEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QueryEaEStruct_69f68918e6e4::bytes(
  self : QueryEaEStruct_69f68918e6e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.QueryFileInformationEStruct.
pub(all) struct QueryFileInformationEStruct_ec185fce73b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let query_file_information_e_struct_ec185fce73b7_size : Int = 24

///|
pub let query_file_information_e_struct_ec185fce73b7_alignment : Int = 8

///|
pub fn QueryFileInformationEStruct_ec185fce73b7::from_bytes(
  raw_bytes : Bytes,
) -> QueryFileInformationEStruct_ec185fce73b7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.QueryFileInformationEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QueryFileInformationEStruct_ec185fce73b7::bytes(
  self : QueryFileInformationEStruct_ec185fce73b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.QueryOpenEStruct.
pub(all) struct QueryOpenEStruct_b164e1cc525f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let query_open_e_struct_b164e1cc525f_size : Int = 32

///|
pub let query_open_e_struct_b164e1cc525f_alignment : Int = 8

///|
pub fn QueryOpenEStruct_b164e1cc525f::from_bytes(
  raw_bytes : Bytes,
) -> QueryOpenEStruct_b164e1cc525f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.QueryOpenEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QueryOpenEStruct_b164e1cc525f::bytes(
  self : QueryOpenEStruct_b164e1cc525f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.QueryQuotaEStruct.
pub(all) struct QueryQuotaEStruct_3387965fe782 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let query_quota_e_struct_3387965fe782_size : Int = 48

///|
pub let query_quota_e_struct_3387965fe782_alignment : Int = 8

///|
pub fn QueryQuotaEStruct_3387965fe782::from_bytes(
  raw_bytes : Bytes,
) -> QueryQuotaEStruct_3387965fe782 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.QueryQuotaEStruct requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QueryQuotaEStruct_3387965fe782::bytes(
  self : QueryQuotaEStruct_3387965fe782,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.QuerySecurityEStruct.
pub(all) struct QuerySecurityEStruct_49a8fda1b4ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let query_security_e_struct_49a8fda1b4ed_size : Int = 32

///|
pub let query_security_e_struct_49a8fda1b4ed_alignment : Int = 8

///|
pub fn QuerySecurityEStruct_49a8fda1b4ed::from_bytes(
  raw_bytes : Bytes,
) -> QuerySecurityEStruct_49a8fda1b4ed raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.QuerySecurityEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QuerySecurityEStruct_49a8fda1b4ed::bytes(
  self : QuerySecurityEStruct_49a8fda1b4ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.QueryVolumeInformationEStruct.
pub(all) struct QueryVolumeInformationEStruct_a4e09c26a22b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let query_volume_information_e_struct_a4e09c26a22b_size : Int = 24

///|
pub let query_volume_information_e_struct_a4e09c26a22b_alignment : Int = 8

///|
pub fn QueryVolumeInformationEStruct_a4e09c26a22b::from_bytes(
  raw_bytes : Bytes,
) -> QueryVolumeInformationEStruct_a4e09c26a22b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.QueryVolumeInformationEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QueryVolumeInformationEStruct_a4e09c26a22b::bytes(
  self : QueryVolumeInformationEStruct_a4e09c26a22b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.ReadEStruct.
pub(all) struct ReadEStruct_831d05799156 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let read_e_struct_831d05799156_size : Int = 32

///|
pub let read_e_struct_831d05799156_alignment : Int = 4

///|
pub fn ReadEStruct_831d05799156::from_bytes(
  raw_bytes : Bytes,
) -> ReadEStruct_831d05799156 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.ReadEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ReadEStruct_831d05799156::bytes(
  self : ReadEStruct_831d05799156,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.ReleaseForModifiedPageWriterEStruct.
pub(all) struct ReleaseForModifiedPageWriterEStruct_14282afaa910 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let release_for_modified_page_writer_e_struct_14282afaa910_size : Int = 8

///|
pub let release_for_modified_page_writer_e_struct_14282afaa910_alignment : Int = 8

///|
pub fn ReleaseForModifiedPageWriterEStruct_14282afaa910::from_bytes(
  raw_bytes : Bytes,
) -> ReleaseForModifiedPageWriterEStruct_14282afaa910 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.ReleaseForModifiedPageWriterEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ReleaseForModifiedPageWriterEStruct_14282afaa910::bytes(
  self : ReleaseForModifiedPageWriterEStruct_14282afaa910,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.SetEaEStruct.
pub(all) struct SetEaEStruct_948d531a5a59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_ea_e_struct_948d531a5a59_size : Int = 24

///|
pub let set_ea_e_struct_948d531a5a59_alignment : Int = 8

///|
pub fn SetEaEStruct_948d531a5a59::from_bytes(
  raw_bytes : Bytes,
) -> SetEaEStruct_948d531a5a59 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.SetEaEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetEaEStruct_948d531a5a59::bytes(
  self : SetEaEStruct_948d531a5a59,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.SetFileInformationEStruct.
pub(all) struct SetFileInformationEStruct_bc9114325b32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_file_information_e_struct_bc9114325b32_size : Int = 40

///|
pub let set_file_information_e_struct_bc9114325b32_alignment : Int = 8

///|
pub fn SetFileInformationEStruct_bc9114325b32::from_bytes(
  raw_bytes : Bytes,
) -> SetFileInformationEStruct_bc9114325b32 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.SetFileInformationEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetFileInformationEStruct_bc9114325b32::bytes(
  self : SetFileInformationEStruct_bc9114325b32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.SetQuotaEStruct.
pub(all) struct SetQuotaEStruct_6a8e73c727c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_quota_e_struct_6a8e73c727c6_size : Int = 24

///|
pub let set_quota_e_struct_6a8e73c727c6_alignment : Int = 8

///|
pub fn SetQuotaEStruct_6a8e73c727c6::from_bytes(
  raw_bytes : Bytes,
) -> SetQuotaEStruct_6a8e73c727c6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.SetQuotaEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetQuotaEStruct_6a8e73c727c6::bytes(
  self : SetQuotaEStruct_6a8e73c727c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.SetSecurityEStruct.
pub(all) struct SetSecurityEStruct_310bc010484c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_security_e_struct_310bc010484c_size : Int = 16

///|
pub let set_security_e_struct_310bc010484c_alignment : Int = 8

///|
pub fn SetSecurityEStruct_310bc010484c::from_bytes(
  raw_bytes : Bytes,
) -> SetSecurityEStruct_310bc010484c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.SetSecurityEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetSecurityEStruct_310bc010484c::bytes(
  self : SetSecurityEStruct_310bc010484c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.SetVolumeInformationEStruct.
pub(all) struct SetVolumeInformationEStruct_8f5bf77cdcd8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_volume_information_e_struct_8f5bf77cdcd8_size : Int = 24

///|
pub let set_volume_information_e_struct_8f5bf77cdcd8_alignment : Int = 8

///|
pub fn SetVolumeInformationEStruct_8f5bf77cdcd8::from_bytes(
  raw_bytes : Bytes,
) -> SetVolumeInformationEStruct_8f5bf77cdcd8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.SetVolumeInformationEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetVolumeInformationEStruct_8f5bf77cdcd8::bytes(
  self : SetVolumeInformationEStruct_8f5bf77cdcd8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.WMIEStruct.
pub(all) struct WMIEStruct_465999f95e00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmie_struct_465999f95e00_size : Int = 32

///|
pub let wmie_struct_465999f95e00_alignment : Int = 8

///|
pub fn WMIEStruct_465999f95e00::from_bytes(
  raw_bytes : Bytes,
) -> WMIEStruct_465999f95e00 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.WMIEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMIEStruct_465999f95e00::bytes(self : WMIEStruct_465999f95e00) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.WriteEStruct.
pub(all) struct WriteEStruct_24aac9f0cdba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let write_e_struct_24aac9f0cdba_size : Int = 32

///|
pub let write_e_struct_24aac9f0cdba_alignment : Int = 4

///|
pub fn WriteEStruct_24aac9f0cdba::from_bytes(
  raw_bytes : Bytes,
) -> WriteEStruct_24aac9f0cdba raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.WriteEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WriteEStruct_24aac9f0cdba::bytes(
  self : WriteEStruct_24aac9f0cdba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.AnonymousEUnion.
pub(all) struct AnonymousEUnion_646c811c61cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_646c811c61cb_size : Int = 20

///|
pub let anonymous_e_union_646c811c61cb_alignment : Int = 4

///|
pub fn AnonymousEUnion_646c811c61cb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_646c811c61cb raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.AnonymousEUnion requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_646c811c61cb::bytes(
  self : AnonymousEUnion_646c811c61cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTCALLBACKDATA.
pub(all) struct FLTCALLBACKDATA_0be9e33d144d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fltcallbackdata_0be9e33d144d_size : Int = 88

///|
pub let fltcallbackdata_0be9e33d144d_alignment : Int = 8

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::from_bytes(
  raw_bytes : Bytes,
) -> FLTCALLBACKDATA_0be9e33d144d raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTCALLBACKDATA requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLTCALLBACKDATA_0be9e33d144d::bytes(
  self : FLTCALLBACKDATA_0be9e33d144d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTCALLBACKDATAQUEUE.
pub(all) struct FLTCALLBACKDATAQUEUE_65e092239ae0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fltcallbackdataqueue_65e092239ae0_size : Int = 128

///|
pub let fltcallbackdataqueue_65e092239ae0_alignment : Int = 8

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::from_bytes(
  raw_bytes : Bytes,
) -> FLTCALLBACKDATAQUEUE_65e092239ae0 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTCALLBACKDATAQUEUE requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLTCALLBACKDATAQUEUE_65e092239ae0::bytes(
  self : FLTCALLBACKDATAQUEUE_65e092239ae0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTCALLBACKDATAQUEUEFLAGS.
pub(all) struct FLTCALLBACKDATAQUEUEFLAGS_20c3d75f2e34(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FLTCALLBACKDATAQUEUEFLAGS_20c3d75f2e34::from_int(
  value : Int,
) -> FLTCALLBACKDATAQUEUEFLAGS_20c3d75f2e34 {
  FLTCALLBACKDATAQUEUEFLAGS_20c3d75f2e34(value)
}

///|
pub fn FLTCALLBACKDATAQUEUEFLAGS_20c3d75f2e34::to_int(
  self : FLTCALLBACKDATAQUEUEFLAGS_20c3d75f2e34,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTCONTEXTREGISTRATION.
pub(all) struct FLTCONTEXTREGISTRATION_6bcf1c443812 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fltcontextregistration_6bcf1c443812_size : Int = 56

///|
pub let fltcontextregistration_6bcf1c443812_alignment : Int = 8

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::from_bytes(
  raw_bytes : Bytes,
) -> FLTCONTEXTREGISTRATION_6bcf1c443812 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTCONTEXTREGISTRATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLTCONTEXTREGISTRATION_6bcf1c443812::bytes(
  self : FLTCONTEXTREGISTRATION_6bcf1c443812,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTCREATEFILETARGETECPCONTEXT.
pub(all) struct FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fltcreatefiletargetecpcontext_bbb795f74c98_size : Int = 32

///|
pub let fltcreatefiletargetecpcontext_bbb795f74c98_alignment : Int = 8

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::from_bytes(
  raw_bytes : Bytes,
) -> FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTCREATEFILETARGETECPCONTEXT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98::bytes(
  self : FLTCREATEFILETARGETECPCONTEXT_bbb795f74c98,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTFILENAMEINFORMATION.
pub(all) struct FLTFILENAMEINFORMATION_8bcd39ac397a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fltfilenameinformation_8bcd39ac397a_size : Int = 136

///|
pub let fltfilenameinformation_8bcd39ac397a_alignment : Int = 8

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::from_bytes(
  raw_bytes : Bytes,
) -> FLTFILENAMEINFORMATION_8bcd39ac397a raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTFILENAMEINFORMATION requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLTFILENAMEINFORMATION_8bcd39ac397a::bytes(
  self : FLTFILENAMEINFORMATION_8bcd39ac397a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTIOPARAMETERBLOCK.
pub(all) struct FLTIOPARAMETERBLOCK_ddcbec730d53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fltioparameterblock_ddcbec730d53_size : Int = 80

///|
pub let fltioparameterblock_ddcbec730d53_alignment : Int = 8

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::from_bytes(
  raw_bytes : Bytes,
) -> FLTIOPARAMETERBLOCK_ddcbec730d53 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTIOPARAMETERBLOCK requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLTIOPARAMETERBLOCK_ddcbec730d53::bytes(
  self : FLTIOPARAMETERBLOCK_ddcbec730d53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTNAMECONTROL.
pub(all) struct FLTNAMECONTROL_d7ef3b2b1dba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fltnamecontrol_d7ef3b2b1dba_size : Int = 16

///|
pub let fltnamecontrol_d7ef3b2b1dba_alignment : Int = 8

///|
pub fn FLTNAMECONTROL_d7ef3b2b1dba::from_bytes(
  raw_bytes : Bytes,
) -> FLTNAMECONTROL_d7ef3b2b1dba raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTNAMECONTROL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLTNAMECONTROL_d7ef3b2b1dba::bytes(
  self : FLTNAMECONTROL_d7ef3b2b1dba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTOPERATIONREGISTRATION.
pub(all) struct FLTOPERATIONREGISTRATION_6e3a163caa26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fltoperationregistration_6e3a163caa26_size : Int = 40

///|
pub let fltoperationregistration_6e3a163caa26_alignment : Int = 8

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::from_bytes(
  raw_bytes : Bytes,
) -> FLTOPERATIONREGISTRATION_6e3a163caa26 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTOPERATIONREGISTRATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLTOPERATIONREGISTRATION_6e3a163caa26::bytes(
  self : FLTOPERATIONREGISTRATION_6e3a163caa26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERS.
pub(all) struct FLTPARAMETERS_e4e3d2743bde {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fltparameters_e4e3d2743bde_size : Int = 48

///|
pub let fltparameters_e4e3d2743bde_alignment : Int = 8

///|
pub fn FLTPARAMETERS_e4e3d2743bde::from_bytes(
  raw_bytes : Bytes,
) -> FLTPARAMETERS_e4e3d2743bde raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTPARAMETERS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLTPARAMETERS_e4e3d2743bde::bytes(
  self : FLTPARAMETERS_e4e3d2743bde,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPOSTOPCALLBACKSTATUS.
pub(all) struct FLTPOSTOPCALLBACKSTATUS_79d77e62f8e1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FLTPOSTOPCALLBACKSTATUS_79d77e62f8e1::from_int(
  value : Int,
) -> FLTPOSTOPCALLBACKSTATUS_79d77e62f8e1 {
  FLTPOSTOPCALLBACKSTATUS_79d77e62f8e1(value)
}

///|
pub fn FLTPOSTOPCALLBACKSTATUS_79d77e62f8e1::to_int(
  self : FLTPOSTOPCALLBACKSTATUS_79d77e62f8e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTPREOPCALLBACKSTATUS.
pub(all) struct FLTPREOPCALLBACKSTATUS_0dd0c6d5c390(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FLTPREOPCALLBACKSTATUS_0dd0c6d5c390::from_int(
  value : Int,
) -> FLTPREOPCALLBACKSTATUS_0dd0c6d5c390 {
  FLTPREOPCALLBACKSTATUS_0dd0c6d5c390(value)
}

///|
pub fn FLTPREOPCALLBACKSTATUS_0dd0c6d5c390::to_int(
  self : FLTPREOPCALLBACKSTATUS_0dd0c6d5c390,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTREGISTRATION.
pub(all) struct FLTREGISTRATION_a824a47c22cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fltregistration_a824a47c22cc_size : Int = 120

///|
pub let fltregistration_a824a47c22cc_alignment : Int = 8

///|
pub fn FLTREGISTRATION_a824a47c22cc::from_bytes(
  raw_bytes : Bytes,
) -> FLTREGISTRATION_a824a47c22cc raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTREGISTRATION requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLTREGISTRATION_a824a47c22cc::bytes(
  self : FLTREGISTRATION_a824a47c22cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTRELATEDCONTEXTS.
pub(all) struct FLTRELATEDCONTEXTS_2695e6ac1bbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fltrelatedcontexts_2695e6ac1bbd_size : Int = 48

///|
pub let fltrelatedcontexts_2695e6ac1bbd_alignment : Int = 8

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::from_bytes(
  raw_bytes : Bytes,
) -> FLTRELATEDCONTEXTS_2695e6ac1bbd raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTRELATEDCONTEXTS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLTRELATEDCONTEXTS_2695e6ac1bbd::bytes(
  self : FLTRELATEDCONTEXTS_2695e6ac1bbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTRELATEDCONTEXTSEX.
pub(all) struct FLTRELATEDCONTEXTSEX_434efdd390b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fltrelatedcontextsex_434efdd390b3_size : Int = 56

///|
pub let fltrelatedcontextsex_434efdd390b3_alignment : Int = 8

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::from_bytes(
  raw_bytes : Bytes,
) -> FLTRELATEDCONTEXTSEX_434efdd390b3 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTRELATEDCONTEXTSEX requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLTRELATEDCONTEXTSEX_434efdd390b3::bytes(
  self : FLTRELATEDCONTEXTSEX_434efdd390b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTRELATEDOBJECTS.
pub(all) struct FLTRELATEDOBJECTS_7784d3871ba5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fltrelatedobjects_7784d3871ba5_size : Int = 56

///|
pub let fltrelatedobjects_7784d3871ba5_alignment : Int = 8

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::from_bytes(
  raw_bytes : Bytes,
) -> FLTRELATEDOBJECTS_7784d3871ba5 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTRELATEDOBJECTS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLTRELATEDOBJECTS_7784d3871ba5::bytes(
  self : FLTRELATEDOBJECTS_7784d3871ba5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTSETCONTEXTOPERATION.
pub(all) struct FLTSETCONTEXTOPERATION_c0b1f29d6a68(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FLTSETCONTEXTOPERATION_c0b1f29d6a68::from_int(
  value : Int,
) -> FLTSETCONTEXTOPERATION_c0b1f29d6a68 {
  FLTSETCONTEXTOPERATION_c0b1f29d6a68(value)
}

///|
pub fn FLTSETCONTEXTOPERATION_c0b1f29d6a68::to_int(
  self : FLTSETCONTEXTOPERATION_c0b1f29d6a68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTTAGDATABUFFER.
pub(all) struct FLTTAGDATABUFFER_2d4442ab6301 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flttagdatabuffer_2d4442ab6301_size : Int = 28

///|
pub let flttagdatabuffer_2d4442ab6301_alignment : Int = 4

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::from_bytes(
  raw_bytes : Bytes,
) -> FLTTAGDATABUFFER_2d4442ab6301 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTTAGDATABUFFER requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLTTAGDATABUFFER_2d4442ab6301::bytes(
  self : FLTTAGDATABUFFER_2d4442ab6301,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.FLTVOLUMEPROPERTIES.
pub(all) struct FLTVOLUMEPROPERTIES_b760272aa699 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fltvolumeproperties_b760272aa699_size : Int = 80

///|
pub let fltvolumeproperties_b760272aa699_alignment : Int = 8

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::from_bytes(
  raw_bytes : Bytes,
) -> FLTVOLUMEPROPERTIES_b760272aa699 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.FLTVOLUMEPROPERTIES requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLTVOLUMEPROPERTIES_b760272aa699::bytes(
  self : FLTVOLUMEPROPERTIES_b760272aa699,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTOPLOCKPREPOSTCALLBACKDATAROUTINE.
pub type PFLTOPLOCKPREPOSTCALLBACKDATAROUTINE_dfa10b372c50

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTOPLOCKWAITCOMPLETEROUTINE.
pub type PFLTOPLOCKWAITCOMPLETEROUTINE_f1c48b4206cc

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCALLBACKDATAQUEUEACQUIRE.
pub type PFLTCALLBACKDATAQUEUEACQUIRE_00cb56fab393

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCALLBACKDATAQUEUECOMPLETECANCELEDIO.
pub type PFLTCALLBACKDATAQUEUECOMPLETECANCELEDIO_84ecf5340aed

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCALLBACKDATAQUEUEINSERTIO.
pub type PFLTCALLBACKDATAQUEUEINSERTIO_26430c75890b

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCALLBACKDATAQUEUEPEEKNEXTIO.
pub type PFLTCALLBACKDATAQUEUEPEEKNEXTIO_f9025df33bf0

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCALLBACKDATAQUEUERELEASE.
pub type PFLTCALLBACKDATAQUEUERELEASE_2d2bb405eea3

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCALLBACKDATAQUEUEREMOVEIO.
pub type PFLTCALLBACKDATAQUEUEREMOVEIO_cdcc7ea3da87

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCOMPLETEDASYNCIOCALLBACK.
pub type PFLTCOMPLETEDASYNCIOCALLBACK_bad998aa7c3d

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCOMPLETECANCELEDCALLBACK.
pub type PFLTCOMPLETECANCELEDCALLBACK_d3dd05991e1a

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCOMPLETELOCKCALLBACKDATAROUTINE.
pub type PFLTCOMPLETELOCKCALLBACKDATAROUTINE_bda3859b0372

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCONNECTNOTIFY.
pub type PFLTCONNECTNOTIFY_bd4ed82c2022

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCONTEXT.
pub(all) struct PFLTCONTEXT_437cd1af08f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pfltcontext_437cd1af08f3_size : Int = 8

///|
pub let pfltcontext_437cd1af08f3_alignment : Int = 8

///|
pub fn PFLTCONTEXT_437cd1af08f3::from_bytes(
  raw_bytes : Bytes,
) -> PFLTCONTEXT_437cd1af08f3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PFLTCONTEXT_437cd1af08f3::bytes(
  self : PFLTCONTEXT_437cd1af08f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCONTEXTALLOCATECALLBACK.
pub type PFLTCONTEXTALLOCATECALLBACK_a5159572eaa3

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCONTEXTCLEANUPCALLBACK.
pub type PFLTCONTEXTCLEANUPCALLBACK_903725b50e2f

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTCONTEXTFREECALLBACK.
pub type PFLTCONTEXTFREECALLBACK_d10771f1c643

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTDEFERREDIOWORKITEM.
pub(all) struct PFLTDEFERREDIOWORKITEM_70e90739705c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pfltdeferredioworkitem_70e90739705c_size : Int = 8

///|
pub let pfltdeferredioworkitem_70e90739705c_alignment : Int = 8

///|
pub fn PFLTDEFERREDIOWORKITEM_70e90739705c::from_bytes(
  raw_bytes : Bytes,
) -> PFLTDEFERREDIOWORKITEM_70e90739705c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PFLTDEFERREDIOWORKITEM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PFLTDEFERREDIOWORKITEM_70e90739705c::bytes(
  self : PFLTDEFERREDIOWORKITEM_70e90739705c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTDEFERREDIOWORKITEMROUTINE.
pub type PFLTDEFERREDIOWORKITEMROUTINE_ddbe66792b70

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTDISCONNECTNOTIFY.
pub type PFLTDISCONNECTNOTIFY_ca156ca0fc79

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTFILTER.
pub(all) struct PFLTFILTER_0550b3088e4f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pfltfilter_0550b3088e4f_size : Int = 8

///|
pub let pfltfilter_0550b3088e4f_alignment : Int = 8

///|
pub fn PFLTFILTER_0550b3088e4f::from_bytes(
  raw_bytes : Bytes,
) -> PFLTFILTER_0550b3088e4f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PFLTFILTER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PFLTFILTER_0550b3088e4f::bytes(self : PFLTFILTER_0550b3088e4f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTFILTERUNLOADCALLBACK.
pub type PFLTFILTERUNLOADCALLBACK_8a69fc759582

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTGENERATEFILENAME.
pub type PFLTGENERATEFILENAME_494d1631c505

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTGENERICWORKITEM.
pub(all) struct PFLTGENERICWORKITEM_9c4665b8ffa8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pfltgenericworkitem_9c4665b8ffa8_size : Int = 8

///|
pub let pfltgenericworkitem_9c4665b8ffa8_alignment : Int = 8

///|
pub fn PFLTGENERICWORKITEM_9c4665b8ffa8::from_bytes(
  raw_bytes : Bytes,
) -> PFLTGENERICWORKITEM_9c4665b8ffa8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PFLTGENERICWORKITEM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PFLTGENERICWORKITEM_9c4665b8ffa8::bytes(
  self : PFLTGENERICWORKITEM_9c4665b8ffa8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTGENERICWORKITEMROUTINE.
pub type PFLTGENERICWORKITEMROUTINE_bbe25c94d45b

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTGETOPERATIONSTATUSCALLBACK.
pub type PFLTGETOPERATIONSTATUSCALLBACK_9bff9a8d7a80

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTINSTANCE.
pub(all) struct PFLTINSTANCE_c9842dab7c15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pfltinstance_c9842dab7c15_size : Int = 8

///|
pub let pfltinstance_c9842dab7c15_alignment : Int = 8

///|
pub fn PFLTINSTANCE_c9842dab7c15::from_bytes(
  raw_bytes : Bytes,
) -> PFLTINSTANCE_c9842dab7c15 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PFLTINSTANCE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PFLTINSTANCE_c9842dab7c15::bytes(
  self : PFLTINSTANCE_c9842dab7c15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTINSTANCEQUERYTEARDOWNCALLBACK.
pub type PFLTINSTANCEQUERYTEARDOWNCALLBACK_fb896710010c

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTINSTANCESETUPCALLBACK.
pub type PFLTINSTANCESETUPCALLBACK_087f04cf310c

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTINSTANCETEARDOWNCALLBACK.
pub type PFLTINSTANCETEARDOWNCALLBACK_6bca373cafc2

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTMESSAGENOTIFY.
pub type PFLTMESSAGENOTIFY_7c783fe07586

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTNORMALIZECONTEXTCLEANUP.
pub type PFLTNORMALIZECONTEXTCLEANUP_66fb307734c4

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTNORMALIZENAMECOMPONENT.
pub type PFLTNORMALIZENAMECOMPONENT_1a53955a147d

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTNORMALIZENAMECOMPONENTEX.
pub type PFLTNORMALIZENAMECOMPONENTEX_9fd20746ed52

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTPORT.
pub(all) struct PFLTPORT_68abca06242a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pfltport_68abca06242a_size : Int = 8

///|
pub let pfltport_68abca06242a_alignment : Int = 8

///|
pub fn PFLTPORT_68abca06242a::from_bytes(
  raw_bytes : Bytes,
) -> PFLTPORT_68abca06242a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PFLTPORT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PFLTPORT_68abca06242a::bytes(self : PFLTPORT_68abca06242a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTPOSTOPERATIONCALLBACK.
pub type PFLTPOSTOPERATIONCALLBACK_b0bcb91b1d9c

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTPREOPERATIONCALLBACK.
pub type PFLTPREOPERATIONCALLBACK_9db13bb472ef

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTSECTIONCONFLICTNOTIFICATIONCALLBACK.
pub type PFLTSECTIONCONFLICTNOTIFICATIONCALLBACK_8cda8eb96aec

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTTRANSACTIONNOTIFICATIONCALLBACK.
pub type PFLTTRANSACTIONNOTIFICATIONCALLBACK_b5a661f0f93a

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.Minifilters.PFLTVOLUME.
pub(all) struct PFLTVOLUME_9c32b3b6c570 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pfltvolume_9c32b3b6c570_size : Int = 8

///|
pub let pfltvolume_9c32b3b6c570_alignment : Int = 8

///|
pub fn PFLTVOLUME_9c32b3b6c570::from_bytes(
  raw_bytes : Bytes,
) -> PFLTVOLUME_9c32b3b6c570 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.Minifilters.PFLTVOLUME requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PFLTVOLUME_9c32b3b6c570::bytes(self : PFLTVOLUME_9c32b3b6c570) -> Bytes {
  self.raw_bytes
}
