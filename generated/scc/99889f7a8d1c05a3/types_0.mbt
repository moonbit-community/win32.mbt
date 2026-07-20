///|
/// Metadata identity: Windows.Win32.System.Variant.AnonymousEStruct.
pub(all) struct AnonymousEStruct_8a68b739a650 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_8a68b739a650_size : Int = 16

///|
pub let anonymous_e_struct_8a68b739a650_alignment : Int = 8

///|
pub fn AnonymousEStruct_8a68b739a650::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_8a68b739a650 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Variant.AnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_8a68b739a650::bytes(
  self : AnonymousEStruct_8a68b739a650,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.AnonymousEUnion.
pub(all) struct AnonymousEUnion_7d74beacb425 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_7d74beacb425_size : Int = 16

///|
pub let anonymous_e_union_7d74beacb425_alignment : Int = 8

///|
pub fn AnonymousEUnion_7d74beacb425::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_7d74beacb425 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_7d74beacb425::bytes(
  self : AnonymousEUnion_7d74beacb425,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ArrayEStruct.
pub(all) struct ArrayEStruct_fee8e5f8a812 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let array_e_struct_fee8e5f8a812_size : Int = 8

///|
pub let array_e_struct_fee8e5f8a812_alignment : Int = 2

///|
pub fn ArrayEStruct_fee8e5f8a812::from_bytes(
  raw_bytes : Bytes,
) -> ArrayEStruct_fee8e5f8a812 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.ArrayEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ArrayEStruct_fee8e5f8a812::bytes(
  self : ArrayEStruct_fee8e5f8a812,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.FunctionEStruct.
pub(all) struct FunctionEStruct_6c765319f247 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let function_e_struct_6c765319f247_size : Int = 8

///|
pub let function_e_struct_6c765319f247_alignment : Int = 2

///|
pub fn FunctionEStruct_6c765319f247::from_bytes(
  raw_bytes : Bytes,
) -> FunctionEStruct_6c765319f247 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.FunctionEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FunctionEStruct_6c765319f247::bytes(
  self : FunctionEStruct_6c765319f247,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.LnSzEStruct.
pub(all) struct LnSzEStruct_eca6250eb32d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ln_sz_e_struct_eca6250eb32d_size : Int = 4

///|
pub let ln_sz_e_struct_eca6250eb32d_alignment : Int = 2

///|
pub fn LnSzEStruct_eca6250eb32d::from_bytes(
  raw_bytes : Bytes,
) -> LnSzEStruct_eca6250eb32d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.LnSzEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LnSzEStruct_eca6250eb32d::bytes(
  self : LnSzEStruct_eca6250eb32d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_b534554c8cb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_b534554c8cb3_size : Int = 1

///|
pub let anonymous_e_struct_b534554c8cb3_alignment : Int = 1

///|
pub fn AnonymousEStruct_b534554c8cb3::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_b534554c8cb3 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_b534554c8cb3::bytes(
  self : AnonymousEStruct_b534554c8cb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Variant.AnonymousEUnion.
pub(all) struct AnonymousEUnion_a206e701f60e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_a206e701f60e_size : Int = 16

///|
pub let anonymous_e_union_a206e701f60e_alignment : Int = 8

///|
pub fn AnonymousEUnion_a206e701f60e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_a206e701f60e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Variant.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_a206e701f60e::bytes(
  self : AnonymousEUnion_a206e701f60e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.ByNameEStruct.
pub(all) struct ByNameEStruct_e5ae0df2e160 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let by_name_e_struct_e5ae0df2e160_size : Int = 24

///|
pub let by_name_e_struct_e5ae0df2e160_alignment : Int = 8

///|
pub fn ByNameEStruct_e5ae0df2e160::from_bytes(
  raw_bytes : Bytes,
) -> ByNameEStruct_e5ae0df2e160 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.ByNameEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ByNameEStruct_e5ae0df2e160::bytes(
  self : ByNameEStruct_e5ae0df2e160,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.ByObjectIdEStruct.
pub(all) struct ByObjectIdEStruct_2d74c7adbedb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let by_object_id_e_struct_2d74c7adbedb_size : Int = 32

///|
pub let by_object_id_e_struct_2d74c7adbedb_alignment : Int = 4

///|
pub fn ByObjectIdEStruct_2d74c7adbedb::from_bytes(
  raw_bytes : Bytes,
) -> ByObjectIdEStruct_2d74c7adbedb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.ByObjectIdEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ByObjectIdEStruct_2d74c7adbedb::bytes(
  self : ByObjectIdEStruct_2d74c7adbedb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.UEStruct.
pub(all) struct UEStruct_af41e1460a58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_struct_af41e1460a58_size : Int = 8

///|
pub let ue_struct_af41e1460a58_alignment : Int = 8

///|
pub fn UEStruct_af41e1460a58::from_bytes(
  raw_bytes : Bytes,
) -> UEStruct_af41e1460a58 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.UEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEStruct_af41e1460a58::bytes(self : UEStruct_af41e1460a58) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.AnonymousEStruct.
pub(all) struct AnonymousEStruct_c4631c75524d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_c4631c75524d_size : Int = 32

///|
pub let anonymous_e_struct_c4631c75524d_alignment : Int = 8

///|
pub fn AnonymousEStruct_c4631c75524d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_c4631c75524d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.AnonymousEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_c4631c75524d::bytes(
  self : AnonymousEStruct_c4631c75524d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.BmpEStruct.
pub(all) struct BmpEStruct_2e3e07590fae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bmp_e_struct_2e3e07590fae_size : Int = 16

///|
pub let bmp_e_struct_2e3e07590fae_alignment : Int = 8

///|
pub fn BmpEStruct_2e3e07590fae::from_bytes(
  raw_bytes : Bytes,
) -> BmpEStruct_2e3e07590fae raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.BmpEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BmpEStruct_2e3e07590fae::bytes(self : BmpEStruct_2e3e07590fae) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.EmfEStruct.
pub(all) struct EmfEStruct_eb625273c313 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let emf_e_struct_eb625273c313_size : Int = 8

///|
pub let emf_e_struct_eb625273c313_alignment : Int = 8

///|
pub fn EmfEStruct_eb625273c313::from_bytes(
  raw_bytes : Bytes,
) -> EmfEStruct_eb625273c313 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.EmfEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EmfEStruct_eb625273c313::bytes(self : EmfEStruct_eb625273c313) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.IconEStruct.
pub(all) struct IconEStruct_eecd0b661f81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let icon_e_struct_eecd0b661f81_size : Int = 8

///|
pub let icon_e_struct_eecd0b661f81_alignment : Int = 8

///|
pub fn IconEStruct_eecd0b661f81::from_bytes(
  raw_bytes : Bytes,
) -> IconEStruct_eecd0b661f81 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.IconEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IconEStruct_eecd0b661f81::bytes(
  self : IconEStruct_eecd0b661f81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.WmfEStruct.
pub(all) struct WmfEStruct_7a65c2fa0ec6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmf_e_struct_7a65c2fa0ec6_size : Int = 16

///|
pub let wmf_e_struct_7a65c2fa0ec6_alignment : Int = 8

///|
pub fn WmfEStruct_7a65c2fa0ec6::from_bytes(
  raw_bytes : Bytes,
) -> WmfEStruct_7a65c2fa0ec6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.WmfEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WmfEStruct_7a65c2fa0ec6::bytes(self : WmfEStruct_7a65c2fa0ec6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_9655fcdf6537 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_9655fcdf6537_size : Int = 2

///|
pub let anonymous_e_struct_9655fcdf6537_alignment : Int = 2

///|
pub fn AnonymousEStruct_9655fcdf6537::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_9655fcdf6537 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_9655fcdf6537::bytes(
  self : AnonymousEStruct_9655fcdf6537,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_dcc1c776a69d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_dcc1c776a69d_size : Int = 2

///|
pub let anonymous_e_struct_dcc1c776a69d_alignment : Int = 2

///|
pub fn AnonymousEStruct_dcc1c776a69d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_dcc1c776a69d raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_dcc1c776a69d::bytes(
  self : AnonymousEStruct_dcc1c776a69d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_da9ce9d3342b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_da9ce9d3342b_size : Int = 4

///|
pub let anonymous_e_struct_da9ce9d3342b_alignment : Int = 4

///|
pub fn AnonymousEStruct_da9ce9d3342b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_da9ce9d3342b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_da9ce9d3342b::bytes(
  self : AnonymousEStruct_da9ce9d3342b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.FcnAryEUnion.
pub(all) struct FcnAryEUnion_301e64ead77f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fcn_ary_e_union_301e64ead77f_size : Int = 8

///|
pub let fcn_ary_e_union_301e64ead77f_alignment : Int = 2

///|
pub fn FcnAryEUnion_301e64ead77f::from_bytes(
  raw_bytes : Bytes,
) -> FcnAryEUnion_301e64ead77f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.FcnAryEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FcnAryEUnion_301e64ead77f::bytes(
  self : FcnAryEUnion_301e64ead77f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.MiscEUnion.
pub(all) struct MiscEUnion_b7b94852e5cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let misc_e_union_b7b94852e5cd_size : Int = 4

///|
pub let misc_e_union_b7b94852e5cd_alignment : Int = 2

///|
pub fn MiscEUnion_b7b94852e5cd::from_bytes(
  raw_bytes : Bytes,
) -> MiscEUnion_b7b94852e5cd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.MiscEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MiscEUnion_b7b94852e5cd::bytes(self : MiscEUnion_b7b94852e5cd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_2a16504acafd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_2a16504acafd_size : Int = 4

///|
pub let anonymous_e_struct_2a16504acafd_alignment : Int = 4

///|
pub fn AnonymousEStruct_2a16504acafd::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_2a16504acafd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_2a16504acafd::bytes(
  self : AnonymousEStruct_2a16504acafd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_cd4af076f7ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_cd4af076f7ac_size : Int = 4

///|
pub let anonymous_e_struct_cd4af076f7ac_alignment : Int = 4

///|
pub fn AnonymousEStruct_cd4af076f7ac::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_cd4af076f7ac raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_cd4af076f7ac::bytes(
  self : AnonymousEStruct_cd4af076f7ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.NameEStruct.
pub(all) struct NameEStruct_a03091963324 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let name_e_struct_a03091963324_size : Int = 8

///|
pub let name_e_struct_a03091963324_alignment : Int = 2

///|
pub fn NameEStruct_a03091963324::from_bytes(
  raw_bytes : Bytes,
) -> NameEStruct_a03091963324 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.NameEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NameEStruct_a03091963324::bytes(
  self : NameEStruct_a03091963324,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.NameEStruct.
pub(all) struct NameEStruct_4d77511c7c6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let name_e_struct_4d77511c7c6b_size : Int = 8

///|
pub let name_e_struct_4d77511c7c6b_alignment : Int = 2

///|
pub fn NameEStruct_4d77511c7c6b::from_bytes(
  raw_bytes : Bytes,
) -> NameEStruct_4d77511c7c6b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.NameEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NameEStruct_4d77511c7c6b::bytes(
  self : NameEStruct_4d77511c7c6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_0233af406380 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_0233af406380_size : Int = 4

///|
pub let anonymous_e_struct_0233af406380_alignment : Int = 4

///|
pub fn AnonymousEStruct_0233af406380::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_0233af406380 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_0233af406380::bytes(
  self : AnonymousEStruct_0233af406380,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_2bcca1da6404 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_2bcca1da6404_size : Int = 4

///|
pub let anonymous_e_struct_2bcca1da6404_alignment : Int = 4

///|
pub fn AnonymousEStruct_2bcca1da6404::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_2bcca1da6404 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_2bcca1da6404::bytes(
  self : AnonymousEStruct_2bcca1da6404,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_d7c4b7ec593a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_d7c4b7ec593a_size : Int = 2

///|
pub let anonymous_e_struct_d7c4b7ec593a_alignment : Int = 2

///|
pub fn AnonymousEStruct_d7c4b7ec593a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_d7c4b7ec593a raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_d7c4b7ec593a::bytes(
  self : AnonymousEStruct_d7c4b7ec593a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_c6b1f44c871c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_c6b1f44c871c_size : Int = 4

///|
pub let anonymous_e_struct_c6b1f44c871c_alignment : Int = 4

///|
pub fn AnonymousEStruct_c6b1f44c871c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_c6b1f44c871c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_c6b1f44c871c::bytes(
  self : AnonymousEStruct_c6b1f44c871c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_8d83cb615a87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_8d83cb615a87_size : Int = 2

///|
pub let anonymous_e_struct_8d83cb615a87_alignment : Int = 2

///|
pub fn AnonymousEStruct_8d83cb615a87::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_8d83cb615a87 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_8d83cb615a87::bytes(
  self : AnonymousEStruct_8d83cb615a87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.FlagsEUnion.
pub(all) struct FlagsEUnion_c13a82b8945c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_c13a82b8945c_size : Int = 1

///|
pub let flags_e_union_c13a82b8945c_alignment : Int = 1

///|
pub fn FlagsEUnion_c13a82b8945c::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_c13a82b8945c raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.FlagsEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_c13a82b8945c::bytes(
  self : FlagsEUnion_c13a82b8945c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_4ebf4a891c3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_4ebf4a891c3f_size : Int = 4

///|
pub let anonymous_e_struct_4ebf4a891c3f_alignment : Int = 4

///|
pub fn AnonymousEStruct_4ebf4a891c3f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_4ebf4a891c3f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_4ebf4a891c3f::bytes(
  self : AnonymousEStruct_4ebf4a891c3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f449f843079f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f449f843079f_size : Int = 4

///|
pub let anonymous_e_struct_f449f843079f_alignment : Int = 4

///|
pub fn AnonymousEStruct_f449f843079f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f449f843079f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f449f843079f::bytes(
  self : AnonymousEStruct_f449f843079f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_63a802a4deab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_63a802a4deab_size : Int = 4

///|
pub let anonymous_e_struct_63a802a4deab_alignment : Int = 4

///|
pub fn AnonymousEStruct_63a802a4deab::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_63a802a4deab raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_63a802a4deab::bytes(
  self : AnonymousEStruct_63a802a4deab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_b5196c805db2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_b5196c805db2_size : Int = 4

///|
pub let anonymous_e_struct_b5196c805db2_alignment : Int = 4

///|
pub fn AnonymousEStruct_b5196c805db2::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_b5196c805db2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_b5196c805db2::bytes(
  self : AnonymousEStruct_b5196c805db2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_811379763a2f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_811379763a2f_size : Int = 4

///|
pub let anonymous_e_struct_811379763a2f_alignment : Int = 4

///|
pub fn AnonymousEStruct_811379763a2f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_811379763a2f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_811379763a2f::bytes(
  self : AnonymousEStruct_811379763a2f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_5ba3e7aeb98d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_5ba3e7aeb98d_size : Int = 4

///|
pub let anonymous_e_struct_5ba3e7aeb98d_alignment : Int = 4

///|
pub fn AnonymousEStruct_5ba3e7aeb98d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_5ba3e7aeb98d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_5ba3e7aeb98d::bytes(
  self : AnonymousEStruct_5ba3e7aeb98d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_92d1df0864dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_92d1df0864dc_size : Int = 4

///|
pub let anonymous_e_struct_92d1df0864dc_alignment : Int = 4

///|
pub fn AnonymousEStruct_92d1df0864dc::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_92d1df0864dc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_92d1df0864dc::bytes(
  self : AnonymousEStruct_92d1df0864dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_9a19eff41531 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_9a19eff41531_size : Int = 4

///|
pub let anonymous_e_struct_9a19eff41531_alignment : Int = 4

///|
pub fn AnonymousEStruct_9a19eff41531::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_9a19eff41531 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_9a19eff41531::bytes(
  self : AnonymousEStruct_9a19eff41531,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_67bc9afea4e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_67bc9afea4e2_size : Int = 4

///|
pub let anonymous_e_struct_67bc9afea4e2_alignment : Int = 4

///|
pub fn AnonymousEStruct_67bc9afea4e2::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_67bc9afea4e2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_67bc9afea4e2::bytes(
  self : AnonymousEStruct_67bc9afea4e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_2afb4bb1fdca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_2afb4bb1fdca_size : Int = 4

///|
pub let anonymous_e_struct_2afb4bb1fdca_alignment : Int = 4

///|
pub fn AnonymousEStruct_2afb4bb1fdca::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_2afb4bb1fdca raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_2afb4bb1fdca::bytes(
  self : AnonymousEStruct_2afb4bb1fdca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_256ad7c095f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_256ad7c095f0_size : Int = 4

///|
pub let anonymous_e_struct_256ad7c095f0_alignment : Int = 4

///|
pub fn AnonymousEStruct_256ad7c095f0::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_256ad7c095f0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_256ad7c095f0::bytes(
  self : AnonymousEStruct_256ad7c095f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_ddb6280fd6f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_ddb6280fd6f6_size : Int = 4

///|
pub let anonymous_e_struct_ddb6280fd6f6_alignment : Int = 4

///|
pub fn AnonymousEStruct_ddb6280fd6f6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_ddb6280fd6f6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_ddb6280fd6f6::bytes(
  self : AnonymousEStruct_ddb6280fd6f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_9634dcbf442d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_9634dcbf442d_size : Int = 4

///|
pub let anonymous_e_struct_9634dcbf442d_alignment : Int = 4

///|
pub fn AnonymousEStruct_9634dcbf442d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_9634dcbf442d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_9634dcbf442d::bytes(
  self : AnonymousEStruct_9634dcbf442d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_cb6354c34220 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_cb6354c34220_size : Int = 4

///|
pub let anonymous_e_struct_cb6354c34220_alignment : Int = 4

///|
pub fn AnonymousEStruct_cb6354c34220::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_cb6354c34220 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_cb6354c34220::bytes(
  self : AnonymousEStruct_cb6354c34220,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_eb695f00e590 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_eb695f00e590_size : Int = 4

///|
pub let anonymous_e_struct_eb695f00e590_alignment : Int = 4

///|
pub fn AnonymousEStruct_eb695f00e590::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_eb695f00e590 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_eb695f00e590::bytes(
  self : AnonymousEStruct_eb695f00e590,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_c0a8a40b5578 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_c0a8a40b5578_size : Int = 4

///|
pub let anonymous_e_struct_c0a8a40b5578_alignment : Int = 4

///|
pub fn AnonymousEStruct_c0a8a40b5578::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_c0a8a40b5578 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_c0a8a40b5578::bytes(
  self : AnonymousEStruct_c0a8a40b5578,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_674f3df736c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_674f3df736c4_size : Int = 4

///|
pub let anonymous_e_struct_674f3df736c4_alignment : Int = 4

///|
pub fn AnonymousEStruct_674f3df736c4::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_674f3df736c4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_674f3df736c4::bytes(
  self : AnonymousEStruct_674f3df736c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_24e071a65d2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_24e071a65d2c_size : Int = 4

///|
pub let anonymous_e_struct_24e071a65d2c_alignment : Int = 4

///|
pub fn AnonymousEStruct_24e071a65d2c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_24e071a65d2c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_24e071a65d2c::bytes(
  self : AnonymousEStruct_24e071a65d2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.DetailedEStruct.
pub(all) struct DetailedEStruct_32fb2a24b99e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let detailed_e_struct_32fb2a24b99e_size : Int = 24

///|
pub let detailed_e_struct_32fb2a24b99e_alignment : Int = 8

///|
pub fn DetailedEStruct_32fb2a24b99e::from_bytes(
  raw_bytes : Bytes,
) -> DetailedEStruct_32fb2a24b99e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.DetailedEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DetailedEStruct_32fb2a24b99e::bytes(
  self : DetailedEStruct_32fb2a24b99e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.SEStruct.
pub(all) struct SEStruct_17e33cc124d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let se_struct_17e33cc124d5_size : Int = 4

///|
pub let se_struct_17e33cc124d5_alignment : Int = 4

///|
pub fn SEStruct_17e33cc124d5::from_bytes(
  raw_bytes : Bytes,
) -> SEStruct_17e33cc124d5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.SEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEStruct_17e33cc124d5::bytes(self : SEStruct_17e33cc124d5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.AnonymousEStruct.
pub(all) struct AnonymousEStruct_b633ed2f3400 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_b633ed2f3400_size : Int = 4

///|
pub let anonymous_e_struct_b633ed2f3400_alignment : Int = 4

///|
pub fn AnonymousEStruct_b633ed2f3400::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_b633ed2f3400 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_b633ed2f3400::bytes(
  self : AnonymousEStruct_b633ed2f3400,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Variant.AnonymousEStruct.
pub(all) struct AnonymousEStruct_5b836c5e398f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_5b836c5e398f_size : Int = 32

///|
pub let anonymous_e_struct_5b836c5e398f_alignment : Int = 8

///|
pub fn AnonymousEStruct_5b836c5e398f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_5b836c5e398f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Variant.AnonymousEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_5b836c5e398f::bytes(
  self : AnonymousEStruct_5b836c5e398f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.AnonymousEStruct.
pub(all) struct AnonymousEStruct_323bdf202f74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_323bdf202f74_size : Int = 8

///|
pub let anonymous_e_struct_323bdf202f74_alignment : Int = 4

///|
pub fn AnonymousEStruct_323bdf202f74::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_323bdf202f74 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_323bdf202f74::bytes(
  self : AnonymousEStruct_323bdf202f74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.AnonymousEUnion.
pub(all) struct AnonymousEUnion_8bfbebec96d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_8bfbebec96d1_size : Int = 16

///|
pub let anonymous_e_union_8bfbebec96d1_alignment : Int = 8

///|
pub fn AnonymousEUnion_8bfbebec96d1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_8bfbebec96d1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_8bfbebec96d1::bytes(
  self : AnonymousEUnion_8bfbebec96d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.UEStruct.
pub(all) struct UEStruct_43d20feaebfe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_struct_43d20feaebfe_size : Int = 8

///|
pub let ue_struct_43d20feaebfe_alignment : Int = 8

///|
pub fn UEStruct_43d20feaebfe::from_bytes(
  raw_bytes : Bytes,
) -> UEStruct_43d20feaebfe raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.UEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEStruct_43d20feaebfe::bytes(self : UEStruct_43d20feaebfe) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.UEUnion.
pub(all) struct UEUnion_0f0815641834 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_0f0815641834_size : Int = 8

///|
pub let ue_union_0f0815641834_alignment : Int = 8

///|
pub fn UEUnion_0f0815641834::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_0f0815641834 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.UEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_0f0815641834::bytes(self : UEUnion_0f0815641834) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.AnonymousEUnion.
pub(all) struct AnonymousEUnion_fddb8382f4f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_fddb8382f4f9_size : Int = 8

///|
pub let anonymous_e_union_fddb8382f4f9_alignment : Int = 8

///|
pub fn AnonymousEUnion_fddb8382f4f9::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_fddb8382f4f9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_fddb8382f4f9::bytes(
  self : AnonymousEUnion_fddb8382f4f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.AnonymousEUnion.
pub(all) struct AnonymousEUnion_bf14e700b4c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_bf14e700b4c5_size : Int = 8

///|
pub let anonymous_e_union_bf14e700b4c5_alignment : Int = 8

///|
pub fn AnonymousEUnion_bf14e700b4c5::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_bf14e700b4c5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_bf14e700b4c5::bytes(
  self : AnonymousEUnion_bf14e700b4c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.TaggedUnionEStruct.
pub(all) struct TaggedUnionEStruct_92240f5e5217 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tagged_union_e_struct_92240f5e5217_size : Int = 32

///|
pub let tagged_union_e_struct_92240f5e5217_alignment : Int = 8

///|
pub fn TaggedUnionEStruct_92240f5e5217::from_bytes(
  raw_bytes : Bytes,
) -> TaggedUnionEStruct_92240f5e5217 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.TaggedUnionEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TaggedUnionEStruct_92240f5e5217::bytes(
  self : TaggedUnionEStruct_92240f5e5217,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.STGMEDIUMUNION.
pub(all) struct STGMEDIUMUNION_8ed2b32672ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stgmediumunion_8ed2b32672ea_size : Int = 16

///|
pub let stgmediumunion_8ed2b32672ea_alignment : Int = 8

///|
pub fn STGMEDIUMUNION_8ed2b32672ea::from_bytes(
  raw_bytes : Bytes,
) -> STGMEDIUMUNION_8ed2b32672ea raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.STGMEDIUMUNION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STGMEDIUMUNION_8ed2b32672ea::bytes(
  self : STGMEDIUMUNION_8ed2b32672ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.AnonymousEUnion.
pub(all) struct AnonymousEUnion_af0a98f6465a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_af0a98f6465a_size : Int = 8

///|
pub let anonymous_e_union_af0a98f6465a_alignment : Int = 8

///|
pub fn AnonymousEUnion_af0a98f6465a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_af0a98f6465a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_af0a98f6465a::bytes(
  self : AnonymousEUnion_af0a98f6465a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.AnonymousEUnion.
pub(all) struct AnonymousEUnion_c0143a362bd5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_c0143a362bd5_size : Int = 32

///|
pub let anonymous_e_union_c0143a362bd5_alignment : Int = 8

///|
pub fn AnonymousEUnion_c0143a362bd5::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_c0143a362bd5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.AnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_c0143a362bd5::bytes(
  self : AnonymousEUnion_c0143a362bd5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ae1a38c2a40b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ae1a38c2a40b_size : Int = 16

///|
pub let anonymous_e_union_ae1a38c2a40b_alignment : Int = 8

///|
pub fn AnonymousEUnion_ae1a38c2a40b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ae1a38c2a40b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ae1a38c2a40b::bytes(
  self : AnonymousEUnion_ae1a38c2a40b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.UEStruct.
pub(all) struct UEStruct_945bd4ffa80b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_struct_945bd4ffa80b_size : Int = 32

///|
pub let ue_struct_945bd4ffa80b_alignment : Int = 8

///|
pub fn UEStruct_945bd4ffa80b::from_bytes(
  raw_bytes : Bytes,
) -> UEStruct_945bd4ffa80b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.UEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEStruct_945bd4ffa80b::bytes(self : UEStruct_945bd4ffa80b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.AnonymousEUnion.
pub(all) struct AnonymousEUnion_3a02323cac23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_3a02323cac23_size : Int = 16

///|
pub let anonymous_e_union_3a02323cac23_alignment : Int = 8

///|
pub fn AnonymousEUnion_3a02323cac23::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_3a02323cac23 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_3a02323cac23::bytes(
  self : AnonymousEUnion_3a02323cac23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.StatesEStruct.
pub(all) struct StatesEStruct_59f796071aca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let states_e_struct_59f796071aca_size : Int = 4

///|
pub let states_e_struct_59f796071aca_alignment : Int = 4

///|
pub fn StatesEStruct_59f796071aca::from_bytes(
  raw_bytes : Bytes,
) -> StatesEStruct_59f796071aca raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.StatesEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StatesEStruct_59f796071aca::bytes(
  self : StatesEStruct_59f796071aca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_8ab090ef7586 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_8ab090ef7586_size : Int = 152

///|
pub let anonymous_e_struct_8ab090ef7586_alignment : Int = 8

///|
pub fn AnonymousEStruct_8ab090ef7586::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_8ab090ef7586 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_8ab090ef7586::bytes(
  self : AnonymousEStruct_8ab090ef7586,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.FlagsEUnion.
pub(all) struct FlagsEUnion_231018389176 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_231018389176_size : Int = 2

///|
pub let flags_e_union_231018389176_alignment : Int = 2

///|
pub fn FlagsEUnion_231018389176::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_231018389176 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.FlagsEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_231018389176::bytes(
  self : FlagsEUnion_231018389176,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.FlagsEUnion.
pub(all) struct FlagsEUnion_6ee3352774f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_6ee3352774f8_size : Int = 2

///|
pub let flags_e_union_6ee3352774f8_alignment : Int = 2

///|
pub fn FlagsEUnion_6ee3352774f8::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_6ee3352774f8 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.FlagsEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_6ee3352774f8::bytes(
  self : FlagsEUnion_6ee3352774f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4e787dcc60fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4e787dcc60fb_size : Int = 4

///|
pub let anonymous_e_union_4e787dcc60fb_alignment : Int = 4

///|
pub fn AnonymousEUnion_4e787dcc60fb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4e787dcc60fb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4e787dcc60fb::bytes(
  self : AnonymousEUnion_4e787dcc60fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UEStruct.
pub(all) struct UEStruct_5fd3d07f8db1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_struct_5fd3d07f8db1_size : Int = 8

///|
pub let ue_struct_5fd3d07f8db1_alignment : Int = 8

///|
pub fn UEStruct_5fd3d07f8db1::from_bytes(
  raw_bytes : Bytes,
) -> UEStruct_5fd3d07f8db1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEStruct_5fd3d07f8db1::bytes(self : UEStruct_5fd3d07f8db1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_e5df5c75fec3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_e5df5c75fec3_size : Int = 4

///|
pub let anonymous_e_struct_e5df5c75fec3_alignment : Int = 4

///|
pub fn AnonymousEStruct_e5df5c75fec3::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_e5df5c75fec3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_e5df5c75fec3::bytes(
  self : AnonymousEStruct_e5df5c75fec3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_2b722b79610b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_2b722b79610b_size : Int = 4

///|
pub let anonymous_e_struct_2b722b79610b_alignment : Int = 4

///|
pub fn AnonymousEStruct_2b722b79610b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_2b722b79610b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_2b722b79610b::bytes(
  self : AnonymousEStruct_2b722b79610b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_42c0bb3cb1b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_42c0bb3cb1b8_size : Int = 4

///|
pub let anonymous_e_struct_42c0bb3cb1b8_alignment : Int = 4

///|
pub fn AnonymousEStruct_42c0bb3cb1b8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_42c0bb3cb1b8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_42c0bb3cb1b8::bytes(
  self : AnonymousEStruct_42c0bb3cb1b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_48628ad4ce91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_48628ad4ce91_size : Int = 4

///|
pub let anonymous_e_union_48628ad4ce91_alignment : Int = 4

///|
pub fn AnonymousEUnion_48628ad4ce91::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_48628ad4ce91 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_48628ad4ce91::bytes(
  self : AnonymousEUnion_48628ad4ce91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.CRCEStruct.
pub(all) struct CRCEStruct_45994bbc5a03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let crce_struct_45994bbc5a03_size : Int = 18

///|
pub let crce_struct_45994bbc5a03_alignment : Int = 2

///|
pub fn CRCEStruct_45994bbc5a03::from_bytes(
  raw_bytes : Bytes,
) -> CRCEStruct_45994bbc5a03 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.CRCEStruct requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CRCEStruct_45994bbc5a03::bytes(self : CRCEStruct_45994bbc5a03) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.FileEStruct.
pub(all) struct FileEStruct_c655ff41a464 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let file_e_struct_c655ff41a464_size : Int = 18

///|
pub let file_e_struct_c655ff41a464_alignment : Int = 1

///|
pub fn FileEStruct_c655ff41a464::from_bytes(
  raw_bytes : Bytes,
) -> FileEStruct_c655ff41a464 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.FileEStruct requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FileEStruct_c655ff41a464::bytes(
  self : FileEStruct_c655ff41a464,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SectionEStruct.
pub(all) struct SectionEStruct_6baa95a0b270 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let section_e_struct_6baa95a0b270_size : Int = 18

///|
pub let section_e_struct_6baa95a0b270_alignment : Int = 2

///|
pub fn SectionEStruct_6baa95a0b270::from_bytes(
  raw_bytes : Bytes,
) -> SectionEStruct_6baa95a0b270 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SectionEStruct requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SectionEStruct_6baa95a0b270::bytes(
  self : SectionEStruct_6baa95a0b270,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SymEStruct.
pub(all) struct SymEStruct_179d64d3d4f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sym_e_struct_179d64d3d4f7_size : Int = 18

///|
pub let sym_e_struct_179d64d3d4f7_alignment : Int = 2

///|
pub fn SymEStruct_179d64d3d4f7::from_bytes(
  raw_bytes : Bytes,
) -> SymEStruct_179d64d3d4f7 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SymEStruct requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SymEStruct_179d64d3d4f7::bytes(self : SymEStruct_179d64d3d4f7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_fb9f85d42a04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_fb9f85d42a04_size : Int = 20

///|
pub let anonymous_e_struct_fb9f85d42a04_alignment : Int = 2

///|
pub fn AnonymousEStruct_fb9f85d42a04::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_fb9f85d42a04 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_fb9f85d42a04::bytes(
  self : AnonymousEStruct_fb9f85d42a04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.CRCEStruct.
pub(all) struct CRCEStruct_fc35b240fcd3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let crce_struct_fc35b240fcd3_size : Int = 20

///|
pub let crce_struct_fc35b240fcd3_alignment : Int = 2

///|
pub fn CRCEStruct_fc35b240fcd3::from_bytes(
  raw_bytes : Bytes,
) -> CRCEStruct_fc35b240fcd3 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.CRCEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CRCEStruct_fc35b240fcd3::bytes(self : CRCEStruct_fc35b240fcd3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.FileEStruct.
pub(all) struct FileEStruct_15fe4e0c6f9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let file_e_struct_15fe4e0c6f9b_size : Int = 20

///|
pub let file_e_struct_15fe4e0c6f9b_alignment : Int = 1

///|
pub fn FileEStruct_15fe4e0c6f9b::from_bytes(
  raw_bytes : Bytes,
) -> FileEStruct_15fe4e0c6f9b raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.FileEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FileEStruct_15fe4e0c6f9b::bytes(
  self : FileEStruct_15fe4e0c6f9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SectionEStruct.
pub(all) struct SectionEStruct_d4ff54c8f77a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let section_e_struct_d4ff54c8f77a_size : Int = 20

///|
pub let section_e_struct_d4ff54c8f77a_alignment : Int = 2

///|
pub fn SectionEStruct_d4ff54c8f77a::from_bytes(
  raw_bytes : Bytes,
) -> SectionEStruct_d4ff54c8f77a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SectionEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SectionEStruct_d4ff54c8f77a::bytes(
  self : SectionEStruct_d4ff54c8f77a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SymEStruct.
pub(all) struct SymEStruct_0a4d5dbedc38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sym_e_struct_0a4d5dbedc38_size : Int = 20

///|
pub let sym_e_struct_0a4d5dbedc38_alignment : Int = 2

///|
pub fn SymEStruct_0a4d5dbedc38::from_bytes(
  raw_bytes : Bytes,
) -> SymEStruct_0a4d5dbedc38 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SymEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SymEStruct_0a4d5dbedc38::bytes(self : SymEStruct_0a4d5dbedc38) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_2183c66bb365 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_2183c66bb365_size : Int = 4

///|
pub let anonymous_e_struct_2183c66bb365_alignment : Int = 4

///|
pub fn AnonymousEStruct_2183c66bb365::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_2183c66bb365 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_2183c66bb365::bytes(
  self : AnonymousEStruct_2183c66bb365,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_dfdf30294f89 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_dfdf30294f89_size : Int = 4

///|
pub let anonymous_e_union_dfdf30294f89_alignment : Int = 4

///|
pub fn AnonymousEUnion_dfdf30294f89::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_dfdf30294f89 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_dfdf30294f89::bytes(
  self : AnonymousEUnion_dfdf30294f89,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TypeEUnion.
pub(all) struct TypeEUnion_69cbcb231f59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let type_e_union_69cbcb231f59_size : Int = 4

///|
pub let type_e_union_69cbcb231f59_alignment : Int = 2

///|
pub fn TypeEUnion_69cbcb231f59::from_bytes(
  raw_bytes : Bytes,
) -> TypeEUnion_69cbcb231f59 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TypeEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TypeEUnion_69cbcb231f59::bytes(self : TypeEUnion_69cbcb231f59) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UEUnion.
pub(all) struct UEUnion_26c4638e1379 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_26c4638e1379_size : Int = 8

///|
pub let ue_union_26c4638e1379_alignment : Int = 8

///|
pub fn UEUnion_26c4638e1379::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_26c4638e1379 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_26c4638e1379::bytes(self : UEUnion_26c4638e1379) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_10fb9b2aedf2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_10fb9b2aedf2_size : Int = 4

///|
pub let anonymous_e_union_10fb9b2aedf2_alignment : Int = 2

///|
pub fn AnonymousEUnion_10fb9b2aedf2::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_10fb9b2aedf2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_10fb9b2aedf2::bytes(
  self : AnonymousEUnion_10fb9b2aedf2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_db90344ea997 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_db90344ea997_size : Int = 4

///|
pub let anonymous1_e_union_db90344ea997_alignment : Int = 4

///|
pub fn Anonymous1EUnion_db90344ea997::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_db90344ea997 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_db90344ea997::bytes(
  self : Anonymous1EUnion_db90344ea997,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_b2e3b1f1a3a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_b2e3b1f1a3a3_size : Int = 4

///|
pub let anonymous2_e_union_b2e3b1f1a3a3_alignment : Int = 4

///|
pub fn Anonymous2EUnion_b2e3b1f1a3a3::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_b2e3b1f1a3a3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_b2e3b1f1a3a3::bytes(
  self : Anonymous2EUnion_b2e3b1f1a3a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.NEUnion.
pub(all) struct NEUnion_43fd78599ca7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ne_union_43fd78599ca7_size : Int = 8

///|
pub let ne_union_43fd78599ca7_alignment : Int = 2

///|
pub fn NEUnion_43fd78599ca7::from_bytes(
  raw_bytes : Bytes,
) -> NEUnion_43fd78599ca7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.NEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NEUnion_43fd78599ca7::bytes(self : NEUnion_43fd78599ca7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.NEUnion.
pub(all) struct NEUnion_49d83e49e245 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ne_union_49d83e49e245_size : Int = 8

///|
pub let ne_union_49d83e49e245_alignment : Int = 2

///|
pub fn NEUnion_49d83e49e245::from_bytes(
  raw_bytes : Bytes,
) -> NEUnion_49d83e49e245 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.NEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NEUnion_49d83e49e245::bytes(self : NEUnion_49d83e49e245) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_3a31aeaa5428 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_3a31aeaa5428_size : Int = 4

///|
pub let anonymous_e_union_3a31aeaa5428_alignment : Int = 4

///|
pub fn AnonymousEUnion_3a31aeaa5428::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_3a31aeaa5428 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_3a31aeaa5428::bytes(
  self : AnonymousEUnion_3a31aeaa5428,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_96700b223246 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_96700b223246_size : Int = 4

///|
pub let anonymous_e_union_96700b223246_alignment : Int = 4

///|
pub fn AnonymousEUnion_96700b223246::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_96700b223246 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_96700b223246::bytes(
  self : AnonymousEUnion_96700b223246,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_e9830eff3073 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_e9830eff3073_size : Int = 2

///|
pub let anonymous_e_union_e9830eff3073_alignment : Int = 2

///|
pub fn AnonymousEUnion_e9830eff3073::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_e9830eff3073 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_e9830eff3073::bytes(
  self : AnonymousEUnion_e9830eff3073,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_fba67bda0a4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_fba67bda0a4c_size : Int = 2

///|
pub let anonymous_e_union_fba67bda0a4c_alignment : Int = 2

///|
pub fn AnonymousEUnion_fba67bda0a4c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_fba67bda0a4c raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_fba67bda0a4c::bytes(
  self : AnonymousEUnion_fba67bda0a4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_f603cbf599a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_f603cbf599a7_size : Int = 4

///|
pub let anonymous_e_union_f603cbf599a7_alignment : Int = 4

///|
pub fn AnonymousEUnion_f603cbf599a7::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_f603cbf599a7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_f603cbf599a7::bytes(
  self : AnonymousEUnion_f603cbf599a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_de0bcd70f84c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_de0bcd70f84c_size : Int = 8

///|
pub let anonymous_e_union_de0bcd70f84c_alignment : Int = 8

///|
pub fn AnonymousEUnion_de0bcd70f84c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_de0bcd70f84c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_de0bcd70f84c::bytes(
  self : AnonymousEUnion_de0bcd70f84c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.FlagsEUnion.
pub(all) struct FlagsEUnion_c06476b8d830 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_c06476b8d830_size : Int = 4

///|
pub let flags_e_union_c06476b8d830_alignment : Int = 4

///|
pub fn FlagsEUnion_c06476b8d830::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_c06476b8d830 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.FlagsEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_c06476b8d830::bytes(
  self : FlagsEUnion_c06476b8d830,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.FlagsEUnion.
pub(all) struct FlagsEUnion_4f3b6ee7fa70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_4f3b6ee7fa70_size : Int = 2

///|
pub let flags_e_union_4f3b6ee7fa70_alignment : Int = 2

///|
pub fn FlagsEUnion_4f3b6ee7fa70::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_4f3b6ee7fa70 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.FlagsEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_4f3b6ee7fa70::bytes(
  self : FlagsEUnion_4f3b6ee7fa70,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_c4735426c0c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_c4735426c0c5_size : Int = 1

///|
pub let anonymous_e_union_c4735426c0c5_alignment : Int = 1

///|
pub fn AnonymousEUnion_c4735426c0c5::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_c4735426c0c5 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_c4735426c0c5::bytes(
  self : AnonymousEUnion_c4735426c0c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_eafb66e361fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_eafb66e361fa_size : Int = 4

///|
pub let anonymous_e_union_eafb66e361fa_alignment : Int = 4

///|
pub fn AnonymousEUnion_eafb66e361fa::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_eafb66e361fa raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_eafb66e361fa::bytes(
  self : AnonymousEUnion_eafb66e361fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_672dc40d3c5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_672dc40d3c5d_size : Int = 4

///|
pub let anonymous_e_union_672dc40d3c5d_alignment : Int = 4

///|
pub fn AnonymousEUnion_672dc40d3c5d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_672dc40d3c5d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_672dc40d3c5d::bytes(
  self : AnonymousEUnion_672dc40d3c5d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_41c4f9730e02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_41c4f9730e02_size : Int = 4

///|
pub let anonymous_e_union_41c4f9730e02_alignment : Int = 4

///|
pub fn AnonymousEUnion_41c4f9730e02::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_41c4f9730e02 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_41c4f9730e02::bytes(
  self : AnonymousEUnion_41c4f9730e02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_358aca0602a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_358aca0602a6_size : Int = 4

///|
pub let anonymous_e_union_358aca0602a6_alignment : Int = 4

///|
pub fn AnonymousEUnion_358aca0602a6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_358aca0602a6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_358aca0602a6::bytes(
  self : AnonymousEUnion_358aca0602a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_720063acab30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_720063acab30_size : Int = 4

///|
pub let anonymous_e_union_720063acab30_alignment : Int = 4

///|
pub fn AnonymousEUnion_720063acab30::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_720063acab30 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_720063acab30::bytes(
  self : AnonymousEUnion_720063acab30,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ccb0b4d32be0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ccb0b4d32be0_size : Int = 4

///|
pub let anonymous_e_union_ccb0b4d32be0_alignment : Int = 4

///|
pub fn AnonymousEUnion_ccb0b4d32be0::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ccb0b4d32be0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ccb0b4d32be0::bytes(
  self : AnonymousEUnion_ccb0b4d32be0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_cee2e8243b1e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_cee2e8243b1e_size : Int = 4

///|
pub let anonymous_e_union_cee2e8243b1e_alignment : Int = 4

///|
pub fn AnonymousEUnion_cee2e8243b1e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_cee2e8243b1e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_cee2e8243b1e::bytes(
  self : AnonymousEUnion_cee2e8243b1e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_dfae4a51d5a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_dfae4a51d5a9_size : Int = 4

///|
pub let anonymous_e_union_dfae4a51d5a9_alignment : Int = 4

///|
pub fn AnonymousEUnion_dfae4a51d5a9::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_dfae4a51d5a9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_dfae4a51d5a9::bytes(
  self : AnonymousEUnion_dfae4a51d5a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_985c3636476c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_985c3636476c_size : Int = 4

///|
pub let anonymous_e_union_985c3636476c_alignment : Int = 4

///|
pub fn AnonymousEUnion_985c3636476c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_985c3636476c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_985c3636476c::bytes(
  self : AnonymousEUnion_985c3636476c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_42461389e2db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_42461389e2db_size : Int = 4

///|
pub let anonymous_e_union_42461389e2db_alignment : Int = 4

///|
pub fn AnonymousEUnion_42461389e2db::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_42461389e2db raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_42461389e2db::bytes(
  self : AnonymousEUnion_42461389e2db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_6de7540175e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_6de7540175e7_size : Int = 4

///|
pub let anonymous_e_union_6de7540175e7_alignment : Int = 4

///|
pub fn AnonymousEUnion_6de7540175e7::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_6de7540175e7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_6de7540175e7::bytes(
  self : AnonymousEUnion_6de7540175e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_fb84c3b00b77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_fb84c3b00b77_size : Int = 4

///|
pub let anonymous_e_union_fb84c3b00b77_alignment : Int = 4

///|
pub fn AnonymousEUnion_fb84c3b00b77::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_fb84c3b00b77 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_fb84c3b00b77::bytes(
  self : AnonymousEUnion_fb84c3b00b77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_67fc404ed399 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_67fc404ed399_size : Int = 4

///|
pub let anonymous_e_union_67fc404ed399_alignment : Int = 4

///|
pub fn AnonymousEUnion_67fc404ed399::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_67fc404ed399 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_67fc404ed399::bytes(
  self : AnonymousEUnion_67fc404ed399,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_2a21100db000 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_2a21100db000_size : Int = 4

///|
pub let anonymous_e_union_2a21100db000_alignment : Int = 4

///|
pub fn AnonymousEUnion_2a21100db000::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_2a21100db000 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_2a21100db000::bytes(
  self : AnonymousEUnion_2a21100db000,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_2e8e5fa23a0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_2e8e5fa23a0d_size : Int = 4

///|
pub let anonymous_e_union_2e8e5fa23a0d_alignment : Int = 4

///|
pub fn AnonymousEUnion_2e8e5fa23a0d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_2e8e5fa23a0d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_2e8e5fa23a0d::bytes(
  self : AnonymousEUnion_2e8e5fa23a0d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_bbed06059aa6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_bbed06059aa6_size : Int = 4

///|
pub let anonymous_e_union_bbed06059aa6_alignment : Int = 4

///|
pub fn AnonymousEUnion_bbed06059aa6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_bbed06059aa6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_bbed06059aa6::bytes(
  self : AnonymousEUnion_bbed06059aa6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_5bf73a5ab2c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_5bf73a5ab2c6_size : Int = 4

///|
pub let anonymous_e_union_5bf73a5ab2c6_alignment : Int = 4

///|
pub fn AnonymousEUnion_5bf73a5ab2c6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_5bf73a5ab2c6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_5bf73a5ab2c6::bytes(
  self : AnonymousEUnion_5bf73a5ab2c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_77bfa1185cbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_77bfa1185cbd_size : Int = 4

///|
pub let anonymous_e_union_77bfa1185cbd_alignment : Int = 4

///|
pub fn AnonymousEUnion_77bfa1185cbd::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_77bfa1185cbd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_77bfa1185cbd::bytes(
  self : AnonymousEUnion_77bfa1185cbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_92825055e63e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_92825055e63e_size : Int = 4

///|
pub let anonymous_e_struct_92825055e63e_alignment : Int = 4

///|
pub fn AnonymousEStruct_92825055e63e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_92825055e63e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_92825055e63e::bytes(
  self : AnonymousEStruct_92825055e63e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UEStruct.
pub(all) struct UEStruct_355a20bbe5a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_struct_355a20bbe5a5_size : Int = 4

///|
pub let ue_struct_355a20bbe5a5_alignment : Int = 4

///|
pub fn UEStruct_355a20bbe5a5::from_bytes(
  raw_bytes : Bytes,
) -> UEStruct_355a20bbe5a5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEStruct_355a20bbe5a5::bytes(self : UEStruct_355a20bbe5a5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_6daf54a28f88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_6daf54a28f88_size : Int = 16

///|
pub let anonymous_e_struct_6daf54a28f88_alignment : Int = 4

///|
pub fn AnonymousEStruct_6daf54a28f88::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_6daf54a28f88 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_6daf54a28f88::bytes(
  self : AnonymousEStruct_6daf54a28f88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_c7a27d235065 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_c7a27d235065_size : Int = 16

///|
pub let anonymous_e_struct_c7a27d235065_alignment : Int = 4

///|
pub fn AnonymousEStruct_c7a27d235065::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_c7a27d235065 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_c7a27d235065::bytes(
  self : AnonymousEStruct_c7a27d235065,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_b8641662fe95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_b8641662fe95_size : Int = 16

///|
pub let anonymous_e_struct_b8641662fe95_alignment : Int = 4

///|
pub fn AnonymousEStruct_b8641662fe95::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_b8641662fe95 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.AnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_b8641662fe95::bytes(
  self : AnonymousEStruct_b8641662fe95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_ab385c6ddb59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_ab385c6ddb59_size : Int = 16

///|
pub let anonymous1_e_union_ab385c6ddb59_alignment : Int = 8

///|
pub fn Anonymous1EUnion_ab385c6ddb59::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_ab385c6ddb59 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.Anonymous1EUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_ab385c6ddb59::bytes(
  self : Anonymous1EUnion_ab385c6ddb59,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_02d9740d4e91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_02d9740d4e91_size : Int = 68

///|
pub let anonymous2_e_union_02d9740d4e91_alignment : Int = 4

///|
pub fn Anonymous2EUnion_02d9740d4e91::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_02d9740d4e91 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.Anonymous2EUnion requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_02d9740d4e91::bytes(
  self : Anonymous2EUnion_02d9740d4e91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UEStruct.
pub(all) struct UEStruct_9333fffc2a74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_struct_9333fffc2a74_size : Int = 8

///|
pub let ue_struct_9333fffc2a74_alignment : Int = 8

///|
pub fn UEStruct_9333fffc2a74::from_bytes(
  raw_bytes : Bytes,
) -> UEStruct_9333fffc2a74 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEStruct_9333fffc2a74::bytes(self : UEStruct_9333fffc2a74) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UEStruct.
pub(all) struct UEStruct_a0fe423c2def {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_struct_a0fe423c2def_size : Int = 8

///|
pub let ue_struct_a0fe423c2def_alignment : Int = 8

///|
pub fn UEStruct_a0fe423c2def::from_bytes(
  raw_bytes : Bytes,
) -> UEStruct_a0fe423c2def raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEStruct_a0fe423c2def::bytes(self : UEStruct_a0fe423c2def) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UEStruct.
pub(all) struct UEStruct_42d4a28e7e08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_struct_42d4a28e7e08_size : Int = 8

///|
pub let ue_struct_42d4a28e7e08_alignment : Int = 8

///|
pub fn UEStruct_42d4a28e7e08::from_bytes(
  raw_bytes : Bytes,
) -> UEStruct_42d4a28e7e08 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEStruct_42d4a28e7e08::bytes(self : UEStruct_42d4a28e7e08) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UEStruct.
pub(all) struct UEStruct_b8afef275775 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_struct_b8afef275775_size : Int = 8

///|
pub let ue_struct_b8afef275775_alignment : Int = 8

///|
pub fn UEStruct_b8afef275775::from_bytes(
  raw_bytes : Bytes,
) -> UEStruct_b8afef275775 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEStruct_b8afef275775::bytes(self : UEStruct_b8afef275775) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UEStruct.
pub(all) struct UEStruct_f6faef83a000 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_struct_f6faef83a000_size : Int = 8

///|
pub let ue_struct_f6faef83a000_alignment : Int = 8

///|
pub fn UEStruct_f6faef83a000::from_bytes(
  raw_bytes : Bytes,
) -> UEStruct_f6faef83a000 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEStruct_f6faef83a000::bytes(self : UEStruct_f6faef83a000) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UEStruct.
pub(all) struct UEStruct_1221f57c9918 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_struct_1221f57c9918_size : Int = 8

///|
pub let ue_struct_1221f57c9918_alignment : Int = 8

///|
pub fn UEStruct_1221f57c9918::from_bytes(
  raw_bytes : Bytes,
) -> UEStruct_1221f57c9918 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEStruct_1221f57c9918::bytes(self : UEStruct_1221f57c9918) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UEStruct.
pub(all) struct UEStruct_c1a49d7b5af3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_struct_c1a49d7b5af3_size : Int = 8

///|
pub let ue_struct_c1a49d7b5af3_alignment : Int = 8

///|
pub fn UEStruct_c1a49d7b5af3::from_bytes(
  raw_bytes : Bytes,
) -> UEStruct_c1a49d7b5af3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEStruct_c1a49d7b5af3::bytes(self : UEStruct_c1a49d7b5af3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.ReasonEUnion.
pub(all) struct ReasonEUnion_563e0e00b0d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reason_e_union_563e0e00b0d0_size : Int = 24

///|
pub let reason_e_union_563e0e00b0d0_alignment : Int = 8

///|
pub fn ReasonEUnion_563e0e00b0d0::from_bytes(
  raw_bytes : Bytes,
) -> ReasonEUnion_563e0e00b0d0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.ReasonEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ReasonEUnion_563e0e00b0d0::bytes(
  self : ReasonEUnion_563e0e00b0d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.UEUnion.
pub(all) struct UEUnion_cabc79aa1fc0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_cabc79aa1fc0_size : Int = 4

///|
pub let ue_union_cabc79aa1fc0_alignment : Int = 4

///|
pub fn UEUnion_cabc79aa1fc0::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_cabc79aa1fc0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.UEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_cabc79aa1fc0::bytes(self : UEUnion_cabc79aa1fc0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4f381074842a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4f381074842a_size : Int = 4

///|
pub let anonymous_e_union_4f381074842a_alignment : Int = 4

///|
pub fn AnonymousEUnion_4f381074842a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4f381074842a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4f381074842a::bytes(
  self : AnonymousEUnion_4f381074842a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Variant.AnonymousEUnion.
pub(all) struct AnonymousEUnion_440f47c7058e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_440f47c7058e_size : Int = 32

///|
pub let anonymous_e_union_440f47c7058e_alignment : Int = 8

///|
pub fn AnonymousEUnion_440f47c7058e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_440f47c7058e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Variant.AnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_440f47c7058e::bytes(
  self : AnonymousEUnion_440f47c7058e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_076589611d94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_076589611d94_size : Int = 8

///|
pub let anonymous1_e_union_076589611d94_alignment : Int = 8

///|
pub fn Anonymous1EUnion_076589611d94::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_076589611d94 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_076589611d94::bytes(
  self : Anonymous1EUnion_076589611d94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_ef8a26a537ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_ef8a26a537ee_size : Int = 8

///|
pub let anonymous2_e_union_ef8a26a537ee_alignment : Int = 8

///|
pub fn Anonymous2EUnion_ef8a26a537ee::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_ef8a26a537ee raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_ef8a26a537ee::bytes(
  self : Anonymous2EUnion_ef8a26a537ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_e73e334e987f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_e73e334e987f_size : Int = 8

///|
pub let anonymous3_e_union_e73e334e987f_alignment : Int = 8

///|
pub fn Anonymous3EUnion_e73e334e987f::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_e73e334e987f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_e73e334e987f::bytes(
  self : Anonymous3EUnion_e73e334e987f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_a4bbf7105427 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_a4bbf7105427_size : Int = 8

///|
pub let anonymous1_e_union_a4bbf7105427_alignment : Int = 8

///|
pub fn Anonymous1EUnion_a4bbf7105427::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_a4bbf7105427 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_a4bbf7105427::bytes(
  self : Anonymous1EUnion_a4bbf7105427,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_c74a2239382f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_c74a2239382f_size : Int = 8

///|
pub let anonymous2_e_union_c74a2239382f_alignment : Int = 8

///|
pub fn Anonymous2EUnion_c74a2239382f::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_c74a2239382f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_c74a2239382f::bytes(
  self : Anonymous2EUnion_c74a2239382f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_b15320534219 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_b15320534219_size : Int = 8

///|
pub let anonymous3_e_union_b15320534219_alignment : Int = 8

///|
pub fn Anonymous3EUnion_b15320534219::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_b15320534219 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_b15320534219::bytes(
  self : Anonymous3EUnion_b15320534219,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous4EUnion.
pub(all) struct Anonymous4EUnion_1addf23b2174 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous4_e_union_1addf23b2174_size : Int = 8

///|
pub let anonymous4_e_union_1addf23b2174_alignment : Int = 8

///|
pub fn Anonymous4EUnion_1addf23b2174::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous4EUnion_1addf23b2174 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous4EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous4EUnion_1addf23b2174::bytes(
  self : Anonymous4EUnion_1addf23b2174,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous5EUnion.
pub(all) struct Anonymous5EUnion_4644556ad911 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous5_e_union_4644556ad911_size : Int = 8

///|
pub let anonymous5_e_union_4644556ad911_alignment : Int = 8

///|
pub fn Anonymous5EUnion_4644556ad911::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous5EUnion_4644556ad911 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous5EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous5EUnion_4644556ad911::bytes(
  self : Anonymous5EUnion_4644556ad911,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_93e94d978d41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_93e94d978d41_size : Int = 8

///|
pub let anonymous1_e_union_93e94d978d41_alignment : Int = 8

///|
pub fn Anonymous1EUnion_93e94d978d41::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_93e94d978d41 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_93e94d978d41::bytes(
  self : Anonymous1EUnion_93e94d978d41,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_276d81049752 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_276d81049752_size : Int = 8

///|
pub let anonymous2_e_union_276d81049752_alignment : Int = 8

///|
pub fn Anonymous2EUnion_276d81049752::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_276d81049752 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_276d81049752::bytes(
  self : Anonymous2EUnion_276d81049752,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_b18a236c06b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_b18a236c06b2_size : Int = 8

///|
pub let anonymous3_e_union_b18a236c06b2_alignment : Int = 8

///|
pub fn Anonymous3EUnion_b18a236c06b2::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_b18a236c06b2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_b18a236c06b2::bytes(
  self : Anonymous3EUnion_b18a236c06b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_2abfa3227b78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_2abfa3227b78_size : Int = 8

///|
pub let anonymous1_e_union_2abfa3227b78_alignment : Int = 8

///|
pub fn Anonymous1EUnion_2abfa3227b78::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_2abfa3227b78 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_2abfa3227b78::bytes(
  self : Anonymous1EUnion_2abfa3227b78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_25167b568f98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_25167b568f98_size : Int = 8

///|
pub let anonymous2_e_union_25167b568f98_alignment : Int = 8

///|
pub fn Anonymous2EUnion_25167b568f98::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_25167b568f98 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_25167b568f98::bytes(
  self : Anonymous2EUnion_25167b568f98,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_11d175010f83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_11d175010f83_size : Int = 8

///|
pub let anonymous3_e_union_11d175010f83_alignment : Int = 8

///|
pub fn Anonymous3EUnion_11d175010f83::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_11d175010f83 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_11d175010f83::bytes(
  self : Anonymous3EUnion_11d175010f83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous4EUnion.
pub(all) struct Anonymous4EUnion_07fea1d81b39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous4_e_union_07fea1d81b39_size : Int = 8

///|
pub let anonymous4_e_union_07fea1d81b39_alignment : Int = 8

///|
pub fn Anonymous4EUnion_07fea1d81b39::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous4EUnion_07fea1d81b39 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous4EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous4EUnion_07fea1d81b39::bytes(
  self : Anonymous4EUnion_07fea1d81b39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous5EUnion.
pub(all) struct Anonymous5EUnion_6a0b23701360 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous5_e_union_6a0b23701360_size : Int = 8

///|
pub let anonymous5_e_union_6a0b23701360_alignment : Int = 8

///|
pub fn Anonymous5EUnion_6a0b23701360::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous5EUnion_6a0b23701360 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous5EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous5EUnion_6a0b23701360::bytes(
  self : Anonymous5EUnion_6a0b23701360,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_668bb2887941 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_668bb2887941_size : Int = 8

///|
pub let anonymous1_e_union_668bb2887941_alignment : Int = 8

///|
pub fn Anonymous1EUnion_668bb2887941::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_668bb2887941 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_668bb2887941::bytes(
  self : Anonymous1EUnion_668bb2887941,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_96a6ca856c23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_96a6ca856c23_size : Int = 8

///|
pub let anonymous2_e_union_96a6ca856c23_alignment : Int = 8

///|
pub fn Anonymous2EUnion_96a6ca856c23::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_96a6ca856c23 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_96a6ca856c23::bytes(
  self : Anonymous2EUnion_96a6ca856c23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_7ebd8d1eace2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_7ebd8d1eace2_size : Int = 8

///|
pub let anonymous3_e_union_7ebd8d1eace2_alignment : Int = 8

///|
pub fn Anonymous3EUnion_7ebd8d1eace2::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_7ebd8d1eace2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_7ebd8d1eace2::bytes(
  self : Anonymous3EUnion_7ebd8d1eace2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_2cd695e0ad27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_2cd695e0ad27_size : Int = 8

///|
pub let anonymous1_e_union_2cd695e0ad27_alignment : Int = 8

///|
pub fn Anonymous1EUnion_2cd695e0ad27::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_2cd695e0ad27 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_2cd695e0ad27::bytes(
  self : Anonymous1EUnion_2cd695e0ad27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_9e8fdd14e9cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_9e8fdd14e9cb_size : Int = 8

///|
pub let anonymous2_e_union_9e8fdd14e9cb_alignment : Int = 8

///|
pub fn Anonymous2EUnion_9e8fdd14e9cb::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_9e8fdd14e9cb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_9e8fdd14e9cb::bytes(
  self : Anonymous2EUnion_9e8fdd14e9cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_ef66e28dc6af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_ef66e28dc6af_size : Int = 8

///|
pub let anonymous1_e_union_ef66e28dc6af_alignment : Int = 8

///|
pub fn Anonymous1EUnion_ef66e28dc6af::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_ef66e28dc6af raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_ef66e28dc6af::bytes(
  self : Anonymous1EUnion_ef66e28dc6af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_b1722f478d4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_b1722f478d4d_size : Int = 8

///|
pub let anonymous2_e_union_b1722f478d4d_alignment : Int = 8

///|
pub fn Anonymous2EUnion_b1722f478d4d::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_b1722f478d4d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_b1722f478d4d::bytes(
  self : Anonymous2EUnion_b1722f478d4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_eab383f3ded1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_eab383f3ded1_size : Int = 8

///|
pub let anonymous1_e_union_eab383f3ded1_alignment : Int = 8

///|
pub fn Anonymous1EUnion_eab383f3ded1::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_eab383f3ded1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_eab383f3ded1::bytes(
  self : Anonymous1EUnion_eab383f3ded1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_7f6cbe0261bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_7f6cbe0261bc_size : Int = 8

///|
pub let anonymous2_e_union_7f6cbe0261bc_alignment : Int = 8

///|
pub fn Anonymous2EUnion_7f6cbe0261bc::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_7f6cbe0261bc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_7f6cbe0261bc::bytes(
  self : Anonymous2EUnion_7f6cbe0261bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_356c69f0ce17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_356c69f0ce17_size : Int = 8

///|
pub let anonymous1_e_union_356c69f0ce17_alignment : Int = 8

///|
pub fn Anonymous1EUnion_356c69f0ce17::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_356c69f0ce17 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_356c69f0ce17::bytes(
  self : Anonymous1EUnion_356c69f0ce17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_e4fcb6401c5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_e4fcb6401c5b_size : Int = 8

///|
pub let anonymous2_e_union_e4fcb6401c5b_alignment : Int = 8

///|
pub fn Anonymous2EUnion_e4fcb6401c5b::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_e4fcb6401c5b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_e4fcb6401c5b::bytes(
  self : Anonymous2EUnion_e4fcb6401c5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_17cd508024df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_17cd508024df_size : Int = 8

///|
pub let anonymous3_e_union_17cd508024df_alignment : Int = 8

///|
pub fn Anonymous3EUnion_17cd508024df::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_17cd508024df raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_17cd508024df::bytes(
  self : Anonymous3EUnion_17cd508024df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_5f6aeda3e310 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_5f6aeda3e310_size : Int = 8

///|
pub let anonymous1_e_union_5f6aeda3e310_alignment : Int = 8

///|
pub fn Anonymous1EUnion_5f6aeda3e310::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_5f6aeda3e310 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_5f6aeda3e310::bytes(
  self : Anonymous1EUnion_5f6aeda3e310,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_dfde956b33c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_dfde956b33c5_size : Int = 8

///|
pub let anonymous2_e_union_dfde956b33c5_alignment : Int = 8

///|
pub fn Anonymous2EUnion_dfde956b33c5::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_dfde956b33c5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_dfde956b33c5::bytes(
  self : Anonymous2EUnion_dfde956b33c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_07f19116d2eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_07f19116d2eb_size : Int = 8

///|
pub let anonymous1_e_union_07f19116d2eb_alignment : Int = 8

///|
pub fn Anonymous1EUnion_07f19116d2eb::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_07f19116d2eb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_07f19116d2eb::bytes(
  self : Anonymous1EUnion_07f19116d2eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_0a0bc5638e06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_0a0bc5638e06_size : Int = 8

///|
pub let anonymous2_e_union_0a0bc5638e06_alignment : Int = 8

///|
pub fn Anonymous2EUnion_0a0bc5638e06::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_0a0bc5638e06 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_0a0bc5638e06::bytes(
  self : Anonymous2EUnion_0a0bc5638e06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_a25e6ba3090c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_a25e6ba3090c_size : Int = 8

///|
pub let anonymous1_e_union_a25e6ba3090c_alignment : Int = 8

///|
pub fn Anonymous1EUnion_a25e6ba3090c::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_a25e6ba3090c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_a25e6ba3090c::bytes(
  self : Anonymous1EUnion_a25e6ba3090c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_af0fd64ab038 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_af0fd64ab038_size : Int = 8

///|
pub let anonymous2_e_union_af0fd64ab038_alignment : Int = 8

///|
pub fn Anonymous2EUnion_af0fd64ab038::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_af0fd64ab038 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_af0fd64ab038::bytes(
  self : Anonymous2EUnion_af0fd64ab038,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_94da162d79a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_94da162d79a5_size : Int = 8

///|
pub let anonymous1_e_union_94da162d79a5_alignment : Int = 1

///|
pub fn Anonymous1EUnion_94da162d79a5::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_94da162d79a5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_94da162d79a5::bytes(
  self : Anonymous1EUnion_94da162d79a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_da79165bd6de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_da79165bd6de_size : Int = 8

///|
pub let anonymous2_e_union_da79165bd6de_alignment : Int = 1

///|
pub fn Anonymous2EUnion_da79165bd6de::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_da79165bd6de raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_da79165bd6de::bytes(
  self : Anonymous2EUnion_da79165bd6de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.AnonymousEUnion.
pub(all) struct AnonymousEUnion_e6dbaedb7987 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_e6dbaedb7987_size : Int = 80

///|
pub let anonymous_e_union_e6dbaedb7987_alignment : Int = 8

///|
pub fn AnonymousEUnion_e6dbaedb7987::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_e6dbaedb7987 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.AnonymousEUnion requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_e6dbaedb7987::bytes(
  self : AnonymousEUnion_e6dbaedb7987,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.AnonymousEUnion.
pub(all) struct AnonymousEUnion_d1e066a84322 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_d1e066a84322_size : Int = 80

///|
pub let anonymous_e_union_d1e066a84322_alignment : Int = 8

///|
pub fn AnonymousEUnion_d1e066a84322::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_d1e066a84322 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.AnonymousEUnion requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_d1e066a84322::bytes(
  self : AnonymousEUnion_d1e066a84322,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.ADVANCEDFEATUREFLAGS.
pub(all) struct ADVANCEDFEATUREFLAGS_6a6b08149c59(Int) derive(Debug, Eq, Compare)

///|
pub fn ADVANCEDFEATUREFLAGS_6a6b08149c59::from_int(
  value : Int,
) -> ADVANCEDFEATUREFLAGS_6a6b08149c59 {
  ADVANCEDFEATUREFLAGS_6a6b08149c59(value)
}

///|
pub fn ADVANCEDFEATUREFLAGS_6a6b08149c59::to_int(
  self : ADVANCEDFEATUREFLAGS_6a6b08149c59,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.ADVF.
pub(all) struct ADVF_a0dcf50e3ade(Int) derive(Debug, Eq, Compare)

///|
pub fn ADVF_a0dcf50e3ade::from_int(value : Int) -> ADVF_a0dcf50e3ade {
  ADVF_a0dcf50e3ade(value)
}

///|
pub fn ADVF_a0dcf50e3ade::to_int(self : ADVF_a0dcf50e3ade) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.APTTYPE.
pub(all) struct APTTYPE_4288508687b6(Int) derive(Debug, Eq, Compare)

///|
pub fn APTTYPE_4288508687b6::from_int(value : Int) -> APTTYPE_4288508687b6 {
  APTTYPE_4288508687b6(value)
}

///|
pub fn APTTYPE_4288508687b6::to_int(self : APTTYPE_4288508687b6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.APTTYPEQUALIFIER.
pub(all) struct APTTYPEQUALIFIER_362115898129(Int) derive(Debug, Eq, Compare)

///|
pub fn APTTYPEQUALIFIER_362115898129::from_int(
  value : Int,
) -> APTTYPEQUALIFIER_362115898129 {
  APTTYPEQUALIFIER_362115898129(value)
}

///|
pub fn APTTYPEQUALIFIER_362115898129::to_int(
  self : APTTYPEQUALIFIER_362115898129,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.AUTHENTICATEINFO.
pub(all) struct AUTHENTICATEINFO_883bf7ade99c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authenticateinfo_883bf7ade99c_size : Int = 8

///|
pub let authenticateinfo_883bf7ade99c_alignment : Int = 4

///|
pub fn AUTHENTICATEINFO_883bf7ade99c::from_bytes(
  raw_bytes : Bytes,
) -> AUTHENTICATEINFO_883bf7ade99c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.AUTHENTICATEINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHENTICATEINFO_883bf7ade99c::bytes(
  self : AUTHENTICATEINFO_883bf7ade99c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.ApplicationType.
pub(all) struct ApplicationType_86ec194a4ed1(Int) derive(Debug, Eq, Compare)

///|
pub fn ApplicationType_86ec194a4ed1::from_int(
  value : Int,
) -> ApplicationType_86ec194a4ed1 {
  ApplicationType_86ec194a4ed1(value)
}

///|
pub fn ApplicationType_86ec194a4ed1::to_int(
  self : ApplicationType_86ec194a4ed1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.AsyncIAdviseSink.
pub type AsyncIAdviseSink_1c5dbc23cb03

///|
/// Metadata identity: Windows.Win32.System.Com.AsyncIAdviseSink2.
pub type AsyncIAdviseSink2_3733d7235c64

///|
/// Metadata identity: Windows.Win32.System.Com.AsyncIMultiQI.
pub type AsyncIMultiQI_88581f3b94d3

///|
/// Metadata identity: Windows.Win32.System.Com.AsyncIPipeByte.
pub type AsyncIPipeByte_38d82768e54e

///|
/// Metadata identity: Windows.Win32.System.Com.AsyncIPipeDouble.
pub type AsyncIPipeDouble_6b392aae53ad

///|
/// Metadata identity: Windows.Win32.System.Com.AsyncIPipeLong.
pub type AsyncIPipeLong_862a27e00ea8

///|
/// Metadata identity: Windows.Win32.System.Com.AsyncIUnknown.
pub type AsyncIUnknown_a27463a02f50

///|
/// Metadata identity: Windows.Win32.System.Com.BINDINFO.
pub(all) struct BINDINFO_02d00add4ac0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bindinfo_02d00add4ac0_size : Int = 120

///|
pub let bindinfo_02d00add4ac0_alignment : Int = 8

///|
pub fn BINDINFO_02d00add4ac0::from_bytes(
  raw_bytes : Bytes,
) -> BINDINFO_02d00add4ac0 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.BINDINFO requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BINDINFO_02d00add4ac0::bytes(self : BINDINFO_02d00add4ac0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.BINDINFOF.
pub(all) struct BINDINFOF_6290b03a05a1(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDINFOF_6290b03a05a1::from_int(value : Int) -> BINDINFOF_6290b03a05a1 {
  BINDINFOF_6290b03a05a1(value)
}

///|
pub fn BINDINFOF_6290b03a05a1::to_int(self : BINDINFOF_6290b03a05a1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.BINDPTR.
pub(all) struct BINDPTR_37ae97e6f54f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bindptr_37ae97e6f54f_size : Int = 8

///|
pub let bindptr_37ae97e6f54f_alignment : Int = 8

///|
pub fn BINDPTR_37ae97e6f54f::from_bytes(
  raw_bytes : Bytes,
) -> BINDPTR_37ae97e6f54f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.BINDPTR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BINDPTR_37ae97e6f54f::bytes(self : BINDPTR_37ae97e6f54f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.BINDFLAGS.
pub(all) struct BINDFLAGS_405a09525cb3(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDFLAGS_405a09525cb3::from_int(value : Int) -> BINDFLAGS_405a09525cb3 {
  BINDFLAGS_405a09525cb3(value)
}

///|
pub fn BINDFLAGS_405a09525cb3::to_int(self : BINDFLAGS_405a09525cb3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.BINDOPTS.
pub(all) struct BINDOPTS_15f99a6e9c87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bindopts_15f99a6e9c87_size : Int = 16

///|
pub let bindopts_15f99a6e9c87_alignment : Int = 4

///|
pub fn BINDOPTS_15f99a6e9c87::from_bytes(
  raw_bytes : Bytes,
) -> BINDOPTS_15f99a6e9c87 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.BINDOPTS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BINDOPTS_15f99a6e9c87::bytes(self : BINDOPTS_15f99a6e9c87) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.BINDOPTS2.
pub(all) struct BINDOPTS2_b86d66af6555 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bindopts2_b86d66af6555_size : Int = 40

///|
pub let bindopts2_b86d66af6555_alignment : Int = 8

///|
pub fn BINDOPTS2_b86d66af6555::from_bytes(
  raw_bytes : Bytes,
) -> BINDOPTS2_b86d66af6555 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.BINDOPTS2 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BINDOPTS2_b86d66af6555::bytes(self : BINDOPTS2_b86d66af6555) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.BINDOPTS3.
pub(all) struct BINDOPTS3_7154e9139402 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bindopts3_7154e9139402_size : Int = 48

///|
pub let bindopts3_7154e9139402_alignment : Int = 8

///|
pub fn BINDOPTS3_7154e9139402::from_bytes(
  raw_bytes : Bytes,
) -> BINDOPTS3_7154e9139402 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.BINDOPTS3 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BINDOPTS3_7154e9139402::bytes(self : BINDOPTS3_7154e9139402) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.BLOB.
pub(all) struct BLOB_7c2870177000 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let blob_7c2870177000_size : Int = 16

///|
pub let blob_7c2870177000_alignment : Int = 8

///|
pub fn BLOB_7c2870177000::from_bytes(
  raw_bytes : Bytes,
) -> BLOB_7c2870177000 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument("Windows.Win32.System.Com.BLOB requires 16 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn BLOB_7c2870177000::bytes(self : BLOB_7c2870177000) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.BYTEBLOB.
pub(all) struct BYTEBLOB_ab116e4cd03c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let byteblob_ab116e4cd03c_size : Int = 8

///|
pub let byteblob_ab116e4cd03c_alignment : Int = 4

///|
pub fn BYTEBLOB_ab116e4cd03c::from_bytes(
  raw_bytes : Bytes,
) -> BYTEBLOB_ab116e4cd03c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.BYTEBLOB requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BYTEBLOB_ab116e4cd03c::bytes(self : BYTEBLOB_ab116e4cd03c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.BYTESIZEDARR.
pub(all) struct BYTESIZEDARR_40f6f377c4b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bytesizedarr_40f6f377c4b7_size : Int = 16

///|
pub let bytesizedarr_40f6f377c4b7_alignment : Int = 8

///|
pub fn BYTESIZEDARR_40f6f377c4b7::from_bytes(
  raw_bytes : Bytes,
) -> BYTESIZEDARR_40f6f377c4b7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.BYTESIZEDARR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BYTESIZEDARR_40f6f377c4b7::bytes(
  self : BYTESIZEDARR_40f6f377c4b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.CALLCONV.
pub(all) struct CALLCONV_e26115ad58ca(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLCONV_e26115ad58ca::from_int(value : Int) -> CALLCONV_e26115ad58ca {
  CALLCONV_e26115ad58ca(value)
}

///|
pub fn CALLCONV_e26115ad58ca::to_int(self : CALLCONV_e26115ad58ca) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.CALLTYPE.
pub(all) struct CALLTYPE_7202dc9315e6(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLTYPE_7202dc9315e6::from_int(value : Int) -> CALLTYPE_7202dc9315e6 {
  CALLTYPE_7202dc9315e6(value)
}

///|
pub fn CALLTYPE_7202dc9315e6::to_int(self : CALLTYPE_7202dc9315e6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.CATEGORYINFO.
pub(all) struct CATEGORYINFO_8e26194a1748 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let categoryinfo_8e26194a1748_size : Int = 276

///|
pub let categoryinfo_8e26194a1748_alignment : Int = 4

///|
pub fn CATEGORYINFO_8e26194a1748::from_bytes(
  raw_bytes : Bytes,
) -> CATEGORYINFO_8e26194a1748 raise @win32_core.WindowsError {
  if 276 > 0 && raw_bytes.length() != 276 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.CATEGORYINFO requires 276 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CATEGORYINFO_8e26194a1748::bytes(
  self : CATEGORYINFO_8e26194a1748,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.CLSCTX.
pub(all) struct CLSCTX_3e78f26b05c7(Int) derive(Debug, Eq, Compare)

///|
pub fn CLSCTX_3e78f26b05c7::from_int(value : Int) -> CLSCTX_3e78f26b05c7 {
  CLSCTX_3e78f26b05c7(value)
}

///|
pub fn CLSCTX_3e78f26b05c7::to_int(self : CLSCTX_3e78f26b05c7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.COAUTHIDENTITY.
pub(all) struct COAUTHIDENTITY_23f855e0ff69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let coauthidentity_23f855e0ff69_size : Int = 48

///|
pub let coauthidentity_23f855e0ff69_alignment : Int = 8

///|
pub fn COAUTHIDENTITY_23f855e0ff69::from_bytes(
  raw_bytes : Bytes,
) -> COAUTHIDENTITY_23f855e0ff69 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.COAUTHIDENTITY requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COAUTHIDENTITY_23f855e0ff69::bytes(
  self : COAUTHIDENTITY_23f855e0ff69,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.COAUTHINFO.
pub(all) struct COAUTHINFO_ee7a962bc092 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let coauthinfo_ee7a962bc092_size : Int = 40

///|
pub let coauthinfo_ee7a962bc092_alignment : Int = 8

///|
pub fn COAUTHINFO_ee7a962bc092::from_bytes(
  raw_bytes : Bytes,
) -> COAUTHINFO_ee7a962bc092 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.COAUTHINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COAUTHINFO_ee7a962bc092::bytes(self : COAUTHINFO_ee7a962bc092) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.COINIT.
pub(all) struct COINIT_dcd7303b3126(Int) derive(Debug, Eq, Compare)

///|
pub fn COINIT_dcd7303b3126::from_int(value : Int) -> COINIT_dcd7303b3126 {
  COINIT_dcd7303b3126(value)
}

///|
pub fn COINIT_dcd7303b3126::to_int(self : COINIT_dcd7303b3126) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.COINITBASE.
pub(all) struct COINITBASE_3a8b62f89368(Int) derive(Debug, Eq, Compare)

///|
pub fn COINITBASE_3a8b62f89368::from_int(
  value : Int,
) -> COINITBASE_3a8b62f89368 {
  COINITBASE_3a8b62f89368(value)
}

///|
pub fn COINITBASE_3a8b62f89368::to_int(self : COINITBASE_3a8b62f89368) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.COMSD.
pub(all) struct COMSD_b9720e810f87(Int) derive(Debug, Eq, Compare)

///|
pub fn COMSD_b9720e810f87::from_int(value : Int) -> COMSD_b9720e810f87 {
  COMSD_b9720e810f87(value)
}

///|
pub fn COMSD_b9720e810f87::to_int(self : COMSD_b9720e810f87) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.CONNECTDATA.
pub(all) struct CONNECTDATA_9622579d7454 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let connectdata_9622579d7454_size : Int = 16

///|
pub let connectdata_9622579d7454_alignment : Int = 8

///|
pub fn CONNECTDATA_9622579d7454::from_bytes(
  raw_bytes : Bytes,
) -> CONNECTDATA_9622579d7454 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.CONNECTDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONNECTDATA_9622579d7454::bytes(
  self : CONNECTDATA_9622579d7454,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.COSERVERINFO.
pub(all) struct COSERVERINFO_7a1414e153a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let coserverinfo_7a1414e153a1_size : Int = 24

///|
pub let coserverinfo_7a1414e153a1_alignment : Int = 8

///|
pub fn COSERVERINFO_7a1414e153a1::from_bytes(
  raw_bytes : Bytes,
) -> COSERVERINFO_7a1414e153a1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.COSERVERINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COSERVERINFO_7a1414e153a1::bytes(
  self : COSERVERINFO_7a1414e153a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.COWAITFLAGS.
pub(all) struct COWAITFLAGS_367cec558769(Int) derive(Debug, Eq, Compare)

///|
pub fn COWAITFLAGS_367cec558769::from_int(
  value : Int,
) -> COWAITFLAGS_367cec558769 {
  COWAITFLAGS_367cec558769(value)
}

///|
pub fn COWAITFLAGS_367cec558769::to_int(self : COWAITFLAGS_367cec558769) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.CODEVICECATALOGCOOKIE.
pub(all) struct CODEVICECATALOGCOOKIE_774651ded556 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let codevicecatalogcookie_774651ded556_size : Int = 8

///|
pub let codevicecatalogcookie_774651ded556_alignment : Int = 8

///|
pub fn CODEVICECATALOGCOOKIE_774651ded556::from_bytes(
  raw_bytes : Bytes,
) -> CODEVICECATALOGCOOKIE_774651ded556 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.CODEVICECATALOGCOOKIE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CODEVICECATALOGCOOKIE_774651ded556::bytes(
  self : CODEVICECATALOGCOOKIE_774651ded556,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.COMARSHALINGCONTEXTATTRIBUTES.
pub(all) struct COMARSHALINGCONTEXTATTRIBUTES_a36f7ae6cecc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMARSHALINGCONTEXTATTRIBUTES_a36f7ae6cecc::from_int(
  value : Int,
) -> COMARSHALINGCONTEXTATTRIBUTES_a36f7ae6cecc {
  COMARSHALINGCONTEXTATTRIBUTES_a36f7ae6cecc(value)
}

///|
pub fn COMARSHALINGCONTEXTATTRIBUTES_a36f7ae6cecc::to_int(
  self : COMARSHALINGCONTEXTATTRIBUTES_a36f7ae6cecc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.COMTAUSAGECOOKIE.
pub(all) struct COMTAUSAGECOOKIE_52753ee5014c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let comtausagecookie_52753ee5014c_size : Int = 8

///|
pub let comtausagecookie_52753ee5014c_alignment : Int = 8

///|
pub fn COMTAUSAGECOOKIE_52753ee5014c::from_bytes(
  raw_bytes : Bytes,
) -> COMTAUSAGECOOKIE_52753ee5014c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.COMTAUSAGECOOKIE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMTAUSAGECOOKIE_52753ee5014c::bytes(
  self : COMTAUSAGECOOKIE_52753ee5014c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.CSPLATFORM.
pub(all) struct CSPLATFORM_5c106085d206 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csplatform_5c106085d206_size : Int = 16

///|
pub let csplatform_5c106085d206_alignment : Int = 4

///|
pub fn CSPLATFORM_5c106085d206::from_bytes(
  raw_bytes : Bytes,
) -> CSPLATFORM_5c106085d206 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.CSPLATFORM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSPLATFORM_5c106085d206::bytes(self : CSPLATFORM_5c106085d206) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.CUSTDATA.
pub(all) struct CUSTDATA_2371285d79ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let custdata_2371285d79ca_size : Int = 16

///|
pub let custdata_2371285d79ca_alignment : Int = 8

///|
pub fn CUSTDATA_2371285d79ca::from_bytes(
  raw_bytes : Bytes,
) -> CUSTDATA_2371285d79ca raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.CUSTDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CUSTDATA_2371285d79ca::bytes(self : CUSTDATA_2371285d79ca) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.CUSTDATAITEM.
pub(all) struct CUSTDATAITEM_a623afe14e4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let custdataitem_a623afe14e4b_size : Int = 48

///|
pub let custdataitem_a623afe14e4b_alignment : Int = 8

///|
pub fn CUSTDATAITEM_a623afe14e4b::from_bytes(
  raw_bytes : Bytes,
) -> CUSTDATAITEM_a623afe14e4b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.CUSTDATAITEM requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CUSTDATAITEM_a623afe14e4b::bytes(
  self : CUSTDATAITEM_a623afe14e4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.CWMOFLAGS.
pub(all) struct CWMOFLAGS_d26ccdb5a7c4(Int) derive(Debug, Eq, Compare)

///|
pub fn CWMOFLAGS_d26ccdb5a7c4::from_int(value : Int) -> CWMOFLAGS_d26ccdb5a7c4 {
  CWMOFLAGS_d26ccdb5a7c4(value)
}

///|
pub fn CWMOFLAGS_d26ccdb5a7c4::to_int(self : CWMOFLAGS_d26ccdb5a7c4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.CY.
pub(all) struct CY_1411a53af60e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cy_1411a53af60e_size : Int = 8

///|
pub let cy_1411a53af60e_alignment : Int = 8

///|
pub fn CY_1411a53af60e::from_bytes(
  raw_bytes : Bytes,
) -> CY_1411a53af60e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.System.Com.CY requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn CY_1411a53af60e::bytes(self : CY_1411a53af60e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.ComCallData.
pub(all) struct ComCallData_f082c57bf1ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let com_call_data_f082c57bf1ff_size : Int = 16

///|
pub let com_call_data_f082c57bf1ff_alignment : Int = 8

///|
pub fn ComCallData_f082c57bf1ff::from_bytes(
  raw_bytes : Bytes,
) -> ComCallData_f082c57bf1ff raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.ComCallData requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ComCallData_f082c57bf1ff::bytes(
  self : ComCallData_f082c57bf1ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.ContextProperty.
pub(all) struct ContextProperty_fb061a579d2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let context_property_fb061a579d2d_size : Int = 32

///|
pub let context_property_fb061a579d2d_alignment : Int = 8

///|
pub fn ContextProperty_fb061a579d2d::from_bytes(
  raw_bytes : Bytes,
) -> ContextProperty_fb061a579d2d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.ContextProperty requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ContextProperty_fb061a579d2d::bytes(
  self : ContextProperty_fb061a579d2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.DATADIR.
pub(all) struct DATADIR_4ed5d475d807(Int) derive(Debug, Eq, Compare)

///|
pub fn DATADIR_4ed5d475d807::from_int(value : Int) -> DATADIR_4ed5d475d807 {
  DATADIR_4ed5d475d807(value)
}

///|
pub fn DATADIR_4ed5d475d807::to_int(self : DATADIR_4ed5d475d807) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.DCOMCALLSTATE.
pub(all) struct DCOMCALLSTATE_23964067e90d(Int) derive(Debug, Eq, Compare)

///|
pub fn DCOMCALLSTATE_23964067e90d::from_int(
  value : Int,
) -> DCOMCALLSTATE_23964067e90d {
  DCOMCALLSTATE_23964067e90d(value)
}

///|
pub fn DCOMCALLSTATE_23964067e90d::to_int(
  self : DCOMCALLSTATE_23964067e90d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.DESCKIND.
pub(all) struct DESCKIND_de7ee5b3e272(Int) derive(Debug, Eq, Compare)

///|
pub fn DESCKIND_de7ee5b3e272::from_int(value : Int) -> DESCKIND_de7ee5b3e272 {
  DESCKIND_de7ee5b3e272(value)
}

///|
pub fn DESCKIND_de7ee5b3e272::to_int(self : DESCKIND_de7ee5b3e272) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.DISPATCHFLAGS.
pub(all) struct DISPATCHFLAGS_35780142862e(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPATCHFLAGS_35780142862e::from_int(
  value : Int,
) -> DISPATCHFLAGS_35780142862e {
  DISPATCHFLAGS_35780142862e(value)
}

///|
pub fn DISPATCHFLAGS_35780142862e::to_int(
  self : DISPATCHFLAGS_35780142862e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.DISPPARAMS.
pub(all) struct DISPPARAMS_dddd6cf1b5ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dispparams_dddd6cf1b5ab_size : Int = 32

///|
pub let dispparams_dddd6cf1b5ab_alignment : Int = 8

///|
pub fn DISPPARAMS_dddd6cf1b5ab::from_bytes(
  raw_bytes : Bytes,
) -> DISPPARAMS_dddd6cf1b5ab raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.DISPPARAMS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISPPARAMS_dddd6cf1b5ab::bytes(self : DISPPARAMS_dddd6cf1b5ab) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.DVASPECT.
pub(all) struct DVASPECT_3c1865b16768(Int) derive(Debug, Eq, Compare)

///|
pub fn DVASPECT_3c1865b16768::from_int(value : Int) -> DVASPECT_3c1865b16768 {
  DVASPECT_3c1865b16768(value)
}

///|
pub fn DVASPECT_3c1865b16768::to_int(self : DVASPECT_3c1865b16768) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.DVTARGETDEVICE.
pub(all) struct DVTARGETDEVICE_0b72ed34c963 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvtargetdevice_0b72ed34c963_size : Int = 16

///|
pub let dvtargetdevice_0b72ed34c963_alignment : Int = 4

///|
pub fn DVTARGETDEVICE_0b72ed34c963::from_bytes(
  raw_bytes : Bytes,
) -> DVTARGETDEVICE_0b72ed34c963 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.DVTARGETDEVICE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVTARGETDEVICE_0b72ed34c963::bytes(
  self : DVTARGETDEVICE_0b72ed34c963,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.DWORDBLOB.
pub(all) struct DWORDBLOB_7fec268d8323 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwordblob_7fec268d8323_size : Int = 8

///|
pub let dwordblob_7fec268d8323_alignment : Int = 4

///|
pub fn DWORDBLOB_7fec268d8323::from_bytes(
  raw_bytes : Bytes,
) -> DWORDBLOB_7fec268d8323 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.DWORDBLOB requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWORDBLOB_7fec268d8323::bytes(self : DWORDBLOB_7fec268d8323) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.DWORDSIZEDARR.
pub(all) struct DWORDSIZEDARR_08e72f38b9b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwordsizedarr_08e72f38b9b0_size : Int = 16

///|
pub let dwordsizedarr_08e72f38b9b0_alignment : Int = 8

///|
pub fn DWORDSIZEDARR_08e72f38b9b0::from_bytes(
  raw_bytes : Bytes,
) -> DWORDSIZEDARR_08e72f38b9b0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.DWORDSIZEDARR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWORDSIZEDARR_08e72f38b9b0::bytes(
  self : DWORDSIZEDARR_08e72f38b9b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.ELEMDESC.
pub(all) struct ELEMDESC_96dba15c5e98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let elemdesc_96dba15c5e98_size : Int = 0

///|
pub let elemdesc_96dba15c5e98_alignment : Int = 1

///|
pub fn ELEMDESC_96dba15c5e98::from_bytes(
  raw_bytes : Bytes,
) -> ELEMDESC_96dba15c5e98 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.ELEMDESC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ELEMDESC_96dba15c5e98::bytes(self : ELEMDESC_96dba15c5e98) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.EOLEAUTHENTICATIONCAPABILITIES.
pub(all) struct EOLEAUTHENTICATIONCAPABILITIES_964bd065dadd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EOLEAUTHENTICATIONCAPABILITIES_964bd065dadd::from_int(
  value : Int,
) -> EOLEAUTHENTICATIONCAPABILITIES_964bd065dadd {
  EOLEAUTHENTICATIONCAPABILITIES_964bd065dadd(value)
}

///|
pub fn EOLEAUTHENTICATIONCAPABILITIES_964bd065dadd::to_int(
  self : EOLEAUTHENTICATIONCAPABILITIES_964bd065dadd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.EXCEPINFO.
pub(all) struct EXCEPINFO_27b90de99efa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let excepinfo_27b90de99efa_size : Int = 56

///|
pub let excepinfo_27b90de99efa_alignment : Int = 8

///|
pub fn EXCEPINFO_27b90de99efa::from_bytes(
  raw_bytes : Bytes,
) -> EXCEPINFO_27b90de99efa raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.EXCEPINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXCEPINFO_27b90de99efa::bytes(self : EXCEPINFO_27b90de99efa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.EXTCONN.
pub(all) struct EXTCONN_b9614a1a0bc6(Int) derive(Debug, Eq, Compare)

///|
pub fn EXTCONN_b9614a1a0bc6::from_int(value : Int) -> EXTCONN_b9614a1a0bc6 {
  EXTCONN_b9614a1a0bc6(value)
}

///|
pub fn EXTCONN_b9614a1a0bc6::to_int(self : EXTCONN_b9614a1a0bc6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.FLAGGEDBYTEBLOB.
pub(all) struct FLAGGEDBYTEBLOB_0ea81ffa7f83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flaggedbyteblob_0ea81ffa7f83_size : Int = 12

///|
pub let flaggedbyteblob_0ea81ffa7f83_alignment : Int = 4

///|
pub fn FLAGGEDBYTEBLOB_0ea81ffa7f83::from_bytes(
  raw_bytes : Bytes,
) -> FLAGGEDBYTEBLOB_0ea81ffa7f83 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.FLAGGEDBYTEBLOB requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLAGGEDBYTEBLOB_0ea81ffa7f83::bytes(
  self : FLAGGEDBYTEBLOB_0ea81ffa7f83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.FLAGGEDWORDBLOB.
pub(all) struct FLAGGEDWORDBLOB_94a44064c861 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flaggedwordblob_94a44064c861_size : Int = 12

///|
pub let flaggedwordblob_94a44064c861_alignment : Int = 4

///|
pub fn FLAGGEDWORDBLOB_94a44064c861::from_bytes(
  raw_bytes : Bytes,
) -> FLAGGEDWORDBLOB_94a44064c861 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.FLAGGEDWORDBLOB requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLAGGEDWORDBLOB_94a44064c861::bytes(
  self : FLAGGEDWORDBLOB_94a44064c861,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.FLAGSTGMEDIUM.
pub(all) struct FLAGSTGMEDIUM_c8b05bf76fc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flagstgmedium_c8b05bf76fc6_size : Int = 32

///|
pub let flagstgmedium_c8b05bf76fc6_alignment : Int = 8

///|
pub fn FLAGSTGMEDIUM_c8b05bf76fc6::from_bytes(
  raw_bytes : Bytes,
) -> FLAGSTGMEDIUM_c8b05bf76fc6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.FLAGSTGMEDIUM requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLAGSTGMEDIUM_c8b05bf76fc6::bytes(
  self : FLAGSTGMEDIUM_c8b05bf76fc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.FORMATETC.
pub(all) struct FORMATETC_6f75c530b07c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let formatetc_6f75c530b07c_size : Int = 24

///|
pub let formatetc_6f75c530b07c_alignment : Int = 8

///|
pub fn FORMATETC_6f75c530b07c::from_bytes(
  raw_bytes : Bytes,
) -> FORMATETC_6f75c530b07c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.FORMATETC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FORMATETC_6f75c530b07c::bytes(self : FORMATETC_6f75c530b07c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.FUNCDESC.
pub(all) struct FUNCDESC_7b588dc05086 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let funcdesc_7b588dc05086_size : Int = 0

///|
pub let funcdesc_7b588dc05086_alignment : Int = 1

///|
pub fn FUNCDESC_7b588dc05086::from_bytes(
  raw_bytes : Bytes,
) -> FUNCDESC_7b588dc05086 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.FUNCDESC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FUNCDESC_7b588dc05086::bytes(self : FUNCDESC_7b588dc05086) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.FUNCFLAGS.
pub(all) struct FUNCFLAGS_4fdca531b084(Int) derive(Debug, Eq, Compare)

///|
pub fn FUNCFLAGS_4fdca531b084::from_int(value : Int) -> FUNCFLAGS_4fdca531b084 {
  FUNCFLAGS_4fdca531b084(value)
}

///|
pub fn FUNCFLAGS_4fdca531b084::to_int(self : FUNCFLAGS_4fdca531b084) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.FUNCKIND.
pub(all) struct FUNCKIND_e0a3b4cfdc92(Int) derive(Debug, Eq, Compare)

///|
pub fn FUNCKIND_e0a3b4cfdc92::from_int(value : Int) -> FUNCKIND_e0a3b4cfdc92 {
  FUNCKIND_e0a3b4cfdc92(value)
}

///|
pub fn FUNCKIND_e0a3b4cfdc92::to_int(self : FUNCKIND_e0a3b4cfdc92) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.GDIOBJECT.
pub(all) struct GDIOBJECT_7046cf0bae54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gdiobject_7046cf0bae54_size : Int = 16

///|
pub let gdiobject_7046cf0bae54_alignment : Int = 8

///|
pub fn GDIOBJECT_7046cf0bae54::from_bytes(
  raw_bytes : Bytes,
) -> GDIOBJECT_7046cf0bae54 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.GDIOBJECT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GDIOBJECT_7046cf0bae54::bytes(self : GDIOBJECT_7046cf0bae54) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.GLOBALOPTEHVALUES.
pub(all) struct GLOBALOPTEHVALUES_ece5ff05ec8c(Int) derive(Debug, Eq, Compare)

///|
pub fn GLOBALOPTEHVALUES_ece5ff05ec8c::from_int(
  value : Int,
) -> GLOBALOPTEHVALUES_ece5ff05ec8c {
  GLOBALOPTEHVALUES_ece5ff05ec8c(value)
}

///|
pub fn GLOBALOPTEHVALUES_ece5ff05ec8c::to_int(
  self : GLOBALOPTEHVALUES_ece5ff05ec8c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.GLOBALOPTPROPERTIES.
pub(all) struct GLOBALOPTPROPERTIES_ebbdc28081da(Int) derive(Debug, Eq, Compare)

///|
pub fn GLOBALOPTPROPERTIES_ebbdc28081da::from_int(
  value : Int,
) -> GLOBALOPTPROPERTIES_ebbdc28081da {
  GLOBALOPTPROPERTIES_ebbdc28081da(value)
}

///|
pub fn GLOBALOPTPROPERTIES_ebbdc28081da::to_int(
  self : GLOBALOPTPROPERTIES_ebbdc28081da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.GLOBALOPTROFLAGS.
pub(all) struct GLOBALOPTROFLAGS_fe8fcd9f769d(Int) derive(Debug, Eq, Compare)

///|
pub fn GLOBALOPTROFLAGS_fe8fcd9f769d::from_int(
  value : Int,
) -> GLOBALOPTROFLAGS_fe8fcd9f769d {
  GLOBALOPTROFLAGS_fe8fcd9f769d(value)
}

///|
pub fn GLOBALOPTROFLAGS_fe8fcd9f769d::to_int(
  self : GLOBALOPTROFLAGS_fe8fcd9f769d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.GLOBALOPTRPCTPVALUES.
pub(all) struct GLOBALOPTRPCTPVALUES_8beb3bba8d5f(Int) derive(Debug, Eq, Compare)

///|
pub fn GLOBALOPTRPCTPVALUES_8beb3bba8d5f::from_int(
  value : Int,
) -> GLOBALOPTRPCTPVALUES_8beb3bba8d5f {
  GLOBALOPTRPCTPVALUES_8beb3bba8d5f(value)
}

///|
pub fn GLOBALOPTRPCTPVALUES_8beb3bba8d5f::to_int(
  self : GLOBALOPTRPCTPVALUES_8beb3bba8d5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.GLOBALOPTUNMARSHALINGPOLICYVALUES.
pub(all) struct GLOBALOPTUNMARSHALINGPOLICYVALUES_a2f3bfe0dc82(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GLOBALOPTUNMARSHALINGPOLICYVALUES_a2f3bfe0dc82::from_int(
  value : Int,
) -> GLOBALOPTUNMARSHALINGPOLICYVALUES_a2f3bfe0dc82 {
  GLOBALOPTUNMARSHALINGPOLICYVALUES_a2f3bfe0dc82(value)
}

///|
pub fn GLOBALOPTUNMARSHALINGPOLICYVALUES_a2f3bfe0dc82::to_int(
  self : GLOBALOPTUNMARSHALINGPOLICYVALUES_a2f3bfe0dc82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.HYPERSIZEDARR.
pub(all) struct HYPERSIZEDARR_2c15dcad23fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hypersizedarr_2c15dcad23fc_size : Int = 16

///|
pub let hypersizedarr_2c15dcad23fc_alignment : Int = 8

///|
pub fn HYPERSIZEDARR_2c15dcad23fc::from_bytes(
  raw_bytes : Bytes,
) -> HYPERSIZEDARR_2c15dcad23fc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.HYPERSIZEDARR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HYPERSIZEDARR_2c15dcad23fc::bytes(
  self : HYPERSIZEDARR_2c15dcad23fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.IActivationFilter.
pub type IActivationFilter_9dba4baf87b3

///|
/// Metadata identity: Windows.Win32.System.Com.IAddrExclusionControl.
pub type IAddrExclusionControl_ae7a4ab1ea1e

///|
/// Metadata identity: Windows.Win32.System.Com.IAddrTrackingControl.
pub type IAddrTrackingControl_c964d3b7aff9

///|
/// Metadata identity: Windows.Win32.System.Com.IAdviseSink.
pub type IAdviseSink_a1d6a2965a9c

///|
/// Metadata identity: Windows.Win32.System.Com.IAdviseSink2.
pub type IAdviseSink2_3cd6406b20eb

///|
/// Metadata identity: Windows.Win32.System.Com.IAgileObject.
pub type IAgileObject_42feefa58518

///|
/// Metadata identity: Windows.Win32.System.Com.IAsyncManager.
pub type IAsyncManager_06e5d6b26b6e

///|
/// Metadata identity: Windows.Win32.System.Com.IAsyncRpcChannelBuffer.
pub type IAsyncRpcChannelBuffer_2044400153bc

///|
/// Metadata identity: Windows.Win32.System.Com.IAuthenticate.
pub type IAuthenticate_28cc509bc397

///|
/// Metadata identity: Windows.Win32.System.Com.IAuthenticateEx.
pub type IAuthenticateEx_4e765163f2c6

///|
/// Metadata identity: Windows.Win32.System.Com.IBindCtx.
pub type IBindCtx_938e2bb98b92

///|
/// Metadata identity: Windows.Win32.System.Com.IBindHost.
pub type IBindHost_145284dbec51

///|
/// Metadata identity: Windows.Win32.System.Com.IBindStatusCallback.
pub type IBindStatusCallback_e11f2ffd5baf

///|
/// Metadata identity: Windows.Win32.System.Com.IBindStatusCallbackEx.
pub type IBindStatusCallbackEx_7b10612b16e6

///|
/// Metadata identity: Windows.Win32.System.Com.IBinding.
pub type IBinding_23dfb39477f3

///|
/// Metadata identity: Windows.Win32.System.Com.IBlockingLock.
pub type IBlockingLock_35b7409b2e88

///|
/// Metadata identity: Windows.Win32.System.Com.ICallFactory.
pub type ICallFactory_165839b16a4b

///|
/// Metadata identity: Windows.Win32.System.Com.ICancelMethodCalls.
pub type ICancelMethodCalls_c306eb13e688

///|
/// Metadata identity: Windows.Win32.System.Com.ICatInformation.
pub type ICatInformation_28cc208ed11c

///|
/// Metadata identity: Windows.Win32.System.Com.ICatRegister.
pub type ICatRegister_964eca9a5696

///|
/// Metadata identity: Windows.Win32.System.Com.IChannelHook.
pub type IChannelHook_13e30e27f129

///|
/// Metadata identity: Windows.Win32.System.Com.IClassActivator.
pub type IClassActivator_0f1249f5e504

///|
/// Metadata identity: Windows.Win32.System.Com.IClassFactory.
pub type IClassFactory_657223d835da

///|
/// Metadata identity: Windows.Win32.System.Com.IClientSecurity.
pub type IClientSecurity_700118c076e2

///|
/// Metadata identity: Windows.Win32.System.Com.IComThreadingInfo.
pub type IComThreadingInfo_4c57bb725117

///|
/// Metadata identity: Windows.Win32.System.Com.IConnectionPoint.
pub type IConnectionPoint_5c5569eaad1d

///|
/// Metadata identity: Windows.Win32.System.Com.IConnectionPointContainer.
pub type IConnectionPointContainer_b717a8166180

///|
/// Metadata identity: Windows.Win32.System.Com.IContext.
pub type IContext_dc1b7b49106e

///|
/// Metadata identity: Windows.Win32.System.Com.IContextCallback.
pub type IContextCallback_36fdf48bdfe2

///|
/// Metadata identity: Windows.Win32.System.Com.IDLDESC.
pub(all) struct IDLDESC_def92a2b4f5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let idldesc_def92a2b4f5d_size : Int = 16

///|
pub let idldesc_def92a2b4f5d_alignment : Int = 8

///|
pub fn IDLDESC_def92a2b4f5d::from_bytes(
  raw_bytes : Bytes,
) -> IDLDESC_def92a2b4f5d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.IDLDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IDLDESC_def92a2b4f5d::bytes(self : IDLDESC_def92a2b4f5d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.IDLFLAGS.
pub(all) struct IDLFLAGS_cc5b93037726(Int) derive(Debug, Eq, Compare)

///|
pub fn IDLFLAGS_cc5b93037726::from_int(value : Int) -> IDLFLAGS_cc5b93037726 {
  IDLFLAGS_cc5b93037726(value)
}

///|
pub fn IDLFLAGS_cc5b93037726::to_int(self : IDLFLAGS_cc5b93037726) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.IDataAdviseHolder.
pub type IDataAdviseHolder_fda4f29e711b

///|
/// Metadata identity: Windows.Win32.System.Com.IDataObject.
pub type IDataObject_99b93d5791da

///|
/// Metadata identity: Windows.Win32.System.Com.IDispatch.
pub type IDispatch_d6ebcdc8265c

///|
/// Metadata identity: Windows.Win32.System.Com.IEnumCATEGORYINFO.
pub type IEnumCATEGORYINFO_bd6d1f138fae

///|
/// Metadata identity: Windows.Win32.System.Com.IEnumConnectionPoints.
pub type IEnumConnectionPoints_a8a84c32dfe2

///|
/// Metadata identity: Windows.Win32.System.Com.IEnumConnections.
pub type IEnumConnections_a9a74f7a8374

///|
/// Metadata identity: Windows.Win32.System.Com.IEnumContextProps.
pub type IEnumContextProps_d32587eb7182

///|
/// Metadata identity: Windows.Win32.System.Com.IEnumFORMATETC.
pub type IEnumFORMATETC_6481736dd165

///|
/// Metadata identity: Windows.Win32.System.Com.IEnumGUID.
pub type IEnumGUID_f437b8f71dc1

///|
/// Metadata identity: Windows.Win32.System.Com.IEnumMoniker.
pub type IEnumMoniker_868b8483b7c5

///|
/// Metadata identity: Windows.Win32.System.Com.IEnumSTATDATA.
pub type IEnumSTATDATA_0acb6f6adde1

///|
/// Metadata identity: Windows.Win32.System.Com.IEnumString.
pub type IEnumString_23bd1e8a788f

///|
/// Metadata identity: Windows.Win32.System.Com.IEnumUnknown.
pub type IEnumUnknown_08a34fff9e18

///|
/// Metadata identity: Windows.Win32.System.Com.IErrorInfo.
pub type IErrorInfo_e65728cc40d5

///|
/// Metadata identity: Windows.Win32.System.Com.IErrorLog.
pub type IErrorLog_3f4d1ccc4218

///|
/// Metadata identity: Windows.Win32.System.Com.IExternalConnection.
pub type IExternalConnection_afdefc661bf7

///|
/// Metadata identity: Windows.Win32.System.Com.IFastRundown.
pub type IFastRundown_09b358c0b3d4

///|
/// Metadata identity: Windows.Win32.System.Com.IForegroundTransfer.
pub type IForegroundTransfer_b280cc195e6e

///|
/// Metadata identity: Windows.Win32.System.Com.IGlobalInterfaceTable.
pub type IGlobalInterfaceTable_c6c775cca00a

///|
/// Metadata identity: Windows.Win32.System.Com.IGlobalOptions.
pub type IGlobalOptions_a7eb1b38473b

///|
/// Metadata identity: Windows.Win32.System.Com.IInitializeSpy.
pub type IInitializeSpy_e30a05be9f51

///|
/// Metadata identity: Windows.Win32.System.Com.IInternalUnknown.
pub type IInternalUnknown_2590b69ab537

///|
/// Metadata identity: Windows.Win32.System.Com.IMPLTYPEFLAGS.
pub(all) struct IMPLTYPEFLAGS_0cd8d23267df(Int) derive(Debug, Eq, Compare)

///|
pub fn IMPLTYPEFLAGS_0cd8d23267df::from_int(
  value : Int,
) -> IMPLTYPEFLAGS_0cd8d23267df {
  IMPLTYPEFLAGS_0cd8d23267df(value)
}

///|
pub fn IMPLTYPEFLAGS_0cd8d23267df::to_int(
  self : IMPLTYPEFLAGS_0cd8d23267df,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.IMachineGlobalObjectTable.
pub type IMachineGlobalObjectTable_0edb7837bdf4

///|
/// Metadata identity: Windows.Win32.System.Com.IMalloc.
pub type IMalloc_d7e7c2572294

///|
/// Metadata identity: Windows.Win32.System.Com.IMallocSpy.
pub type IMallocSpy_80f27182c3e4

///|
/// Metadata identity: Windows.Win32.System.Com.IMoniker.
pub type IMoniker_3fd56681de5b

///|
/// Metadata identity: Windows.Win32.System.Com.IMultiQI.
pub type IMultiQI_738462831a4f

///|
/// Metadata identity: Windows.Win32.System.Com.INTERFACEINFO.
pub(all) struct INTERFACEINFO_905fc68b277d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let interfaceinfo_905fc68b277d_size : Int = 32

///|
pub let interfaceinfo_905fc68b277d_alignment : Int = 8

///|
pub fn INTERFACEINFO_905fc68b277d::from_bytes(
  raw_bytes : Bytes,
) -> INTERFACEINFO_905fc68b277d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.INTERFACEINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INTERFACEINFO_905fc68b277d::bytes(
  self : INTERFACEINFO_905fc68b277d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.INVOKEKIND.
pub(all) struct INVOKEKIND_e9d0b2d048a0(Int) derive(Debug, Eq, Compare)

///|
pub fn INVOKEKIND_e9d0b2d048a0::from_int(
  value : Int,
) -> INVOKEKIND_e9d0b2d048a0 {
  INVOKEKIND_e9d0b2d048a0(value)
}

///|
pub fn INVOKEKIND_e9d0b2d048a0::to_int(self : INVOKEKIND_e9d0b2d048a0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.INoMarshal.
pub type INoMarshal_91fb651a21ac

///|
/// Metadata identity: Windows.Win32.System.Com.IOplockStorage.
pub type IOplockStorage_a2a841068789

///|
/// Metadata identity: Windows.Win32.System.Com.IPSFactoryBuffer.
pub type IPSFactoryBuffer_d7bf38cb9229

///|
/// Metadata identity: Windows.Win32.System.Com.IPackagedComSyntaxSupport.
pub type IPackagedComSyntaxSupport_5c79251e2f1c

///|
/// Metadata identity: Windows.Win32.System.Com.IPersist.
pub type IPersist_a4082962c5d2

///|
/// Metadata identity: Windows.Win32.System.Com.IPersistFile.
pub type IPersistFile_d08e86ecb216

///|
/// Metadata identity: Windows.Win32.System.Com.IPersistMemory.
pub type IPersistMemory_6f192212f3c7

///|
/// Metadata identity: Windows.Win32.System.Com.IPersistStream.
pub type IPersistStream_a67be3d174b7

///|
/// Metadata identity: Windows.Win32.System.Com.IPersistStreamInit.
pub type IPersistStreamInit_fbd536256b9b

///|
/// Metadata identity: Windows.Win32.System.Com.IPipeByte.
pub type IPipeByte_fb592021fc8e

///|
/// Metadata identity: Windows.Win32.System.Com.IPipeDouble.
pub type IPipeDouble_4da8a014c9c8

///|
/// Metadata identity: Windows.Win32.System.Com.IPipeLong.
pub type IPipeLong_4c8217384357

///|
/// Metadata identity: Windows.Win32.System.Com.IProcessInitControl.
pub type IProcessInitControl_deaf8dbf8d2f

///|
/// Metadata identity: Windows.Win32.System.Com.IProcessLock.
pub type IProcessLock_47d2d7bd4424

///|
/// Metadata identity: Windows.Win32.System.Com.IProgressNotify.
pub type IProgressNotify_ccfc68ffd660

///|
/// Metadata identity: Windows.Win32.System.Com.IROTData.
pub type IROTData_01ec020cbbf1

///|
/// Metadata identity: Windows.Win32.System.Com.IReleaseMarshalBuffers.
pub type IReleaseMarshalBuffers_22f9edaf1835

///|
/// Metadata identity: Windows.Win32.System.Com.IRpcChannelBuffer.
pub type IRpcChannelBuffer_cfd4ddea0c1b

///|
/// Metadata identity: Windows.Win32.System.Com.IRpcChannelBuffer2.
pub type IRpcChannelBuffer2_88d8efa207dd

///|
/// Metadata identity: Windows.Win32.System.Com.IRpcChannelBuffer3.
pub type IRpcChannelBuffer3_f469e8db242a

///|
/// Metadata identity: Windows.Win32.System.Com.IRpcHelper.
pub type IRpcHelper_75b528448908

///|
/// Metadata identity: Windows.Win32.System.Com.IRpcOptions.
pub type IRpcOptions_e8c0bb405fd8

///|
/// Metadata identity: Windows.Win32.System.Com.IRpcProxyBuffer.
pub type IRpcProxyBuffer_b2994d16d009

///|
/// Metadata identity: Windows.Win32.System.Com.IRpcStubBuffer.
pub type IRpcStubBuffer_6c45626e3266

///|
/// Metadata identity: Windows.Win32.System.Com.IRpcSyntaxNegotiate.
pub type IRpcSyntaxNegotiate_9dfc853c8052

///|
/// Metadata identity: Windows.Win32.System.Com.IRunnableObject.
pub type IRunnableObject_0d7a2e3eebeb

///|
/// Metadata identity: Windows.Win32.System.Com.IRunningObjectTable.
pub type IRunningObjectTable_9da8db27df75

///|
/// Metadata identity: Windows.Win32.System.Com.ISequentialStream.
pub type ISequentialStream_629ca72d7f88

///|
/// Metadata identity: Windows.Win32.System.Com.IServerSecurity.
pub type IServerSecurity_fb3cb77db594

///|
/// Metadata identity: Windows.Win32.System.Com.IServiceProvider.
pub type IServiceProvider_630372cb2e11

///|
/// Metadata identity: Windows.Win32.System.Com.IStdMarshalInfo.
pub type IStdMarshalInfo_9518f5a9e344

///|
/// Metadata identity: Windows.Win32.System.Com.IStream.
pub type IStream_3efef4ae654e

///|
/// Metadata identity: Windows.Win32.System.Com.ISupportActivateAsActivatorPackaged.
pub type ISupportActivateAsActivatorPackaged_df11235144a0

///|
/// Metadata identity: Windows.Win32.System.Com.ISupportActivationFromPackage.
pub type ISupportActivationFromPackage_be3d82c72e92

///|
/// Metadata identity: Windows.Win32.System.Com.ISupportAllowLowerTrustActivation.
pub type ISupportAllowLowerTrustActivation_2243be560364

///|
/// Metadata identity: Windows.Win32.System.Com.ISupportCoAddComDependencyOnPackage.
pub type ISupportCoAddComDependencyOnPackage_3f134eb1eb8b

///|
/// Metadata identity: Windows.Win32.System.Com.ISupportDoNotElevateServerActivation.
pub type ISupportDoNotElevateServerActivation_b9bb011c870e

///|
/// Metadata identity: Windows.Win32.System.Com.ISupportErrorInfo.
pub type ISupportErrorInfo_257036eff5c1

///|
/// Metadata identity: Windows.Win32.System.Com.ISupportPackagedComElevationEnabledClasses.
pub type ISupportPackagedComElevationEnabledClasses_199f58858e08

///|
/// Metadata identity: Windows.Win32.System.Com.ISupportPackagedComRegistrationVisibility.
pub type ISupportPackagedComRegistrationVisibility_40c11c096294

///|
/// Metadata identity: Windows.Win32.System.Com.ISupportServerMustBeEqualOrGreaterPrivilegeActivation.
pub type ISupportServerMustBeEqualOrGreaterPrivilegeActivation_1d655003e0f4

///|
/// Metadata identity: Windows.Win32.System.Com.ISurrogate.
pub type ISurrogate_d8a376492e34

///|
/// Metadata identity: Windows.Win32.System.Com.ISurrogateService.
pub type ISurrogateService_ef61926c5f1e

///|
/// Metadata identity: Windows.Win32.System.Com.ISynchronize.
pub type ISynchronize_e029f9566f15

///|
/// Metadata identity: Windows.Win32.System.Com.ISynchronizeContainer.
pub type ISynchronizeContainer_ed6a120c537b

///|
/// Metadata identity: Windows.Win32.System.Com.ISynchronizeEvent.
pub type ISynchronizeEvent_f96dee104063

///|
/// Metadata identity: Windows.Win32.System.Com.ISynchronizeHandle.
pub type ISynchronizeHandle_5789bc8b6c7b

///|
/// Metadata identity: Windows.Win32.System.Com.ISynchronizeMutex.
pub type ISynchronizeMutex_52d0ff9a08a4

///|
/// Metadata identity: Windows.Win32.System.Com.ITimeAndNoticeControl.
pub type ITimeAndNoticeControl_0edb58f83810

///|
/// Metadata identity: Windows.Win32.System.Com.ITypeComp.
pub type ITypeComp_f73b03fbe32f

///|
/// Metadata identity: Windows.Win32.System.Com.ITypeInfo.
pub type ITypeInfo_8d32498e5257

///|
/// Metadata identity: Windows.Win32.System.Com.ITypeInfo2.
pub type ITypeInfo2_18e8bc15bbc4

///|
/// Metadata identity: Windows.Win32.System.Com.ITypeLib.
pub type ITypeLib_f74a8feac0b8

///|
/// Metadata identity: Windows.Win32.System.Com.ITypeLib2.
pub type ITypeLib2_45312fc153fe

///|
/// Metadata identity: Windows.Win32.System.Com.ITypeLibRegistration.
pub type ITypeLibRegistration_671f8aff3fc5

///|
/// Metadata identity: Windows.Win32.System.Com.ITypeLibRegistrationReader.
pub type ITypeLibRegistrationReader_18677fe602d7

///|
/// Metadata identity: Windows.Win32.System.Com.IUnknown.
pub type IUnknown_74f50bd1099b

///|
/// Metadata identity: Windows.Win32.System.Com.IUri.
pub type IUri_e6243e3c1b29

///|
/// Metadata identity: Windows.Win32.System.Com.IUriBuilder.
pub type IUriBuilder_7d850564db85

///|
/// Metadata identity: Windows.Win32.System.Com.IUrlMon.
pub type IUrlMon_51cdeb71c25b

///|
/// Metadata identity: Windows.Win32.System.Com.IWaitMultiple.
pub type IWaitMultiple_cdb89d0433b1

///|
/// Metadata identity: Windows.Win32.System.Com.LOCKTYPE.
pub(all) struct LOCKTYPE_d382a808ff79(Int) derive(Debug, Eq, Compare)

///|
pub fn LOCKTYPE_d382a808ff79::from_int(value : Int) -> LOCKTYPE_d382a808ff79 {
  LOCKTYPE_d382a808ff79(value)
}

///|
pub fn LOCKTYPE_d382a808ff79::to_int(self : LOCKTYPE_d382a808ff79) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.LPEXCEPFINODEFERREDFILLIN.
pub type LPEXCEPFINODEFERREDFILLIN_476c387e8a40

///|
/// Metadata identity: Windows.Win32.System.Com.LPFNCANUNLOADNOW.
pub type LPFNCANUNLOADNOW_e66f4a679ba2

///|
/// Metadata identity: Windows.Win32.System.Com.LPFNGETCLASSOBJECT.
pub type LPFNGETCLASSOBJECT_828a5b21ee78

///|
/// Metadata identity: Windows.Win32.System.Com.MEMCTX.
pub(all) struct MEMCTX_bc0c7140c00c(Int) derive(Debug, Eq, Compare)

///|
pub fn MEMCTX_bc0c7140c00c::from_int(value : Int) -> MEMCTX_bc0c7140c00c {
  MEMCTX_bc0c7140c00c(value)
}

///|
pub fn MEMCTX_bc0c7140c00c::to_int(self : MEMCTX_bc0c7140c00c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.MKRREDUCE.
pub(all) struct MKRREDUCE_3fa43133811b(Int) derive(Debug, Eq, Compare)

///|
pub fn MKRREDUCE_3fa43133811b::from_int(value : Int) -> MKRREDUCE_3fa43133811b {
  MKRREDUCE_3fa43133811b(value)
}

///|
pub fn MKRREDUCE_3fa43133811b::to_int(self : MKRREDUCE_3fa43133811b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.MKSYS.
pub(all) struct MKSYS_c09b96e1226a(Int) derive(Debug, Eq, Compare)

///|
pub fn MKSYS_c09b96e1226a::from_int(value : Int) -> MKSYS_c09b96e1226a {
  MKSYS_c09b96e1226a(value)
}

///|
pub fn MKSYS_c09b96e1226a::to_int(self : MKSYS_c09b96e1226a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.MSHCTX.
pub(all) struct MSHCTX_5ace62b70fce(Int) derive(Debug, Eq, Compare)

///|
pub fn MSHCTX_5ace62b70fce::from_int(value : Int) -> MSHCTX_5ace62b70fce {
  MSHCTX_5ace62b70fce(value)
}

///|
pub fn MSHCTX_5ace62b70fce::to_int(self : MSHCTX_5ace62b70fce) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.MSHLFLAGS.
pub(all) struct MSHLFLAGS_316344d07a2e(Int) derive(Debug, Eq, Compare)

///|
pub fn MSHLFLAGS_316344d07a2e::from_int(value : Int) -> MSHLFLAGS_316344d07a2e {
  MSHLFLAGS_316344d07a2e(value)
}

///|
pub fn MSHLFLAGS_316344d07a2e::to_int(self : MSHLFLAGS_316344d07a2e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.MULTIQI.
pub(all) struct MULTIQI_17fff45b66e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let multiqi_17fff45b66e1_size : Int = 24

///|
pub let multiqi_17fff45b66e1_alignment : Int = 8

///|
pub fn MULTIQI_17fff45b66e1::from_bytes(
  raw_bytes : Bytes,
) -> MULTIQI_17fff45b66e1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.MULTIQI requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MULTIQI_17fff45b66e1::bytes(self : MULTIQI_17fff45b66e1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.MachineGlobalObjectTableRegistrationToken.
pub(all) struct MachineGlobalObjectTableRegistrationToken_bc9b6445e545 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let machine_global_object_table_registration_token_bc9b6445e545_size : Int = 8

///|
pub let machine_global_object_table_registration_token_bc9b6445e545_alignment : Int = 8

///|
pub fn MachineGlobalObjectTableRegistrationToken_bc9b6445e545::from_bytes(
  raw_bytes : Bytes,
) -> MachineGlobalObjectTableRegistrationToken_bc9b6445e545 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.MachineGlobalObjectTableRegistrationToken requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MachineGlobalObjectTableRegistrationToken_bc9b6445e545::bytes(
  self : MachineGlobalObjectTableRegistrationToken_bc9b6445e545,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.PENDINGMSG.
pub(all) struct PENDINGMSG_8da6a0ed0c31(Int) derive(Debug, Eq, Compare)

///|
pub fn PENDINGMSG_8da6a0ed0c31::from_int(
  value : Int,
) -> PENDINGMSG_8da6a0ed0c31 {
  PENDINGMSG_8da6a0ed0c31(value)
}

///|
pub fn PENDINGMSG_8da6a0ed0c31::to_int(self : PENDINGMSG_8da6a0ed0c31) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.PENDINGTYPE.
pub(all) struct PENDINGTYPE_243e9ba6954b(Int) derive(Debug, Eq, Compare)

///|
pub fn PENDINGTYPE_243e9ba6954b::from_int(
  value : Int,
) -> PENDINGTYPE_243e9ba6954b {
  PENDINGTYPE_243e9ba6954b(value)
}

///|
pub fn PENDINGTYPE_243e9ba6954b::to_int(self : PENDINGTYPE_243e9ba6954b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.PFNCONTEXTCALL.
pub type PFNCONTEXTCALL_bf3dcd160498

///|
/// Metadata identity: Windows.Win32.System.Com.QUERYCONTEXT.
pub(all) struct QUERYCONTEXT_53694893dfe3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let querycontext_53694893dfe3_size : Int = 32

///|
pub let querycontext_53694893dfe3_alignment : Int = 4

///|
pub fn QUERYCONTEXT_53694893dfe3::from_bytes(
  raw_bytes : Bytes,
) -> QUERYCONTEXT_53694893dfe3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.QUERYCONTEXT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYCONTEXT_53694893dfe3::bytes(
  self : QUERYCONTEXT_53694893dfe3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.REGCLS.
pub(all) struct REGCLS_4acff7d3b108(Int) derive(Debug, Eq, Compare)

///|
pub fn REGCLS_4acff7d3b108::from_int(value : Int) -> REGCLS_4acff7d3b108 {
  REGCLS_4acff7d3b108(value)
}

///|
pub fn REGCLS_4acff7d3b108::to_int(self : REGCLS_4acff7d3b108) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.ROTFLAGS.
pub(all) struct ROTFLAGS_f1985e5fbaf1(Int) derive(Debug, Eq, Compare)

///|
pub fn ROTFLAGS_f1985e5fbaf1::from_int(value : Int) -> ROTFLAGS_f1985e5fbaf1 {
  ROTFLAGS_f1985e5fbaf1(value)
}

///|
pub fn ROTFLAGS_f1985e5fbaf1::to_int(self : ROTFLAGS_f1985e5fbaf1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.RPCOLEMESSAGE.
pub(all) struct RPCOLEMESSAGE_c8870bb20dd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcolemessage_c8870bb20dd1_size : Int = 80

///|
pub let rpcolemessage_c8870bb20dd1_alignment : Int = 8

///|
pub fn RPCOLEMESSAGE_c8870bb20dd1::from_bytes(
  raw_bytes : Bytes,
) -> RPCOLEMESSAGE_c8870bb20dd1 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.RPCOLEMESSAGE requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCOLEMESSAGE_c8870bb20dd1::bytes(
  self : RPCOLEMESSAGE_c8870bb20dd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.RPCOPTPROPERTIES.
pub(all) struct RPCOPTPROPERTIES_e0c91aad2574(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCOPTPROPERTIES_e0c91aad2574::from_int(
  value : Int,
) -> RPCOPTPROPERTIES_e0c91aad2574 {
  RPCOPTPROPERTIES_e0c91aad2574(value)
}

///|
pub fn RPCOPTPROPERTIES_e0c91aad2574::to_int(
  self : RPCOPTPROPERTIES_e0c91aad2574,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.RPCOPTSERVERLOCALITYVALUES.
pub(all) struct RPCOPTSERVERLOCALITYVALUES_a0c5960c4042(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RPCOPTSERVERLOCALITYVALUES_a0c5960c4042::from_int(
  value : Int,
) -> RPCOPTSERVERLOCALITYVALUES_a0c5960c4042 {
  RPCOPTSERVERLOCALITYVALUES_a0c5960c4042(value)
}

///|
pub fn RPCOPTSERVERLOCALITYVALUES_a0c5960c4042::to_int(
  self : RPCOPTSERVERLOCALITYVALUES_a0c5960c4042,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.RPCCAUTHNLEVEL.
pub(all) struct RPCCAUTHNLEVEL_d8b56634e48c(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCCAUTHNLEVEL_d8b56634e48c::from_int(
  value : Int,
) -> RPCCAUTHNLEVEL_d8b56634e48c {
  RPCCAUTHNLEVEL_d8b56634e48c(value)
}

///|
pub fn RPCCAUTHNLEVEL_d8b56634e48c::to_int(
  self : RPCCAUTHNLEVEL_d8b56634e48c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.RPCCIMPLEVEL.
pub(all) struct RPCCIMPLEVEL_5cbc902e8f1c(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCCIMPLEVEL_5cbc902e8f1c::from_int(
  value : Int,
) -> RPCCIMPLEVEL_5cbc902e8f1c {
  RPCCIMPLEVEL_5cbc902e8f1c(value)
}

///|
pub fn RPCCIMPLEVEL_5cbc902e8f1c::to_int(
  self : RPCCIMPLEVEL_5cbc902e8f1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.RemSTGMEDIUM.
pub(all) struct RemSTGMEDIUM_8d96d48b9773 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rem_stgmedium_8d96d48b9773_size : Int = 24

///|
pub let rem_stgmedium_8d96d48b9773_alignment : Int = 4

///|
pub fn RemSTGMEDIUM_8d96d48b9773::from_bytes(
  raw_bytes : Bytes,
) -> RemSTGMEDIUM_8d96d48b9773 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.RemSTGMEDIUM requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RemSTGMEDIUM_8d96d48b9773::bytes(
  self : RemSTGMEDIUM_8d96d48b9773,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.SAFEARRAY.
pub(all) struct SAFEARRAY_d4ad98dadc30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let safearray_d4ad98dadc30_size : Int = 32

///|
pub let safearray_d4ad98dadc30_alignment : Int = 8

///|
pub fn SAFEARRAY_d4ad98dadc30::from_bytes(
  raw_bytes : Bytes,
) -> SAFEARRAY_d4ad98dadc30 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.SAFEARRAY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFEARRAY_d4ad98dadc30::bytes(self : SAFEARRAY_d4ad98dadc30) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.SAFEARRAYBOUND.
pub(all) struct SAFEARRAYBOUND_4134140dc6a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let safearraybound_4134140dc6a3_size : Int = 8

///|
pub let safearraybound_4134140dc6a3_alignment : Int = 4

///|
pub fn SAFEARRAYBOUND_4134140dc6a3::from_bytes(
  raw_bytes : Bytes,
) -> SAFEARRAYBOUND_4134140dc6a3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.SAFEARRAYBOUND requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFEARRAYBOUND_4134140dc6a3::bytes(
  self : SAFEARRAYBOUND_4134140dc6a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.SChannelHookCallInfo.
pub(all) struct SChannelHookCallInfo_321c26467373 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_channel_hook_call_info_321c26467373_size : Int = 56

///|
pub let s_channel_hook_call_info_321c26467373_alignment : Int = 8

///|
pub fn SChannelHookCallInfo_321c26467373::from_bytes(
  raw_bytes : Bytes,
) -> SChannelHookCallInfo_321c26467373 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.SChannelHookCallInfo requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SChannelHookCallInfo_321c26467373::bytes(
  self : SChannelHookCallInfo_321c26467373,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.SERVERCALL.
pub(all) struct SERVERCALL_ee8f4f19f4c9(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVERCALL_ee8f4f19f4c9::from_int(
  value : Int,
) -> SERVERCALL_ee8f4f19f4c9 {
  SERVERCALL_ee8f4f19f4c9(value)
}

///|
pub fn SERVERCALL_ee8f4f19f4c9::to_int(self : SERVERCALL_ee8f4f19f4c9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.SOLEAUTHENTICATIONINFO.
pub(all) struct SOLEAUTHENTICATIONINFO_9e16445a8cbe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let soleauthenticationinfo_9e16445a8cbe_size : Int = 16

///|
pub let soleauthenticationinfo_9e16445a8cbe_alignment : Int = 8

///|
pub fn SOLEAUTHENTICATIONINFO_9e16445a8cbe::from_bytes(
  raw_bytes : Bytes,
) -> SOLEAUTHENTICATIONINFO_9e16445a8cbe raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.SOLEAUTHENTICATIONINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SOLEAUTHENTICATIONINFO_9e16445a8cbe::bytes(
  self : SOLEAUTHENTICATIONINFO_9e16445a8cbe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.SOLEAUTHENTICATIONLIST.
pub(all) struct SOLEAUTHENTICATIONLIST_b084849bf7b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let soleauthenticationlist_b084849bf7b4_size : Int = 16

///|
pub let soleauthenticationlist_b084849bf7b4_alignment : Int = 8

///|
pub fn SOLEAUTHENTICATIONLIST_b084849bf7b4::from_bytes(
  raw_bytes : Bytes,
) -> SOLEAUTHENTICATIONLIST_b084849bf7b4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.SOLEAUTHENTICATIONLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SOLEAUTHENTICATIONLIST_b084849bf7b4::bytes(
  self : SOLEAUTHENTICATIONLIST_b084849bf7b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.SOLEAUTHENTICATIONSERVICE.
pub(all) struct SOLEAUTHENTICATIONSERVICE_cbe77a196ef5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let soleauthenticationservice_cbe77a196ef5_size : Int = 24

///|
pub let soleauthenticationservice_cbe77a196ef5_alignment : Int = 8

///|
pub fn SOLEAUTHENTICATIONSERVICE_cbe77a196ef5::from_bytes(
  raw_bytes : Bytes,
) -> SOLEAUTHENTICATIONSERVICE_cbe77a196ef5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.SOLEAUTHENTICATIONSERVICE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SOLEAUTHENTICATIONSERVICE_cbe77a196ef5::bytes(
  self : SOLEAUTHENTICATIONSERVICE_cbe77a196ef5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.STATDATA.
pub(all) struct STATDATA_129493303197 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let statdata_129493303197_size : Int = 48

///|
pub let statdata_129493303197_alignment : Int = 8

///|
pub fn STATDATA_129493303197::from_bytes(
  raw_bytes : Bytes,
) -> STATDATA_129493303197 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.STATDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STATDATA_129493303197::bytes(self : STATDATA_129493303197) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.STATFLAG.
pub(all) struct STATFLAG_1434bd02502e(Int) derive(Debug, Eq, Compare)

///|
pub fn STATFLAG_1434bd02502e::from_int(value : Int) -> STATFLAG_1434bd02502e {
  STATFLAG_1434bd02502e(value)
}

///|
pub fn STATFLAG_1434bd02502e::to_int(self : STATFLAG_1434bd02502e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.STATSTG.
pub(all) struct STATSTG_2330db0111a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let statstg_2330db0111a6_size : Int = 88

///|
pub let statstg_2330db0111a6_alignment : Int = 8

///|
pub fn STATSTG_2330db0111a6::from_bytes(
  raw_bytes : Bytes,
) -> STATSTG_2330db0111a6 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.STATSTG requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STATSTG_2330db0111a6::bytes(self : STATSTG_2330db0111a6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.STGC.
pub(all) struct STGC_a6dc5383b785(Int) derive(Debug, Eq, Compare)

///|
pub fn STGC_a6dc5383b785::from_int(value : Int) -> STGC_a6dc5383b785 {
  STGC_a6dc5383b785(value)
}

///|
pub fn STGC_a6dc5383b785::to_int(self : STGC_a6dc5383b785) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.STGM.
pub(all) struct STGM_2a4d4038b34d(Int) derive(Debug, Eq, Compare)

///|
pub fn STGM_2a4d4038b34d::from_int(value : Int) -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d(value)
}

///|
pub fn STGM_2a4d4038b34d::to_int(self : STGM_2a4d4038b34d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.STGMEDIUM.
pub(all) struct STGMEDIUM_95f8d911c4c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stgmedium_95f8d911c4c8_size : Int = 24

///|
pub let stgmedium_95f8d911c4c8_alignment : Int = 8

///|
pub fn STGMEDIUM_95f8d911c4c8::from_bytes(
  raw_bytes : Bytes,
) -> STGMEDIUM_95f8d911c4c8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.STGMEDIUM requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STGMEDIUM_95f8d911c4c8::bytes(self : STGMEDIUM_95f8d911c4c8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.STGTY.
pub(all) struct STGTY_6d20dc3dc6aa(Int) derive(Debug, Eq, Compare)

///|
pub fn STGTY_6d20dc3dc6aa::from_int(value : Int) -> STGTY_6d20dc3dc6aa {
  STGTY_6d20dc3dc6aa(value)
}

///|
pub fn STGTY_6d20dc3dc6aa::to_int(self : STGTY_6d20dc3dc6aa) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.STREAMSEEK.
pub(all) struct STREAMSEEK_0231f264fd9a(Int) derive(Debug, Eq, Compare)

///|
pub fn STREAMSEEK_0231f264fd9a::from_int(
  value : Int,
) -> STREAMSEEK_0231f264fd9a {
  STREAMSEEK_0231f264fd9a(value)
}

///|
pub fn STREAMSEEK_0231f264fd9a::to_int(self : STREAMSEEK_0231f264fd9a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.SYSKIND.
pub(all) struct SYSKIND_7efba620e2e3(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSKIND_7efba620e2e3::from_int(value : Int) -> SYSKIND_7efba620e2e3 {
  SYSKIND_7efba620e2e3(value)
}

///|
pub fn SYSKIND_7efba620e2e3::to_int(self : SYSKIND_7efba620e2e3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.ShutdownType.
pub(all) struct ShutdownType_62446499c2be(Int) derive(Debug, Eq, Compare)

///|
pub fn ShutdownType_62446499c2be::from_int(
  value : Int,
) -> ShutdownType_62446499c2be {
  ShutdownType_62446499c2be(value)
}

///|
pub fn ShutdownType_62446499c2be::to_int(
  self : ShutdownType_62446499c2be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.StorageLayout.
pub(all) struct StorageLayout_d0c3cb00a0a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storage_layout_d0c3cb00a0a6_size : Int = 32

///|
pub let storage_layout_d0c3cb00a0a6_alignment : Int = 8

///|
pub fn StorageLayout_d0c3cb00a0a6::from_bytes(
  raw_bytes : Bytes,
) -> StorageLayout_d0c3cb00a0a6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StorageLayout requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StorageLayout_d0c3cb00a0a6::bytes(
  self : StorageLayout_d0c3cb00a0a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.THDTYPE.
pub(all) struct THDTYPE_eac09f523326(Int) derive(Debug, Eq, Compare)

///|
pub fn THDTYPE_eac09f523326::from_int(value : Int) -> THDTYPE_eac09f523326 {
  THDTYPE_eac09f523326(value)
}

///|
pub fn THDTYPE_eac09f523326::to_int(self : THDTYPE_eac09f523326) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.TLIBATTR.
pub(all) struct TLIBATTR_4d201a6507e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tlibattr_4d201a6507e5_size : Int = 32

///|
pub let tlibattr_4d201a6507e5_alignment : Int = 4

///|
pub fn TLIBATTR_4d201a6507e5::from_bytes(
  raw_bytes : Bytes,
) -> TLIBATTR_4d201a6507e5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.TLIBATTR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TLIBATTR_4d201a6507e5::bytes(self : TLIBATTR_4d201a6507e5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.TYMED.
pub(all) struct TYMED_32d81b172397(Int) derive(Debug, Eq, Compare)

///|
pub fn TYMED_32d81b172397::from_int(value : Int) -> TYMED_32d81b172397 {
  TYMED_32d81b172397(value)
}

///|
pub fn TYMED_32d81b172397::to_int(self : TYMED_32d81b172397) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.TYPEATTR.
pub(all) struct TYPEATTR_9b614afe7652 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let typeattr_9b614afe7652_size : Int = 0

///|
pub let typeattr_9b614afe7652_alignment : Int = 1

///|
pub fn TYPEATTR_9b614afe7652::from_bytes(
  raw_bytes : Bytes,
) -> TYPEATTR_9b614afe7652 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.TYPEATTR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TYPEATTR_9b614afe7652::bytes(self : TYPEATTR_9b614afe7652) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.TYPEDESC.
pub(all) struct TYPEDESC_4080237c2c58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let typedesc_4080237c2c58_size : Int = 0

///|
pub let typedesc_4080237c2c58_alignment : Int = 1

///|
pub fn TYPEDESC_4080237c2c58::from_bytes(
  raw_bytes : Bytes,
) -> TYPEDESC_4080237c2c58 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.TYPEDESC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TYPEDESC_4080237c2c58::bytes(self : TYPEDESC_4080237c2c58) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.TYPEKIND.
pub(all) struct TYPEKIND_3965e5de0c7c(Int) derive(Debug, Eq, Compare)

///|
pub fn TYPEKIND_3965e5de0c7c::from_int(value : Int) -> TYPEKIND_3965e5de0c7c {
  TYPEKIND_3965e5de0c7c(value)
}

///|
pub fn TYPEKIND_3965e5de0c7c::to_int(self : TYPEKIND_3965e5de0c7c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.TYSPEC.
pub(all) struct TYSPEC_bb4d250d3b4e(Int) derive(Debug, Eq, Compare)

///|
pub fn TYSPEC_bb4d250d3b4e::from_int(value : Int) -> TYSPEC_bb4d250d3b4e {
  TYSPEC_bb4d250d3b4e(value)
}

///|
pub fn TYSPEC_bb4d250d3b4e::to_int(self : TYSPEC_bb4d250d3b4e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.URICREATEFLAGS.
pub(all) struct URICREATEFLAGS_963e16950372(Int) derive(Debug, Eq, Compare)

///|
pub fn URICREATEFLAGS_963e16950372::from_int(
  value : Int,
) -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372(value)
}

///|
pub fn URICREATEFLAGS_963e16950372::to_int(
  self : URICREATEFLAGS_963e16950372,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.UriPROPERTY.
pub(all) struct UriPROPERTY_6e5a0701be10(Int) derive(Debug, Eq, Compare)

///|
pub fn UriPROPERTY_6e5a0701be10::from_int(
  value : Int,
) -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10(value)
}

///|
pub fn UriPROPERTY_6e5a0701be10::to_int(self : UriPROPERTY_6e5a0701be10) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.VARDESC.
pub(all) struct VARDESC_300dfa31fdee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vardesc_300dfa31fdee_size : Int = 0

///|
pub let vardesc_300dfa31fdee_alignment : Int = 1

///|
pub fn VARDESC_300dfa31fdee::from_bytes(
  raw_bytes : Bytes,
) -> VARDESC_300dfa31fdee raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.VARDESC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VARDESC_300dfa31fdee::bytes(self : VARDESC_300dfa31fdee) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.VARFLAGS.
pub(all) struct VARFLAGS_fd2f1cbc51a4(Int) derive(Debug, Eq, Compare)

///|
pub fn VARFLAGS_fd2f1cbc51a4::from_int(value : Int) -> VARFLAGS_fd2f1cbc51a4 {
  VARFLAGS_fd2f1cbc51a4(value)
}

///|
pub fn VARFLAGS_fd2f1cbc51a4::to_int(self : VARFLAGS_fd2f1cbc51a4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.VARKIND.
pub(all) struct VARKIND_a778fcd40613(Int) derive(Debug, Eq, Compare)

///|
pub fn VARKIND_a778fcd40613::from_int(value : Int) -> VARKIND_a778fcd40613 {
  VARKIND_a778fcd40613(value)
}

///|
pub fn VARKIND_a778fcd40613::to_int(self : VARKIND_a778fcd40613) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.WORDBLOB.
pub(all) struct WORDBLOB_6208b09fa1ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wordblob_6208b09fa1ad_size : Int = 8

///|
pub let wordblob_6208b09fa1ad_alignment : Int = 4

///|
pub fn WORDBLOB_6208b09fa1ad::from_bytes(
  raw_bytes : Bytes,
) -> WORDBLOB_6208b09fa1ad raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.WORDBLOB requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WORDBLOB_6208b09fa1ad::bytes(self : WORDBLOB_6208b09fa1ad) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.WORDSIZEDARR.
pub(all) struct WORDSIZEDARR_57f4137e7f8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wordsizedarr_57f4137e7f8e_size : Int = 16

///|
pub let wordsizedarr_57f4137e7f8e_alignment : Int = 8

///|
pub fn WORDSIZEDARR_57f4137e7f8e::from_bytes(
  raw_bytes : Bytes,
) -> WORDSIZEDARR_57f4137e7f8e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.WORDSIZEDARR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WORDSIZEDARR_57f4137e7f8e::bytes(
  self : WORDSIZEDARR_57f4137e7f8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.UCLSSPEC.
pub(all) struct UCLSSPEC_edb477e8b7a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uclsspec_edb477e8b7a9_size : Int = 40

///|
pub let uclsspec_edb477e8b7a9_alignment : Int = 8

///|
pub fn UCLSSPEC_edb477e8b7a9::from_bytes(
  raw_bytes : Bytes,
) -> UCLSSPEC_edb477e8b7a9 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.UCLSSPEC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UCLSSPEC_edb477e8b7a9::bytes(self : UCLSSPEC_edb477e8b7a9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.UserFLAGSTGMEDIUM.
pub(all) struct UserFLAGSTGMEDIUM_8058cebdd692 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let user_flagstgmedium_8058cebdd692_size : Int = 32

///|
pub let user_flagstgmedium_8058cebdd692_alignment : Int = 8

///|
pub fn UserFLAGSTGMEDIUM_8058cebdd692::from_bytes(
  raw_bytes : Bytes,
) -> UserFLAGSTGMEDIUM_8058cebdd692 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.UserFLAGSTGMEDIUM requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UserFLAGSTGMEDIUM_8058cebdd692::bytes(
  self : UserFLAGSTGMEDIUM_8058cebdd692,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.UserSTGMEDIUM.
pub(all) struct UserSTGMEDIUM_5933ab0323c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let user_stgmedium_5933ab0323c6_size : Int = 24

///|
pub let user_stgmedium_5933ab0323c6_alignment : Int = 8

///|
pub fn UserSTGMEDIUM_5933ab0323c6::from_bytes(
  raw_bytes : Bytes,
) -> UserSTGMEDIUM_5933ab0323c6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.UserSTGMEDIUM requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UserSTGMEDIUM_5933ab0323c6::bytes(
  self : UserSTGMEDIUM_5933ab0323c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.BSTRBLOB.
pub(all) struct BSTRBLOB_56f7b1c7f342 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bstrblob_56f7b1c7f342_size : Int = 16

///|
pub let bstrblob_56f7b1c7f342_alignment : Int = 8

///|
pub fn BSTRBLOB_56f7b1c7f342::from_bytes(
  raw_bytes : Bytes,
) -> BSTRBLOB_56f7b1c7f342 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.BSTRBLOB requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BSTRBLOB_56f7b1c7f342::bytes(self : BSTRBLOB_56f7b1c7f342) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CABOOL.
pub(all) struct CABOOL_b522f430e7de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cabool_b522f430e7de_size : Int = 16

///|
pub let cabool_b522f430e7de_alignment : Int = 8

///|
pub fn CABOOL_b522f430e7de::from_bytes(
  raw_bytes : Bytes,
) -> CABOOL_b522f430e7de raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CABOOL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CABOOL_b522f430e7de::bytes(self : CABOOL_b522f430e7de) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CABSTR.
pub(all) struct CABSTR_0dc61a0c2147 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cabstr_0dc61a0c2147_size : Int = 16

///|
pub let cabstr_0dc61a0c2147_alignment : Int = 8

///|
pub fn CABSTR_0dc61a0c2147::from_bytes(
  raw_bytes : Bytes,
) -> CABSTR_0dc61a0c2147 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CABSTR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CABSTR_0dc61a0c2147::bytes(self : CABSTR_0dc61a0c2147) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CABSTRBLOB.
pub(all) struct CABSTRBLOB_f7c007eac52e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cabstrblob_f7c007eac52e_size : Int = 16

///|
pub let cabstrblob_f7c007eac52e_alignment : Int = 8

///|
pub fn CABSTRBLOB_f7c007eac52e::from_bytes(
  raw_bytes : Bytes,
) -> CABSTRBLOB_f7c007eac52e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CABSTRBLOB requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CABSTRBLOB_f7c007eac52e::bytes(self : CABSTRBLOB_f7c007eac52e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CAC.
pub(all) struct CAC_f8f36ecde0c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cac_f8f36ecde0c3_size : Int = 16

///|
pub let cac_f8f36ecde0c3_alignment : Int = 8

///|
pub fn CAC_f8f36ecde0c3::from_bytes(
  raw_bytes : Bytes,
) -> CAC_f8f36ecde0c3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CAC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAC_f8f36ecde0c3::bytes(self : CAC_f8f36ecde0c3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CACLIPDATA.
pub(all) struct CACLIPDATA_20b5833a8e25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let caclipdata_20b5833a8e25_size : Int = 16

///|
pub let caclipdata_20b5833a8e25_alignment : Int = 8

///|
pub fn CACLIPDATA_20b5833a8e25::from_bytes(
  raw_bytes : Bytes,
) -> CACLIPDATA_20b5833a8e25 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CACLIPDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CACLIPDATA_20b5833a8e25::bytes(self : CACLIPDATA_20b5833a8e25) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CACLSID.
pub(all) struct CACLSID_a222d2ef678c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let caclsid_a222d2ef678c_size : Int = 16

///|
pub let caclsid_a222d2ef678c_alignment : Int = 8

///|
pub fn CACLSID_a222d2ef678c::from_bytes(
  raw_bytes : Bytes,
) -> CACLSID_a222d2ef678c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CACLSID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CACLSID_a222d2ef678c::bytes(self : CACLSID_a222d2ef678c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CACY.
pub(all) struct CACY_cb620b0a5957 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cacy_cb620b0a5957_size : Int = 16

///|
pub let cacy_cb620b0a5957_alignment : Int = 8

///|
pub fn CACY_cb620b0a5957::from_bytes(
  raw_bytes : Bytes,
) -> CACY_cb620b0a5957 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CACY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CACY_cb620b0a5957::bytes(self : CACY_cb620b0a5957) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CADATE.
pub(all) struct CADATE_11a045201691 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cadate_11a045201691_size : Int = 16

///|
pub let cadate_11a045201691_alignment : Int = 8

///|
pub fn CADATE_11a045201691::from_bytes(
  raw_bytes : Bytes,
) -> CADATE_11a045201691 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CADATE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CADATE_11a045201691::bytes(self : CADATE_11a045201691) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CADBL.
pub(all) struct CADBL_129e2d75658b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cadbl_129e2d75658b_size : Int = 16

///|
pub let cadbl_129e2d75658b_alignment : Int = 8

///|
pub fn CADBL_129e2d75658b::from_bytes(
  raw_bytes : Bytes,
) -> CADBL_129e2d75658b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CADBL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CADBL_129e2d75658b::bytes(self : CADBL_129e2d75658b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CAFILETIME.
pub(all) struct CAFILETIME_da4287e5ce0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cafiletime_da4287e5ce0f_size : Int = 16

///|
pub let cafiletime_da4287e5ce0f_alignment : Int = 8

///|
pub fn CAFILETIME_da4287e5ce0f::from_bytes(
  raw_bytes : Bytes,
) -> CAFILETIME_da4287e5ce0f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CAFILETIME requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAFILETIME_da4287e5ce0f::bytes(self : CAFILETIME_da4287e5ce0f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CAFLT.
pub(all) struct CAFLT_ffd001cc8a54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let caflt_ffd001cc8a54_size : Int = 16

///|
pub let caflt_ffd001cc8a54_alignment : Int = 8

///|
pub fn CAFLT_ffd001cc8a54::from_bytes(
  raw_bytes : Bytes,
) -> CAFLT_ffd001cc8a54 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CAFLT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAFLT_ffd001cc8a54::bytes(self : CAFLT_ffd001cc8a54) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CAH.
pub(all) struct CAH_fb14a3669e65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cah_fb14a3669e65_size : Int = 16

///|
pub let cah_fb14a3669e65_alignment : Int = 8

///|
pub fn CAH_fb14a3669e65::from_bytes(
  raw_bytes : Bytes,
) -> CAH_fb14a3669e65 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CAH requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAH_fb14a3669e65::bytes(self : CAH_fb14a3669e65) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CAI.
pub(all) struct CAI_c007be0b7dd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cai_c007be0b7dd7_size : Int = 16

///|
pub let cai_c007be0b7dd7_alignment : Int = 8

///|
pub fn CAI_c007be0b7dd7::from_bytes(
  raw_bytes : Bytes,
) -> CAI_c007be0b7dd7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CAI requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAI_c007be0b7dd7::bytes(self : CAI_c007be0b7dd7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CAL.
pub(all) struct CAL_36c41255bf83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cal_36c41255bf83_size : Int = 16

///|
pub let cal_36c41255bf83_alignment : Int = 8

///|
pub fn CAL_36c41255bf83::from_bytes(
  raw_bytes : Bytes,
) -> CAL_36c41255bf83 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CAL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAL_36c41255bf83::bytes(self : CAL_36c41255bf83) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CALPSTR.
pub(all) struct CALPSTR_d9df5aacd46e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let calpstr_d9df5aacd46e_size : Int = 16

///|
pub let calpstr_d9df5aacd46e_alignment : Int = 8

///|
pub fn CALPSTR_d9df5aacd46e::from_bytes(
  raw_bytes : Bytes,
) -> CALPSTR_d9df5aacd46e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CALPSTR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CALPSTR_d9df5aacd46e::bytes(self : CALPSTR_d9df5aacd46e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CALPWSTR.
pub(all) struct CALPWSTR_7de33656780e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let calpwstr_7de33656780e_size : Int = 16

///|
pub let calpwstr_7de33656780e_alignment : Int = 8

///|
pub fn CALPWSTR_7de33656780e::from_bytes(
  raw_bytes : Bytes,
) -> CALPWSTR_7de33656780e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CALPWSTR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CALPWSTR_7de33656780e::bytes(self : CALPWSTR_7de33656780e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CAPROPVARIANT.
pub(all) struct CAPROPVARIANT_b691b6653a12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let capropvariant_b691b6653a12_size : Int = 16

///|
pub let capropvariant_b691b6653a12_alignment : Int = 8

///|
pub fn CAPROPVARIANT_b691b6653a12::from_bytes(
  raw_bytes : Bytes,
) -> CAPROPVARIANT_b691b6653a12 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CAPROPVARIANT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAPROPVARIANT_b691b6653a12::bytes(
  self : CAPROPVARIANT_b691b6653a12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CASCODE.
pub(all) struct CASCODE_f64071e9b919 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cascode_f64071e9b919_size : Int = 16

///|
pub let cascode_f64071e9b919_alignment : Int = 8

///|
pub fn CASCODE_f64071e9b919::from_bytes(
  raw_bytes : Bytes,
) -> CASCODE_f64071e9b919 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CASCODE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CASCODE_f64071e9b919::bytes(self : CASCODE_f64071e9b919) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CAUB.
pub(all) struct CAUB_4b260e91887e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let caub_4b260e91887e_size : Int = 16

///|
pub let caub_4b260e91887e_alignment : Int = 8

///|
pub fn CAUB_4b260e91887e::from_bytes(
  raw_bytes : Bytes,
) -> CAUB_4b260e91887e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CAUB requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAUB_4b260e91887e::bytes(self : CAUB_4b260e91887e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CAUH.
pub(all) struct CAUH_5d939d02a955 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cauh_5d939d02a955_size : Int = 16

///|
pub let cauh_5d939d02a955_alignment : Int = 8

///|
pub fn CAUH_5d939d02a955::from_bytes(
  raw_bytes : Bytes,
) -> CAUH_5d939d02a955 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CAUH requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAUH_5d939d02a955::bytes(self : CAUH_5d939d02a955) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CAUI.
pub(all) struct CAUI_95687e7fbfd6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let caui_95687e7fbfd6_size : Int = 16

///|
pub let caui_95687e7fbfd6_alignment : Int = 8

///|
pub fn CAUI_95687e7fbfd6::from_bytes(
  raw_bytes : Bytes,
) -> CAUI_95687e7fbfd6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CAUI requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAUI_95687e7fbfd6::bytes(self : CAUI_95687e7fbfd6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CAUL.
pub(all) struct CAUL_1a5aca00e115 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let caul_1a5aca00e115_size : Int = 16

///|
pub let caul_1a5aca00e115_alignment : Int = 8

///|
pub fn CAUL_1a5aca00e115::from_bytes(
  raw_bytes : Bytes,
) -> CAUL_1a5aca00e115 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CAUL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAUL_1a5aca00e115::bytes(self : CAUL_1a5aca00e115) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.CLIPDATA.
pub(all) struct CLIPDATA_87a696bcca85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clipdata_87a696bcca85_size : Int = 24

///|
pub let clipdata_87a696bcca85_alignment : Int = 8

///|
pub fn CLIPDATA_87a696bcca85::from_bytes(
  raw_bytes : Bytes,
) -> CLIPDATA_87a696bcca85 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.CLIPDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLIPDATA_87a696bcca85::bytes(self : CLIPDATA_87a696bcca85) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.IDirectWriterLock.
pub type IDirectWriterLock_7f6cb2818bdb

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.IEnumSTATPROPSETSTG.
pub type IEnumSTATPROPSETSTG_d04d00f04248

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.IEnumSTATPROPSTG.
pub type IEnumSTATPROPSTG_53c08ab8f633

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.IEnumSTATSTG.
pub type IEnumSTATSTG_896a7de462a8

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.IFillLockBytes.
pub type IFillLockBytes_d5773ccb1b78

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.ILayoutStorage.
pub type ILayoutStorage_fb7f67c46746

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.ILockBytes.
pub type ILockBytes_5299ac4b3c3c

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.IMemoryAllocator.
pub type IMemoryAllocator_05430b2c80e2

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.IPersistStorage.
pub type IPersistStorage_323f6eb3f629

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.IPropertyBag.
pub type IPropertyBag_dfdd662a7941

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.IPropertyBag2.
pub type IPropertyBag2_061ddcc7e5eb

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.IPropertySetStorage.
pub type IPropertySetStorage_05ef9eda87de

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.IPropertyStorage.
pub type IPropertyStorage_00316de816a3

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.IRootStorage.
pub type IRootStorage_2cdf2347de10

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.IStorage.
pub type IStorage_6c2104d70c24

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.OLESTREAM.
pub(all) struct OLESTREAM_35241dbd0240 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let olestream_35241dbd0240_size : Int = 8

///|
pub let olestream_35241dbd0240_alignment : Int = 8

///|
pub fn OLESTREAM_35241dbd0240::from_bytes(
  raw_bytes : Bytes,
) -> OLESTREAM_35241dbd0240 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.OLESTREAM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLESTREAM_35241dbd0240::bytes(self : OLESTREAM_35241dbd0240) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.OLESTREAMVTBL.
pub(all) struct OLESTREAMVTBL_5ef33869f57e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let olestreamvtbl_5ef33869f57e_size : Int = 16

///|
pub let olestreamvtbl_5ef33869f57e_alignment : Int = 8

///|
pub fn OLESTREAMVTBL_5ef33869f57e::from_bytes(
  raw_bytes : Bytes,
) -> OLESTREAMVTBL_5ef33869f57e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.OLESTREAMVTBL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLESTREAMVTBL_5ef33869f57e::bytes(
  self : OLESTREAMVTBL_5ef33869f57e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.PIDMSISTATUSVALUE.
pub(all) struct PIDMSISTATUSVALUE_b4ba049d5685(Int) derive(Debug, Eq, Compare)

///|
pub fn PIDMSISTATUSVALUE_b4ba049d5685::from_int(
  value : Int,
) -> PIDMSISTATUSVALUE_b4ba049d5685 {
  PIDMSISTATUSVALUE_b4ba049d5685(value)
}

///|
pub fn PIDMSISTATUSVALUE_b4ba049d5685::to_int(
  self : PIDMSISTATUSVALUE_b4ba049d5685,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.PROPBAG2.
pub(all) struct PROPBAG2_6937810878a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propbag2_6937810878a5_size : Int = 40

///|
pub let propbag2_6937810878a5_alignment : Int = 8

///|
pub fn PROPBAG2_6937810878a5::from_bytes(
  raw_bytes : Bytes,
) -> PROPBAG2_6937810878a5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.PROPBAG2 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPBAG2_6937810878a5::bytes(self : PROPBAG2_6937810878a5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.PROPSPEC.
pub(all) struct PROPSPEC_d11e5d8255bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propspec_d11e5d8255bf_size : Int = 16

///|
pub let propspec_d11e5d8255bf_alignment : Int = 8

///|
pub fn PROPSPEC_d11e5d8255bf::from_bytes(
  raw_bytes : Bytes,
) -> PROPSPEC_d11e5d8255bf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.PROPSPEC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSPEC_d11e5d8255bf::bytes(self : PROPSPEC_d11e5d8255bf) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.PROPSPECKIND.
pub(all) struct PROPSPECKIND_493831ab4182(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPSPECKIND_493831ab4182::from_int(
  value : Int,
) -> PROPSPECKIND_493831ab4182 {
  PROPSPECKIND_493831ab4182(value)
}

///|
pub fn PROPSPECKIND_493831ab4182::to_int(
  self : PROPSPECKIND_493831ab4182,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.PROPVARIANT.
pub(all) struct PROPVARIANT_42ced6584f57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propvariant_42ced6584f57_size : Int = 32

///|
pub let propvariant_42ced6584f57_alignment : Int = 8

///|
pub fn PROPVARIANT_42ced6584f57::from_bytes(
  raw_bytes : Bytes,
) -> PROPVARIANT_42ced6584f57 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.PROPVARIANT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPVARIANT_42ced6584f57::bytes(
  self : PROPVARIANT_42ced6584f57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.PROPVARCHANGEFLAGS.
pub(all) struct PROPVARCHANGEFLAGS_c6a18c4c1fc9(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPVARCHANGEFLAGS_c6a18c4c1fc9::from_int(
  value : Int,
) -> PROPVARCHANGEFLAGS_c6a18c4c1fc9 {
  PROPVARCHANGEFLAGS_c6a18c4c1fc9(value)
}

///|
pub fn PROPVARCHANGEFLAGS_c6a18c4c1fc9::to_int(
  self : PROPVARCHANGEFLAGS_c6a18c4c1fc9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.PROPVARCOMPAREFLAGS.
pub(all) struct PROPVARCOMPAREFLAGS_e46b49e83786(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPVARCOMPAREFLAGS_e46b49e83786::from_int(
  value : Int,
) -> PROPVARCOMPAREFLAGS_e46b49e83786 {
  PROPVARCOMPAREFLAGS_e46b49e83786(value)
}

///|
pub fn PROPVARCOMPAREFLAGS_e46b49e83786::to_int(
  self : PROPVARCOMPAREFLAGS_e46b49e83786,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.PROPVARCOMPAREUNIT.
pub(all) struct PROPVARCOMPAREUNIT_2a97ed48241c(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPVARCOMPAREUNIT_2a97ed48241c::from_int(
  value : Int,
) -> PROPVARCOMPAREUNIT_2a97ed48241c {
  PROPVARCOMPAREUNIT_2a97ed48241c(value)
}

///|
pub fn PROPVARCOMPAREUNIT_2a97ed48241c::to_int(
  self : PROPVARCOMPAREUNIT_2a97ed48241c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.RemSNB.
pub(all) struct RemSNB_931bb9d00e09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rem_snb_931bb9d00e09_size : Int = 12

///|
pub let rem_snb_931bb9d00e09_alignment : Int = 4

///|
pub fn RemSNB_931bb9d00e09::from_bytes(
  raw_bytes : Bytes,
) -> RemSNB_931bb9d00e09 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.RemSNB requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RemSNB_931bb9d00e09::bytes(self : RemSNB_931bb9d00e09) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.SERIALIZEDPROPERTYVALUE.
pub(all) struct SERIALIZEDPROPERTYVALUE_5c8844661e80 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serializedpropertyvalue_5c8844661e80_size : Int = 8

///|
pub let serializedpropertyvalue_5c8844661e80_alignment : Int = 4

///|
pub fn SERIALIZEDPROPERTYVALUE_5c8844661e80::from_bytes(
  raw_bytes : Bytes,
) -> SERIALIZEDPROPERTYVALUE_5c8844661e80 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.SERIALIZEDPROPERTYVALUE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALIZEDPROPERTYVALUE_5c8844661e80::bytes(
  self : SERIALIZEDPROPERTYVALUE_5c8844661e80,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.STATPROPSETSTG.
pub(all) struct STATPROPSETSTG_129e38b9854b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let statpropsetstg_129e38b9854b_size : Int = 64

///|
pub let statpropsetstg_129e38b9854b_alignment : Int = 4

///|
pub fn STATPROPSETSTG_129e38b9854b::from_bytes(
  raw_bytes : Bytes,
) -> STATPROPSETSTG_129e38b9854b raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.STATPROPSETSTG requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STATPROPSETSTG_129e38b9854b::bytes(
  self : STATPROPSETSTG_129e38b9854b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.STATPROPSTG.
pub(all) struct STATPROPSTG_c06d095d3992 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let statpropstg_c06d095d3992_size : Int = 16

///|
pub let statpropstg_c06d095d3992_alignment : Int = 8

///|
pub fn STATPROPSTG_c06d095d3992::from_bytes(
  raw_bytes : Bytes,
) -> STATPROPSTG_c06d095d3992 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.STATPROPSTG requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STATPROPSTG_c06d095d3992::bytes(
  self : STATPROPSTG_c06d095d3992,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.STGFMT.
pub(all) struct STGFMT_5dd2c4656eef(Int) derive(Debug, Eq, Compare)

///|
pub fn STGFMT_5dd2c4656eef::from_int(value : Int) -> STGFMT_5dd2c4656eef {
  STGFMT_5dd2c4656eef(value)
}

///|
pub fn STGFMT_5dd2c4656eef::to_int(self : STGFMT_5dd2c4656eef) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.STGMOVE.
pub(all) struct STGMOVE_6b12b1851286(Int) derive(Debug, Eq, Compare)

///|
pub fn STGMOVE_6b12b1851286::from_int(value : Int) -> STGMOVE_6b12b1851286 {
  STGMOVE_6b12b1851286(value)
}

///|
pub fn STGMOVE_6b12b1851286::to_int(self : STGMOVE_6b12b1851286) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.STGOPTIONS.
pub(all) struct STGOPTIONS_9dbed6fe893f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stgoptions_9dbed6fe893f_size : Int = 16

///|
pub let stgoptions_9dbed6fe893f_alignment : Int = 8

///|
pub fn STGOPTIONS_9dbed6fe893f::from_bytes(
  raw_bytes : Bytes,
) -> STGOPTIONS_9dbed6fe893f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.STGOPTIONS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STGOPTIONS_9dbed6fe893f::bytes(self : STGOPTIONS_9dbed6fe893f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.StructuredStorage.VERSIONEDSTREAM.
pub(all) struct VERSIONEDSTREAM_9b081df87820 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let versionedstream_9b081df87820_size : Int = 24

///|
pub let versionedstream_9b081df87820_alignment : Int = 8

///|
pub fn VERSIONEDSTREAM_9b081df87820::from_bytes(
  raw_bytes : Bytes,
) -> VERSIONEDSTREAM_9b081df87820 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.StructuredStorage.VERSIONEDSTREAM requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VERSIONEDSTREAM_9b081df87820::bytes(
  self : VERSIONEDSTREAM_9b081df87820,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.ACTIVATEFLAGS.
pub(all) struct ACTIVATEFLAGS_b09781fd42c1(Int) derive(Debug, Eq, Compare)

///|
pub fn ACTIVATEFLAGS_b09781fd42c1::from_int(
  value : Int,
) -> ACTIVATEFLAGS_b09781fd42c1 {
  ACTIVATEFLAGS_b09781fd42c1(value)
}

///|
pub fn ACTIVATEFLAGS_b09781fd42c1::to_int(
  self : ACTIVATEFLAGS_b09781fd42c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.ACTIVEOBJECTFLAGS.
pub(all) struct ACTIVEOBJECTFLAGS_a18b0e811cc4(Int) derive(Debug, Eq, Compare)

///|
pub fn ACTIVEOBJECTFLAGS_a18b0e811cc4::from_int(
  value : Int,
) -> ACTIVEOBJECTFLAGS_a18b0e811cc4 {
  ACTIVEOBJECTFLAGS_a18b0e811cc4(value)
}

///|
pub fn ACTIVEOBJECTFLAGS_a18b0e811cc4::to_int(
  self : ACTIVEOBJECTFLAGS_a18b0e811cc4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.ARRAYDESC.
pub(all) struct ARRAYDESC_9403ce016b7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arraydesc_9403ce016b7f_size : Int = 0

///|
pub let arraydesc_9403ce016b7f_alignment : Int = 1

///|
pub fn ARRAYDESC_9403ce016b7f::from_bytes(
  raw_bytes : Bytes,
) -> ARRAYDESC_9403ce016b7f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.ARRAYDESC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ARRAYDESC_9403ce016b7f::bytes(self : ARRAYDESC_9403ce016b7f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.BINDSPEED.
pub(all) struct BINDSPEED_46709a65187a(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDSPEED_46709a65187a::from_int(value : Int) -> BINDSPEED_46709a65187a {
  BINDSPEED_46709a65187a(value)
}

///|
pub fn BINDSPEED_46709a65187a::to_int(self : BINDSPEED_46709a65187a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.BUSYDIALOGFLAGS.
pub(all) struct BUSYDIALOGFLAGS_65206ef0125d(Int) derive(Debug, Eq, Compare)

///|
pub fn BUSYDIALOGFLAGS_65206ef0125d::from_int(
  value : Int,
) -> BUSYDIALOGFLAGS_65206ef0125d {
  BUSYDIALOGFLAGS_65206ef0125d(value)
}

///|
pub fn BUSYDIALOGFLAGS_65206ef0125d::to_int(
  self : BUSYDIALOGFLAGS_65206ef0125d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.CADWORD.
pub(all) struct CADWORD_3d34d3221cd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cadword_3d34d3221cd1_size : Int = 16

///|
pub let cadword_3d34d3221cd1_alignment : Int = 8

///|
pub fn CADWORD_3d34d3221cd1::from_bytes(
  raw_bytes : Bytes,
) -> CADWORD_3d34d3221cd1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.CADWORD requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CADWORD_3d34d3221cd1::bytes(self : CADWORD_3d34d3221cd1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.CALPOLESTR.
pub(all) struct CALPOLESTR_5238577ad369 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let calpolestr_5238577ad369_size : Int = 16

///|
pub let calpolestr_5238577ad369_alignment : Int = 8

///|
pub fn CALPOLESTR_5238577ad369::from_bytes(
  raw_bytes : Bytes,
) -> CALPOLESTR_5238577ad369 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.CALPOLESTR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CALPOLESTR_5238577ad369::bytes(self : CALPOLESTR_5238577ad369) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.CAUUID.
pub(all) struct CAUUID_332a027d5ee2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cauuid_332a027d5ee2_size : Int = 16

///|
pub let cauuid_332a027d5ee2_alignment : Int = 8

///|
pub fn CAUUID_332a027d5ee2::from_bytes(
  raw_bytes : Bytes,
) -> CAUUID_332a027d5ee2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.CAUUID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAUUID_332a027d5ee2::bytes(self : CAUUID_332a027d5ee2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.CHANGEKIND.
pub(all) struct CHANGEKIND_01b7560df788(Int) derive(Debug, Eq, Compare)

///|
pub fn CHANGEKIND_01b7560df788::from_int(
  value : Int,
) -> CHANGEKIND_01b7560df788 {
  CHANGEKIND_01b7560df788(value)
}

///|
pub fn CHANGEKIND_01b7560df788::to_int(self : CHANGEKIND_01b7560df788) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.CHANGEICONFLAGS.
pub(all) struct CHANGEICONFLAGS_b9ab24a18ea9(Int) derive(Debug, Eq, Compare)

///|
pub fn CHANGEICONFLAGS_b9ab24a18ea9::from_int(
  value : Int,
) -> CHANGEICONFLAGS_b9ab24a18ea9 {
  CHANGEICONFLAGS_b9ab24a18ea9(value)
}

///|
pub fn CHANGEICONFLAGS_b9ab24a18ea9::to_int(
  self : CHANGEICONFLAGS_b9ab24a18ea9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.CHANGESOURCEFLAGS.
pub(all) struct CHANGESOURCEFLAGS_ead1814b803e(Int) derive(Debug, Eq, Compare)

///|
pub fn CHANGESOURCEFLAGS_ead1814b803e::from_int(
  value : Int,
) -> CHANGESOURCEFLAGS_ead1814b803e {
  CHANGESOURCEFLAGS_ead1814b803e(value)
}

///|
pub fn CHANGESOURCEFLAGS_ead1814b803e::to_int(
  self : CHANGESOURCEFLAGS_ead1814b803e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.CLEANLOCALSTORAGE.
pub(all) struct CLEANLOCALSTORAGE_2f4a8b3ed690 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cleanlocalstorage_2f4a8b3ed690_size : Int = 24

///|
pub let cleanlocalstorage_2f4a8b3ed690_alignment : Int = 8

///|
pub fn CLEANLOCALSTORAGE_2f4a8b3ed690::from_bytes(
  raw_bytes : Bytes,
) -> CLEANLOCALSTORAGE_2f4a8b3ed690 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.CLEANLOCALSTORAGE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLEANLOCALSTORAGE_2f4a8b3ed690::bytes(
  self : CLEANLOCALSTORAGE_2f4a8b3ed690,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.CLIPBOARDFORMAT.
pub(all) struct CLIPBOARDFORMAT_9cd3d2097f5e(Int) derive(Debug, Eq, Compare)

///|
pub fn CLIPBOARDFORMAT_9cd3d2097f5e::from_int(
  value : Int,
) -> CLIPBOARDFORMAT_9cd3d2097f5e {
  CLIPBOARDFORMAT_9cd3d2097f5e(value)
}

///|
pub fn CLIPBOARDFORMAT_9cd3d2097f5e::to_int(
  self : CLIPBOARDFORMAT_9cd3d2097f5e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.CONTROLINFO.
pub(all) struct CONTROLINFO_6d88417e8610 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let controlinfo_6d88417e8610_size : Int = 24

///|
pub let controlinfo_6d88417e8610_alignment : Int = 8

///|
pub fn CONTROLINFO_6d88417e8610::from_bytes(
  raw_bytes : Bytes,
) -> CONTROLINFO_6d88417e8610 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.CONTROLINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTROLINFO_6d88417e8610::bytes(
  self : CONTROLINFO_6d88417e8610,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.CTRLINFO.
pub(all) struct CTRLINFO_89c37cf8e059(Int) derive(Debug, Eq, Compare)

///|
pub fn CTRLINFO_89c37cf8e059::from_int(value : Int) -> CTRLINFO_89c37cf8e059 {
  CTRLINFO_89c37cf8e059(value)
}

///|
pub fn CTRLINFO_89c37cf8e059::to_int(self : CTRLINFO_89c37cf8e059) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.DISCARDCACHE.
pub(all) struct DISCARDCACHE_ecb9c4eccd45(Int) derive(Debug, Eq, Compare)

///|
pub fn DISCARDCACHE_ecb9c4eccd45::from_int(
  value : Int,
) -> DISCARDCACHE_ecb9c4eccd45 {
  DISCARDCACHE_ecb9c4eccd45(value)
}

///|
pub fn DISCARDCACHE_ecb9c4eccd45::to_int(
  self : DISCARDCACHE_ecb9c4eccd45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.DOCMISC.
pub(all) struct DOCMISC_cefe4d087a4d(Int) derive(Debug, Eq, Compare)

///|
pub fn DOCMISC_cefe4d087a4d::from_int(value : Int) -> DOCMISC_cefe4d087a4d {
  DOCMISC_cefe4d087a4d(value)
}

///|
pub fn DOCMISC_cefe4d087a4d::to_int(self : DOCMISC_cefe4d087a4d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.DROPEFFECT.
pub(all) struct DROPEFFECT_0f067f29b5cc(Int) derive(Debug, Eq, Compare)

///|
pub fn DROPEFFECT_0f067f29b5cc::from_int(
  value : Int,
) -> DROPEFFECT_0f067f29b5cc {
  DROPEFFECT_0f067f29b5cc(value)
}

///|
pub fn DROPEFFECT_0f067f29b5cc::to_int(self : DROPEFFECT_0f067f29b5cc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.DVASPECTINFO.
pub(all) struct DVASPECTINFO_5525765b1c14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvaspectinfo_5525765b1c14_size : Int = 8

///|
pub let dvaspectinfo_5525765b1c14_alignment : Int = 4

///|
pub fn DVASPECTINFO_5525765b1c14::from_bytes(
  raw_bytes : Bytes,
) -> DVASPECTINFO_5525765b1c14 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.DVASPECTINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVASPECTINFO_5525765b1c14::bytes(
  self : DVASPECTINFO_5525765b1c14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.DVASPECTINFOFLAG.
pub(all) struct DVASPECTINFOFLAG_5c8365dc7545(Int) derive(Debug, Eq, Compare)

///|
pub fn DVASPECTINFOFLAG_5c8365dc7545::from_int(
  value : Int,
) -> DVASPECTINFOFLAG_5c8365dc7545 {
  DVASPECTINFOFLAG_5c8365dc7545(value)
}

///|
pub fn DVASPECTINFOFLAG_5c8365dc7545::to_int(
  self : DVASPECTINFOFLAG_5c8365dc7545,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.DVEXTENTINFO.
pub(all) struct DVEXTENTINFO_c72bf1fd59c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvextentinfo_c72bf1fd59c9_size : Int = 16

///|
pub let dvextentinfo_c72bf1fd59c9_alignment : Int = 4

///|
pub fn DVEXTENTINFO_c72bf1fd59c9::from_bytes(
  raw_bytes : Bytes,
) -> DVEXTENTINFO_c72bf1fd59c9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.DVEXTENTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVEXTENTINFO_c72bf1fd59c9::bytes(
  self : DVEXTENTINFO_c72bf1fd59c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.DVEXTENTMODE.
pub(all) struct DVEXTENTMODE_451386e5713d(Int) derive(Debug, Eq, Compare)

///|
pub fn DVEXTENTMODE_451386e5713d::from_int(
  value : Int,
) -> DVEXTENTMODE_451386e5713d {
  DVEXTENTMODE_451386e5713d(value)
}

///|
pub fn DVEXTENTMODE_451386e5713d::to_int(
  self : DVEXTENTMODE_451386e5713d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.EDITLINKSFLAGS.
pub(all) struct EDITLINKSFLAGS_c5e57de41b9e(Int) derive(Debug, Eq, Compare)

///|
pub fn EDITLINKSFLAGS_c5e57de41b9e::from_int(
  value : Int,
) -> EDITLINKSFLAGS_c5e57de41b9e {
  EDITLINKSFLAGS_c5e57de41b9e(value)
}

///|
pub fn EDITLINKSFLAGS_c5e57de41b9e::to_int(
  self : EDITLINKSFLAGS_c5e57de41b9e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.EMBDHLPFLAGS.
pub(all) struct EMBDHLPFLAGS_edeff86e6e5d(Int) derive(Debug, Eq, Compare)

///|
pub fn EMBDHLPFLAGS_edeff86e6e5d::from_int(
  value : Int,
) -> EMBDHLPFLAGS_edeff86e6e5d {
  EMBDHLPFLAGS_edeff86e6e5d(value)
}

///|
pub fn EMBDHLPFLAGS_edeff86e6e5d::to_int(
  self : EMBDHLPFLAGS_edeff86e6e5d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.ENUMCONTROLSWHICHFLAGS.
pub(all) struct ENUMCONTROLSWHICHFLAGS_809fd3e99181(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENUMCONTROLSWHICHFLAGS_809fd3e99181::from_int(
  value : Int,
) -> ENUMCONTROLSWHICHFLAGS_809fd3e99181 {
  ENUMCONTROLSWHICHFLAGS_809fd3e99181(value)
}

///|
pub fn ENUMCONTROLSWHICHFLAGS_809fd3e99181::to_int(
  self : ENUMCONTROLSWHICHFLAGS_809fd3e99181,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.FDEXPROPFLAGS.
pub(all) struct FDEXPROPFLAGS_4e48f739c339(Int) derive(Debug, Eq, Compare)

///|
pub fn FDEXPROPFLAGS_4e48f739c339::from_int(
  value : Int,
) -> FDEXPROPFLAGS_4e48f739c339 {
  FDEXPROPFLAGS_4e48f739c339(value)
}

///|
pub fn FDEXPROPFLAGS_4e48f739c339::to_int(
  self : FDEXPROPFLAGS_4e48f739c339,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.FONTDESC.
pub(all) struct FONTDESC_472720d15e91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fontdesc_472720d15e91_size : Int = 40

///|
pub let fontdesc_472720d15e91_alignment : Int = 8

///|
pub fn FONTDESC_472720d15e91::from_bytes(
  raw_bytes : Bytes,
) -> FONTDESC_472720d15e91 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.FONTDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FONTDESC_472720d15e91::bytes(self : FONTDESC_472720d15e91) -> Bytes {
  self.raw_bytes
}
