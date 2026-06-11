///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.GptPartInfoEStruct.
pub(all) struct GptPartInfoEStruct_3e556dfd9c87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpt_part_info_e_struct_3e556dfd9c87_size : Int = 8

///|
pub let gpt_part_info_e_struct_3e556dfd9c87_alignment : Int = 8

///|
pub fn GptPartInfoEStruct_3e556dfd9c87::from_bytes(
  raw_bytes : Bytes,
) -> GptPartInfoEStruct_3e556dfd9c87 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.GptPartInfoEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GptPartInfoEStruct_3e556dfd9c87::bytes(
  self : GptPartInfoEStruct_3e556dfd9c87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.MbrPartInfoEStruct.
pub(all) struct MbrPartInfoEStruct_9167a1f45fac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mbr_part_info_e_struct_9167a1f45fac_size : Int = 1

///|
pub let mbr_part_info_e_struct_9167a1f45fac_alignment : Int = 1

///|
pub fn MbrPartInfoEStruct_9167a1f45fac::from_bytes(
  raw_bytes : Bytes,
) -> MbrPartInfoEStruct_9167a1f45fac raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.MbrPartInfoEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MbrPartInfoEStruct_9167a1f45fac::bytes(
  self : MbrPartInfoEStruct_9167a1f45fac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.GptPartInfoEStruct.
pub(all) struct GptPartInfoEStruct_05aaef125fcf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpt_part_info_e_struct_05aaef125fcf_size : Int = 16

///|
pub let gpt_part_info_e_struct_05aaef125fcf_alignment : Int = 4

///|
pub fn GptPartInfoEStruct_05aaef125fcf::from_bytes(
  raw_bytes : Bytes,
) -> GptPartInfoEStruct_05aaef125fcf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.GptPartInfoEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GptPartInfoEStruct_05aaef125fcf::bytes(
  self : GptPartInfoEStruct_05aaef125fcf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.MbrPartInfoEStruct.
pub(all) struct MbrPartInfoEStruct_e93dd6cdeb93 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mbr_part_info_e_struct_e93dd6cdeb93_size : Int = 1

///|
pub let mbr_part_info_e_struct_e93dd6cdeb93_alignment : Int = 1

///|
pub fn MbrPartInfoEStruct_e93dd6cdeb93::from_bytes(
  raw_bytes : Bytes,
) -> MbrPartInfoEStruct_e93dd6cdeb93 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.MbrPartInfoEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MbrPartInfoEStruct_e93dd6cdeb93::bytes(
  self : MbrPartInfoEStruct_e93dd6cdeb93,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.GptPartInfoEStruct.
pub(all) struct GptPartInfoEStruct_d078556aab92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpt_part_info_e_struct_d078556aab92_size : Int = 112

///|
pub let gpt_part_info_e_struct_d078556aab92_alignment : Int = 8

///|
pub fn GptPartInfoEStruct_d078556aab92::from_bytes(
  raw_bytes : Bytes,
) -> GptPartInfoEStruct_d078556aab92 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.GptPartInfoEStruct requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GptPartInfoEStruct_d078556aab92::bytes(
  self : GptPartInfoEStruct_d078556aab92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.MbrPartInfoEStruct.
pub(all) struct MbrPartInfoEStruct_0d2419b0f5bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mbr_part_info_e_struct_0d2419b0f5bc_size : Int = 2

///|
pub let mbr_part_info_e_struct_0d2419b0f5bc_alignment : Int = 1

///|
pub fn MbrPartInfoEStruct_0d2419b0f5bc::from_bytes(
  raw_bytes : Bytes,
) -> MbrPartInfoEStruct_0d2419b0f5bc raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.MbrPartInfoEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MbrPartInfoEStruct_0d2419b0f5bc::bytes(
  self : MbrPartInfoEStruct_0d2419b0f5bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.Bvp.
pub(all) struct Bvp_682f5e11bfbe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bvp_682f5e11bfbe_size : Int = 8

///|
pub let bvp_682f5e11bfbe_alignment : Int = 8

///|
pub fn Bvp_682f5e11bfbe::from_bytes(
  raw_bytes : Bytes,
) -> Bvp_682f5e11bfbe raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.Bvp requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Bvp_682f5e11bfbe::bytes(self : Bvp_682f5e11bfbe) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.Cl.
pub(all) struct Cl_5029b9083fba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cl_5029b9083fba_size : Int = 8

///|
pub let cl_5029b9083fba_alignment : Int = 8

///|
pub fn Cl_5029b9083fba::from_bytes(
  raw_bytes : Bytes,
) -> Cl_5029b9083fba raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.Cl requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Cl_5029b9083fba::bytes(self : Cl_5029b9083fba) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.Cp.
pub(all) struct Cp_112ec156a8d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cp_112ec156a8d2_size : Int = 24

///|
pub let cp_112ec156a8d2_alignment : Int = 8

///|
pub fn Cp_112ec156a8d2::from_bytes(
  raw_bytes : Bytes,
) -> Cp_112ec156a8d2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.Cp requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Cp_112ec156a8d2::bytes(self : Cp_112ec156a8d2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.Cpg.
pub(all) struct Cpg_96f5f39cc2fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cpg_96f5f39cc2fe_size : Int = 8

///|
pub let cpg_96f5f39cc2fe_alignment : Int = 8

///|
pub fn Cpg_96f5f39cc2fe::from_bytes(
  raw_bytes : Bytes,
) -> Cpg_96f5f39cc2fe raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.Cpg requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Cpg_96f5f39cc2fe::bytes(self : Cpg_96f5f39cc2fe) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.Ct.
pub(all) struct Ct_ca083a62643c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ct_ca083a62643c_size : Int = 8

///|
pub let ct_ca083a62643c_alignment : Int = 8

///|
pub fn Ct_ca083a62643c::from_bytes(
  raw_bytes : Bytes,
) -> Ct_ca083a62643c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.Ct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Ct_ca083a62643c::bytes(self : Ct_ca083a62643c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.Cv.
pub(all) struct Cv_5fde2bbe71ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cv_5fde2bbe71ee_size : Int = 8

///|
pub let cv_5fde2bbe71ee_alignment : Int = 8

///|
pub fn Cv_5fde2bbe71ee::from_bytes(
  raw_bytes : Bytes,
) -> Cv_5fde2bbe71ee raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.Cv requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Cv_5fde2bbe71ee::bytes(self : Cv_5fde2bbe71ee) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.Cvd.
pub(all) struct Cvd_0de37a17eb3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cvd_0de37a17eb3f_size : Int = 8

///|
pub let cvd_0de37a17eb3f_alignment : Int = 8

///|
pub fn Cvd_0de37a17eb3f::from_bytes(
  raw_bytes : Bytes,
) -> Cvd_0de37a17eb3f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.Cvd requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Cvd_0de37a17eb3f::bytes(self : Cvd_0de37a17eb3f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.Sv.
pub(all) struct Sv_9fef87ac27ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sv_9fef87ac27ec_size : Int = 8

///|
pub let sv_9fef87ac27ec_alignment : Int = 8

///|
pub fn Sv_9fef87ac27ec::from_bytes(
  raw_bytes : Bytes,
) -> Sv_9fef87ac27ec raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.Sv requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Sv_9fef87ac27ec::bytes(self : Sv_9fef87ac27ec) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion.
pub(all) struct AnonymousEUnion_efe2a2e245dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_efe2a2e245dc_size : Int = 8

///|
pub let anonymous_e_union_efe2a2e245dc_alignment : Int = 8

///|
pub fn AnonymousEUnion_efe2a2e245dc::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_efe2a2e245dc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_efe2a2e245dc::bytes(
  self : AnonymousEUnion_efe2a2e245dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion.
pub(all) struct AnonymousEUnion_03e91a7cce5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_03e91a7cce5a_size : Int = 16

///|
pub let anonymous_e_union_03e91a7cce5a_alignment : Int = 4

///|
pub fn AnonymousEUnion_03e91a7cce5a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_03e91a7cce5a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_03e91a7cce5a::bytes(
  self : AnonymousEUnion_03e91a7cce5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion.
pub(all) struct AnonymousEUnion_5e20d41bcd34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_5e20d41bcd34_size : Int = 112

///|
pub let anonymous_e_union_5e20d41bcd34_alignment : Int = 8

///|
pub fn AnonymousEUnion_5e20d41bcd34::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_5e20d41bcd34 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_5e20d41bcd34::bytes(
  self : AnonymousEUnion_5e20d41bcd34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion.
pub(all) struct AnonymousEUnion_9f3c761b9f65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_9f3c761b9f65_size : Int = 16

///|
pub let anonymous_e_union_9f3c761b9f65_alignment : Int = 4

///|
pub fn AnonymousEUnion_9f3c761b9f65::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_9f3c761b9f65 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_9f3c761b9f65::bytes(
  self : AnonymousEUnion_9f3c761b9f65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion.
pub(all) struct AnonymousEUnion_83139c1b8c8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_83139c1b8c8d_size : Int = 24

///|
pub let anonymous_e_union_83139c1b8c8d_alignment : Int = 8

///|
pub fn AnonymousEUnion_83139c1b8c8d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_83139c1b8c8d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_83139c1b8c8d::bytes(
  self : AnonymousEUnion_83139c1b8c8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion.
pub(all) struct AnonymousEUnion_dcee2839c1f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_dcee2839c1f4_size : Int = 16

///|
pub let anonymous_e_union_dcee2839c1f4_alignment : Int = 4

///|
pub fn AnonymousEUnion_dcee2839c1f4::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_dcee2839c1f4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_dcee2839c1f4::bytes(
  self : AnonymousEUnion_dcee2839c1f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion.
pub(all) struct AnonymousEUnion_200059d38ec6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_200059d38ec6_size : Int = 16

///|
pub let anonymous_e_union_200059d38ec6_alignment : Int = 4

///|
pub fn AnonymousEUnion_200059d38ec6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_200059d38ec6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_200059d38ec6::bytes(
  self : AnonymousEUnion_200059d38ec6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion.
pub(all) struct AnonymousEUnion_b1a8446dba7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_b1a8446dba7f_size : Int = 40

///|
pub let anonymous_e_union_b1a8446dba7f_alignment : Int = 8

///|
pub fn AnonymousEUnion_b1a8446dba7f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_b1a8446dba7f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_b1a8446dba7f::bytes(
  self : AnonymousEUnion_b1a8446dba7f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion.
pub(all) struct AnonymousEUnion_1a03e2ab5975 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_1a03e2ab5975_size : Int = 112

///|
pub let anonymous_e_union_1a03e2ab5975_alignment : Int = 8

///|
pub fn AnonymousEUnion_1a03e2ab5975::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_1a03e2ab5975 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_1a03e2ab5975::bytes(
  self : AnonymousEUnion_1a03e2ab5975,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion.
pub(all) struct AnonymousEUnion_52accfa0d643 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_52accfa0d643_size : Int = 112

///|
pub let anonymous_e_union_52accfa0d643_alignment : Int = 8

///|
pub fn AnonymousEUnion_52accfa0d643::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_52accfa0d643 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.AnonymousEUnion requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_52accfa0d643::bytes(
  self : AnonymousEUnion_52accfa0d643,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_3b43f745d227 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_3b43f745d227_size : Int = 16

///|
pub let anonymous1_e_union_3b43f745d227_alignment : Int = 4

///|
pub fn Anonymous1EUnion_3b43f745d227::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_3b43f745d227 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.Anonymous1EUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_3b43f745d227::bytes(
  self : Anonymous1EUnion_3b43f745d227,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_a06f099af954 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_a06f099af954_size : Int = 16

///|
pub let anonymous2_e_union_a06f099af954_alignment : Int = 4

///|
pub fn Anonymous2EUnion_a06f099af954::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_a06f099af954 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.Anonymous2EUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_a06f099af954::bytes(
  self : Anonymous2EUnion_a06f099af954,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_c6207cfa1623 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_c6207cfa1623_size : Int = 8

///|
pub let anonymous3_e_union_c6207cfa1623_alignment : Int = 8

///|
pub fn Anonymous3EUnion_c6207cfa1623::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_c6207cfa1623 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.Anonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_c6207cfa1623::bytes(
  self : Anonymous3EUnion_c6207cfa1623,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.CHANGEATTRIBUTESPARAMETERS.
pub(all) struct CHANGEATTRIBUTESPARAMETERS_ebb740350abc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changeattributesparameters_ebb740350abc_size : Int = 16

///|
pub let changeattributesparameters_ebb740350abc_alignment : Int = 8

///|
pub fn CHANGEATTRIBUTESPARAMETERS_ebb740350abc::from_bytes(
  raw_bytes : Bytes,
) -> CHANGEATTRIBUTESPARAMETERS_ebb740350abc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.CHANGEATTRIBUTESPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGEATTRIBUTESPARAMETERS_ebb740350abc::bytes(
  self : CHANGEATTRIBUTESPARAMETERS_ebb740350abc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.CHANGEPARTITIONTYPEPARAMETERS.
pub(all) struct CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changepartitiontypeparameters_c9a0ef3d9208_size : Int = 20

///|
pub let changepartitiontypeparameters_c9a0ef3d9208_alignment : Int = 4

///|
pub fn CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208::from_bytes(
  raw_bytes : Bytes,
) -> CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.CHANGEPARTITIONTYPEPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208::bytes(
  self : CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.CREATEPARTITIONPARAMETERS.
pub(all) struct CREATEPARTITIONPARAMETERS_2d3fd7efeff3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let createpartitionparameters_2d3fd7efeff3_size : Int = 120

///|
pub let createpartitionparameters_2d3fd7efeff3_alignment : Int = 8

///|
pub fn CREATEPARTITIONPARAMETERS_2d3fd7efeff3::from_bytes(
  raw_bytes : Bytes,
) -> CREATEPARTITIONPARAMETERS_2d3fd7efeff3 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.CREATEPARTITIONPARAMETERS requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATEPARTITIONPARAMETERS_2d3fd7efeff3::bytes(
  self : CREATEPARTITIONPARAMETERS_2d3fd7efeff3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IEnumVdsObject.
pub type IEnumVdsObject_56bc8ce555f8

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsAdmin.
pub type IVdsAdmin_9e7fc4b7fc34

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsAdvancedDisk.
pub type IVdsAdvancedDisk_f811bb4702f6

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsAdvancedDisk2.
pub type IVdsAdvancedDisk2_b85f25002f73

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsAdvancedDisk3.
pub type IVdsAdvancedDisk3_c4bc9ff0183c

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsAdviseSink.
pub type IVdsAdviseSink_bb9003e7b842

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsAsync.
pub type IVdsAsync_b959d286de1f

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsController.
pub type IVdsController_13b043c4a610

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsControllerControllerPort.
pub type IVdsControllerControllerPort_c74de77e282e

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsControllerPort.
pub type IVdsControllerPort_7d4d1fe18ebe

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsCreatePartitionEx.
pub type IVdsCreatePartitionEx_e71c998f94f0

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDisk.
pub type IVdsDisk_82441e8c6574

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDisk2.
pub type IVdsDisk2_b2dc986be795

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDisk3.
pub type IVdsDisk3_bac5a7b37fa1

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDiskOnline.
pub type IVdsDiskOnline_4f6ec79960a6

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDiskPartitionMF.
pub type IVdsDiskPartitionMF_3c10fc6c9c1b

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDiskPartitionMF2.
pub type IVdsDiskPartitionMF2_2770ee46cd91

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDrive.
pub type IVdsDrive_6e63c66e5dbc

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDrive2.
pub type IVdsDrive2_9ed802454c2c

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsHbaPort.
pub type IVdsHbaPort_3a900ea7d728

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsHwProvider.
pub type IVdsHwProvider_08ada1eea04f

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsHwProviderPrivate.
pub type IVdsHwProviderPrivate_2c241280abe6

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsHwProviderPrivateMpio.
pub type IVdsHwProviderPrivateMpio_5cb091ce5bae

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsHwProviderStoragePools.
pub type IVdsHwProviderStoragePools_c6a866563780

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsHwProviderType.
pub type IVdsHwProviderType_37ca071bc9a7

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsHwProviderType2.
pub type IVdsHwProviderType2_2d44d58a7d64

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsIscsiInitiatorAdapter.
pub type IVdsIscsiInitiatorAdapter_9aafde9db8c4

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsIscsiInitiatorPortal.
pub type IVdsIscsiInitiatorPortal_1dea3bfba209

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsIscsiPortal.
pub type IVdsIscsiPortal_80ff7c2f747e

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsIscsiPortalGroup.
pub type IVdsIscsiPortalGroup_dcb435d01951

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsIscsiPortalLocal.
pub type IVdsIscsiPortalLocal_f43a09b47cc5

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsIscsiTarget.
pub type IVdsIscsiTarget_ebff3da78390

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLun.
pub type IVdsLun_07dc56cbd002

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLun2.
pub type IVdsLun2_8107bd87d281

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLunControllerPorts.
pub type IVdsLunControllerPorts_ead1dfba5475

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLunIscsi.
pub type IVdsLunIscsi_af79871079fa

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLunMpio.
pub type IVdsLunMpio_39093ac890c5

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLunNaming.
pub type IVdsLunNaming_3f1f51337a97

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLunNumber.
pub type IVdsLunNumber_3c42314b5ea7

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLunPlex.
pub type IVdsLunPlex_988c13e5626c

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsMaintenance.
pub type IVdsMaintenance_5ae3b068fc86

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsOpenVDisk.
pub type IVdsOpenVDisk_b00fe436bf9e

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsPack.
pub type IVdsPack_fb7163c46899

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsPack2.
pub type IVdsPack2_8789933128a1

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsProvider.
pub type IVdsProvider_4cd888d146c6

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsProviderPrivate.
pub type IVdsProviderPrivate_d6d017b3417c

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsProviderSupport.
pub type IVdsProviderSupport_21ff6685e8fa

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsRemovable.
pub type IVdsRemovable_cc4b08ec8217

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsService.
pub type IVdsService_4a9c17c58932

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsServiceHba.
pub type IVdsServiceHba_2cb467d96c7a

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsServiceInitialization.
pub type IVdsServiceInitialization_1f2da4a120bd

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsServiceIscsi.
pub type IVdsServiceIscsi_94aee5ab75d0

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsServiceLoader.
pub type IVdsServiceLoader_65821bd387b2

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsServiceSAN.
pub type IVdsServiceSAN_2b01c3c04d3f

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsServiceSw.
pub type IVdsServiceSw_03278db25274

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsServiceUninstallDisk.
pub type IVdsServiceUninstallDisk_70dc656f551b

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsStoragePool.
pub type IVdsStoragePool_a974ee3d65c0

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsSubSystem.
pub type IVdsSubSystem_224837f4dba4

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsSubSystem2.
pub type IVdsSubSystem2_be5161f35fb3

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsSubSystemImportTarget.
pub type IVdsSubSystemImportTarget_856a972a5373

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsSubSystemInterconnect.
pub type IVdsSubSystemInterconnect_f384aa84c68b

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsSubSystemIscsi.
pub type IVdsSubSystemIscsi_261bd187d1da

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsSubSystemNaming.
pub type IVdsSubSystemNaming_fbf125ae80ec

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsSwProvider.
pub type IVdsSwProvider_b74c60b46d88

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVDisk.
pub type IVdsVDisk_4000e4a234d6

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVdProvider.
pub type IVdsVdProvider_908f2bf63ac8

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolume.
pub type IVdsVolume_a0a57bcd3270

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolume2.
pub type IVdsVolume2_f53dd77304ab

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolumeMF.
pub type IVdsVolumeMF_6af3293bd235

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolumeMF2.
pub type IVdsVolumeMF2_9769ac1c479f

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolumeMF3.
pub type IVdsVolumeMF3_2644074ebcc6

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolumeOnline.
pub type IVdsVolumeOnline_6671a4c03497

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolumePlex.
pub type IVdsVolumePlex_31564d375c52

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolumeShrink.
pub type IVdsVolumeShrink_43cbd91d8dde

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSADVANCEDDISKPROP.
pub(all) struct VDSADVANCEDDISKPROP_6997a0f12576 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsadvanceddiskprop_6997a0f12576_size : Int = 168

///|
pub let vdsadvanceddiskprop_6997a0f12576_alignment : Int = 8

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::from_bytes(
  raw_bytes : Bytes,
) -> VDSADVANCEDDISKPROP_6997a0f12576 raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSADVANCEDDISKPROP requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::bytes(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUT.
pub(all) struct VDSASYNCOUTPUT_80f11560a14f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsasyncoutput_80f11560a14f_size : Int = 32

///|
pub let vdsasyncoutput_80f11560a14f_alignment : Int = 8

///|
pub fn VDSASYNCOUTPUT_80f11560a14f::from_bytes(
  raw_bytes : Bytes,
) -> VDSASYNCOUTPUT_80f11560a14f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSASYNCOUTPUT_80f11560a14f::bytes(
  self : VDSASYNCOUTPUT_80f11560a14f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTTYPE.
pub(all) struct VDSASYNCOUTPUTTYPE_29cfe5aca518(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(
  value : Int,
) -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518(value)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::to_int(
  self : VDSASYNCOUTPUTTYPE_29cfe5aca518,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSCONTROLLERNOTIFICATION.
pub(all) struct VDSCONTROLLERNOTIFICATION_048b0ac5b6ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdscontrollernotification_048b0ac5b6ce_size : Int = 20

///|
pub let vdscontrollernotification_048b0ac5b6ce_alignment : Int = 4

///|
pub fn VDSCONTROLLERNOTIFICATION_048b0ac5b6ce::from_bytes(
  raw_bytes : Bytes,
) -> VDSCONTROLLERNOTIFICATION_048b0ac5b6ce raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSCONTROLLERNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSCONTROLLERNOTIFICATION_048b0ac5b6ce::bytes(
  self : VDSCONTROLLERNOTIFICATION_048b0ac5b6ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSCONTROLLERPROP.
pub(all) struct VDSCONTROLLERPROP_350b5f24c26d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdscontrollerprop_350b5f24c26d_size : Int = 48

///|
pub let vdscontrollerprop_350b5f24c26d_alignment : Int = 8

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::from_bytes(
  raw_bytes : Bytes,
) -> VDSCONTROLLERPROP_350b5f24c26d raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSCONTROLLERPROP requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::bytes(
  self : VDSCONTROLLERPROP_350b5f24c26d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSCONTROLLERSTATUS.
pub(all) struct VDSCONTROLLERSTATUS_6ffe663545fb(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSCONTROLLERSTATUS_6ffe663545fb::from_int(
  value : Int,
) -> VDSCONTROLLERSTATUS_6ffe663545fb {
  VDSCONTROLLERSTATUS_6ffe663545fb(value)
}

///|
pub fn VDSCONTROLLERSTATUS_6ffe663545fb::to_int(
  self : VDSCONTROLLERSTATUS_6ffe663545fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSCREATEVDISKPARAMETERS.
pub(all) struct VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdscreatevdiskparameters_10c8a4e4a3dd_size : Int = 48

///|
pub let vdscreatevdiskparameters_10c8a4e4a3dd_alignment : Int = 8

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::from_bytes(
  raw_bytes : Bytes,
) -> VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSCREATEVDISKPARAMETERS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::bytes(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKEXTENT.
pub(all) struct VDSDISKEXTENT_a131591a13cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsdiskextent_a131591a13cb_size : Int = 80

///|
pub let vdsdiskextent_a131591a13cb_alignment : Int = 8

///|
pub fn VDSDISKEXTENT_a131591a13cb::from_bytes(
  raw_bytes : Bytes,
) -> VDSDISKEXTENT_a131591a13cb raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDISKEXTENT requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSDISKEXTENT_a131591a13cb::bytes(
  self : VDSDISKEXTENT_a131591a13cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKEXTENTTYPE.
pub(all) struct VDSDISKEXTENTTYPE_37238fd71926(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSDISKEXTENTTYPE_37238fd71926::from_int(
  value : Int,
) -> VDSDISKEXTENTTYPE_37238fd71926 {
  VDSDISKEXTENTTYPE_37238fd71926(value)
}

///|
pub fn VDSDISKEXTENTTYPE_37238fd71926::to_int(
  self : VDSDISKEXTENTTYPE_37238fd71926,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKFLAG.
pub(all) struct VDSDISKFLAG_fba03971ddc7(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSDISKFLAG_fba03971ddc7::from_int(
  value : Int,
) -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7(value)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::to_int(self : VDSDISKFLAG_fba03971ddc7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKFREEEXTENT.
pub(all) struct VDSDISKFREEEXTENT_5501137a85ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsdiskfreeextent_5501137a85ef_size : Int = 32

///|
pub let vdsdiskfreeextent_5501137a85ef_alignment : Int = 8

///|
pub fn VDSDISKFREEEXTENT_5501137a85ef::from_bytes(
  raw_bytes : Bytes,
) -> VDSDISKFREEEXTENT_5501137a85ef raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDISKFREEEXTENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSDISKFREEEXTENT_5501137a85ef::bytes(
  self : VDSDISKFREEEXTENT_5501137a85ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKNOTIFICATION.
pub(all) struct VDSDISKNOTIFICATION_a3b23a50ba12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsdisknotification_a3b23a50ba12_size : Int = 20

///|
pub let vdsdisknotification_a3b23a50ba12_alignment : Int = 4

///|
pub fn VDSDISKNOTIFICATION_a3b23a50ba12::from_bytes(
  raw_bytes : Bytes,
) -> VDSDISKNOTIFICATION_a3b23a50ba12 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDISKNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSDISKNOTIFICATION_a3b23a50ba12::bytes(
  self : VDSDISKNOTIFICATION_a3b23a50ba12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKOFFLINEREASON.
pub(all) struct VDSDISKOFFLINEREASON_bd326613257a(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSDISKOFFLINEREASON_bd326613257a::from_int(
  value : Int,
) -> VDSDISKOFFLINEREASON_bd326613257a {
  VDSDISKOFFLINEREASON_bd326613257a(value)
}

///|
pub fn VDSDISKOFFLINEREASON_bd326613257a::to_int(
  self : VDSDISKOFFLINEREASON_bd326613257a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKPROP.
pub(all) struct VDSDISKPROP_8a7c9cd24867 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsdiskprop_8a7c9cd24867_size : Int = 128

///|
pub let vdsdiskprop_8a7c9cd24867_alignment : Int = 8

///|
pub fn VDSDISKPROP_8a7c9cd24867::from_bytes(
  raw_bytes : Bytes,
) -> VDSDISKPROP_8a7c9cd24867 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDISKPROP requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::bytes(
  self : VDSDISKPROP_8a7c9cd24867,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKPROP2.
pub(all) struct VDSDISKPROP2_986815616b5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsdiskprop2_986815616b5b_size : Int = 144

///|
pub let vdsdiskprop2_986815616b5b_alignment : Int = 8

///|
pub fn VDSDISKPROP2_986815616b5b::from_bytes(
  raw_bytes : Bytes,
) -> VDSDISKPROP2_986815616b5b raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDISKPROP2 requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSDISKPROP2_986815616b5b::bytes(
  self : VDSDISKPROP2_986815616b5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKSTATUS.
pub(all) struct VDSDISKSTATUS_6eb70ccdbf66(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSDISKSTATUS_6eb70ccdbf66::from_int(
  value : Int,
) -> VDSDISKSTATUS_6eb70ccdbf66 {
  VDSDISKSTATUS_6eb70ccdbf66(value)
}

///|
pub fn VDSDISKSTATUS_6eb70ccdbf66::to_int(
  self : VDSDISKSTATUS_6eb70ccdbf66,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVEEXTENT.
pub(all) struct VDSDRIVEEXTENT_4622eed2629d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsdriveextent_4622eed2629d_size : Int = 48

///|
pub let vdsdriveextent_4622eed2629d_alignment : Int = 8

///|
pub fn VDSDRIVEEXTENT_4622eed2629d::from_bytes(
  raw_bytes : Bytes,
) -> VDSDRIVEEXTENT_4622eed2629d raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDRIVEEXTENT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSDRIVEEXTENT_4622eed2629d::bytes(
  self : VDSDRIVEEXTENT_4622eed2629d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVEFLAG.
pub(all) struct VDSDRIVEFLAG_85e5ca6c811f(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSDRIVEFLAG_85e5ca6c811f::from_int(
  value : Int,
) -> VDSDRIVEFLAG_85e5ca6c811f {
  VDSDRIVEFLAG_85e5ca6c811f(value)
}

///|
pub fn VDSDRIVEFLAG_85e5ca6c811f::to_int(
  self : VDSDRIVEFLAG_85e5ca6c811f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVELETTERFLAG.
pub(all) struct VDSDRIVELETTERFLAG_e3e6c322b0be(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSDRIVELETTERFLAG_e3e6c322b0be::from_int(
  value : Int,
) -> VDSDRIVELETTERFLAG_e3e6c322b0be {
  VDSDRIVELETTERFLAG_e3e6c322b0be(value)
}

///|
pub fn VDSDRIVELETTERFLAG_e3e6c322b0be::to_int(
  self : VDSDRIVELETTERFLAG_e3e6c322b0be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVELETTERNOTIFICATION.
pub(all) struct VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsdriveletternotification_a0ed7cc177bf_size : Int = 24

///|
pub let vdsdriveletternotification_a0ed7cc177bf_alignment : Int = 4

///|
pub fn VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf::from_bytes(
  raw_bytes : Bytes,
) -> VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDRIVELETTERNOTIFICATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf::bytes(
  self : VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVELETTERPROP.
pub(all) struct VDSDRIVELETTERPROP_6b0715c080c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsdriveletterprop_6b0715c080c4_size : Int = 28

///|
pub let vdsdriveletterprop_6b0715c080c4_alignment : Int = 4

///|
pub fn VDSDRIVELETTERPROP_6b0715c080c4::from_bytes(
  raw_bytes : Bytes,
) -> VDSDRIVELETTERPROP_6b0715c080c4 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDRIVELETTERPROP requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSDRIVELETTERPROP_6b0715c080c4::bytes(
  self : VDSDRIVELETTERPROP_6b0715c080c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVENOTIFICATION.
pub(all) struct VDSDRIVENOTIFICATION_d45442421e32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsdrivenotification_d45442421e32_size : Int = 20

///|
pub let vdsdrivenotification_d45442421e32_alignment : Int = 4

///|
pub fn VDSDRIVENOTIFICATION_d45442421e32::from_bytes(
  raw_bytes : Bytes,
) -> VDSDRIVENOTIFICATION_d45442421e32 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDRIVENOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSDRIVENOTIFICATION_d45442421e32::bytes(
  self : VDSDRIVENOTIFICATION_d45442421e32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVEPROP.
pub(all) struct VDSDRIVEPROP_6b5f67127064 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsdriveprop_6b5f67127064_size : Int = 72

///|
pub let vdsdriveprop_6b5f67127064_alignment : Int = 8

///|
pub fn VDSDRIVEPROP_6b5f67127064::from_bytes(
  raw_bytes : Bytes,
) -> VDSDRIVEPROP_6b5f67127064 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDRIVEPROP requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::bytes(
  self : VDSDRIVEPROP_6b5f67127064,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVEPROP2.
pub(all) struct VDSDRIVEPROP2_3cfd14d94675 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsdriveprop2_3cfd14d94675_size : Int = 80

///|
pub let vdsdriveprop2_3cfd14d94675_alignment : Int = 8

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::from_bytes(
  raw_bytes : Bytes,
) -> VDSDRIVEPROP2_3cfd14d94675 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDRIVEPROP2 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::bytes(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVESTATUS.
pub(all) struct VDSDRIVESTATUS_57ff7c53c2bc(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSDRIVESTATUS_57ff7c53c2bc::from_int(
  value : Int,
) -> VDSDRIVESTATUS_57ff7c53c2bc {
  VDSDRIVESTATUS_57ff7c53c2bc(value)
}

///|
pub fn VDSDRIVESTATUS_57ff7c53c2bc::to_int(
  self : VDSDRIVESTATUS_57ff7c53c2bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMFLAG.
pub(all) struct VDSFILESYSTEMFLAG_9a7fb6766fb2(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(
  value : Int,
) -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2(value)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::to_int(
  self : VDSFILESYSTEMFLAG_9a7fb6766fb2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMFORMATSUPPORTFLAG.
pub(all) struct VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712::from_int(
  value : Int,
) -> VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712 {
  VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712(value)
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712::to_int(
  self : VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMFORMATSUPPORTPROP.
pub(all) struct VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsfilesystemformatsupportprop_131f172c95be_size : Int = 204

///|
pub let vdsfilesystemformatsupportprop_131f172c95be_alignment : Int = 4

///|
pub fn VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be::from_bytes(
  raw_bytes : Bytes,
) -> VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be raise @win32_core.WindowsError {
  if 204 > 0 && raw_bytes.length() != 204 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMFORMATSUPPORTPROP requires 204 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be::bytes(
  self : VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMNOTIFICATION.
pub(all) struct VDSFILESYSTEMNOTIFICATION_d147e03ac55a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsfilesystemnotification_d147e03ac55a_size : Int = 24

///|
pub let vdsfilesystemnotification_d147e03ac55a_alignment : Int = 4

///|
pub fn VDSFILESYSTEMNOTIFICATION_d147e03ac55a::from_bytes(
  raw_bytes : Bytes,
) -> VDSFILESYSTEMNOTIFICATION_d147e03ac55a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMNOTIFICATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSFILESYSTEMNOTIFICATION_d147e03ac55a::bytes(
  self : VDSFILESYSTEMNOTIFICATION_d147e03ac55a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMPROP.
pub(all) struct VDSFILESYSTEMPROP_be5e6eb6551b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsfilesystemprop_be5e6eb6551b_size : Int = 56

///|
pub let vdsfilesystemprop_be5e6eb6551b_alignment : Int = 8

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::from_bytes(
  raw_bytes : Bytes,
) -> VDSFILESYSTEMPROP_be5e6eb6551b raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMPROP requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::bytes(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMPROPFLAG.
pub(all) struct VDSFILESYSTEMPROPFLAG_ee535ded2b3a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSFILESYSTEMPROPFLAG_ee535ded2b3a::from_int(
  value : Int,
) -> VDSFILESYSTEMPROPFLAG_ee535ded2b3a {
  VDSFILESYSTEMPROPFLAG_ee535ded2b3a(value)
}

///|
pub fn VDSFILESYSTEMPROPFLAG_ee535ded2b3a::to_int(
  self : VDSFILESYSTEMPROPFLAG_ee535ded2b3a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMTYPE.
pub(all) struct VDSFILESYSTEMTYPE_471c6eaf8bb9(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(
  value : Int,
) -> VDSFILESYSTEMTYPE_471c6eaf8bb9 {
  VDSFILESYSTEMTYPE_471c6eaf8bb9(value)
}

///|
pub fn VDSFILESYSTEMTYPE_471c6eaf8bb9::to_int(
  self : VDSFILESYSTEMTYPE_471c6eaf8bb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMTYPEPROP.
pub(all) struct VDSFILESYSTEMTYPEPROP_cc9dfbf794ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsfilesystemtypeprop_cc9dfbf794ae_size : Int = 40

///|
pub let vdsfilesystemtypeprop_cc9dfbf794ae_alignment : Int = 8

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::from_bytes(
  raw_bytes : Bytes,
) -> VDSFILESYSTEMTYPEPROP_cc9dfbf794ae raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMTYPEPROP requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::bytes(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFORMATOPTIONFLAGS.
pub(all) struct VDSFORMATOPTIONFLAGS_3c2c4f9b8608(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSFORMATOPTIONFLAGS_3c2c4f9b8608::from_int(
  value : Int,
) -> VDSFORMATOPTIONFLAGS_3c2c4f9b8608 {
  VDSFORMATOPTIONFLAGS_3c2c4f9b8608(value)
}

///|
pub fn VDSFORMATOPTIONFLAGS_3c2c4f9b8608::to_int(
  self : VDSFORMATOPTIONFLAGS_3c2c4f9b8608,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHBAPORTPROP.
pub(all) struct VDSHBAPORTPROP_a4c68e22d808 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdshbaportprop_a4c68e22d808_size : Int = 48

///|
pub let vdshbaportprop_a4c68e22d808_alignment : Int = 4

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::from_bytes(
  raw_bytes : Bytes,
) -> VDSHBAPORTPROP_a4c68e22d808 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSHBAPORTPROP requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::bytes(
  self : VDSHBAPORTPROP_a4c68e22d808,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHBAPORTSPEEDFLAG.
pub(all) struct VDSHBAPORTSPEEDFLAG_2464cf336d21(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSHBAPORTSPEEDFLAG_2464cf336d21::from_int(
  value : Int,
) -> VDSHBAPORTSPEEDFLAG_2464cf336d21 {
  VDSHBAPORTSPEEDFLAG_2464cf336d21(value)
}

///|
pub fn VDSHBAPORTSPEEDFLAG_2464cf336d21::to_int(
  self : VDSHBAPORTSPEEDFLAG_2464cf336d21,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHBAPORTSTATUS.
pub(all) struct VDSHBAPORTSTATUS_75efbb03b44b(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSHBAPORTSTATUS_75efbb03b44b::from_int(
  value : Int,
) -> VDSHBAPORTSTATUS_75efbb03b44b {
  VDSHBAPORTSTATUS_75efbb03b44b(value)
}

///|
pub fn VDSHBAPORTSTATUS_75efbb03b44b::to_int(
  self : VDSHBAPORTSTATUS_75efbb03b44b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHBAPORTTYPE.
pub(all) struct VDSHBAPORTTYPE_2dfde9ba77a0(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSHBAPORTTYPE_2dfde9ba77a0::from_int(
  value : Int,
) -> VDSHBAPORTTYPE_2dfde9ba77a0 {
  VDSHBAPORTTYPE_2dfde9ba77a0(value)
}

///|
pub fn VDSHBAPORTTYPE_2dfde9ba77a0::to_int(
  self : VDSHBAPORTTYPE_2dfde9ba77a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHEALTH.
pub(all) struct VDSHEALTH_52d268642d67(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSHEALTH_52d268642d67::from_int(value : Int) -> VDSHEALTH_52d268642d67 {
  VDSHEALTH_52d268642d67(value)
}

///|
pub fn VDSHEALTH_52d268642d67::to_int(self : VDSHEALTH_52d268642d67) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHINTS.
pub(all) struct VDSHINTS_f12d384e6532 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdshints_f12d384e6532_size : Int = 88

///|
pub let vdshints_f12d384e6532_alignment : Int = 8

///|
pub fn VDSHINTS_f12d384e6532::from_bytes(
  raw_bytes : Bytes,
) -> VDSHINTS_f12d384e6532 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSHINTS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSHINTS_f12d384e6532::bytes(self : VDSHINTS_f12d384e6532) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHINTS2.
pub(all) struct VDSHINTS2_709a522bc7a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdshints2_709a522bc7a2_size : Int = 136

///|
pub let vdshints2_709a522bc7a2_alignment : Int = 8

///|
pub fn VDSHINTS2_709a522bc7a2::from_bytes(
  raw_bytes : Bytes,
) -> VDSHINTS2_709a522bc7a2 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSHINTS2 requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSHINTS2_709a522bc7a2::bytes(self : VDSHINTS2_709a522bc7a2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHWPROVIDERTYPE.
pub(all) struct VDSHWPROVIDERTYPE_1b1aac6098b1(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSHWPROVIDERTYPE_1b1aac6098b1::from_int(
  value : Int,
) -> VDSHWPROVIDERTYPE_1b1aac6098b1 {
  VDSHWPROVIDERTYPE_1b1aac6098b1(value)
}

///|
pub fn VDSHWPROVIDERTYPE_1b1aac6098b1::to_int(
  self : VDSHWPROVIDERTYPE_1b1aac6098b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSINPUTDISK.
pub(all) struct VDSINPUTDISK_50c91b546493 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsinputdisk_50c91b546493_size : Int = 48

///|
pub let vdsinputdisk_50c91b546493_alignment : Int = 8

///|
pub fn VDSINPUTDISK_50c91b546493::from_bytes(
  raw_bytes : Bytes,
) -> VDSINPUTDISK_50c91b546493 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSINPUTDISK requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSINPUTDISK_50c91b546493::bytes(
  self : VDSINPUTDISK_50c91b546493,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSINTERCONNECT.
pub(all) struct VDSINTERCONNECT_5f70b20e38e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsinterconnect_5f70b20e38e6_size : Int = 40

///|
pub let vdsinterconnect_5f70b20e38e6_alignment : Int = 8

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::from_bytes(
  raw_bytes : Bytes,
) -> VDSINTERCONNECT_5f70b20e38e6 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSINTERCONNECT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::bytes(
  self : VDSINTERCONNECT_5f70b20e38e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSINTERCONNECTADDRESSTYPE.
pub(all) struct VDSINTERCONNECTADDRESSTYPE_cb445c51680e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSINTERCONNECTADDRESSTYPE_cb445c51680e::from_int(
  value : Int,
) -> VDSINTERCONNECTADDRESSTYPE_cb445c51680e {
  VDSINTERCONNECTADDRESSTYPE_cb445c51680e(value)
}

///|
pub fn VDSINTERCONNECTADDRESSTYPE_cb445c51680e::to_int(
  self : VDSINTERCONNECTADDRESSTYPE_cb445c51680e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSINTERCONNECTFLAG.
pub(all) struct VDSINTERCONNECTFLAG_718766fd3651(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSINTERCONNECTFLAG_718766fd3651::from_int(
  value : Int,
) -> VDSINTERCONNECTFLAG_718766fd3651 {
  VDSINTERCONNECTFLAG_718766fd3651(value)
}

///|
pub fn VDSINTERCONNECTFLAG_718766fd3651::to_int(
  self : VDSINTERCONNECTFLAG_718766fd3651,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSIPADDRESS.
pub(all) struct VDSIPADDRESS_629aa816a041 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsipaddress_629aa816a041_size : Int = 552

///|
pub let vdsipaddress_629aa816a041_alignment : Int = 4

///|
pub fn VDSIPADDRESS_629aa816a041::from_bytes(
  raw_bytes : Bytes,
) -> VDSIPADDRESS_629aa816a041 raise @win32_core.WindowsError {
  if 552 > 0 && raw_bytes.length() != 552 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSIPADDRESS requires 552 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSIPADDRESS_629aa816a041::bytes(
  self : VDSIPADDRESS_629aa816a041,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSIPADDRESSTYPE.
pub(all) struct VDSIPADDRESSTYPE_4323849e80f6(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSIPADDRESSTYPE_4323849e80f6::from_int(
  value : Int,
) -> VDSIPADDRESSTYPE_4323849e80f6 {
  VDSIPADDRESSTYPE_4323849e80f6(value)
}

///|
pub fn VDSIPADDRESSTYPE_4323849e80f6::to_int(
  self : VDSIPADDRESSTYPE_4323849e80f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIAUTHTYPE.
pub(all) struct VDSISCSIAUTHTYPE_7f5fc0a57c1c(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSISCSIAUTHTYPE_7f5fc0a57c1c::from_int(
  value : Int,
) -> VDSISCSIAUTHTYPE_7f5fc0a57c1c {
  VDSISCSIAUTHTYPE_7f5fc0a57c1c(value)
}

///|
pub fn VDSISCSIAUTHTYPE_7f5fc0a57c1c::to_int(
  self : VDSISCSIAUTHTYPE_7f5fc0a57c1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIINITIATORADAPTERPROP.
pub(all) struct VDSISCSIINITIATORADAPTERPROP_650e6734dc7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsiscsiinitiatoradapterprop_650e6734dc7d_size : Int = 24

///|
pub let vdsiscsiinitiatoradapterprop_650e6734dc7d_alignment : Int = 8

///|
pub fn VDSISCSIINITIATORADAPTERPROP_650e6734dc7d::from_bytes(
  raw_bytes : Bytes,
) -> VDSISCSIINITIATORADAPTERPROP_650e6734dc7d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSISCSIINITIATORADAPTERPROP requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSISCSIINITIATORADAPTERPROP_650e6734dc7d::bytes(
  self : VDSISCSIINITIATORADAPTERPROP_650e6734dc7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIINITIATORPORTALPROP.
pub(all) struct VDSISCSIINITIATORPORTALPROP_c5da44a92bcf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsiscsiinitiatorportalprop_c5da44a92bcf_size : Int = 572

///|
pub let vdsiscsiinitiatorportalprop_c5da44a92bcf_alignment : Int = 4

///|
pub fn VDSISCSIINITIATORPORTALPROP_c5da44a92bcf::from_bytes(
  raw_bytes : Bytes,
) -> VDSISCSIINITIATORPORTALPROP_c5da44a92bcf raise @win32_core.WindowsError {
  if 572 > 0 && raw_bytes.length() != 572 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSISCSIINITIATORPORTALPROP requires 572 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSISCSIINITIATORPORTALPROP_c5da44a92bcf::bytes(
  self : VDSISCSIINITIATORPORTALPROP_c5da44a92bcf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIIPSECFLAG.
pub(all) struct VDSISCSIIPSECFLAG_6c288caa21bc(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSISCSIIPSECFLAG_6c288caa21bc::from_int(
  value : Int,
) -> VDSISCSIIPSECFLAG_6c288caa21bc {
  VDSISCSIIPSECFLAG_6c288caa21bc(value)
}

///|
pub fn VDSISCSIIPSECFLAG_6c288caa21bc::to_int(
  self : VDSISCSIIPSECFLAG_6c288caa21bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIIPSECKEY.
pub(all) struct VDSISCSIIPSECKEY_bbf427c8659a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsiscsiipseckey_bbf427c8659a_size : Int = 16

///|
pub let vdsiscsiipseckey_bbf427c8659a_alignment : Int = 8

///|
pub fn VDSISCSIIPSECKEY_bbf427c8659a::from_bytes(
  raw_bytes : Bytes,
) -> VDSISCSIIPSECKEY_bbf427c8659a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSISCSIIPSECKEY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSISCSIIPSECKEY_bbf427c8659a::bytes(
  self : VDSISCSIIPSECKEY_bbf427c8659a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSILOGINFLAG.
pub(all) struct VDSISCSILOGINFLAG_ccebf5cc1ad5(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSISCSILOGINFLAG_ccebf5cc1ad5::from_int(
  value : Int,
) -> VDSISCSILOGINFLAG_ccebf5cc1ad5 {
  VDSISCSILOGINFLAG_ccebf5cc1ad5(value)
}

///|
pub fn VDSISCSILOGINFLAG_ccebf5cc1ad5::to_int(
  self : VDSISCSILOGINFLAG_ccebf5cc1ad5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSILOGINTYPE.
pub(all) struct VDSISCSILOGINTYPE_d0f7e075a161(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSISCSILOGINTYPE_d0f7e075a161::from_int(
  value : Int,
) -> VDSISCSILOGINTYPE_d0f7e075a161 {
  VDSISCSILOGINTYPE_d0f7e075a161(value)
}

///|
pub fn VDSISCSILOGINTYPE_d0f7e075a161::to_int(
  self : VDSISCSILOGINTYPE_d0f7e075a161,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIPORTALGROUPPROP.
pub(all) struct VDSISCSIPORTALGROUPPROP_c765dbe6ea7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsiscsiportalgroupprop_c765dbe6ea7f_size : Int = 20

///|
pub let vdsiscsiportalgroupprop_c765dbe6ea7f_alignment : Int = 4

///|
pub fn VDSISCSIPORTALGROUPPROP_c765dbe6ea7f::from_bytes(
  raw_bytes : Bytes,
) -> VDSISCSIPORTALGROUPPROP_c765dbe6ea7f raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSISCSIPORTALGROUPPROP requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSISCSIPORTALGROUPPROP_c765dbe6ea7f::bytes(
  self : VDSISCSIPORTALGROUPPROP_c765dbe6ea7f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIPORTALPROP.
pub(all) struct VDSISCSIPORTALPROP_a1c19fd13344 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsiscsiportalprop_a1c19fd13344_size : Int = 572

///|
pub let vdsiscsiportalprop_a1c19fd13344_alignment : Int = 4

///|
pub fn VDSISCSIPORTALPROP_a1c19fd13344::from_bytes(
  raw_bytes : Bytes,
) -> VDSISCSIPORTALPROP_a1c19fd13344 raise @win32_core.WindowsError {
  if 572 > 0 && raw_bytes.length() != 572 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSISCSIPORTALPROP requires 572 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSISCSIPORTALPROP_a1c19fd13344::bytes(
  self : VDSISCSIPORTALPROP_a1c19fd13344,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIPORTALSTATUS.
pub(all) struct VDSISCSIPORTALSTATUS_1741b2b97741(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSISCSIPORTALSTATUS_1741b2b97741::from_int(
  value : Int,
) -> VDSISCSIPORTALSTATUS_1741b2b97741 {
  VDSISCSIPORTALSTATUS_1741b2b97741(value)
}

///|
pub fn VDSISCSIPORTALSTATUS_1741b2b97741::to_int(
  self : VDSISCSIPORTALSTATUS_1741b2b97741,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSISHAREDSECRET.
pub(all) struct VDSISCSISHAREDSECRET_f76d5497ab43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsiscsisharedsecret_f76d5497ab43_size : Int = 16

///|
pub let vdsiscsisharedsecret_f76d5497ab43_alignment : Int = 8

///|
pub fn VDSISCSISHAREDSECRET_f76d5497ab43::from_bytes(
  raw_bytes : Bytes,
) -> VDSISCSISHAREDSECRET_f76d5497ab43 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSISCSISHAREDSECRET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSISCSISHAREDSECRET_f76d5497ab43::bytes(
  self : VDSISCSISHAREDSECRET_f76d5497ab43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSITARGETPROP.
pub(all) struct VDSISCSITARGETPROP_080b5d21c799 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsiscsitargetprop_080b5d21c799_size : Int = 40

///|
pub let vdsiscsitargetprop_080b5d21c799_alignment : Int = 8

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::from_bytes(
  raw_bytes : Bytes,
) -> VDSISCSITARGETPROP_080b5d21c799 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSISCSITARGETPROP requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::bytes(
  self : VDSISCSITARGETPROP_080b5d21c799,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLOADBALANCEPOLICYENUM.
pub(all) struct VDSLOADBALANCEPOLICYENUM_409a85e441ba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSLOADBALANCEPOLICYENUM_409a85e441ba::from_int(
  value : Int,
) -> VDSLOADBALANCEPOLICYENUM_409a85e441ba {
  VDSLOADBALANCEPOLICYENUM_409a85e441ba(value)
}

///|
pub fn VDSLOADBALANCEPOLICYENUM_409a85e441ba::to_int(
  self : VDSLOADBALANCEPOLICYENUM_409a85e441ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNFLAG.
pub(all) struct VDSLUNFLAG_68d6a849c1c5(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSLUNFLAG_68d6a849c1c5::from_int(
  value : Int,
) -> VDSLUNFLAG_68d6a849c1c5 {
  VDSLUNFLAG_68d6a849c1c5(value)
}

///|
pub fn VDSLUNFLAG_68d6a849c1c5::to_int(self : VDSLUNFLAG_68d6a849c1c5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNINFORMATION.
pub(all) struct VDSLUNINFORMATION_d1370c582ec9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsluninformation_d1370c582ec9_size : Int = 112

///|
pub let vdsluninformation_d1370c582ec9_alignment : Int = 8

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::from_bytes(
  raw_bytes : Bytes,
) -> VDSLUNINFORMATION_d1370c582ec9 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSLUNINFORMATION requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::bytes(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNNOTIFICATION.
pub(all) struct VDSLUNNOTIFICATION_0293dd4bc754 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdslunnotification_0293dd4bc754_size : Int = 20

///|
pub let vdslunnotification_0293dd4bc754_alignment : Int = 4

///|
pub fn VDSLUNNOTIFICATION_0293dd4bc754::from_bytes(
  raw_bytes : Bytes,
) -> VDSLUNNOTIFICATION_0293dd4bc754 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSLUNNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSLUNNOTIFICATION_0293dd4bc754::bytes(
  self : VDSLUNNOTIFICATION_0293dd4bc754,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNPLEXFLAG.
pub(all) struct VDSLUNPLEXFLAG_f660014ab1a8(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSLUNPLEXFLAG_f660014ab1a8::from_int(
  value : Int,
) -> VDSLUNPLEXFLAG_f660014ab1a8 {
  VDSLUNPLEXFLAG_f660014ab1a8(value)
}

///|
pub fn VDSLUNPLEXFLAG_f660014ab1a8::to_int(
  self : VDSLUNPLEXFLAG_f660014ab1a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNPLEXPROP.
pub(all) struct VDSLUNPLEXPROP_6df2e19d20b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdslunplexprop_6df2e19d20b8_size : Int = 56

///|
pub let vdslunplexprop_6df2e19d20b8_alignment : Int = 8

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::from_bytes(
  raw_bytes : Bytes,
) -> VDSLUNPLEXPROP_6df2e19d20b8 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSLUNPLEXPROP requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::bytes(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNPLEXSTATUS.
pub(all) struct VDSLUNPLEXSTATUS_b33e7193398e(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSLUNPLEXSTATUS_b33e7193398e::from_int(
  value : Int,
) -> VDSLUNPLEXSTATUS_b33e7193398e {
  VDSLUNPLEXSTATUS_b33e7193398e(value)
}

///|
pub fn VDSLUNPLEXSTATUS_b33e7193398e::to_int(
  self : VDSLUNPLEXSTATUS_b33e7193398e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNPLEXTYPE.
pub(all) struct VDSLUNPLEXTYPE_13c41a2198c3(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSLUNPLEXTYPE_13c41a2198c3::from_int(
  value : Int,
) -> VDSLUNPLEXTYPE_13c41a2198c3 {
  VDSLUNPLEXTYPE_13c41a2198c3(value)
}

///|
pub fn VDSLUNPLEXTYPE_13c41a2198c3::to_int(
  self : VDSLUNPLEXTYPE_13c41a2198c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNPROP.
pub(all) struct VDSLUNPROP_8d6e2a0b54f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdslunprop_8d6e2a0b54f1_size : Int = 80

///|
pub let vdslunprop_8d6e2a0b54f1_alignment : Int = 8

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::from_bytes(
  raw_bytes : Bytes,
) -> VDSLUNPROP_8d6e2a0b54f1 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSLUNPROP requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::bytes(self : VDSLUNPROP_8d6e2a0b54f1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNRESERVEMODE.
pub(all) struct VDSLUNRESERVEMODE_3a09a1e1fbc2(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSLUNRESERVEMODE_3a09a1e1fbc2::from_int(
  value : Int,
) -> VDSLUNRESERVEMODE_3a09a1e1fbc2 {
  VDSLUNRESERVEMODE_3a09a1e1fbc2(value)
}

///|
pub fn VDSLUNRESERVEMODE_3a09a1e1fbc2::to_int(
  self : VDSLUNRESERVEMODE_3a09a1e1fbc2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNSTATUS.
pub(all) struct VDSLUNSTATUS_ac19a9d9a186(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSLUNSTATUS_ac19a9d9a186::from_int(
  value : Int,
) -> VDSLUNSTATUS_ac19a9d9a186 {
  VDSLUNSTATUS_ac19a9d9a186(value)
}

///|
pub fn VDSLUNSTATUS_ac19a9d9a186::to_int(
  self : VDSLUNSTATUS_ac19a9d9a186,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNTYPE.
pub(all) struct VDSLUNTYPE_3416935331b1(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSLUNTYPE_3416935331b1::from_int(
  value : Int,
) -> VDSLUNTYPE_3416935331b1 {
  VDSLUNTYPE_3416935331b1(value)
}

///|
pub fn VDSLUNTYPE_3416935331b1::to_int(self : VDSLUNTYPE_3416935331b1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSMAINTENANCEOPERATION.
pub(all) struct VDSMAINTENANCEOPERATION_5905b367eaf3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSMAINTENANCEOPERATION_5905b367eaf3::from_int(
  value : Int,
) -> VDSMAINTENANCEOPERATION_5905b367eaf3 {
  VDSMAINTENANCEOPERATION_5905b367eaf3(value)
}

///|
pub fn VDSMAINTENANCEOPERATION_5905b367eaf3::to_int(
  self : VDSMAINTENANCEOPERATION_5905b367eaf3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSMOUNTPOINTNOTIFICATION.
pub(all) struct VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsmountpointnotification_9d9c16a422fb_size : Int = 20

///|
pub let vdsmountpointnotification_9d9c16a422fb_alignment : Int = 4

///|
pub fn VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb::from_bytes(
  raw_bytes : Bytes,
) -> VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSMOUNTPOINTNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb::bytes(
  self : VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNFCONTROLLER.
pub(all) struct VDSNFCONTROLLER_f991983454a5(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSNFCONTROLLER_f991983454a5::from_int(
  value : Int,
) -> VDSNFCONTROLLER_f991983454a5 {
  VDSNFCONTROLLER_f991983454a5(value)
}

///|
pub fn VDSNFCONTROLLER_f991983454a5::to_int(
  self : VDSNFCONTROLLER_f991983454a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNFDISK.
pub(all) struct VDSNFDISK_daf6382824b6(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSNFDISK_daf6382824b6::from_int(value : Int) -> VDSNFDISK_daf6382824b6 {
  VDSNFDISK_daf6382824b6(value)
}

///|
pub fn VDSNFDISK_daf6382824b6::to_int(self : VDSNFDISK_daf6382824b6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNFDRIVE.
pub(all) struct VDSNFDRIVE_932dde95c6c4(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSNFDRIVE_932dde95c6c4::from_int(
  value : Int,
) -> VDSNFDRIVE_932dde95c6c4 {
  VDSNFDRIVE_932dde95c6c4(value)
}

///|
pub fn VDSNFDRIVE_932dde95c6c4::to_int(self : VDSNFDRIVE_932dde95c6c4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNFFILESYSTEM.
pub(all) struct VDSNFFILESYSTEM_9f22af98b2c5(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSNFFILESYSTEM_9f22af98b2c5::from_int(
  value : Int,
) -> VDSNFFILESYSTEM_9f22af98b2c5 {
  VDSNFFILESYSTEM_9f22af98b2c5(value)
}

///|
pub fn VDSNFFILESYSTEM_9f22af98b2c5::to_int(
  self : VDSNFFILESYSTEM_9f22af98b2c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNFLUN.
pub(all) struct VDSNFLUN_83bd2342e76e(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSNFLUN_83bd2342e76e::from_int(value : Int) -> VDSNFLUN_83bd2342e76e {
  VDSNFLUN_83bd2342e76e(value)
}

///|
pub fn VDSNFLUN_83bd2342e76e::to_int(self : VDSNFLUN_83bd2342e76e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNFPACK.
pub(all) struct VDSNFPACK_c84d9032749f(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSNFPACK_c84d9032749f::from_int(value : Int) -> VDSNFPACK_c84d9032749f {
  VDSNFPACK_c84d9032749f(value)
}

///|
pub fn VDSNFPACK_c84d9032749f::to_int(self : VDSNFPACK_c84d9032749f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNFPORT.
pub(all) struct VDSNFPORT_3605a89106b1(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSNFPORT_3605a89106b1::from_int(value : Int) -> VDSNFPORT_3605a89106b1 {
  VDSNFPORT_3605a89106b1(value)
}

///|
pub fn VDSNFPORT_3605a89106b1::to_int(self : VDSNFPORT_3605a89106b1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNOTIFICATION.
pub(all) struct VDSNOTIFICATION_d334a1181ce6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsnotification_d334a1181ce6_size : Int = 48

///|
pub let vdsnotification_d334a1181ce6_alignment : Int = 8

///|
pub fn VDSNOTIFICATION_d334a1181ce6::from_bytes(
  raw_bytes : Bytes,
) -> VDSNOTIFICATION_d334a1181ce6 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSNOTIFICATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSNOTIFICATION_d334a1181ce6::bytes(
  self : VDSNOTIFICATION_d334a1181ce6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNOTIFICATIONTARGETTYPE.
pub(all) struct VDSNOTIFICATIONTARGETTYPE_da8dbf76312c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSNOTIFICATIONTARGETTYPE_da8dbf76312c::from_int(
  value : Int,
) -> VDSNOTIFICATIONTARGETTYPE_da8dbf76312c {
  VDSNOTIFICATIONTARGETTYPE_da8dbf76312c(value)
}

///|
pub fn VDSNOTIFICATIONTARGETTYPE_da8dbf76312c::to_int(
  self : VDSNOTIFICATIONTARGETTYPE_da8dbf76312c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSOBJECTTYPE.
pub(all) struct VDSOBJECTTYPE_ebc012916ff3(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSOBJECTTYPE_ebc012916ff3::from_int(
  value : Int,
) -> VDSOBJECTTYPE_ebc012916ff3 {
  VDSOBJECTTYPE_ebc012916ff3(value)
}

///|
pub fn VDSOBJECTTYPE_ebc012916ff3::to_int(
  self : VDSOBJECTTYPE_ebc012916ff3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPACKFLAG.
pub(all) struct VDSPACKFLAG_4b049b9de7d7(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPACKFLAG_4b049b9de7d7::from_int(
  value : Int,
) -> VDSPACKFLAG_4b049b9de7d7 {
  VDSPACKFLAG_4b049b9de7d7(value)
}

///|
pub fn VDSPACKFLAG_4b049b9de7d7::to_int(self : VDSPACKFLAG_4b049b9de7d7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPACKNOTIFICATION.
pub(all) struct VDSPACKNOTIFICATION_84352d572201 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdspacknotification_84352d572201_size : Int = 20

///|
pub let vdspacknotification_84352d572201_alignment : Int = 4

///|
pub fn VDSPACKNOTIFICATION_84352d572201::from_bytes(
  raw_bytes : Bytes,
) -> VDSPACKNOTIFICATION_84352d572201 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPACKNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPACKNOTIFICATION_84352d572201::bytes(
  self : VDSPACKNOTIFICATION_84352d572201,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPACKPROP.
pub(all) struct VDSPACKPROP_7e283db5aae1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdspackprop_7e283db5aae1_size : Int = 32

///|
pub let vdspackprop_7e283db5aae1_alignment : Int = 8

///|
pub fn VDSPACKPROP_7e283db5aae1::from_bytes(
  raw_bytes : Bytes,
) -> VDSPACKPROP_7e283db5aae1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPACKPROP requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPACKPROP_7e283db5aae1::bytes(
  self : VDSPACKPROP_7e283db5aae1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPACKSTATUS.
pub(all) struct VDSPACKSTATUS_627ef31929fa(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPACKSTATUS_627ef31929fa::from_int(
  value : Int,
) -> VDSPACKSTATUS_627ef31929fa {
  VDSPACKSTATUS_627ef31929fa(value)
}

///|
pub fn VDSPACKSTATUS_627ef31929fa::to_int(
  self : VDSPACKSTATUS_627ef31929fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONFLAG.
pub(all) struct VDSPARTITIONFLAG_e84b81e36699(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPARTITIONFLAG_e84b81e36699::from_int(
  value : Int,
) -> VDSPARTITIONFLAG_e84b81e36699 {
  VDSPARTITIONFLAG_e84b81e36699(value)
}

///|
pub fn VDSPARTITIONFLAG_e84b81e36699::to_int(
  self : VDSPARTITIONFLAG_e84b81e36699,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONINFORMATIONEX.
pub(all) struct VDSPARTITIONINFORMATIONEX_f4c06e805190 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdspartitioninformationex_f4c06e805190_size : Int = 144

///|
pub let vdspartitioninformationex_f4c06e805190_alignment : Int = 8

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::from_bytes(
  raw_bytes : Bytes,
) -> VDSPARTITIONINFORMATIONEX_f4c06e805190 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONINFORMATIONEX requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::bytes(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONINFOGPT.
pub(all) struct VDSPARTITIONINFOGPT_74ac3c5d29f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdspartitioninfogpt_74ac3c5d29f3_size : Int = 112

///|
pub let vdspartitioninfogpt_74ac3c5d29f3_alignment : Int = 8

///|
pub fn VDSPARTITIONINFOGPT_74ac3c5d29f3::from_bytes(
  raw_bytes : Bytes,
) -> VDSPARTITIONINFOGPT_74ac3c5d29f3 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONINFOGPT requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPARTITIONINFOGPT_74ac3c5d29f3::bytes(
  self : VDSPARTITIONINFOGPT_74ac3c5d29f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONINFOMBR.
pub(all) struct VDSPARTITIONINFOMBR_74b66d2a3fe2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdspartitioninfombr_74b66d2a3fe2_size : Int = 12

///|
pub let vdspartitioninfombr_74b66d2a3fe2_alignment : Int = 4

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::from_bytes(
  raw_bytes : Bytes,
) -> VDSPARTITIONINFOMBR_74b66d2a3fe2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONINFOMBR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::bytes(
  self : VDSPARTITIONINFOMBR_74b66d2a3fe2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONNOTIFICATION.
pub(all) struct VDSPARTITIONNOTIFICATION_fa5f64af1612 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdspartitionnotification_fa5f64af1612_size : Int = 32

///|
pub let vdspartitionnotification_fa5f64af1612_alignment : Int = 8

///|
pub fn VDSPARTITIONNOTIFICATION_fa5f64af1612::from_bytes(
  raw_bytes : Bytes,
) -> VDSPARTITIONNOTIFICATION_fa5f64af1612 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONNOTIFICATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPARTITIONNOTIFICATION_fa5f64af1612::bytes(
  self : VDSPARTITIONNOTIFICATION_fa5f64af1612,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONPROP.
pub(all) struct VDSPARTITIONPROP_4f94565ee9cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdspartitionprop_4f94565ee9cf_size : Int = 144

///|
pub let vdspartitionprop_4f94565ee9cf_alignment : Int = 8

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::from_bytes(
  raw_bytes : Bytes,
) -> VDSPARTITIONPROP_4f94565ee9cf raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONPROP requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::bytes(
  self : VDSPARTITIONPROP_4f94565ee9cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONSTYLE.
pub(all) struct VDSPARTITIONSTYLE_32f540e6687e(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPARTITIONSTYLE_32f540e6687e::from_int(
  value : Int,
) -> VDSPARTITIONSTYLE_32f540e6687e {
  VDSPARTITIONSTYLE_32f540e6687e(value)
}

///|
pub fn VDSPARTITIONSTYLE_32f540e6687e::to_int(
  self : VDSPARTITIONSTYLE_32f540e6687e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPATHID.
pub(all) struct VDSPATHID_ac9741954c57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdspathid_ac9741954c57_size : Int = 16

///|
pub let vdspathid_ac9741954c57_alignment : Int = 8

///|
pub fn VDSPATHID_ac9741954c57::from_bytes(
  raw_bytes : Bytes,
) -> VDSPATHID_ac9741954c57 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPATHID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPATHID_ac9741954c57::bytes(self : VDSPATHID_ac9741954c57) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPATHINFO.
pub(all) struct VDSPATHINFO_342ede62cd3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdspathinfo_342ede62cd3f_size : Int = 72

///|
pub let vdspathinfo_342ede62cd3f_alignment : Int = 8

///|
pub fn VDSPATHINFO_342ede62cd3f::from_bytes(
  raw_bytes : Bytes,
) -> VDSPATHINFO_342ede62cd3f raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPATHINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPATHINFO_342ede62cd3f::bytes(
  self : VDSPATHINFO_342ede62cd3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPATHPOLICY.
pub(all) struct VDSPATHPOLICY_6698aff940ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdspathpolicy_6698aff940ab_size : Int = 24

///|
pub let vdspathpolicy_6698aff940ab_alignment : Int = 8

///|
pub fn VDSPATHPOLICY_6698aff940ab::from_bytes(
  raw_bytes : Bytes,
) -> VDSPATHPOLICY_6698aff940ab raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPATHPOLICY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPATHPOLICY_6698aff940ab::bytes(
  self : VDSPATHPOLICY_6698aff940ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPATHSTATUS.
pub(all) struct VDSPATHSTATUS_b14c16358b64(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPATHSTATUS_b14c16358b64::from_int(
  value : Int,
) -> VDSPATHSTATUS_b14c16358b64 {
  VDSPATHSTATUS_b14c16358b64(value)
}

///|
pub fn VDSPATHSTATUS_b14c16358b64::to_int(
  self : VDSPATHSTATUS_b14c16358b64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPOOLATTRIBUTES.
pub(all) struct VDSPOOLATTRIBUTES_ec65f97a7892 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdspoolattributes_ec65f97a7892_size : Int = 184

///|
pub let vdspoolattributes_ec65f97a7892_alignment : Int = 8

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::from_bytes(
  raw_bytes : Bytes,
) -> VDSPOOLATTRIBUTES_ec65f97a7892 raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPOOLATTRIBUTES requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::bytes(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPOOLCUSTOMATTRIBUTES.
pub(all) struct VDSPOOLCUSTOMATTRIBUTES_56e8fd898198 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdspoolcustomattributes_56e8fd898198_size : Int = 16

///|
pub let vdspoolcustomattributes_56e8fd898198_alignment : Int = 8

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::from_bytes(
  raw_bytes : Bytes,
) -> VDSPOOLCUSTOMATTRIBUTES_56e8fd898198 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPOOLCUSTOMATTRIBUTES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::bytes(
  self : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPORTALGROUPNOTIFICATION.
pub(all) struct VDSPORTALGROUPNOTIFICATION_dd85d17ee606 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsportalgroupnotification_dd85d17ee606_size : Int = 20

///|
pub let vdsportalgroupnotification_dd85d17ee606_alignment : Int = 4

///|
pub fn VDSPORTALGROUPNOTIFICATION_dd85d17ee606::from_bytes(
  raw_bytes : Bytes,
) -> VDSPORTALGROUPNOTIFICATION_dd85d17ee606 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPORTALGROUPNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPORTALGROUPNOTIFICATION_dd85d17ee606::bytes(
  self : VDSPORTALGROUPNOTIFICATION_dd85d17ee606,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPORTALNOTIFICATION.
pub(all) struct VDSPORTALNOTIFICATION_010b2cde1237 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsportalnotification_010b2cde1237_size : Int = 20

///|
pub let vdsportalnotification_010b2cde1237_alignment : Int = 4

///|
pub fn VDSPORTALNOTIFICATION_010b2cde1237::from_bytes(
  raw_bytes : Bytes,
) -> VDSPORTALNOTIFICATION_010b2cde1237 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPORTALNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPORTALNOTIFICATION_010b2cde1237::bytes(
  self : VDSPORTALNOTIFICATION_010b2cde1237,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPORTNOTIFICATION.
pub(all) struct VDSPORTNOTIFICATION_2618be1a40f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsportnotification_2618be1a40f0_size : Int = 20

///|
pub let vdsportnotification_2618be1a40f0_alignment : Int = 4

///|
pub fn VDSPORTNOTIFICATION_2618be1a40f0::from_bytes(
  raw_bytes : Bytes,
) -> VDSPORTNOTIFICATION_2618be1a40f0 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPORTNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPORTNOTIFICATION_2618be1a40f0::bytes(
  self : VDSPORTNOTIFICATION_2618be1a40f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPORTPROP.
pub(all) struct VDSPORTPROP_5625a818bbc0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsportprop_5625a818bbc0_size : Int = 40

///|
pub let vdsportprop_5625a818bbc0_alignment : Int = 8

///|
pub fn VDSPORTPROP_5625a818bbc0::from_bytes(
  raw_bytes : Bytes,
) -> VDSPORTPROP_5625a818bbc0 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPORTPROP requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPORTPROP_5625a818bbc0::bytes(
  self : VDSPORTPROP_5625a818bbc0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPORTSTATUS.
pub(all) struct VDSPORTSTATUS_33cdf287ebf7(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPORTSTATUS_33cdf287ebf7::from_int(
  value : Int,
) -> VDSPORTSTATUS_33cdf287ebf7 {
  VDSPORTSTATUS_33cdf287ebf7(value)
}

///|
pub fn VDSPORTSTATUS_33cdf287ebf7::to_int(
  self : VDSPORTSTATUS_33cdf287ebf7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPROVIDERFLAG.
pub(all) struct VDSPROVIDERFLAG_af6338fddb5a(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPROVIDERFLAG_af6338fddb5a::from_int(
  value : Int,
) -> VDSPROVIDERFLAG_af6338fddb5a {
  VDSPROVIDERFLAG_af6338fddb5a(value)
}

///|
pub fn VDSPROVIDERFLAG_af6338fddb5a::to_int(
  self : VDSPROVIDERFLAG_af6338fddb5a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPROVIDERLBSUPPORTFLAG.
pub(all) struct VDSPROVIDERLBSUPPORTFLAG_136cca8694a5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSPROVIDERLBSUPPORTFLAG_136cca8694a5::from_int(
  value : Int,
) -> VDSPROVIDERLBSUPPORTFLAG_136cca8694a5 {
  VDSPROVIDERLBSUPPORTFLAG_136cca8694a5(value)
}

///|
pub fn VDSPROVIDERLBSUPPORTFLAG_136cca8694a5::to_int(
  self : VDSPROVIDERLBSUPPORTFLAG_136cca8694a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPROVIDERPROP.
pub(all) struct VDSPROVIDERPROP_18094b531fdf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsproviderprop_18094b531fdf_size : Int = 64

///|
pub let vdsproviderprop_18094b531fdf_alignment : Int = 8

///|
pub fn VDSPROVIDERPROP_18094b531fdf::from_bytes(
  raw_bytes : Bytes,
) -> VDSPROVIDERPROP_18094b531fdf raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPROVIDERPROP requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::bytes(
  self : VDSPROVIDERPROP_18094b531fdf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPROVIDERTYPE.
pub(all) struct VDSPROVIDERTYPE_bcb2ee19543b(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPROVIDERTYPE_bcb2ee19543b::from_int(
  value : Int,
) -> VDSPROVIDERTYPE_bcb2ee19543b {
  VDSPROVIDERTYPE_bcb2ee19543b(value)
}

///|
pub fn VDSPROVIDERTYPE_bcb2ee19543b::to_int(
  self : VDSPROVIDERTYPE_bcb2ee19543b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSQUERYPROVIDERFLAG.
pub(all) struct VDSQUERYPROVIDERFLAG_dcf505cd5487(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSQUERYPROVIDERFLAG_dcf505cd5487::from_int(
  value : Int,
) -> VDSQUERYPROVIDERFLAG_dcf505cd5487 {
  VDSQUERYPROVIDERFLAG_dcf505cd5487(value)
}

///|
pub fn VDSQUERYPROVIDERFLAG_dcf505cd5487::to_int(
  self : VDSQUERYPROVIDERFLAG_dcf505cd5487,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSRAIDTYPE.
pub(all) struct VDSRAIDTYPE_511bbd2d04b6(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSRAIDTYPE_511bbd2d04b6::from_int(
  value : Int,
) -> VDSRAIDTYPE_511bbd2d04b6 {
  VDSRAIDTYPE_511bbd2d04b6(value)
}

///|
pub fn VDSRAIDTYPE_511bbd2d04b6::to_int(self : VDSRAIDTYPE_511bbd2d04b6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSRECOVERACTION.
pub(all) struct VDSRECOVERACTION_3b9194a3277b(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSRECOVERACTION_3b9194a3277b::from_int(
  value : Int,
) -> VDSRECOVERACTION_3b9194a3277b {
  VDSRECOVERACTION_3b9194a3277b(value)
}

///|
pub fn VDSRECOVERACTION_3b9194a3277b::to_int(
  self : VDSRECOVERACTION_3b9194a3277b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSREPARSEPOINTPROP.
pub(all) struct VDSREPARSEPOINTPROP_11cd4dc72ee7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsreparsepointprop_11cd4dc72ee7_size : Int = 24

///|
pub let vdsreparsepointprop_11cd4dc72ee7_alignment : Int = 8

///|
pub fn VDSREPARSEPOINTPROP_11cd4dc72ee7::from_bytes(
  raw_bytes : Bytes,
) -> VDSREPARSEPOINTPROP_11cd4dc72ee7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSREPARSEPOINTPROP requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSREPARSEPOINTPROP_11cd4dc72ee7::bytes(
  self : VDSREPARSEPOINTPROP_11cd4dc72ee7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSANPOLICY.
pub(all) struct VDSSANPOLICY_b2e6a7756b78(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSSANPOLICY_b2e6a7756b78::from_int(
  value : Int,
) -> VDSSANPOLICY_b2e6a7756b78 {
  VDSSANPOLICY_b2e6a7756b78(value)
}

///|
pub fn VDSSANPOLICY_b2e6a7756b78::to_int(
  self : VDSSANPOLICY_b2e6a7756b78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSERVICEFLAG.
pub(all) struct VDSSERVICEFLAG_016ab022016b(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSSERVICEFLAG_016ab022016b::from_int(
  value : Int,
) -> VDSSERVICEFLAG_016ab022016b {
  VDSSERVICEFLAG_016ab022016b(value)
}

///|
pub fn VDSSERVICEFLAG_016ab022016b::to_int(
  self : VDSSERVICEFLAG_016ab022016b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSERVICENOTIFICATION.
pub(all) struct VDSSERVICENOTIFICATION_440c50546a0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsservicenotification_440c50546a0a_size : Int = 8

///|
pub let vdsservicenotification_440c50546a0a_alignment : Int = 4

///|
pub fn VDSSERVICENOTIFICATION_440c50546a0a::from_bytes(
  raw_bytes : Bytes,
) -> VDSSERVICENOTIFICATION_440c50546a0a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSERVICENOTIFICATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSSERVICENOTIFICATION_440c50546a0a::bytes(
  self : VDSSERVICENOTIFICATION_440c50546a0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSERVICEPROP.
pub(all) struct VDSSERVICEPROP_8ea998332892 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsserviceprop_8ea998332892_size : Int = 16

///|
pub let vdsserviceprop_8ea998332892_alignment : Int = 8

///|
pub fn VDSSERVICEPROP_8ea998332892::from_bytes(
  raw_bytes : Bytes,
) -> VDSSERVICEPROP_8ea998332892 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSERVICEPROP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSSERVICEPROP_8ea998332892::bytes(
  self : VDSSERVICEPROP_8ea998332892,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEBUSTYPE.
pub(all) struct VDSSTORAGEBUSTYPE_bf69b93240db(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSSTORAGEBUSTYPE_bf69b93240db::from_int(
  value : Int,
) -> VDSSTORAGEBUSTYPE_bf69b93240db {
  VDSSTORAGEBUSTYPE_bf69b93240db(value)
}

///|
pub fn VDSSTORAGEBUSTYPE_bf69b93240db::to_int(
  self : VDSSTORAGEBUSTYPE_bf69b93240db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEDEVICEIDDESCRIPTOR.
pub(all) struct VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsstoragedeviceiddescriptor_c44f3440dc15_size : Int = 16

///|
pub let vdsstoragedeviceiddescriptor_c44f3440dc15_alignment : Int = 8

///|
pub fn VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::from_bytes(
  raw_bytes : Bytes,
) -> VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEDEVICEIDDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::bytes(
  self : VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEIDENTIFIER.
pub(all) struct VDSSTORAGEIDENTIFIER_dd4636eaf4fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsstorageidentifier_dd4636eaf4fd_size : Int = 24

///|
pub let vdsstorageidentifier_dd4636eaf4fd_alignment : Int = 8

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::from_bytes(
  raw_bytes : Bytes,
) -> VDSSTORAGEIDENTIFIER_dd4636eaf4fd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEIDENTIFIER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::bytes(
  self : VDSSTORAGEIDENTIFIER_dd4636eaf4fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEIDENTIFIERCODESET.
pub(all) struct VDSSTORAGEIDENTIFIERCODESET_96d4b8bc52ed(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSSTORAGEIDENTIFIERCODESET_96d4b8bc52ed::from_int(
  value : Int,
) -> VDSSTORAGEIDENTIFIERCODESET_96d4b8bc52ed {
  VDSSTORAGEIDENTIFIERCODESET_96d4b8bc52ed(value)
}

///|
pub fn VDSSTORAGEIDENTIFIERCODESET_96d4b8bc52ed::to_int(
  self : VDSSTORAGEIDENTIFIERCODESET_96d4b8bc52ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEIDENTIFIERTYPE.
pub(all) struct VDSSTORAGEIDENTIFIERTYPE_f13d9b7103b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSSTORAGEIDENTIFIERTYPE_f13d9b7103b4::from_int(
  value : Int,
) -> VDSSTORAGEIDENTIFIERTYPE_f13d9b7103b4 {
  VDSSTORAGEIDENTIFIERTYPE_f13d9b7103b4(value)
}

///|
pub fn VDSSTORAGEIDENTIFIERTYPE_f13d9b7103b4::to_int(
  self : VDSSTORAGEIDENTIFIERTYPE_f13d9b7103b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEPOOLDRIVEEXTENT.
pub(all) struct VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsstoragepooldriveextent_a256dea186fa_size : Int = 32

///|
pub let vdsstoragepooldriveextent_a256dea186fa_alignment : Int = 8

///|
pub fn VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa::from_bytes(
  raw_bytes : Bytes,
) -> VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEPOOLDRIVEEXTENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa::bytes(
  self : VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEPOOLPROP.
pub(all) struct VDSSTORAGEPOOLPROP_85c022de15ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsstoragepoolprop_85c022de15ec_size : Int = 72

///|
pub let vdsstoragepoolprop_85c022de15ec_alignment : Int = 8

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::from_bytes(
  raw_bytes : Bytes,
) -> VDSSTORAGEPOOLPROP_85c022de15ec raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEPOOLPROP requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::bytes(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEPOOLSTATUS.
pub(all) struct VDSSTORAGEPOOLSTATUS_de4d87bfa1cb(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSSTORAGEPOOLSTATUS_de4d87bfa1cb::from_int(
  value : Int,
) -> VDSSTORAGEPOOLSTATUS_de4d87bfa1cb {
  VDSSTORAGEPOOLSTATUS_de4d87bfa1cb(value)
}

///|
pub fn VDSSTORAGEPOOLSTATUS_de4d87bfa1cb::to_int(
  self : VDSSTORAGEPOOLSTATUS_de4d87bfa1cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEPOOLTYPE.
pub(all) struct VDSSTORAGEPOOLTYPE_64ff4574cb35(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSSTORAGEPOOLTYPE_64ff4574cb35::from_int(
  value : Int,
) -> VDSSTORAGEPOOLTYPE_64ff4574cb35 {
  VDSSTORAGEPOOLTYPE_64ff4574cb35(value)
}

///|
pub fn VDSSTORAGEPOOLTYPE_64ff4574cb35::to_int(
  self : VDSSTORAGEPOOLTYPE_64ff4574cb35,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMFLAG.
pub(all) struct VDSSUBSYSTEMFLAG_32f119d0a536(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSSUBSYSTEMFLAG_32f119d0a536::from_int(
  value : Int,
) -> VDSSUBSYSTEMFLAG_32f119d0a536 {
  VDSSUBSYSTEMFLAG_32f119d0a536(value)
}

///|
pub fn VDSSUBSYSTEMFLAG_32f119d0a536::to_int(
  self : VDSSUBSYSTEMFLAG_32f119d0a536,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMNOTIFICATION.
pub(all) struct VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdssubsystemnotification_b1f408c3ee5f_size : Int = 20

///|
pub let vdssubsystemnotification_b1f408c3ee5f_alignment : Int = 4

///|
pub fn VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f::from_bytes(
  raw_bytes : Bytes,
) -> VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f::bytes(
  self : VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMPROP.
pub(all) struct VDSSUBSYSTEMPROP_676cf9cb3624 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdssubsystemprop_676cf9cb3624_size : Int = 64

///|
pub let vdssubsystemprop_676cf9cb3624_alignment : Int = 8

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::from_bytes(
  raw_bytes : Bytes,
) -> VDSSUBSYSTEMPROP_676cf9cb3624 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMPROP requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::bytes(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMPROP2.
pub(all) struct VDSSUBSYSTEMPROP2_e5e9c3723fd9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdssubsystemprop2_e5e9c3723fd9_size : Int = 72

///|
pub let vdssubsystemprop2_e5e9c3723fd9_alignment : Int = 8

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::from_bytes(
  raw_bytes : Bytes,
) -> VDSSUBSYSTEMPROP2_e5e9c3723fd9 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMPROP2 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::bytes(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMSTATUS.
pub(all) struct VDSSUBSYSTEMSTATUS_0756791b494b(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSSUBSYSTEMSTATUS_0756791b494b::from_int(
  value : Int,
) -> VDSSUBSYSTEMSTATUS_0756791b494b {
  VDSSUBSYSTEMSTATUS_0756791b494b(value)
}

///|
pub fn VDSSUBSYSTEMSTATUS_0756791b494b::to_int(
  self : VDSSUBSYSTEMSTATUS_0756791b494b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMSUPPORTEDRAIDTYPEFLAG.
pub(all) struct VDSSUBSYSTEMSUPPORTEDRAIDTYPEFLAG_e2516ee2629b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSSUBSYSTEMSUPPORTEDRAIDTYPEFLAG_e2516ee2629b::from_int(
  value : Int,
) -> VDSSUBSYSTEMSUPPORTEDRAIDTYPEFLAG_e2516ee2629b {
  VDSSUBSYSTEMSUPPORTEDRAIDTYPEFLAG_e2516ee2629b(value)
}

///|
pub fn VDSSUBSYSTEMSUPPORTEDRAIDTYPEFLAG_e2516ee2629b::to_int(
  self : VDSSUBSYSTEMSUPPORTEDRAIDTYPEFLAG_e2516ee2629b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSTARGETNOTIFICATION.
pub(all) struct VDSTARGETNOTIFICATION_809069f4fafb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdstargetnotification_809069f4fafb_size : Int = 20

///|
pub let vdstargetnotification_809069f4fafb_alignment : Int = 4

///|
pub fn VDSTARGETNOTIFICATION_809069f4fafb::from_bytes(
  raw_bytes : Bytes,
) -> VDSTARGETNOTIFICATION_809069f4fafb raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSTARGETNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSTARGETNOTIFICATION_809069f4fafb::bytes(
  self : VDSTARGETNOTIFICATION_809069f4fafb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSTRANSITIONSTATE.
pub(all) struct VDSTRANSITIONSTATE_b2603e79abb8(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSTRANSITIONSTATE_b2603e79abb8::from_int(
  value : Int,
) -> VDSTRANSITIONSTATE_b2603e79abb8 {
  VDSTRANSITIONSTATE_b2603e79abb8(value)
}

///|
pub fn VDSTRANSITIONSTATE_b2603e79abb8::to_int(
  self : VDSTRANSITIONSTATE_b2603e79abb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVDISKPROPERTIES.
pub(all) struct VDSVDISKPROPERTIES_9ebed7bd0029 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsvdiskproperties_9ebed7bd0029_size : Int = 96

///|
pub let vdsvdiskproperties_9ebed7bd0029_alignment : Int = 8

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::from_bytes(
  raw_bytes : Bytes,
) -> VDSVDISKPROPERTIES_9ebed7bd0029 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSVDISKPROPERTIES requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::bytes(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVDISKSTATE.
pub(all) struct VDSVDISKSTATE_efba2f53b64d(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSVDISKSTATE_efba2f53b64d::from_int(
  value : Int,
) -> VDSVDISKSTATE_efba2f53b64d {
  VDSVDISKSTATE_efba2f53b64d(value)
}

///|
pub fn VDSVDISKSTATE_efba2f53b64d::to_int(
  self : VDSVDISKSTATE_efba2f53b64d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVERSIONSUPPORTFLAG.
pub(all) struct VDSVERSIONSUPPORTFLAG_10bb8397304d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSVERSIONSUPPORTFLAG_10bb8397304d::from_int(
  value : Int,
) -> VDSVERSIONSUPPORTFLAG_10bb8397304d {
  VDSVERSIONSUPPORTFLAG_10bb8397304d(value)
}

///|
pub fn VDSVERSIONSUPPORTFLAG_10bb8397304d::to_int(
  self : VDSVERSIONSUPPORTFLAG_10bb8397304d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEFLAG.
pub(all) struct VDSVOLUMEFLAG_09ea4fa0c318(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSVOLUMEFLAG_09ea4fa0c318::from_int(
  value : Int,
) -> VDSVOLUMEFLAG_09ea4fa0c318 {
  VDSVOLUMEFLAG_09ea4fa0c318(value)
}

///|
pub fn VDSVOLUMEFLAG_09ea4fa0c318::to_int(
  self : VDSVOLUMEFLAG_09ea4fa0c318,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMENOTIFICATION.
pub(all) struct VDSVOLUMENOTIFICATION_a1adfbeec976 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsvolumenotification_a1adfbeec976_size : Int = 40

///|
pub let vdsvolumenotification_a1adfbeec976_alignment : Int = 4

///|
pub fn VDSVOLUMENOTIFICATION_a1adfbeec976::from_bytes(
  raw_bytes : Bytes,
) -> VDSVOLUMENOTIFICATION_a1adfbeec976 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSVOLUMENOTIFICATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSVOLUMENOTIFICATION_a1adfbeec976::bytes(
  self : VDSVOLUMENOTIFICATION_a1adfbeec976,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPLEXPROP.
pub(all) struct VDSVOLUMEPLEXPROP_617b38a4367d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsvolumeplexprop_617b38a4367d_size : Int = 56

///|
pub let vdsvolumeplexprop_617b38a4367d_alignment : Int = 8

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::from_bytes(
  raw_bytes : Bytes,
) -> VDSVOLUMEPLEXPROP_617b38a4367d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPLEXPROP requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::bytes(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPLEXSTATUS.
pub(all) struct VDSVOLUMEPLEXSTATUS_15a1b7c8d27a(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSVOLUMEPLEXSTATUS_15a1b7c8d27a::from_int(
  value : Int,
) -> VDSVOLUMEPLEXSTATUS_15a1b7c8d27a {
  VDSVOLUMEPLEXSTATUS_15a1b7c8d27a(value)
}

///|
pub fn VDSVOLUMEPLEXSTATUS_15a1b7c8d27a::to_int(
  self : VDSVOLUMEPLEXSTATUS_15a1b7c8d27a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPLEXTYPE.
pub(all) struct VDSVOLUMEPLEXTYPE_046b649974ce(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSVOLUMEPLEXTYPE_046b649974ce::from_int(
  value : Int,
) -> VDSVOLUMEPLEXTYPE_046b649974ce {
  VDSVOLUMEPLEXTYPE_046b649974ce(value)
}

///|
pub fn VDSVOLUMEPLEXTYPE_046b649974ce::to_int(
  self : VDSVOLUMEPLEXTYPE_046b649974ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPROP.
pub(all) struct VDSVOLUMEPROP_2ae711b108f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsvolumeprop_2ae711b108f0_size : Int = 56

///|
pub let vdsvolumeprop_2ae711b108f0_alignment : Int = 8

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::from_bytes(
  raw_bytes : Bytes,
) -> VDSVOLUMEPROP_2ae711b108f0 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPROP requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::bytes(
  self : VDSVOLUMEPROP_2ae711b108f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPROP2.
pub(all) struct VDSVOLUMEPROP2_6977b0f16ab1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdsvolumeprop2_6977b0f16ab1_size : Int = 72

///|
pub let vdsvolumeprop2_6977b0f16ab1_alignment : Int = 8

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::from_bytes(
  raw_bytes : Bytes,
) -> VDSVOLUMEPROP2_6977b0f16ab1 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPROP2 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::bytes(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMESTATUS.
pub(all) struct VDSVOLUMESTATUS_ea01498124ce(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSVOLUMESTATUS_ea01498124ce::from_int(
  value : Int,
) -> VDSVOLUMESTATUS_ea01498124ce {
  VDSVOLUMESTATUS_ea01498124ce(value)
}

///|
pub fn VDSVOLUMESTATUS_ea01498124ce::to_int(
  self : VDSVOLUMESTATUS_ea01498124ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMETYPE.
pub(all) struct VDSVOLUMETYPE_cceb7fcefc0c(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSVOLUMETYPE_cceb7fcefc0c::from_int(
  value : Int,
) -> VDSVOLUMETYPE_cceb7fcefc0c {
  VDSVOLUMETYPE_cceb7fcefc0c(value)
}

///|
pub fn VDSVOLUMETYPE_cceb7fcefc0c::to_int(
  self : VDSVOLUMETYPE_cceb7fcefc0c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSWWN.
pub(all) struct VDSWWN_6f011616e708 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdswwn_6f011616e708_size : Int = 8

///|
pub let vdswwn_6f011616e708_alignment : Int = 1

///|
pub fn VDSWWN_6f011616e708::from_bytes(
  raw_bytes : Bytes,
) -> VDSWWN_6f011616e708 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSWWN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDSWWN_6f011616e708::bytes(self : VDSWWN_6f011616e708) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONSTYLE.
pub(all) struct VDSPARTITIONSTYLE_72fc0aecf4e0(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPARTITIONSTYLE_72fc0aecf4e0::from_int(
  value : Int,
) -> VDSPARTITIONSTYLE_72fc0aecf4e0 {
  VDSPARTITIONSTYLE_72fc0aecf4e0(value)
}

///|
pub fn VDSPARTITIONSTYLE_72fc0aecf4e0::to_int(
  self : VDSPARTITIONSTYLE_72fc0aecf4e0,
) -> Int {
  self.0
}
