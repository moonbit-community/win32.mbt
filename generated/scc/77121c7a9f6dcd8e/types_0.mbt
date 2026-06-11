///|
/// Metadata identity: Windows.Win32.System.Rpc.IMPLICITHANDLEINFOEUnion.
pub(all) struct IMPLICITHANDLEINFOEUnion_451b0451e943 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let implicithandleinfoe_union_451b0451e943_size : Int = 8

///|
pub let implicithandleinfoe_union_451b0451e943_alignment : Int = 8

///|
pub fn IMPLICITHANDLEINFOEUnion_451b0451e943::from_bytes(
  raw_bytes : Bytes,
) -> IMPLICITHANDLEINFOEUnion_451b0451e943 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.IMPLICITHANDLEINFOEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMPLICITHANDLEINFOEUnion_451b0451e943::bytes(
  self : IMPLICITHANDLEINFOEUnion_451b0451e943,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.AnonymousEUnion.
pub(all) struct AnonymousEUnion_5fa3187892e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_5fa3187892e3_size : Int = 80

///|
pub let anonymous_e_union_5fa3187892e3_alignment : Int = 8

///|
pub fn AnonymousEUnion_5fa3187892e3::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_5fa3187892e3 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.AnonymousEUnion requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_5fa3187892e3::bytes(
  self : AnonymousEUnion_5fa3187892e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.APCEStruct.
pub(all) struct APCEStruct_dcda5b9ef5e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let apce_struct_dcda5b9ef5e5_size : Int = 16

///|
pub let apce_struct_dcda5b9ef5e5_alignment : Int = 8

///|
pub fn APCEStruct_dcda5b9ef5e5::from_bytes(
  raw_bytes : Bytes,
) -> APCEStruct_dcda5b9ef5e5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.APCEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APCEStruct_dcda5b9ef5e5::bytes(self : APCEStruct_dcda5b9ef5e5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.IOCEStruct.
pub(all) struct IOCEStruct_08d6d58e65a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioce_struct_08d6d58e65a0_size : Int = 32

///|
pub let ioce_struct_08d6d58e65a0_alignment : Int = 8

///|
pub fn IOCEStruct_08d6d58e65a0::from_bytes(
  raw_bytes : Bytes,
) -> IOCEStruct_08d6d58e65a0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.IOCEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOCEStruct_08d6d58e65a0::bytes(self : IOCEStruct_08d6d58e65a0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.IntPtrEStruct.
pub(all) struct IntPtrEStruct_b503b7c52f66 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let int_ptr_e_struct_b503b7c52f66_size : Int = 16

///|
pub let int_ptr_e_struct_b503b7c52f66_alignment : Int = 8

///|
pub fn IntPtrEStruct_b503b7c52f66::from_bytes(
  raw_bytes : Bytes,
) -> IntPtrEStruct_b503b7c52f66 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.IntPtrEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IntPtrEStruct_b503b7c52f66::bytes(
  self : IntPtrEStruct_b503b7c52f66,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.U1EUnion.
pub(all) struct U1EUnion_1b6ae0755df5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u1_e_union_1b6ae0755df5_size : Int = 8

///|
pub let u1_e_union_1b6ae0755df5_alignment : Int = 8

///|
pub fn U1EUnion_1b6ae0755df5::from_bytes(
  raw_bytes : Bytes,
) -> U1EUnion_1b6ae0755df5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.U1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn U1EUnion_1b6ae0755df5::bytes(self : U1EUnion_1b6ae0755df5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.U1EUnion.
pub(all) struct U1EUnion_0f6b741fdb82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u1_e_union_0f6b741fdb82_size : Int = 8

///|
pub let u1_e_union_0f6b741fdb82_alignment : Int = 8

///|
pub fn U1EUnion_0f6b741fdb82::from_bytes(
  raw_bytes : Bytes,
) -> U1EUnion_0f6b741fdb82 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.U1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn U1EUnion_0f6b741fdb82::bytes(self : U1EUnion_0f6b741fdb82) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.UEUnion.
pub(all) struct UEUnion_a6c76c810eac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_a6c76c810eac_size : Int = 16

///|
pub let ue_union_a6c76c810eac_alignment : Int = 8

///|
pub fn UEUnion_a6c76c810eac::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_a6c76c810eac raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.UEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_a6c76c810eac::bytes(self : UEUnion_a6c76c810eac) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.UEUnion.
pub(all) struct UEUnion_206b95f9f3e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_206b95f9f3e8_size : Int = 16

///|
pub let ue_union_206b95f9f3e8_alignment : Int = 4

///|
pub fn UEUnion_206b95f9f3e8::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_206b95f9f3e8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.UEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_206b95f9f3e8::bytes(self : UEUnion_206b95f9f3e8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.UEUnion.
pub(all) struct UEUnion_ae8b1a7c79e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_ae8b1a7c79e1_size : Int = 8

///|
pub let ue_union_ae8b1a7c79e1_alignment : Int = 8

///|
pub fn UEUnion_ae8b1a7c79e1::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_ae8b1a7c79e1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.UEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_ae8b1a7c79e1::bytes(self : UEUnion_ae8b1a7c79e1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.UEUnion.
pub(all) struct UEUnion_f7481600a877 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_f7481600a877_size : Int = 8

///|
pub let ue_union_f7481600a877_alignment : Int = 8

///|
pub fn UEUnion_f7481600a877::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_f7481600a877 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.UEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_f7481600a877::bytes(self : UEUnion_f7481600a877) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.UEUnion.
pub(all) struct UEUnion_981e1fe081e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_981e1fe081e4_size : Int = 8

///|
pub let ue_union_981e1fe081e4_alignment : Int = 8

///|
pub fn UEUnion_981e1fe081e4::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_981e1fe081e4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.UEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_981e1fe081e4::bytes(self : UEUnion_981e1fe081e4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.UEUnion.
pub(all) struct UEUnion_e64f3e99f80e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_e64f3e99f80e_size : Int = 8

///|
pub let ue_union_e64f3e99f80e_alignment : Int = 8

///|
pub fn UEUnion_e64f3e99f80e::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_e64f3e99f80e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.UEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_e64f3e99f80e::bytes(self : UEUnion_e64f3e99f80e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.UEUnion.
pub(all) struct UEUnion_5ec200fa14e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_5ec200fa14e4_size : Int = 8

///|
pub let ue_union_5ec200fa14e4_alignment : Int = 8

///|
pub fn UEUnion_5ec200fa14e4::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_5ec200fa14e4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.UEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_5ec200fa14e4::bytes(self : UEUnion_5ec200fa14e4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.UEUnion.
pub(all) struct UEUnion_e35dbf063cb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_e35dbf063cb7_size : Int = 8

///|
pub let ue_union_e35dbf063cb7_alignment : Int = 8

///|
pub fn UEUnion_e35dbf063cb7::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_e35dbf063cb7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.UEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_e35dbf063cb7::bytes(self : UEUnion_e35dbf063cb7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.UEUnion.
pub(all) struct UEUnion_da7a57f76cff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_da7a57f76cff_size : Int = 8

///|
pub let ue_union_da7a57f76cff_alignment : Int = 8

///|
pub fn UEUnion_da7a57f76cff::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_da7a57f76cff raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.UEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_da7a57f76cff::bytes(self : UEUnion_da7a57f76cff) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.UEUnion.
pub(all) struct UEUnion_5a1f3c825e4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_5a1f3c825e4e_size : Int = 8

///|
pub let ue_union_5a1f3c825e4e_alignment : Int = 8

///|
pub fn UEUnion_5a1f3c825e4e::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_5a1f3c825e4e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.UEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_5a1f3c825e4e::bytes(self : UEUnion_5a1f3c825e4e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.ARRAYINFO.
pub(all) struct ARRAYINFO_49a4256a3756 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arrayinfo_49a4256a3756_size : Int = 48

///|
pub let arrayinfo_49a4256a3756_alignment : Int = 8

///|
pub fn ARRAYINFO_49a4256a3756::from_bytes(
  raw_bytes : Bytes,
) -> ARRAYINFO_49a4256a3756 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.ARRAYINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ARRAYINFO_49a4256a3756::bytes(self : ARRAYINFO_49a4256a3756) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.BinaryParam.
pub(all) struct BinaryParam_1d4e1914bad2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let binary_param_1d4e1914bad2_size : Int = 16

///|
pub let binary_param_1d4e1914bad2_alignment : Int = 8

///|
pub fn BinaryParam_1d4e1914bad2::from_bytes(
  raw_bytes : Bytes,
) -> BinaryParam_1d4e1914bad2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.BinaryParam requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BinaryParam_1d4e1914bad2::bytes(
  self : BinaryParam_1d4e1914bad2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.CLIENTCALLRETURN.
pub(all) struct CLIENTCALLRETURN_bb5b0d8c044e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clientcallreturn_bb5b0d8c044e_size : Int = 8

///|
pub let clientcallreturn_bb5b0d8c044e_alignment : Int = 8

///|
pub fn CLIENTCALLRETURN_bb5b0d8c044e::from_bytes(
  raw_bytes : Bytes,
) -> CLIENTCALLRETURN_bb5b0d8c044e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.CLIENTCALLRETURN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLIENTCALLRETURN_bb5b0d8c044e::bytes(
  self : CLIENTCALLRETURN_bb5b0d8c044e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.COMMFAULTOFFSETS.
pub(all) struct COMMFAULTOFFSETS_cc9580b0aaf5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let commfaultoffsets_cc9580b0aaf5_size : Int = 4

///|
pub let commfaultoffsets_cc9580b0aaf5_alignment : Int = 2

///|
pub fn COMMFAULTOFFSETS_cc9580b0aaf5::from_bytes(
  raw_bytes : Bytes,
) -> COMMFAULTOFFSETS_cc9580b0aaf5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.COMMFAULTOFFSETS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMMFAULTOFFSETS_cc9580b0aaf5::bytes(
  self : COMMFAULTOFFSETS_cc9580b0aaf5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.CSTAGGETTINGROUTINE.
pub type CSTAGGETTINGROUTINE_f508bd0aeb75

///|
/// Metadata identity: Windows.Win32.System.Rpc.CSTYPEFROMNETCSROUTINE.
pub type CSTYPEFROMNETCSROUTINE_2bbab7325683

///|
/// Metadata identity: Windows.Win32.System.Rpc.CSTYPELOCALSIZEROUTINE.
pub type CSTYPELOCALSIZEROUTINE_aea70d0f7333

///|
/// Metadata identity: Windows.Win32.System.Rpc.CSTYPENETSIZEROUTINE.
pub type CSTYPENETSIZEROUTINE_260d43e76294

///|
/// Metadata identity: Windows.Win32.System.Rpc.CSTYPETONETCSROUTINE.
pub type CSTYPETONETCSROUTINE_ba540aec80b1

///|
/// Metadata identity: Windows.Win32.System.Rpc.EXPREVAL.
pub type EXPREVAL_971eedf270bf

///|
/// Metadata identity: Windows.Win32.System.Rpc.EXPRTOKEN.
pub(all) struct EXPRTOKEN_ad923dc6ea4f(Int) derive(Debug, Eq, Compare)

///|
pub fn EXPRTOKEN_ad923dc6ea4f::from_int(value : Int) -> EXPRTOKEN_ad923dc6ea4f {
  EXPRTOKEN_ad923dc6ea4f(value)
}

///|
pub fn EXPRTOKEN_ad923dc6ea4f::to_int(self : EXPRTOKEN_ad923dc6ea4f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.ExtendedErrorParamTypes.
pub(all) struct ExtendedErrorParamTypes_7ee4b6e2cbc1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ExtendedErrorParamTypes_7ee4b6e2cbc1::from_int(
  value : Int,
) -> ExtendedErrorParamTypes_7ee4b6e2cbc1 {
  ExtendedErrorParamTypes_7ee4b6e2cbc1(value)
}

///|
pub fn ExtendedErrorParamTypes_7ee4b6e2cbc1::to_int(
  self : ExtendedErrorParamTypes_7ee4b6e2cbc1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.FULLPTRXLATTABLES.
pub(all) struct FULLPTRXLATTABLES_3c4e3481e458 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fullptrxlattables_3c4e3481e458_size : Int = 24

///|
pub let fullptrxlattables_3c4e3481e458_alignment : Int = 8

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::from_bytes(
  raw_bytes : Bytes,
) -> FULLPTRXLATTABLES_3c4e3481e458 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.FULLPTRXLATTABLES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FULLPTRXLATTABLES_3c4e3481e458::bytes(
  self : FULLPTRXLATTABLES_3c4e3481e458,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.GENERICBINDINGINFO.
pub(all) struct GENERICBINDINGINFO_aa22e1d1b524 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let genericbindinginfo_aa22e1d1b524_size : Int = 32

///|
pub let genericbindinginfo_aa22e1d1b524_alignment : Int = 8

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::from_bytes(
  raw_bytes : Bytes,
) -> GENERICBINDINGINFO_aa22e1d1b524 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.GENERICBINDINGINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GENERICBINDINGINFO_aa22e1d1b524::bytes(
  self : GENERICBINDINGINFO_aa22e1d1b524,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.GENERICBINDINGROUTINE.
pub type GENERICBINDINGROUTINE_bf039349cf14

///|
/// Metadata identity: Windows.Win32.System.Rpc.GENERICBINDINGROUTINEPAIR.
pub(all) struct GENERICBINDINGROUTINEPAIR_5e35d5900473 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let genericbindingroutinepair_5e35d5900473_size : Int = 16

///|
pub let genericbindingroutinepair_5e35d5900473_alignment : Int = 8

///|
pub fn GENERICBINDINGROUTINEPAIR_5e35d5900473::from_bytes(
  raw_bytes : Bytes,
) -> GENERICBINDINGROUTINEPAIR_5e35d5900473 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.GENERICBINDINGROUTINEPAIR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GENERICBINDINGROUTINEPAIR_5e35d5900473::bytes(
  self : GENERICBINDINGROUTINEPAIR_5e35d5900473,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.GENERICUNBINDROUTINE.
pub type GENERICUNBINDROUTINE_cf303315ff96

///|
/// Metadata identity: Windows.Win32.System.Rpc.GROUPNAMESYNTAX.
pub(all) struct GROUPNAMESYNTAX_ee71e3ddc2e8(Int) derive(Debug, Eq, Compare)

///|
pub fn GROUPNAMESYNTAX_ee71e3ddc2e8::from_int(
  value : Int,
) -> GROUPNAMESYNTAX_ee71e3ddc2e8 {
  GROUPNAMESYNTAX_ee71e3ddc2e8(value)
}

///|
pub fn GROUPNAMESYNTAX_ee71e3ddc2e8::to_int(
  self : GROUPNAMESYNTAX_ee71e3ddc2e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.IDLCSCONVERT.
pub(all) struct IDLCSCONVERT_11d4a903e13d(Int) derive(Debug, Eq, Compare)

///|
pub fn IDLCSCONVERT_11d4a903e13d::from_int(
  value : Int,
) -> IDLCSCONVERT_11d4a903e13d {
  IDLCSCONVERT_11d4a903e13d(value)
}

///|
pub fn IDLCSCONVERT_11d4a903e13d::to_int(
  self : IDLCSCONVERT_11d4a903e13d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcFreeCalloutStateFn.
pub type IRpcFreeCalloutStateFn_8fba57c63094

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcPerformCalloutFn.
pub type IRpcPerformCalloutFn_f1c0dac347fa

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyCallbackInterface.
pub(all) struct IRpcProxyCallbackInterface_b071a2e3f81f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_rpc_proxy_callback_interface_b071a2e3f81f_size : Int = 72

///|
pub let i_rpc_proxy_callback_interface_b071a2e3f81f_alignment : Int = 8

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::from_bytes(
  raw_bytes : Bytes,
) -> IRpcProxyCallbackInterface_b071a2e3f81f raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.IRpcProxyCallbackInterface requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IRpcProxyCallbackInterface_b071a2e3f81f::bytes(
  self : IRpcProxyCallbackInterface_b071a2e3f81f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyFilterIfFn.
pub type IRpcProxyFilterIfFn_f6477ab3f2d4

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyGetClientAddressFn.
pub type IRpcProxyGetClientAddressFn_3f938d74f02a

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyGetClientSessionAndResourceUUID.
pub type IRpcProxyGetClientSessionAndResourceUUID_4b4561f131ca

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyGetConnectionTimeoutFn.
pub type IRpcProxyGetConnectionTimeoutFn_3cf015e489d8

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyIsValidMachineFn.
pub type IRpcProxyIsValidMachineFn_2f5fd9bd841c

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyUpdatePerfCounterBackendServerFn.
pub type IRpcProxyUpdatePerfCounterBackendServerFn_f0accaab7010

///|
/// Metadata identity: Windows.Win32.System.Rpc.IRpcProxyUpdatePerfCounterFn.
pub type IRpcProxyUpdatePerfCounterFn_59aeb9198197

///|
/// Metadata identity: Windows.Win32.System.Rpc.LRPCSYSTEMHANDLEMARSHALDIRECTION.
pub(all) struct LRPCSYSTEMHANDLEMARSHALDIRECTION_f641d8db9ca1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LRPCSYSTEMHANDLEMARSHALDIRECTION_f641d8db9ca1::from_int(
  value : Int,
) -> LRPCSYSTEMHANDLEMARSHALDIRECTION_f641d8db9ca1 {
  LRPCSYSTEMHANDLEMARSHALDIRECTION_f641d8db9ca1(value)
}

///|
pub fn LRPCSYSTEMHANDLEMARSHALDIRECTION_f641d8db9ca1::to_int(
  self : LRPCSYSTEMHANDLEMARSHALDIRECTION_f641d8db9ca1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MALLOCFREESTRUCT.
pub(all) struct MALLOCFREESTRUCT_1bdf90741057 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mallocfreestruct_1bdf90741057_size : Int = 16

///|
pub let mallocfreestruct_1bdf90741057_alignment : Int = 8

///|
pub fn MALLOCFREESTRUCT_1bdf90741057::from_bytes(
  raw_bytes : Bytes,
) -> MALLOCFREESTRUCT_1bdf90741057 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MALLOCFREESTRUCT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MALLOCFREESTRUCT_1bdf90741057::bytes(
  self : MALLOCFREESTRUCT_1bdf90741057,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLESALLOC.
pub type MIDLESALLOC_a601419ef98e

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLESCODE.
pub(all) struct MIDLESCODE_b5a867be3412(Int) derive(Debug, Eq, Compare)

///|
pub fn MIDLESCODE_b5a867be3412::from_int(
  value : Int,
) -> MIDLESCODE_b5a867be3412 {
  MIDLESCODE_b5a867be3412(value)
}

///|
pub fn MIDLESCODE_b5a867be3412::to_int(self : MIDLESCODE_b5a867be3412) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLESHANDLESTYLE.
pub(all) struct MIDLESHANDLESTYLE_5a64a3760edd(Int) derive(Debug, Eq, Compare)

///|
pub fn MIDLESHANDLESTYLE_5a64a3760edd::from_int(
  value : Int,
) -> MIDLESHANDLESTYLE_5a64a3760edd {
  MIDLESHANDLESTYLE_5a64a3760edd(value)
}

///|
pub fn MIDLESHANDLESTYLE_5a64a3760edd::to_int(
  self : MIDLESHANDLESTYLE_5a64a3760edd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLESREAD.
pub type MIDLESREAD_aa4607cb2cf3

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLESWRITE.
pub type MIDLESWRITE_3ed5ea46bad8

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLFORMATSTRING.
pub(all) struct MIDLFORMATSTRING_d1e903e44ecb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midlformatstring_d1e903e44ecb_size : Int = 4

///|
pub let midlformatstring_d1e903e44ecb_alignment : Int = 2

///|
pub fn MIDLFORMATSTRING_d1e903e44ecb::from_bytes(
  raw_bytes : Bytes,
) -> MIDLFORMATSTRING_d1e903e44ecb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLFORMATSTRING requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDLFORMATSTRING_d1e903e44ecb::bytes(
  self : MIDLFORMATSTRING_d1e903e44ecb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLINTERCEPTIONINFO.
pub(all) struct MIDLINTERCEPTIONINFO_037afacf1674 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midlinterceptioninfo_037afacf1674_size : Int = 32

///|
pub let midlinterceptioninfo_037afacf1674_alignment : Int = 8

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::from_bytes(
  raw_bytes : Bytes,
) -> MIDLINTERCEPTIONINFO_037afacf1674 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLINTERCEPTIONINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDLINTERCEPTIONINFO_037afacf1674::bytes(
  self : MIDLINTERCEPTIONINFO_037afacf1674,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLINTERFACEMETHODPROPERTIES.
pub(all) struct MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midlinterfacemethodproperties_0edb21ce0ef9_size : Int = 16

///|
pub let midlinterfacemethodproperties_0edb21ce0ef9_alignment : Int = 8

///|
pub fn MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9::from_bytes(
  raw_bytes : Bytes,
) -> MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLINTERFACEMETHODPROPERTIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9::bytes(
  self : MIDLINTERFACEMETHODPROPERTIES_0edb21ce0ef9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLMETHODPROPERTY.
pub(all) struct MIDLMETHODPROPERTY_dbf7ad9f5f03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midlmethodproperty_dbf7ad9f5f03_size : Int = 16

///|
pub let midlmethodproperty_dbf7ad9f5f03_alignment : Int = 8

///|
pub fn MIDLMETHODPROPERTY_dbf7ad9f5f03::from_bytes(
  raw_bytes : Bytes,
) -> MIDLMETHODPROPERTY_dbf7ad9f5f03 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLMETHODPROPERTY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDLMETHODPROPERTY_dbf7ad9f5f03::bytes(
  self : MIDLMETHODPROPERTY_dbf7ad9f5f03,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLMETHODPROPERTYMAP.
pub(all) struct MIDLMETHODPROPERTYMAP_89c3b65e7d55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midlmethodpropertymap_89c3b65e7d55_size : Int = 16

///|
pub let midlmethodpropertymap_89c3b65e7d55_alignment : Int = 8

///|
pub fn MIDLMETHODPROPERTYMAP_89c3b65e7d55::from_bytes(
  raw_bytes : Bytes,
) -> MIDLMETHODPROPERTYMAP_89c3b65e7d55 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLMETHODPROPERTYMAP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDLMETHODPROPERTYMAP_89c3b65e7d55::bytes(
  self : MIDLMETHODPROPERTYMAP_89c3b65e7d55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLSERVERINFO.
pub(all) struct MIDLSERVERINFO_e223cb4cb687 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midlserverinfo_e223cb4cb687_size : Int = 64

///|
pub let midlserverinfo_e223cb4cb687_alignment : Int = 8

///|
pub fn MIDLSERVERINFO_e223cb4cb687::from_bytes(
  raw_bytes : Bytes,
) -> MIDLSERVERINFO_e223cb4cb687 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLSERVERINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDLSERVERINFO_e223cb4cb687::bytes(
  self : MIDLSERVERINFO_e223cb4cb687,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLSTUBLESSPROXYINFO.
pub(all) struct MIDLSTUBLESSPROXYINFO_d23c10fe6602 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midlstublessproxyinfo_d23c10fe6602_size : Int = 48

///|
pub let midlstublessproxyinfo_d23c10fe6602_alignment : Int = 8

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::from_bytes(
  raw_bytes : Bytes,
) -> MIDLSTUBLESSPROXYINFO_d23c10fe6602 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLSTUBLESSPROXYINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDLSTUBLESSPROXYINFO_d23c10fe6602::bytes(
  self : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLSTUBDESC.
pub(all) struct MIDLSTUBDESC_477fff55f6ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midlstubdesc_477fff55f6ed_size : Int = 160

///|
pub let midlstubdesc_477fff55f6ed_alignment : Int = 8

///|
pub fn MIDLSTUBDESC_477fff55f6ed::from_bytes(
  raw_bytes : Bytes,
) -> MIDLSTUBDESC_477fff55f6ed raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLSTUBDESC requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDLSTUBDESC_477fff55f6ed::bytes(
  self : MIDLSTUBDESC_477fff55f6ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLSTUBMESSAGE.
pub(all) struct MIDLSTUBMESSAGE_0ecd697f304d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midlstubmessage_0ecd697f304d_size : Int = 440

///|
pub let midlstubmessage_0ecd697f304d_alignment : Int = 8

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::from_bytes(
  raw_bytes : Bytes,
) -> MIDLSTUBMESSAGE_0ecd697f304d raise @win32_core.WindowsError {
  if 440 > 0 && raw_bytes.length() != 440 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLSTUBMESSAGE requires 440 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDLSTUBMESSAGE_0ecd697f304d::bytes(
  self : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLSYNTAXINFO.
pub(all) struct MIDLSYNTAXINFO_91ff358743e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midlsyntaxinfo_91ff358743e6_size : Int = 80

///|
pub let midlsyntaxinfo_91ff358743e6_alignment : Int = 8

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::from_bytes(
  raw_bytes : Bytes,
) -> MIDLSYNTAXINFO_91ff358743e6 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLSYNTAXINFO requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDLSYNTAXINFO_91ff358743e6::bytes(
  self : MIDLSYNTAXINFO_91ff358743e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLTYPEPICKLINGINFO.
pub(all) struct MIDLTYPEPICKLINGINFO_0c36e0a3210b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midltypepicklinginfo_0c36e0a3210b_size : Int = 32

///|
pub let midltypepicklinginfo_0c36e0a3210b_alignment : Int = 8

///|
pub fn MIDLTYPEPICKLINGINFO_0c36e0a3210b::from_bytes(
  raw_bytes : Bytes,
) -> MIDLTYPEPICKLINGINFO_0c36e0a3210b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLTYPEPICKLINGINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDLTYPEPICKLINGINFO_0c36e0a3210b::bytes(
  self : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.MIDLWINRTTYPESERIALIZATIONINFO.
pub(all) struct MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midlwinrttypeserializationinfo_457bad21e4ce_size : Int = 32

///|
pub let midlwinrttypeserializationinfo_457bad21e4ce_alignment : Int = 8

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::from_bytes(
  raw_bytes : Bytes,
) -> MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.MIDLWINRTTYPESERIALIZATIONINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce::bytes(
  self : MIDLWINRTTYPESERIALIZATIONINFO_457bad21e4ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64ARRAYELEMENTINFO.
pub(all) struct NDR64ARRAYELEMENTINFO_7b204275d640 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_arrayelementinfo_7b204275d640_size : Int = 16

///|
pub let ndr64_arrayelementinfo_7b204275d640_alignment : Int = 8

///|
pub fn NDR64ARRAYELEMENTINFO_7b204275d640::from_bytes(
  raw_bytes : Bytes,
) -> NDR64ARRAYELEMENTINFO_7b204275d640 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64ARRAYELEMENTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64ARRAYELEMENTINFO_7b204275d640::bytes(
  self : NDR64ARRAYELEMENTINFO_7b204275d640,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64ARRAYFLAGS.
pub(all) struct NDR64ARRAYFLAGS_85f5f3cdd0bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_arrayflags_85f5f3cdd0bf_size : Int = 1

///|
pub let ndr64_arrayflags_85f5f3cdd0bf_alignment : Int = 1

///|
pub fn NDR64ARRAYFLAGS_85f5f3cdd0bf::from_bytes(
  raw_bytes : Bytes,
) -> NDR64ARRAYFLAGS_85f5f3cdd0bf raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64ARRAYFLAGS requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64ARRAYFLAGS_85f5f3cdd0bf::bytes(
  self : NDR64ARRAYFLAGS_85f5f3cdd0bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BINDINGS.
pub(all) struct NDR64BINDINGS_07aabea28f39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_bindings_07aabea28f39_size : Int = 8

///|
pub let ndr64_bindings_07aabea28f39_alignment : Int = 2

///|
pub fn NDR64BINDINGS_07aabea28f39::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BINDINGS_07aabea28f39 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BINDINGS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64BINDINGS_07aabea28f39::bytes(
  self : NDR64BINDINGS_07aabea28f39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BINDANDNOTIFYEXTENSION.
pub(all) struct NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_bindandnotifyextension_b18a6e34acf2_size : Int = 10

///|
pub let ndr64_bindandnotifyextension_b18a6e34acf2_alignment : Int = 2

///|
pub fn NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BINDANDNOTIFYEXTENSION requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2::bytes(
  self : NDR64BINDANDNOTIFYEXTENSION_b18a6e34acf2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BINDCONTEXT.
pub(all) struct NDR64BINDCONTEXT_181ce68f19e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_bindcontext_181ce68f19e9_size : Int = 8

///|
pub let ndr64_bindcontext_181ce68f19e9_alignment : Int = 2

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BINDCONTEXT_181ce68f19e9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BINDCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64BINDCONTEXT_181ce68f19e9::bytes(
  self : NDR64BINDCONTEXT_181ce68f19e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BINDGENERIC.
pub(all) struct NDR64BINDGENERIC_b012eff1ae6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_bindgeneric_b012eff1ae6a_size : Int = 8

///|
pub let ndr64_bindgeneric_b012eff1ae6a_alignment : Int = 2

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BINDGENERIC_b012eff1ae6a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BINDGENERIC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64BINDGENERIC_b012eff1ae6a::bytes(
  self : NDR64BINDGENERIC_b012eff1ae6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BINDPRIMITIVE.
pub(all) struct NDR64BINDPRIMITIVE_b5de742da1ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_bindprimitive_b5de742da1ef_size : Int = 8

///|
pub let ndr64_bindprimitive_b5de742da1ef_alignment : Int = 2

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BINDPRIMITIVE_b5de742da1ef raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BINDPRIMITIVE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64BINDPRIMITIVE_b5de742da1ef::bytes(
  self : NDR64BINDPRIMITIVE_b5de742da1ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BOGUSARRAYHEADERFORMAT.
pub(all) struct NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_bogusarrayheaderformat_c772554f5cc4_size : Int = 24

///|
pub let ndr64_bogusarrayheaderformat_c772554f5cc4_alignment : Int = 8

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BOGUSARRAYHEADERFORMAT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4::bytes(
  self : NDR64BOGUSARRAYHEADERFORMAT_c772554f5cc4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BOGUSSTRUCTUREHEADERFORMAT.
pub(all) struct NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_bogusstructureheaderformat_46fb4999a20d_size : Int = 32

///|
pub let ndr64_bogusstructureheaderformat_46fb4999a20d_alignment : Int = 8

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BOGUSSTRUCTUREHEADERFORMAT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d::bytes(
  self : NDR64BOGUSSTRUCTUREHEADERFORMAT_46fb4999a20d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64BUFFERALIGNFORMAT.
pub(all) struct NDR64BUFFERALIGNFORMAT_db133d397281 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_bufferalignformat_db133d397281_size : Int = 12

///|
pub let ndr64_bufferalignformat_db133d397281_alignment : Int = 4

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::from_bytes(
  raw_bytes : Bytes,
) -> NDR64BUFFERALIGNFORMAT_db133d397281 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64BUFFERALIGNFORMAT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64BUFFERALIGNFORMAT_db133d397281::bytes(
  self : NDR64BUFFERALIGNFORMAT_db133d397281,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONFORMANTSTRINGFORMAT.
pub(all) struct NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_conformantstringformat_d1cd86e3034c_size : Int = 4

///|
pub let ndr64_conformantstringformat_d1cd86e3034c_alignment : Int = 2

///|
pub fn NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONFORMANTSTRINGFORMAT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c::bytes(
  self : NDR64CONFORMANTSTRINGFORMAT_d1cd86e3034c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONFARRAYHEADERFORMAT.
pub(all) struct NDR64CONFARRAYHEADERFORMAT_e06b5585b666 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_confarrayheaderformat_e06b5585b666_size : Int = 16

///|
pub let ndr64_confarrayheaderformat_e06b5585b666_alignment : Int = 8

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONFARRAYHEADERFORMAT_e06b5585b666 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONFARRAYHEADERFORMAT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64CONFARRAYHEADERFORMAT_e06b5585b666::bytes(
  self : NDR64CONFARRAYHEADERFORMAT_e06b5585b666,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONFBOGUSSTRUCTUREHEADERFORMAT.
pub(all) struct NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_confbogusstructureheaderformat_f98a268a1868_size : Int = 40

///|
pub let ndr64_confbogusstructureheaderformat_f98a268a1868_alignment : Int = 8

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONFBOGUSSTRUCTUREHEADERFORMAT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868::bytes(
  self : NDR64CONFBOGUSSTRUCTUREHEADERFORMAT_f98a268a1868,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONFSTRUCTUREHEADERFORMAT.
pub(all) struct NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_confstructureheaderformat_5b70d9c22c7c_size : Int = 16

///|
pub let ndr64_confstructureheaderformat_5b70d9c22c7c_alignment : Int = 8

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONFSTRUCTUREHEADERFORMAT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c::bytes(
  self : NDR64CONFSTRUCTUREHEADERFORMAT_5b70d9c22c7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONFVARARRAYHEADERFORMAT.
pub(all) struct NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_confvararrayheaderformat_8e3dc813d792_size : Int = 24

///|
pub let ndr64_confvararrayheaderformat_8e3dc813d792_alignment : Int = 8

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONFVARARRAYHEADERFORMAT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792::bytes(
  self : NDR64CONFVARARRAYHEADERFORMAT_8e3dc813d792,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONFVARBOGUSARRAYHEADERFORMAT.
pub(all) struct NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_confvarbogusarrayheaderformat_9fa3533a297e_size : Int = 48

///|
pub let ndr64_confvarbogusarrayheaderformat_9fa3533a297e_alignment : Int = 8

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONFVARBOGUSARRAYHEADERFORMAT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e::bytes(
  self : NDR64CONFVARBOGUSARRAYHEADERFORMAT_9fa3533a297e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONSTANTIIDFORMAT.
pub(all) struct NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_constantiidformat_3eb8bc1f58cf_size : Int = 24

///|
pub let ndr64_constantiidformat_3eb8bc1f58cf_alignment : Int = 4

///|
pub fn NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONSTANTIIDFORMAT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf::bytes(
  self : NDR64CONSTANTIIDFORMAT_3eb8bc1f58cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONTEXTHANDLEFLAGS.
pub(all) struct NDR64CONTEXTHANDLEFLAGS_67ec647deccc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_contexthandleflags_67ec647deccc_size : Int = 1

///|
pub let ndr64_contexthandleflags_67ec647deccc_alignment : Int = 1

///|
pub fn NDR64CONTEXTHANDLEFLAGS_67ec647deccc::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONTEXTHANDLEFLAGS_67ec647deccc raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONTEXTHANDLEFLAGS requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64CONTEXTHANDLEFLAGS_67ec647deccc::bytes(
  self : NDR64CONTEXTHANDLEFLAGS_67ec647deccc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64CONTEXTHANDLEFORMAT.
pub(all) struct NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_contexthandleformat_d43c17fd5f53_size : Int = 4

///|
pub let ndr64_contexthandleformat_d43c17fd5f53_alignment : Int = 1

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::from_bytes(
  raw_bytes : Bytes,
) -> NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64CONTEXTHANDLEFORMAT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53::bytes(
  self : NDR64CONTEXTHANDLEFORMAT_d43c17fd5f53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64EMBEDDEDCOMPLEXFORMAT.
pub(all) struct NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_embeddedcomplexformat_df00f400c0db_size : Int = 16

///|
pub let ndr64_embeddedcomplexformat_df00f400c0db_alignment : Int = 8

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::from_bytes(
  raw_bytes : Bytes,
) -> NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64EMBEDDEDCOMPLEXFORMAT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db::bytes(
  self : NDR64EMBEDDEDCOMPLEXFORMAT_df00f400c0db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64ENCAPSULATEDUNION.
pub(all) struct NDR64ENCAPSULATEDUNION_75aead3e6eff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_encapsulatedunion_75aead3e6eff_size : Int = 24

///|
pub let ndr64_encapsulatedunion_75aead3e6eff_alignment : Int = 4

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::from_bytes(
  raw_bytes : Bytes,
) -> NDR64ENCAPSULATEDUNION_75aead3e6eff raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64ENCAPSULATEDUNION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64ENCAPSULATEDUNION_75aead3e6eff::bytes(
  self : NDR64ENCAPSULATEDUNION_75aead3e6eff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64EXPRCONST32.
pub(all) struct NDR64EXPRCONST32_357b79334301 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_exprconst32_357b79334301_size : Int = 8

///|
pub let ndr64_exprconst32_357b79334301_alignment : Int = 4

///|
pub fn NDR64EXPRCONST32_357b79334301::from_bytes(
  raw_bytes : Bytes,
) -> NDR64EXPRCONST32_357b79334301 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64EXPRCONST32 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64EXPRCONST32_357b79334301::bytes(
  self : NDR64EXPRCONST32_357b79334301,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64EXPRCONST64.
pub(all) struct NDR64EXPRCONST64_6814b3f3c3df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_exprconst64_6814b3f3c3df_size : Int = 16

///|
pub let ndr64_exprconst64_6814b3f3c3df_alignment : Int = 8

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::from_bytes(
  raw_bytes : Bytes,
) -> NDR64EXPRCONST64_6814b3f3c3df raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64EXPRCONST64 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64EXPRCONST64_6814b3f3c3df::bytes(
  self : NDR64EXPRCONST64_6814b3f3c3df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64EXPRNOOP.
pub(all) struct NDR64EXPRNOOP_8cf6b9afd686 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_exprnoop_8cf6b9afd686_size : Int = 4

///|
pub let ndr64_exprnoop_8cf6b9afd686_alignment : Int = 2

///|
pub fn NDR64EXPRNOOP_8cf6b9afd686::from_bytes(
  raw_bytes : Bytes,
) -> NDR64EXPRNOOP_8cf6b9afd686 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64EXPRNOOP requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64EXPRNOOP_8cf6b9afd686::bytes(
  self : NDR64EXPRNOOP_8cf6b9afd686,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64EXPROPERATOR.
pub(all) struct NDR64EXPROPERATOR_f19f6359e19d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_exproperator_f19f6359e19d_size : Int = 4

///|
pub let ndr64_exproperator_f19f6359e19d_alignment : Int = 1

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::from_bytes(
  raw_bytes : Bytes,
) -> NDR64EXPROPERATOR_f19f6359e19d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64EXPROPERATOR requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64EXPROPERATOR_f19f6359e19d::bytes(
  self : NDR64EXPROPERATOR_f19f6359e19d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64EXPRVAR.
pub(all) struct NDR64EXPRVAR_2a359ff73e9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_exprvar_2a359ff73e9d_size : Int = 8

///|
pub let ndr64_exprvar_2a359ff73e9d_alignment : Int = 4

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::from_bytes(
  raw_bytes : Bytes,
) -> NDR64EXPRVAR_2a359ff73e9d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64EXPRVAR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64EXPRVAR_2a359ff73e9d::bytes(
  self : NDR64EXPRVAR_2a359ff73e9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64FIXEDREPEATFORMAT.
pub(all) struct NDR64FIXEDREPEATFORMAT_e0be9f502533 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_fixedrepeatformat_e0be9f502533_size : Int = 28

///|
pub let ndr64_fixedrepeatformat_e0be9f502533_alignment : Int = 4

///|
pub fn NDR64FIXEDREPEATFORMAT_e0be9f502533::from_bytes(
  raw_bytes : Bytes,
) -> NDR64FIXEDREPEATFORMAT_e0be9f502533 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64FIXEDREPEATFORMAT requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64FIXEDREPEATFORMAT_e0be9f502533::bytes(
  self : NDR64FIXEDREPEATFORMAT_e0be9f502533,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64FIXARRAYHEADERFORMAT.
pub(all) struct NDR64FIXARRAYHEADERFORMAT_1234457d6490 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_fixarrayheaderformat_1234457d6490_size : Int = 12

///|
pub let ndr64_fixarrayheaderformat_1234457d6490_alignment : Int = 4

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::from_bytes(
  raw_bytes : Bytes,
) -> NDR64FIXARRAYHEADERFORMAT_1234457d6490 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64FIXARRAYHEADERFORMAT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64FIXARRAYHEADERFORMAT_1234457d6490::bytes(
  self : NDR64FIXARRAYHEADERFORMAT_1234457d6490,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64IIDFLAGS.
pub(all) struct NDR64IIDFLAGS_9f23a934136a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_iidflags_9f23a934136a_size : Int = 1

///|
pub let ndr64_iidflags_9f23a934136a_alignment : Int = 1

///|
pub fn NDR64IIDFLAGS_9f23a934136a::from_bytes(
  raw_bytes : Bytes,
) -> NDR64IIDFLAGS_9f23a934136a raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64IIDFLAGS requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64IIDFLAGS_9f23a934136a::bytes(
  self : NDR64IIDFLAGS_9f23a934136a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64IIDFORMAT.
pub(all) struct NDR64IIDFORMAT_c7ff4aa26a62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_iidformat_c7ff4aa26a62_size : Int = 16

///|
pub let ndr64_iidformat_c7ff4aa26a62_alignment : Int = 8

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::from_bytes(
  raw_bytes : Bytes,
) -> NDR64IIDFORMAT_c7ff4aa26a62 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64IIDFORMAT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64IIDFORMAT_c7ff4aa26a62::bytes(
  self : NDR64IIDFORMAT_c7ff4aa26a62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64MEMPADFORMAT.
pub(all) struct NDR64MEMPADFORMAT_be4c58d81b7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_mempadformat_be4c58d81b7d_size : Int = 12

///|
pub let ndr64_mempadformat_be4c58d81b7d_alignment : Int = 4

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::from_bytes(
  raw_bytes : Bytes,
) -> NDR64MEMPADFORMAT_be4c58d81b7d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64MEMPADFORMAT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64MEMPADFORMAT_be4c58d81b7d::bytes(
  self : NDR64MEMPADFORMAT_be4c58d81b7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64NONCONFORMANTSTRINGFORMAT.
pub(all) struct NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_nonconformantstringformat_d9b2e56fc723_size : Int = 8

///|
pub let ndr64_nonconformantstringformat_d9b2e56fc723_alignment : Int = 4

///|
pub fn NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723::from_bytes(
  raw_bytes : Bytes,
) -> NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64NONCONFORMANTSTRINGFORMAT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723::bytes(
  self : NDR64NONCONFORMANTSTRINGFORMAT_d9b2e56fc723,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64NONENCAPSULATEDUNION.
pub(all) struct NDR64NONENCAPSULATEDUNION_d74bf60c9ebd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_nonencapsulatedunion_d74bf60c9ebd_size : Int = 32

///|
pub let ndr64_nonencapsulatedunion_d74bf60c9ebd_alignment : Int = 8

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::from_bytes(
  raw_bytes : Bytes,
) -> NDR64NONENCAPSULATEDUNION_d74bf60c9ebd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64NONENCAPSULATEDUNION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64NONENCAPSULATEDUNION_d74bf60c9ebd::bytes(
  self : NDR64NONENCAPSULATEDUNION_d74bf60c9ebd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64NOREPEATFORMAT.
pub(all) struct NDR64NOREPEATFORMAT_e6e2b8b52cb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_norepeatformat_e6e2b8b52cb3_size : Int = 12

///|
pub let ndr64_norepeatformat_e6e2b8b52cb3_alignment : Int = 4

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::from_bytes(
  raw_bytes : Bytes,
) -> NDR64NOREPEATFORMAT_e6e2b8b52cb3 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64NOREPEATFORMAT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64NOREPEATFORMAT_e6e2b8b52cb3::bytes(
  self : NDR64NOREPEATFORMAT_e6e2b8b52cb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64PARAMFLAGS.
pub(all) struct NDR64PARAMFLAGS_79d435720529 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_paramflags_79d435720529_size : Int = 2

///|
pub let ndr64_paramflags_79d435720529_alignment : Int = 2

///|
pub fn NDR64PARAMFLAGS_79d435720529::from_bytes(
  raw_bytes : Bytes,
) -> NDR64PARAMFLAGS_79d435720529 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64PARAMFLAGS requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64PARAMFLAGS_79d435720529::bytes(
  self : NDR64PARAMFLAGS_79d435720529,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64PARAMFORMAT.
pub(all) struct NDR64PARAMFORMAT_deffd9c0e062 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_paramformat_deffd9c0e062_size : Int = 16

///|
pub let ndr64_paramformat_deffd9c0e062_alignment : Int = 8

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::from_bytes(
  raw_bytes : Bytes,
) -> NDR64PARAMFORMAT_deffd9c0e062 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64PARAMFORMAT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64PARAMFORMAT_deffd9c0e062::bytes(
  self : NDR64PARAMFORMAT_deffd9c0e062,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64PIPEFLAGS.
pub(all) struct NDR64PIPEFLAGS_3c45b67228ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_pipeflags_3c45b67228ef_size : Int = 1

///|
pub let ndr64_pipeflags_3c45b67228ef_alignment : Int = 1

///|
pub fn NDR64PIPEFLAGS_3c45b67228ef::from_bytes(
  raw_bytes : Bytes,
) -> NDR64PIPEFLAGS_3c45b67228ef raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64PIPEFLAGS requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64PIPEFLAGS_3c45b67228ef::bytes(
  self : NDR64PIPEFLAGS_3c45b67228ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64PIPEFORMAT.
pub(all) struct NDR64PIPEFORMAT_d24201c4c702 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_pipeformat_d24201c4c702_size : Int = 24

///|
pub let ndr64_pipeformat_d24201c4c702_alignment : Int = 8

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::from_bytes(
  raw_bytes : Bytes,
) -> NDR64PIPEFORMAT_d24201c4c702 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64PIPEFORMAT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64PIPEFORMAT_d24201c4c702::bytes(
  self : NDR64PIPEFORMAT_d24201c4c702,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64POINTERFORMAT.
pub(all) struct NDR64POINTERFORMAT_ec5b65025a53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_pointerformat_ec5b65025a53_size : Int = 24

///|
pub let ndr64_pointerformat_ec5b65025a53_alignment : Int = 8

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::from_bytes(
  raw_bytes : Bytes,
) -> NDR64POINTERFORMAT_ec5b65025a53 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64POINTERFORMAT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64POINTERFORMAT_ec5b65025a53::bytes(
  self : NDR64POINTERFORMAT_ec5b65025a53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64POINTERINSTANCEHEADERFORMAT.
pub(all) struct NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_pointerinstanceheaderformat_8a5301dbd7b5_size : Int = 8

///|
pub let ndr64_pointerinstanceheaderformat_8a5301dbd7b5_alignment : Int = 4

///|
pub fn NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5::from_bytes(
  raw_bytes : Bytes,
) -> NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64POINTERINSTANCEHEADERFORMAT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5::bytes(
  self : NDR64POINTERINSTANCEHEADERFORMAT_8a5301dbd7b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64POINTERREPEATFLAGS.
pub(all) struct NDR64POINTERREPEATFLAGS_c4917030ce56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_pointerrepeatflags_c4917030ce56_size : Int = 1

///|
pub let ndr64_pointerrepeatflags_c4917030ce56_alignment : Int = 1

///|
pub fn NDR64POINTERREPEATFLAGS_c4917030ce56::from_bytes(
  raw_bytes : Bytes,
) -> NDR64POINTERREPEATFLAGS_c4917030ce56 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64POINTERREPEATFLAGS requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64POINTERREPEATFLAGS_c4917030ce56::bytes(
  self : NDR64POINTERREPEATFLAGS_c4917030ce56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64PROCFLAGS.
pub(all) struct NDR64PROCFLAGS_6b7b3dedef6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_procflags_6b7b3dedef6d_size : Int = 4

///|
pub let ndr64_procflags_6b7b3dedef6d_alignment : Int = 4

///|
pub fn NDR64PROCFLAGS_6b7b3dedef6d::from_bytes(
  raw_bytes : Bytes,
) -> NDR64PROCFLAGS_6b7b3dedef6d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64PROCFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64PROCFLAGS_6b7b3dedef6d::bytes(
  self : NDR64PROCFLAGS_6b7b3dedef6d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64PROCFORMAT.
pub(all) struct NDR64PROCFORMAT_95ea5a969ba9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_procformat_95ea5a969ba9_size : Int = 28

///|
pub let ndr64_procformat_95ea5a969ba9_alignment : Int = 4

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::from_bytes(
  raw_bytes : Bytes,
) -> NDR64PROCFORMAT_95ea5a969ba9 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64PROCFORMAT requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64PROCFORMAT_95ea5a969ba9::bytes(
  self : NDR64PROCFORMAT_95ea5a969ba9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64RANGEDSTRINGFORMAT.
pub(all) struct NDR64RANGEDSTRINGFORMAT_59e09edb6c58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_rangedstringformat_59e09edb6c58_size : Int = 24

///|
pub let ndr64_rangedstringformat_59e09edb6c58_alignment : Int = 8

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::from_bytes(
  raw_bytes : Bytes,
) -> NDR64RANGEDSTRINGFORMAT_59e09edb6c58 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64RANGEDSTRINGFORMAT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64RANGEDSTRINGFORMAT_59e09edb6c58::bytes(
  self : NDR64RANGEDSTRINGFORMAT_59e09edb6c58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64RANGEFORMAT.
pub(all) struct NDR64RANGEFORMAT_4a1d89901208 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_rangeformat_4a1d89901208_size : Int = 24

///|
pub let ndr64_rangeformat_4a1d89901208_alignment : Int = 8

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::from_bytes(
  raw_bytes : Bytes,
) -> NDR64RANGEFORMAT_4a1d89901208 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64RANGEFORMAT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64RANGEFORMAT_4a1d89901208::bytes(
  self : NDR64RANGEFORMAT_4a1d89901208,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64RANGEPIPEFORMAT.
pub(all) struct NDR64RANGEPIPEFORMAT_da8d421b40ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_rangepipeformat_da8d421b40ec_size : Int = 40

///|
pub let ndr64_rangepipeformat_da8d421b40ec_alignment : Int = 8

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::from_bytes(
  raw_bytes : Bytes,
) -> NDR64RANGEPIPEFORMAT_da8d421b40ec raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64RANGEPIPEFORMAT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64RANGEPIPEFORMAT_da8d421b40ec::bytes(
  self : NDR64RANGEPIPEFORMAT_da8d421b40ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64REPEATFORMAT.
pub(all) struct NDR64REPEATFORMAT_b4f6f4682a94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_repeatformat_b4f6f4682a94_size : Int = 20

///|
pub let ndr64_repeatformat_b4f6f4682a94_alignment : Int = 4

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::from_bytes(
  raw_bytes : Bytes,
) -> NDR64REPEATFORMAT_b4f6f4682a94 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64REPEATFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64REPEATFORMAT_b4f6f4682a94::bytes(
  self : NDR64REPEATFORMAT_b4f6f4682a94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64RPCFLAGS.
pub(all) struct NDR64RPCFLAGS_abb779a46c19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_rpcflags_abb779a46c19_size : Int = 2

///|
pub let ndr64_rpcflags_abb779a46c19_alignment : Int = 2

///|
pub fn NDR64RPCFLAGS_abb779a46c19::from_bytes(
  raw_bytes : Bytes,
) -> NDR64RPCFLAGS_abb779a46c19 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64RPCFLAGS requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64RPCFLAGS_abb779a46c19::bytes(
  self : NDR64RPCFLAGS_abb779a46c19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64SIMPLEMEMBERFORMAT.
pub(all) struct NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_simplememberformat_aa4b2a2d836c_size : Int = 12

///|
pub let ndr64_simplememberformat_aa4b2a2d836c_alignment : Int = 4

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::from_bytes(
  raw_bytes : Bytes,
) -> NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64SIMPLEMEMBERFORMAT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c::bytes(
  self : NDR64SIMPLEMEMBERFORMAT_aa4b2a2d836c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64SIMPLEREGIONFORMAT.
pub(all) struct NDR64SIMPLEREGIONFORMAT_d7e212481f5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_simpleregionformat_d7e212481f5d_size : Int = 8

///|
pub let ndr64_simpleregionformat_d7e212481f5d_alignment : Int = 4

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::from_bytes(
  raw_bytes : Bytes,
) -> NDR64SIMPLEREGIONFORMAT_d7e212481f5d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64SIMPLEREGIONFORMAT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64SIMPLEREGIONFORMAT_d7e212481f5d::bytes(
  self : NDR64SIMPLEREGIONFORMAT_d7e212481f5d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64SIZEDCONFORMANTSTRINGFORMAT.
pub(all) struct NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_sizedconformantstringformat_56d4ab3421ec_size : Int = 16

///|
pub let ndr64_sizedconformantstringformat_56d4ab3421ec_alignment : Int = 8

///|
pub fn NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec::from_bytes(
  raw_bytes : Bytes,
) -> NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64SIZEDCONFORMANTSTRINGFORMAT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec::bytes(
  self : NDR64SIZEDCONFORMANTSTRINGFORMAT_56d4ab3421ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64STRINGFLAGS.
pub(all) struct NDR64STRINGFLAGS_572716ad76a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_stringflags_572716ad76a2_size : Int = 1

///|
pub let ndr64_stringflags_572716ad76a2_alignment : Int = 1

///|
pub fn NDR64STRINGFLAGS_572716ad76a2::from_bytes(
  raw_bytes : Bytes,
) -> NDR64STRINGFLAGS_572716ad76a2 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64STRINGFLAGS requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64STRINGFLAGS_572716ad76a2::bytes(
  self : NDR64STRINGFLAGS_572716ad76a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64STRINGHEADERFORMAT.
pub(all) struct NDR64STRINGHEADERFORMAT_87754c383474 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_stringheaderformat_87754c383474_size : Int = 4

///|
pub let ndr64_stringheaderformat_87754c383474_alignment : Int = 2

///|
pub fn NDR64STRINGHEADERFORMAT_87754c383474::from_bytes(
  raw_bytes : Bytes,
) -> NDR64STRINGHEADERFORMAT_87754c383474 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64STRINGHEADERFORMAT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64STRINGHEADERFORMAT_87754c383474::bytes(
  self : NDR64STRINGHEADERFORMAT_87754c383474,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64STRUCTUREFLAGS.
pub(all) struct NDR64STRUCTUREFLAGS_3e7d827da74a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_structureflags_3e7d827da74a_size : Int = 1

///|
pub let ndr64_structureflags_3e7d827da74a_alignment : Int = 1

///|
pub fn NDR64STRUCTUREFLAGS_3e7d827da74a::from_bytes(
  raw_bytes : Bytes,
) -> NDR64STRUCTUREFLAGS_3e7d827da74a raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64STRUCTUREFLAGS requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64STRUCTUREFLAGS_3e7d827da74a::bytes(
  self : NDR64STRUCTUREFLAGS_3e7d827da74a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64STRUCTUREHEADERFORMAT.
pub(all) struct NDR64STRUCTUREHEADERFORMAT_34a811499277 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_structureheaderformat_34a811499277_size : Int = 8

///|
pub let ndr64_structureheaderformat_34a811499277_alignment : Int = 4

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::from_bytes(
  raw_bytes : Bytes,
) -> NDR64STRUCTUREHEADERFORMAT_34a811499277 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64STRUCTUREHEADERFORMAT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64STRUCTUREHEADERFORMAT_34a811499277::bytes(
  self : NDR64STRUCTUREHEADERFORMAT_34a811499277,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64SYSTEMHANDLEFORMAT.
pub(all) struct NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_systemhandleformat_d4a3fdb09321_size : Int = 8

///|
pub let ndr64_systemhandleformat_d4a3fdb09321_alignment : Int = 4

///|
pub fn NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321::from_bytes(
  raw_bytes : Bytes,
) -> NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64SYSTEMHANDLEFORMAT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321::bytes(
  self : NDR64SYSTEMHANDLEFORMAT_d4a3fdb09321,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64TRANSMITASFLAGS.
pub(all) struct NDR64TRANSMITASFLAGS_f4fd1f3f7fed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_transmitasflags_f4fd1f3f7fed_size : Int = 1

///|
pub let ndr64_transmitasflags_f4fd1f3f7fed_alignment : Int = 1

///|
pub fn NDR64TRANSMITASFLAGS_f4fd1f3f7fed::from_bytes(
  raw_bytes : Bytes,
) -> NDR64TRANSMITASFLAGS_f4fd1f3f7fed raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64TRANSMITASFLAGS requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64TRANSMITASFLAGS_f4fd1f3f7fed::bytes(
  self : NDR64TRANSMITASFLAGS_f4fd1f3f7fed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64TRANSMITASFORMAT.
pub(all) struct NDR64TRANSMITASFORMAT_e6bff811ea66 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_transmitasformat_e6bff811ea66_size : Int = 32

///|
pub let ndr64_transmitasformat_e6bff811ea66_alignment : Int = 8

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::from_bytes(
  raw_bytes : Bytes,
) -> NDR64TRANSMITASFORMAT_e6bff811ea66 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64TRANSMITASFORMAT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64TRANSMITASFORMAT_e6bff811ea66::bytes(
  self : NDR64TRANSMITASFORMAT_e6bff811ea66,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64TYPESTRICTCONTEXTHANDLE.
pub(all) struct NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_typestrictcontexthandle_aed0b8523ed8_size : Int = 24

///|
pub let ndr64_typestrictcontexthandle_aed0b8523ed8_alignment : Int = 8

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::from_bytes(
  raw_bytes : Bytes,
) -> NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64TYPESTRICTCONTEXTHANDLE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8::bytes(
  self : NDR64TYPESTRICTCONTEXTHANDLE_aed0b8523ed8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64UNIONARM.
pub(all) struct NDR64UNIONARM_81c3f2cd2e03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_unionarm_81c3f2cd2e03_size : Int = 24

///|
pub let ndr64_unionarm_81c3f2cd2e03_alignment : Int = 8

///|
pub fn NDR64UNIONARM_81c3f2cd2e03::from_bytes(
  raw_bytes : Bytes,
) -> NDR64UNIONARM_81c3f2cd2e03 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64UNIONARM requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64UNIONARM_81c3f2cd2e03::bytes(
  self : NDR64UNIONARM_81c3f2cd2e03,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64UNIONARMSELECTOR.
pub(all) struct NDR64UNIONARMSELECTOR_cbfe4cc871e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_unionarmselector_cbfe4cc871e8_size : Int = 8

///|
pub let ndr64_unionarmselector_cbfe4cc871e8_alignment : Int = 4

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::from_bytes(
  raw_bytes : Bytes,
) -> NDR64UNIONARMSELECTOR_cbfe4cc871e8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64UNIONARMSELECTOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64UNIONARMSELECTOR_cbfe4cc871e8::bytes(
  self : NDR64UNIONARMSELECTOR_cbfe4cc871e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64USERMARSHALFLAGS.
pub(all) struct NDR64USERMARSHALFLAGS_eef198011619 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_usermarshalflags_eef198011619_size : Int = 1

///|
pub let ndr64_usermarshalflags_eef198011619_alignment : Int = 1

///|
pub fn NDR64USERMARSHALFLAGS_eef198011619::from_bytes(
  raw_bytes : Bytes,
) -> NDR64USERMARSHALFLAGS_eef198011619 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64USERMARSHALFLAGS requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64USERMARSHALFLAGS_eef198011619::bytes(
  self : NDR64USERMARSHALFLAGS_eef198011619,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64USERMARSHALFORMAT.
pub(all) struct NDR64USERMARSHALFORMAT_49eae64ffd77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_usermarshalformat_49eae64ffd77_size : Int = 32

///|
pub let ndr64_usermarshalformat_49eae64ffd77_alignment : Int = 8

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::from_bytes(
  raw_bytes : Bytes,
) -> NDR64USERMARSHALFORMAT_49eae64ffd77 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64USERMARSHALFORMAT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64USERMARSHALFORMAT_49eae64ffd77::bytes(
  self : NDR64USERMARSHALFORMAT_49eae64ffd77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDR64VARARRAYHEADERFORMAT.
pub(all) struct NDR64VARARRAYHEADERFORMAT_d925fc4a5609 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndr64_vararrayheaderformat_d925fc4a5609_size : Int = 24

///|
pub let ndr64_vararrayheaderformat_d925fc4a5609_alignment : Int = 8

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::from_bytes(
  raw_bytes : Bytes,
) -> NDR64VARARRAYHEADERFORMAT_d925fc4a5609 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDR64VARARRAYHEADERFORMAT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDR64VARARRAYHEADERFORMAT_d925fc4a5609::bytes(
  self : NDR64VARARRAYHEADERFORMAT_d925fc4a5609,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRALLOCALLNODESCONTEXT.
pub(all) struct NDRALLOCALLNODESCONTEXT_0274f7e32c35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndrallocallnodescontext_0274f7e32c35_size : Int = 8

///|
pub let ndrallocallnodescontext_0274f7e32c35_alignment : Int = 8

///|
pub fn NDRALLOCALLNODESCONTEXT_0274f7e32c35::from_bytes(
  raw_bytes : Bytes,
) -> NDRALLOCALLNODESCONTEXT_0274f7e32c35 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRALLOCALLNODESCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDRALLOCALLNODESCONTEXT_0274f7e32c35::bytes(
  self : NDRALLOCALLNODESCONTEXT_0274f7e32c35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRCSROUTINES.
pub(all) struct NDRCSROUTINES_3c1fb8f26d2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndrcsroutines_3c1fb8f26d2c_size : Int = 16

///|
pub let ndrcsroutines_3c1fb8f26d2c_alignment : Int = 8

///|
pub fn NDRCSROUTINES_3c1fb8f26d2c::from_bytes(
  raw_bytes : Bytes,
) -> NDRCSROUTINES_3c1fb8f26d2c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRCSROUTINES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDRCSROUTINES_3c1fb8f26d2c::bytes(
  self : NDRCSROUTINES_3c1fb8f26d2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRCSSIZECONVERTROUTINES.
pub(all) struct NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndrcssizeconvertroutines_fe4d6d6a23e1_size : Int = 32

///|
pub let ndrcssizeconvertroutines_fe4d6d6a23e1_alignment : Int = 8

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::from_bytes(
  raw_bytes : Bytes,
) -> NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRCSSIZECONVERTROUTINES requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1::bytes(
  self : NDRCSSIZECONVERTROUTINES_fe4d6d6a23e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDREXPRDESC.
pub(all) struct NDREXPRDESC_4f8896e0032e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndrexprdesc_4f8896e0032e_size : Int = 16

///|
pub let ndrexprdesc_4f8896e0032e_alignment : Int = 8

///|
pub fn NDREXPRDESC_4f8896e0032e::from_bytes(
  raw_bytes : Bytes,
) -> NDREXPRDESC_4f8896e0032e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDREXPRDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDREXPRDESC_4f8896e0032e::bytes(
  self : NDREXPRDESC_4f8896e0032e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRNOTIFY2ROUTINE.
pub type NDRNOTIFY2ROUTINE_42b11bf044b4

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRNOTIFYROUTINE.
pub type NDRNOTIFYROUTINE_ad1d73aba54d

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRPOINTERQUEUESTATE.
pub(all) struct NDRPOINTERQUEUESTATE_3847b7d5e98d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndrpointerqueuestate_3847b7d5e98d_size : Int = 8

///|
pub let ndrpointerqueuestate_3847b7d5e98d_alignment : Int = 8

///|
pub fn NDRPOINTERQUEUESTATE_3847b7d5e98d::from_bytes(
  raw_bytes : Bytes,
) -> NDRPOINTERQUEUESTATE_3847b7d5e98d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRPOINTERQUEUESTATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDRPOINTERQUEUESTATE_3847b7d5e98d::bytes(
  self : NDRPOINTERQUEUESTATE_3847b7d5e98d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRRUNDOWN.
pub type NDRRUNDOWN_9443b2f004b1

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRSCONTEXT.
pub(all) struct NDRSCONTEXT_6d8830a20b96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndrscontext_6d8830a20b96_size : Int = 24

///|
pub let ndrscontext_6d8830a20b96_alignment : Int = 8

///|
pub fn NDRSCONTEXT_6d8830a20b96::from_bytes(
  raw_bytes : Bytes,
) -> NDRSCONTEXT_6d8830a20b96 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRSCONTEXT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDRSCONTEXT_6d8830a20b96::bytes(
  self : NDRSCONTEXT_6d8830a20b96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRUSERMARSHALINFO.
pub(all) struct NDRUSERMARSHALINFO_c56128e85817 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndrusermarshalinfo_c56128e85817_size : Int = 88

///|
pub let ndrusermarshalinfo_c56128e85817_alignment : Int = 8

///|
pub fn NDRUSERMARSHALINFO_c56128e85817::from_bytes(
  raw_bytes : Bytes,
) -> NDRUSERMARSHALINFO_c56128e85817 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRUSERMARSHALINFO requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDRUSERMARSHALINFO_c56128e85817::bytes(
  self : NDRUSERMARSHALINFO_c56128e85817,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRUSERMARSHALINFOLEVEL1.
pub(all) struct NDRUSERMARSHALINFOLEVEL1_01f24daec60a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndrusermarshalinfolevel1_01f24daec60a_size : Int = 80

///|
pub let ndrusermarshalinfolevel1_01f24daec60a_alignment : Int = 8

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::from_bytes(
  raw_bytes : Bytes,
) -> NDRUSERMARSHALINFOLEVEL1_01f24daec60a raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRUSERMARSHALINFOLEVEL1 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDRUSERMARSHALINFOLEVEL1_01f24daec60a::bytes(
  self : NDRUSERMARSHALINFOLEVEL1_01f24daec60a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.PFNRPCNOTIFICATIONROUTINE.
pub type PFNRPCNOTIFICATIONROUTINE_6512e806ff1c

///|
/// Metadata identity: Windows.Win32.System.Rpc.PFNRPCALLOCATE.
pub type PFNRPCALLOCATE_be87dc9bd0ac

///|
/// Metadata identity: Windows.Win32.System.Rpc.PFNRPCFREE.
pub type PFNRPCFREE_5780597589aa

///|
/// Metadata identity: Windows.Win32.System.Rpc.PNDRASYNCMESSAGE.
pub(all) struct PNDRASYNCMESSAGE_52e2653189e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pndrasyncmessage_52e2653189e5_size : Int = 8

///|
pub let pndrasyncmessage_52e2653189e5_alignment : Int = 8

///|
pub fn PNDRASYNCMESSAGE_52e2653189e5::from_bytes(
  raw_bytes : Bytes,
) -> PNDRASYNCMESSAGE_52e2653189e5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.PNDRASYNCMESSAGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNDRASYNCMESSAGE_52e2653189e5::bytes(
  self : PNDRASYNCMESSAGE_52e2653189e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.PNDRCORRELATIONINFO.
pub(all) struct PNDRCORRELATIONINFO_ef3ef0911df6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pndrcorrelationinfo_ef3ef0911df6_size : Int = 8

///|
pub let pndrcorrelationinfo_ef3ef0911df6_alignment : Int = 8

///|
pub fn PNDRCORRELATIONINFO_ef3ef0911df6::from_bytes(
  raw_bytes : Bytes,
) -> PNDRCORRELATIONINFO_ef3ef0911df6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.PNDRCORRELATIONINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNDRCORRELATIONINFO_ef3ef0911df6::bytes(
  self : PNDRCORRELATIONINFO_ef3ef0911df6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.PROXYPHASE.
pub(all) struct PROXYPHASE_f3ac5141dcc8(Int) derive(Debug, Eq, Compare)

///|
pub fn PROXYPHASE_f3ac5141dcc8::from_int(
  value : Int,
) -> PROXYPHASE_f3ac5141dcc8 {
  PROXYPHASE_f3ac5141dcc8(value)
}

///|
pub fn PROXYPHASE_f3ac5141dcc8::to_int(self : PROXYPHASE_f3ac5141dcc8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.PRPCRUNDOWN.
pub type PRPCRUNDOWN_78bf4bccc7e3

///|
/// Metadata identity: Windows.Win32.System.Rpc.RDRCALLOUTSTATE.
pub(all) struct RDRCALLOUTSTATE_33919aefc067 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rdrcalloutstate_33919aefc067_size : Int = 112

///|
pub let rdrcalloutstate_33919aefc067_alignment : Int = 8

///|
pub fn RDRCALLOUTSTATE_33919aefc067::from_bytes(
  raw_bytes : Bytes,
) -> RDRCALLOUTSTATE_33919aefc067 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RDRCALLOUTSTATE requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RDRCALLOUTSTATE_33919aefc067::bytes(
  self : RDRCALLOUTSTATE_33919aefc067,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCLTPDUFILTERFUNC.
pub type RPCLTPDUFILTERFUNC_0cc98eedc814

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCADDRESSCHANGEFN.
pub type RPCADDRESSCHANGEFN_9ce3ea47bed1

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCADDRESSCHANGETYPE.
pub(all) struct RPCADDRESSCHANGETYPE_6df9f461852d(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCADDRESSCHANGETYPE_6df9f461852d::from_int(
  value : Int,
) -> RPCADDRESSCHANGETYPE_6df9f461852d {
  RPCADDRESSCHANGETYPE_6df9f461852d(value)
}

///|
pub fn RPCADDRESSCHANGETYPE_6df9f461852d::to_int(
  self : RPCADDRESSCHANGETYPE_6df9f461852d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCASYNCEVENT.
pub(all) struct RPCASYNCEVENT_8c26b55d4c2e(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCASYNCEVENT_8c26b55d4c2e::from_int(
  value : Int,
) -> RPCASYNCEVENT_8c26b55d4c2e {
  RPCASYNCEVENT_8c26b55d4c2e(value)
}

///|
pub fn RPCASYNCEVENT_8c26b55d4c2e::to_int(
  self : RPCASYNCEVENT_8c26b55d4c2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCASYNCNOTIFICATIONINFO.
pub(all) struct RPCASYNCNOTIFICATIONINFO_5bff82c3fe53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcasyncnotificationinfo_5bff82c3fe53_size : Int = 0

///|
pub let rpcasyncnotificationinfo_5bff82c3fe53_alignment : Int = 1

///|
pub fn RPCASYNCNOTIFICATIONINFO_5bff82c3fe53::from_bytes(
  raw_bytes : Bytes,
) -> RPCASYNCNOTIFICATIONINFO_5bff82c3fe53 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCASYNCNOTIFICATIONINFO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCASYNCNOTIFICATIONINFO_5bff82c3fe53::bytes(
  self : RPCASYNCNOTIFICATIONINFO_5bff82c3fe53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCASYNCSTATE.
pub(all) struct RPCASYNCSTATE_c25b8fe9cc9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcasyncstate_c25b8fe9cc9b_size : Int = 0

///|
pub let rpcasyncstate_c25b8fe9cc9b_alignment : Int = 1

///|
pub fn RPCASYNCSTATE_c25b8fe9cc9b::from_bytes(
  raw_bytes : Bytes,
) -> RPCASYNCSTATE_c25b8fe9cc9b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCASYNCSTATE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCASYNCSTATE_c25b8fe9cc9b::bytes(
  self : RPCASYNCSTATE_c25b8fe9cc9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCAUTHKEYRETRIEVALFN.
pub type RPCAUTHKEYRETRIEVALFN_ba9b393d75d5

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGHANDLEOPTIONSFLAGS.
pub(all) struct RPCBINDINGHANDLEOPTIONSFLAGS_ac35a516796d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RPCBINDINGHANDLEOPTIONSFLAGS_ac35a516796d::from_int(
  value : Int,
) -> RPCBINDINGHANDLEOPTIONSFLAGS_ac35a516796d {
  RPCBINDINGHANDLEOPTIONSFLAGS_ac35a516796d(value)
}

///|
pub fn RPCBINDINGHANDLEOPTIONSFLAGS_ac35a516796d::to_int(
  self : RPCBINDINGHANDLEOPTIONSFLAGS_ac35a516796d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGHANDLEOPTIONSV1.
pub(all) struct RPCBINDINGHANDLEOPTIONSV1_95c04e90549c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcbindinghandleoptionsv1_95c04e90549c_size : Int = 16

///|
pub let rpcbindinghandleoptionsv1_95c04e90549c_alignment : Int = 4

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::from_bytes(
  raw_bytes : Bytes,
) -> RPCBINDINGHANDLEOPTIONSV1_95c04e90549c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCBINDINGHANDLEOPTIONSV1 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCBINDINGHANDLEOPTIONSV1_95c04e90549c::bytes(
  self : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGHANDLESECURITYV1A.
pub(all) struct RPCBINDINGHANDLESECURITYV1A_153f6c6b6916 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcbindinghandlesecurityv1_a_153f6c6b6916_size : Int = 40

///|
pub let rpcbindinghandlesecurityv1_a_153f6c6b6916_alignment : Int = 8

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::from_bytes(
  raw_bytes : Bytes,
) -> RPCBINDINGHANDLESECURITYV1A_153f6c6b6916 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCBINDINGHANDLESECURITYV1A requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCBINDINGHANDLESECURITYV1A_153f6c6b6916::bytes(
  self : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGHANDLESECURITYV1W.
pub(all) struct RPCBINDINGHANDLESECURITYV1W_6ef078f31762 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcbindinghandlesecurityv1_w_6ef078f31762_size : Int = 40

///|
pub let rpcbindinghandlesecurityv1_w_6ef078f31762_alignment : Int = 8

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::from_bytes(
  raw_bytes : Bytes,
) -> RPCBINDINGHANDLESECURITYV1W_6ef078f31762 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCBINDINGHANDLESECURITYV1W requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCBINDINGHANDLESECURITYV1W_6ef078f31762::bytes(
  self : RPCBINDINGHANDLESECURITYV1W_6ef078f31762,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGHANDLETEMPLATEV1A.
pub(all) struct RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcbindinghandletemplatev1_a_261d31922ea5_size : Int = 56

///|
pub let rpcbindinghandletemplatev1_a_261d31922ea5_alignment : Int = 8

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::from_bytes(
  raw_bytes : Bytes,
) -> RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCBINDINGHANDLETEMPLATEV1A requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5::bytes(
  self : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGHANDLETEMPLATEV1W.
pub(all) struct RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcbindinghandletemplatev1_w_73d5573988b3_size : Int = 56

///|
pub let rpcbindinghandletemplatev1_w_73d5573988b3_alignment : Int = 8

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::from_bytes(
  raw_bytes : Bytes,
) -> RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCBINDINGHANDLETEMPLATEV1W requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3::bytes(
  self : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBINDINGVECTOR.
pub(all) struct RPCBINDINGVECTOR_bd806606a112 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcbindingvector_bd806606a112_size : Int = 16

///|
pub let rpcbindingvector_bd806606a112_alignment : Int = 8

///|
pub fn RPCBINDINGVECTOR_bd806606a112::from_bytes(
  raw_bytes : Bytes,
) -> RPCBINDINGVECTOR_bd806606a112 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCBINDINGVECTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCBINDINGVECTOR_bd806606a112::bytes(
  self : RPCBINDINGVECTOR_bd806606a112,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCBLOCKINGFN.
pub type RPCBLOCKINGFN_a3c2cd6f7e17

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV1A.
pub(all) struct RPCCALLATTRIBUTESV1A_d1257cbff00e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpccallattributesv1_a_d1257cbff00e_size : Int = 48

///|
pub let rpccallattributesv1_a_d1257cbff00e_alignment : Int = 8

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::from_bytes(
  raw_bytes : Bytes,
) -> RPCCALLATTRIBUTESV1A_d1257cbff00e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV1A requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCCALLATTRIBUTESV1A_d1257cbff00e::bytes(
  self : RPCCALLATTRIBUTESV1A_d1257cbff00e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV1W.
pub(all) struct RPCCALLATTRIBUTESV1W_8d2d87f7f7e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpccallattributesv1_w_8d2d87f7f7e8_size : Int = 48

///|
pub let rpccallattributesv1_w_8d2d87f7f7e8_alignment : Int = 8

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::from_bytes(
  raw_bytes : Bytes,
) -> RPCCALLATTRIBUTESV1W_8d2d87f7f7e8 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV1W requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCCALLATTRIBUTESV1W_8d2d87f7f7e8::bytes(
  self : RPCCALLATTRIBUTESV1W_8d2d87f7f7e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV2A.
pub(all) struct RPCCALLATTRIBUTESV2A_b07fd5095407 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpccallattributesv2_a_b07fd5095407_size : Int = 112

///|
pub let rpccallattributesv2_a_b07fd5095407_alignment : Int = 8

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::from_bytes(
  raw_bytes : Bytes,
) -> RPCCALLATTRIBUTESV2A_b07fd5095407 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV2A requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCCALLATTRIBUTESV2A_b07fd5095407::bytes(
  self : RPCCALLATTRIBUTESV2A_b07fd5095407,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV2W.
pub(all) struct RPCCALLATTRIBUTESV2W_e9fd4eb0c09b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpccallattributesv2_w_e9fd4eb0c09b_size : Int = 112

///|
pub let rpccallattributesv2_w_e9fd4eb0c09b_alignment : Int = 8

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::from_bytes(
  raw_bytes : Bytes,
) -> RPCCALLATTRIBUTESV2W_e9fd4eb0c09b raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV2W requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCCALLATTRIBUTESV2W_e9fd4eb0c09b::bytes(
  self : RPCCALLATTRIBUTESV2W_e9fd4eb0c09b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV3A.
pub(all) struct RPCCALLATTRIBUTESV3A_5673725dd26b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpccallattributesv3_a_5673725dd26b_size : Int = 120

///|
pub let rpccallattributesv3_a_5673725dd26b_alignment : Int = 8

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::from_bytes(
  raw_bytes : Bytes,
) -> RPCCALLATTRIBUTESV3A_5673725dd26b raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV3A requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCCALLATTRIBUTESV3A_5673725dd26b::bytes(
  self : RPCCALLATTRIBUTESV3A_5673725dd26b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV3W.
pub(all) struct RPCCALLATTRIBUTESV3W_63c9e80445cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpccallattributesv3_w_63c9e80445cb_size : Int = 120

///|
pub let rpccallattributesv3_w_63c9e80445cb_alignment : Int = 8

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::from_bytes(
  raw_bytes : Bytes,
) -> RPCCALLATTRIBUTESV3W_63c9e80445cb raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCALLATTRIBUTESV3W requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCCALLATTRIBUTESV3W_63c9e80445cb::bytes(
  self : RPCCALLATTRIBUTESV3W_63c9e80445cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCALLLOCALADDRESSV1.
pub(all) struct RPCCALLLOCALADDRESSV1_29090ef015f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpccalllocaladdressv1_29090ef015f3_size : Int = 24

///|
pub let rpccalllocaladdressv1_29090ef015f3_alignment : Int = 8

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::from_bytes(
  raw_bytes : Bytes,
) -> RPCCALLLOCALADDRESSV1_29090ef015f3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCALLLOCALADDRESSV1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCCALLLOCALADDRESSV1_29090ef015f3::bytes(
  self : RPCCALLLOCALADDRESSV1_29090ef015f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCLIENTALLOC.
pub type RPCCLIENTALLOC_860ab2d309c4

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCLIENTFREE.
pub type RPCCLIENTFREE_0b8579459e2c

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCLIENTINFORMATION1.
pub(all) struct RPCCLIENTINFORMATION1_5f9d77e51190 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcclientinformation1_5f9d77e51190_size : Int = 24

///|
pub let rpcclientinformation1_5f9d77e51190_alignment : Int = 8

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::from_bytes(
  raw_bytes : Bytes,
) -> RPCCLIENTINFORMATION1_5f9d77e51190 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCLIENTINFORMATION1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCCLIENTINFORMATION1_5f9d77e51190::bytes(
  self : RPCCLIENTINFORMATION1_5f9d77e51190,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCLIENTINTERFACE.
pub(all) struct RPCCLIENTINTERFACE_cd11ff9d95f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcclientinterface_cd11ff9d95f7_size : Int = 96

///|
pub let rpcclientinterface_cd11ff9d95f7_alignment : Int = 8

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::from_bytes(
  raw_bytes : Bytes,
) -> RPCCLIENTINTERFACE_cd11ff9d95f7 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCLIENTINTERFACE requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCCLIENTINTERFACE_cd11ff9d95f7::bytes(
  self : RPCCLIENTINTERFACE_cd11ff9d95f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCAUTHNINFOTYPE.
pub(all) struct RPCCAUTHNINFOTYPE_db745c8752ae(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCCAUTHNINFOTYPE_db745c8752ae::from_int(
  value : Int,
) -> RPCCAUTHNINFOTYPE_db745c8752ae {
  RPCCAUTHNINFOTYPE_db745c8752ae(value)
}

///|
pub fn RPCCAUTHNINFOTYPE_db745c8752ae::to_int(
  self : RPCCAUTHNINFOTYPE_db745c8752ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCHTTPAUTHNTARGET.
pub(all) struct RPCCHTTPAUTHNTARGET_fcea100dc9a5(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCCHTTPAUTHNTARGET_fcea100dc9a5::from_int(
  value : Int,
) -> RPCCHTTPAUTHNTARGET_fcea100dc9a5 {
  RPCCHTTPAUTHNTARGET_fcea100dc9a5(value)
}

///|
pub fn RPCCHTTPAUTHNTARGET_fcea100dc9a5::to_int(
  self : RPCCHTTPAUTHNTARGET_fcea100dc9a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCHTTPFLAGS.
pub(all) struct RPCCHTTPFLAGS_d277abecd7d8(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCCHTTPFLAGS_d277abecd7d8::from_int(
  value : Int,
) -> RPCCHTTPFLAGS_d277abecd7d8 {
  RPCCHTTPFLAGS_d277abecd7d8(value)
}

///|
pub fn RPCCHTTPFLAGS_d277abecd7d8::to_int(
  self : RPCCHTTPFLAGS_d277abecd7d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCOPTCOOKIEAUTHDESCRIPTOR.
pub(all) struct RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpccoptcookieauthdescriptor_e4bdab3b9d50_size : Int = 16

///|
pub let rpccoptcookieauthdescriptor_e4bdab3b9d50_alignment : Int = 8

///|
pub fn RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50::from_bytes(
  raw_bytes : Bytes,
) -> RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCCOPTCOOKIEAUTHDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50::bytes(
  self : RPCCOPTCOOKIEAUTHDESCRIPTOR_e4bdab3b9d50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCQOSCAPABILITIES.
pub(all) struct RPCCQOSCAPABILITIES_636b39f28edd(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCCQOSCAPABILITIES_636b39f28edd::from_int(
  value : Int,
) -> RPCCQOSCAPABILITIES_636b39f28edd {
  RPCCQOSCAPABILITIES_636b39f28edd(value)
}

///|
pub fn RPCCQOSCAPABILITIES_636b39f28edd::to_int(
  self : RPCCQOSCAPABILITIES_636b39f28edd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCCQOSIDENTITY.
pub(all) struct RPCCQOSIDENTITY_537fbebb2214(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCCQOSIDENTITY_537fbebb2214::from_int(
  value : Int,
) -> RPCCQOSIDENTITY_537fbebb2214 {
  RPCCQOSIDENTITY_537fbebb2214(value)
}

///|
pub fn RPCCQOSIDENTITY_537fbebb2214::to_int(
  self : RPCCQOSIDENTITY_537fbebb2214,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCDISPATCHFUNCTION.
pub type RPCDISPATCHFUNCTION_ddfaf3e68b7c

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCDISPATCHTABLE.
pub(all) struct RPCDISPATCHTABLE_1110c4f9507f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcdispatchtable_1110c4f9507f_size : Int = 24

///|
pub let rpcdispatchtable_1110c4f9507f_alignment : Int = 8

///|
pub fn RPCDISPATCHTABLE_1110c4f9507f::from_bytes(
  raw_bytes : Bytes,
) -> RPCDISPATCHTABLE_1110c4f9507f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCDISPATCHTABLE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCDISPATCHTABLE_1110c4f9507f::bytes(
  self : RPCDISPATCHTABLE_1110c4f9507f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCEEINFOPARAM.
pub(all) struct RPCEEINFOPARAM_5b6b74c1ad80 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpceeinfoparam_5b6b74c1ad80_size : Int = 24

///|
pub let rpceeinfoparam_5b6b74c1ad80_alignment : Int = 8

///|
pub fn RPCEEINFOPARAM_5b6b74c1ad80::from_bytes(
  raw_bytes : Bytes,
) -> RPCEEINFOPARAM_5b6b74c1ad80 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCEEINFOPARAM requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCEEINFOPARAM_5b6b74c1ad80::bytes(
  self : RPCEEINFOPARAM_5b6b74c1ad80,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCENDPOINTTEMPLATEA.
pub(all) struct RPCENDPOINTTEMPLATEA_52d127b315f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcendpointtemplatea_52d127b315f6_size : Int = 40

///|
pub let rpcendpointtemplatea_52d127b315f6_alignment : Int = 8

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::from_bytes(
  raw_bytes : Bytes,
) -> RPCENDPOINTTEMPLATEA_52d127b315f6 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCENDPOINTTEMPLATEA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCENDPOINTTEMPLATEA_52d127b315f6::bytes(
  self : RPCENDPOINTTEMPLATEA_52d127b315f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCENDPOINTTEMPLATEW.
pub(all) struct RPCENDPOINTTEMPLATEW_5f5d4e9ad21e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcendpointtemplatew_5f5d4e9ad21e_size : Int = 40

///|
pub let rpcendpointtemplatew_5f5d4e9ad21e_alignment : Int = 8

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::from_bytes(
  raw_bytes : Bytes,
) -> RPCENDPOINTTEMPLATEW_5f5d4e9ad21e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCENDPOINTTEMPLATEW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCENDPOINTTEMPLATEW_5f5d4e9ad21e::bytes(
  self : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCERRORENUMHANDLE.
pub(all) struct RPCERRORENUMHANDLE_06b1edfc5d6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcerrorenumhandle_06b1edfc5d6b_size : Int = 24

///|
pub let rpcerrorenumhandle_06b1edfc5d6b_alignment : Int = 8

///|
pub fn RPCERRORENUMHANDLE_06b1edfc5d6b::from_bytes(
  raw_bytes : Bytes,
) -> RPCERRORENUMHANDLE_06b1edfc5d6b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCERRORENUMHANDLE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCERRORENUMHANDLE_06b1edfc5d6b::bytes(
  self : RPCERRORENUMHANDLE_06b1edfc5d6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCEXTENDEDERRORINFO.
pub(all) struct RPCEXTENDEDERRORINFO_1b0c415a8638 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcextendederrorinfo_1b0c415a8638_size : Int = 152

///|
pub let rpcextendederrorinfo_1b0c415a8638_alignment : Int = 8

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::from_bytes(
  raw_bytes : Bytes,
) -> RPCEXTENDEDERRORINFO_1b0c415a8638 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCEXTENDEDERRORINFO requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCEXTENDEDERRORINFO_1b0c415a8638::bytes(
  self : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCFORWARDFUNCTION.
pub type RPCFORWARDFUNCTION_941b94766df8

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPPROXYFREESTRING.
pub type RPCHTTPPROXYFREESTRING_48d3ef4b395a

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPREDIRECTORSTAGE.
pub(all) struct RPCHTTPREDIRECTORSTAGE_2d6b195c2f80(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RPCHTTPREDIRECTORSTAGE_2d6b195c2f80::from_int(
  value : Int,
) -> RPCHTTPREDIRECTORSTAGE_2d6b195c2f80 {
  RPCHTTPREDIRECTORSTAGE_2d6b195c2f80(value)
}

///|
pub fn RPCHTTPREDIRECTORSTAGE_2d6b195c2f80::to_int(
  self : RPCHTTPREDIRECTORSTAGE_2d6b195c2f80,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSA.
pub(all) struct RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpchttptransportcredentialsa_06fa58964ce3_size : Int = 40

///|
pub let rpchttptransportcredentialsa_06fa58964ce3_alignment : Int = 8

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::from_bytes(
  raw_bytes : Bytes,
) -> RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3::bytes(
  self : RPCHTTPTRANSPORTCREDENTIALSA_06fa58964ce3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV2A.
pub(all) struct RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpchttptransportcredentialsv2_a_1efe3988ddd7_size : Int = 64

///|
pub let rpchttptransportcredentialsv2_a_1efe3988ddd7_alignment : Int = 8

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::from_bytes(
  raw_bytes : Bytes,
) -> RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV2A requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7::bytes(
  self : RPCHTTPTRANSPORTCREDENTIALSV2A_1efe3988ddd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV2W.
pub(all) struct RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpchttptransportcredentialsv2_w_8cfa8ba4ba98_size : Int = 64

///|
pub let rpchttptransportcredentialsv2_w_8cfa8ba4ba98_alignment : Int = 8

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::from_bytes(
  raw_bytes : Bytes,
) -> RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV2W requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98::bytes(
  self : RPCHTTPTRANSPORTCREDENTIALSV2W_8cfa8ba4ba98,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV3A.
pub(all) struct RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpchttptransportcredentialsv3_a_f40b52871cea_size : Int = 64

///|
pub let rpchttptransportcredentialsv3_a_f40b52871cea_alignment : Int = 8

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::from_bytes(
  raw_bytes : Bytes,
) -> RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV3A requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea::bytes(
  self : RPCHTTPTRANSPORTCREDENTIALSV3A_f40b52871cea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV3W.
pub(all) struct RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpchttptransportcredentialsv3_w_13f9de47d8cf_size : Int = 64

///|
pub let rpchttptransportcredentialsv3_w_13f9de47d8cf_alignment : Int = 8

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::from_bytes(
  raw_bytes : Bytes,
) -> RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSV3W requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf::bytes(
  self : RPCHTTPTRANSPORTCREDENTIALSV3W_13f9de47d8cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSW.
pub(all) struct RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpchttptransportcredentialsw_19544c16ee17_size : Int = 40

///|
pub let rpchttptransportcredentialsw_19544c16ee17_alignment : Int = 8

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::from_bytes(
  raw_bytes : Bytes,
) -> RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCHTTPTRANSPORTCREDENTIALSW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17::bytes(
  self : RPCHTTPTRANSPORTCREDENTIALSW_19544c16ee17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCIFCALLBACKFN.
pub type RPCIFCALLBACKFN_80d2d53e8f81

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCIFID.
pub(all) struct RPCIFID_fc31d2f77f9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcifid_fc31d2f77f9c_size : Int = 20

///|
pub let rpcifid_fc31d2f77f9c_alignment : Int = 4

///|
pub fn RPCIFID_fc31d2f77f9c::from_bytes(
  raw_bytes : Bytes,
) -> RPCIFID_fc31d2f77f9c raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCIFID requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCIFID_fc31d2f77f9c::bytes(self : RPCIFID_fc31d2f77f9c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCIFIDVECTOR.
pub(all) struct RPCIFIDVECTOR_d08b8dc450fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcifidvector_d08b8dc450fa_size : Int = 16

///|
pub let rpcifidvector_d08b8dc450fa_alignment : Int = 8

///|
pub fn RPCIFIDVECTOR_d08b8dc450fa::from_bytes(
  raw_bytes : Bytes,
) -> RPCIFIDVECTOR_d08b8dc450fa raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCIFIDVECTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCIFIDVECTOR_d08b8dc450fa::bytes(
  self : RPCIFIDVECTOR_d08b8dc450fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCIMPORTCONTEXTP.
pub(all) struct RPCIMPORTCONTEXTP_ad103a59d957 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcimportcontextp_ad103a59d957_size : Int = 24

///|
pub let rpcimportcontextp_ad103a59d957_alignment : Int = 8

///|
pub fn RPCIMPORTCONTEXTP_ad103a59d957::from_bytes(
  raw_bytes : Bytes,
) -> RPCIMPORTCONTEXTP_ad103a59d957 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCIMPORTCONTEXTP requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCIMPORTCONTEXTP_ad103a59d957::bytes(
  self : RPCIMPORTCONTEXTP_ad103a59d957,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCINTERFACEGROUPIDLECALLBACKFN.
pub type RPCINTERFACEGROUPIDLECALLBACKFN_cfc943dd40a1

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCINTERFACETEMPLATEA.
pub(all) struct RPCINTERFACETEMPLATEA_db1945b880a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcinterfacetemplatea_db1945b880a7_size : Int = 80

///|
pub let rpcinterfacetemplatea_db1945b880a7_alignment : Int = 8

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::from_bytes(
  raw_bytes : Bytes,
) -> RPCINTERFACETEMPLATEA_db1945b880a7 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCINTERFACETEMPLATEA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCINTERFACETEMPLATEA_db1945b880a7::bytes(
  self : RPCINTERFACETEMPLATEA_db1945b880a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCINTERFACETEMPLATEW.
pub(all) struct RPCINTERFACETEMPLATEW_e4d299a57f6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcinterfacetemplatew_e4d299a57f6b_size : Int = 80

///|
pub let rpcinterfacetemplatew_e4d299a57f6b_alignment : Int = 8

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::from_bytes(
  raw_bytes : Bytes,
) -> RPCINTERFACETEMPLATEW_e4d299a57f6b raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCINTERFACETEMPLATEW requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCINTERFACETEMPLATEW_e4d299a57f6b::bytes(
  self : RPCINTERFACETEMPLATEW_e4d299a57f6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCMESSAGE.
pub(all) struct RPCMESSAGE_57c59ef0e01b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcmessage_57c59ef0e01b_size : Int = 80

///|
pub let rpcmessage_57c59ef0e01b_alignment : Int = 8

///|
pub fn RPCMESSAGE_57c59ef0e01b::from_bytes(
  raw_bytes : Bytes,
) -> RPCMESSAGE_57c59ef0e01b raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCMESSAGE requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCMESSAGE_57c59ef0e01b::bytes(self : RPCMESSAGE_57c59ef0e01b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCMGMTAUTHORIZATIONFN.
pub type RPCMGMTAUTHORIZATIONFN_c9dec2b944c7

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCNEWHTTPPROXYCHANNEL.
pub type RPCNEWHTTPPROXYCHANNEL_81ae82fb4617

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCNOTIFICATIONS.
pub(all) struct RPCNOTIFICATIONS_cb9676de084b(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCNOTIFICATIONS_cb9676de084b::from_int(
  value : Int,
) -> RPCNOTIFICATIONS_cb9676de084b {
  RPCNOTIFICATIONS_cb9676de084b(value)
}

///|
pub fn RPCNOTIFICATIONS_cb9676de084b::to_int(
  self : RPCNOTIFICATIONS_cb9676de084b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCNOTIFICATIONTYPES.
pub(all) struct RPCNOTIFICATIONTYPES_d78fe90b4631(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCNOTIFICATIONTYPES_d78fe90b4631::from_int(
  value : Int,
) -> RPCNOTIFICATIONTYPES_d78fe90b4631 {
  RPCNOTIFICATIONTYPES_d78fe90b4631(value)
}

///|
pub fn RPCNOTIFICATIONTYPES_d78fe90b4631::to_int(
  self : RPCNOTIFICATIONTYPES_d78fe90b4631,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCOBJECTINQFN.
pub type RPCOBJECTINQFN_03b3999248cb

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCPOLICY.
pub(all) struct RPCPOLICY_e10097fd6281 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcpolicy_e10097fd6281_size : Int = 12

///|
pub let rpcpolicy_e10097fd6281_alignment : Int = 4

///|
pub fn RPCPOLICY_e10097fd6281::from_bytes(
  raw_bytes : Bytes,
) -> RPCPOLICY_e10097fd6281 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCPOLICY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCPOLICY_e10097fd6281::bytes(self : RPCPOLICY_e10097fd6281) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCPROTSEQENDPOINT.
pub(all) struct RPCPROTSEQENDPOINT_8f1d6bfa681e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcprotseqendpoint_8f1d6bfa681e_size : Int = 16

///|
pub let rpcprotseqendpoint_8f1d6bfa681e_alignment : Int = 8

///|
pub fn RPCPROTSEQENDPOINT_8f1d6bfa681e::from_bytes(
  raw_bytes : Bytes,
) -> RPCPROTSEQENDPOINT_8f1d6bfa681e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCPROTSEQENDPOINT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCPROTSEQENDPOINT_8f1d6bfa681e::bytes(
  self : RPCPROTSEQENDPOINT_8f1d6bfa681e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCPROTSEQVECTORA.
pub(all) struct RPCPROTSEQVECTORA_7907652704ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcprotseqvectora_7907652704ec_size : Int = 16

///|
pub let rpcprotseqvectora_7907652704ec_alignment : Int = 8

///|
pub fn RPCPROTSEQVECTORA_7907652704ec::from_bytes(
  raw_bytes : Bytes,
) -> RPCPROTSEQVECTORA_7907652704ec raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCPROTSEQVECTORA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCPROTSEQVECTORA_7907652704ec::bytes(
  self : RPCPROTSEQVECTORA_7907652704ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCPROTSEQVECTORW.
pub(all) struct RPCPROTSEQVECTORW_21ffc845918e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcprotseqvectorw_21ffc845918e_size : Int = 16

///|
pub let rpcprotseqvectorw_21ffc845918e_alignment : Int = 8

///|
pub fn RPCPROTSEQVECTORW_21ffc845918e::from_bytes(
  raw_bytes : Bytes,
) -> RPCPROTSEQVECTORW_21ffc845918e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCPROTSEQVECTORW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCPROTSEQVECTORW_21ffc845918e::bytes(
  self : RPCPROTSEQVECTORW_21ffc845918e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYCALLBACKFN.
pub type RPCSECURITYCALLBACKFN_0b27d6492c83

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOS.
pub(all) struct RPCSECURITYQOS_8658ac41bc1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcsecurityqos_8658ac41bc1d_size : Int = 16

///|
pub let rpcsecurityqos_8658ac41bc1d_alignment : Int = 4

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOS_8658ac41bc1d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCSECURITYQOS_8658ac41bc1d::bytes(
  self : RPCSECURITYQOS_8658ac41bc1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV2A.
pub(all) struct RPCSECURITYQOSV2A_ce71e6242d06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcsecurityqosv2_a_ce71e6242d06_size : Int = 32

///|
pub let rpcsecurityqosv2_a_ce71e6242d06_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV2A_ce71e6242d06 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV2A requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCSECURITYQOSV2A_ce71e6242d06::bytes(
  self : RPCSECURITYQOSV2A_ce71e6242d06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV2W.
pub(all) struct RPCSECURITYQOSV2W_8903fef35c8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcsecurityqosv2_w_8903fef35c8a_size : Int = 32

///|
pub let rpcsecurityqosv2_w_8903fef35c8a_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV2W_8903fef35c8a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV2W requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCSECURITYQOSV2W_8903fef35c8a::bytes(
  self : RPCSECURITYQOSV2W_8903fef35c8a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV3A.
pub(all) struct RPCSECURITYQOSV3A_696fb5fe6283 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcsecurityqosv3_a_696fb5fe6283_size : Int = 40

///|
pub let rpcsecurityqosv3_a_696fb5fe6283_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV3A_696fb5fe6283 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV3A requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCSECURITYQOSV3A_696fb5fe6283::bytes(
  self : RPCSECURITYQOSV3A_696fb5fe6283,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV3W.
pub(all) struct RPCSECURITYQOSV3W_cc8a31a7e822 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcsecurityqosv3_w_cc8a31a7e822_size : Int = 40

///|
pub let rpcsecurityqosv3_w_cc8a31a7e822_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV3W_cc8a31a7e822 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV3W requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCSECURITYQOSV3W_cc8a31a7e822::bytes(
  self : RPCSECURITYQOSV3W_cc8a31a7e822,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV4A.
pub(all) struct RPCSECURITYQOSV4A_52cbd0c4130a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcsecurityqosv4_a_52cbd0c4130a_size : Int = 40

///|
pub let rpcsecurityqosv4_a_52cbd0c4130a_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV4A_52cbd0c4130a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV4A requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCSECURITYQOSV4A_52cbd0c4130a::bytes(
  self : RPCSECURITYQOSV4A_52cbd0c4130a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV4W.
pub(all) struct RPCSECURITYQOSV4W_3fdb2c90eb19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcsecurityqosv4_w_3fdb2c90eb19_size : Int = 40

///|
pub let rpcsecurityqosv4_w_3fdb2c90eb19_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV4W_3fdb2c90eb19 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV4W requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCSECURITYQOSV4W_3fdb2c90eb19::bytes(
  self : RPCSECURITYQOSV4W_3fdb2c90eb19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV5A.
pub(all) struct RPCSECURITYQOSV5A_a6861e215016 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcsecurityqosv5_a_a6861e215016_size : Int = 56

///|
pub let rpcsecurityqosv5_a_a6861e215016_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV5A_a6861e215016 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV5A requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCSECURITYQOSV5A_a6861e215016::bytes(
  self : RPCSECURITYQOSV5A_a6861e215016,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECURITYQOSV5W.
pub(all) struct RPCSECURITYQOSV5W_1577d0f1c6fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcsecurityqosv5_w_1577d0f1c6fc_size : Int = 56

///|
pub let rpcsecurityqosv5_w_1577d0f1c6fc_alignment : Int = 8

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECURITYQOSV5W_1577d0f1c6fc raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECURITYQOSV5W requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCSECURITYQOSV5W_1577d0f1c6fc::bytes(
  self : RPCSECURITYQOSV5W_1577d0f1c6fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSECCONTEXTKEYINFO.
pub(all) struct RPCSECCONTEXTKEYINFO_f9131d79b027 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcseccontextkeyinfo_f9131d79b027_size : Int = 12

///|
pub let rpcseccontextkeyinfo_f9131d79b027_alignment : Int = 4

///|
pub fn RPCSECCONTEXTKEYINFO_f9131d79b027::from_bytes(
  raw_bytes : Bytes,
) -> RPCSECCONTEXTKEYINFO_f9131d79b027 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSECCONTEXTKEYINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCSECCONTEXTKEYINFO_f9131d79b027::bytes(
  self : RPCSECCONTEXTKEYINFO_f9131d79b027,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSERVERINTERFACE.
pub(all) struct RPCSERVERINTERFACE_12f6deb2bcf7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcserverinterface_12f6deb2bcf7_size : Int = 96

///|
pub let rpcserverinterface_12f6deb2bcf7_alignment : Int = 8

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::from_bytes(
  raw_bytes : Bytes,
) -> RPCSERVERINTERFACE_12f6deb2bcf7 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSERVERINTERFACE requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCSERVERINTERFACE_12f6deb2bcf7::bytes(
  self : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSETFILTERFUNC.
pub type RPCSETFILTERFUNC_2e8b8e69dfd2

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSTATSVECTOR.
pub(all) struct RPCSTATSVECTOR_6745e63633de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcstatsvector_6745e63633de_size : Int = 8

///|
pub let rpcstatsvector_6745e63633de_alignment : Int = 4

///|
pub fn RPCSTATSVECTOR_6745e63633de::from_bytes(
  raw_bytes : Bytes,
) -> RPCSTATSVECTOR_6745e63633de raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSTATSVECTOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCSTATSVECTOR_6745e63633de::bytes(
  self : RPCSTATSVECTOR_6745e63633de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSTATUS.
pub(all) struct RPCSTATUS_442931df6941(Int) derive(Debug, Eq, Compare)

///|
pub fn RPCSTATUS_442931df6941::from_int(value : Int) -> RPCSTATUS_442931df6941 {
  RPCSTATUS_442931df6941(value)
}

///|
pub fn RPCSTATUS_442931df6941::to_int(self : RPCSTATUS_442931df6941) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCSYNTAXIDENTIFIER.
pub(all) struct RPCSYNTAXIDENTIFIER_6d5189aca05a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcsyntaxidentifier_6d5189aca05a_size : Int = 20

///|
pub let rpcsyntaxidentifier_6d5189aca05a_alignment : Int = 4

///|
pub fn RPCSYNTAXIDENTIFIER_6d5189aca05a::from_bytes(
  raw_bytes : Bytes,
) -> RPCSYNTAXIDENTIFIER_6d5189aca05a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCSYNTAXIDENTIFIER requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCSYNTAXIDENTIFIER_6d5189aca05a::bytes(
  self : RPCSYNTAXIDENTIFIER_6d5189aca05a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCTRANSFERSYNTAX.
pub(all) struct RPCTRANSFERSYNTAX_00910cd569d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpctransfersyntax_00910cd569d3_size : Int = 20

///|
pub let rpctransfersyntax_00910cd569d3_alignment : Int = 4

///|
pub fn RPCTRANSFERSYNTAX_00910cd569d3::from_bytes(
  raw_bytes : Bytes,
) -> RPCTRANSFERSYNTAX_00910cd569d3 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCTRANSFERSYNTAX requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCTRANSFERSYNTAX_00910cd569d3::bytes(
  self : RPCTRANSFERSYNTAX_00910cd569d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RPCVERSION.
pub(all) struct RPCVERSION_0fe6bd5ddbee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpcversion_0fe6bd5ddbee_size : Int = 4

///|
pub let rpcversion_0fe6bd5ddbee_alignment : Int = 2

///|
pub fn RPCVERSION_0fe6bd5ddbee::from_bytes(
  raw_bytes : Bytes,
) -> RPCVERSION_0fe6bd5ddbee raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.RPCVERSION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPCVERSION_0fe6bd5ddbee::bytes(self : RPCVERSION_0fe6bd5ddbee) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RpcCallClientLocality.
pub(all) struct RpcCallClientLocality_ed0d84595dd6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RpcCallClientLocality_ed0d84595dd6::from_int(
  value : Int,
) -> RpcCallClientLocality_ed0d84595dd6 {
  RpcCallClientLocality_ed0d84595dd6(value)
}

///|
pub fn RpcCallClientLocality_ed0d84595dd6::to_int(
  self : RpcCallClientLocality_ed0d84595dd6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RpcCallType.
pub(all) struct RpcCallType_471b22065131(Int) derive(Debug, Eq, Compare)

///|
pub fn RpcCallType_471b22065131::from_int(
  value : Int,
) -> RpcCallType_471b22065131 {
  RpcCallType_471b22065131(value)
}

///|
pub fn RpcCallType_471b22065131::to_int(self : RpcCallType_471b22065131) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RpcLocalAddressFormat.
pub(all) struct RpcLocalAddressFormat_2be4997e8511(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RpcLocalAddressFormat_2be4997e8511::from_int(
  value : Int,
) -> RpcLocalAddressFormat_2be4997e8511 {
  RpcLocalAddressFormat_2be4997e8511(value)
}

///|
pub fn RpcLocalAddressFormat_2be4997e8511::to_int(
  self : RpcLocalAddressFormat_2be4997e8511,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.RpcPerfCounters.
pub(all) struct RpcPerfCounters_496a802e63b3(Int) derive(Debug, Eq, Compare)

///|
pub fn RpcPerfCounters_496a802e63b3::from_int(
  value : Int,
) -> RpcPerfCounters_496a802e63b3 {
  RpcPerfCounters_496a802e63b3(value)
}

///|
pub fn RpcPerfCounters_496a802e63b3::to_int(
  self : RpcPerfCounters_496a802e63b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.SCONTEXTQUEUE.
pub(all) struct SCONTEXTQUEUE_b48d18e8c9fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scontextqueue_b48d18e8c9fb_size : Int = 16

///|
pub let scontextqueue_b48d18e8c9fb_alignment : Int = 8

///|
pub fn SCONTEXTQUEUE_b48d18e8c9fb::from_bytes(
  raw_bytes : Bytes,
) -> SCONTEXTQUEUE_b48d18e8c9fb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.SCONTEXTQUEUE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCONTEXTQUEUE_b48d18e8c9fb::bytes(
  self : SCONTEXTQUEUE_b48d18e8c9fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.SECWINNTAUTHIDENTITY.
pub(all) struct SECWINNTAUTHIDENTITY_0ec27e8de294(Int) derive(Debug, Eq, Compare)

///|
pub fn SECWINNTAUTHIDENTITY_0ec27e8de294::from_int(
  value : Int,
) -> SECWINNTAUTHIDENTITY_0ec27e8de294 {
  SECWINNTAUTHIDENTITY_0ec27e8de294(value)
}

///|
pub fn SECWINNTAUTHIDENTITY_0ec27e8de294::to_int(
  self : SECWINNTAUTHIDENTITY_0ec27e8de294,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.SECWINNTAUTHIDENTITYA.
pub(all) struct SECWINNTAUTHIDENTITYA_884b4abcd005 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secwinntauthidentitya_884b4abcd005_size : Int = 48

///|
pub let secwinntauthidentitya_884b4abcd005_alignment : Int = 8

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::from_bytes(
  raw_bytes : Bytes,
) -> SECWINNTAUTHIDENTITYA_884b4abcd005 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.SECWINNTAUTHIDENTITYA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECWINNTAUTHIDENTITYA_884b4abcd005::bytes(
  self : SECWINNTAUTHIDENTITYA_884b4abcd005,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.SECWINNTAUTHIDENTITYW.
pub(all) struct SECWINNTAUTHIDENTITYW_a0011a5fef54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secwinntauthidentityw_a0011a5fef54_size : Int = 48

///|
pub let secwinntauthidentityw_a0011a5fef54_alignment : Int = 8

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::from_bytes(
  raw_bytes : Bytes,
) -> SECWINNTAUTHIDENTITYW_a0011a5fef54 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.SECWINNTAUTHIDENTITYW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECWINNTAUTHIDENTITYW_a0011a5fef54::bytes(
  self : SECWINNTAUTHIDENTITYW_a0011a5fef54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.SERVERROUTINE.
pub type SERVERROUTINE_d78e625c51ef

///|
/// Metadata identity: Windows.Win32.System.Rpc.STUBPHASE.
pub(all) struct STUBPHASE_488b49096f70(Int) derive(Debug, Eq, Compare)

///|
pub fn STUBPHASE_488b49096f70::from_int(value : Int) -> STUBPHASE_488b49096f70 {
  STUBPHASE_488b49096f70(value)
}

///|
pub fn STUBPHASE_488b49096f70::to_int(self : STUBPHASE_488b49096f70) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.STUBTHUNK.
pub type STUBTHUNK_a5fa791389b5

///|
/// Metadata identity: Windows.Win32.System.Rpc.USERMARSHALCB.
pub(all) struct USERMARSHALCB_abc563449bc0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usermarshalcb_abc563449bc0_size : Int = 48

///|
pub let usermarshalcb_abc563449bc0_alignment : Int = 8

///|
pub fn USERMARSHALCB_abc563449bc0::from_bytes(
  raw_bytes : Bytes,
) -> USERMARSHALCB_abc563449bc0 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.USERMARSHALCB requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERMARSHALCB_abc563449bc0::bytes(
  self : USERMARSHALCB_abc563449bc0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.USERMARSHALCBTYPE.
pub(all) struct USERMARSHALCBTYPE_ba00a0df5804(Int) derive(Debug, Eq, Compare)

///|
pub fn USERMARSHALCBTYPE_ba00a0df5804::from_int(
  value : Int,
) -> USERMARSHALCBTYPE_ba00a0df5804 {
  USERMARSHALCBTYPE_ba00a0df5804(value)
}

///|
pub fn USERMARSHALCBTYPE_ba00a0df5804::to_int(
  self : USERMARSHALCBTYPE_ba00a0df5804,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.USERMARSHALFREEINGROUTINE.
pub type USERMARSHALFREEINGROUTINE_ad79b019a05e

///|
/// Metadata identity: Windows.Win32.System.Rpc.USERMARSHALMARSHALLINGROUTINE.
pub type USERMARSHALMARSHALLINGROUTINE_2a3b3fc4b57a

///|
/// Metadata identity: Windows.Win32.System.Rpc.USERMARSHALROUTINEQUADRUPLE.
pub(all) struct USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usermarshalroutinequadruple_2d865c5c1b12_size : Int = 32

///|
pub let usermarshalroutinequadruple_2d865c5c1b12_alignment : Int = 8

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::from_bytes(
  raw_bytes : Bytes,
) -> USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.USERMARSHALROUTINEQUADRUPLE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12::bytes(
  self : USERMARSHALROUTINEQUADRUPLE_2d865c5c1b12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.USERMARSHALSIZINGROUTINE.
pub type USERMARSHALSIZINGROUTINE_b539f3593571

///|
/// Metadata identity: Windows.Win32.System.Rpc.USERMARSHALUNMARSHALLINGROUTINE.
pub type USERMARSHALUNMARSHALLINGROUTINE_c8b63d842fcb

///|
/// Metadata identity: Windows.Win32.System.Rpc.UUIDVECTOR.
pub(all) struct UUIDVECTOR_feab513fc087 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uuidvector_feab513fc087_size : Int = 16

///|
pub let uuidvector_feab513fc087_alignment : Int = 8

///|
pub fn UUIDVECTOR_feab513fc087::from_bytes(
  raw_bytes : Bytes,
) -> UUIDVECTOR_feab513fc087 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.UUIDVECTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UUIDVECTOR_feab513fc087::bytes(self : UUIDVECTOR_feab513fc087) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.XLATSIDE.
pub(all) struct XLATSIDE_d0eafb3dbf2f(Int) derive(Debug, Eq, Compare)

///|
pub fn XLATSIDE_d0eafb3dbf2f::from_int(value : Int) -> XLATSIDE_d0eafb3dbf2f {
  XLATSIDE_d0eafb3dbf2f(value)
}

///|
pub fn XLATSIDE_d0eafb3dbf2f::to_int(self : XLATSIDE_d0eafb3dbf2f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.XMITHELPERROUTINE.
pub type XMITHELPERROUTINE_3c287489e333

///|
/// Metadata identity: Windows.Win32.System.Rpc.XMITROUTINEQUINTUPLE.
pub(all) struct XMITROUTINEQUINTUPLE_8b4d06c81643 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xmitroutinequintuple_8b4d06c81643_size : Int = 32

///|
pub let xmitroutinequintuple_8b4d06c81643_alignment : Int = 8

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::from_bytes(
  raw_bytes : Bytes,
) -> XMITROUTINEQUINTUPLE_8b4d06c81643 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.XMITROUTINEQUINTUPLE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XMITROUTINEQUINTUPLE_8b4d06c81643::bytes(
  self : XMITROUTINEQUINTUPLE_8b4d06c81643,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.NDRPROCCONTEXT.
pub(all) struct NDRPROCCONTEXT_332022efac9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndrproccontext_332022efac9b_size : Int = 8

///|
pub let ndrproccontext_332022efac9b_alignment : Int = 8

///|
pub fn NDRPROCCONTEXT_332022efac9b::from_bytes(
  raw_bytes : Bytes,
) -> NDRPROCCONTEXT_332022efac9b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Rpc.NDRPROCCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDRPROCCONTEXT_332022efac9b::bytes(
  self : NDRPROCCONTEXT_332022efac9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Rpc.SystemHandleT.
pub(all) struct SystemHandleT_9f781ff18c4f(Int) derive(Debug, Eq, Compare)

///|
pub fn SystemHandleT_9f781ff18c4f::from_int(
  value : Int,
) -> SystemHandleT_9f781ff18c4f {
  SystemHandleT_9f781ff18c4f(value)
}

///|
pub fn SystemHandleT_9f781ff18c4f::to_int(
  self : SystemHandleT_9f781ff18c4f,
) -> Int {
  self.0
}
