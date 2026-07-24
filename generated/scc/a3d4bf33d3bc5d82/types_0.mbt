///|
/// Metadata identity: Windows.Win32.System.Memory.BlockEStruct.
pub(all) struct BlockEStruct_e50a5ad648a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let block_e_struct_e50a5ad648a1_size : Int = 24

///|
pub let block_e_struct_e50a5ad648a1_alignment : Int = 8

///|
pub fn BlockEStruct_e50a5ad648a1::from_bytes(
  raw_bytes : Bytes,
) -> BlockEStruct_e50a5ad648a1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.BlockEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BlockEStruct_e50a5ad648a1::bytes(
  self : BlockEStruct_e50a5ad648a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.RegionEStruct.
pub(all) struct RegionEStruct_3d053f2295a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let region_e_struct_3d053f2295a2_size : Int = 24

///|
pub let region_e_struct_3d053f2295a2_alignment : Int = 8

///|
pub fn RegionEStruct_3d053f2295a2::from_bytes(
  raw_bytes : Bytes,
) -> RegionEStruct_3d053f2295a2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.RegionEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RegionEStruct_3d053f2295a2::bytes(
  self : RegionEStruct_3d053f2295a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.AnonymousEStruct.
pub(all) struct AnonymousEStruct_59baeac7cba1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_59baeac7cba1_size : Int = 4

///|
pub let anonymous_e_struct_59baeac7cba1_alignment : Int = 4

///|
pub fn AnonymousEStruct_59baeac7cba1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_59baeac7cba1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_59baeac7cba1::bytes(
  self : AnonymousEStruct_59baeac7cba1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.Anonymous1EStruct.
pub(all) struct Anonymous1EStruct_a65938b8e5b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_struct_a65938b8e5b7_size : Int = 8

///|
pub let anonymous1_e_struct_a65938b8e5b7_alignment : Int = 8

///|
pub fn Anonymous1EStruct_a65938b8e5b7::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EStruct_a65938b8e5b7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.Anonymous1EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EStruct_a65938b8e5b7::bytes(
  self : Anonymous1EStruct_a65938b8e5b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_e99e9e844929 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_e99e9e844929_size : Int = 8

///|
pub let anonymous2_e_union_e99e9e844929_alignment : Int = 8

///|
pub fn Anonymous2EUnion_e99e9e844929::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_e99e9e844929 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_e99e9e844929::bytes(
  self : Anonymous2EUnion_e99e9e844929,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.AnonymousEUnion.
pub(all) struct AnonymousEUnion_6de1ba4fe371 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_6de1ba4fe371_size : Int = 24

///|
pub let anonymous_e_union_6de1ba4fe371_alignment : Int = 8

///|
pub fn AnonymousEUnion_6de1ba4fe371::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_6de1ba4fe371 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_6de1ba4fe371::bytes(
  self : AnonymousEUnion_6de1ba4fe371,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.FlagsEStruct.
pub(all) struct FlagsEStruct_707f21c0ba2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_struct_707f21c0ba2c_size : Int = 1

///|
pub let flags_e_struct_707f21c0ba2c_alignment : Int = 1

///|
pub fn FlagsEStruct_707f21c0ba2c::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEStruct_707f21c0ba2c raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.FlagsEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEStruct_707f21c0ba2c::bytes(
  self : FlagsEStruct_707f21c0ba2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.AnonymousEUnion.
pub(all) struct AnonymousEUnion_c8be7ac0c7b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_c8be7ac0c7b8_size : Int = 4

///|
pub let anonymous_e_union_c8be7ac0c7b8_alignment : Int = 4

///|
pub fn AnonymousEUnion_c8be7ac0c7b8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_c8be7ac0c7b8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_c8be7ac0c7b8::bytes(
  self : AnonymousEUnion_c8be7ac0c7b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.AtlThunkDataT.
pub(all) struct AtlThunkDataT_b634fb1878fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let atl_thunk_data_t_b634fb1878fd_size : Int = 8

///|
pub let atl_thunk_data_t_b634fb1878fd_alignment : Int = 8

///|
pub fn AtlThunkDataT_b634fb1878fd::from_bytes(
  raw_bytes : Bytes,
) -> AtlThunkDataT_b634fb1878fd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.AtlThunkDataT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AtlThunkDataT_b634fb1878fd::bytes(
  self : AtlThunkDataT_b634fb1878fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.CFGCALLTARGETINFO.
pub(all) struct CFGCALLTARGETINFO_fbf811ba548c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cfgcalltargetinfo_fbf811ba548c_size : Int = 16

///|
pub let cfgcalltargetinfo_fbf811ba548c_alignment : Int = 8

///|
pub fn CFGCALLTARGETINFO_fbf811ba548c::from_bytes(
  raw_bytes : Bytes,
) -> CFGCALLTARGETINFO_fbf811ba548c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.CFGCALLTARGETINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CFGCALLTARGETINFO_fbf811ba548c::bytes(
  self : CFGCALLTARGETINFO_fbf811ba548c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.FILEMAP.
pub(all) struct FILEMAP_ff0a07408e58(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEMAP_ff0a07408e58::from_int(value : Int) -> FILEMAP_ff0a07408e58 {
  FILEMAP_ff0a07408e58(value)
}

///|
pub fn FILEMAP_ff0a07408e58::to_int(self : FILEMAP_ff0a07408e58) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.GLOBALALLOCFLAGS.
pub(all) struct GLOBALALLOCFLAGS_2d1b2047ca15(Int) derive(Debug, Eq, Compare)

///|
pub fn GLOBALALLOCFLAGS_2d1b2047ca15::from_int(
  value : Int,
) -> GLOBALALLOCFLAGS_2d1b2047ca15 {
  GLOBALALLOCFLAGS_2d1b2047ca15(value)
}

///|
pub fn GLOBALALLOCFLAGS_2d1b2047ca15::to_int(
  self : GLOBALALLOCFLAGS_2d1b2047ca15,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.HEAPFLAGS.
pub(all) struct HEAPFLAGS_3f93fd10ffc5(Int) derive(Debug, Eq, Compare)

///|
pub fn HEAPFLAGS_3f93fd10ffc5::from_int(value : Int) -> HEAPFLAGS_3f93fd10ffc5 {
  HEAPFLAGS_3f93fd10ffc5(value)
}

///|
pub fn HEAPFLAGS_3f93fd10ffc5::to_int(self : HEAPFLAGS_3f93fd10ffc5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.HEAPINFORMATIONCLASS.
pub(all) struct HEAPINFORMATIONCLASS_b2ff08d126b6(Int) derive(Debug, Eq, Compare)

///|
pub fn HEAPINFORMATIONCLASS_b2ff08d126b6::from_int(
  value : Int,
) -> HEAPINFORMATIONCLASS_b2ff08d126b6 {
  HEAPINFORMATIONCLASS_b2ff08d126b6(value)
}

///|
pub fn HEAPINFORMATIONCLASS_b2ff08d126b6::to_int(
  self : HEAPINFORMATIONCLASS_b2ff08d126b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.HEAPSUMMARY.
pub(all) struct HEAPSUMMARY_4988a9ea03a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let heapsummary_4988a9ea03a5_size : Int = 40

///|
pub let heapsummary_4988a9ea03a5_alignment : Int = 8

///|
pub fn HEAPSUMMARY_4988a9ea03a5::from_bytes(
  raw_bytes : Bytes,
) -> HEAPSUMMARY_4988a9ea03a5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.HEAPSUMMARY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::bytes(
  self : HEAPSUMMARY_4988a9ea03a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.LOCALALLOCFLAGS.
pub(all) struct LOCALALLOCFLAGS_177c8d3d93d2(Int) derive(Debug, Eq, Compare)

///|
pub fn LOCALALLOCFLAGS_177c8d3d93d2::from_int(
  value : Int,
) -> LOCALALLOCFLAGS_177c8d3d93d2 {
  LOCALALLOCFLAGS_177c8d3d93d2(value)
}

///|
pub fn LOCALALLOCFLAGS_177c8d3d93d2::to_int(
  self : LOCALALLOCFLAGS_177c8d3d93d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMORYBASICINFORMATION.
pub(all) struct MEMORYBASICINFORMATION_6d271225652c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memorybasicinformation_6d271225652c_size : Int = 56

///|
pub let memorybasicinformation_6d271225652c_alignment : Int = 8

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYBASICINFORMATION_6d271225652c raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMORYBASICINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::bytes(
  self : MEMORYBASICINFORMATION_6d271225652c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMORYBASICINFORMATION32.
pub(all) struct MEMORYBASICINFORMATION32_76c34f0fc725 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memorybasicinformation32_76c34f0fc725_size : Int = 28

///|
pub let memorybasicinformation32_76c34f0fc725_alignment : Int = 4

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYBASICINFORMATION32_76c34f0fc725 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMORYBASICINFORMATION32 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::bytes(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMORYBASICINFORMATION64.
pub(all) struct MEMORYBASICINFORMATION64_6f58ac1b2449 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memorybasicinformation64_6f58ac1b2449_size : Int = 56

///|
pub let memorybasicinformation64_6f58ac1b2449_alignment : Int = 8

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYBASICINFORMATION64_6f58ac1b2449 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMORYBASICINFORMATION64 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::bytes(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMORYMAPPEDVIEWADDRESS.
pub(all) struct MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memorymappedviewaddress_e1ee69ea93f4_size : Int = 8

///|
pub let memorymappedviewaddress_e1ee69ea93f4_alignment : Int = 8

///|
pub fn MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMORYMAPPEDVIEWADDRESS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4::bytes(
  self : MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE.
pub(all) struct MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memorypartitiondedicatedmemoryattribute_d4f84c349e36_size : Int = 24

///|
pub let memorypartitiondedicatedmemoryattribute_d4f84c349e36_alignment : Int = 8

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36::bytes(
  self : MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMORYPARTITIONDEDICATEDMEMORYINFORMATION.
pub(all) struct MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memorypartitiondedicatedmemoryinformation_0448347fa141_size : Int = 40

///|
pub let memorypartitiondedicatedmemoryinformation_0448347fa141_alignment : Int = 8

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMORYPARTITIONDEDICATEDMEMORYINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::bytes(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMORYRESOURCENOTIFICATIONTYPE.
pub(all) struct MEMORYRESOURCENOTIFICATIONTYPE_14aa0fc843c8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MEMORYRESOURCENOTIFICATIONTYPE_14aa0fc843c8::from_int(
  value : Int,
) -> MEMORYRESOURCENOTIFICATIONTYPE_14aa0fc843c8 {
  MEMORYRESOURCENOTIFICATIONTYPE_14aa0fc843c8(value)
}

///|
pub fn MEMORYRESOURCENOTIFICATIONTYPE_14aa0fc843c8::to_int(
  self : MEMORYRESOURCENOTIFICATIONTYPE_14aa0fc843c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMADDRESSREQUIREMENTS.
pub(all) struct MEMADDRESSREQUIREMENTS_956e3bdc083a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memaddressrequirements_956e3bdc083a_size : Int = 24

///|
pub let memaddressrequirements_956e3bdc083a_alignment : Int = 8

///|
pub fn MEMADDRESSREQUIREMENTS_956e3bdc083a::from_bytes(
  raw_bytes : Bytes,
) -> MEMADDRESSREQUIREMENTS_956e3bdc083a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMADDRESSREQUIREMENTS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMADDRESSREQUIREMENTS_956e3bdc083a::bytes(
  self : MEMADDRESSREQUIREMENTS_956e3bdc083a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMDEDICATEDATTRIBUTETYPE.
pub(all) struct MEMDEDICATEDATTRIBUTETYPE_0ecb37c9c92e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MEMDEDICATEDATTRIBUTETYPE_0ecb37c9c92e::from_int(
  value : Int,
) -> MEMDEDICATEDATTRIBUTETYPE_0ecb37c9c92e {
  MEMDEDICATEDATTRIBUTETYPE_0ecb37c9c92e(value)
}

///|
pub fn MEMDEDICATEDATTRIBUTETYPE_0ecb37c9c92e::to_int(
  self : MEMDEDICATEDATTRIBUTETYPE_0ecb37c9c92e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMEXTENDEDPARAMETER.
pub(all) struct MEMEXTENDEDPARAMETER_5042548d9f2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memextendedparameter_5042548d9f2a_size : Int = 16

///|
pub let memextendedparameter_5042548d9f2a_alignment : Int = 8

///|
pub fn MEMEXTENDEDPARAMETER_5042548d9f2a::from_bytes(
  raw_bytes : Bytes,
) -> MEMEXTENDEDPARAMETER_5042548d9f2a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMEXTENDEDPARAMETER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMEXTENDEDPARAMETER_5042548d9f2a::bytes(
  self : MEMEXTENDEDPARAMETER_5042548d9f2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMEXTENDEDPARAMETERTYPE.
pub(all) struct MEMEXTENDEDPARAMETERTYPE_91830a617902(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MEMEXTENDEDPARAMETERTYPE_91830a617902::from_int(
  value : Int,
) -> MEMEXTENDEDPARAMETERTYPE_91830a617902 {
  MEMEXTENDEDPARAMETERTYPE_91830a617902(value)
}

///|
pub fn MEMEXTENDEDPARAMETERTYPE_91830a617902::to_int(
  self : MEMEXTENDEDPARAMETERTYPE_91830a617902,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMSECTIONEXTENDEDPARAMETERTYPE.
pub(all) struct MEMSECTIONEXTENDEDPARAMETERTYPE_ec0bbae1cfd2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MEMSECTIONEXTENDEDPARAMETERTYPE_ec0bbae1cfd2::from_int(
  value : Int,
) -> MEMSECTIONEXTENDEDPARAMETERTYPE_ec0bbae1cfd2 {
  MEMSECTIONEXTENDEDPARAMETERTYPE_ec0bbae1cfd2(value)
}

///|
pub fn MEMSECTIONEXTENDEDPARAMETERTYPE_ec0bbae1cfd2::to_int(
  self : MEMSECTIONEXTENDEDPARAMETERTYPE_ec0bbae1cfd2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.OFFERPRIORITY.
pub(all) struct OFFERPRIORITY_6800c8e52a89(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFERPRIORITY_6800c8e52a89::from_int(
  value : Int,
) -> OFFERPRIORITY_6800c8e52a89 {
  OFFERPRIORITY_6800c8e52a89(value)
}

///|
pub fn OFFERPRIORITY_6800c8e52a89::to_int(
  self : OFFERPRIORITY_6800c8e52a89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.PAGEPROTECTIONFLAGS.
pub(all) struct PAGEPROTECTIONFLAGS_0d699f79efc8(Int) derive(Debug, Eq, Compare)

///|
pub fn PAGEPROTECTIONFLAGS_0d699f79efc8::from_int(
  value : Int,
) -> PAGEPROTECTIONFLAGS_0d699f79efc8 {
  PAGEPROTECTIONFLAGS_0d699f79efc8(value)
}

///|
pub fn PAGEPROTECTIONFLAGS_0d699f79efc8::to_int(
  self : PAGEPROTECTIONFLAGS_0d699f79efc8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.PAGETYPE.
pub(all) struct PAGETYPE_81a7d0b136ce(Int) derive(Debug, Eq, Compare)

///|
pub fn PAGETYPE_81a7d0b136ce::from_int(value : Int) -> PAGETYPE_81a7d0b136ce {
  PAGETYPE_81a7d0b136ce(value)
}

///|
pub fn PAGETYPE_81a7d0b136ce::to_int(self : PAGETYPE_81a7d0b136ce) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.PBADMEMORYCALLBACKROUTINE.
pub type PBADMEMORYCALLBACKROUTINE_76a6314254c1

///|
/// Metadata identity: Windows.Win32.System.Memory.PROCESSHEAPENTRY.
pub(all) struct PROCESSHEAPENTRY_aadb80992b9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processheapentry_aadb80992b9e_size : Int = 56

///|
pub let processheapentry_aadb80992b9e_alignment : Int = 8

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSHEAPENTRY_aadb80992b9e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.PROCESSHEAPENTRY requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::bytes(
  self : PROCESSHEAPENTRY_aadb80992b9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.PSECUREMEMORYCACHECALLBACK.
pub type PSECUREMEMORYCACHECALLBACK_eed49d56aa63

///|
/// Metadata identity: Windows.Win32.System.Memory.SECTIONFLAGS.
pub(all) struct SECTIONFLAGS_34f4926e99d8(Int) derive(Debug, Eq, Compare)

///|
pub fn SECTIONFLAGS_34f4926e99d8::from_int(
  value : Int,
) -> SECTIONFLAGS_34f4926e99d8 {
  SECTIONFLAGS_34f4926e99d8(value)
}

///|
pub fn SECTIONFLAGS_34f4926e99d8::to_int(
  self : SECTIONFLAGS_34f4926e99d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.SETPROCESSWORKINGSETSIZEEXFLAGS.
pub(all) struct SETPROCESSWORKINGSETSIZEEXFLAGS_2d303aa79d60(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETPROCESSWORKINGSETSIZEEXFLAGS_2d303aa79d60::from_int(
  value : Int,
) -> SETPROCESSWORKINGSETSIZEEXFLAGS_2d303aa79d60 {
  SETPROCESSWORKINGSETSIZEEXFLAGS_2d303aa79d60(value)
}

///|
pub fn SETPROCESSWORKINGSETSIZEEXFLAGS_2d303aa79d60::to_int(
  self : SETPROCESSWORKINGSETSIZEEXFLAGS_2d303aa79d60,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.UNMAPVIEWOFFILEFLAGS.
pub(all) struct UNMAPVIEWOFFILEFLAGS_cf8484f5edb0(Int) derive(Debug, Eq, Compare)

///|
pub fn UNMAPVIEWOFFILEFLAGS_cf8484f5edb0::from_int(
  value : Int,
) -> UNMAPVIEWOFFILEFLAGS_cf8484f5edb0 {
  UNMAPVIEWOFFILEFLAGS_cf8484f5edb0(value)
}

///|
pub fn UNMAPVIEWOFFILEFLAGS_cf8484f5edb0::to_int(
  self : UNMAPVIEWOFFILEFLAGS_cf8484f5edb0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.VIRTUALALLOCATIONTYPE.
pub(all) struct VIRTUALALLOCATIONTYPE_70e59c2fef0b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VIRTUALALLOCATIONTYPE_70e59c2fef0b::from_int(
  value : Int,
) -> VIRTUALALLOCATIONTYPE_70e59c2fef0b {
  VIRTUALALLOCATIONTYPE_70e59c2fef0b(value)
}

///|
pub fn VIRTUALALLOCATIONTYPE_70e59c2fef0b::to_int(
  self : VIRTUALALLOCATIONTYPE_70e59c2fef0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.VIRTUALFREETYPE.
pub(all) struct VIRTUALFREETYPE_ba6c11556d12(Int) derive(Debug, Eq, Compare)

///|
pub fn VIRTUALFREETYPE_ba6c11556d12::from_int(
  value : Int,
) -> VIRTUALFREETYPE_ba6c11556d12 {
  VIRTUALFREETYPE_ba6c11556d12(value)
}

///|
pub fn VIRTUALFREETYPE_ba6c11556d12::to_int(
  self : VIRTUALFREETYPE_ba6c11556d12,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYINFORMATIONCLASS.
pub(all) struct WIN32MEMORYINFORMATIONCLASS_8e3ca596f894(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WIN32MEMORYINFORMATIONCLASS_8e3ca596f894::from_int(
  value : Int,
) -> WIN32MEMORYINFORMATIONCLASS_8e3ca596f894 {
  WIN32MEMORYINFORMATIONCLASS_8e3ca596f894(value)
}

///|
pub fn WIN32MEMORYINFORMATIONCLASS_8e3ca596f894::to_int(
  self : WIN32MEMORYINFORMATIONCLASS_8e3ca596f894,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYNUMAPERFORMANCEENTRY.
pub(all) struct WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let win32_memorynumaperformanceentry_ac6549b0660e_size : Int = 32

///|
pub let win32_memorynumaperformanceentry_ac6549b0660e_alignment : Int = 8

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::from_bytes(
  raw_bytes : Bytes,
) -> WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.WIN32MEMORYNUMAPERFORMANCEENTRY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::bytes(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT.
pub(all) struct WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let win32_memorynumaperformanceinformationoutput_c4a86d2c79e2_size : Int = 40

///|
pub let win32_memorynumaperformanceinformationoutput_c4a86d2c79e2_alignment : Int = 8

///|
pub fn WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2::from_bytes(
  raw_bytes : Bytes,
) -> WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2::bytes(
  self : WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYPARTITIONINFORMATION.
pub(all) struct WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let win32_memorypartitioninformation_5bfa89f04331_size : Int = 248

///|
pub let win32_memorypartitioninformation_5bfa89f04331_alignment : Int = 8

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::from_bytes(
  raw_bytes : Bytes,
) -> WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331 raise @win32_core.WindowsError {
  if 248 > 0 && raw_bytes.length() != 248 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.WIN32MEMORYPARTITIONINFORMATION requires 248 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::bytes(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYPARTITIONINFORMATIONCLASS.
pub(all) struct WIN32MEMORYPARTITIONINFORMATIONCLASS_e5488477331f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WIN32MEMORYPARTITIONINFORMATIONCLASS_e5488477331f::from_int(
  value : Int,
) -> WIN32MEMORYPARTITIONINFORMATIONCLASS_e5488477331f {
  WIN32MEMORYPARTITIONINFORMATIONCLASS_e5488477331f(value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATIONCLASS_e5488477331f::to_int(
  self : WIN32MEMORYPARTITIONINFORMATIONCLASS_e5488477331f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYRANGEENTRY.
pub(all) struct WIN32MEMORYRANGEENTRY_f8e4ff2720c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let win32_memoryrangeentry_f8e4ff2720c5_size : Int = 16

///|
pub let win32_memoryrangeentry_f8e4ff2720c5_alignment : Int = 8

///|
pub fn WIN32MEMORYRANGEENTRY_f8e4ff2720c5::from_bytes(
  raw_bytes : Bytes,
) -> WIN32MEMORYRANGEENTRY_f8e4ff2720c5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.WIN32MEMORYRANGEENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIN32MEMORYRANGEENTRY_f8e4ff2720c5::bytes(
  self : WIN32MEMORYRANGEENTRY_f8e4ff2720c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYREGIONINFORMATION.
pub(all) struct WIN32MEMORYREGIONINFORMATION_7886f06c9e87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let win32_memoryregioninformation_7886f06c9e87_size : Int = 40

///|
pub let win32_memoryregioninformation_7886f06c9e87_alignment : Int = 8

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::from_bytes(
  raw_bytes : Bytes,
) -> WIN32MEMORYREGIONINFORMATION_7886f06c9e87 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.WIN32MEMORYREGIONINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::bytes(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
) -> Bytes {
  self.raw_bytes
}
