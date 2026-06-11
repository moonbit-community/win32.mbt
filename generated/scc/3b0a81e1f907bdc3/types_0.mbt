///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DvdRecordableVersion1EStruct.
pub(all) struct DvdRecordableVersion1EStruct_70a0e32069f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvd_recordable_version1_e_struct_70a0e32069f7_size : Int = 1

///|
pub let dvd_recordable_version1_e_struct_70a0e32069f7_alignment : Int = 1

///|
pub fn DvdRecordableVersion1EStruct_70a0e32069f7::from_bytes(
  raw_bytes : Bytes,
) -> DvdRecordableVersion1EStruct_70a0e32069f7 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DvdRecordableVersion1EStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DvdRecordableVersion1EStruct_70a0e32069f7::bytes(
  self : DvdRecordableVersion1EStruct_70a0e32069f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DvdRecordableEStruct.
pub(all) struct DvdRecordableEStruct_d8d3b6491dbb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvd_recordable_e_struct_d8d3b6491dbb_size : Int = 1

///|
pub let dvd_recordable_e_struct_d8d3b6491dbb_alignment : Int = 1

///|
pub fn DvdRecordableEStruct_d8d3b6491dbb::from_bytes(
  raw_bytes : Bytes,
) -> DvdRecordableEStruct_d8d3b6491dbb raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DvdRecordableEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DvdRecordableEStruct_d8d3b6491dbb::bytes(
  self : DvdRecordableEStruct_d8d3b6491dbb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DvdramEStruct.
pub(all) struct DvdramEStruct_bc254dbe58b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdram_e_struct_bc254dbe58b9_size : Int = 1

///|
pub let dvdram_e_struct_bc254dbe58b9_alignment : Int = 1

///|
pub fn DvdramEStruct_bc254dbe58b9::from_bytes(
  raw_bytes : Bytes,
) -> DvdramEStruct_bc254dbe58b9 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DvdramEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DvdramEStruct_bc254dbe58b9::bytes(
  self : DvdramEStruct_bc254dbe58b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DvdromEStruct.
pub(all) struct DvdromEStruct_c25f6d76941d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdrom_e_struct_c25f6d76941d_size : Int = 1

///|
pub let dvdrom_e_struct_c25f6d76941d_alignment : Int = 1

///|
pub fn DvdromEStruct_c25f6d76941d::from_bytes(
  raw_bytes : Bytes,
) -> DvdromEStruct_c25f6d76941d raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DvdromEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DvdromEStruct_c25f6d76941d::bytes(
  self : DvdromEStruct_c25f6d76941d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AnonymousEStruct.
pub(all) struct AnonymousEStruct_a1585ab583a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_a1585ab583a8_size : Int = 4

///|
pub let anonymous_e_struct_a1585ab583a8_alignment : Int = 1

///|
pub fn AnonymousEStruct_a1585ab583a8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_a1585ab583a8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_a1585ab583a8::bytes(
  self : AnonymousEStruct_a1585ab583a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AnonymousEStruct.
pub(all) struct AnonymousEStruct_43789dea370c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_43789dea370c_size : Int = 4

///|
pub let anonymous_e_struct_43789dea370c_alignment : Int = 1

///|
pub fn AnonymousEStruct_43789dea370c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_43789dea370c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_43789dea370c::bytes(
  self : AnonymousEStruct_43789dea370c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_e82d637bd3ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_e82d637bd3ac_size : Int = 8

///|
pub let anonymous_e_union_e82d637bd3ac_alignment : Int = 8

///|
pub fn AnonymousEUnion_e82d637bd3ac::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_e82d637bd3ac raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_e82d637bd3ac::bytes(
  self : AnonymousEUnion_e82d637bd3ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AnonymousEUnion.
pub(all) struct AnonymousEUnion_f10c472b1328 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_f10c472b1328_size : Int = 1

///|
pub let anonymous_e_union_f10c472b1328_alignment : Int = 1

///|
pub fn AnonymousEUnion_f10c472b1328::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_f10c472b1328 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AnonymousEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_f10c472b1328::bytes(
  self : AnonymousEUnion_f10c472b1328,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.ParametersEUnion.
pub(all) struct ParametersEUnion_02233ee18557 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let parameters_e_union_02233ee18557_size : Int = 8

///|
pub let parameters_e_union_02233ee18557_alignment : Int = 1

///|
pub fn ParametersEUnion_02233ee18557::from_bytes(
  raw_bytes : Bytes,
) -> ParametersEUnion_02233ee18557 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.ParametersEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ParametersEUnion_02233ee18557::bytes(
  self : ParametersEUnion_02233ee18557,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.ProhibitedActionsEUnion.
pub(all) struct ProhibitedActionsEUnion_7030cf3cf5bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prohibited_actions_e_union_7030cf3cf5bc_size : Int = 4

///|
pub let prohibited_actions_e_union_7030cf3cf5bc_alignment : Int = 1

///|
pub fn ProhibitedActionsEUnion_7030cf3cf5bc::from_bytes(
  raw_bytes : Bytes,
) -> ProhibitedActionsEUnion_7030cf3cf5bc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.ProhibitedActionsEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ProhibitedActionsEUnion_7030cf3cf5bc::bytes(
  self : ProhibitedActionsEUnion_7030cf3cf5bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.WriteProtectActionsEUnion.
pub(all) struct WriteProtectActionsEUnion_97f5b70c5c06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let write_protect_actions_e_union_97f5b70c5c06_size : Int = 4

///|
pub let write_protect_actions_e_union_97f5b70c5c06_alignment : Int = 1

///|
pub fn WriteProtectActionsEUnion_97f5b70c5c06::from_bytes(
  raw_bytes : Bytes,
) -> WriteProtectActionsEUnion_97f5b70c5c06 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.WriteProtectActionsEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WriteProtectActionsEUnion_97f5b70c5c06::bytes(
  self : WriteProtectActionsEUnion_97f5b70c5c06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSBINDINGNONCE.
pub(all) struct AACSBINDINGNONCE_fadc810cf5ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aacsbindingnonce_fadc810cf5ee_size : Int = 32

///|
pub let aacsbindingnonce_fadc810cf5ee_alignment : Int = 1

///|
pub fn AACSBINDINGNONCE_fadc810cf5ee::from_bytes(
  raw_bytes : Bytes,
) -> AACSBINDINGNONCE_fadc810cf5ee raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSBINDINGNONCE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AACSBINDINGNONCE_fadc810cf5ee::bytes(
  self : AACSBINDINGNONCE_fadc810cf5ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSCERTIFICATE.
pub(all) struct AACSCERTIFICATE_d61f55fd3853 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aacscertificate_d61f55fd3853_size : Int = 112

///|
pub let aacscertificate_d61f55fd3853_alignment : Int = 1

///|
pub fn AACSCERTIFICATE_d61f55fd3853::from_bytes(
  raw_bytes : Bytes,
) -> AACSCERTIFICATE_d61f55fd3853 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSCERTIFICATE requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AACSCERTIFICATE_d61f55fd3853::bytes(
  self : AACSCERTIFICATE_d61f55fd3853,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSCHALLENGEKEY.
pub(all) struct AACSCHALLENGEKEY_eb3cc33a30b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aacschallengekey_eb3cc33a30b8_size : Int = 80

///|
pub let aacschallengekey_eb3cc33a30b8_alignment : Int = 1

///|
pub fn AACSCHALLENGEKEY_eb3cc33a30b8::from_bytes(
  raw_bytes : Bytes,
) -> AACSCHALLENGEKEY_eb3cc33a30b8 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSCHALLENGEKEY requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AACSCHALLENGEKEY_eb3cc33a30b8::bytes(
  self : AACSCHALLENGEKEY_eb3cc33a30b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSMEDIAID.
pub(all) struct AACSMEDIAID_04746f337111 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aacsmediaid_04746f337111_size : Int = 32

///|
pub let aacsmediaid_04746f337111_alignment : Int = 1

///|
pub fn AACSMEDIAID_04746f337111::from_bytes(
  raw_bytes : Bytes,
) -> AACSMEDIAID_04746f337111 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSMEDIAID requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AACSMEDIAID_04746f337111::bytes(
  self : AACSMEDIAID_04746f337111,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSREADBINDINGNONCE.
pub(all) struct AACSREADBINDINGNONCE_e1fcf21d21e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aacsreadbindingnonce_e1fcf21d21e8_size : Int = 24

///|
pub let aacsreadbindingnonce_e1fcf21d21e8_alignment : Int = 8

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::from_bytes(
  raw_bytes : Bytes,
) -> AACSREADBINDINGNONCE_e1fcf21d21e8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSREADBINDINGNONCE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AACSREADBINDINGNONCE_e1fcf21d21e8::bytes(
  self : AACSREADBINDINGNONCE_e1fcf21d21e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSSENDCERTIFICATE.
pub(all) struct AACSSENDCERTIFICATE_2f71486206ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aacssendcertificate_2f71486206ef_size : Int = 116

///|
pub let aacssendcertificate_2f71486206ef_alignment : Int = 4

///|
pub fn AACSSENDCERTIFICATE_2f71486206ef::from_bytes(
  raw_bytes : Bytes,
) -> AACSSENDCERTIFICATE_2f71486206ef raise @win32_core.WindowsError {
  if 116 > 0 && raw_bytes.length() != 116 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSSENDCERTIFICATE requires 116 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AACSSENDCERTIFICATE_2f71486206ef::bytes(
  self : AACSSENDCERTIFICATE_2f71486206ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSSENDCHALLENGEKEY.
pub(all) struct AACSSENDCHALLENGEKEY_fca3deec5853 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aacssendchallengekey_fca3deec5853_size : Int = 84

///|
pub let aacssendchallengekey_fca3deec5853_alignment : Int = 4

///|
pub fn AACSSENDCHALLENGEKEY_fca3deec5853::from_bytes(
  raw_bytes : Bytes,
) -> AACSSENDCHALLENGEKEY_fca3deec5853 raise @win32_core.WindowsError {
  if 84 > 0 && raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSSENDCHALLENGEKEY requires 84 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AACSSENDCHALLENGEKEY_fca3deec5853::bytes(
  self : AACSSENDCHALLENGEKEY_fca3deec5853,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSSERIALNUMBER.
pub(all) struct AACSSERIALNUMBER_465eb7596326 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aacsserialnumber_465eb7596326_size : Int = 32

///|
pub let aacsserialnumber_465eb7596326_alignment : Int = 1

///|
pub fn AACSSERIALNUMBER_465eb7596326::from_bytes(
  raw_bytes : Bytes,
) -> AACSSERIALNUMBER_465eb7596326 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSSERIALNUMBER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AACSSERIALNUMBER_465eb7596326::bytes(
  self : AACSSERIALNUMBER_465eb7596326,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.AACSVOLUMEID.
pub(all) struct AACSVOLUMEID_130e9a0835e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aacsvolumeid_130e9a0835e8_size : Int = 32

///|
pub let aacsvolumeid_130e9a0835e8_alignment : Int = 1

///|
pub fn AACSVOLUMEID_130e9a0835e8::from_bytes(
  raw_bytes : Bytes,
) -> AACSVOLUMEID_130e9a0835e8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.AACSVOLUMEID requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AACSVOLUMEID_130e9a0835e8::bytes(
  self : AACSVOLUMEID_130e9a0835e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.BDDISCWRITEPROTECTPAC.
pub(all) struct BDDISCWRITEPROTECTPAC_5b5c873aad2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bddiscwriteprotectpac_5b5c873aad2b_size : Int = 428

///|
pub let bddiscwriteprotectpac_5b5c873aad2b_alignment : Int = 1

///|
pub fn BDDISCWRITEPROTECTPAC_5b5c873aad2b::from_bytes(
  raw_bytes : Bytes,
) -> BDDISCWRITEPROTECTPAC_5b5c873aad2b raise @win32_core.WindowsError {
  if 428 > 0 && raw_bytes.length() != 428 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.BDDISCWRITEPROTECTPAC requires 428 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDDISCWRITEPROTECTPAC_5b5c873aad2b::bytes(
  self : BDDISCWRITEPROTECTPAC_5b5c873aad2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.BDPACHEADER.
pub(all) struct BDPACHEADER_a2d2f106e3f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdpacheader_a2d2f106e3f8_size : Int = 384

///|
pub let bdpacheader_a2d2f106e3f8_alignment : Int = 1

///|
pub fn BDPACHEADER_a2d2f106e3f8::from_bytes(
  raw_bytes : Bytes,
) -> BDPACHEADER_a2d2f106e3f8 raise @win32_core.WindowsError {
  if 384 > 0 && raw_bytes.length() != 384 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.BDPACHEADER requires 384 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDPACHEADER_a2d2f106e3f8::bytes(
  self : BDPACHEADER_a2d2f106e3f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DISCCONTROLBLOCKTYPE.
pub(all) struct DISCCONTROLBLOCKTYPE_df53390acd59(Int) derive(Debug, Eq, Compare)

///|
pub fn DISCCONTROLBLOCKTYPE_df53390acd59::from_int(
  value : Int,
) -> DISCCONTROLBLOCKTYPE_df53390acd59 {
  DISCCONTROLBLOCKTYPE_df53390acd59(value)
}

///|
pub fn DISCCONTROLBLOCKTYPE_df53390acd59::to_int(
  self : DISCCONTROLBLOCKTYPE_df53390acd59,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDASF.
pub(all) struct DVDASF_979c279f1bb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdasf_979c279f1bb7_size : Int = 4

///|
pub let dvdasf_979c279f1bb7_alignment : Int = 1

///|
pub fn DVDASF_979c279f1bb7::from_bytes(
  raw_bytes : Bytes,
) -> DVDASF_979c279f1bb7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDASF requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDASF_979c279f1bb7::bytes(self : DVDASF_979c279f1bb7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDBCADESCRIPTOR.
pub(all) struct DVDBCADESCRIPTOR_b3636ed00fa3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdbcadescriptor_b3636ed00fa3_size : Int = 1

///|
pub let dvdbcadescriptor_b3636ed00fa3_alignment : Int = 1

///|
pub fn DVDBCADESCRIPTOR_b3636ed00fa3::from_bytes(
  raw_bytes : Bytes,
) -> DVDBCADESCRIPTOR_b3636ed00fa3 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDBCADESCRIPTOR requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDBCADESCRIPTOR_b3636ed00fa3::bytes(
  self : DVDBCADESCRIPTOR_b3636ed00fa3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDBDSPAREAREAINFORMATION.
pub(all) struct DVDBDSPAREAREAINFORMATION_c5b677f431f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdbdspareareainformation_c5b677f431f3_size : Int = 12

///|
pub let dvdbdspareareainformation_c5b677f431f3_alignment : Int = 1

///|
pub fn DVDBDSPAREAREAINFORMATION_c5b677f431f3::from_bytes(
  raw_bytes : Bytes,
) -> DVDBDSPAREAREAINFORMATION_c5b677f431f3 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDBDSPAREAREAINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDBDSPAREAREAINFORMATION_c5b677f431f3::bytes(
  self : DVDBDSPAREAREAINFORMATION_c5b677f431f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDCOPYRIGHTDESCRIPTOR.
pub(all) struct DVDCOPYRIGHTDESCRIPTOR_5f34fe669444 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdcopyrightdescriptor_5f34fe669444_size : Int = 4

///|
pub let dvdcopyrightdescriptor_5f34fe669444_alignment : Int = 1

///|
pub fn DVDCOPYRIGHTDESCRIPTOR_5f34fe669444::from_bytes(
  raw_bytes : Bytes,
) -> DVDCOPYRIGHTDESCRIPTOR_5f34fe669444 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDCOPYRIGHTDESCRIPTOR requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDCOPYRIGHTDESCRIPTOR_5f34fe669444::bytes(
  self : DVDCOPYRIGHTDESCRIPTOR_5f34fe669444,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDCOPYRIGHTMANAGEMENTDESCRIPTOR.
pub(all) struct DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdcopyrightmanagementdescriptor_381c46ea45e6_size : Int = 4

///|
pub let dvdcopyrightmanagementdescriptor_381c46ea45e6_alignment : Int = 1

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6::from_bytes(
  raw_bytes : Bytes,
) -> DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDCOPYRIGHTMANAGEMENTDESCRIPTOR requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6::bytes(
  self : DVDCOPYRIGHTMANAGEMENTDESCRIPTOR_381c46ea45e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDCOPYPROTECTKEY.
pub(all) struct DVDCOPYPROTECTKEY_58f632283da0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdcopyprotectkey_58f632283da0_size : Int = 25

///|
pub let dvdcopyprotectkey_58f632283da0_alignment : Int = 1

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::from_bytes(
  raw_bytes : Bytes,
) -> DVDCOPYPROTECTKEY_58f632283da0 raise @win32_core.WindowsError {
  if 25 > 0 && raw_bytes.length() != 25 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDCOPYPROTECTKEY requires 25 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDCOPYPROTECTKEY_58f632283da0::bytes(
  self : DVDCOPYPROTECTKEY_58f632283da0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDESCRIPTORHEADER.
pub(all) struct DVDDESCRIPTORHEADER_4cfafc4a90de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvddescriptorheader_4cfafc4a90de_size : Int = 5

///|
pub let dvddescriptorheader_4cfafc4a90de_alignment : Int = 1

///|
pub fn DVDDESCRIPTORHEADER_4cfafc4a90de::from_bytes(
  raw_bytes : Bytes,
) -> DVDDESCRIPTORHEADER_4cfafc4a90de raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDESCRIPTORHEADER requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDDESCRIPTORHEADER_4cfafc4a90de::bytes(
  self : DVDDESCRIPTORHEADER_4cfafc4a90de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKHEADER.
pub(all) struct DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvddisccontrolblockheader_3bd18c66fa3a_size : Int = 40

///|
pub let dvddisccontrolblockheader_3bd18c66fa3a_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKHEADER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a::bytes(
  self : DVDDISCCONTROLBLOCKHEADER_3bd18c66fa3a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKLIST.
pub(all) struct DVDDISCCONTROLBLOCKLIST_e525a1e969cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvddisccontrolblocklist_e525a1e969cd_size : Int = 48

///|
pub let dvddisccontrolblocklist_e525a1e969cd_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKLIST_e525a1e969cd raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKLIST requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDDISCCONTROLBLOCKLIST_e525a1e969cd::bytes(
  self : DVDDISCCONTROLBLOCKLIST_e525a1e969cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKLISTDCB.
pub(all) struct DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvddisccontrolblocklistdcb_e59aecbe24d4_size : Int = 4

///|
pub let dvddisccontrolblocklistdcb_e59aecbe24d4_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKLISTDCB requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4::bytes(
  self : DVDDISCCONTROLBLOCKLISTDCB_e59aecbe24d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKSESSION.
pub(all) struct DVDDISCCONTROLBLOCKSESSION_467a4738e7a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvddisccontrolblocksession_467a4738e7a3_size : Int = 32768

///|
pub let dvddisccontrolblocksession_467a4738e7a3_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKSESSION_467a4738e7a3::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKSESSION_467a4738e7a3 raise @win32_core.WindowsError {
  if 32768 > 0 && raw_bytes.length() != 32768 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKSESSION requires 32768 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDDISCCONTROLBLOCKSESSION_467a4738e7a3::bytes(
  self : DVDDISCCONTROLBLOCKSESSION_467a4738e7a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKSESSIONITEM.
pub(all) struct DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvddisccontrolblocksessionitem_32a2f243bc15_size : Int = 16

///|
pub let dvddisccontrolblocksessionitem_32a2f243bc15_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKSESSIONITEM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15::bytes(
  self : DVDDISCCONTROLBLOCKSESSIONITEM_32a2f243bc15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKWRITEINHIBIT.
pub(all) struct DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvddisccontrolblockwriteinhibit_fe59762ceaf0_size : Int = 32768

///|
pub let dvddisccontrolblockwriteinhibit_fe59762ceaf0_alignment : Int = 1

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0 raise @win32_core.WindowsError {
  if 32768 > 0 && raw_bytes.length() != 32768 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISCCONTROLBLOCKWRITEINHIBIT requires 32768 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0::bytes(
  self : DVDDISCCONTROLBLOCKWRITEINHIBIT_fe59762ceaf0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDISKKEYDESCRIPTOR.
pub(all) struct DVDDISKKEYDESCRIPTOR_3d117bc69c15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvddiskkeydescriptor_3d117bc69c15_size : Int = 2048

///|
pub let dvddiskkeydescriptor_3d117bc69c15_alignment : Int = 1

///|
pub fn DVDDISKKEYDESCRIPTOR_3d117bc69c15::from_bytes(
  raw_bytes : Bytes,
) -> DVDDISKKEYDESCRIPTOR_3d117bc69c15 raise @win32_core.WindowsError {
  if 2048 > 0 && raw_bytes.length() != 2048 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDISKKEYDESCRIPTOR requires 2048 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDDISKKEYDESCRIPTOR_3d117bc69c15::bytes(
  self : DVDDISKKEYDESCRIPTOR_3d117bc69c15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDUALLAYERJUMPINTERVALSIZE.
pub(all) struct DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdduallayerjumpintervalsize_a3a5494b0d60_size : Int = 8

///|
pub let dvdduallayerjumpintervalsize_a3a5494b0d60_alignment : Int = 1

///|
pub fn DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60::from_bytes(
  raw_bytes : Bytes,
) -> DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDUALLAYERJUMPINTERVALSIZE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60::bytes(
  self : DVDDUALLAYERJUMPINTERVALSIZE_a3a5494b0d60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDUALLAYERMANUALLAYERJUMP.
pub(all) struct DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdduallayermanuallayerjump_58986eaf2cf4_size : Int = 8

///|
pub let dvdduallayermanuallayerjump_58986eaf2cf4_alignment : Int = 1

///|
pub fn DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4::from_bytes(
  raw_bytes : Bytes,
) -> DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDUALLAYERMANUALLAYERJUMP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4::bytes(
  self : DVDDUALLAYERMANUALLAYERJUMP_58986eaf2cf4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDUALLAYERMIDDLEZONESTARTADDRESS.
pub(all) struct DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdduallayermiddlezonestartaddress_bc978b8ec981_size : Int = 8

///|
pub let dvdduallayermiddlezonestartaddress_bc978b8ec981_alignment : Int = 1

///|
pub fn DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981::from_bytes(
  raw_bytes : Bytes,
) -> DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDUALLAYERMIDDLEZONESTARTADDRESS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981::bytes(
  self : DVDDUALLAYERMIDDLEZONESTARTADDRESS_bc978b8ec981,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDUALLAYERRECORDINGINFORMATION.
pub(all) struct DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdduallayerrecordinginformation_684e3fa0a1cd_size : Int = 8

///|
pub let dvdduallayerrecordinginformation_684e3fa0a1cd_alignment : Int = 1

///|
pub fn DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd::from_bytes(
  raw_bytes : Bytes,
) -> DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDUALLAYERRECORDINGINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd::bytes(
  self : DVDDUALLAYERRECORDINGINFORMATION_684e3fa0a1cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDDUALLAYERREMAPPINGINFORMATION.
pub(all) struct DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdduallayerremappinginformation_08d3940dc241_size : Int = 8

///|
pub let dvdduallayerremappinginformation_08d3940dc241_alignment : Int = 1

///|
pub fn DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241::from_bytes(
  raw_bytes : Bytes,
) -> DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDDUALLAYERREMAPPINGINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241::bytes(
  self : DVDDUALLAYERREMAPPINGINFORMATION_08d3940dc241,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDFULLLAYERDESCRIPTOR.
pub(all) struct DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdfulllayerdescriptor_ab6b41c57ba1_size : Int = 2048

///|
pub let dvdfulllayerdescriptor_ab6b41c57ba1_alignment : Int = 1

///|
pub fn DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1::from_bytes(
  raw_bytes : Bytes,
) -> DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1 raise @win32_core.WindowsError {
  if 2048 > 0 && raw_bytes.length() != 2048 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDFULLLAYERDESCRIPTOR requires 2048 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1::bytes(
  self : DVDFULLLAYERDESCRIPTOR_ab6b41c57ba1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDKEYTYPE.
pub(all) struct DVDKEYTYPE_0a7c166a407e(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDKEYTYPE_0a7c166a407e::from_int(
  value : Int,
) -> DVDKEYTYPE_0a7c166a407e {
  DVDKEYTYPE_0a7c166a407e(value)
}

///|
pub fn DVDKEYTYPE_0a7c166a407e::to_int(self : DVDKEYTYPE_0a7c166a407e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDLAYERDESCRIPTOR.
pub(all) struct DVDLAYERDESCRIPTOR_a44fc745b0ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdlayerdescriptor_a44fc745b0ce_size : Int = 17

///|
pub let dvdlayerdescriptor_a44fc745b0ce_alignment : Int = 1

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::from_bytes(
  raw_bytes : Bytes,
) -> DVDLAYERDESCRIPTOR_a44fc745b0ce raise @win32_core.WindowsError {
  if 17 > 0 && raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDLAYERDESCRIPTOR requires 17 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDLAYERDESCRIPTOR_a44fc745b0ce::bytes(
  self : DVDLAYERDESCRIPTOR_a44fc745b0ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDLISTOFRECOGNIZEDFORMATLAYERS.
pub(all) struct DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdlistofrecognizedformatlayers_0cd284c06ad8_size : Int = 2

///|
pub let dvdlistofrecognizedformatlayers_0cd284c06ad8_alignment : Int = 1

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8::from_bytes(
  raw_bytes : Bytes,
) -> DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDLISTOFRECOGNIZEDFORMATLAYERS requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8::bytes(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERS_0cd284c06ad8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE.
pub(all) struct DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdlistofrecognizedformatlayerstypecode_88f86b734e02_size : Int = 2

///|
pub let dvdlistofrecognizedformatlayerstypecode_88f86b734e02_alignment : Int = 1

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02::from_bytes(
  raw_bytes : Bytes,
) -> DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02::bytes(
  self : DVDLISTOFRECOGNIZEDFORMATLAYERSTYPECODE_88f86b734e02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDMANUFACTURERDESCRIPTOR.
pub(all) struct DVDMANUFACTURERDESCRIPTOR_885b86579168 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdmanufacturerdescriptor_885b86579168_size : Int = 2048

///|
pub let dvdmanufacturerdescriptor_885b86579168_alignment : Int = 1

///|
pub fn DVDMANUFACTURERDESCRIPTOR_885b86579168::from_bytes(
  raw_bytes : Bytes,
) -> DVDMANUFACTURERDESCRIPTOR_885b86579168 raise @win32_core.WindowsError {
  if 2048 > 0 && raw_bytes.length() != 2048 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDMANUFACTURERDESCRIPTOR requires 2048 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDMANUFACTURERDESCRIPTOR_885b86579168::bytes(
  self : DVDMANUFACTURERDESCRIPTOR_885b86579168,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDPRERECORDEDINFORMATION.
pub(all) struct DVDPRERECORDEDINFORMATION_98e9704d9f8c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdprerecordedinformation_98e9704d9f8c_size : Int = 64

///|
pub let dvdprerecordedinformation_98e9704d9f8c_alignment : Int = 1

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::from_bytes(
  raw_bytes : Bytes,
) -> DVDPRERECORDEDINFORMATION_98e9704d9f8c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDPRERECORDEDINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDPRERECORDEDINFORMATION_98e9704d9f8c::bytes(
  self : DVDPRERECORDEDINFORMATION_98e9704d9f8c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDRAMMEDIUMSTATUS.
pub(all) struct DVDRAMMEDIUMSTATUS_da919f5196c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdrammediumstatus_da919f5196c7_size : Int = 4

///|
pub let dvdrammediumstatus_da919f5196c7_alignment : Int = 1

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::from_bytes(
  raw_bytes : Bytes,
) -> DVDRAMMEDIUMSTATUS_da919f5196c7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDRAMMEDIUMSTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDRAMMEDIUMSTATUS_da919f5196c7::bytes(
  self : DVDRAMMEDIUMSTATUS_da919f5196c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDRAMRECORDINGTYPE.
pub(all) struct DVDRAMRECORDINGTYPE_59a8f64c79bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdramrecordingtype_59a8f64c79bc_size : Int = 4

///|
pub let dvdramrecordingtype_59a8f64c79bc_alignment : Int = 1

///|
pub fn DVDRAMRECORDINGTYPE_59a8f64c79bc::from_bytes(
  raw_bytes : Bytes,
) -> DVDRAMRECORDINGTYPE_59a8f64c79bc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDRAMRECORDINGTYPE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDRAMRECORDINGTYPE_59a8f64c79bc::bytes(
  self : DVDRAMRECORDINGTYPE_59a8f64c79bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDRAMSPAREAREAINFORMATION.
pub(all) struct DVDRAMSPAREAREAINFORMATION_560ee9e5ac75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdramspareareainformation_560ee9e5ac75_size : Int = 12

///|
pub let dvdramspareareainformation_560ee9e5ac75_alignment : Int = 1

///|
pub fn DVDRAMSPAREAREAINFORMATION_560ee9e5ac75::from_bytes(
  raw_bytes : Bytes,
) -> DVDRAMSPAREAREAINFORMATION_560ee9e5ac75 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDRAMSPAREAREAINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDRAMSPAREAREAINFORMATION_560ee9e5ac75::bytes(
  self : DVDRAMSPAREAREAINFORMATION_560ee9e5ac75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDREADSTRUCTURE.
pub(all) struct DVDREADSTRUCTURE_ee2e4829ffca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdreadstructure_ee2e4829ffca_size : Int = 17

///|
pub let dvdreadstructure_ee2e4829ffca_alignment : Int = 1

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::from_bytes(
  raw_bytes : Bytes,
) -> DVDREADSTRUCTURE_ee2e4829ffca raise @win32_core.WindowsError {
  if 17 > 0 && raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDREADSTRUCTURE requires 17 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDREADSTRUCTURE_ee2e4829ffca::bytes(
  self : DVDREADSTRUCTURE_ee2e4829ffca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDRECORDINGMANAGEMENTAREADATA.
pub(all) struct DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdrecordingmanagementareadata_a4943a4b6090_size : Int = 5

///|
pub let dvdrecordingmanagementareadata_a4943a4b6090_alignment : Int = 1

///|
pub fn DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090::from_bytes(
  raw_bytes : Bytes,
) -> DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090 raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDRECORDINGMANAGEMENTAREADATA requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090::bytes(
  self : DVDRECORDINGMANAGEMENTAREADATA_a4943a4b6090,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDREGION.
pub(all) struct DVDREGION_abe19a124339 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdregion_abe19a124339_size : Int = 4

///|
pub let dvdregion_abe19a124339_alignment : Int = 1

///|
pub fn DVDREGION_abe19a124339::from_bytes(
  raw_bytes : Bytes,
) -> DVDREGION_abe19a124339 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDREGION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDREGION_abe19a124339::bytes(self : DVDREGION_abe19a124339) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDRPCKEY.
pub(all) struct DVDRPCKEY_b4af0e079d59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdrpckey_b4af0e079d59_size : Int = 4

///|
pub let dvdrpckey_b4af0e079d59_alignment : Int = 1

///|
pub fn DVDRPCKEY_b4af0e079d59::from_bytes(
  raw_bytes : Bytes,
) -> DVDRPCKEY_b4af0e079d59 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDRPCKEY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDRPCKEY_b4af0e079d59::bytes(self : DVDRPCKEY_b4af0e079d59) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDSETRPCKEY.
pub(all) struct DVDSETRPCKEY_1564696f6cf2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdsetrpckey_1564696f6cf2_size : Int = 4

///|
pub let dvdsetrpckey_1564696f6cf2_alignment : Int = 1

///|
pub fn DVDSETRPCKEY_1564696f6cf2::from_bytes(
  raw_bytes : Bytes,
) -> DVDSETRPCKEY_1564696f6cf2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDSETRPCKEY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDSETRPCKEY_1564696f6cf2::bytes(
  self : DVDSETRPCKEY_1564696f6cf2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDSTRUCTUREFORMAT.
pub(all) struct DVDSTRUCTUREFORMAT_7226751a2486(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDSTRUCTUREFORMAT_7226751a2486::from_int(
  value : Int,
) -> DVDSTRUCTUREFORMAT_7226751a2486 {
  DVDSTRUCTUREFORMAT_7226751a2486(value)
}

///|
pub fn DVDSTRUCTUREFORMAT_7226751a2486::to_int(
  self : DVDSTRUCTUREFORMAT_7226751a2486,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDSTRUCTURELISTENTRY.
pub(all) struct DVDSTRUCTURELISTENTRY_3da8c2c42e15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdstructurelistentry_3da8c2c42e15_size : Int = 4

///|
pub let dvdstructurelistentry_3da8c2c42e15_alignment : Int = 1

///|
pub fn DVDSTRUCTURELISTENTRY_3da8c2c42e15::from_bytes(
  raw_bytes : Bytes,
) -> DVDSTRUCTURELISTENTRY_3da8c2c42e15 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDSTRUCTURELISTENTRY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDSTRUCTURELISTENTRY_3da8c2c42e15::bytes(
  self : DVDSTRUCTURELISTENTRY_3da8c2c42e15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDUNIQUEDISCIDENTIFIER.
pub(all) struct DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvduniquediscidentifier_cd64fa8b3648_size : Int = 18

///|
pub let dvduniquediscidentifier_cd64fa8b3648_alignment : Int = 1

///|
pub fn DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648::from_bytes(
  raw_bytes : Bytes,
) -> DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDUNIQUEDISCIDENTIFIER requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648::bytes(
  self : DVDUNIQUEDISCIDENTIFIER_cd64fa8b3648,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.DVDWRITEPROTECTIONSTATUS.
pub(all) struct DVDWRITEPROTECTIONSTATUS_7d7edce93f94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dvdwriteprotectionstatus_7d7edce93f94_size : Int = 4

///|
pub let dvdwriteprotectionstatus_7d7edce93f94_alignment : Int = 1

///|
pub fn DVDWRITEPROTECTIONSTATUS_7d7edce93f94::from_bytes(
  raw_bytes : Bytes,
) -> DVDWRITEPROTECTIONSTATUS_7d7edce93f94 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.DVDWRITEPROTECTIONSTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVDWRITEPROTECTIONSTATUS_7d7edce93f94::bytes(
  self : DVDWRITEPROTECTIONSTATUS_7d7edce93f94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.HDDVDRMEDIUMSTATUS.
pub(all) struct HDDVDRMEDIUMSTATUS_1bf02152d46f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hddvdrmediumstatus_1bf02152d46f_size : Int = 4

///|
pub let hddvdrmediumstatus_1bf02152d46f_alignment : Int = 1

///|
pub fn HDDVDRMEDIUMSTATUS_1bf02152d46f::from_bytes(
  raw_bytes : Bytes,
) -> HDDVDRMEDIUMSTATUS_1bf02152d46f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.HDDVDRMEDIUMSTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDDVDRMEDIUMSTATUS_1bf02152d46f::bytes(
  self : HDDVDRMEDIUMSTATUS_1bf02152d46f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Dvd.STORAGESETREADAHEAD.
pub(all) struct STORAGESETREADAHEAD_6b0908bab419 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagesetreadahead_6b0908bab419_size : Int = 16

///|
pub let storagesetreadahead_6b0908bab419_alignment : Int = 1

///|
pub fn STORAGESETREADAHEAD_6b0908bab419::from_bytes(
  raw_bytes : Bytes,
) -> STORAGESETREADAHEAD_6b0908bab419 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Dvd.STORAGESETREADAHEAD requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGESETREADAHEAD_6b0908bab419::bytes(
  self : STORAGESETREADAHEAD_6b0908bab419,
) -> Bytes {
  self.raw_bytes
}
