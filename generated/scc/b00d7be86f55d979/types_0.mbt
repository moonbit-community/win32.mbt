///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_bc31ccc77571 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_bc31ccc77571_size : Int = 2

///|
pub let anonymous_e_struct_bc31ccc77571_alignment : Int = 2

///|
pub fn AnonymousEStruct_bc31ccc77571::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_bc31ccc77571 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_bc31ccc77571::bytes(
  self : AnonymousEStruct_bc31ccc77571,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AUTHREQEUnion.
pub(all) struct AUTHREQEUnion_e0e8943c8cb5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authreqe_union_e0e8943c8cb5_size : Int = 2

///|
pub let authreqe_union_e0e8943c8cb5_alignment : Int = 2

///|
pub fn AUTHREQEUnion_e0e8943c8cb5::from_bytes(
  raw_bytes : Bytes,
) -> AUTHREQEUnion_e0e8943c8cb5 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AUTHREQEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHREQEUnion_e0e8943c8cb5::bytes(
  self : AUTHREQEUnion_e0e8943c8cb5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_51ac5524399b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_51ac5524399b_size : Int = 4

///|
pub let anonymous1_e_union_51ac5524399b_alignment : Int = 4

///|
pub fn Anonymous1EUnion_51ac5524399b::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_51ac5524399b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_51ac5524399b::bytes(
  self : Anonymous1EUnion_51ac5524399b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_539375e24bf1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_539375e24bf1_size : Int = 4

///|
pub let anonymous2_e_union_539375e24bf1_alignment : Int = 4

///|
pub fn Anonymous2EUnion_539375e24bf1::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_539375e24bf1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_539375e24bf1::bytes(
  self : Anonymous2EUnion_539375e24bf1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEUnion.
pub(all) struct AnonymousEUnion_733fdbd7a854 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_733fdbd7a854_size : Int = 4

///|
pub let anonymous_e_union_733fdbd7a854_alignment : Int = 4

///|
pub fn AnonymousEUnion_733fdbd7a854::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_733fdbd7a854 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_733fdbd7a854::bytes(
  self : AnonymousEUnion_733fdbd7a854,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_a95c46ffa3a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_a95c46ffa3a7_size : Int = 2

///|
pub let anonymous_e_struct_a95c46ffa3a7_alignment : Int = 1

///|
pub fn AnonymousEStruct_a95c46ffa3a7::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_a95c46ffa3a7 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_a95c46ffa3a7::bytes(
  self : AnonymousEStruct_a95c46ffa3a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_2049bdee8fa6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_2049bdee8fa6_size : Int = 1

///|
pub let anonymous_e_struct_2049bdee8fa6_alignment : Int = 1

///|
pub fn AnonymousEStruct_2049bdee8fa6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_2049bdee8fa6 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_2049bdee8fa6::bytes(
  self : AnonymousEStruct_2049bdee8fa6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_b5d736fa4fcd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_b5d736fa4fcd_size : Int = 1

///|
pub let anonymous_e_struct_b5d736fa4fcd_alignment : Int = 1

///|
pub fn AnonymousEStruct_b5d736fa4fcd::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_b5d736fa4fcd raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_b5d736fa4fcd::bytes(
  self : AnonymousEStruct_b5d736fa4fcd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.SuccessEStruct.
pub(all) struct SuccessEStruct_8901810ff490 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let success_e_struct_8901810ff490_size : Int = 4

///|
pub let success_e_struct_8901810ff490_alignment : Int = 2

///|
pub fn SuccessEStruct_8901810ff490::from_bytes(
  raw_bytes : Bytes,
) -> SuccessEStruct_8901810ff490 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.SuccessEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SuccessEStruct_8901810ff490::bytes(
  self : SuccessEStruct_8901810ff490,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.FourBytesEStruct.
pub(all) struct FourBytesEStruct_3a0756579b0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let four_bytes_e_struct_3a0756579b0f_size : Int = 8

///|
pub let four_bytes_e_struct_3a0756579b0f_alignment : Int = 4

///|
pub fn FourBytesEStruct_3a0756579b0f::from_bytes(
  raw_bytes : Bytes,
) -> FourBytesEStruct_3a0756579b0f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.FourBytesEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FourBytesEStruct_3a0756579b0f::bytes(
  self : FourBytesEStruct_3a0756579b0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.FourBytesEStruct.
pub(all) struct FourBytesEStruct_e32200479f5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let four_bytes_e_struct_e32200479f5c_size : Int = 8

///|
pub let four_bytes_e_struct_e32200479f5c_alignment : Int = 4

///|
pub fn FourBytesEStruct_e32200479f5c::from_bytes(
  raw_bytes : Bytes,
) -> FourBytesEStruct_e32200479f5c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.FourBytesEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FourBytesEStruct_e32200479f5c::bytes(
  self : FourBytesEStruct_e32200479f5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DSMEStruct.
pub(all) struct DSMEStruct_8b918e46d7ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsme_struct_8b918e46d7ee_size : Int = 1

///|
pub let dsme_struct_8b918e46d7ee_alignment : Int = 1

///|
pub fn DSMEStruct_8b918e46d7ee::from_bytes(
  raw_bytes : Bytes,
) -> DSMEStruct_8b918e46d7ee raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DSMEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSMEStruct_8b918e46d7ee::bytes(self : DSMEStruct_8b918e46d7ee) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_c33df4faaed9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_c33df4faaed9_size : Int = 16

///|
pub let anonymous_e_struct_c33df4faaed9_alignment : Int = 8

///|
pub fn AnonymousEStruct_c33df4faaed9::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_c33df4faaed9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_c33df4faaed9::bytes(
  self : AnonymousEStruct_c33df4faaed9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ABORTEStruct.
pub(all) struct ABORTEStruct_7ceffef81e25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aborte_struct_7ceffef81e25_size : Int = 24

///|
pub let aborte_struct_7ceffef81e25_alignment : Int = 4

///|
pub fn ABORTEStruct_7ceffef81e25::from_bytes(
  raw_bytes : Bytes,
) -> ABORTEStruct_7ceffef81e25 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.ABORTEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ABORTEStruct_7ceffef81e25::bytes(
  self : ABORTEStruct_7ceffef81e25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.CREATEIOCQEStruct.
pub(all) struct CREATEIOCQEStruct_f028a05b9056 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let createiocqe_struct_f028a05b9056_size : Int = 24

///|
pub let createiocqe_struct_f028a05b9056_alignment : Int = 4

///|
pub fn CREATEIOCQEStruct_f028a05b9056::from_bytes(
  raw_bytes : Bytes,
) -> CREATEIOCQEStruct_f028a05b9056 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.CREATEIOCQEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATEIOCQEStruct_f028a05b9056::bytes(
  self : CREATEIOCQEStruct_f028a05b9056,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.CREATEIOSQEStruct.
pub(all) struct CREATEIOSQEStruct_ae6fd38276f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let createiosqe_struct_ae6fd38276f4_size : Int = 24

///|
pub let createiosqe_struct_ae6fd38276f4_alignment : Int = 4

///|
pub fn CREATEIOSQEStruct_ae6fd38276f4::from_bytes(
  raw_bytes : Bytes,
) -> CREATEIOSQEStruct_ae6fd38276f4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.CREATEIOSQEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATEIOSQEStruct_ae6fd38276f4::bytes(
  self : CREATEIOSQEStruct_ae6fd38276f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DATASETMANAGEMENTEStruct.
pub(all) struct DATASETMANAGEMENTEStruct_424782b004a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let datasetmanagemente_struct_424782b004a9_size : Int = 24

///|
pub let datasetmanagemente_struct_424782b004a9_alignment : Int = 4

///|
pub fn DATASETMANAGEMENTEStruct_424782b004a9::from_bytes(
  raw_bytes : Bytes,
) -> DATASETMANAGEMENTEStruct_424782b004a9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DATASETMANAGEMENTEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DATASETMANAGEMENTEStruct_424782b004a9::bytes(
  self : DATASETMANAGEMENTEStruct_424782b004a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DELETEIOQUEUEEStruct.
pub(all) struct DELETEIOQUEUEEStruct_7f90fb70f7dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deleteioqueuee_struct_7f90fb70f7dc_size : Int = 4

///|
pub let deleteioqueuee_struct_7f90fb70f7dc_alignment : Int = 4

///|
pub fn DELETEIOQUEUEEStruct_7f90fb70f7dc::from_bytes(
  raw_bytes : Bytes,
) -> DELETEIOQUEUEEStruct_7f90fb70f7dc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DELETEIOQUEUEEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DELETEIOQUEUEEStruct_7f90fb70f7dc::bytes(
  self : DELETEIOQUEUEEStruct_7f90fb70f7dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DEVICESELFTESTEStruct.
pub(all) struct DEVICESELFTESTEStruct_bacd50a1a8c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deviceselfteste_struct_bacd50a1a8c0_size : Int = 24

///|
pub let deviceselfteste_struct_bacd50a1a8c0_alignment : Int = 4

///|
pub fn DEVICESELFTESTEStruct_bacd50a1a8c0::from_bytes(
  raw_bytes : Bytes,
) -> DEVICESELFTESTEStruct_bacd50a1a8c0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DEVICESELFTESTEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICESELFTESTEStruct_bacd50a1a8c0::bytes(
  self : DEVICESELFTESTEStruct_bacd50a1a8c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DIRECTIVERECEIVEEStruct.
pub(all) struct DIRECTIVERECEIVEEStruct_45bbc7794fd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let directivereceivee_struct_45bbc7794fd2_size : Int = 24

///|
pub let directivereceivee_struct_45bbc7794fd2_alignment : Int = 4

///|
pub fn DIRECTIVERECEIVEEStruct_45bbc7794fd2::from_bytes(
  raw_bytes : Bytes,
) -> DIRECTIVERECEIVEEStruct_45bbc7794fd2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DIRECTIVERECEIVEEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIRECTIVERECEIVEEStruct_45bbc7794fd2::bytes(
  self : DIRECTIVERECEIVEEStruct_45bbc7794fd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DIRECTIVESENDEStruct.
pub(all) struct DIRECTIVESENDEStruct_b9598530a1b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let directivesende_struct_b9598530a1b6_size : Int = 24

///|
pub let directivesende_struct_b9598530a1b6_alignment : Int = 4

///|
pub fn DIRECTIVESENDEStruct_b9598530a1b6::from_bytes(
  raw_bytes : Bytes,
) -> DIRECTIVESENDEStruct_b9598530a1b6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DIRECTIVESENDEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIRECTIVESENDEStruct_b9598530a1b6::bytes(
  self : DIRECTIVESENDEStruct_b9598530a1b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DISCOVERYINFOMGMTEStruct.
pub(all) struct DISCOVERYINFOMGMTEStruct_d98597ca3e8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let discoveryinfomgmte_struct_d98597ca3e8e_size : Int = 24

///|
pub let discoveryinfomgmte_struct_d98597ca3e8e_alignment : Int = 4

///|
pub fn DISCOVERYINFOMGMTEStruct_d98597ca3e8e::from_bytes(
  raw_bytes : Bytes,
) -> DISCOVERYINFOMGMTEStruct_d98597ca3e8e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DISCOVERYINFOMGMTEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISCOVERYINFOMGMTEStruct_d98597ca3e8e::bytes(
  self : DISCOVERYINFOMGMTEStruct_d98597ca3e8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.FIRMWAREACTIVATEEStruct.
pub(all) struct FIRMWAREACTIVATEEStruct_1907e9ee2623 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let firmwareactivatee_struct_1907e9ee2623_size : Int = 24

///|
pub let firmwareactivatee_struct_1907e9ee2623_alignment : Int = 4

///|
pub fn FIRMWAREACTIVATEEStruct_1907e9ee2623::from_bytes(
  raw_bytes : Bytes,
) -> FIRMWAREACTIVATEEStruct_1907e9ee2623 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.FIRMWAREACTIVATEEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FIRMWAREACTIVATEEStruct_1907e9ee2623::bytes(
  self : FIRMWAREACTIVATEEStruct_1907e9ee2623,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.FIRMWAREDOWNLOADEStruct.
pub(all) struct FIRMWAREDOWNLOADEStruct_18d864852f4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let firmwaredownloade_struct_18d864852f4a_size : Int = 24

///|
pub let firmwaredownloade_struct_18d864852f4a_alignment : Int = 4

///|
pub fn FIRMWAREDOWNLOADEStruct_18d864852f4a::from_bytes(
  raw_bytes : Bytes,
) -> FIRMWAREDOWNLOADEStruct_18d864852f4a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.FIRMWAREDOWNLOADEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FIRMWAREDOWNLOADEStruct_18d864852f4a::bytes(
  self : FIRMWAREDOWNLOADEStruct_18d864852f4a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.FORMATNVMEStruct.
pub(all) struct FORMATNVMEStruct_1023b36d19e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let formatnvme_struct_1023b36d19e3_size : Int = 24

///|
pub let formatnvme_struct_1023b36d19e3_alignment : Int = 4

///|
pub fn FORMATNVMEStruct_1023b36d19e3::from_bytes(
  raw_bytes : Bytes,
) -> FORMATNVMEStruct_1023b36d19e3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.FORMATNVMEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FORMATNVMEStruct_1023b36d19e3::bytes(
  self : FORMATNVMEStruct_1023b36d19e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.GENERALEStruct.
pub(all) struct GENERALEStruct_648407665b95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let generale_struct_648407665b95_size : Int = 24

///|
pub let generale_struct_648407665b95_alignment : Int = 4

///|
pub fn GENERALEStruct_648407665b95::from_bytes(
  raw_bytes : Bytes,
) -> GENERALEStruct_648407665b95 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.GENERALEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GENERALEStruct_648407665b95::bytes(
  self : GENERALEStruct_648407665b95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.GETFEATURESEStruct.
pub(all) struct GETFEATURESEStruct_9960837ffd77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getfeaturese_struct_9960837ffd77_size : Int = 24

///|
pub let getfeaturese_struct_9960837ffd77_alignment : Int = 4

///|
pub fn GETFEATURESEStruct_9960837ffd77::from_bytes(
  raw_bytes : Bytes,
) -> GETFEATURESEStruct_9960837ffd77 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.GETFEATURESEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETFEATURESEStruct_9960837ffd77::bytes(
  self : GETFEATURESEStruct_9960837ffd77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.GETLOGPAGEEStruct.
pub(all) struct GETLOGPAGEEStruct_32b47daddcda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getlogpagee_struct_32b47daddcda_size : Int = 24

///|
pub let getlogpagee_struct_32b47daddcda_alignment : Int = 4

///|
pub fn GETLOGPAGEEStruct_32b47daddcda::from_bytes(
  raw_bytes : Bytes,
) -> GETLOGPAGEEStruct_32b47daddcda raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.GETLOGPAGEEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETLOGPAGEEStruct_32b47daddcda::bytes(
  self : GETLOGPAGEEStruct_32b47daddcda,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.IDENTIFYEStruct.
pub(all) struct IDENTIFYEStruct_a8fda89b8a88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let identifye_struct_a8fda89b8a88_size : Int = 24

///|
pub let identifye_struct_a8fda89b8a88_alignment : Int = 4

///|
pub fn IDENTIFYEStruct_a8fda89b8a88::from_bytes(
  raw_bytes : Bytes,
) -> IDENTIFYEStruct_a8fda89b8a88 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.IDENTIFYEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IDENTIFYEStruct_a8fda89b8a88::bytes(
  self : IDENTIFYEStruct_a8fda89b8a88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.READWRITEEStruct.
pub(all) struct READWRITEEStruct_2b76feeee8d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let readwritee_struct_2b76feeee8d2_size : Int = 28

///|
pub let readwritee_struct_2b76feeee8d2_alignment : Int = 4

///|
pub fn READWRITEEStruct_2b76feeee8d2::from_bytes(
  raw_bytes : Bytes,
) -> READWRITEEStruct_2b76feeee8d2 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.READWRITEEStruct requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn READWRITEEStruct_2b76feeee8d2::bytes(
  self : READWRITEEStruct_2b76feeee8d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.RESERVATIONACQUIREEStruct.
pub(all) struct RESERVATIONACQUIREEStruct_d2fcdb756995 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reservationacquiree_struct_d2fcdb756995_size : Int = 24

///|
pub let reservationacquiree_struct_d2fcdb756995_alignment : Int = 4

///|
pub fn RESERVATIONACQUIREEStruct_d2fcdb756995::from_bytes(
  raw_bytes : Bytes,
) -> RESERVATIONACQUIREEStruct_d2fcdb756995 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.RESERVATIONACQUIREEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESERVATIONACQUIREEStruct_d2fcdb756995::bytes(
  self : RESERVATIONACQUIREEStruct_d2fcdb756995,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.RESERVATIONREGISTEREStruct.
pub(all) struct RESERVATIONREGISTEREStruct_0876fb9ba1b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reservationregistere_struct_0876fb9ba1b7_size : Int = 24

///|
pub let reservationregistere_struct_0876fb9ba1b7_alignment : Int = 4

///|
pub fn RESERVATIONREGISTEREStruct_0876fb9ba1b7::from_bytes(
  raw_bytes : Bytes,
) -> RESERVATIONREGISTEREStruct_0876fb9ba1b7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.RESERVATIONREGISTEREStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESERVATIONREGISTEREStruct_0876fb9ba1b7::bytes(
  self : RESERVATIONREGISTEREStruct_0876fb9ba1b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.RESERVATIONRELEASEEStruct.
pub(all) struct RESERVATIONRELEASEEStruct_b902ef5cbae5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reservationreleasee_struct_b902ef5cbae5_size : Int = 24

///|
pub let reservationreleasee_struct_b902ef5cbae5_alignment : Int = 4

///|
pub fn RESERVATIONRELEASEEStruct_b902ef5cbae5::from_bytes(
  raw_bytes : Bytes,
) -> RESERVATIONRELEASEEStruct_b902ef5cbae5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.RESERVATIONRELEASEEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESERVATIONRELEASEEStruct_b902ef5cbae5::bytes(
  self : RESERVATIONRELEASEEStruct_b902ef5cbae5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.RESERVATIONREPORTEStruct.
pub(all) struct RESERVATIONREPORTEStruct_d3b0af689ce4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reservationreporte_struct_d3b0af689ce4_size : Int = 24

///|
pub let reservationreporte_struct_d3b0af689ce4_alignment : Int = 4

///|
pub fn RESERVATIONREPORTEStruct_d3b0af689ce4::from_bytes(
  raw_bytes : Bytes,
) -> RESERVATIONREPORTEStruct_d3b0af689ce4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.RESERVATIONREPORTEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESERVATIONREPORTEStruct_d3b0af689ce4::bytes(
  self : RESERVATIONREPORTEStruct_d3b0af689ce4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.SANITIZEEStruct.
pub(all) struct SANITIZEEStruct_978ab234c6c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sanitizee_struct_978ab234c6c9_size : Int = 24

///|
pub let sanitizee_struct_978ab234c6c9_alignment : Int = 4

///|
pub fn SANITIZEEStruct_978ab234c6c9::from_bytes(
  raw_bytes : Bytes,
) -> SANITIZEEStruct_978ab234c6c9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.SANITIZEEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SANITIZEEStruct_978ab234c6c9::bytes(
  self : SANITIZEEStruct_978ab234c6c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.SECURITYRECEIVEEStruct.
pub(all) struct SECURITYRECEIVEEStruct_852331f6282e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securityreceivee_struct_852331f6282e_size : Int = 24

///|
pub let securityreceivee_struct_852331f6282e_alignment : Int = 4

///|
pub fn SECURITYRECEIVEEStruct_852331f6282e::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYRECEIVEEStruct_852331f6282e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.SECURITYRECEIVEEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYRECEIVEEStruct_852331f6282e::bytes(
  self : SECURITYRECEIVEEStruct_852331f6282e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.SECURITYSENDEStruct.
pub(all) struct SECURITYSENDEStruct_db81671817ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securitysende_struct_db81671817ef_size : Int = 24

///|
pub let securitysende_struct_db81671817ef_alignment : Int = 4

///|
pub fn SECURITYSENDEStruct_db81671817ef::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYSENDEStruct_db81671817ef raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.SECURITYSENDEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYSENDEStruct_db81671817ef::bytes(
  self : SECURITYSENDEStruct_db81671817ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.SETFEATURESEStruct.
pub(all) struct SETFEATURESEStruct_ce04d6253eab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let setfeaturese_struct_ce04d6253eab_size : Int = 24

///|
pub let setfeaturese_struct_ce04d6253eab_alignment : Int = 4

///|
pub fn SETFEATURESEStruct_ce04d6253eab::from_bytes(
  raw_bytes : Bytes,
) -> SETFEATURESEStruct_ce04d6253eab raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.SETFEATURESEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SETFEATURESEStruct_ce04d6253eab::bytes(
  self : SETFEATURESEStruct_ce04d6253eab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.VENDORSPECIFICEStruct.
pub(all) struct VENDORSPECIFICEStruct_93cac2d7a8c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vendorspecifice_struct_93cac2d7a8c5_size : Int = 24

///|
pub let vendorspecifice_struct_93cac2d7a8c5_alignment : Int = 4

///|
pub fn VENDORSPECIFICEStruct_93cac2d7a8c5::from_bytes(
  raw_bytes : Bytes,
) -> VENDORSPECIFICEStruct_93cac2d7a8c5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.VENDORSPECIFICEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VENDORSPECIFICEStruct_93cac2d7a8c5::bytes(
  self : VENDORSPECIFICEStruct_93cac2d7a8c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.VERIFYCOMMANDEStruct.
pub(all) struct VERIFYCOMMANDEStruct_6d85f9707905 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let verifycommande_struct_6d85f9707905_size : Int = 24

///|
pub let verifycommande_struct_6d85f9707905_alignment : Int = 4

///|
pub fn VERIFYCOMMANDEStruct_6d85f9707905::from_bytes(
  raw_bytes : Bytes,
) -> VERIFYCOMMANDEStruct_6d85f9707905 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.VERIFYCOMMANDEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VERIFYCOMMANDEStruct_6d85f9707905::bytes(
  self : VERIFYCOMMANDEStruct_6d85f9707905,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ZONEAPPENDEStruct.
pub(all) struct ZONEAPPENDEStruct_70fafa188bc9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let zoneappende_struct_70fafa188bc9_size : Int = 24

///|
pub let zoneappende_struct_70fafa188bc9_alignment : Int = 8

///|
pub fn ZONEAPPENDEStruct_70fafa188bc9::from_bytes(
  raw_bytes : Bytes,
) -> ZONEAPPENDEStruct_70fafa188bc9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.ZONEAPPENDEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ZONEAPPENDEStruct_70fafa188bc9::bytes(
  self : ZONEAPPENDEStruct_70fafa188bc9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ZONEMANAGEMENTRECEIVEEStruct.
pub(all) struct ZONEMANAGEMENTRECEIVEEStruct_f6018ad552f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let zonemanagementreceivee_struct_f6018ad552f6_size : Int = 32

///|
pub let zonemanagementreceivee_struct_f6018ad552f6_alignment : Int = 8

///|
pub fn ZONEMANAGEMENTRECEIVEEStruct_f6018ad552f6::from_bytes(
  raw_bytes : Bytes,
) -> ZONEMANAGEMENTRECEIVEEStruct_f6018ad552f6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.ZONEMANAGEMENTRECEIVEEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ZONEMANAGEMENTRECEIVEEStruct_f6018ad552f6::bytes(
  self : ZONEMANAGEMENTRECEIVEEStruct_f6018ad552f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ZONEMANAGEMENTSENDEStruct.
pub(all) struct ZONEMANAGEMENTSENDEStruct_03aa6fc6216e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let zonemanagementsende_struct_03aa6fc6216e_size : Int = 24

///|
pub let zonemanagementsende_struct_03aa6fc6216e_alignment : Int = 8

///|
pub fn ZONEMANAGEMENTSENDEStruct_03aa6fc6216e::from_bytes(
  raw_bytes : Bytes,
) -> ZONEMANAGEMENTSENDEStruct_03aa6fc6216e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.ZONEMANAGEMENTSENDEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ZONEMANAGEMENTSENDEStruct_03aa6fc6216e::bytes(
  self : ZONEMANAGEMENTSENDEStruct_03aa6fc6216e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_e4bf4a36c093 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_e4bf4a36c093_size : Int = 4

///|
pub let anonymous_e_struct_e4bf4a36c093_alignment : Int = 2

///|
pub fn AnonymousEStruct_e4bf4a36c093::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_e4bf4a36c093 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_e4bf4a36c093::bytes(
  self : AnonymousEStruct_e4bf4a36c093,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_610478c84546 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_610478c84546_size : Int = 4

///|
pub let anonymous_e_struct_610478c84546_alignment : Int = 2

///|
pub fn AnonymousEStruct_610478c84546::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_610478c84546 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_610478c84546::bytes(
  self : AnonymousEStruct_610478c84546,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_281f31456050 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_281f31456050_size : Int = 2

///|
pub let anonymous_e_struct_281f31456050_alignment : Int = 2

///|
pub fn AnonymousEStruct_281f31456050::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_281f31456050 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_281f31456050::bytes(
  self : AnonymousEStruct_281f31456050,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_4c7f5949d5f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_4c7f5949d5f0_size : Int = 1

///|
pub let anonymous_e_struct_4c7f5949d5f0_alignment : Int = 1

///|
pub fn AnonymousEStruct_4c7f5949d5f0::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_4c7f5949d5f0 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_4c7f5949d5f0::bytes(
  self : AnonymousEStruct_4c7f5949d5f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_cc1dbcea429a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_cc1dbcea429a_size : Int = 1

///|
pub let anonymous_e_struct_cc1dbcea429a_alignment : Int = 1

///|
pub fn AnonymousEStruct_cc1dbcea429a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_cc1dbcea429a raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_cc1dbcea429a::bytes(
  self : AnonymousEStruct_cc1dbcea429a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_93ad30ab616e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_93ad30ab616e_size : Int = 2

///|
pub let anonymous_e_struct_93ad30ab616e_alignment : Int = 2

///|
pub fn AnonymousEStruct_93ad30ab616e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_93ad30ab616e raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_93ad30ab616e::bytes(
  self : AnonymousEStruct_93ad30ab616e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_3ac4b5d766a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_3ac4b5d766a5_size : Int = 1

///|
pub let anonymous_e_struct_3ac4b5d766a5_alignment : Int = 1

///|
pub fn AnonymousEStruct_3ac4b5d766a5::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_3ac4b5d766a5 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_3ac4b5d766a5::bytes(
  self : AnonymousEStruct_3ac4b5d766a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_d0368ddd3b94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_d0368ddd3b94_size : Int = 2

///|
pub let anonymous_e_struct_d0368ddd3b94_alignment : Int = 2

///|
pub fn AnonymousEStruct_d0368ddd3b94::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_d0368ddd3b94 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_d0368ddd3b94::bytes(
  self : AnonymousEStruct_d0368ddd3b94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_0400499e62db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_0400499e62db_size : Int = 1

///|
pub let anonymous_e_struct_0400499e62db_alignment : Int = 1

///|
pub fn AnonymousEStruct_0400499e62db::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_0400499e62db raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_0400499e62db::bytes(
  self : AnonymousEStruct_0400499e62db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_bcfe7f120f8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_bcfe7f120f8b_size : Int = 1

///|
pub let anonymous_e_struct_bcfe7f120f8b_alignment : Int = 1

///|
pub fn AnonymousEStruct_bcfe7f120f8b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_bcfe7f120f8b raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_bcfe7f120f8b::bytes(
  self : AnonymousEStruct_bcfe7f120f8b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_06e98f82bc65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_06e98f82bc65_size : Int = 2

///|
pub let anonymous_e_struct_06e98f82bc65_alignment : Int = 1

///|
pub fn AnonymousEStruct_06e98f82bc65::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_06e98f82bc65 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_06e98f82bc65::bytes(
  self : AnonymousEStruct_06e98f82bc65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_30c2401d6da1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_30c2401d6da1_size : Int = 2

///|
pub let anonymous_e_struct_30c2401d6da1_alignment : Int = 1

///|
pub fn AnonymousEStruct_30c2401d6da1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_30c2401d6da1 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_30c2401d6da1::bytes(
  self : AnonymousEStruct_30c2401d6da1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_04fcd4ff422d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_04fcd4ff422d_size : Int = 2

///|
pub let anonymous_e_struct_04fcd4ff422d_alignment : Int = 1

///|
pub fn AnonymousEStruct_04fcd4ff422d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_04fcd4ff422d raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_04fcd4ff422d::bytes(
  self : AnonymousEStruct_04fcd4ff422d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_e22ed30f2956 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_e22ed30f2956_size : Int = 2

///|
pub let anonymous_e_struct_e22ed30f2956_alignment : Int = 1

///|
pub fn AnonymousEStruct_e22ed30f2956::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_e22ed30f2956 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_e22ed30f2956::bytes(
  self : AnonymousEStruct_e22ed30f2956,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f901d801693c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f901d801693c_size : Int = 2

///|
pub let anonymous_e_struct_f901d801693c_alignment : Int = 1

///|
pub fn AnonymousEStruct_f901d801693c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f901d801693c raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f901d801693c::bytes(
  self : AnonymousEStruct_f901d801693c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_6b63761b2d31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_6b63761b2d31_size : Int = 2

///|
pub let anonymous_e_struct_6b63761b2d31_alignment : Int = 1

///|
pub fn AnonymousEStruct_6b63761b2d31::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_6b63761b2d31 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_6b63761b2d31::bytes(
  self : AnonymousEStruct_6b63761b2d31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_41583fbdabfc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_41583fbdabfc_size : Int = 1

///|
pub let anonymous_e_struct_41583fbdabfc_alignment : Int = 1

///|
pub fn AnonymousEStruct_41583fbdabfc::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_41583fbdabfc raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_41583fbdabfc::bytes(
  self : AnonymousEStruct_41583fbdabfc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_3c59611cda61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_3c59611cda61_size : Int = 1

///|
pub let anonymous_e_struct_3c59611cda61_alignment : Int = 1

///|
pub fn AnonymousEStruct_3c59611cda61::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_3c59611cda61 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_3c59611cda61::bytes(
  self : AnonymousEStruct_3c59611cda61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_0dceb46e55f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_0dceb46e55f3_size : Int = 1

///|
pub let anonymous_e_struct_0dceb46e55f3_alignment : Int = 1

///|
pub fn AnonymousEStruct_0dceb46e55f3::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_0dceb46e55f3 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_0dceb46e55f3::bytes(
  self : AnonymousEStruct_0dceb46e55f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_6af9e1eb6985 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_6af9e1eb6985_size : Int = 1

///|
pub let anonymous_e_struct_6af9e1eb6985_alignment : Int = 1

///|
pub fn AnonymousEStruct_6af9e1eb6985::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_6af9e1eb6985 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_6af9e1eb6985::bytes(
  self : AnonymousEStruct_6af9e1eb6985,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_1d1cf88e116e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_1d1cf88e116e_size : Int = 1

///|
pub let anonymous_e_struct_1d1cf88e116e_alignment : Int = 1

///|
pub fn AnonymousEStruct_1d1cf88e116e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_1d1cf88e116e raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_1d1cf88e116e::bytes(
  self : AnonymousEStruct_1d1cf88e116e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_469100d882df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_469100d882df_size : Int = 1

///|
pub let anonymous_e_struct_469100d882df_alignment : Int = 1

///|
pub fn AnonymousEStruct_469100d882df::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_469100d882df raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_469100d882df::bytes(
  self : AnonymousEStruct_469100d882df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_ee03d200b941 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_ee03d200b941_size : Int = 1

///|
pub let anonymous_e_struct_ee03d200b941_alignment : Int = 1

///|
pub fn AnonymousEStruct_ee03d200b941::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_ee03d200b941 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_ee03d200b941::bytes(
  self : AnonymousEStruct_ee03d200b941,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_323fdfa1e6a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_323fdfa1e6a4_size : Int = 1

///|
pub let anonymous_e_struct_323fdfa1e6a4_alignment : Int = 1

///|
pub fn AnonymousEStruct_323fdfa1e6a4::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_323fdfa1e6a4 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_323fdfa1e6a4::bytes(
  self : AnonymousEStruct_323fdfa1e6a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_2c8ada8469b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_2c8ada8469b4_size : Int = 1

///|
pub let anonymous_e_struct_2c8ada8469b4_alignment : Int = 1

///|
pub fn AnonymousEStruct_2c8ada8469b4::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_2c8ada8469b4 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_2c8ada8469b4::bytes(
  self : AnonymousEStruct_2c8ada8469b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_cccd62c0e573 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_cccd62c0e573_size : Int = 4

///|
pub let anonymous_e_struct_cccd62c0e573_alignment : Int = 4

///|
pub fn AnonymousEStruct_cccd62c0e573::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_cccd62c0e573 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_cccd62c0e573::bytes(
  self : AnonymousEStruct_cccd62c0e573,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_85af545c9303 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_85af545c9303_size : Int = 1

///|
pub let anonymous_e_struct_85af545c9303_alignment : Int = 1

///|
pub fn AnonymousEStruct_85af545c9303::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_85af545c9303 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_85af545c9303::bytes(
  self : AnonymousEStruct_85af545c9303,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEUnion.
pub(all) struct AnonymousEUnion_0bede984c409 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_0bede984c409_size : Int = 2

///|
pub let anonymous_e_union_0bede984c409_alignment : Int = 1

///|
pub fn AnonymousEUnion_0bede984c409::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_0bede984c409 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_0bede984c409::bytes(
  self : AnonymousEUnion_0bede984c409,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEUnion.
pub(all) struct AnonymousEUnion_d5ed97e07a21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_d5ed97e07a21_size : Int = 1

///|
pub let anonymous_e_union_d5ed97e07a21_alignment : Int = 1

///|
pub fn AnonymousEUnion_d5ed97e07a21::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_d5ed97e07a21 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_d5ed97e07a21::bytes(
  self : AnonymousEUnion_d5ed97e07a21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.CATTREUnion.
pub(all) struct CATTREUnion_40032cb489a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cattre_union_40032cb489a2_size : Int = 1

///|
pub let cattre_union_40032cb489a2_alignment : Int = 1

///|
pub fn CATTREUnion_40032cb489a2::from_bytes(
  raw_bytes : Bytes,
) -> CATTREUnion_40032cb489a2 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.CATTREUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CATTREUnion_40032cb489a2::bytes(
  self : CATTREUnion_40032cb489a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.SCSpecificEUnion.
pub(all) struct SCSpecificEUnion_144b100bca55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sc_specific_e_union_144b100bca55_size : Int = 4

///|
pub let sc_specific_e_union_144b100bca55_alignment : Int = 4

///|
pub fn SCSpecificEUnion_144b100bca55::from_bytes(
  raw_bytes : Bytes,
) -> SCSpecificEUnion_144b100bca55 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.SCSpecificEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCSpecificEUnion_144b100bca55::bytes(
  self : SCSpecificEUnion_144b100bca55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ATTRIBEStruct.
pub(all) struct ATTRIBEStruct_df5af7ba843d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let attribe_struct_df5af7ba843d_size : Int = 1

///|
pub let attribe_struct_df5af7ba843d_alignment : Int = 1

///|
pub fn ATTRIBEStruct_df5af7ba843d::from_bytes(
  raw_bytes : Bytes,
) -> ATTRIBEStruct_df5af7ba843d raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.ATTRIBEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATTRIBEStruct_df5af7ba843d::bytes(
  self : ATTRIBEStruct_df5af7ba843d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.VALUEEUnion.
pub(all) struct VALUEEUnion_beef50ddcaf1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let valuee_union_beef50ddcaf1_size : Int = 8

///|
pub let valuee_union_beef50ddcaf1_alignment : Int = 8

///|
pub fn VALUEEUnion_beef50ddcaf1::from_bytes(
  raw_bytes : Bytes,
) -> VALUEEUnion_beef50ddcaf1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.VALUEEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VALUEEUnion_beef50ddcaf1::bytes(
  self : VALUEEUnion_beef50ddcaf1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ATTRIBEStruct.
pub(all) struct ATTRIBEStruct_5e43010b10a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let attribe_struct_5e43010b10a1_size : Int = 1

///|
pub let attribe_struct_5e43010b10a1_alignment : Int = 1

///|
pub fn ATTRIBEStruct_5e43010b10a1::from_bytes(
  raw_bytes : Bytes,
) -> ATTRIBEStruct_5e43010b10a1 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.ATTRIBEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATTRIBEStruct_5e43010b10a1::bytes(
  self : ATTRIBEStruct_5e43010b10a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.VALUEEUnion.
pub(all) struct VALUEEUnion_c31b59925ea7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let valuee_union_c31b59925ea7_size : Int = 8

///|
pub let valuee_union_c31b59925ea7_alignment : Int = 8

///|
pub fn VALUEEUnion_c31b59925ea7::from_bytes(
  raw_bytes : Bytes,
) -> VALUEEUnion_c31b59925ea7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.VALUEEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VALUEEUnion_c31b59925ea7::bytes(
  self : VALUEEUnion_c31b59925ea7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_1f84737dd23c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_1f84737dd23c_size : Int = 8

///|
pub let anonymous_e_struct_1f84737dd23c_alignment : Int = 8

///|
pub fn AnonymousEStruct_1f84737dd23c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_1f84737dd23c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_1f84737dd23c::bytes(
  self : AnonymousEStruct_1f84737dd23c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_592f47295969 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_592f47295969_size : Int = 4

///|
pub let anonymous_e_struct_592f47295969_alignment : Int = 4

///|
pub fn AnonymousEStruct_592f47295969::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_592f47295969 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_592f47295969::bytes(
  self : AnonymousEStruct_592f47295969,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_7927dc7eec45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_7927dc7eec45_size : Int = 8

///|
pub let anonymous_e_struct_7927dc7eec45_alignment : Int = 8

///|
pub fn AnonymousEStruct_7927dc7eec45::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_7927dc7eec45 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_7927dc7eec45::bytes(
  self : AnonymousEStruct_7927dc7eec45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_8abc6bdf92ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_8abc6bdf92ac_size : Int = 4

///|
pub let anonymous_e_struct_8abc6bdf92ac_alignment : Int = 4

///|
pub fn AnonymousEStruct_8abc6bdf92ac::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_8abc6bdf92ac raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_8abc6bdf92ac::bytes(
  self : AnonymousEStruct_8abc6bdf92ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_8c22a8b41abf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_8c22a8b41abf_size : Int = 4

///|
pub let anonymous_e_struct_8c22a8b41abf_alignment : Int = 4

///|
pub fn AnonymousEStruct_8c22a8b41abf::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_8c22a8b41abf raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_8c22a8b41abf::bytes(
  self : AnonymousEStruct_8c22a8b41abf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_8c4136b80794 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_8c4136b80794_size : Int = 4

///|
pub let anonymous_e_struct_8c4136b80794_alignment : Int = 4

///|
pub fn AnonymousEStruct_8c4136b80794::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_8c4136b80794 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_8c4136b80794::bytes(
  self : AnonymousEStruct_8c4136b80794,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_5daf70b878c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_5daf70b878c9_size : Int = 4

///|
pub let anonymous_e_struct_5daf70b878c9_alignment : Int = 4

///|
pub fn AnonymousEStruct_5daf70b878c9::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_5daf70b878c9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_5daf70b878c9::bytes(
  self : AnonymousEStruct_5daf70b878c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_d7a1d6cf7b2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_d7a1d6cf7b2a_size : Int = 4

///|
pub let anonymous_e_struct_d7a1d6cf7b2a_alignment : Int = 4

///|
pub fn AnonymousEStruct_d7a1d6cf7b2a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_d7a1d6cf7b2a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_d7a1d6cf7b2a::bytes(
  self : AnonymousEStruct_d7a1d6cf7b2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_414b870db25f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_414b870db25f_size : Int = 4

///|
pub let anonymous_e_struct_414b870db25f_alignment : Int = 4

///|
pub fn AnonymousEStruct_414b870db25f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_414b870db25f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_414b870db25f::bytes(
  self : AnonymousEStruct_414b870db25f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_a76827d9c2e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_a76827d9c2e5_size : Int = 4

///|
pub let anonymous_e_struct_a76827d9c2e5_alignment : Int = 4

///|
pub fn AnonymousEStruct_a76827d9c2e5::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_a76827d9c2e5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_a76827d9c2e5::bytes(
  self : AnonymousEStruct_a76827d9c2e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_27b4aeb8d992 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_27b4aeb8d992_size : Int = 4

///|
pub let anonymous_e_struct_27b4aeb8d992_alignment : Int = 4

///|
pub fn AnonymousEStruct_27b4aeb8d992::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_27b4aeb8d992 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_27b4aeb8d992::bytes(
  self : AnonymousEStruct_27b4aeb8d992,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_6cd99d2f2fb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_6cd99d2f2fb7_size : Int = 4

///|
pub let anonymous_e_struct_6cd99d2f2fb7_alignment : Int = 4

///|
pub fn AnonymousEStruct_6cd99d2f2fb7::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_6cd99d2f2fb7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_6cd99d2f2fb7::bytes(
  self : AnonymousEStruct_6cd99d2f2fb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_9a8d20a5cd72 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_9a8d20a5cd72_size : Int = 4

///|
pub let anonymous_e_struct_9a8d20a5cd72_alignment : Int = 4

///|
pub fn AnonymousEStruct_9a8d20a5cd72::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_9a8d20a5cd72 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_9a8d20a5cd72::bytes(
  self : AnonymousEStruct_9a8d20a5cd72,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_cfe5eabed7b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_cfe5eabed7b9_size : Int = 4

///|
pub let anonymous_e_struct_cfe5eabed7b9_alignment : Int = 4

///|
pub fn AnonymousEStruct_cfe5eabed7b9::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_cfe5eabed7b9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_cfe5eabed7b9::bytes(
  self : AnonymousEStruct_cfe5eabed7b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_1d5e9718ec8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_1d5e9718ec8b_size : Int = 4

///|
pub let anonymous_e_struct_1d5e9718ec8b_alignment : Int = 4

///|
pub fn AnonymousEStruct_1d5e9718ec8b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_1d5e9718ec8b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_1d5e9718ec8b::bytes(
  self : AnonymousEStruct_1d5e9718ec8b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_43f4d12f0e82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_43f4d12f0e82_size : Int = 4

///|
pub let anonymous_e_struct_43f4d12f0e82_alignment : Int = 4

///|
pub fn AnonymousEStruct_43f4d12f0e82::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_43f4d12f0e82 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_43f4d12f0e82::bytes(
  self : AnonymousEStruct_43f4d12f0e82,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f954ddb0da3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f954ddb0da3d_size : Int = 4

///|
pub let anonymous_e_struct_f954ddb0da3d_alignment : Int = 4

///|
pub fn AnonymousEStruct_f954ddb0da3d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f954ddb0da3d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f954ddb0da3d::bytes(
  self : AnonymousEStruct_f954ddb0da3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_e8477913d151 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_e8477913d151_size : Int = 4

///|
pub let anonymous_e_struct_e8477913d151_alignment : Int = 4

///|
pub fn AnonymousEStruct_e8477913d151::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_e8477913d151 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_e8477913d151::bytes(
  self : AnonymousEStruct_e8477913d151,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_b35b9f61f8b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_b35b9f61f8b2_size : Int = 4

///|
pub let anonymous_e_struct_b35b9f61f8b2_alignment : Int = 4

///|
pub fn AnonymousEStruct_b35b9f61f8b2::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_b35b9f61f8b2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_b35b9f61f8b2::bytes(
  self : AnonymousEStruct_b35b9f61f8b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_ac4d854d29a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_ac4d854d29a4_size : Int = 4

///|
pub let anonymous_e_struct_ac4d854d29a4_alignment : Int = 4

///|
pub fn AnonymousEStruct_ac4d854d29a4::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_ac4d854d29a4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_ac4d854d29a4::bytes(
  self : AnonymousEStruct_ac4d854d29a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_a3ab813bb76e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_a3ab813bb76e_size : Int = 4

///|
pub let anonymous_e_struct_a3ab813bb76e_alignment : Int = 4

///|
pub fn AnonymousEStruct_a3ab813bb76e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_a3ab813bb76e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_a3ab813bb76e::bytes(
  self : AnonymousEStruct_a3ab813bb76e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_4fe3cc019f8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_4fe3cc019f8a_size : Int = 4

///|
pub let anonymous_e_struct_4fe3cc019f8a_alignment : Int = 4

///|
pub fn AnonymousEStruct_4fe3cc019f8a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_4fe3cc019f8a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_4fe3cc019f8a::bytes(
  self : AnonymousEStruct_4fe3cc019f8a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_4d314f7d5d63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_4d314f7d5d63_size : Int = 4

///|
pub let anonymous_e_struct_4d314f7d5d63_alignment : Int = 4

///|
pub fn AnonymousEStruct_4d314f7d5d63::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_4d314f7d5d63 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_4d314f7d5d63::bytes(
  self : AnonymousEStruct_4d314f7d5d63,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_3e4394374291 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_3e4394374291_size : Int = 4

///|
pub let anonymous_e_struct_3e4394374291_alignment : Int = 4

///|
pub fn AnonymousEStruct_3e4394374291::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_3e4394374291 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_3e4394374291::bytes(
  self : AnonymousEStruct_3e4394374291,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_dc7bd60c6b42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_dc7bd60c6b42_size : Int = 4

///|
pub let anonymous_e_struct_dc7bd60c6b42_alignment : Int = 4

///|
pub fn AnonymousEStruct_dc7bd60c6b42::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_dc7bd60c6b42 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_dc7bd60c6b42::bytes(
  self : AnonymousEStruct_dc7bd60c6b42,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_ab8ba66ba312 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_ab8ba66ba312_size : Int = 4

///|
pub let anonymous_e_struct_ab8ba66ba312_alignment : Int = 4

///|
pub fn AnonymousEStruct_ab8ba66ba312::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_ab8ba66ba312 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_ab8ba66ba312::bytes(
  self : AnonymousEStruct_ab8ba66ba312,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_3466e99321a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_3466e99321a4_size : Int = 4

///|
pub let anonymous_e_struct_3466e99321a4_alignment : Int = 4

///|
pub fn AnonymousEStruct_3466e99321a4::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_3466e99321a4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_3466e99321a4::bytes(
  self : AnonymousEStruct_3466e99321a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_d3fff55a92f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_d3fff55a92f0_size : Int = 4

///|
pub let anonymous_e_struct_d3fff55a92f0_alignment : Int = 4

///|
pub fn AnonymousEStruct_d3fff55a92f0::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_d3fff55a92f0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_d3fff55a92f0::bytes(
  self : AnonymousEStruct_d3fff55a92f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_9f452f6c152a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_9f452f6c152a_size : Int = 4

///|
pub let anonymous_e_struct_9f452f6c152a_alignment : Int = 4

///|
pub fn AnonymousEStruct_9f452f6c152a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_9f452f6c152a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_9f452f6c152a::bytes(
  self : AnonymousEStruct_9f452f6c152a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_73fdd0fb1bdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_73fdd0fb1bdd_size : Int = 4

///|
pub let anonymous_e_struct_73fdd0fb1bdd_alignment : Int = 4

///|
pub fn AnonymousEStruct_73fdd0fb1bdd::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_73fdd0fb1bdd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_73fdd0fb1bdd::bytes(
  self : AnonymousEStruct_73fdd0fb1bdd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_fa5cf372aacc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_fa5cf372aacc_size : Int = 4

///|
pub let anonymous_e_struct_fa5cf372aacc_alignment : Int = 4

///|
pub fn AnonymousEStruct_fa5cf372aacc::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_fa5cf372aacc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_fa5cf372aacc::bytes(
  self : AnonymousEStruct_fa5cf372aacc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_dbd4632c0106 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_dbd4632c0106_size : Int = 4

///|
pub let anonymous_e_struct_dbd4632c0106_alignment : Int = 4

///|
pub fn AnonymousEStruct_dbd4632c0106::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_dbd4632c0106 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_dbd4632c0106::bytes(
  self : AnonymousEStruct_dbd4632c0106,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_9bbe3b854048 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_9bbe3b854048_size : Int = 4

///|
pub let anonymous_e_struct_9bbe3b854048_alignment : Int = 4

///|
pub fn AnonymousEStruct_9bbe3b854048::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_9bbe3b854048 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_9bbe3b854048::bytes(
  self : AnonymousEStruct_9bbe3b854048,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_957f719fd62c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_957f719fd62c_size : Int = 4

///|
pub let anonymous_e_struct_957f719fd62c_alignment : Int = 4

///|
pub fn AnonymousEStruct_957f719fd62c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_957f719fd62c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_957f719fd62c::bytes(
  self : AnonymousEStruct_957f719fd62c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_5cba23fe9127 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_5cba23fe9127_size : Int = 4

///|
pub let anonymous_e_struct_5cba23fe9127_alignment : Int = 4

///|
pub fn AnonymousEStruct_5cba23fe9127::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_5cba23fe9127 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_5cba23fe9127::bytes(
  self : AnonymousEStruct_5cba23fe9127,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_fd939c07fa8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_fd939c07fa8e_size : Int = 4

///|
pub let anonymous_e_struct_fd939c07fa8e_alignment : Int = 4

///|
pub fn AnonymousEStruct_fd939c07fa8e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_fd939c07fa8e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_fd939c07fa8e::bytes(
  self : AnonymousEStruct_fd939c07fa8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_77587e0b2e3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_77587e0b2e3f_size : Int = 4

///|
pub let anonymous_e_struct_77587e0b2e3f_alignment : Int = 4

///|
pub fn AnonymousEStruct_77587e0b2e3f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_77587e0b2e3f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_77587e0b2e3f::bytes(
  self : AnonymousEStruct_77587e0b2e3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_ec24a51e42c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_ec24a51e42c0_size : Int = 4

///|
pub let anonymous_e_struct_ec24a51e42c0_alignment : Int = 4

///|
pub fn AnonymousEStruct_ec24a51e42c0::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_ec24a51e42c0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_ec24a51e42c0::bytes(
  self : AnonymousEStruct_ec24a51e42c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f71433b19e35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f71433b19e35_size : Int = 4

///|
pub let anonymous_e_struct_f71433b19e35_alignment : Int = 4

///|
pub fn AnonymousEStruct_f71433b19e35::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f71433b19e35 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f71433b19e35::bytes(
  self : AnonymousEStruct_f71433b19e35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_1edc86f515e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_1edc86f515e5_size : Int = 4

///|
pub let anonymous_e_struct_1edc86f515e5_alignment : Int = 4

///|
pub fn AnonymousEStruct_1edc86f515e5::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_1edc86f515e5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_1edc86f515e5::bytes(
  self : AnonymousEStruct_1edc86f515e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_e3519276dfa8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_e3519276dfa8_size : Int = 4

///|
pub let anonymous_e_struct_e3519276dfa8_alignment : Int = 4

///|
pub fn AnonymousEStruct_e3519276dfa8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_e3519276dfa8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_e3519276dfa8::bytes(
  self : AnonymousEStruct_e3519276dfa8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f7517c1bffeb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f7517c1bffeb_size : Int = 4

///|
pub let anonymous_e_struct_f7517c1bffeb_alignment : Int = 4

///|
pub fn AnonymousEStruct_f7517c1bffeb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f7517c1bffeb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f7517c1bffeb::bytes(
  self : AnonymousEStruct_f7517c1bffeb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_412fe964bf1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_412fe964bf1a_size : Int = 4

///|
pub let anonymous_e_struct_412fe964bf1a_alignment : Int = 4

///|
pub fn AnonymousEStruct_412fe964bf1a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_412fe964bf1a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_412fe964bf1a::bytes(
  self : AnonymousEStruct_412fe964bf1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_1c60524d0619 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_1c60524d0619_size : Int = 4

///|
pub let anonymous_e_struct_1c60524d0619_alignment : Int = 4

///|
pub fn AnonymousEStruct_1c60524d0619::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_1c60524d0619 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_1c60524d0619::bytes(
  self : AnonymousEStruct_1c60524d0619,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_6d55c432e498 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_6d55c432e498_size : Int = 4

///|
pub let anonymous_e_struct_6d55c432e498_alignment : Int = 4

///|
pub fn AnonymousEStruct_6d55c432e498::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_6d55c432e498 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_6d55c432e498::bytes(
  self : AnonymousEStruct_6d55c432e498,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_649cf8f9ea1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_649cf8f9ea1a_size : Int = 4

///|
pub let anonymous_e_struct_649cf8f9ea1a_alignment : Int = 4

///|
pub fn AnonymousEStruct_649cf8f9ea1a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_649cf8f9ea1a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_649cf8f9ea1a::bytes(
  self : AnonymousEStruct_649cf8f9ea1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_85e48a235d61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_85e48a235d61_size : Int = 4

///|
pub let anonymous_e_struct_85e48a235d61_alignment : Int = 4

///|
pub fn AnonymousEStruct_85e48a235d61::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_85e48a235d61 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_85e48a235d61::bytes(
  self : AnonymousEStruct_85e48a235d61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_34fd1f591739 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_34fd1f591739_size : Int = 4

///|
pub let anonymous_e_struct_34fd1f591739_alignment : Int = 4

///|
pub fn AnonymousEStruct_34fd1f591739::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_34fd1f591739 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_34fd1f591739::bytes(
  self : AnonymousEStruct_34fd1f591739,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_5eb5b07509ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_5eb5b07509ec_size : Int = 4

///|
pub let anonymous_e_struct_5eb5b07509ec_alignment : Int = 4

///|
pub fn AnonymousEStruct_5eb5b07509ec::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_5eb5b07509ec raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_5eb5b07509ec::bytes(
  self : AnonymousEStruct_5eb5b07509ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_0836012c2ab5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_0836012c2ab5_size : Int = 4

///|
pub let anonymous_e_struct_0836012c2ab5_alignment : Int = 4

///|
pub fn AnonymousEStruct_0836012c2ab5::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_0836012c2ab5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_0836012c2ab5::bytes(
  self : AnonymousEStruct_0836012c2ab5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_1c18fdcafd23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_1c18fdcafd23_size : Int = 4

///|
pub let anonymous_e_struct_1c18fdcafd23_alignment : Int = 4

///|
pub fn AnonymousEStruct_1c18fdcafd23::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_1c18fdcafd23 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_1c18fdcafd23::bytes(
  self : AnonymousEStruct_1c18fdcafd23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_ccf7f94a805d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_ccf7f94a805d_size : Int = 4

///|
pub let anonymous_e_struct_ccf7f94a805d_alignment : Int = 4

///|
pub fn AnonymousEStruct_ccf7f94a805d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_ccf7f94a805d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_ccf7f94a805d::bytes(
  self : AnonymousEStruct_ccf7f94a805d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_080bfab5a29d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_080bfab5a29d_size : Int = 4

///|
pub let anonymous_e_struct_080bfab5a29d_alignment : Int = 4

///|
pub fn AnonymousEStruct_080bfab5a29d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_080bfab5a29d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_080bfab5a29d::bytes(
  self : AnonymousEStruct_080bfab5a29d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f4b909902262 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f4b909902262_size : Int = 4

///|
pub let anonymous_e_struct_f4b909902262_alignment : Int = 4

///|
pub fn AnonymousEStruct_f4b909902262::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f4b909902262 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f4b909902262::bytes(
  self : AnonymousEStruct_f4b909902262,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_c2f61ca71ba7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_c2f61ca71ba7_size : Int = 4

///|
pub let anonymous_e_struct_c2f61ca71ba7_alignment : Int = 4

///|
pub fn AnonymousEStruct_c2f61ca71ba7::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_c2f61ca71ba7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_c2f61ca71ba7::bytes(
  self : AnonymousEStruct_c2f61ca71ba7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_d7e119c749b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_d7e119c749b3_size : Int = 4

///|
pub let anonymous_e_struct_d7e119c749b3_alignment : Int = 4

///|
pub fn AnonymousEStruct_d7e119c749b3::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_d7e119c749b3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_d7e119c749b3::bytes(
  self : AnonymousEStruct_d7e119c749b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.Anonymous1EStruct.
pub(all) struct Anonymous1EStruct_476e1628bee8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_struct_476e1628bee8_size : Int = 4

///|
pub let anonymous1_e_struct_476e1628bee8_alignment : Int = 2

///|
pub fn Anonymous1EStruct_476e1628bee8::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EStruct_476e1628bee8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.Anonymous1EStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EStruct_476e1628bee8::bytes(
  self : Anonymous1EStruct_476e1628bee8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.Anonymous2EStruct.
pub(all) struct Anonymous2EStruct_609b279cfc85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_struct_609b279cfc85_size : Int = 4

///|
pub let anonymous2_e_struct_609b279cfc85_alignment : Int = 4

///|
pub fn Anonymous2EStruct_609b279cfc85::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EStruct_609b279cfc85 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.Anonymous2EStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EStruct_609b279cfc85::bytes(
  self : Anonymous2EStruct_609b279cfc85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_7c39bea4249c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_7c39bea4249c_size : Int = 4

///|
pub let anonymous_e_struct_7c39bea4249c_alignment : Int = 4

///|
pub fn AnonymousEStruct_7c39bea4249c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_7c39bea4249c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_7c39bea4249c::bytes(
  self : AnonymousEStruct_7c39bea4249c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_fe730a813071 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_fe730a813071_size : Int = 4

///|
pub let anonymous_e_struct_fe730a813071_alignment : Int = 4

///|
pub fn AnonymousEStruct_fe730a813071::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_fe730a813071 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_fe730a813071::bytes(
  self : AnonymousEStruct_fe730a813071,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_c4232f83ef58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_c4232f83ef58_size : Int = 4

///|
pub let anonymous_e_struct_c4232f83ef58_alignment : Int = 4

///|
pub fn AnonymousEStruct_c4232f83ef58::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_c4232f83ef58 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_c4232f83ef58::bytes(
  self : AnonymousEStruct_c4232f83ef58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f5662d8139ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f5662d8139ef_size : Int = 4

///|
pub let anonymous_e_struct_f5662d8139ef_alignment : Int = 4

///|
pub fn AnonymousEStruct_f5662d8139ef::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f5662d8139ef raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f5662d8139ef::bytes(
  self : AnonymousEStruct_f5662d8139ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_8bf5263a6cf1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_8bf5263a6cf1_size : Int = 4

///|
pub let anonymous_e_struct_8bf5263a6cf1_alignment : Int = 4

///|
pub fn AnonymousEStruct_8bf5263a6cf1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_8bf5263a6cf1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_8bf5263a6cf1::bytes(
  self : AnonymousEStruct_8bf5263a6cf1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_ee0515e04794 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_ee0515e04794_size : Int = 4

///|
pub let anonymous_e_struct_ee0515e04794_alignment : Int = 4

///|
pub fn AnonymousEStruct_ee0515e04794::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_ee0515e04794 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_ee0515e04794::bytes(
  self : AnonymousEStruct_ee0515e04794,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_411d6f92733f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_411d6f92733f_size : Int = 4

///|
pub let anonymous_e_struct_411d6f92733f_alignment : Int = 4

///|
pub fn AnonymousEStruct_411d6f92733f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_411d6f92733f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_411d6f92733f::bytes(
  self : AnonymousEStruct_411d6f92733f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_92e261c0d733 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_92e261c0d733_size : Int = 4

///|
pub let anonymous_e_struct_92e261c0d733_alignment : Int = 4

///|
pub fn AnonymousEStruct_92e261c0d733::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_92e261c0d733 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_92e261c0d733::bytes(
  self : AnonymousEStruct_92e261c0d733,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_b1aac5f560c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_b1aac5f560c8_size : Int = 4

///|
pub let anonymous_e_struct_b1aac5f560c8_alignment : Int = 4

///|
pub fn AnonymousEStruct_b1aac5f560c8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_b1aac5f560c8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_b1aac5f560c8::bytes(
  self : AnonymousEStruct_b1aac5f560c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_3766b469ce0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_3766b469ce0e_size : Int = 6

///|
pub let anonymous_e_struct_3766b469ce0e_alignment : Int = 2

///|
pub fn AnonymousEStruct_3766b469ce0e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_3766b469ce0e raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_3766b469ce0e::bytes(
  self : AnonymousEStruct_3766b469ce0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_9ad2c9f4b797 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_9ad2c9f4b797_size : Int = 4

///|
pub let anonymous_e_struct_9ad2c9f4b797_alignment : Int = 4

///|
pub fn AnonymousEStruct_9ad2c9f4b797::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_9ad2c9f4b797 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_9ad2c9f4b797::bytes(
  self : AnonymousEStruct_9ad2c9f4b797,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_a200ec20eb4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_a200ec20eb4c_size : Int = 4

///|
pub let anonymous_e_struct_a200ec20eb4c_alignment : Int = 4

///|
pub fn AnonymousEStruct_a200ec20eb4c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_a200ec20eb4c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_a200ec20eb4c::bytes(
  self : AnonymousEStruct_a200ec20eb4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_d87376edf8fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_d87376edf8fe_size : Int = 4

///|
pub let anonymous_e_struct_d87376edf8fe_alignment : Int = 4

///|
pub fn AnonymousEStruct_d87376edf8fe::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_d87376edf8fe raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_d87376edf8fe::bytes(
  self : AnonymousEStruct_d87376edf8fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_bfc5269af374 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_bfc5269af374_size : Int = 4

///|
pub let anonymous_e_struct_bfc5269af374_alignment : Int = 4

///|
pub fn AnonymousEStruct_bfc5269af374::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_bfc5269af374 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_bfc5269af374::bytes(
  self : AnonymousEStruct_bfc5269af374,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_82435b4ad776 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_82435b4ad776_size : Int = 4

///|
pub let anonymous_e_struct_82435b4ad776_alignment : Int = 4

///|
pub fn AnonymousEStruct_82435b4ad776::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_82435b4ad776 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_82435b4ad776::bytes(
  self : AnonymousEStruct_82435b4ad776,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_554580a01fc1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_554580a01fc1_size : Int = 4

///|
pub let anonymous_e_struct_554580a01fc1_alignment : Int = 4

///|
pub fn AnonymousEStruct_554580a01fc1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_554580a01fc1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_554580a01fc1::bytes(
  self : AnonymousEStruct_554580a01fc1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f1845a56289a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f1845a56289a_size : Int = 4

///|
pub let anonymous_e_struct_f1845a56289a_alignment : Int = 4

///|
pub fn AnonymousEStruct_f1845a56289a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f1845a56289a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f1845a56289a::bytes(
  self : AnonymousEStruct_f1845a56289a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_d74c04e1b183 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_d74c04e1b183_size : Int = 4

///|
pub let anonymous_e_struct_d74c04e1b183_alignment : Int = 4

///|
pub fn AnonymousEStruct_d74c04e1b183::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_d74c04e1b183 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_d74c04e1b183::bytes(
  self : AnonymousEStruct_d74c04e1b183,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_ada3ef7b2040 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_ada3ef7b2040_size : Int = 4

///|
pub let anonymous_e_struct_ada3ef7b2040_alignment : Int = 4

///|
pub fn AnonymousEStruct_ada3ef7b2040::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_ada3ef7b2040 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_ada3ef7b2040::bytes(
  self : AnonymousEStruct_ada3ef7b2040,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_0cd0f3ac2876 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_0cd0f3ac2876_size : Int = 4

///|
pub let anonymous_e_struct_0cd0f3ac2876_alignment : Int = 4

///|
pub fn AnonymousEStruct_0cd0f3ac2876::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_0cd0f3ac2876 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_0cd0f3ac2876::bytes(
  self : AnonymousEStruct_0cd0f3ac2876,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEUnion.
pub(all) struct AnonymousEUnion_584f1bc91883 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_584f1bc91883_size : Int = 16

///|
pub let anonymous_e_union_584f1bc91883_alignment : Int = 8

///|
pub fn AnonymousEUnion_584f1bc91883::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_584f1bc91883 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_584f1bc91883::bytes(
  self : AnonymousEUnion_584f1bc91883,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.UEUnion.
pub(all) struct UEUnion_58ad19758ee9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_58ad19758ee9_size : Int = 32

///|
pub let ue_union_58ad19758ee9_alignment : Int = 8

///|
pub fn UEUnion_58ad19758ee9::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_58ad19758ee9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.UEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_58ad19758ee9::bytes(self : UEUnion_58ad19758ee9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_9041d38251ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_9041d38251ef_size : Int = 4

///|
pub let anonymous_e_struct_9041d38251ef_alignment : Int = 4

///|
pub fn AnonymousEStruct_9041d38251ef::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_9041d38251ef raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_9041d38251ef::bytes(
  self : AnonymousEStruct_9041d38251ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_51a62da77d40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_51a62da77d40_size : Int = 4

///|
pub let anonymous_e_struct_51a62da77d40_alignment : Int = 4

///|
pub fn AnonymousEStruct_51a62da77d40::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_51a62da77d40 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_51a62da77d40::bytes(
  self : AnonymousEStruct_51a62da77d40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_a0d279f7a365 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_a0d279f7a365_size : Int = 2

///|
pub let anonymous_e_struct_a0d279f7a365_alignment : Int = 2

///|
pub fn AnonymousEStruct_a0d279f7a365::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_a0d279f7a365 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_a0d279f7a365::bytes(
  self : AnonymousEStruct_a0d279f7a365,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_cb198806b7ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_cb198806b7ce_size : Int = 4

///|
pub let anonymous_e_struct_cb198806b7ce_alignment : Int = 4

///|
pub fn AnonymousEStruct_cb198806b7ce::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_cb198806b7ce raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_cb198806b7ce::bytes(
  self : AnonymousEStruct_cb198806b7ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DW2EUnion.
pub(all) struct DW2EUnion_bcbf3670cbdc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dw2_e_union_bcbf3670cbdc_size : Int = 4

///|
pub let dw2_e_union_bcbf3670cbdc_alignment : Int = 4

///|
pub fn DW2EUnion_bcbf3670cbdc::from_bytes(
  raw_bytes : Bytes,
) -> DW2EUnion_bcbf3670cbdc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DW2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DW2EUnion_bcbf3670cbdc::bytes(self : DW2EUnion_bcbf3670cbdc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DW3EUnion.
pub(all) struct DW3EUnion_38007ca7a29f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dw3_e_union_38007ca7a29f_size : Int = 4

///|
pub let dw3_e_union_38007ca7a29f_alignment : Int = 4

///|
pub fn DW3EUnion_38007ca7a29f::from_bytes(
  raw_bytes : Bytes,
) -> DW3EUnion_38007ca7a29f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DW3EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DW3EUnion_38007ca7a29f::bytes(self : DW3EUnion_38007ca7a29f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_b86116ebd463 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_b86116ebd463_size : Int = 4

///|
pub let anonymous_e_struct_b86116ebd463_alignment : Int = 4

///|
pub fn AnonymousEStruct_b86116ebd463::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_b86116ebd463 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_b86116ebd463::bytes(
  self : AnonymousEStruct_b86116ebd463,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_da1eb841471a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_da1eb841471a_size : Int = 4

///|
pub let anonymous_e_struct_da1eb841471a_alignment : Int = 4

///|
pub fn AnonymousEStruct_da1eb841471a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_da1eb841471a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_da1eb841471a::bytes(
  self : AnonymousEStruct_da1eb841471a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_cfc72f6d8bff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_cfc72f6d8bff_size : Int = 8

///|
pub let anonymous_e_struct_cfc72f6d8bff_alignment : Int = 8

///|
pub fn AnonymousEStruct_cfc72f6d8bff::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_cfc72f6d8bff raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_cfc72f6d8bff::bytes(
  self : AnonymousEStruct_cfc72f6d8bff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_3b3266bfd87b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_3b3266bfd87b_size : Int = 4

///|
pub let anonymous_e_struct_3b3266bfd87b_alignment : Int = 4

///|
pub fn AnonymousEStruct_3b3266bfd87b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_3b3266bfd87b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_3b3266bfd87b::bytes(
  self : AnonymousEStruct_3b3266bfd87b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_0ea7709b7809 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_0ea7709b7809_size : Int = 4

///|
pub let anonymous_e_struct_0ea7709b7809_alignment : Int = 4

///|
pub fn AnonymousEStruct_0ea7709b7809::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_0ea7709b7809 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_0ea7709b7809::bytes(
  self : AnonymousEStruct_0ea7709b7809,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_04d4b96499cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_04d4b96499cf_size : Int = 4

///|
pub let anonymous_e_struct_04d4b96499cf_alignment : Int = 4

///|
pub fn AnonymousEStruct_04d4b96499cf::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_04d4b96499cf raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_04d4b96499cf::bytes(
  self : AnonymousEStruct_04d4b96499cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_96df3c747a43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_96df3c747a43_size : Int = 4

///|
pub let anonymous_e_struct_96df3c747a43_alignment : Int = 2

///|
pub fn AnonymousEStruct_96df3c747a43::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_96df3c747a43 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_96df3c747a43::bytes(
  self : AnonymousEStruct_96df3c747a43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_c5ca502ad357 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_c5ca502ad357_size : Int = 4

///|
pub let anonymous_e_struct_c5ca502ad357_alignment : Int = 4

///|
pub fn AnonymousEStruct_c5ca502ad357::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_c5ca502ad357 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_c5ca502ad357::bytes(
  self : AnonymousEStruct_c5ca502ad357,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.CurrentCompletionEStruct.
pub(all) struct CurrentCompletionEStruct_07402ab29902 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let current_completion_e_struct_07402ab29902_size : Int = 1

///|
pub let current_completion_e_struct_07402ab29902_alignment : Int = 1

///|
pub fn CurrentCompletionEStruct_07402ab29902::from_bytes(
  raw_bytes : Bytes,
) -> CurrentCompletionEStruct_07402ab29902 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.CurrentCompletionEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CurrentCompletionEStruct_07402ab29902::bytes(
  self : CurrentCompletionEStruct_07402ab29902,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.CurrentOperationEStruct.
pub(all) struct CurrentOperationEStruct_4e4946fdbb21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let current_operation_e_struct_4e4946fdbb21_size : Int = 1

///|
pub let current_operation_e_struct_4e4946fdbb21_alignment : Int = 1

///|
pub fn CurrentOperationEStruct_4e4946fdbb21::from_bytes(
  raw_bytes : Bytes,
) -> CurrentOperationEStruct_4e4946fdbb21 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.CurrentOperationEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CurrentOperationEStruct_4e4946fdbb21::bytes(
  self : CurrentOperationEStruct_4e4946fdbb21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.StatusCodeTypeEStruct.
pub(all) struct StatusCodeTypeEStruct_b0878daf04b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let status_code_type_e_struct_b0878daf04b4_size : Int = 1

///|
pub let status_code_type_e_struct_b0878daf04b4_alignment : Int = 1

///|
pub fn StatusCodeTypeEStruct_b0878daf04b4::from_bytes(
  raw_bytes : Bytes,
) -> StatusCodeTypeEStruct_b0878daf04b4 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.StatusCodeTypeEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StatusCodeTypeEStruct_b0878daf04b4::bytes(
  self : StatusCodeTypeEStruct_b0878daf04b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.StatusEStruct.
pub(all) struct StatusEStruct_b4cbec53c276 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let status_e_struct_b4cbec53c276_size : Int = 1

///|
pub let status_e_struct_b4cbec53c276_alignment : Int = 1

///|
pub fn StatusEStruct_b4cbec53c276::from_bytes(
  raw_bytes : Bytes,
) -> StatusEStruct_b4cbec53c276 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.StatusEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StatusEStruct_b4cbec53c276::bytes(
  self : StatusEStruct_b4cbec53c276,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ValidDiagnosticsEStruct.
pub(all) struct ValidDiagnosticsEStruct_668903defaee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let valid_diagnostics_e_struct_668903defaee_size : Int = 1

///|
pub let valid_diagnostics_e_struct_668903defaee_alignment : Int = 1

///|
pub fn ValidDiagnosticsEStruct_668903defaee::from_bytes(
  raw_bytes : Bytes,
) -> ValidDiagnosticsEStruct_668903defaee raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.ValidDiagnosticsEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ValidDiagnosticsEStruct_668903defaee::bytes(
  self : ValidDiagnosticsEStruct_668903defaee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.EFLAGSEUnion.
pub(all) struct EFLAGSEUnion_0e6000185c4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eflagse_union_0e6000185c4a_size : Int = 2

///|
pub let eflagse_union_0e6000185c4a_alignment : Int = 2

///|
pub fn EFLAGSEUnion_0e6000185c4a::from_bytes(
  raw_bytes : Bytes,
) -> EFLAGSEUnion_0e6000185c4a raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.EFLAGSEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EFLAGSEUnion_0e6000185c4a::bytes(
  self : EFLAGSEUnion_0e6000185c4a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.TREQEUnion.
pub(all) struct TREQEUnion_6f253bb4a4b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let treqe_union_6f253bb4a4b5_size : Int = 1

///|
pub let treqe_union_6f253bb4a4b5_alignment : Int = 1

///|
pub fn TREQEUnion_6f253bb4a4b5::from_bytes(
  raw_bytes : Bytes,
) -> TREQEUnion_6f253bb4a4b5 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.TREQEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TREQEUnion_6f253bb4a4b5::bytes(self : TREQEUnion_6f253bb4a4b5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DLPFEUnion.
pub(all) struct DLPFEUnion_34a1ef91c058 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dlpfe_union_34a1ef91c058_size : Int = 1

///|
pub let dlpfe_union_34a1ef91c058_alignment : Int = 1

///|
pub fn DLPFEUnion_34a1ef91c058::from_bytes(
  raw_bytes : Bytes,
) -> DLPFEUnion_34a1ef91c058 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DLPFEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DLPFEUnion_34a1ef91c058::bytes(self : DLPFEUnion_34a1ef91c058) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.EKTYPEEUnion.
pub(all) struct EKTYPEEUnion_3cc6cf8e49aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ektypee_union_3cc6cf8e49aa_size : Int = 2

///|
pub let ektypee_union_3cc6cf8e49aa_alignment : Int = 2

///|
pub fn EKTYPEEUnion_3cc6cf8e49aa::from_bytes(
  raw_bytes : Bytes,
) -> EKTYPEEUnion_3cc6cf8e49aa raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.EKTYPEEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EKTYPEEUnion_3cc6cf8e49aa::bytes(
  self : EKTYPEEUnion_3cc6cf8e49aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ParameterErrorLocationEStruct.
pub(all) struct ParameterErrorLocationEStruct_d9390d5e464c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let parameter_error_location_e_struct_d9390d5e464c_size : Int = 2

///|
pub let parameter_error_location_e_struct_d9390d5e464c_alignment : Int = 2

///|
pub fn ParameterErrorLocationEStruct_d9390d5e464c::from_bytes(
  raw_bytes : Bytes,
) -> ParameterErrorLocationEStruct_d9390d5e464c raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.ParameterErrorLocationEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ParameterErrorLocationEStruct_d9390d5e464c::bytes(
  self : ParameterErrorLocationEStruct_d9390d5e464c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.FlagsEUnion.
pub(all) struct FlagsEUnion_eb5b2c893501 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_eb5b2c893501_size : Int = 1

///|
pub let flags_e_union_eb5b2c893501_alignment : Int = 1

///|
pub fn FlagsEUnion_eb5b2c893501::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_eb5b2c893501 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.FlagsEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_eb5b2c893501::bytes(
  self : FlagsEUnion_eb5b2c893501,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.EFLAGSEUnion.
pub(all) struct EFLAGSEUnion_7c522a737d58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eflagse_union_7c522a737d58_size : Int = 2

///|
pub let eflagse_union_7c522a737d58_alignment : Int = 2

///|
pub fn EFLAGSEUnion_7c522a737d58::from_bytes(
  raw_bytes : Bytes,
) -> EFLAGSEUnion_7c522a737d58 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.EFLAGSEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EFLAGSEUnion_7c522a737d58::bytes(
  self : EFLAGSEUnion_7c522a737d58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.TREQEUnion.
pub(all) struct TREQEUnion_0c075bbb0d8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let treqe_union_0c075bbb0d8f_size : Int = 1

///|
pub let treqe_union_0c075bbb0d8f_alignment : Int = 1

///|
pub fn TREQEUnion_0c075bbb0d8f::from_bytes(
  raw_bytes : Bytes,
) -> TREQEUnion_0c075bbb0d8f raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.TREQEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TREQEUnion_0c075bbb0d8f::bytes(self : TREQEUnion_0c075bbb0d8f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AFIEStruct.
pub(all) struct AFIEStruct_a76515a05899 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let afie_struct_a76515a05899_size : Int = 1

///|
pub let afie_struct_a76515a05899_alignment : Int = 1

///|
pub fn AFIEStruct_a76515a05899::from_bytes(
  raw_bytes : Bytes,
) -> AFIEStruct_a76515a05899 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AFIEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AFIEStruct_a76515a05899::bytes(self : AFIEStruct_a76515a05899) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_dea504d949a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_dea504d949a7_size : Int = 8

///|
pub let anonymous_e_struct_dea504d949a7_alignment : Int = 8

///|
pub fn AnonymousEStruct_dea504d949a7::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_dea504d949a7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_dea504d949a7::bytes(
  self : AnonymousEStruct_dea504d949a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.CriticalWarningEUnion.
pub(all) struct CriticalWarningEUnion_172beda10aea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let critical_warning_e_union_172beda10aea_size : Int = 1

///|
pub let critical_warning_e_union_172beda10aea_alignment : Int = 1

///|
pub fn CriticalWarningEUnion_172beda10aea::from_bytes(
  raw_bytes : Bytes,
) -> CriticalWarningEUnion_172beda10aea raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.CriticalWarningEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CriticalWarningEUnion_172beda10aea::bytes(
  self : CriticalWarningEUnion_172beda10aea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ANACAPEStruct.
pub(all) struct ANACAPEStruct_902884d7896b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anacape_struct_902884d7896b_size : Int = 1

///|
pub let anacape_struct_902884d7896b_alignment : Int = 1

///|
pub fn ANACAPEStruct_902884d7896b::from_bytes(
  raw_bytes : Bytes,
) -> ANACAPEStruct_902884d7896b raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.ANACAPEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ANACAPEStruct_902884d7896b::bytes(
  self : ANACAPEStruct_902884d7896b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.APSTAEStruct.
pub(all) struct APSTAEStruct_1368e9605713 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let apstae_struct_1368e9605713_size : Int = 1

///|
pub let apstae_struct_1368e9605713_alignment : Int = 1

///|
pub fn APSTAEStruct_1368e9605713::from_bytes(
  raw_bytes : Bytes,
) -> APSTAEStruct_1368e9605713 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.APSTAEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APSTAEStruct_1368e9605713::bytes(
  self : APSTAEStruct_1368e9605713,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AVSCCEStruct.
pub(all) struct AVSCCEStruct_dc2400e0f92d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avscce_struct_dc2400e0f92d_size : Int = 1

///|
pub let avscce_struct_dc2400e0f92d_alignment : Int = 1

///|
pub fn AVSCCEStruct_dc2400e0f92d::from_bytes(
  raw_bytes : Bytes,
) -> AVSCCEStruct_dc2400e0f92d raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AVSCCEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVSCCEStruct_dc2400e0f92d::bytes(
  self : AVSCCEStruct_dc2400e0f92d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.CMICEStruct.
pub(all) struct CMICEStruct_0b667335082a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmice_struct_0b667335082a_size : Int = 1

///|
pub let cmice_struct_0b667335082a_alignment : Int = 1

///|
pub fn CMICEStruct_0b667335082a::from_bytes(
  raw_bytes : Bytes,
) -> CMICEStruct_0b667335082a raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.CMICEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMICEStruct_0b667335082a::bytes(
  self : CMICEStruct_0b667335082a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.CQESEStruct.
pub(all) struct CQESEStruct_c400d664d87b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cqese_struct_c400d664d87b_size : Int = 1

///|
pub let cqese_struct_c400d664d87b_alignment : Int = 1

///|
pub fn CQESEStruct_c400d664d87b::from_bytes(
  raw_bytes : Bytes,
) -> CQESEStruct_c400d664d87b raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.CQESEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CQESEStruct_c400d664d87b::bytes(
  self : CQESEStruct_c400d664d87b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.CTRATTEStruct.
pub(all) struct CTRATTEStruct_d6f1e1abde00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ctratte_struct_d6f1e1abde00_size : Int = 4

///|
pub let ctratte_struct_d6f1e1abde00_alignment : Int = 4

///|
pub fn CTRATTEStruct_d6f1e1abde00::from_bytes(
  raw_bytes : Bytes,
) -> CTRATTEStruct_d6f1e1abde00 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.CTRATTEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CTRATTEStruct_d6f1e1abde00::bytes(
  self : CTRATTEStruct_d6f1e1abde00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.FCATTEStruct.
pub(all) struct FCATTEStruct_cb56e6d57b55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fcatte_struct_cb56e6d57b55_size : Int = 1

///|
pub let fcatte_struct_cb56e6d57b55_alignment : Int = 1

///|
pub fn FCATTEStruct_cb56e6d57b55::from_bytes(
  raw_bytes : Bytes,
) -> FCATTEStruct_cb56e6d57b55 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.FCATTEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FCATTEStruct_cb56e6d57b55::bytes(
  self : FCATTEStruct_cb56e6d57b55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.FNAEStruct.
pub(all) struct FNAEStruct_740590d9c227 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fnae_struct_740590d9c227_size : Int = 1

///|
pub let fnae_struct_740590d9c227_alignment : Int = 1

///|
pub fn FNAEStruct_740590d9c227::from_bytes(
  raw_bytes : Bytes,
) -> FNAEStruct_740590d9c227 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.FNAEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FNAEStruct_740590d9c227::bytes(self : FNAEStruct_740590d9c227) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.FRMWEStruct.
pub(all) struct FRMWEStruct_54140bc1cb6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let frmwe_struct_54140bc1cb6f_size : Int = 1

///|
pub let frmwe_struct_54140bc1cb6f_alignment : Int = 1

///|
pub fn FRMWEStruct_54140bc1cb6f::from_bytes(
  raw_bytes : Bytes,
) -> FRMWEStruct_54140bc1cb6f raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.FRMWEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FRMWEStruct_54140bc1cb6f::bytes(
  self : FRMWEStruct_54140bc1cb6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.FUSESEStruct.
pub(all) struct FUSESEStruct_db4e028a9dd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fusese_struct_db4e028a9dd1_size : Int = 2

///|
pub let fusese_struct_db4e028a9dd1_alignment : Int = 2

///|
pub fn FUSESEStruct_db4e028a9dd1::from_bytes(
  raw_bytes : Bytes,
) -> FUSESEStruct_db4e028a9dd1 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.FUSESEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FUSESEStruct_db4e028a9dd1::bytes(
  self : FUSESEStruct_db4e028a9dd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.HCTMAEStruct.
pub(all) struct HCTMAEStruct_bd03237ff80d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hctmae_struct_bd03237ff80d_size : Int = 2

///|
pub let hctmae_struct_bd03237ff80d_alignment : Int = 2

///|
pub fn HCTMAEStruct_bd03237ff80d::from_bytes(
  raw_bytes : Bytes,
) -> HCTMAEStruct_bd03237ff80d raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.HCTMAEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCTMAEStruct_bd03237ff80d::bytes(
  self : HCTMAEStruct_bd03237ff80d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.LPAEStruct.
pub(all) struct LPAEStruct_4c03aba78603 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lpae_struct_4c03aba78603_size : Int = 1

///|
pub let lpae_struct_4c03aba78603_alignment : Int = 1

///|
pub fn LPAEStruct_4c03aba78603::from_bytes(
  raw_bytes : Bytes,
) -> LPAEStruct_4c03aba78603 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.LPAEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LPAEStruct_4c03aba78603::bytes(self : LPAEStruct_4c03aba78603) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVSCCEStruct.
pub(all) struct NVSCCEStruct_0356f2d3decf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvscce_struct_0356f2d3decf_size : Int = 1

///|
pub let nvscce_struct_0356f2d3decf_alignment : Int = 1

///|
pub fn NVSCCEStruct_0356f2d3decf::from_bytes(
  raw_bytes : Bytes,
) -> NVSCCEStruct_0356f2d3decf raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVSCCEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVSCCEStruct_0356f2d3decf::bytes(
  self : NVSCCEStruct_0356f2d3decf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NWPCEStruct.
pub(all) struct NWPCEStruct_20d00e6b02df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nwpce_struct_20d00e6b02df_size : Int = 1

///|
pub let nwpce_struct_20d00e6b02df_alignment : Int = 1

///|
pub fn NWPCEStruct_20d00e6b02df::from_bytes(
  raw_bytes : Bytes,
) -> NWPCEStruct_20d00e6b02df raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NWPCEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NWPCEStruct_20d00e6b02df::bytes(
  self : NWPCEStruct_20d00e6b02df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.OACSEStruct.
pub(all) struct OACSEStruct_605c456a30fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oacse_struct_605c456a30fb_size : Int = 2

///|
pub let oacse_struct_605c456a30fb_alignment : Int = 2

///|
pub fn OACSEStruct_605c456a30fb::from_bytes(
  raw_bytes : Bytes,
) -> OACSEStruct_605c456a30fb raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.OACSEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OACSEStruct_605c456a30fb::bytes(
  self : OACSEStruct_605c456a30fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.OAESEStruct.
pub(all) struct OAESEStruct_573d9523262e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oaese_struct_573d9523262e_size : Int = 4

///|
pub let oaese_struct_573d9523262e_alignment : Int = 4

///|
pub fn OAESEStruct_573d9523262e::from_bytes(
  raw_bytes : Bytes,
) -> OAESEStruct_573d9523262e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.OAESEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OAESEStruct_573d9523262e::bytes(
  self : OAESEStruct_573d9523262e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.OFCSEStruct.
pub(all) struct OFCSEStruct_3bebcfc8d93a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ofcse_struct_3bebcfc8d93a_size : Int = 2

///|
pub let ofcse_struct_3bebcfc8d93a_alignment : Int = 2

///|
pub fn OFCSEStruct_3bebcfc8d93a::from_bytes(
  raw_bytes : Bytes,
) -> OFCSEStruct_3bebcfc8d93a raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.OFCSEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFCSEStruct_3bebcfc8d93a::bytes(
  self : OFCSEStruct_3bebcfc8d93a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ONCSEStruct.
pub(all) struct ONCSEStruct_0df59f61d439 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oncse_struct_0df59f61d439_size : Int = 2

///|
pub let oncse_struct_0df59f61d439_alignment : Int = 2

///|
pub fn ONCSEStruct_0df59f61d439::from_bytes(
  raw_bytes : Bytes,
) -> ONCSEStruct_0df59f61d439 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.ONCSEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ONCSEStruct_0df59f61d439::bytes(
  self : ONCSEStruct_0df59f61d439,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.RPMBSEStruct.
pub(all) struct RPMBSEStruct_5d1b1f86448f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rpmbse_struct_5d1b1f86448f_size : Int = 4

///|
pub let rpmbse_struct_5d1b1f86448f_alignment : Int = 4

///|
pub fn RPMBSEStruct_5d1b1f86448f::from_bytes(
  raw_bytes : Bytes,
) -> RPMBSEStruct_5d1b1f86448f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.RPMBSEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RPMBSEStruct_5d1b1f86448f::bytes(
  self : RPMBSEStruct_5d1b1f86448f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.RRLSEStruct.
pub(all) struct RRLSEStruct_36d4bc24440f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rrlse_struct_36d4bc24440f_size : Int = 2

///|
pub let rrlse_struct_36d4bc24440f_alignment : Int = 2

///|
pub fn RRLSEStruct_36d4bc24440f::from_bytes(
  raw_bytes : Bytes,
) -> RRLSEStruct_36d4bc24440f raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.RRLSEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RRLSEStruct_36d4bc24440f::bytes(
  self : RRLSEStruct_36d4bc24440f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.SANICAPEStruct.
pub(all) struct SANICAPEStruct_8d921b5518e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sanicape_struct_8d921b5518e7_size : Int = 4

///|
pub let sanicape_struct_8d921b5518e7_alignment : Int = 4

///|
pub fn SANICAPEStruct_8d921b5518e7::from_bytes(
  raw_bytes : Bytes,
) -> SANICAPEStruct_8d921b5518e7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.SANICAPEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SANICAPEStruct_8d921b5518e7::bytes(
  self : SANICAPEStruct_8d921b5518e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.SGLSEStruct.
pub(all) struct SGLSEStruct_f63e262ef0c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sglse_struct_f63e262ef0c1_size : Int = 4

///|
pub let sglse_struct_f63e262ef0c1_alignment : Int = 4

///|
pub fn SGLSEStruct_f63e262ef0c1::from_bytes(
  raw_bytes : Bytes,
) -> SGLSEStruct_f63e262ef0c1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.SGLSEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SGLSEStruct_f63e262ef0c1::bytes(
  self : SGLSEStruct_f63e262ef0c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.SQESEStruct.
pub(all) struct SQESEStruct_91510f9a2e55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sqese_struct_91510f9a2e55_size : Int = 1

///|
pub let sqese_struct_91510f9a2e55_alignment : Int = 1

///|
pub fn SQESEStruct_91510f9a2e55::from_bytes(
  raw_bytes : Bytes,
) -> SQESEStruct_91510f9a2e55 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.SQESEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SQESEStruct_91510f9a2e55::bytes(
  self : SQESEStruct_91510f9a2e55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.VWCEStruct.
pub(all) struct VWCEStruct_386431e3ed47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vwce_struct_386431e3ed47_size : Int = 1

///|
pub let vwce_struct_386431e3ed47_alignment : Int = 1

///|
pub fn VWCEStruct_386431e3ed47::from_bytes(
  raw_bytes : Bytes,
) -> VWCEStruct_386431e3ed47 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.VWCEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VWCEStruct_386431e3ed47::bytes(self : VWCEStruct_386431e3ed47) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DLFEATEStruct.
pub(all) struct DLFEATEStruct_eef718a78d44 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dlfeate_struct_eef718a78d44_size : Int = 1

///|
pub let dlfeate_struct_eef718a78d44_alignment : Int = 1

///|
pub fn DLFEATEStruct_eef718a78d44::from_bytes(
  raw_bytes : Bytes,
) -> DLFEATEStruct_eef718a78d44 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DLFEATEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DLFEATEStruct_eef718a78d44::bytes(
  self : DLFEATEStruct_eef718a78d44,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DPCEStruct.
pub(all) struct DPCEStruct_3cbbea9ab363 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dpce_struct_3cbbea9ab363_size : Int = 1

///|
pub let dpce_struct_3cbbea9ab363_alignment : Int = 1

///|
pub fn DPCEStruct_3cbbea9ab363::from_bytes(
  raw_bytes : Bytes,
) -> DPCEStruct_3cbbea9ab363 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DPCEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DPCEStruct_3cbbea9ab363::bytes(self : DPCEStruct_3cbbea9ab363) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DPSEStruct.
pub(all) struct DPSEStruct_017f9625883f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dpse_struct_017f9625883f_size : Int = 1

///|
pub let dpse_struct_017f9625883f_alignment : Int = 1

///|
pub fn DPSEStruct_017f9625883f::from_bytes(
  raw_bytes : Bytes,
) -> DPSEStruct_017f9625883f raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DPSEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DPSEStruct_017f9625883f::bytes(self : DPSEStruct_017f9625883f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.FLBASEStruct.
pub(all) struct FLBASEStruct_ed8baad6d92d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flbase_struct_ed8baad6d92d_size : Int = 1

///|
pub let flbase_struct_ed8baad6d92d_alignment : Int = 1

///|
pub fn FLBASEStruct_ed8baad6d92d::from_bytes(
  raw_bytes : Bytes,
) -> FLBASEStruct_ed8baad6d92d raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.FLBASEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLBASEStruct_ed8baad6d92d::bytes(
  self : FLBASEStruct_ed8baad6d92d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.FPIEStruct.
pub(all) struct FPIEStruct_21a53598ad0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fpie_struct_21a53598ad0b_size : Int = 1

///|
pub let fpie_struct_21a53598ad0b_alignment : Int = 1

///|
pub fn FPIEStruct_21a53598ad0b::from_bytes(
  raw_bytes : Bytes,
) -> FPIEStruct_21a53598ad0b raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.FPIEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FPIEStruct_21a53598ad0b::bytes(self : FPIEStruct_21a53598ad0b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.MCEStruct.
pub(all) struct MCEStruct_0c43a8640329 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mce_struct_0c43a8640329_size : Int = 1

///|
pub let mce_struct_0c43a8640329_alignment : Int = 1

///|
pub fn MCEStruct_0c43a8640329::from_bytes(
  raw_bytes : Bytes,
) -> MCEStruct_0c43a8640329 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.MCEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCEStruct_0c43a8640329::bytes(self : MCEStruct_0c43a8640329) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NMICEStruct.
pub(all) struct NMICEStruct_e7a492179420 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmice_struct_e7a492179420_size : Int = 1

///|
pub let nmice_struct_e7a492179420_alignment : Int = 1

///|
pub fn NMICEStruct_e7a492179420::from_bytes(
  raw_bytes : Bytes,
) -> NMICEStruct_e7a492179420 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NMICEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMICEStruct_e7a492179420::bytes(
  self : NMICEStruct_e7a492179420,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NSATTREStruct.
pub(all) struct NSATTREStruct_ae11db1cd4a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nsattre_struct_ae11db1cd4a9_size : Int = 1

///|
pub let nsattre_struct_ae11db1cd4a9_alignment : Int = 1

///|
pub fn NSATTREStruct_ae11db1cd4a9::from_bytes(
  raw_bytes : Bytes,
) -> NSATTREStruct_ae11db1cd4a9 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NSATTREStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NSATTREStruct_ae11db1cd4a9::bytes(
  self : NSATTREStruct_ae11db1cd4a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NSFEATEStruct.
pub(all) struct NSFEATEStruct_6a3f32a09488 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nsfeate_struct_6a3f32a09488_size : Int = 1

///|
pub let nsfeate_struct_6a3f32a09488_alignment : Int = 1

///|
pub fn NSFEATEStruct_6a3f32a09488::from_bytes(
  raw_bytes : Bytes,
) -> NSFEATEStruct_6a3f32a09488 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NSFEATEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NSFEATEStruct_6a3f32a09488::bytes(
  self : NSFEATEStruct_6a3f32a09488,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.OZCSEStruct.
pub(all) struct OZCSEStruct_35161c6111c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ozcse_struct_35161c6111c1_size : Int = 2

///|
pub let ozcse_struct_35161c6111c1_alignment : Int = 2

///|
pub fn OZCSEStruct_35161c6111c1::from_bytes(
  raw_bytes : Bytes,
) -> OZCSEStruct_35161c6111c1 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.OZCSEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OZCSEStruct_35161c6111c1::bytes(
  self : OZCSEStruct_35161c6111c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ZOCEStruct.
pub(all) struct ZOCEStruct_fd7d5c2218e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let zoce_struct_fd7d5c2218e2_size : Int = 2

///|
pub let zoce_struct_fd7d5c2218e2_alignment : Int = 2

///|
pub fn ZOCEStruct_fd7d5c2218e2::from_bytes(
  raw_bytes : Bytes,
) -> ZOCEStruct_fd7d5c2218e2 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.ZOCEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ZOCEStruct_fd7d5c2218e2::bytes(self : ZOCEStruct_fd7d5c2218e2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_5c5afffd9ef6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_5c5afffd9ef6_size : Int = 4

///|
pub let anonymous_e_struct_5c5afffd9ef6_alignment : Int = 2

///|
pub fn AnonymousEStruct_5c5afffd9ef6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_5c5afffd9ef6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_5c5afffd9ef6::bytes(
  self : AnonymousEStruct_5c5afffd9ef6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AttributesEStruct.
pub(all) struct AttributesEStruct_bd5e5e442f99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let attributes_e_struct_bd5e5e442f99_size : Int = 1

///|
pub let attributes_e_struct_bd5e5e442f99_alignment : Int = 1

///|
pub fn AttributesEStruct_bd5e5e442f99::from_bytes(
  raw_bytes : Bytes,
) -> AttributesEStruct_bd5e5e442f99 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AttributesEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AttributesEStruct_bd5e5e442f99::bytes(
  self : AttributesEStruct_bd5e5e442f99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DatasetMgmtCommandEUnion.
pub(all) struct DatasetMgmtCommandEUnion_1fb03d42430d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dataset_mgmt_command_e_union_1fb03d42430d_size : Int = 2

///|
pub let dataset_mgmt_command_e_union_1fb03d42430d_alignment : Int = 1

///|
pub fn DatasetMgmtCommandEUnion_1fb03d42430d::from_bytes(
  raw_bytes : Bytes,
) -> DatasetMgmtCommandEUnion_1fb03d42430d raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DatasetMgmtCommandEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DatasetMgmtCommandEUnion_1fb03d42430d::bytes(
  self : DatasetMgmtCommandEUnion_1fb03d42430d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.FusedCommandEUnion.
pub(all) struct FusedCommandEUnion_04804599bf83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fused_command_e_union_04804599bf83_size : Int = 2

///|
pub let fused_command_e_union_04804599bf83_alignment : Int = 1

///|
pub fn FusedCommandEUnion_04804599bf83::from_bytes(
  raw_bytes : Bytes,
) -> FusedCommandEUnion_04804599bf83 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.FusedCommandEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FusedCommandEUnion_04804599bf83::bytes(
  self : FusedCommandEUnion_04804599bf83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.OobMgmtSupportEUnion.
pub(all) struct OobMgmtSupportEUnion_66537160e836 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oob_mgmt_support_e_union_66537160e836_size : Int = 2

///|
pub let oob_mgmt_support_e_union_66537160e836_alignment : Int = 1

///|
pub fn OobMgmtSupportEUnion_66537160e836::from_bytes(
  raw_bytes : Bytes,
) -> OobMgmtSupportEUnion_66537160e836 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.OobMgmtSupportEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OobMgmtSupportEUnion_66537160e836::bytes(
  self : OobMgmtSupportEUnion_66537160e836,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.SanitizeCommandEUnion.
pub(all) struct SanitizeCommandEUnion_bd8003923952 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sanitize_command_e_union_bd8003923952_size : Int = 2

///|
pub let sanitize_command_e_union_bd8003923952_alignment : Int = 1

///|
pub fn SanitizeCommandEUnion_bd8003923952::from_bytes(
  raw_bytes : Bytes,
) -> SanitizeCommandEUnion_bd8003923952 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.SanitizeCommandEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SanitizeCommandEUnion_bd8003923952::bytes(
  self : SanitizeCommandEUnion_bd8003923952,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.WriteUncorrectableCommandEUnion.
pub(all) struct WriteUncorrectableCommandEUnion_13725cfebf98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let write_uncorrectable_command_e_union_13725cfebf98_size : Int = 2

///|
pub let write_uncorrectable_command_e_union_13725cfebf98_alignment : Int = 1

///|
pub fn WriteUncorrectableCommandEUnion_13725cfebf98::from_bytes(
  raw_bytes : Bytes,
) -> WriteUncorrectableCommandEUnion_13725cfebf98 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.WriteUncorrectableCommandEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WriteUncorrectableCommandEUnion_13725cfebf98::bytes(
  self : WriteUncorrectableCommandEUnion_13725cfebf98,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.WriteZeroesCommandEUnion.
pub(all) struct WriteZeroesCommandEUnion_3d4172614bbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let write_zeroes_command_e_union_3d4172614bbc_size : Int = 2

///|
pub let write_zeroes_command_e_union_3d4172614bbc_alignment : Int = 1

///|
pub fn WriteZeroesCommandEUnion_3d4172614bbc::from_bytes(
  raw_bytes : Bytes,
) -> WriteZeroesCommandEUnion_3d4172614bbc raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.WriteZeroesCommandEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WriteZeroesCommandEUnion_3d4172614bbc::bytes(
  self : WriteZeroesCommandEUnion_3d4172614bbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DebugLogStampUnitsEUnion.
pub(all) struct DebugLogStampUnitsEUnion_2cab6898ea99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debug_log_stamp_units_e_union_2cab6898ea99_size : Int = 1

///|
pub let debug_log_stamp_units_e_union_2cab6898ea99_alignment : Int = 1

///|
pub fn DebugLogStampUnitsEUnion_2cab6898ea99::from_bytes(
  raw_bytes : Bytes,
) -> DebugLogStampUnitsEUnion_2cab6898ea99 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DebugLogStampUnitsEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DebugLogStampUnitsEUnion_2cab6898ea99::bytes(
  self : DebugLogStampUnitsEUnion_2cab6898ea99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.BadSystemNANDBlockCountEStruct.
pub(all) struct BadSystemNANDBlockCountEStruct_5d14000525ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bad_system_nand_block_count_e_struct_5d14000525ec_size : Int = 8

///|
pub let bad_system_nand_block_count_e_struct_5d14000525ec_alignment : Int = 1

///|
pub fn BadSystemNANDBlockCountEStruct_5d14000525ec::from_bytes(
  raw_bytes : Bytes,
) -> BadSystemNANDBlockCountEStruct_5d14000525ec raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.BadSystemNANDBlockCountEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BadSystemNANDBlockCountEStruct_5d14000525ec::bytes(
  self : BadSystemNANDBlockCountEStruct_5d14000525ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.BadUserNANDBlockCountEStruct.
pub(all) struct BadUserNANDBlockCountEStruct_b6a8fe5194b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bad_user_nand_block_count_e_struct_b6a8fe5194b9_size : Int = 8

///|
pub let bad_user_nand_block_count_e_struct_b6a8fe5194b9_alignment : Int = 1

///|
pub fn BadUserNANDBlockCountEStruct_b6a8fe5194b9::from_bytes(
  raw_bytes : Bytes,
) -> BadUserNANDBlockCountEStruct_b6a8fe5194b9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.BadUserNANDBlockCountEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BadUserNANDBlockCountEStruct_b6a8fe5194b9::bytes(
  self : BadUserNANDBlockCountEStruct_b6a8fe5194b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DSSDSpecVersionEStruct.
pub(all) struct DSSDSpecVersionEStruct_c9e3a20e4c47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dssd_spec_version_e_struct_c9e3a20e4c47_size : Int = 6

///|
pub let dssd_spec_version_e_struct_c9e3a20e4c47_alignment : Int = 1

///|
pub fn DSSDSpecVersionEStruct_c9e3a20e4c47::from_bytes(
  raw_bytes : Bytes,
) -> DSSDSpecVersionEStruct_c9e3a20e4c47 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DSSDSpecVersionEStruct requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSSDSpecVersionEStruct_c9e3a20e4c47::bytes(
  self : DSSDSpecVersionEStruct_c9e3a20e4c47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.EndToEndCorrectionCountsEStruct.
pub(all) struct EndToEndCorrectionCountsEStruct_19249a4813f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let end_to_end_correction_counts_e_struct_19249a4813f4_size : Int = 8

///|
pub let end_to_end_correction_counts_e_struct_19249a4813f4_alignment : Int = 1

///|
pub fn EndToEndCorrectionCountsEStruct_19249a4813f4::from_bytes(
  raw_bytes : Bytes,
) -> EndToEndCorrectionCountsEStruct_19249a4813f4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.EndToEndCorrectionCountsEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EndToEndCorrectionCountsEStruct_19249a4813f4::bytes(
  self : EndToEndCorrectionCountsEStruct_19249a4813f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ThermalThrottlingEStruct.
pub(all) struct ThermalThrottlingEStruct_ea06833f0487 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let thermal_throttling_e_struct_ea06833f0487_size : Int = 2

///|
pub let thermal_throttling_e_struct_ea06833f0487_alignment : Int = 1

///|
pub fn ThermalThrottlingEStruct_ea06833f0487::from_bytes(
  raw_bytes : Bytes,
) -> ThermalThrottlingEStruct_ea06833f0487 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.ThermalThrottlingEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ThermalThrottlingEStruct_ea06833f0487::bytes(
  self : ThermalThrottlingEStruct_ea06833f0487,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.UserDataEraseCountsEStruct.
pub(all) struct UserDataEraseCountsEStruct_ff73e673ae1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let user_data_erase_counts_e_struct_ff73e673ae1a_size : Int = 8

///|
pub let user_data_erase_counts_e_struct_ff73e673ae1a_alignment : Int = 1

///|
pub fn UserDataEraseCountsEStruct_ff73e673ae1a::from_bytes(
  raw_bytes : Bytes,
) -> UserDataEraseCountsEStruct_ff73e673ae1a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.UserDataEraseCountsEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UserDataEraseCountsEStruct_ff73e673ae1a::bytes(
  self : UserDataEraseCountsEStruct_ff73e673ae1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.StateEUnion.
pub(all) struct StateEUnion_287a984b050b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let state_e_union_287a984b050b_size : Int = 1

///|
pub let state_e_union_287a984b050b_alignment : Int = 1

///|
pub fn StateEUnion_287a984b050b::from_bytes(
  raw_bytes : Bytes,
) -> StateEUnion_287a984b050b raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.StateEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StateEUnion_287a984b050b::bytes(
  self : StateEUnion_287a984b050b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_292a24aab0a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_292a24aab0a6_size : Int = 8

///|
pub let anonymous_e_struct_292a24aab0a6_alignment : Int = 8

///|
pub fn AnonymousEStruct_292a24aab0a6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_292a24aab0a6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_292a24aab0a6::bytes(
  self : AnonymousEStruct_292a24aab0a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.RCSTSEStruct.
pub(all) struct RCSTSEStruct_56418b772af7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rcstse_struct_56418b772af7_size : Int = 1

///|
pub let rcstse_struct_56418b772af7_alignment : Int = 1

///|
pub fn RCSTSEStruct_56418b772af7::from_bytes(
  raw_bytes : Bytes,
) -> RCSTSEStruct_56418b772af7 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.RCSTSEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RCSTSEStruct_56418b772af7::bytes(
  self : RCSTSEStruct_56418b772af7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.RCSTSEStruct.
pub(all) struct RCSTSEStruct_7753a7c228df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rcstse_struct_7753a7c228df_size : Int = 1

///|
pub let rcstse_struct_7753a7c228df_alignment : Int = 1

///|
pub fn RCSTSEStruct_7753a7c228df::from_bytes(
  raw_bytes : Bytes,
) -> RCSTSEStruct_7753a7c228df raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.RCSTSEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RCSTSEStruct_7753a7c228df::bytes(
  self : RCSTSEStruct_7753a7c228df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.IdentifierEUnion.
pub(all) struct IdentifierEUnion_797b879609e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let identifier_e_union_797b879609e4_size : Int = 1

///|
pub let identifier_e_union_797b879609e4_alignment : Int = 1

///|
pub fn IdentifierEUnion_797b879609e4::from_bytes(
  raw_bytes : Bytes,
) -> IdentifierEUnion_797b879609e4 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.IdentifierEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IdentifierEUnion_797b879609e4::bytes(
  self : IdentifierEUnion_797b879609e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.IdentifierEUnion.
pub(all) struct IdentifierEUnion_5bfb14579554 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let identifier_e_union_5bfb14579554_size : Int = 1

///|
pub let identifier_e_union_5bfb14579554_alignment : Int = 1

///|
pub fn IdentifierEUnion_5bfb14579554::from_bytes(
  raw_bytes : Bytes,
) -> IdentifierEUnion_5bfb14579554 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.IdentifierEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IdentifierEUnion_5bfb14579554::bytes(
  self : IdentifierEUnion_5bfb14579554,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.IdentifierEUnion.
pub(all) struct IdentifierEUnion_e46c54a341fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let identifier_e_union_e46c54a341fa_size : Int = 1

///|
pub let identifier_e_union_e46c54a341fa_alignment : Int = 1

///|
pub fn IdentifierEUnion_e46c54a341fa::from_bytes(
  raw_bytes : Bytes,
) -> IdentifierEUnion_e46c54a341fa raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.IdentifierEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IdentifierEUnion_e46c54a341fa::bytes(
  self : IdentifierEUnion_e46c54a341fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.IdentifierEUnion.
pub(all) struct IdentifierEUnion_1cb04e344e07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let identifier_e_union_1cb04e344e07_size : Int = 1

///|
pub let identifier_e_union_1cb04e344e07_alignment : Int = 1

///|
pub fn IdentifierEUnion_1cb04e344e07::from_bytes(
  raw_bytes : Bytes,
) -> IdentifierEUnion_1cb04e344e07 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.IdentifierEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IdentifierEUnion_1cb04e344e07::bytes(
  self : IdentifierEUnion_1cb04e344e07,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.IdentifierEUnion.
pub(all) struct IdentifierEUnion_4abb90450301 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let identifier_e_union_4abb90450301_size : Int = 1

///|
pub let identifier_e_union_4abb90450301_alignment : Int = 1

///|
pub fn IdentifierEUnion_4abb90450301::from_bytes(
  raw_bytes : Bytes,
) -> IdentifierEUnion_4abb90450301 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.IdentifierEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IdentifierEUnion_4abb90450301::bytes(
  self : IdentifierEUnion_4abb90450301,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.IdentifierEUnion.
pub(all) struct IdentifierEUnion_a00a122593b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let identifier_e_union_a00a122593b8_size : Int = 1

///|
pub let identifier_e_union_a00a122593b8_alignment : Int = 1

///|
pub fn IdentifierEUnion_a00a122593b8::from_bytes(
  raw_bytes : Bytes,
) -> IdentifierEUnion_a00a122593b8 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.IdentifierEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IdentifierEUnion_a00a122593b8::bytes(
  self : IdentifierEUnion_a00a122593b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.IdentifierEUnion.
pub(all) struct IdentifierEUnion_40ecf7b293c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let identifier_e_union_40ecf7b293c6_size : Int = 1

///|
pub let identifier_e_union_40ecf7b293c6_alignment : Int = 1

///|
pub fn IdentifierEUnion_40ecf7b293c6::from_bytes(
  raw_bytes : Bytes,
) -> IdentifierEUnion_40ecf7b293c6 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.IdentifierEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IdentifierEUnion_40ecf7b293c6::bytes(
  self : IdentifierEUnion_40ecf7b293c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_747c49e5624f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_747c49e5624f_size : Int = 4

///|
pub let anonymous_e_struct_747c49e5624f_alignment : Int = 4

///|
pub fn AnonymousEStruct_747c49e5624f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_747c49e5624f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_747c49e5624f::bytes(
  self : AnonymousEStruct_747c49e5624f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_5b59f016d00a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_5b59f016d00a_size : Int = 4

///|
pub let anonymous_e_struct_5b59f016d00a_alignment : Int = 4

///|
pub fn AnonymousEStruct_5b59f016d00a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_5b59f016d00a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_5b59f016d00a::bytes(
  self : AnonymousEStruct_5b59f016d00a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEUnion.
pub(all) struct AnonymousEUnion_31246ad816bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_31246ad816bc_size : Int = 4

///|
pub let anonymous_e_union_31246ad816bc_alignment : Int = 4

///|
pub fn AnonymousEUnion_31246ad816bc::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_31246ad816bc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_31246ad816bc::bytes(
  self : AnonymousEUnion_31246ad816bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEUnion.
pub(all) struct AnonymousEUnion_e88b262a8716 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_e88b262a8716_size : Int = 1

///|
pub let anonymous_e_union_e88b262a8716_alignment : Int = 1

///|
pub fn AnonymousEUnion_e88b262a8716::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_e88b262a8716 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_e88b262a8716::bytes(
  self : AnonymousEUnion_e88b262a8716,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.BadSystemNANDBlockCountEStruct.
pub(all) struct BadSystemNANDBlockCountEStruct_1863f4e740a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bad_system_nand_block_count_e_struct_1863f4e740a3_size : Int = 8

///|
pub let bad_system_nand_block_count_e_struct_1863f4e740a3_alignment : Int = 1

///|
pub fn BadSystemNANDBlockCountEStruct_1863f4e740a3::from_bytes(
  raw_bytes : Bytes,
) -> BadSystemNANDBlockCountEStruct_1863f4e740a3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.BadSystemNANDBlockCountEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BadSystemNANDBlockCountEStruct_1863f4e740a3::bytes(
  self : BadSystemNANDBlockCountEStruct_1863f4e740a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.BadUserNANDBlockCountEStruct.
pub(all) struct BadUserNANDBlockCountEStruct_e0769d23c5c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bad_user_nand_block_count_e_struct_e0769d23c5c8_size : Int = 8

///|
pub let bad_user_nand_block_count_e_struct_e0769d23c5c8_alignment : Int = 1

///|
pub fn BadUserNANDBlockCountEStruct_e0769d23c5c8::from_bytes(
  raw_bytes : Bytes,
) -> BadUserNANDBlockCountEStruct_e0769d23c5c8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.BadUserNANDBlockCountEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BadUserNANDBlockCountEStruct_e0769d23c5c8::bytes(
  self : BadUserNANDBlockCountEStruct_e0769d23c5c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.EndToEndCorrectionCountsEStruct.
pub(all) struct EndToEndCorrectionCountsEStruct_22d11ed9c7ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let end_to_end_correction_counts_e_struct_22d11ed9c7ed_size : Int = 8

///|
pub let end_to_end_correction_counts_e_struct_22d11ed9c7ed_alignment : Int = 1

///|
pub fn EndToEndCorrectionCountsEStruct_22d11ed9c7ed::from_bytes(
  raw_bytes : Bytes,
) -> EndToEndCorrectionCountsEStruct_22d11ed9c7ed raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.EndToEndCorrectionCountsEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EndToEndCorrectionCountsEStruct_22d11ed9c7ed::bytes(
  self : EndToEndCorrectionCountsEStruct_22d11ed9c7ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ThermalThrottlingEStruct.
pub(all) struct ThermalThrottlingEStruct_9ba13743b500 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let thermal_throttling_e_struct_9ba13743b500_size : Int = 2

///|
pub let thermal_throttling_e_struct_9ba13743b500_alignment : Int = 1

///|
pub fn ThermalThrottlingEStruct_9ba13743b500::from_bytes(
  raw_bytes : Bytes,
) -> ThermalThrottlingEStruct_9ba13743b500 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.ThermalThrottlingEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ThermalThrottlingEStruct_9ba13743b500::bytes(
  self : ThermalThrottlingEStruct_9ba13743b500,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.UserDataEraseCountsEStruct.
pub(all) struct UserDataEraseCountsEStruct_019f294b707c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let user_data_erase_counts_e_struct_019f294b707c_size : Int = 8

///|
pub let user_data_erase_counts_e_struct_019f294b707c_alignment : Int = 1

///|
pub fn UserDataEraseCountsEStruct_019f294b707c::from_bytes(
  raw_bytes : Bytes,
) -> UserDataEraseCountsEStruct_019f294b707c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.UserDataEraseCountsEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UserDataEraseCountsEStruct_019f294b707c::bytes(
  self : UserDataEraseCountsEStruct_019f294b707c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.Anonymous1EStruct.
pub(all) struct Anonymous1EStruct_37cf13bf8ef1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_struct_37cf13bf8ef1_size : Int = 1

///|
pub let anonymous1_e_struct_37cf13bf8ef1_alignment : Int = 1

///|
pub fn Anonymous1EStruct_37cf13bf8ef1::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EStruct_37cf13bf8ef1 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.Anonymous1EStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EStruct_37cf13bf8ef1::bytes(
  self : Anonymous1EStruct_37cf13bf8ef1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.Anonymous2EStruct.
pub(all) struct Anonymous2EStruct_5855214c2156 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_struct_5855214c2156_size : Int = 1

///|
pub let anonymous2_e_struct_5855214c2156_alignment : Int = 1

///|
pub fn Anonymous2EStruct_5855214c2156::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EStruct_5855214c2156 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.Anonymous2EStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EStruct_5855214c2156::bytes(
  self : Anonymous2EStruct_5855214c2156,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ZAEStruct.
pub(all) struct ZAEStruct_877f3b386803 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let zae_struct_877f3b386803_size : Int = 1

///|
pub let zae_struct_877f3b386803_alignment : Int = 1

///|
pub fn ZAEStruct_877f3b386803::from_bytes(
  raw_bytes : Bytes,
) -> ZAEStruct_877f3b386803 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.ZAEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ZAEStruct_877f3b386803::bytes(self : ZAEStruct_877f3b386803) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.AnonymousEStruct.
pub(all) struct AnonymousEStruct_ff24d6d82a24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_ff24d6d82a24_size : Int = 1

///|
pub let anonymous_e_struct_ff24d6d82a24_alignment : Int = 1

///|
pub fn AnonymousEStruct_ff24d6d82a24::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_ff24d6d82a24 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_ff24d6d82a24::bytes(
  self : AnonymousEStruct_ff24d6d82a24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ACTIVELATENCYCONFIGURATION.
pub(all) struct ACTIVELATENCYCONFIGURATION_f66483e87444 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let activelatencyconfiguration_f66483e87444_size : Int = 2

///|
pub let activelatencyconfiguration_f66483e87444_alignment : Int = 1

///|
pub fn ACTIVELATENCYCONFIGURATION_f66483e87444::from_bytes(
  raw_bytes : Bytes,
) -> ACTIVELATENCYCONFIGURATION_f66483e87444 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.ACTIVELATENCYCONFIGURATION requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTIVELATENCYCONFIGURATION_f66483e87444::bytes(
  self : ACTIVELATENCYCONFIGURATION_f66483e87444,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.BUCKETCOUNTER.
pub(all) struct BUCKETCOUNTER_a15962f2c8a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bucketcounter_a15962f2c8a9_size : Int = 16

///|
pub let bucketcounter_a15962f2c8a9_alignment : Int = 1

///|
pub fn BUCKETCOUNTER_a15962f2c8a9::from_bytes(
  raw_bytes : Bytes,
) -> BUCKETCOUNTER_a15962f2c8a9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.BUCKETCOUNTER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BUCKETCOUNTER_a15962f2c8a9::bytes(
  self : BUCKETCOUNTER_a15962f2c8a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DEBUGBITFIELD.
pub(all) struct DEBUGBITFIELD_da407e588fee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugbitfield_da407e588fee_size : Int = 2

///|
pub let debugbitfield_da407e588fee_alignment : Int = 1

///|
pub fn DEBUGBITFIELD_da407e588fee::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGBITFIELD_da407e588fee raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DEBUGBITFIELD requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGBITFIELD_da407e588fee::bytes(
  self : DEBUGBITFIELD_da407e588fee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.DSSDPOWERSTATEDESCRIPTOR.
pub(all) struct DSSDPOWERSTATEDESCRIPTOR_82e3ad411f08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dssdpowerstatedescriptor_82e3ad411f08_size : Int = 1

///|
pub let dssdpowerstatedescriptor_82e3ad411f08_alignment : Int = 1

///|
pub fn DSSDPOWERSTATEDESCRIPTOR_82e3ad411f08::from_bytes(
  raw_bytes : Bytes,
) -> DSSDPOWERSTATEDESCRIPTOR_82e3ad411f08 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.DSSDPOWERSTATEDESCRIPTOR requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSSDPOWERSTATEDESCRIPTOR_82e3ad411f08::bytes(
  self : DSSDPOWERSTATEDESCRIPTOR_82e3ad411f08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.FIRMWAREACTIVATIONHISTORYENTRY.
pub(all) struct FIRMWAREACTIVATIONHISTORYENTRY_4c0b0414e475 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let firmwareactivationhistoryentry_4c0b0414e475_size : Int = 64

///|
pub let firmwareactivationhistoryentry_4c0b0414e475_alignment : Int = 1

///|
pub fn FIRMWAREACTIVATIONHISTORYENTRY_4c0b0414e475::from_bytes(
  raw_bytes : Bytes,
) -> FIRMWAREACTIVATIONHISTORYENTRY_4c0b0414e475 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.FIRMWAREACTIVATIONHISTORYENTRY requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FIRMWAREACTIVATIONHISTORYENTRY_4c0b0414e475::bytes(
  self : FIRMWAREACTIVATIONHISTORYENTRY_4c0b0414e475,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.IOCOMMANDSETVECTOR.
pub(all) struct IOCOMMANDSETVECTOR_5e043e787cd0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iocommandsetvector_5e043e787cd0_size : Int = 8

///|
pub let iocommandsetvector_5e043e787cd0_alignment : Int = 8

///|
pub fn IOCOMMANDSETVECTOR_5e043e787cd0::from_bytes(
  raw_bytes : Bytes,
) -> IOCOMMANDSETVECTOR_5e043e787cd0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.IOCOMMANDSETVECTOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOCOMMANDSETVECTOR_5e043e787cd0::bytes(
  self : IOCOMMANDSETVECTOR_5e043e787cd0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.LATENCYMONITORFEATURESTATUS.
pub(all) struct LATENCYMONITORFEATURESTATUS_6aeaebd92e0c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let latencymonitorfeaturestatus_6aeaebd92e0c_size : Int = 1

///|
pub let latencymonitorfeaturestatus_6aeaebd92e0c_alignment : Int = 1

///|
pub fn LATENCYMONITORFEATURESTATUS_6aeaebd92e0c::from_bytes(
  raw_bytes : Bytes,
) -> LATENCYMONITORFEATURESTATUS_6aeaebd92e0c raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.LATENCYMONITORFEATURESTATUS requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LATENCYMONITORFEATURESTATUS_6aeaebd92e0c::bytes(
  self : LATENCYMONITORFEATURESTATUS_6aeaebd92e0c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.LATENCYSTAMP.
pub(all) struct LATENCYSTAMP_a4d385f354e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let latencystamp_a4d385f354e7_size : Int = 96

///|
pub let latencystamp_a4d385f354e7_alignment : Int = 1

///|
pub fn LATENCYSTAMP_a4d385f354e7::from_bytes(
  raw_bytes : Bytes,
) -> LATENCYSTAMP_a4d385f354e7 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.LATENCYSTAMP requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LATENCYSTAMP_a4d385f354e7::bytes(
  self : LATENCYSTAMP_a4d385f354e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.LATENCYSTAMPUNITS.
pub(all) struct LATENCYSTAMPUNITS_26c03eb799f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let latencystampunits_26c03eb799f4_size : Int = 2

///|
pub let latencystampunits_26c03eb799f4_alignment : Int = 1

///|
pub fn LATENCYSTAMPUNITS_26c03eb799f4::from_bytes(
  raw_bytes : Bytes,
) -> LATENCYSTAMPUNITS_26c03eb799f4 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.LATENCYSTAMPUNITS requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LATENCYSTAMPUNITS_26c03eb799f4::bytes(
  self : LATENCYSTAMPUNITS_26c03eb799f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.MEASUREDLATENCY.
pub(all) struct MEASUREDLATENCY_b998538a7a13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let measuredlatency_b998538a7a13_size : Int = 24

///|
pub let measuredlatency_b998538a7a13_alignment : Int = 1

///|
pub fn MEASUREDLATENCY_b998538a7a13::from_bytes(
  raw_bytes : Bytes,
) -> MEASUREDLATENCY_b998538a7a13 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.MEASUREDLATENCY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEASUREDLATENCY_b998538a7a13::bytes(
  self : MEASUREDLATENCY_b998538a7a13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFADDRESSFAMILY.
pub(all) struct NVMEOFADDRESSFAMILY_5f07ae07505d(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEOFADDRESSFAMILY_5f07ae07505d::from_int(
  value : Int,
) -> NVMEOFADDRESSFAMILY_5f07ae07505d {
  NVMEOFADDRESSFAMILY_5f07ae07505d(value)
}

///|
pub fn NVMEOFADDRESSFAMILY_5f07ae07505d::to_int(
  self : NVMEOFADDRESSFAMILY_5f07ae07505d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHDHCHAPCHALLENGE.
pub(all) struct NVMEOFAUTHDHCHAPCHALLENGE_fb6621778d0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofauthdhchapchallenge_fb6621778d0d_size : Int = 24

///|
pub let nvmeofauthdhchapchallenge_fb6621778d0d_alignment : Int = 4

///|
pub fn NVMEOFAUTHDHCHAPCHALLENGE_fb6621778d0d::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFAUTHDHCHAPCHALLENGE_fb6621778d0d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFAUTHDHCHAPCHALLENGE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFAUTHDHCHAPCHALLENGE_fb6621778d0d::bytes(
  self : NVMEOFAUTHDHCHAPCHALLENGE_fb6621778d0d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHDHCHAPDESCRIPTOR.
pub(all) struct NVMEOFAUTHDHCHAPDESCRIPTOR_f36070b299b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofauthdhchapdescriptor_f36070b299b6_size : Int = 64

///|
pub let nvmeofauthdhchapdescriptor_f36070b299b6_alignment : Int = 1

///|
pub fn NVMEOFAUTHDHCHAPDESCRIPTOR_f36070b299b6::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFAUTHDHCHAPDESCRIPTOR_f36070b299b6 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFAUTHDHCHAPDESCRIPTOR requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFAUTHDHCHAPDESCRIPTOR_f36070b299b6::bytes(
  self : NVMEOFAUTHDHCHAPDESCRIPTOR_f36070b299b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHDHCHAPGROUPID.
pub(all) struct NVMEOFAUTHDHCHAPGROUPID_21606e186af2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEOFAUTHDHCHAPGROUPID_21606e186af2::from_int(
  value : Int,
) -> NVMEOFAUTHDHCHAPGROUPID_21606e186af2 {
  NVMEOFAUTHDHCHAPGROUPID_21606e186af2(value)
}

///|
pub fn NVMEOFAUTHDHCHAPGROUPID_21606e186af2::to_int(
  self : NVMEOFAUTHDHCHAPGROUPID_21606e186af2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHDHCHAPHASHID.
pub(all) struct NVMEOFAUTHDHCHAPHASHID_fe4919c39713(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEOFAUTHDHCHAPHASHID_fe4919c39713::from_int(
  value : Int,
) -> NVMEOFAUTHDHCHAPHASHID_fe4919c39713 {
  NVMEOFAUTHDHCHAPHASHID_fe4919c39713(value)
}

///|
pub fn NVMEOFAUTHDHCHAPHASHID_fe4919c39713::to_int(
  self : NVMEOFAUTHDHCHAPHASHID_fe4919c39713,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHDHCHAPREPLY.
pub(all) struct NVMEOFAUTHDHCHAPREPLY_82195314ac42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofauthdhchapreply_82195314ac42_size : Int = 20

///|
pub let nvmeofauthdhchapreply_82195314ac42_alignment : Int = 4

///|
pub fn NVMEOFAUTHDHCHAPREPLY_82195314ac42::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFAUTHDHCHAPREPLY_82195314ac42 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFAUTHDHCHAPREPLY requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFAUTHDHCHAPREPLY_82195314ac42::bytes(
  self : NVMEOFAUTHDHCHAPREPLY_82195314ac42,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHDHCHAPSUCCESS1.
pub(all) struct NVMEOFAUTHDHCHAPSUCCESS1_0b6adcbb530f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofauthdhchapsuccess1_0b6adcbb530f_size : Int = 18

///|
pub let nvmeofauthdhchapsuccess1_0b6adcbb530f_alignment : Int = 2

///|
pub fn NVMEOFAUTHDHCHAPSUCCESS1_0b6adcbb530f::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFAUTHDHCHAPSUCCESS1_0b6adcbb530f raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFAUTHDHCHAPSUCCESS1 requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFAUTHDHCHAPSUCCESS1_0b6adcbb530f::bytes(
  self : NVMEOFAUTHDHCHAPSUCCESS1_0b6adcbb530f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHDHCHAPSUCCESS2.
pub(all) struct NVMEOFAUTHDHCHAPSUCCESS2_91e074060f5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofauthdhchapsuccess2_91e074060f5e_size : Int = 16

///|
pub let nvmeofauthdhchapsuccess2_91e074060f5e_alignment : Int = 2

///|
pub fn NVMEOFAUTHDHCHAPSUCCESS2_91e074060f5e::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFAUTHDHCHAPSUCCESS2_91e074060f5e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFAUTHDHCHAPSUCCESS2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFAUTHDHCHAPSUCCESS2_91e074060f5e::bytes(
  self : NVMEOFAUTHDHCHAPSUCCESS2_91e074060f5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHFAILURE.
pub(all) struct NVMEOFAUTHFAILURE_db9f792841f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofauthfailure_db9f792841f6_size : Int = 8

///|
pub let nvmeofauthfailure_db9f792841f6_alignment : Int = 2

///|
pub fn NVMEOFAUTHFAILURE_db9f792841f6::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFAUTHFAILURE_db9f792841f6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFAUTHFAILURE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFAUTHFAILURE_db9f792841f6::bytes(
  self : NVMEOFAUTHFAILURE_db9f792841f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHFAILREASONCODE.
pub(all) struct NVMEOFAUTHFAILREASONCODE_7de7c44c34b5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEOFAUTHFAILREASONCODE_7de7c44c34b5::from_int(
  value : Int,
) -> NVMEOFAUTHFAILREASONCODE_7de7c44c34b5 {
  NVMEOFAUTHFAILREASONCODE_7de7c44c34b5(value)
}

///|
pub fn NVMEOFAUTHFAILREASONCODE_7de7c44c34b5::to_int(
  self : NVMEOFAUTHFAILREASONCODE_7de7c44c34b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHFAILREASONEXPLANATION.
pub(all) struct NVMEOFAUTHFAILREASONEXPLANATION_a069634728f8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEOFAUTHFAILREASONEXPLANATION_a069634728f8::from_int(
  value : Int,
) -> NVMEOFAUTHFAILREASONEXPLANATION_a069634728f8 {
  NVMEOFAUTHFAILREASONEXPLANATION_a069634728f8(value)
}

///|
pub fn NVMEOFAUTHFAILREASONEXPLANATION_a069634728f8::to_int(
  self : NVMEOFAUTHFAILREASONEXPLANATION_a069634728f8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHID.
pub(all) struct NVMEOFAUTHID_8101593a4543(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEOFAUTHID_8101593a4543::from_int(
  value : Int,
) -> NVMEOFAUTHID_8101593a4543 {
  NVMEOFAUTHID_8101593a4543(value)
}

///|
pub fn NVMEOFAUTHID_8101593a4543::to_int(
  self : NVMEOFAUTHID_8101593a4543,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHNEGOTIATE.
pub(all) struct NVMEOFAUTHNEGOTIATE_76f22a9f7abd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofauthnegotiate_76f22a9f7abd_size : Int = 8

///|
pub let nvmeofauthnegotiate_76f22a9f7abd_alignment : Int = 2

///|
pub fn NVMEOFAUTHNEGOTIATE_76f22a9f7abd::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFAUTHNEGOTIATE_76f22a9f7abd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFAUTHNEGOTIATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFAUTHNEGOTIATE_76f22a9f7abd::bytes(
  self : NVMEOFAUTHNEGOTIATE_76f22a9f7abd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHPROTOCOL.
pub(all) struct NVMEOFAUTHPROTOCOL_7d2e93425edc(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEOFAUTHPROTOCOL_7d2e93425edc::from_int(
  value : Int,
) -> NVMEOFAUTHPROTOCOL_7d2e93425edc {
  NVMEOFAUTHPROTOCOL_7d2e93425edc(value)
}

///|
pub fn NVMEOFAUTHPROTOCOL_7d2e93425edc::to_int(
  self : NVMEOFAUTHPROTOCOL_7d2e93425edc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHRECEIVECOMMAND.
pub(all) struct NVMEOFAUTHRECEIVECOMMAND_3293bfc4101b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofauthreceivecommand_3293bfc4101b_size : Int = 64

///|
pub let nvmeofauthreceivecommand_3293bfc4101b_alignment : Int = 4

///|
pub fn NVMEOFAUTHRECEIVECOMMAND_3293bfc4101b::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFAUTHRECEIVECOMMAND_3293bfc4101b raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFAUTHRECEIVECOMMAND requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFAUTHRECEIVECOMMAND_3293bfc4101b::bytes(
  self : NVMEOFAUTHRECEIVECOMMAND_3293bfc4101b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHRECEIVERESPONSE.
pub(all) struct NVMEOFAUTHRECEIVERESPONSE_48e7180e4f05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofauthreceiveresponse_48e7180e4f05_size : Int = 24

///|
pub let nvmeofauthreceiveresponse_48e7180e4f05_alignment : Int = 8

///|
pub fn NVMEOFAUTHRECEIVERESPONSE_48e7180e4f05::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFAUTHRECEIVERESPONSE_48e7180e4f05 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFAUTHRECEIVERESPONSE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFAUTHRECEIVERESPONSE_48e7180e4f05::bytes(
  self : NVMEOFAUTHRECEIVERESPONSE_48e7180e4f05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHSECURECHANNEL.
pub(all) struct NVMEOFAUTHSECURECHANNEL_fa024eb01154(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEOFAUTHSECURECHANNEL_fa024eb01154::from_int(
  value : Int,
) -> NVMEOFAUTHSECURECHANNEL_fa024eb01154 {
  NVMEOFAUTHSECURECHANNEL_fa024eb01154(value)
}

///|
pub fn NVMEOFAUTHSECURECHANNEL_fa024eb01154::to_int(
  self : NVMEOFAUTHSECURECHANNEL_fa024eb01154,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHSENDCOMMAND.
pub(all) struct NVMEOFAUTHSENDCOMMAND_0d8cdb930720 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofauthsendcommand_0d8cdb930720_size : Int = 64

///|
pub let nvmeofauthsendcommand_0d8cdb930720_alignment : Int = 4

///|
pub fn NVMEOFAUTHSENDCOMMAND_0d8cdb930720::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFAUTHSENDCOMMAND_0d8cdb930720 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFAUTHSENDCOMMAND requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFAUTHSENDCOMMAND_0d8cdb930720::bytes(
  self : NVMEOFAUTHSENDCOMMAND_0d8cdb930720,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHSENDRESPONSE.
pub(all) struct NVMEOFAUTHSENDRESPONSE_1dd00f2c8cfb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofauthsendresponse_1dd00f2c8cfb_size : Int = 24

///|
pub let nvmeofauthsendresponse_1dd00f2c8cfb_alignment : Int = 8

///|
pub fn NVMEOFAUTHSENDRESPONSE_1dd00f2c8cfb::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFAUTHSENDRESPONSE_1dd00f2c8cfb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFAUTHSENDRESPONSE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFAUTHSENDRESPONSE_1dd00f2c8cfb::bytes(
  self : NVMEOFAUTHSENDRESPONSE_1dd00f2c8cfb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFAUTHTYPE.
pub(all) struct NVMEOFAUTHTYPE_c9ce5fd1d8b6(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEOFAUTHTYPE_c9ce5fd1d8b6::from_int(
  value : Int,
) -> NVMEOFAUTHTYPE_c9ce5fd1d8b6 {
  NVMEOFAUTHTYPE_c9ce5fd1d8b6(value)
}

///|
pub fn NVMEOFAUTHTYPE_c9ce5fd1d8b6::to_int(
  self : NVMEOFAUTHTYPE_c9ce5fd1d8b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFCONNECTCOMMAND.
pub(all) struct NVMEOFCONNECTCOMMAND_aa1b21c6443b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofconnectcommand_aa1b21c6443b_size : Int = 68

///|
pub let nvmeofconnectcommand_aa1b21c6443b_alignment : Int = 4

///|
pub fn NVMEOFCONNECTCOMMAND_aa1b21c6443b::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFCONNECTCOMMAND_aa1b21c6443b raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFCONNECTCOMMAND requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFCONNECTCOMMAND_aa1b21c6443b::bytes(
  self : NVMEOFCONNECTCOMMAND_aa1b21c6443b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFCONNECTDATA.
pub(all) struct NVMEOFCONNECTDATA_6081ba6acd38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofconnectdata_6081ba6acd38_size : Int = 1024

///|
pub let nvmeofconnectdata_6081ba6acd38_alignment : Int = 2

///|
pub fn NVMEOFCONNECTDATA_6081ba6acd38::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFCONNECTDATA_6081ba6acd38 raise @win32_core.WindowsError {
  if 1024 > 0 && raw_bytes.length() != 1024 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFCONNECTDATA requires 1024 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFCONNECTDATA_6081ba6acd38::bytes(
  self : NVMEOFCONNECTDATA_6081ba6acd38,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFCONNECTRESPONSE.
pub(all) struct NVMEOFCONNECTRESPONSE_3a0801352f1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofconnectresponse_3a0801352f1f_size : Int = 20

///|
pub let nvmeofconnectresponse_3a0801352f1f_alignment : Int = 4

///|
pub fn NVMEOFCONNECTRESPONSE_3a0801352f1f::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFCONNECTRESPONSE_3a0801352f1f raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFCONNECTRESPONSE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFCONNECTRESPONSE_3a0801352f1f::bytes(
  self : NVMEOFCONNECTRESPONSE_3a0801352f1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFDISCONNECTCOMMAND.
pub(all) struct NVMEOFDISCONNECTCOMMAND_a192b0eb9c26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofdisconnectcommand_a192b0eb9c26_size : Int = 80

///|
pub let nvmeofdisconnectcommand_a192b0eb9c26_alignment : Int = 8

///|
pub fn NVMEOFDISCONNECTCOMMAND_a192b0eb9c26::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFDISCONNECTCOMMAND_a192b0eb9c26 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFDISCONNECTCOMMAND requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFDISCONNECTCOMMAND_a192b0eb9c26::bytes(
  self : NVMEOFDISCONNECTCOMMAND_a192b0eb9c26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFDISCONNECTRESPONSE.
pub(all) struct NVMEOFDISCONNECTRESPONSE_b4529690c7b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofdisconnectresponse_b4529690c7b3_size : Int = 24

///|
pub let nvmeofdisconnectresponse_b4529690c7b3_alignment : Int = 8

///|
pub fn NVMEOFDISCONNECTRESPONSE_b4529690c7b3::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFDISCONNECTRESPONSE_b4529690c7b3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFDISCONNECTRESPONSE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFDISCONNECTRESPONSE_b4529690c7b3::bytes(
  self : NVMEOFDISCONNECTRESPONSE_b4529690c7b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFFABRICSCOMMAND.
pub(all) struct NVMEOFFABRICSCOMMAND_3c29065a6bc8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeoffabricscommand_3c29065a6bc8_size : Int = 64

///|
pub let nvmeoffabricscommand_3c29065a6bc8_alignment : Int = 2

///|
pub fn NVMEOFFABRICSCOMMAND_3c29065a6bc8::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFFABRICSCOMMAND_3c29065a6bc8 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFFABRICSCOMMAND requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFFABRICSCOMMAND_3c29065a6bc8::bytes(
  self : NVMEOFFABRICSCOMMAND_3c29065a6bc8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFFABRICSRESPONSE.
pub(all) struct NVMEOFFABRICSRESPONSE_a83b3346e7a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeoffabricsresponse_a83b3346e7a1_size : Int = 16

///|
pub let nvmeoffabricsresponse_a83b3346e7a1_alignment : Int = 2

///|
pub fn NVMEOFFABRICSRESPONSE_a83b3346e7a1::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFFABRICSRESPONSE_a83b3346e7a1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFFABRICSRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFFABRICSRESPONSE_a83b3346e7a1::bytes(
  self : NVMEOFFABRICSRESPONSE_a83b3346e7a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFPROPERTYGETCOMMAND.
pub(all) struct NVMEOFPROPERTYGETCOMMAND_1995222744fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofpropertygetcommand_1995222744fd_size : Int = 68

///|
pub let nvmeofpropertygetcommand_1995222744fd_alignment : Int = 4

///|
pub fn NVMEOFPROPERTYGETCOMMAND_1995222744fd::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFPROPERTYGETCOMMAND_1995222744fd raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFPROPERTYGETCOMMAND requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFPROPERTYGETCOMMAND_1995222744fd::bytes(
  self : NVMEOFPROPERTYGETCOMMAND_1995222744fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFPROPERTYGETRESPONSE.
pub(all) struct NVMEOFPROPERTYGETRESPONSE_4b88cf5cde54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofpropertygetresponse_4b88cf5cde54_size : Int = 24

///|
pub let nvmeofpropertygetresponse_4b88cf5cde54_alignment : Int = 8

///|
pub fn NVMEOFPROPERTYGETRESPONSE_4b88cf5cde54::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFPROPERTYGETRESPONSE_4b88cf5cde54 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFPROPERTYGETRESPONSE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFPROPERTYGETRESPONSE_4b88cf5cde54::bytes(
  self : NVMEOFPROPERTYGETRESPONSE_4b88cf5cde54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFPROPERTYSETCOMMAND.
pub(all) struct NVMEOFPROPERTYSETCOMMAND_3a47e2277a44 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofpropertysetcommand_3a47e2277a44_size : Int = 72

///|
pub let nvmeofpropertysetcommand_3a47e2277a44_alignment : Int = 8

///|
pub fn NVMEOFPROPERTYSETCOMMAND_3a47e2277a44::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFPROPERTYSETCOMMAND_3a47e2277a44 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFPROPERTYSETCOMMAND requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFPROPERTYSETCOMMAND_3a47e2277a44::bytes(
  self : NVMEOFPROPERTYSETCOMMAND_3a47e2277a44,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFPROPERTYSETRESPONSE.
pub(all) struct NVMEOFPROPERTYSETRESPONSE_7c36f98105a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeofpropertysetresponse_7c36f98105a5_size : Int = 24

///|
pub let nvmeofpropertysetresponse_7c36f98105a5_alignment : Int = 8

///|
pub fn NVMEOFPROPERTYSETRESPONSE_7c36f98105a5::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOFPROPERTYSETRESPONSE_7c36f98105a5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOFPROPERTYSETRESPONSE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEOFPROPERTYSETRESPONSE_7c36f98105a5::bytes(
  self : NVMEOFPROPERTYSETRESPONSE_7c36f98105a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFSECURECHANNEL.
pub(all) struct NVMEOFSECURECHANNEL_6041934e8f5f(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEOFSECURECHANNEL_6041934e8f5f::from_int(
  value : Int,
) -> NVMEOFSECURECHANNEL_6041934e8f5f {
  NVMEOFSECURECHANNEL_6041934e8f5f(value)
}

///|
pub fn NVMEOFSECURECHANNEL_6041934e8f5f::to_int(
  self : NVMEOFSECURECHANNEL_6041934e8f5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFSECURECHANNELPROTOCOL.
pub(all) struct NVMEOFSECURECHANNELPROTOCOL_80fb5d5efbec(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEOFSECURECHANNELPROTOCOL_80fb5d5efbec::from_int(
  value : Int,
) -> NVMEOFSECURECHANNELPROTOCOL_80fb5d5efbec {
  NVMEOFSECURECHANNELPROTOCOL_80fb5d5efbec(value)
}

///|
pub fn NVMEOFSECURECHANNELPROTOCOL_80fb5d5efbec::to_int(
  self : NVMEOFSECURECHANNELPROTOCOL_80fb5d5efbec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFSUBSYSTEMTYPE.
pub(all) struct NVMEOFSUBSYSTEMTYPE_b3282247a905(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEOFSUBSYSTEMTYPE_b3282247a905::from_int(
  value : Int,
) -> NVMEOFSUBSYSTEMTYPE_b3282247a905 {
  NVMEOFSUBSYSTEMTYPE_b3282247a905(value)
}

///|
pub fn NVMEOFSUBSYSTEMTYPE_b3282247a905::to_int(
  self : NVMEOFSUBSYSTEMTYPE_b3282247a905,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOFTRANSPORTTYPE.
pub(all) struct NVMEOFTRANSPORTTYPE_51cedaba7b28(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEOFTRANSPORTTYPE_51cedaba7b28::from_int(
  value : Int,
) -> NVMEOFTRANSPORTTYPE_51cedaba7b28 {
  NVMEOFTRANSPORTTYPE_51cedaba7b28(value)
}

///|
pub fn NVMEOFTRANSPORTTYPE_51cedaba7b28::to_int(
  self : NVMEOFTRANSPORTTYPE_51cedaba7b28,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEACCESSFREQUENCIES.
pub(all) struct NVMEACCESSFREQUENCIES_914375e56e75(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEACCESSFREQUENCIES_914375e56e75::from_int(
  value : Int,
) -> NVMEACCESSFREQUENCIES_914375e56e75 {
  NVMEACCESSFREQUENCIES_914375e56e75(value)
}

///|
pub fn NVMEACCESSFREQUENCIES_914375e56e75::to_int(
  self : NVMEACCESSFREQUENCIES_914375e56e75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEACCESSLATENCIES.
pub(all) struct NVMEACCESSLATENCIES_cf40a31f8397(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEACCESSLATENCIES_cf40a31f8397::from_int(
  value : Int,
) -> NVMEACCESSLATENCIES_cf40a31f8397 {
  NVMEACCESSLATENCIES_cf40a31f8397(value)
}

///|
pub fn NVMEACCESSLATENCIES_cf40a31f8397::to_int(
  self : NVMEACCESSLATENCIES_cf40a31f8397,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEACTIVENAMESPACEIDLIST.
pub(all) struct NVMEACTIVENAMESPACEIDLIST_d1190535f9b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeactivenamespaceidlist_d1190535f9b4_size : Int = 4096

///|
pub let nvmeactivenamespaceidlist_d1190535f9b4_alignment : Int = 4

///|
pub fn NVMEACTIVENAMESPACEIDLIST_d1190535f9b4::from_bytes(
  raw_bytes : Bytes,
) -> NVMEACTIVENAMESPACEIDLIST_d1190535f9b4 raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEACTIVENAMESPACEIDLIST requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEACTIVENAMESPACEIDLIST_d1190535f9b4::bytes(
  self : NVMEACTIVENAMESPACEIDLIST_d1190535f9b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEADMINCOMMANDS.
pub(all) struct NVMEADMINCOMMANDS_c04a9444611d(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEADMINCOMMANDS_c04a9444611d::from_int(
  value : Int,
) -> NVMEADMINCOMMANDS_c04a9444611d {
  NVMEADMINCOMMANDS_c04a9444611d(value)
}

///|
pub fn NVMEADMINCOMMANDS_c04a9444611d::to_int(
  self : NVMEADMINCOMMANDS_c04a9444611d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEADMINCOMPLETIONQUEUEBASEADDRESS.
pub(all) struct NVMEADMINCOMPLETIONQUEUEBASEADDRESS_c37579287488 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeadmincompletionqueuebaseaddress_c37579287488_size : Int = 8

///|
pub let nvmeadmincompletionqueuebaseaddress_c37579287488_alignment : Int = 8

///|
pub fn NVMEADMINCOMPLETIONQUEUEBASEADDRESS_c37579287488::from_bytes(
  raw_bytes : Bytes,
) -> NVMEADMINCOMPLETIONQUEUEBASEADDRESS_c37579287488 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEADMINCOMPLETIONQUEUEBASEADDRESS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEADMINCOMPLETIONQUEUEBASEADDRESS_c37579287488::bytes(
  self : NVMEADMINCOMPLETIONQUEUEBASEADDRESS_c37579287488,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEADMINQUEUEATTRIBUTES.
pub(all) struct NVMEADMINQUEUEATTRIBUTES_e3f91e87818d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeadminqueueattributes_e3f91e87818d_size : Int = 4

///|
pub let nvmeadminqueueattributes_e3f91e87818d_alignment : Int = 4

///|
pub fn NVMEADMINQUEUEATTRIBUTES_e3f91e87818d::from_bytes(
  raw_bytes : Bytes,
) -> NVMEADMINQUEUEATTRIBUTES_e3f91e87818d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEADMINQUEUEATTRIBUTES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEADMINQUEUEATTRIBUTES_e3f91e87818d::bytes(
  self : NVMEADMINQUEUEATTRIBUTES_e3f91e87818d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEADMINSUBMISSIONQUEUEBASEADDRESS.
pub(all) struct NVMEADMINSUBMISSIONQUEUEBASEADDRESS_295b9440e138 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeadminsubmissionqueuebaseaddress_295b9440e138_size : Int = 8

///|
pub let nvmeadminsubmissionqueuebaseaddress_295b9440e138_alignment : Int = 8

///|
pub fn NVMEADMINSUBMISSIONQUEUEBASEADDRESS_295b9440e138::from_bytes(
  raw_bytes : Bytes,
) -> NVMEADMINSUBMISSIONQUEUEBASEADDRESS_295b9440e138 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEADMINSUBMISSIONQUEUEBASEADDRESS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEADMINSUBMISSIONQUEUEBASEADDRESS_295b9440e138::bytes(
  self : NVMEADMINSUBMISSIONQUEUEBASEADDRESS_295b9440e138,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEAMSOPTION.
pub(all) struct NVMEAMSOPTION_c7328dbb6fb2(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEAMSOPTION_c7328dbb6fb2::from_int(
  value : Int,
) -> NVMEAMSOPTION_c7328dbb6fb2 {
  NVMEAMSOPTION_c7328dbb6fb2(value)
}

///|
pub fn NVMEAMSOPTION_c7328dbb6fb2::to_int(
  self : NVMEAMSOPTION_c7328dbb6fb2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEASYNCEVENTERRORSTATUSCODES.
pub(all) struct NVMEASYNCEVENTERRORSTATUSCODES_29604dce2482(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEASYNCEVENTERRORSTATUSCODES_29604dce2482::from_int(
  value : Int,
) -> NVMEASYNCEVENTERRORSTATUSCODES_29604dce2482 {
  NVMEASYNCEVENTERRORSTATUSCODES_29604dce2482(value)
}

///|
pub fn NVMEASYNCEVENTERRORSTATUSCODES_29604dce2482::to_int(
  self : NVMEASYNCEVENTERRORSTATUSCODES_29604dce2482,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEASYNCEVENTHEALTHSTATUSCODES.
pub(all) struct NVMEASYNCEVENTHEALTHSTATUSCODES_d8220ade1af1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEASYNCEVENTHEALTHSTATUSCODES_d8220ade1af1::from_int(
  value : Int,
) -> NVMEASYNCEVENTHEALTHSTATUSCODES_d8220ade1af1 {
  NVMEASYNCEVENTHEALTHSTATUSCODES_d8220ade1af1(value)
}

///|
pub fn NVMEASYNCEVENTHEALTHSTATUSCODES_d8220ade1af1::to_int(
  self : NVMEASYNCEVENTHEALTHSTATUSCODES_d8220ade1af1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEASYNCEVENTIMMEDIATESTATUSCODES.
pub(all) struct NVMEASYNCEVENTIMMEDIATESTATUSCODES_2a787d02736f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEASYNCEVENTIMMEDIATESTATUSCODES_2a787d02736f::from_int(
  value : Int,
) -> NVMEASYNCEVENTIMMEDIATESTATUSCODES_2a787d02736f {
  NVMEASYNCEVENTIMMEDIATESTATUSCODES_2a787d02736f(value)
}

///|
pub fn NVMEASYNCEVENTIMMEDIATESTATUSCODES_2a787d02736f::to_int(
  self : NVMEASYNCEVENTIMMEDIATESTATUSCODES_2a787d02736f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEASYNCEVENTIOCOMMANDSETSTATUSCODES.
pub(all) struct NVMEASYNCEVENTIOCOMMANDSETSTATUSCODES_637d77a7aabc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEASYNCEVENTIOCOMMANDSETSTATUSCODES_637d77a7aabc::from_int(
  value : Int,
) -> NVMEASYNCEVENTIOCOMMANDSETSTATUSCODES_637d77a7aabc {
  NVMEASYNCEVENTIOCOMMANDSETSTATUSCODES_637d77a7aabc(value)
}

///|
pub fn NVMEASYNCEVENTIOCOMMANDSETSTATUSCODES_637d77a7aabc::to_int(
  self : NVMEASYNCEVENTIOCOMMANDSETSTATUSCODES_637d77a7aabc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEASYNCEVENTNOTICECODES.
pub(all) struct NVMEASYNCEVENTNOTICECODES_c6906cbe08ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEASYNCEVENTNOTICECODES_c6906cbe08ad::from_int(
  value : Int,
) -> NVMEASYNCEVENTNOTICECODES_c6906cbe08ad {
  NVMEASYNCEVENTNOTICECODES_c6906cbe08ad(value)
}

///|
pub fn NVMEASYNCEVENTNOTICECODES_c6906cbe08ad::to_int(
  self : NVMEASYNCEVENTNOTICECODES_c6906cbe08ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEASYNCEVENTTYPES.
pub(all) struct NVMEASYNCEVENTTYPES_7a7e189fee7c(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEASYNCEVENTTYPES_7a7e189fee7c::from_int(
  value : Int,
) -> NVMEASYNCEVENTTYPES_7a7e189fee7c {
  NVMEASYNCEVENTTYPES_7a7e189fee7c(value)
}

///|
pub fn NVMEASYNCEVENTTYPES_7a7e189fee7c::to_int(
  self : NVMEASYNCEVENTTYPES_7a7e189fee7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEASYNCEVENTTYPEVENDORSPECIFICCODES.
pub(all) struct NVMEASYNCEVENTTYPEVENDORSPECIFICCODES_475dee1f6087(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEASYNCEVENTTYPEVENDORSPECIFICCODES_475dee1f6087::from_int(
  value : Int,
) -> NVMEASYNCEVENTTYPEVENDORSPECIFICCODES_475dee1f6087 {
  NVMEASYNCEVENTTYPEVENDORSPECIFICCODES_475dee1f6087(value)
}

///|
pub fn NVMEASYNCEVENTTYPEVENDORSPECIFICCODES_475dee1f6087::to_int(
  self : NVMEASYNCEVENTTYPEVENDORSPECIFICCODES_475dee1f6087,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEAUTOPOWERSTATETRANSITIONENTRY.
pub(all) struct NVMEAUTOPOWERSTATETRANSITIONENTRY_0da58b903bd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeautopowerstatetransitionentry_0da58b903bd2_size : Int = 8

///|
pub let nvmeautopowerstatetransitionentry_0da58b903bd2_alignment : Int = 4

///|
pub fn NVMEAUTOPOWERSTATETRANSITIONENTRY_0da58b903bd2::from_bytes(
  raw_bytes : Bytes,
) -> NVMEAUTOPOWERSTATETRANSITIONENTRY_0da58b903bd2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEAUTOPOWERSTATETRANSITIONENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEAUTOPOWERSTATETRANSITIONENTRY_0da58b903bd2::bytes(
  self : NVMEAUTOPOWERSTATETRANSITIONENTRY_0da58b903bd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECCSHNSHUTDOWNNOTIFICATIONS.
pub(all) struct NVMECCSHNSHUTDOWNNOTIFICATIONS_276f95b21acb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMECCSHNSHUTDOWNNOTIFICATIONS_276f95b21acb::from_int(
  value : Int,
) -> NVMECCSHNSHUTDOWNNOTIFICATIONS_276f95b21acb {
  NVMECCSHNSHUTDOWNNOTIFICATIONS_276f95b21acb(value)
}

///|
pub fn NVMECCSHNSHUTDOWNNOTIFICATIONS_276f95b21acb::to_int(
  self : NVMECCSHNSHUTDOWNNOTIFICATIONS_276f95b21acb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW0FEATUREDSSDPOWERSTATE.
pub(all) struct NVMECDW0FEATUREDSSDPOWERSTATE_582d9c368c8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw0_featuredssdpowerstate_582d9c368c8d_size : Int = 4

///|
pub let nvmecdw0_featuredssdpowerstate_582d9c368c8d_alignment : Int = 4

///|
pub fn NVMECDW0FEATUREDSSDPOWERSTATE_582d9c368c8d::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW0FEATUREDSSDPOWERSTATE_582d9c368c8d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW0FEATUREDSSDPOWERSTATE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW0FEATUREDSSDPOWERSTATE_582d9c368c8d::bytes(
  self : NVMECDW0FEATUREDSSDPOWERSTATE_582d9c368c8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW0FEATUREENABLEIEEE1667SILO.
pub(all) struct NVMECDW0FEATUREENABLEIEEE1667SILO_d81cb74f6978 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw0_featureenableieee1667_silo_d81cb74f6978_size : Int = 4

///|
pub let nvmecdw0_featureenableieee1667_silo_d81cb74f6978_alignment : Int = 4

///|
pub fn NVMECDW0FEATUREENABLEIEEE1667SILO_d81cb74f6978::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW0FEATUREENABLEIEEE1667SILO_d81cb74f6978 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW0FEATUREENABLEIEEE1667SILO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW0FEATUREENABLEIEEE1667SILO_d81cb74f6978::bytes(
  self : NVMECDW0FEATUREENABLEIEEE1667SILO_d81cb74f6978,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW0FEATUREERRORINJECTION.
pub(all) struct NVMECDW0FEATUREERRORINJECTION_67fa4e0956af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw0_featureerrorinjection_67fa4e0956af_size : Int = 4

///|
pub let nvmecdw0_featureerrorinjection_67fa4e0956af_alignment : Int = 4

///|
pub fn NVMECDW0FEATUREERRORINJECTION_67fa4e0956af::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW0FEATUREERRORINJECTION_67fa4e0956af raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW0FEATUREERRORINJECTION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW0FEATUREERRORINJECTION_67fa4e0956af::bytes(
  self : NVMECDW0FEATUREERRORINJECTION_67fa4e0956af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW0FEATUREREADONLYWRITETHROUGHMODE.
pub(all) struct NVMECDW0FEATUREREADONLYWRITETHROUGHMODE_144e87023756 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw0_featurereadonlywritethroughmode_144e87023756_size : Int = 4

///|
pub let nvmecdw0_featurereadonlywritethroughmode_144e87023756_alignment : Int = 4

///|
pub fn NVMECDW0FEATUREREADONLYWRITETHROUGHMODE_144e87023756::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW0FEATUREREADONLYWRITETHROUGHMODE_144e87023756 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW0FEATUREREADONLYWRITETHROUGHMODE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW0FEATUREREADONLYWRITETHROUGHMODE_144e87023756::bytes(
  self : NVMECDW0FEATUREREADONLYWRITETHROUGHMODE_144e87023756,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW0RESERVATIONPERSISTENCE.
pub(all) struct NVMECDW0RESERVATIONPERSISTENCE_28c43f3d76a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw0_reservationpersistence_28c43f3d76a0_size : Int = 4

///|
pub let nvmecdw0_reservationpersistence_28c43f3d76a0_alignment : Int = 4

///|
pub fn NVMECDW0RESERVATIONPERSISTENCE_28c43f3d76a0::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW0RESERVATIONPERSISTENCE_28c43f3d76a0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW0RESERVATIONPERSISTENCE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW0RESERVATIONPERSISTENCE_28c43f3d76a0::bytes(
  self : NVMECDW0RESERVATIONPERSISTENCE_28c43f3d76a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10ABORT.
pub(all) struct NVMECDW10ABORT_7f25a8f8a6eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_abort_7f25a8f8a6eb_size : Int = 4

///|
pub let nvmecdw10_abort_7f25a8f8a6eb_alignment : Int = 4

///|
pub fn NVMECDW10ABORT_7f25a8f8a6eb::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10ABORT_7f25a8f8a6eb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10ABORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10ABORT_7f25a8f8a6eb::bytes(
  self : NVMECDW10ABORT_7f25a8f8a6eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10CREATEIOQUEUE.
pub(all) struct NVMECDW10CREATEIOQUEUE_3342389480cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_createioqueue_3342389480cc_size : Int = 4

///|
pub let nvmecdw10_createioqueue_3342389480cc_alignment : Int = 4

///|
pub fn NVMECDW10CREATEIOQUEUE_3342389480cc::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10CREATEIOQUEUE_3342389480cc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10CREATEIOQUEUE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10CREATEIOQUEUE_3342389480cc::bytes(
  self : NVMECDW10CREATEIOQUEUE_3342389480cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10DATASETMANAGEMENT.
pub(all) struct NVMECDW10DATASETMANAGEMENT_318720e0c3cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_datasetmanagement_318720e0c3cd_size : Int = 4

///|
pub let nvmecdw10_datasetmanagement_318720e0c3cd_alignment : Int = 4

///|
pub fn NVMECDW10DATASETMANAGEMENT_318720e0c3cd::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10DATASETMANAGEMENT_318720e0c3cd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10DATASETMANAGEMENT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10DATASETMANAGEMENT_318720e0c3cd::bytes(
  self : NVMECDW10DATASETMANAGEMENT_318720e0c3cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10DELETEIOQUEUE.
pub(all) struct NVMECDW10DELETEIOQUEUE_1823aece958d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_deleteioqueue_1823aece958d_size : Int = 4

///|
pub let nvmecdw10_deleteioqueue_1823aece958d_alignment : Int = 4

///|
pub fn NVMECDW10DELETEIOQUEUE_1823aece958d::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10DELETEIOQUEUE_1823aece958d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10DELETEIOQUEUE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10DELETEIOQUEUE_1823aece958d::bytes(
  self : NVMECDW10DELETEIOQUEUE_1823aece958d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10DEVICESELFTEST.
pub(all) struct NVMECDW10DEVICESELFTEST_059c6b57de21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_deviceselftest_059c6b57de21_size : Int = 4

///|
pub let nvmecdw10_deviceselftest_059c6b57de21_alignment : Int = 4

///|
pub fn NVMECDW10DEVICESELFTEST_059c6b57de21::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10DEVICESELFTEST_059c6b57de21 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10DEVICESELFTEST requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10DEVICESELFTEST_059c6b57de21::bytes(
  self : NVMECDW10DEVICESELFTEST_059c6b57de21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10DIRECTIVERECEIVE.
pub(all) struct NVMECDW10DIRECTIVERECEIVE_434e1f62e257 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_directivereceive_434e1f62e257_size : Int = 4

///|
pub let nvmecdw10_directivereceive_434e1f62e257_alignment : Int = 4

///|
pub fn NVMECDW10DIRECTIVERECEIVE_434e1f62e257::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10DIRECTIVERECEIVE_434e1f62e257 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10DIRECTIVERECEIVE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10DIRECTIVERECEIVE_434e1f62e257::bytes(
  self : NVMECDW10DIRECTIVERECEIVE_434e1f62e257,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10DIRECTIVESEND.
pub(all) struct NVMECDW10DIRECTIVESEND_7a250fd91a15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_directivesend_7a250fd91a15_size : Int = 4

///|
pub let nvmecdw10_directivesend_7a250fd91a15_alignment : Int = 4

///|
pub fn NVMECDW10DIRECTIVESEND_7a250fd91a15::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10DIRECTIVESEND_7a250fd91a15 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10DIRECTIVESEND requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10DIRECTIVESEND_7a250fd91a15::bytes(
  self : NVMECDW10DIRECTIVESEND_7a250fd91a15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10DISCOVERYINFOMGMT.
pub(all) struct NVMECDW10DISCOVERYINFOMGMT_107569475f79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_discoveryinfomgmt_107569475f79_size : Int = 4

///|
pub let nvmecdw10_discoveryinfomgmt_107569475f79_alignment : Int = 4

///|
pub fn NVMECDW10DISCOVERYINFOMGMT_107569475f79::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10DISCOVERYINFOMGMT_107569475f79 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10DISCOVERYINFOMGMT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10DISCOVERYINFOMGMT_107569475f79::bytes(
  self : NVMECDW10DISCOVERYINFOMGMT_107569475f79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10FIRMWAREACTIVATE.
pub(all) struct NVMECDW10FIRMWAREACTIVATE_cd3ec174c567 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_firmwareactivate_cd3ec174c567_size : Int = 4

///|
pub let nvmecdw10_firmwareactivate_cd3ec174c567_alignment : Int = 4

///|
pub fn NVMECDW10FIRMWAREACTIVATE_cd3ec174c567::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10FIRMWAREACTIVATE_cd3ec174c567 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10FIRMWAREACTIVATE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10FIRMWAREACTIVATE_cd3ec174c567::bytes(
  self : NVMECDW10FIRMWAREACTIVATE_cd3ec174c567,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10FIRMWAREDOWNLOAD.
pub(all) struct NVMECDW10FIRMWAREDOWNLOAD_14e8acdab1ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_firmwaredownload_14e8acdab1ae_size : Int = 4

///|
pub let nvmecdw10_firmwaredownload_14e8acdab1ae_alignment : Int = 4

///|
pub fn NVMECDW10FIRMWAREDOWNLOAD_14e8acdab1ae::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10FIRMWAREDOWNLOAD_14e8acdab1ae raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10FIRMWAREDOWNLOAD requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10FIRMWAREDOWNLOAD_14e8acdab1ae::bytes(
  self : NVMECDW10FIRMWAREDOWNLOAD_14e8acdab1ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10FORMATNVM.
pub(all) struct NVMECDW10FORMATNVM_b8220b392ba7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_formatnvm_b8220b392ba7_size : Int = 4

///|
pub let nvmecdw10_formatnvm_b8220b392ba7_alignment : Int = 4

///|
pub fn NVMECDW10FORMATNVM_b8220b392ba7::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10FORMATNVM_b8220b392ba7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10FORMATNVM requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10FORMATNVM_b8220b392ba7::bytes(
  self : NVMECDW10FORMATNVM_b8220b392ba7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10GETFEATURES.
pub(all) struct NVMECDW10GETFEATURES_7b34f6549df2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_getfeatures_7b34f6549df2_size : Int = 4

///|
pub let nvmecdw10_getfeatures_7b34f6549df2_alignment : Int = 4

///|
pub fn NVMECDW10GETFEATURES_7b34f6549df2::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10GETFEATURES_7b34f6549df2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10GETFEATURES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10GETFEATURES_7b34f6549df2::bytes(
  self : NVMECDW10GETFEATURES_7b34f6549df2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10GETLOGPAGE.
pub(all) struct NVMECDW10GETLOGPAGE_76dfa31a5b05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_getlogpage_76dfa31a5b05_size : Int = 4

///|
pub let nvmecdw10_getlogpage_76dfa31a5b05_alignment : Int = 4

///|
pub fn NVMECDW10GETLOGPAGE_76dfa31a5b05::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10GETLOGPAGE_76dfa31a5b05 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10GETLOGPAGE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10GETLOGPAGE_76dfa31a5b05::bytes(
  self : NVMECDW10GETLOGPAGE_76dfa31a5b05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10GETLOGPAGEV121.
pub(all) struct NVMECDW10GETLOGPAGEV121_86e0527cf487 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_getlogpagev121_86e0527cf487_size : Int = 4

///|
pub let nvmecdw10_getlogpagev121_86e0527cf487_alignment : Int = 4

///|
pub fn NVMECDW10GETLOGPAGEV121_86e0527cf487::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10GETLOGPAGEV121_86e0527cf487 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10GETLOGPAGEV121 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10GETLOGPAGEV121_86e0527cf487::bytes(
  self : NVMECDW10GETLOGPAGEV121_86e0527cf487,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10GETLOGPAGEV13.
pub(all) struct NVMECDW10GETLOGPAGEV13_5c6bed1a00d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_getlogpagev13_5c6bed1a00d7_size : Int = 4

///|
pub let nvmecdw10_getlogpagev13_5c6bed1a00d7_alignment : Int = 4

///|
pub fn NVMECDW10GETLOGPAGEV13_5c6bed1a00d7::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10GETLOGPAGEV13_5c6bed1a00d7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10GETLOGPAGEV13 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10GETLOGPAGEV13_5c6bed1a00d7::bytes(
  self : NVMECDW10GETLOGPAGEV13_5c6bed1a00d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10GETLOGPAGEV20.
pub(all) struct NVMECDW10GETLOGPAGEV20_2428994d4e2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_getlogpagev20_2428994d4e2c_size : Int = 4

///|
pub let nvmecdw10_getlogpagev20_2428994d4e2c_alignment : Int = 4

///|
pub fn NVMECDW10GETLOGPAGEV20_2428994d4e2c::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10GETLOGPAGEV20_2428994d4e2c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10GETLOGPAGEV20 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10GETLOGPAGEV20_2428994d4e2c::bytes(
  self : NVMECDW10GETLOGPAGEV20_2428994d4e2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10IDENTIFY.
pub(all) struct NVMECDW10IDENTIFY_f45a18fd2d5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_identify_f45a18fd2d5b_size : Int = 4

///|
pub let nvmecdw10_identify_f45a18fd2d5b_alignment : Int = 4

///|
pub fn NVMECDW10IDENTIFY_f45a18fd2d5b::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10IDENTIFY_f45a18fd2d5b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10IDENTIFY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10IDENTIFY_f45a18fd2d5b::bytes(
  self : NVMECDW10IDENTIFY_f45a18fd2d5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10RESERVATIONACQUIRE.
pub(all) struct NVMECDW10RESERVATIONACQUIRE_600b77dcee20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_reservationacquire_600b77dcee20_size : Int = 4

///|
pub let nvmecdw10_reservationacquire_600b77dcee20_alignment : Int = 4

///|
pub fn NVMECDW10RESERVATIONACQUIRE_600b77dcee20::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10RESERVATIONACQUIRE_600b77dcee20 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10RESERVATIONACQUIRE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10RESERVATIONACQUIRE_600b77dcee20::bytes(
  self : NVMECDW10RESERVATIONACQUIRE_600b77dcee20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10RESERVATIONREGISTER.
pub(all) struct NVMECDW10RESERVATIONREGISTER_042f168c2ae8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_reservationregister_042f168c2ae8_size : Int = 4

///|
pub let nvmecdw10_reservationregister_042f168c2ae8_alignment : Int = 4

///|
pub fn NVMECDW10RESERVATIONREGISTER_042f168c2ae8::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10RESERVATIONREGISTER_042f168c2ae8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10RESERVATIONREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10RESERVATIONREGISTER_042f168c2ae8::bytes(
  self : NVMECDW10RESERVATIONREGISTER_042f168c2ae8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10RESERVATIONRELEASE.
pub(all) struct NVMECDW10RESERVATIONRELEASE_a3c86b13cee5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_reservationrelease_a3c86b13cee5_size : Int = 4

///|
pub let nvmecdw10_reservationrelease_a3c86b13cee5_alignment : Int = 4

///|
pub fn NVMECDW10RESERVATIONRELEASE_a3c86b13cee5::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10RESERVATIONRELEASE_a3c86b13cee5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10RESERVATIONRELEASE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10RESERVATIONRELEASE_a3c86b13cee5::bytes(
  self : NVMECDW10RESERVATIONRELEASE_a3c86b13cee5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10RESERVATIONREPORT.
pub(all) struct NVMECDW10RESERVATIONREPORT_4df14242e2ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_reservationreport_4df14242e2ae_size : Int = 4

///|
pub let nvmecdw10_reservationreport_4df14242e2ae_alignment : Int = 4

///|
pub fn NVMECDW10RESERVATIONREPORT_4df14242e2ae::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10RESERVATIONREPORT_4df14242e2ae raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10RESERVATIONREPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10RESERVATIONREPORT_4df14242e2ae::bytes(
  self : NVMECDW10RESERVATIONREPORT_4df14242e2ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10SANITIZE.
pub(all) struct NVMECDW10SANITIZE_85292a785c14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_sanitize_85292a785c14_size : Int = 4

///|
pub let nvmecdw10_sanitize_85292a785c14_alignment : Int = 4

///|
pub fn NVMECDW10SANITIZE_85292a785c14::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10SANITIZE_85292a785c14 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10SANITIZE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10SANITIZE_85292a785c14::bytes(
  self : NVMECDW10SANITIZE_85292a785c14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10SECURITYSENDRECEIVE.
pub(all) struct NVMECDW10SECURITYSENDRECEIVE_c853ca58b2c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_securitysendreceive_c853ca58b2c7_size : Int = 4

///|
pub let nvmecdw10_securitysendreceive_c853ca58b2c7_alignment : Int = 4

///|
pub fn NVMECDW10SECURITYSENDRECEIVE_c853ca58b2c7::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10SECURITYSENDRECEIVE_c853ca58b2c7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10SECURITYSENDRECEIVE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10SECURITYSENDRECEIVE_c853ca58b2c7::bytes(
  self : NVMECDW10SECURITYSENDRECEIVE_c853ca58b2c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10SETFEATURES.
pub(all) struct NVMECDW10SETFEATURES_2b8d466b16c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_setfeatures_2b8d466b16c1_size : Int = 4

///|
pub let nvmecdw10_setfeatures_2b8d466b16c1_alignment : Int = 4

///|
pub fn NVMECDW10SETFEATURES_2b8d466b16c1::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10SETFEATURES_2b8d466b16c1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10SETFEATURES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10SETFEATURES_2b8d466b16c1::bytes(
  self : NVMECDW10SETFEATURES_2b8d466b16c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10ZONEAPPEND.
pub(all) struct NVMECDW10ZONEAPPEND_01b052120841 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_zoneappend_01b052120841_size : Int = 8

///|
pub let nvmecdw10_zoneappend_01b052120841_alignment : Int = 8

///|
pub fn NVMECDW10ZONEAPPEND_01b052120841::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10ZONEAPPEND_01b052120841 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10ZONEAPPEND requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10ZONEAPPEND_01b052120841::bytes(
  self : NVMECDW10ZONEAPPEND_01b052120841,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10ZONEMANAGEMENTRECEIVE.
pub(all) struct NVMECDW10ZONEMANAGEMENTRECEIVE_8f6fbee8f12d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_zonemanagementreceive_8f6fbee8f12d_size : Int = 8

///|
pub let nvmecdw10_zonemanagementreceive_8f6fbee8f12d_alignment : Int = 8

///|
pub fn NVMECDW10ZONEMANAGEMENTRECEIVE_8f6fbee8f12d::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10ZONEMANAGEMENTRECEIVE_8f6fbee8f12d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10ZONEMANAGEMENTRECEIVE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10ZONEMANAGEMENTRECEIVE_8f6fbee8f12d::bytes(
  self : NVMECDW10ZONEMANAGEMENTRECEIVE_8f6fbee8f12d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW10ZONEMANAGEMENTSEND.
pub(all) struct NVMECDW10ZONEMANAGEMENTSEND_6717e02b6d65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw10_zonemanagementsend_6717e02b6d65_size : Int = 8

///|
pub let nvmecdw10_zonemanagementsend_6717e02b6d65_alignment : Int = 8

///|
pub fn NVMECDW10ZONEMANAGEMENTSEND_6717e02b6d65::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW10ZONEMANAGEMENTSEND_6717e02b6d65 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW10ZONEMANAGEMENTSEND requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW10ZONEMANAGEMENTSEND_6717e02b6d65::bytes(
  self : NVMECDW10ZONEMANAGEMENTSEND_6717e02b6d65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11CREATEIOCQ.
pub(all) struct NVMECDW11CREATEIOCQ_2d848f1093e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_createiocq_2d848f1093e7_size : Int = 4

///|
pub let nvmecdw11_createiocq_2d848f1093e7_alignment : Int = 4

///|
pub fn NVMECDW11CREATEIOCQ_2d848f1093e7::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11CREATEIOCQ_2d848f1093e7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11CREATEIOCQ requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11CREATEIOCQ_2d848f1093e7::bytes(
  self : NVMECDW11CREATEIOCQ_2d848f1093e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11CREATEIOSQ.
pub(all) struct NVMECDW11CREATEIOSQ_b86b31f9807e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_createiosq_b86b31f9807e_size : Int = 4

///|
pub let nvmecdw11_createiosq_b86b31f9807e_alignment : Int = 4

///|
pub fn NVMECDW11CREATEIOSQ_b86b31f9807e::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11CREATEIOSQ_b86b31f9807e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11CREATEIOSQ requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11CREATEIOSQ_b86b31f9807e::bytes(
  self : NVMECDW11CREATEIOSQ_b86b31f9807e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11DATASETMANAGEMENT.
pub(all) struct NVMECDW11DATASETMANAGEMENT_440cf3eaafc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_datasetmanagement_440cf3eaafc4_size : Int = 4

///|
pub let nvmecdw11_datasetmanagement_440cf3eaafc4_alignment : Int = 4

///|
pub fn NVMECDW11DATASETMANAGEMENT_440cf3eaafc4::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11DATASETMANAGEMENT_440cf3eaafc4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11DATASETMANAGEMENT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11DATASETMANAGEMENT_440cf3eaafc4::bytes(
  self : NVMECDW11DATASETMANAGEMENT_440cf3eaafc4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11DIRECTIVERECEIVE.
pub(all) struct NVMECDW11DIRECTIVERECEIVE_c1c5682938e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_directivereceive_c1c5682938e6_size : Int = 4

///|
pub let nvmecdw11_directivereceive_c1c5682938e6_alignment : Int = 4

///|
pub fn NVMECDW11DIRECTIVERECEIVE_c1c5682938e6::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11DIRECTIVERECEIVE_c1c5682938e6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11DIRECTIVERECEIVE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11DIRECTIVERECEIVE_c1c5682938e6::bytes(
  self : NVMECDW11DIRECTIVERECEIVE_c1c5682938e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11DIRECTIVESEND.
pub(all) struct NVMECDW11DIRECTIVESEND_2835e51d114c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_directivesend_2835e51d114c_size : Int = 4

///|
pub let nvmecdw11_directivesend_2835e51d114c_alignment : Int = 4

///|
pub fn NVMECDW11DIRECTIVESEND_2835e51d114c::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11DIRECTIVESEND_2835e51d114c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11DIRECTIVESEND requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11DIRECTIVESEND_2835e51d114c::bytes(
  self : NVMECDW11DIRECTIVESEND_2835e51d114c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATURES.
pub(all) struct NVMECDW11FEATURES_0a36b00c0b08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_features_0a36b00c0b08_size : Int = 4

///|
pub let nvmecdw11_features_0a36b00c0b08_alignment : Int = 4

///|
pub fn NVMECDW11FEATURES_0a36b00c0b08::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATURES_0a36b00c0b08 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATURES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATURES_0a36b00c0b08::bytes(
  self : NVMECDW11FEATURES_0a36b00c0b08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATUREARBITRATION.
pub(all) struct NVMECDW11FEATUREARBITRATION_318c4e025d85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featurearbitration_318c4e025d85_size : Int = 4

///|
pub let nvmecdw11_featurearbitration_318c4e025d85_alignment : Int = 4

///|
pub fn NVMECDW11FEATUREARBITRATION_318c4e025d85::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATUREARBITRATION_318c4e025d85 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATUREARBITRATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATUREARBITRATION_318c4e025d85::bytes(
  self : NVMECDW11FEATUREARBITRATION_318c4e025d85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATUREASYNCEVENTCONFIG.
pub(all) struct NVMECDW11FEATUREASYNCEVENTCONFIG_6d3cef2f372f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featureasynceventconfig_6d3cef2f372f_size : Int = 4

///|
pub let nvmecdw11_featureasynceventconfig_6d3cef2f372f_alignment : Int = 4

///|
pub fn NVMECDW11FEATUREASYNCEVENTCONFIG_6d3cef2f372f::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATUREASYNCEVENTCONFIG_6d3cef2f372f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATUREASYNCEVENTCONFIG requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATUREASYNCEVENTCONFIG_6d3cef2f372f::bytes(
  self : NVMECDW11FEATUREASYNCEVENTCONFIG_6d3cef2f372f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATUREAUTOPOWERSTATETRANSITION.
pub(all) struct NVMECDW11FEATUREAUTOPOWERSTATETRANSITION_34a40af68f5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featureautopowerstatetransition_34a40af68f5f_size : Int = 4

///|
pub let nvmecdw11_featureautopowerstatetransition_34a40af68f5f_alignment : Int = 4

///|
pub fn NVMECDW11FEATUREAUTOPOWERSTATETRANSITION_34a40af68f5f::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATUREAUTOPOWERSTATETRANSITION_34a40af68f5f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATUREAUTOPOWERSTATETRANSITION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATUREAUTOPOWERSTATETRANSITION_34a40af68f5f::bytes(
  self : NVMECDW11FEATUREAUTOPOWERSTATETRANSITION_34a40af68f5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATURECLEARFWUPDATEHISTORY.
pub(all) struct NVMECDW11FEATURECLEARFWUPDATEHISTORY_f94ed3960b4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featureclearfwupdatehistory_f94ed3960b4c_size : Int = 4

///|
pub let nvmecdw11_featureclearfwupdatehistory_f94ed3960b4c_alignment : Int = 4

///|
pub fn NVMECDW11FEATURECLEARFWUPDATEHISTORY_f94ed3960b4c::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATURECLEARFWUPDATEHISTORY_f94ed3960b4c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATURECLEARFWUPDATEHISTORY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATURECLEARFWUPDATEHISTORY_f94ed3960b4c::bytes(
  self : NVMECDW11FEATURECLEARFWUPDATEHISTORY_f94ed3960b4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATURECLEARPCIECORRECTABLEERRORCOUNTERS.
pub(all) struct NVMECDW11FEATURECLEARPCIECORRECTABLEERRORCOUNTERS_aecf22ec24aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featureclearpciecorrectableerrorcounters_aecf22ec24aa_size : Int = 4

///|
pub let nvmecdw11_featureclearpciecorrectableerrorcounters_aecf22ec24aa_alignment : Int = 4

///|
pub fn NVMECDW11FEATURECLEARPCIECORRECTABLEERRORCOUNTERS_aecf22ec24aa::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATURECLEARPCIECORRECTABLEERRORCOUNTERS_aecf22ec24aa raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATURECLEARPCIECORRECTABLEERRORCOUNTERS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATURECLEARPCIECORRECTABLEERRORCOUNTERS_aecf22ec24aa::bytes(
  self : NVMECDW11FEATURECLEARPCIECORRECTABLEERRORCOUNTERS_aecf22ec24aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATUREENABLEIEEE1667SILO.
pub(all) struct NVMECDW11FEATUREENABLEIEEE1667SILO_99b53678bcef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featureenableieee1667_silo_99b53678bcef_size : Int = 4

///|
pub let nvmecdw11_featureenableieee1667_silo_99b53678bcef_alignment : Int = 4

///|
pub fn NVMECDW11FEATUREENABLEIEEE1667SILO_99b53678bcef::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATUREENABLEIEEE1667SILO_99b53678bcef raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATUREENABLEIEEE1667SILO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATUREENABLEIEEE1667SILO_99b53678bcef::bytes(
  self : NVMECDW11FEATUREENABLEIEEE1667SILO_99b53678bcef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATUREERRORRECOVERY.
pub(all) struct NVMECDW11FEATUREERRORRECOVERY_06800f98e5e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featureerrorrecovery_06800f98e5e3_size : Int = 4

///|
pub let nvmecdw11_featureerrorrecovery_06800f98e5e3_alignment : Int = 4

///|
pub fn NVMECDW11FEATUREERRORRECOVERY_06800f98e5e3::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATUREERRORRECOVERY_06800f98e5e3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATUREERRORRECOVERY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATUREERRORRECOVERY_06800f98e5e3::bytes(
  self : NVMECDW11FEATUREERRORRECOVERY_06800f98e5e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATUREGETHOSTMETADATA.
pub(all) struct NVMECDW11FEATUREGETHOSTMETADATA_0ca9fa408b9f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featuregethostmetadata_0ca9fa408b9f_size : Int = 4

///|
pub let nvmecdw11_featuregethostmetadata_0ca9fa408b9f_alignment : Int = 4

///|
pub fn NVMECDW11FEATUREGETHOSTMETADATA_0ca9fa408b9f::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATUREGETHOSTMETADATA_0ca9fa408b9f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATUREGETHOSTMETADATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATUREGETHOSTMETADATA_0ca9fa408b9f::bytes(
  self : NVMECDW11FEATUREGETHOSTMETADATA_0ca9fa408b9f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATUREHOSTIDENTIFIER.
pub(all) struct NVMECDW11FEATUREHOSTIDENTIFIER_606395da780d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featurehostidentifier_606395da780d_size : Int = 4

///|
pub let nvmecdw11_featurehostidentifier_606395da780d_alignment : Int = 4

///|
pub fn NVMECDW11FEATUREHOSTIDENTIFIER_606395da780d::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATUREHOSTIDENTIFIER_606395da780d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATUREHOSTIDENTIFIER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATUREHOSTIDENTIFIER_606395da780d::bytes(
  self : NVMECDW11FEATUREHOSTIDENTIFIER_606395da780d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATUREHOSTMEMORYBUFFER.
pub(all) struct NVMECDW11FEATUREHOSTMEMORYBUFFER_123741e7efa2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featurehostmemorybuffer_123741e7efa2_size : Int = 4

///|
pub let nvmecdw11_featurehostmemorybuffer_123741e7efa2_alignment : Int = 4

///|
pub fn NVMECDW11FEATUREHOSTMEMORYBUFFER_123741e7efa2::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATUREHOSTMEMORYBUFFER_123741e7efa2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATUREHOSTMEMORYBUFFER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATUREHOSTMEMORYBUFFER_123741e7efa2::bytes(
  self : NVMECDW11FEATUREHOSTMEMORYBUFFER_123741e7efa2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATUREINTERRUPTCOALESCING.
pub(all) struct NVMECDW11FEATUREINTERRUPTCOALESCING_2f292a96e251 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featureinterruptcoalescing_2f292a96e251_size : Int = 4

///|
pub let nvmecdw11_featureinterruptcoalescing_2f292a96e251_alignment : Int = 4

///|
pub fn NVMECDW11FEATUREINTERRUPTCOALESCING_2f292a96e251::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATUREINTERRUPTCOALESCING_2f292a96e251 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATUREINTERRUPTCOALESCING requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATUREINTERRUPTCOALESCING_2f292a96e251::bytes(
  self : NVMECDW11FEATUREINTERRUPTCOALESCING_2f292a96e251,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATUREINTERRUPTVECTORCONFIG.
pub(all) struct NVMECDW11FEATUREINTERRUPTVECTORCONFIG_04a2cac77783 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featureinterruptvectorconfig_04a2cac77783_size : Int = 4

///|
pub let nvmecdw11_featureinterruptvectorconfig_04a2cac77783_alignment : Int = 4

///|
pub fn NVMECDW11FEATUREINTERRUPTVECTORCONFIG_04a2cac77783::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATUREINTERRUPTVECTORCONFIG_04a2cac77783 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATUREINTERRUPTVECTORCONFIG requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATUREINTERRUPTVECTORCONFIG_04a2cac77783::bytes(
  self : NVMECDW11FEATUREINTERRUPTVECTORCONFIG_04a2cac77783,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATUREIOCOMMANDSETPROFILE.
pub(all) struct NVMECDW11FEATUREIOCOMMANDSETPROFILE_bf1da3f66269 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featureiocommandsetprofile_bf1da3f66269_size : Int = 4

///|
pub let nvmecdw11_featureiocommandsetprofile_bf1da3f66269_alignment : Int = 4

///|
pub fn NVMECDW11FEATUREIOCOMMANDSETPROFILE_bf1da3f66269::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATUREIOCOMMANDSETPROFILE_bf1da3f66269 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATUREIOCOMMANDSETPROFILE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATUREIOCOMMANDSETPROFILE_bf1da3f66269::bytes(
  self : NVMECDW11FEATUREIOCOMMANDSETPROFILE_bf1da3f66269,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATURELBARANGETYPE.
pub(all) struct NVMECDW11FEATURELBARANGETYPE_31cd13ea81fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featurelbarangetype_31cd13ea81fc_size : Int = 4

///|
pub let nvmecdw11_featurelbarangetype_31cd13ea81fc_alignment : Int = 4

///|
pub fn NVMECDW11FEATURELBARANGETYPE_31cd13ea81fc::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATURELBARANGETYPE_31cd13ea81fc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATURELBARANGETYPE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATURELBARANGETYPE_31cd13ea81fc::bytes(
  self : NVMECDW11FEATURELBARANGETYPE_31cd13ea81fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATURENONOPERATIONALPOWERSTATE.
pub(all) struct NVMECDW11FEATURENONOPERATIONALPOWERSTATE_1678ff42b1dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featurenonoperationalpowerstate_1678ff42b1dd_size : Int = 4

///|
pub let nvmecdw11_featurenonoperationalpowerstate_1678ff42b1dd_alignment : Int = 4

///|
pub fn NVMECDW11FEATURENONOPERATIONALPOWERSTATE_1678ff42b1dd::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATURENONOPERATIONALPOWERSTATE_1678ff42b1dd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATURENONOPERATIONALPOWERSTATE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATURENONOPERATIONALPOWERSTATE_1678ff42b1dd::bytes(
  self : NVMECDW11FEATURENONOPERATIONALPOWERSTATE_1678ff42b1dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATURENUMBEROFQUEUES.
pub(all) struct NVMECDW11FEATURENUMBEROFQUEUES_b75704b21c40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featurenumberofqueues_b75704b21c40_size : Int = 4

///|
pub let nvmecdw11_featurenumberofqueues_b75704b21c40_alignment : Int = 4

///|
pub fn NVMECDW11FEATURENUMBEROFQUEUES_b75704b21c40::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATURENUMBEROFQUEUES_b75704b21c40 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATURENUMBEROFQUEUES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATURENUMBEROFQUEUES_b75704b21c40::bytes(
  self : NVMECDW11FEATURENUMBEROFQUEUES_b75704b21c40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATUREPOWERMANAGEMENT.
pub(all) struct NVMECDW11FEATUREPOWERMANAGEMENT_be78b4d67039 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featurepowermanagement_be78b4d67039_size : Int = 4

///|
pub let nvmecdw11_featurepowermanagement_be78b4d67039_alignment : Int = 4

///|
pub fn NVMECDW11FEATUREPOWERMANAGEMENT_be78b4d67039::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATUREPOWERMANAGEMENT_be78b4d67039 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATUREPOWERMANAGEMENT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATUREPOWERMANAGEMENT_be78b4d67039::bytes(
  self : NVMECDW11FEATUREPOWERMANAGEMENT_be78b4d67039,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATUREREADONLYWRITETHROUGHMODE.
pub(all) struct NVMECDW11FEATUREREADONLYWRITETHROUGHMODE_6a51e31a7d72 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featurereadonlywritethroughmode_6a51e31a7d72_size : Int = 4

///|
pub let nvmecdw11_featurereadonlywritethroughmode_6a51e31a7d72_alignment : Int = 4

///|
pub fn NVMECDW11FEATUREREADONLYWRITETHROUGHMODE_6a51e31a7d72::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATUREREADONLYWRITETHROUGHMODE_6a51e31a7d72 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATUREREADONLYWRITETHROUGHMODE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATUREREADONLYWRITETHROUGHMODE_6a51e31a7d72::bytes(
  self : NVMECDW11FEATUREREADONLYWRITETHROUGHMODE_6a51e31a7d72,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATURERESERVATIONNOTIFICATIONMASK.
pub(all) struct NVMECDW11FEATURERESERVATIONNOTIFICATIONMASK_9f25c6d37869 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featurereservationnotificationmask_9f25c6d37869_size : Int = 4

///|
pub let nvmecdw11_featurereservationnotificationmask_9f25c6d37869_alignment : Int = 4

///|
pub fn NVMECDW11FEATURERESERVATIONNOTIFICATIONMASK_9f25c6d37869::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATURERESERVATIONNOTIFICATIONMASK_9f25c6d37869 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATURERESERVATIONNOTIFICATIONMASK requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATURERESERVATIONNOTIFICATIONMASK_9f25c6d37869::bytes(
  self : NVMECDW11FEATURERESERVATIONNOTIFICATIONMASK_9f25c6d37869,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATURERESERVATIONPERSISTENCE.
pub(all) struct NVMECDW11FEATURERESERVATIONPERSISTENCE_958b357dfe48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featurereservationpersistence_958b357dfe48_size : Int = 4

///|
pub let nvmecdw11_featurereservationpersistence_958b357dfe48_alignment : Int = 4

///|
pub fn NVMECDW11FEATURERESERVATIONPERSISTENCE_958b357dfe48::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATURERESERVATIONPERSISTENCE_958b357dfe48 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATURERESERVATIONPERSISTENCE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATURERESERVATIONPERSISTENCE_958b357dfe48::bytes(
  self : NVMECDW11FEATURERESERVATIONPERSISTENCE_958b357dfe48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATURESETHOSTMETADATA.
pub(all) struct NVMECDW11FEATURESETHOSTMETADATA_31c24eb90947 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featuresethostmetadata_31c24eb90947_size : Int = 4

///|
pub let nvmecdw11_featuresethostmetadata_31c24eb90947_alignment : Int = 4

///|
pub fn NVMECDW11FEATURESETHOSTMETADATA_31c24eb90947::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATURESETHOSTMETADATA_31c24eb90947 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATURESETHOSTMETADATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATURESETHOSTMETADATA_31c24eb90947::bytes(
  self : NVMECDW11FEATURESETHOSTMETADATA_31c24eb90947,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATURESUPPORTEDCAPABILITY.
pub(all) struct NVMECDW11FEATURESUPPORTEDCAPABILITY_7cce252a7673 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featuresupportedcapability_7cce252a7673_size : Int = 4

///|
pub let nvmecdw11_featuresupportedcapability_7cce252a7673_alignment : Int = 4

///|
pub fn NVMECDW11FEATURESUPPORTEDCAPABILITY_7cce252a7673::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATURESUPPORTEDCAPABILITY_7cce252a7673 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATURESUPPORTEDCAPABILITY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATURESUPPORTEDCAPABILITY_7cce252a7673::bytes(
  self : NVMECDW11FEATURESUPPORTEDCAPABILITY_7cce252a7673,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATURETEMPERATURETHRESHOLD.
pub(all) struct NVMECDW11FEATURETEMPERATURETHRESHOLD_2f9f6a49abef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featuretemperaturethreshold_2f9f6a49abef_size : Int = 4

///|
pub let nvmecdw11_featuretemperaturethreshold_2f9f6a49abef_alignment : Int = 4

///|
pub fn NVMECDW11FEATURETEMPERATURETHRESHOLD_2f9f6a49abef::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATURETEMPERATURETHRESHOLD_2f9f6a49abef raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATURETEMPERATURETHRESHOLD requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATURETEMPERATURETHRESHOLD_2f9f6a49abef::bytes(
  self : NVMECDW11FEATURETEMPERATURETHRESHOLD_2f9f6a49abef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATUREVOLATILEWRITECACHE.
pub(all) struct NVMECDW11FEATUREVOLATILEWRITECACHE_3ebcfdb3b494 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featurevolatilewritecache_3ebcfdb3b494_size : Int = 4

///|
pub let nvmecdw11_featurevolatilewritecache_3ebcfdb3b494_alignment : Int = 4

///|
pub fn NVMECDW11FEATUREVOLATILEWRITECACHE_3ebcfdb3b494::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATUREVOLATILEWRITECACHE_3ebcfdb3b494 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATUREVOLATILEWRITECACHE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATUREVOLATILEWRITECACHE_3ebcfdb3b494::bytes(
  self : NVMECDW11FEATUREVOLATILEWRITECACHE_3ebcfdb3b494,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FEATUREWRITEATOMICITYNORMAL.
pub(all) struct NVMECDW11FEATUREWRITEATOMICITYNORMAL_578cc42f178e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_featurewriteatomicitynormal_578cc42f178e_size : Int = 4

///|
pub let nvmecdw11_featurewriteatomicitynormal_578cc42f178e_alignment : Int = 4

///|
pub fn NVMECDW11FEATUREWRITEATOMICITYNORMAL_578cc42f178e::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FEATUREWRITEATOMICITYNORMAL_578cc42f178e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FEATUREWRITEATOMICITYNORMAL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FEATUREWRITEATOMICITYNORMAL_578cc42f178e::bytes(
  self : NVMECDW11FEATUREWRITEATOMICITYNORMAL_578cc42f178e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11FIRMWAREDOWNLOAD.
pub(all) struct NVMECDW11FIRMWAREDOWNLOAD_bd4ccac95142 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_firmwaredownload_bd4ccac95142_size : Int = 4

///|
pub let nvmecdw11_firmwaredownload_bd4ccac95142_alignment : Int = 4

///|
pub fn NVMECDW11FIRMWAREDOWNLOAD_bd4ccac95142::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11FIRMWAREDOWNLOAD_bd4ccac95142 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11FIRMWAREDOWNLOAD requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11FIRMWAREDOWNLOAD_bd4ccac95142::bytes(
  self : NVMECDW11FIRMWAREDOWNLOAD_bd4ccac95142,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11GETLOGPAGE.
pub(all) struct NVMECDW11GETLOGPAGE_1767b9b95dbe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_getlogpage_1767b9b95dbe_size : Int = 4

///|
pub let nvmecdw11_getlogpage_1767b9b95dbe_alignment : Int = 4

///|
pub fn NVMECDW11GETLOGPAGE_1767b9b95dbe::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11GETLOGPAGE_1767b9b95dbe raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11GETLOGPAGE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11GETLOGPAGE_1767b9b95dbe::bytes(
  self : NVMECDW11GETLOGPAGE_1767b9b95dbe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11IDENTIFY.
pub(all) struct NVMECDW11IDENTIFY_3f400c7ec4a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_identify_3f400c7ec4a4_size : Int = 4

///|
pub let nvmecdw11_identify_3f400c7ec4a4_alignment : Int = 4

///|
pub fn NVMECDW11IDENTIFY_3f400c7ec4a4::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11IDENTIFY_3f400c7ec4a4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11IDENTIFY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11IDENTIFY_3f400c7ec4a4::bytes(
  self : NVMECDW11IDENTIFY_3f400c7ec4a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11RESERVATIONREPORT.
pub(all) struct NVMECDW11RESERVATIONREPORT_b0ba1b83827f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_reservationreport_b0ba1b83827f_size : Int = 4

///|
pub let nvmecdw11_reservationreport_b0ba1b83827f_alignment : Int = 4

///|
pub fn NVMECDW11RESERVATIONREPORT_b0ba1b83827f::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11RESERVATIONREPORT_b0ba1b83827f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11RESERVATIONREPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11RESERVATIONREPORT_b0ba1b83827f::bytes(
  self : NVMECDW11RESERVATIONREPORT_b0ba1b83827f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11SANITIZE.
pub(all) struct NVMECDW11SANITIZE_8eca530098f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_sanitize_8eca530098f0_size : Int = 4

///|
pub let nvmecdw11_sanitize_8eca530098f0_alignment : Int = 4

///|
pub fn NVMECDW11SANITIZE_8eca530098f0::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11SANITIZE_8eca530098f0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11SANITIZE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11SANITIZE_8eca530098f0::bytes(
  self : NVMECDW11SANITIZE_8eca530098f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11SECURITYRECEIVE.
pub(all) struct NVMECDW11SECURITYRECEIVE_d10aedfd0939 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_securityreceive_d10aedfd0939_size : Int = 4

///|
pub let nvmecdw11_securityreceive_d10aedfd0939_alignment : Int = 4

///|
pub fn NVMECDW11SECURITYRECEIVE_d10aedfd0939::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11SECURITYRECEIVE_d10aedfd0939 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11SECURITYRECEIVE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11SECURITYRECEIVE_d10aedfd0939::bytes(
  self : NVMECDW11SECURITYRECEIVE_d10aedfd0939,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW11SECURITYSEND.
pub(all) struct NVMECDW11SECURITYSEND_8b9c249fa8eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw11_securitysend_8b9c249fa8eb_size : Int = 4

///|
pub let nvmecdw11_securitysend_8b9c249fa8eb_alignment : Int = 4

///|
pub fn NVMECDW11SECURITYSEND_8b9c249fa8eb::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW11SECURITYSEND_8b9c249fa8eb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW11SECURITYSEND requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW11SECURITYSEND_8b9c249fa8eb::bytes(
  self : NVMECDW11SECURITYSEND_8b9c249fa8eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW12DIRECTIVERECEIVE.
pub(all) struct NVMECDW12DIRECTIVERECEIVE_2bc8bf21ad0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw12_directivereceive_2bc8bf21ad0f_size : Int = 4

///|
pub let nvmecdw12_directivereceive_2bc8bf21ad0f_alignment : Int = 4

///|
pub fn NVMECDW12DIRECTIVERECEIVE_2bc8bf21ad0f::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW12DIRECTIVERECEIVE_2bc8bf21ad0f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW12DIRECTIVERECEIVE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW12DIRECTIVERECEIVE_2bc8bf21ad0f::bytes(
  self : NVMECDW12DIRECTIVERECEIVE_2bc8bf21ad0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW12DIRECTIVERECEIVESTREAMSALLOCATERESOURCES.
pub(all) struct NVMECDW12DIRECTIVERECEIVESTREAMSALLOCATERESOURCES_71f231838e81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw12_directivereceivestreamsallocateresources_71f231838e81_size : Int = 4

///|
pub let nvmecdw12_directivereceivestreamsallocateresources_71f231838e81_alignment : Int = 4

///|
pub fn NVMECDW12DIRECTIVERECEIVESTREAMSALLOCATERESOURCES_71f231838e81::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW12DIRECTIVERECEIVESTREAMSALLOCATERESOURCES_71f231838e81 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW12DIRECTIVERECEIVESTREAMSALLOCATERESOURCES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW12DIRECTIVERECEIVESTREAMSALLOCATERESOURCES_71f231838e81::bytes(
  self : NVMECDW12DIRECTIVERECEIVESTREAMSALLOCATERESOURCES_71f231838e81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW12DIRECTIVESEND.
pub(all) struct NVMECDW12DIRECTIVESEND_6a35a2429e73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw12_directivesend_6a35a2429e73_size : Int = 4

///|
pub let nvmecdw12_directivesend_6a35a2429e73_alignment : Int = 4

///|
pub fn NVMECDW12DIRECTIVESEND_6a35a2429e73::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW12DIRECTIVESEND_6a35a2429e73 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW12DIRECTIVESEND requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW12DIRECTIVESEND_6a35a2429e73::bytes(
  self : NVMECDW12DIRECTIVESEND_6a35a2429e73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW12DIRECTIVESENDIDENTIFYENABLEDIRECTIVE.
pub(all) struct NVMECDW12DIRECTIVESENDIDENTIFYENABLEDIRECTIVE_f96a4a988a6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw12_directivesendidentifyenabledirective_f96a4a988a6c_size : Int = 4

///|
pub let nvmecdw12_directivesendidentifyenabledirective_f96a4a988a6c_alignment : Int = 4

///|
pub fn NVMECDW12DIRECTIVESENDIDENTIFYENABLEDIRECTIVE_f96a4a988a6c::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW12DIRECTIVESENDIDENTIFYENABLEDIRECTIVE_f96a4a988a6c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW12DIRECTIVESENDIDENTIFYENABLEDIRECTIVE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW12DIRECTIVESENDIDENTIFYENABLEDIRECTIVE_f96a4a988a6c::bytes(
  self : NVMECDW12DIRECTIVESENDIDENTIFYENABLEDIRECTIVE_f96a4a988a6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW12FEATURES.
pub(all) struct NVMECDW12FEATURES_8a560d7dd3b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw12_features_8a560d7dd3b7_size : Int = 4

///|
pub let nvmecdw12_features_8a560d7dd3b7_alignment : Int = 4

///|
pub fn NVMECDW12FEATURES_8a560d7dd3b7::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW12FEATURES_8a560d7dd3b7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW12FEATURES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW12FEATURES_8a560d7dd3b7::bytes(
  self : NVMECDW12FEATURES_8a560d7dd3b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW12FEATUREHOSTMEMORYBUFFER.
pub(all) struct NVMECDW12FEATUREHOSTMEMORYBUFFER_404a70b94cd5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw12_featurehostmemorybuffer_404a70b94cd5_size : Int = 4

///|
pub let nvmecdw12_featurehostmemorybuffer_404a70b94cd5_alignment : Int = 4

///|
pub fn NVMECDW12FEATUREHOSTMEMORYBUFFER_404a70b94cd5::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW12FEATUREHOSTMEMORYBUFFER_404a70b94cd5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW12FEATUREHOSTMEMORYBUFFER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW12FEATUREHOSTMEMORYBUFFER_404a70b94cd5::bytes(
  self : NVMECDW12FEATUREHOSTMEMORYBUFFER_404a70b94cd5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW12GETLOGPAGE.
pub(all) struct NVMECDW12GETLOGPAGE_3f7f8790cbd0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw12_getlogpage_3f7f8790cbd0_size : Int = 4

///|
pub let nvmecdw12_getlogpage_3f7f8790cbd0_alignment : Int = 4

///|
pub fn NVMECDW12GETLOGPAGE_3f7f8790cbd0::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW12GETLOGPAGE_3f7f8790cbd0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW12GETLOGPAGE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW12GETLOGPAGE_3f7f8790cbd0::bytes(
  self : NVMECDW12GETLOGPAGE_3f7f8790cbd0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW12READWRITE.
pub(all) struct NVMECDW12READWRITE_dc98b0b1c9dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw12_readwrite_dc98b0b1c9dc_size : Int = 4

///|
pub let nvmecdw12_readwrite_dc98b0b1c9dc_alignment : Int = 4

///|
pub fn NVMECDW12READWRITE_dc98b0b1c9dc::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW12READWRITE_dc98b0b1c9dc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW12READWRITE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW12READWRITE_dc98b0b1c9dc::bytes(
  self : NVMECDW12READWRITE_dc98b0b1c9dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW12VERIFYCOMMAND.
pub(all) struct NVMECDW12VERIFYCOMMAND_48750daa583d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw12_verifycommand_48750daa583d_size : Int = 4

///|
pub let nvmecdw12_verifycommand_48750daa583d_alignment : Int = 4

///|
pub fn NVMECDW12VERIFYCOMMAND_48750daa583d::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW12VERIFYCOMMAND_48750daa583d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW12VERIFYCOMMAND requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW12VERIFYCOMMAND_48750daa583d::bytes(
  self : NVMECDW12VERIFYCOMMAND_48750daa583d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW12ZONEAPPEND.
pub(all) struct NVMECDW12ZONEAPPEND_4d311f09d3b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw12_zoneappend_4d311f09d3b9_size : Int = 4

///|
pub let nvmecdw12_zoneappend_4d311f09d3b9_alignment : Int = 4

///|
pub fn NVMECDW12ZONEAPPEND_4d311f09d3b9::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW12ZONEAPPEND_4d311f09d3b9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW12ZONEAPPEND requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW12ZONEAPPEND_4d311f09d3b9::bytes(
  self : NVMECDW12ZONEAPPEND_4d311f09d3b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW13FEATURES.
pub(all) struct NVMECDW13FEATURES_ec8f17153afb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw13_features_ec8f17153afb_size : Int = 4

///|
pub let nvmecdw13_features_ec8f17153afb_alignment : Int = 4

///|
pub fn NVMECDW13FEATURES_ec8f17153afb::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW13FEATURES_ec8f17153afb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW13FEATURES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW13FEATURES_ec8f17153afb::bytes(
  self : NVMECDW13FEATURES_ec8f17153afb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW13FEATUREHOSTMEMORYBUFFER.
pub(all) struct NVMECDW13FEATUREHOSTMEMORYBUFFER_3af435757bf4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw13_featurehostmemorybuffer_3af435757bf4_size : Int = 4

///|
pub let nvmecdw13_featurehostmemorybuffer_3af435757bf4_alignment : Int = 4

///|
pub fn NVMECDW13FEATUREHOSTMEMORYBUFFER_3af435757bf4::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW13FEATUREHOSTMEMORYBUFFER_3af435757bf4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW13FEATUREHOSTMEMORYBUFFER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW13FEATUREHOSTMEMORYBUFFER_3af435757bf4::bytes(
  self : NVMECDW13FEATUREHOSTMEMORYBUFFER_3af435757bf4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW13GETLOGPAGE.
pub(all) struct NVMECDW13GETLOGPAGE_53c0b4ac3c15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw13_getlogpage_53c0b4ac3c15_size : Int = 4

///|
pub let nvmecdw13_getlogpage_53c0b4ac3c15_alignment : Int = 4

///|
pub fn NVMECDW13GETLOGPAGE_53c0b4ac3c15::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW13GETLOGPAGE_53c0b4ac3c15 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW13GETLOGPAGE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW13GETLOGPAGE_53c0b4ac3c15::bytes(
  self : NVMECDW13GETLOGPAGE_53c0b4ac3c15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW13READWRITE.
pub(all) struct NVMECDW13READWRITE_5ceee609897c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw13_readwrite_5ceee609897c_size : Int = 8

///|
pub let nvmecdw13_readwrite_5ceee609897c_alignment : Int = 4

///|
pub fn NVMECDW13READWRITE_5ceee609897c::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW13READWRITE_5ceee609897c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW13READWRITE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW13READWRITE_5ceee609897c::bytes(
  self : NVMECDW13READWRITE_5ceee609897c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW13ZONEMANAGEMENTRECEIVE.
pub(all) struct NVMECDW13ZONEMANAGEMENTRECEIVE_d7dab29090e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw13_zonemanagementreceive_d7dab29090e0_size : Int = 4

///|
pub let nvmecdw13_zonemanagementreceive_d7dab29090e0_alignment : Int = 4

///|
pub fn NVMECDW13ZONEMANAGEMENTRECEIVE_d7dab29090e0::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW13ZONEMANAGEMENTRECEIVE_d7dab29090e0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW13ZONEMANAGEMENTRECEIVE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW13ZONEMANAGEMENTRECEIVE_d7dab29090e0::bytes(
  self : NVMECDW13ZONEMANAGEMENTRECEIVE_d7dab29090e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW13ZONEMANAGEMENTSEND.
pub(all) struct NVMECDW13ZONEMANAGEMENTSEND_9d644c5b0e7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw13_zonemanagementsend_9d644c5b0e7e_size : Int = 4

///|
pub let nvmecdw13_zonemanagementsend_9d644c5b0e7e_alignment : Int = 4

///|
pub fn NVMECDW13ZONEMANAGEMENTSEND_9d644c5b0e7e::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW13ZONEMANAGEMENTSEND_9d644c5b0e7e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW13ZONEMANAGEMENTSEND requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW13ZONEMANAGEMENTSEND_9d644c5b0e7e::bytes(
  self : NVMECDW13ZONEMANAGEMENTSEND_9d644c5b0e7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW14FEATURES.
pub(all) struct NVMECDW14FEATURES_16f5b56074d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw14_features_16f5b56074d2_size : Int = 4

///|
pub let nvmecdw14_features_16f5b56074d2_alignment : Int = 4

///|
pub fn NVMECDW14FEATURES_16f5b56074d2::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW14FEATURES_16f5b56074d2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW14FEATURES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW14FEATURES_16f5b56074d2::bytes(
  self : NVMECDW14FEATURES_16f5b56074d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW14FEATUREHOSTMEMORYBUFFER.
pub(all) struct NVMECDW14FEATUREHOSTMEMORYBUFFER_9c2a4ce63b2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw14_featurehostmemorybuffer_9c2a4ce63b2a_size : Int = 4

///|
pub let nvmecdw14_featurehostmemorybuffer_9c2a4ce63b2a_alignment : Int = 4

///|
pub fn NVMECDW14FEATUREHOSTMEMORYBUFFER_9c2a4ce63b2a::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW14FEATUREHOSTMEMORYBUFFER_9c2a4ce63b2a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW14FEATUREHOSTMEMORYBUFFER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW14FEATUREHOSTMEMORYBUFFER_9c2a4ce63b2a::bytes(
  self : NVMECDW14FEATUREHOSTMEMORYBUFFER_9c2a4ce63b2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW14GETLOGPAGE.
pub(all) struct NVMECDW14GETLOGPAGE_0618038a8483 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw14_getlogpage_0618038a8483_size : Int = 4

///|
pub let nvmecdw14_getlogpage_0618038a8483_alignment : Int = 4

///|
pub fn NVMECDW14GETLOGPAGE_0618038a8483::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW14GETLOGPAGE_0618038a8483 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW14GETLOGPAGE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW14GETLOGPAGE_0618038a8483::bytes(
  self : NVMECDW14GETLOGPAGE_0618038a8483,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW14GETLOGPAGEV20.
pub(all) struct NVMECDW14GETLOGPAGEV20_6712b750e87f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw14_getlogpagev20_6712b750e87f_size : Int = 4

///|
pub let nvmecdw14_getlogpagev20_6712b750e87f_alignment : Int = 4

///|
pub fn NVMECDW14GETLOGPAGEV20_6712b750e87f::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW14GETLOGPAGEV20_6712b750e87f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW14GETLOGPAGEV20 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW14GETLOGPAGEV20_6712b750e87f::bytes(
  self : NVMECDW14GETLOGPAGEV20_6712b750e87f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW14IDENTIFY.
pub(all) struct NVMECDW14IDENTIFY_cb3382d132fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw14_identify_cb3382d132fd_size : Int = 4

///|
pub let nvmecdw14_identify_cb3382d132fd_alignment : Int = 4

///|
pub fn NVMECDW14IDENTIFY_cb3382d132fd::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW14IDENTIFY_cb3382d132fd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW14IDENTIFY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW14IDENTIFY_cb3382d132fd::bytes(
  self : NVMECDW14IDENTIFY_cb3382d132fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW15FEATURES.
pub(all) struct NVMECDW15FEATURES_69df8ddb4ccd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw15_features_69df8ddb4ccd_size : Int = 4

///|
pub let nvmecdw15_features_69df8ddb4ccd_alignment : Int = 4

///|
pub fn NVMECDW15FEATURES_69df8ddb4ccd::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW15FEATURES_69df8ddb4ccd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW15FEATURES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW15FEATURES_69df8ddb4ccd::bytes(
  self : NVMECDW15FEATURES_69df8ddb4ccd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW15FEATUREHOSTMEMORYBUFFER.
pub(all) struct NVMECDW15FEATUREHOSTMEMORYBUFFER_7c7cbbc893ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw15_featurehostmemorybuffer_7c7cbbc893ba_size : Int = 4

///|
pub let nvmecdw15_featurehostmemorybuffer_7c7cbbc893ba_alignment : Int = 4

///|
pub fn NVMECDW15FEATUREHOSTMEMORYBUFFER_7c7cbbc893ba::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW15FEATUREHOSTMEMORYBUFFER_7c7cbbc893ba raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW15FEATUREHOSTMEMORYBUFFER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW15FEATUREHOSTMEMORYBUFFER_7c7cbbc893ba::bytes(
  self : NVMECDW15FEATUREHOSTMEMORYBUFFER_7c7cbbc893ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW15READWRITE.
pub(all) struct NVMECDW15READWRITE_f24f4f2ff628 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw15_readwrite_f24f4f2ff628_size : Int = 4

///|
pub let nvmecdw15_readwrite_f24f4f2ff628_alignment : Int = 4

///|
pub fn NVMECDW15READWRITE_f24f4f2ff628::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW15READWRITE_f24f4f2ff628 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW15READWRITE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW15READWRITE_f24f4f2ff628::bytes(
  self : NVMECDW15READWRITE_f24f4f2ff628,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW15VERIFYCOMMAND.
pub(all) struct NVMECDW15VERIFYCOMMAND_f66855ceed9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw15_verifycommand_f66855ceed9d_size : Int = 4

///|
pub let nvmecdw15_verifycommand_f66855ceed9d_alignment : Int = 4

///|
pub fn NVMECDW15VERIFYCOMMAND_f66855ceed9d::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW15VERIFYCOMMAND_f66855ceed9d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW15VERIFYCOMMAND requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW15VERIFYCOMMAND_f66855ceed9d::bytes(
  self : NVMECDW15VERIFYCOMMAND_f66855ceed9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECDW15ZONEAPPEND.
pub(all) struct NVMECDW15ZONEAPPEND_2568a9bc0be7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecdw15_zoneappend_2568a9bc0be7_size : Int = 4

///|
pub let nvmecdw15_zoneappend_2568a9bc0be7_alignment : Int = 4

///|
pub fn NVMECDW15ZONEAPPEND_2568a9bc0be7::from_bytes(
  raw_bytes : Bytes,
) -> NVMECDW15ZONEAPPEND_2568a9bc0be7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECDW15ZONEAPPEND requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECDW15ZONEAPPEND_2568a9bc0be7::bytes(
  self : NVMECDW15ZONEAPPEND_2568a9bc0be7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECHANGEDNAMESPACELISTLOG.
pub(all) struct NVMECHANGEDNAMESPACELISTLOG_a53cb83ce7d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmechangednamespacelistlog_a53cb83ce7d7_size : Int = 4096

///|
pub let nvmechangednamespacelistlog_a53cb83ce7d7_alignment : Int = 4

///|
pub fn NVMECHANGEDNAMESPACELISTLOG_a53cb83ce7d7::from_bytes(
  raw_bytes : Bytes,
) -> NVMECHANGEDNAMESPACELISTLOG_a53cb83ce7d7 raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECHANGEDNAMESPACELISTLOG requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECHANGEDNAMESPACELISTLOG_a53cb83ce7d7::bytes(
  self : NVMECHANGEDNAMESPACELISTLOG_a53cb83ce7d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECHANGEDZONELISTLOG.
pub(all) struct NVMECHANGEDZONELISTLOG_4954473024de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmechangedzonelistlog_4954473024de_size : Int = 4104

///|
pub let nvmechangedzonelistlog_4954473024de_alignment : Int = 8

///|
pub fn NVMECHANGEDZONELISTLOG_4954473024de::from_bytes(
  raw_bytes : Bytes,
) -> NVMECHANGEDZONELISTLOG_4954473024de raise @win32_core.WindowsError {
  if 4104 > 0 && raw_bytes.length() != 4104 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECHANGEDZONELISTLOG requires 4104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECHANGEDZONELISTLOG_4954473024de::bytes(
  self : NVMECHANGEDZONELISTLOG_4954473024de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECMBSZSIZEUNITS.
pub(all) struct NVMECMBSZSIZEUNITS_95eb5492c0b7(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMECMBSZSIZEUNITS_95eb5492c0b7::from_int(
  value : Int,
) -> NVMECMBSZSIZEUNITS_95eb5492c0b7 {
  NVMECMBSZSIZEUNITS_95eb5492c0b7(value)
}

///|
pub fn NVMECMBSZSIZEUNITS_95eb5492c0b7::to_int(
  self : NVMECMBSZSIZEUNITS_95eb5492c0b7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECOMMAND.
pub(all) struct NVMECOMMAND_e5597e90f045 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecommand_e5597e90f045_size : Int = 80

///|
pub let nvmecommand_e5597e90f045_alignment : Int = 8

///|
pub fn NVMECOMMAND_e5597e90f045::from_bytes(
  raw_bytes : Bytes,
) -> NVMECOMMAND_e5597e90f045 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECOMMAND requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECOMMAND_e5597e90f045::bytes(
  self : NVMECOMMAND_e5597e90f045,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECOMMANDDWORD0.
pub(all) struct NVMECOMMANDDWORD0_c227648adf47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecommanddword0_c227648adf47_size : Int = 4

///|
pub let nvmecommanddword0_c227648adf47_alignment : Int = 4

///|
pub fn NVMECOMMANDDWORD0_c227648adf47::from_bytes(
  raw_bytes : Bytes,
) -> NVMECOMMANDDWORD0_c227648adf47 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECOMMANDDWORD0 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECOMMANDDWORD0_c227648adf47::bytes(
  self : NVMECOMMANDDWORD0_c227648adf47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECOMMANDEFFECTSDATA.
pub(all) struct NVMECOMMANDEFFECTSDATA_d9a2279be7fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecommandeffectsdata_d9a2279be7fe_size : Int = 4

///|
pub let nvmecommandeffectsdata_d9a2279be7fe_alignment : Int = 4

///|
pub fn NVMECOMMANDEFFECTSDATA_d9a2279be7fe::from_bytes(
  raw_bytes : Bytes,
) -> NVMECOMMANDEFFECTSDATA_d9a2279be7fe raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECOMMANDEFFECTSDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECOMMANDEFFECTSDATA_d9a2279be7fe::bytes(
  self : NVMECOMMANDEFFECTSDATA_d9a2279be7fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECOMMANDEFFECTSLOG.
pub(all) struct NVMECOMMANDEFFECTSLOG_417f4d84e598 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecommandeffectslog_417f4d84e598_size : Int = 4096

///|
pub let nvmecommandeffectslog_417f4d84e598_alignment : Int = 4

///|
pub fn NVMECOMMANDEFFECTSLOG_417f4d84e598::from_bytes(
  raw_bytes : Bytes,
) -> NVMECOMMANDEFFECTSLOG_417f4d84e598 raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECOMMANDEFFECTSLOG requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECOMMANDEFFECTSLOG_417f4d84e598::bytes(
  self : NVMECOMMANDEFFECTSLOG_417f4d84e598,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECOMMANDEFFECTSBUMISSIONEXECUTIONLIMITS.
pub(all) struct NVMECOMMANDEFFECTSBUMISSIONEXECUTIONLIMITS_510770ab05d0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMECOMMANDEFFECTSBUMISSIONEXECUTIONLIMITS_510770ab05d0::from_int(
  value : Int,
) -> NVMECOMMANDEFFECTSBUMISSIONEXECUTIONLIMITS_510770ab05d0 {
  NVMECOMMANDEFFECTSBUMISSIONEXECUTIONLIMITS_510770ab05d0(value)
}

///|
pub fn NVMECOMMANDEFFECTSBUMISSIONEXECUTIONLIMITS_510770ab05d0::to_int(
  self : NVMECOMMANDEFFECTSBUMISSIONEXECUTIONLIMITS_510770ab05d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECOMMANDSETIDENTIFIERS.
pub(all) struct NVMECOMMANDSETIDENTIFIERS_84090bbea866(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMECOMMANDSETIDENTIFIERS_84090bbea866::from_int(
  value : Int,
) -> NVMECOMMANDSETIDENTIFIERS_84090bbea866 {
  NVMECOMMANDSETIDENTIFIERS_84090bbea866(value)
}

///|
pub fn NVMECOMMANDSETIDENTIFIERS_84090bbea866::to_int(
  self : NVMECOMMANDSETIDENTIFIERS_84090bbea866,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECOMMANDSTATUS.
pub(all) struct NVMECOMMANDSTATUS_0937f0091161 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecommandstatus_0937f0091161_size : Int = 2

///|
pub let nvmecommandstatus_0937f0091161_alignment : Int = 2

///|
pub fn NVMECOMMANDSTATUS_0937f0091161::from_bytes(
  raw_bytes : Bytes,
) -> NVMECOMMANDSTATUS_0937f0091161 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECOMMANDSTATUS requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECOMMANDSTATUS_0937f0091161::bytes(
  self : NVMECOMMANDSTATUS_0937f0091161,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECOMPLETIONDW0ASYNCEVENTREQUEST.
pub(all) struct NVMECOMPLETIONDW0ASYNCEVENTREQUEST_c3cdd36b1008 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecompletiondw0_asynceventrequest_c3cdd36b1008_size : Int = 4

///|
pub let nvmecompletiondw0_asynceventrequest_c3cdd36b1008_alignment : Int = 4

///|
pub fn NVMECOMPLETIONDW0ASYNCEVENTREQUEST_c3cdd36b1008::from_bytes(
  raw_bytes : Bytes,
) -> NVMECOMPLETIONDW0ASYNCEVENTREQUEST_c3cdd36b1008 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECOMPLETIONDW0ASYNCEVENTREQUEST requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECOMPLETIONDW0ASYNCEVENTREQUEST_c3cdd36b1008::bytes(
  self : NVMECOMPLETIONDW0ASYNCEVENTREQUEST_c3cdd36b1008,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECOMPLETIONDW0DIRECTIVERECEIVESTREAMSALLOCATERESOURCES.
pub(all) struct NVMECOMPLETIONDW0DIRECTIVERECEIVESTREAMSALLOCATERESOURCES_6b8d017e7e5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecompletiondw0_directivereceivestreamsallocateresources_6b8d017e7e5c_size : Int = 8

///|
pub let nvmecompletiondw0_directivereceivestreamsallocateresources_6b8d017e7e5c_alignment : Int = 4

///|
pub fn NVMECOMPLETIONDW0DIRECTIVERECEIVESTREAMSALLOCATERESOURCES_6b8d017e7e5c::from_bytes(
  raw_bytes : Bytes,
) -> NVMECOMPLETIONDW0DIRECTIVERECEIVESTREAMSALLOCATERESOURCES_6b8d017e7e5c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECOMPLETIONDW0DIRECTIVERECEIVESTREAMSALLOCATERESOURCES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECOMPLETIONDW0DIRECTIVERECEIVESTREAMSALLOCATERESOURCES_6b8d017e7e5c::bytes(
  self : NVMECOMPLETIONDW0DIRECTIVERECEIVESTREAMSALLOCATERESOURCES_6b8d017e7e5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECOMPLETIONENTRY.
pub(all) struct NVMECOMPLETIONENTRY_6c15278f8eda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecompletionentry_6c15278f8eda_size : Int = 16

///|
pub let nvmecompletionentry_6c15278f8eda_alignment : Int = 4

///|
pub fn NVMECOMPLETIONENTRY_6c15278f8eda::from_bytes(
  raw_bytes : Bytes,
) -> NVMECOMPLETIONENTRY_6c15278f8eda raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECOMPLETIONENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECOMPLETIONENTRY_6c15278f8eda::bytes(
  self : NVMECOMPLETIONENTRY_6c15278f8eda,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECOMPLETIONQUEUEHEADDOORBELL.
pub(all) struct NVMECOMPLETIONQUEUEHEADDOORBELL_c282aac7221f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecompletionqueueheaddoorbell_c282aac7221f_size : Int = 4

///|
pub let nvmecompletionqueueheaddoorbell_c282aac7221f_alignment : Int = 4

///|
pub fn NVMECOMPLETIONQUEUEHEADDOORBELL_c282aac7221f::from_bytes(
  raw_bytes : Bytes,
) -> NVMECOMPLETIONQUEUEHEADDOORBELL_c282aac7221f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECOMPLETIONQUEUEHEADDOORBELL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECOMPLETIONQUEUEHEADDOORBELL_c282aac7221f::bytes(
  self : NVMECOMPLETIONQUEUEHEADDOORBELL_c282aac7221f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECONTEXTATTRIBUTES.
pub(all) struct NVMECONTEXTATTRIBUTES_7f3a05ef21a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecontextattributes_7f3a05ef21a9_size : Int = 4

///|
pub let nvmecontextattributes_7f3a05ef21a9_alignment : Int = 4

///|
pub fn NVMECONTEXTATTRIBUTES_7f3a05ef21a9::from_bytes(
  raw_bytes : Bytes,
) -> NVMECONTEXTATTRIBUTES_7f3a05ef21a9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECONTEXTATTRIBUTES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECONTEXTATTRIBUTES_7f3a05ef21a9::bytes(
  self : NVMECONTEXTATTRIBUTES_7f3a05ef21a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECONTROLLERCAPABILITIES.
pub(all) struct NVMECONTROLLERCAPABILITIES_c0dd0e6f128a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecontrollercapabilities_c0dd0e6f128a_size : Int = 8

///|
pub let nvmecontrollercapabilities_c0dd0e6f128a_alignment : Int = 8

///|
pub fn NVMECONTROLLERCAPABILITIES_c0dd0e6f128a::from_bytes(
  raw_bytes : Bytes,
) -> NVMECONTROLLERCAPABILITIES_c0dd0e6f128a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECONTROLLERCAPABILITIES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECONTROLLERCAPABILITIES_c0dd0e6f128a::bytes(
  self : NVMECONTROLLERCAPABILITIES_c0dd0e6f128a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECONTROLLERCONFIGURATION.
pub(all) struct NVMECONTROLLERCONFIGURATION_d6a7641bfcf1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecontrollerconfiguration_d6a7641bfcf1_size : Int = 4

///|
pub let nvmecontrollerconfiguration_d6a7641bfcf1_alignment : Int = 4

///|
pub fn NVMECONTROLLERCONFIGURATION_d6a7641bfcf1::from_bytes(
  raw_bytes : Bytes,
) -> NVMECONTROLLERCONFIGURATION_d6a7641bfcf1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECONTROLLERCONFIGURATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECONTROLLERCONFIGURATION_d6a7641bfcf1::bytes(
  self : NVMECONTROLLERCONFIGURATION_d6a7641bfcf1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECONTROLLERLIST.
pub(all) struct NVMECONTROLLERLIST_5a33357c2dd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecontrollerlist_5a33357c2dd7_size : Int = 4096

///|
pub let nvmecontrollerlist_5a33357c2dd7_alignment : Int = 2

///|
pub fn NVMECONTROLLERLIST_5a33357c2dd7::from_bytes(
  raw_bytes : Bytes,
) -> NVMECONTROLLERLIST_5a33357c2dd7 raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECONTROLLERLIST requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECONTROLLERLIST_5a33357c2dd7::bytes(
  self : NVMECONTROLLERLIST_5a33357c2dd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECONTROLLERMEMORYBUFFERLOCATION.
pub(all) struct NVMECONTROLLERMEMORYBUFFERLOCATION_179616372672 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecontrollermemorybufferlocation_179616372672_size : Int = 4

///|
pub let nvmecontrollermemorybufferlocation_179616372672_alignment : Int = 4

///|
pub fn NVMECONTROLLERMEMORYBUFFERLOCATION_179616372672::from_bytes(
  raw_bytes : Bytes,
) -> NVMECONTROLLERMEMORYBUFFERLOCATION_179616372672 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECONTROLLERMEMORYBUFFERLOCATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECONTROLLERMEMORYBUFFERLOCATION_179616372672::bytes(
  self : NVMECONTROLLERMEMORYBUFFERLOCATION_179616372672,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECONTROLLERMEMORYBUFFERSIZE.
pub(all) struct NVMECONTROLLERMEMORYBUFFERSIZE_2dd0aaf36692 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecontrollermemorybuffersize_2dd0aaf36692_size : Int = 4

///|
pub let nvmecontrollermemorybuffersize_2dd0aaf36692_alignment : Int = 4

///|
pub fn NVMECONTROLLERMEMORYBUFFERSIZE_2dd0aaf36692::from_bytes(
  raw_bytes : Bytes,
) -> NVMECONTROLLERMEMORYBUFFERSIZE_2dd0aaf36692 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECONTROLLERMEMORYBUFFERSIZE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECONTROLLERMEMORYBUFFERSIZE_2dd0aaf36692::bytes(
  self : NVMECONTROLLERMEMORYBUFFERSIZE_2dd0aaf36692,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECONTROLLERMETADATAELEMENTTYPES.
pub(all) struct NVMECONTROLLERMETADATAELEMENTTYPES_297d952c7f45(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMECONTROLLERMETADATAELEMENTTYPES_297d952c7f45::from_int(
  value : Int,
) -> NVMECONTROLLERMETADATAELEMENTTYPES_297d952c7f45 {
  NVMECONTROLLERMETADATAELEMENTTYPES_297d952c7f45(value)
}

///|
pub fn NVMECONTROLLERMETADATAELEMENTTYPES_297d952c7f45::to_int(
  self : NVMECONTROLLERMETADATAELEMENTTYPES_297d952c7f45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECONTROLLERREADYTIMEOUTS.
pub(all) struct NVMECONTROLLERREADYTIMEOUTS_7d5bafcc648b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecontrollerreadytimeouts_7d5bafcc648b_size : Int = 4

///|
pub let nvmecontrollerreadytimeouts_7d5bafcc648b_alignment : Int = 4

///|
pub fn NVMECONTROLLERREADYTIMEOUTS_7d5bafcc648b::from_bytes(
  raw_bytes : Bytes,
) -> NVMECONTROLLERREADYTIMEOUTS_7d5bafcc648b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECONTROLLERREADYTIMEOUTS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECONTROLLERREADYTIMEOUTS_7d5bafcc648b::bytes(
  self : NVMECONTROLLERREADYTIMEOUTS_7d5bafcc648b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECONTROLLERREGISTERS.
pub(all) struct NVMECONTROLLERREGISTERS_24736c58d40a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecontrollerregisters_24736c58d40a_size : Int = 4104

///|
pub let nvmecontrollerregisters_24736c58d40a_alignment : Int = 8

///|
pub fn NVMECONTROLLERREGISTERS_24736c58d40a::from_bytes(
  raw_bytes : Bytes,
) -> NVMECONTROLLERREGISTERS_24736c58d40a raise @win32_core.WindowsError {
  if 4104 > 0 && raw_bytes.length() != 4104 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECONTROLLERREGISTERS requires 4104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECONTROLLERREGISTERS_24736c58d40a::bytes(
  self : NVMECONTROLLERREGISTERS_24736c58d40a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECONTROLLERSTATUS.
pub(all) struct NVMECONTROLLERSTATUS_353dae2188c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmecontrollerstatus_353dae2188c6_size : Int = 4

///|
pub let nvmecontrollerstatus_353dae2188c6_alignment : Int = 4

///|
pub fn NVMECONTROLLERSTATUS_353dae2188c6::from_bytes(
  raw_bytes : Bytes,
) -> NVMECONTROLLERSTATUS_353dae2188c6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMECONTROLLERSTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMECONTROLLERSTATUS_353dae2188c6::bytes(
  self : NVMECONTROLLERSTATUS_353dae2188c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECONTROLLERTYPE.
pub(all) struct NVMECONTROLLERTYPE_94738c19dd0f(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMECONTROLLERTYPE_94738c19dd0f::from_int(
  value : Int,
) -> NVMECONTROLLERTYPE_94738c19dd0f {
  NVMECONTROLLERTYPE_94738c19dd0f(value)
}

///|
pub fn NVMECONTROLLERTYPE_94738c19dd0f::to_int(
  self : NVMECONTROLLERTYPE_94738c19dd0f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECPSVALUE.
pub(all) struct NVMECPSVALUE_001d6c11444b(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMECPSVALUE_001d6c11444b::from_int(
  value : Int,
) -> NVMECPSVALUE_001d6c11444b {
  NVMECPSVALUE_001d6c11444b(value)
}

///|
pub fn NVMECPSVALUE_001d6c11444b::to_int(
  self : NVMECPSVALUE_001d6c11444b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECSSCOMMANDSETS.
pub(all) struct NVMECSSCOMMANDSETS_567745960acc(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMECSSCOMMANDSETS_567745960acc::from_int(
  value : Int,
) -> NVMECSSCOMMANDSETS_567745960acc {
  NVMECSSCOMMANDSETS_567745960acc(value)
}

///|
pub fn NVMECSSCOMMANDSETS_567745960acc::to_int(
  self : NVMECSSCOMMANDSETS_567745960acc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMECSTSSHSTSHUTDOWNSTATUS.
pub(all) struct NVMECSTSSHSTSHUTDOWNSTATUS_b1af5157cd30(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMECSTSSHSTSHUTDOWNSTATUS_b1af5157cd30::from_int(
  value : Int,
) -> NVMECSTSSHSTSHUTDOWNSTATUS_b1af5157cd30 {
  NVMECSTSSHSTSHUTDOWNSTATUS_b1af5157cd30(value)
}

///|
pub fn NVMECSTSSHSTSHUTDOWNSTATUS_b1af5157cd30::to_int(
  self : NVMECSTSSHSTSHUTDOWNSTATUS_b1af5157cd30,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDEALLOCATEREADBEHAVIOR.
pub(all) struct NVMEDEALLOCATEREADBEHAVIOR_cf1568043de8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEDEALLOCATEREADBEHAVIOR_cf1568043de8::from_int(
  value : Int,
) -> NVMEDEALLOCATEREADBEHAVIOR_cf1568043de8 {
  NVMEDEALLOCATEREADBEHAVIOR_cf1568043de8(value)
}

///|
pub fn NVMEDEALLOCATEREADBEHAVIOR_cf1568043de8::to_int(
  self : NVMEDEALLOCATEREADBEHAVIOR_cf1568043de8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDEVICESELFTESTLOG.
pub(all) struct NVMEDEVICESELFTESTLOG_9882de396a8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmedeviceselftestlog_9882de396a8e_size : Int = 564

///|
pub let nvmedeviceselftestlog_9882de396a8e_alignment : Int = 1

///|
pub fn NVMEDEVICESELFTESTLOG_9882de396a8e::from_bytes(
  raw_bytes : Bytes,
) -> NVMEDEVICESELFTESTLOG_9882de396a8e raise @win32_core.WindowsError {
  if 564 > 0 && raw_bytes.length() != 564 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEDEVICESELFTESTLOG requires 564 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEDEVICESELFTESTLOG_9882de396a8e::bytes(
  self : NVMEDEVICESELFTESTLOG_9882de396a8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDEVICESELFTESTRESULTDATA.
pub(all) struct NVMEDEVICESELFTESTRESULTDATA_b554d69f3e2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmedeviceselftestresultdata_b554d69f3e2d_size : Int = 28

///|
pub let nvmedeviceselftestresultdata_b554d69f3e2d_alignment : Int = 1

///|
pub fn NVMEDEVICESELFTESTRESULTDATA_b554d69f3e2d::from_bytes(
  raw_bytes : Bytes,
) -> NVMEDEVICESELFTESTRESULTDATA_b554d69f3e2d raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEDEVICESELFTESTRESULTDATA requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEDEVICESELFTESTRESULTDATA_b554d69f3e2d::bytes(
  self : NVMEDEVICESELFTESTRESULTDATA_b554d69f3e2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDIRECTIVEIDENTIFYRETURNPARAMETERS.
pub(all) struct NVMEDIRECTIVEIDENTIFYRETURNPARAMETERS_89d383bcc111 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmedirectiveidentifyreturnparameters_89d383bcc111_size : Int = 64

///|
pub let nvmedirectiveidentifyreturnparameters_89d383bcc111_alignment : Int = 1

///|
pub fn NVMEDIRECTIVEIDENTIFYRETURNPARAMETERS_89d383bcc111::from_bytes(
  raw_bytes : Bytes,
) -> NVMEDIRECTIVEIDENTIFYRETURNPARAMETERS_89d383bcc111 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEDIRECTIVEIDENTIFYRETURNPARAMETERS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEDIRECTIVEIDENTIFYRETURNPARAMETERS_89d383bcc111::bytes(
  self : NVMEDIRECTIVEIDENTIFYRETURNPARAMETERS_89d383bcc111,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDIRECTIVEIDENTIFYRETURNPARAMETERSDESCRIPTOR.
pub(all) struct NVMEDIRECTIVEIDENTIFYRETURNPARAMETERSDESCRIPTOR_d56b84754b7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmedirectiveidentifyreturnparametersdescriptor_d56b84754b7d_size : Int = 32

///|
pub let nvmedirectiveidentifyreturnparametersdescriptor_d56b84754b7d_alignment : Int = 1

///|
pub fn NVMEDIRECTIVEIDENTIFYRETURNPARAMETERSDESCRIPTOR_d56b84754b7d::from_bytes(
  raw_bytes : Bytes,
) -> NVMEDIRECTIVEIDENTIFYRETURNPARAMETERSDESCRIPTOR_d56b84754b7d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEDIRECTIVEIDENTIFYRETURNPARAMETERSDESCRIPTOR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEDIRECTIVEIDENTIFYRETURNPARAMETERSDESCRIPTOR_d56b84754b7d::bytes(
  self : NVMEDIRECTIVEIDENTIFYRETURNPARAMETERSDESCRIPTOR_d56b84754b7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDIRECTIVERECEIVEIDENTIFYOPERATIONS.
pub(all) struct NVMEDIRECTIVERECEIVEIDENTIFYOPERATIONS_61bb04a4c910(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEDIRECTIVERECEIVEIDENTIFYOPERATIONS_61bb04a4c910::from_int(
  value : Int,
) -> NVMEDIRECTIVERECEIVEIDENTIFYOPERATIONS_61bb04a4c910 {
  NVMEDIRECTIVERECEIVEIDENTIFYOPERATIONS_61bb04a4c910(value)
}

///|
pub fn NVMEDIRECTIVERECEIVEIDENTIFYOPERATIONS_61bb04a4c910::to_int(
  self : NVMEDIRECTIVERECEIVEIDENTIFYOPERATIONS_61bb04a4c910,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDIRECTIVERECEIVESTREAMSOPERATIONS.
pub(all) struct NVMEDIRECTIVERECEIVESTREAMSOPERATIONS_305fc6aae4ed(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEDIRECTIVERECEIVESTREAMSOPERATIONS_305fc6aae4ed::from_int(
  value : Int,
) -> NVMEDIRECTIVERECEIVESTREAMSOPERATIONS_305fc6aae4ed {
  NVMEDIRECTIVERECEIVESTREAMSOPERATIONS_305fc6aae4ed(value)
}

///|
pub fn NVMEDIRECTIVERECEIVESTREAMSOPERATIONS_305fc6aae4ed::to_int(
  self : NVMEDIRECTIVERECEIVESTREAMSOPERATIONS_305fc6aae4ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDIRECTIVESENDIDENTIFYOPERATIONS.
pub(all) struct NVMEDIRECTIVESENDIDENTIFYOPERATIONS_742cab2f05d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEDIRECTIVESENDIDENTIFYOPERATIONS_742cab2f05d2::from_int(
  value : Int,
) -> NVMEDIRECTIVESENDIDENTIFYOPERATIONS_742cab2f05d2 {
  NVMEDIRECTIVESENDIDENTIFYOPERATIONS_742cab2f05d2(value)
}

///|
pub fn NVMEDIRECTIVESENDIDENTIFYOPERATIONS_742cab2f05d2::to_int(
  self : NVMEDIRECTIVESENDIDENTIFYOPERATIONS_742cab2f05d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDIRECTIVESENDSTREAMSOPERATIONS.
pub(all) struct NVMEDIRECTIVESENDSTREAMSOPERATIONS_878ce4fcb8ec(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEDIRECTIVESENDSTREAMSOPERATIONS_878ce4fcb8ec::from_int(
  value : Int,
) -> NVMEDIRECTIVESENDSTREAMSOPERATIONS_878ce4fcb8ec {
  NVMEDIRECTIVESENDSTREAMSOPERATIONS_878ce4fcb8ec(value)
}

///|
pub fn NVMEDIRECTIVESENDSTREAMSOPERATIONS_878ce4fcb8ec::to_int(
  self : NVMEDIRECTIVESENDSTREAMSOPERATIONS_878ce4fcb8ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDIRECTIVESTREAMSGETSTATUSDATA.
pub(all) struct NVMEDIRECTIVESTREAMSGETSTATUSDATA_30042a98d2c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmedirectivestreamsgetstatusdata_30042a98d2c4_size : Int = 131072

///|
pub let nvmedirectivestreamsgetstatusdata_30042a98d2c4_alignment : Int = 2

///|
pub fn NVMEDIRECTIVESTREAMSGETSTATUSDATA_30042a98d2c4::from_bytes(
  raw_bytes : Bytes,
) -> NVMEDIRECTIVESTREAMSGETSTATUSDATA_30042a98d2c4 raise @win32_core.WindowsError {
  if 131072 > 0 && raw_bytes.length() != 131072 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEDIRECTIVESTREAMSGETSTATUSDATA requires 131072 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEDIRECTIVESTREAMSGETSTATUSDATA_30042a98d2c4::bytes(
  self : NVMEDIRECTIVESTREAMSGETSTATUSDATA_30042a98d2c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDIRECTIVESTREAMSRETURNPARAMETERS.
pub(all) struct NVMEDIRECTIVESTREAMSRETURNPARAMETERS_b21339fc9dd9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmedirectivestreamsreturnparameters_b21339fc9dd9_size : Int = 32

///|
pub let nvmedirectivestreamsreturnparameters_b21339fc9dd9_alignment : Int = 4

///|
pub fn NVMEDIRECTIVESTREAMSRETURNPARAMETERS_b21339fc9dd9::from_bytes(
  raw_bytes : Bytes,
) -> NVMEDIRECTIVESTREAMSRETURNPARAMETERS_b21339fc9dd9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEDIRECTIVESTREAMSRETURNPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEDIRECTIVESTREAMSRETURNPARAMETERS_b21339fc9dd9::bytes(
  self : NVMEDIRECTIVESTREAMSRETURNPARAMETERS_b21339fc9dd9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDIRECTIVETYPES.
pub(all) struct NVMEDIRECTIVETYPES_4140a930eb3e(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEDIRECTIVETYPES_4140a930eb3e::from_int(
  value : Int,
) -> NVMEDIRECTIVETYPES_4140a930eb3e {
  NVMEDIRECTIVETYPES_4140a930eb3e(value)
}

///|
pub fn NVMEDIRECTIVETYPES_4140a930eb3e::to_int(
  self : NVMEDIRECTIVETYPES_4140a930eb3e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDISCOVERYENTRY.
pub(all) struct NVMEDISCOVERYENTRY_30c6807b2188 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmediscoveryentry_30c6807b2188_size : Int = 1026

///|
pub let nvmediscoveryentry_30c6807b2188_alignment : Int = 2

///|
pub fn NVMEDISCOVERYENTRY_30c6807b2188::from_bytes(
  raw_bytes : Bytes,
) -> NVMEDISCOVERYENTRY_30c6807b2188 raise @win32_core.WindowsError {
  if 1026 > 0 && raw_bytes.length() != 1026 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEDISCOVERYENTRY requires 1026 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEDISCOVERYENTRY_30c6807b2188::bytes(
  self : NVMEDISCOVERYENTRY_30c6807b2188,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDISCOVERYHEADER.
pub(all) struct NVMEDISCOVERYHEADER_32cb6df1fee7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmediscoveryheader_32cb6df1fee7_size : Int = 1032

///|
pub let nvmediscoveryheader_32cb6df1fee7_alignment : Int = 8

///|
pub fn NVMEDISCOVERYHEADER_32cb6df1fee7::from_bytes(
  raw_bytes : Bytes,
) -> NVMEDISCOVERYHEADER_32cb6df1fee7 raise @win32_core.WindowsError {
  if 1032 > 0 && raw_bytes.length() != 1032 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEDISCOVERYHEADER requires 1032 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEDISCOVERYHEADER_32cb6df1fee7::bytes(
  self : NVMEDISCOVERYHEADER_32cb6df1fee7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDISCOVERYINFOENTITYTYPES.
pub(all) struct NVMEDISCOVERYINFOENTITYTYPES_e151d9a56ad6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEDISCOVERYINFOENTITYTYPES_e151d9a56ad6::from_int(
  value : Int,
) -> NVMEDISCOVERYINFOENTITYTYPES_e151d9a56ad6 {
  NVMEDISCOVERYINFOENTITYTYPES_e151d9a56ad6(value)
}

///|
pub fn NVMEDISCOVERYINFOENTITYTYPES_e151d9a56ad6::to_int(
  self : NVMEDISCOVERYINFOENTITYTYPES_e151d9a56ad6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDISCOVERYINFOENTRYFORMATS.
pub(all) struct NVMEDISCOVERYINFOENTRYFORMATS_57fabd768ddc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEDISCOVERYINFOENTRYFORMATS_57fabd768ddc::from_int(
  value : Int,
) -> NVMEDISCOVERYINFOENTRYFORMATS_57fabd768ddc {
  NVMEDISCOVERYINFOENTRYFORMATS_57fabd768ddc(value)
}

///|
pub fn NVMEDISCOVERYINFOENTRYFORMATS_57fabd768ddc::to_int(
  self : NVMEDISCOVERYINFOENTRYFORMATS_57fabd768ddc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDISCOVERYINFOMGMTHEADER.
pub(all) struct NVMEDISCOVERYINFOMGMTHEADER_d71afbb4614f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmediscoveryinfomgmtheader_d71afbb4614f_size : Int = 1040

///|
pub let nvmediscoveryinfomgmtheader_d71afbb4614f_alignment : Int = 8

///|
pub fn NVMEDISCOVERYINFOMGMTHEADER_d71afbb4614f::from_bytes(
  raw_bytes : Bytes,
) -> NVMEDISCOVERYINFOMGMTHEADER_d71afbb4614f raise @win32_core.WindowsError {
  if 1040 > 0 && raw_bytes.length() != 1040 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEDISCOVERYINFOMGMTHEADER requires 1040 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEDISCOVERYINFOMGMTHEADER_d71afbb4614f::bytes(
  self : NVMEDISCOVERYINFOMGMTHEADER_d71afbb4614f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDISCOVERYINFOMGMTTASK.
pub(all) struct NVMEDISCOVERYINFOMGMTTASK_9d5a7fa776e3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEDISCOVERYINFOMGMTTASK_9d5a7fa776e3::from_int(
  value : Int,
) -> NVMEDISCOVERYINFOMGMTTASK_9d5a7fa776e3 {
  NVMEDISCOVERYINFOMGMTTASK_9d5a7fa776e3(value)
}

///|
pub fn NVMEDISCOVERYINFOMGMTTASK_9d5a7fa776e3::to_int(
  self : NVMEDISCOVERYINFOMGMTTASK_9d5a7fa776e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEDISCCTRLTYPE.
pub(all) struct NVMEDISCCTRLTYPE_4b3980f75fcd(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEDISCCTRLTYPE_4b3980f75fcd::from_int(
  value : Int,
) -> NVMEDISCCTRLTYPE_4b3980f75fcd {
  NVMEDISCCTRLTYPE_4b3980f75fcd(value)
}

///|
pub fn NVMEDISCCTRLTYPE_4b3980f75fcd::to_int(
  self : NVMEDISCCTRLTYPE_4b3980f75fcd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEENDURANCEGROUPLOG.
pub(all) struct NVMEENDURANCEGROUPLOG_0387fcdd1380 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeendurancegrouplog_0387fcdd1380_size : Int = 512

///|
pub let nvmeendurancegrouplog_0387fcdd1380_alignment : Int = 1

///|
pub fn NVMEENDURANCEGROUPLOG_0387fcdd1380::from_bytes(
  raw_bytes : Bytes,
) -> NVMEENDURANCEGROUPLOG_0387fcdd1380 raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEENDURANCEGROUPLOG requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEENDURANCEGROUPLOG_0387fcdd1380::bytes(
  self : NVMEENDURANCEGROUPLOG_0387fcdd1380,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEERRORINFOLOG.
pub(all) struct NVMEERRORINFOLOG_3fbdf4d2e82f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeerrorinfolog_3fbdf4d2e82f_size : Int = 72

///|
pub let nvmeerrorinfolog_3fbdf4d2e82f_alignment : Int = 8

///|
pub fn NVMEERRORINFOLOG_3fbdf4d2e82f::from_bytes(
  raw_bytes : Bytes,
) -> NVMEERRORINFOLOG_3fbdf4d2e82f raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEERRORINFOLOG requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEERRORINFOLOG_3fbdf4d2e82f::bytes(
  self : NVMEERRORINFOLOG_3fbdf4d2e82f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEERRORINJECTIONENTRY.
pub(all) struct NVMEERRORINJECTIONENTRY_5376fee4fbbf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeerrorinjectionentry_5376fee4fbbf_size : Int = 32

///|
pub let nvmeerrorinjectionentry_5376fee4fbbf_alignment : Int = 2

///|
pub fn NVMEERRORINJECTIONENTRY_5376fee4fbbf::from_bytes(
  raw_bytes : Bytes,
) -> NVMEERRORINJECTIONENTRY_5376fee4fbbf raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEERRORINJECTIONENTRY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEERRORINJECTIONENTRY_5376fee4fbbf::bytes(
  self : NVMEERRORINJECTIONENTRY_5376fee4fbbf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEERRORINJECTIONTYPES.
pub(all) struct NVMEERRORINJECTIONTYPES_f19a254aca1a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEERRORINJECTIONTYPES_f19a254aca1a::from_int(
  value : Int,
) -> NVMEERRORINJECTIONTYPES_f19a254aca1a {
  NVMEERRORINJECTIONTYPES_f19a254aca1a(value)
}

///|
pub fn NVMEERRORINJECTIONTYPES_f19a254aca1a::to_int(
  self : NVMEERRORINJECTIONTYPES_f19a254aca1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEEXTENDEDATTR.
pub(all) struct NVMEEXTENDEDATTR_4e68b235fa64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeextendedattr_4e68b235fa64_size : Int = 6

///|
pub let nvmeextendedattr_4e68b235fa64_alignment : Int = 2

///|
pub fn NVMEEXTENDEDATTR_4e68b235fa64::from_bytes(
  raw_bytes : Bytes,
) -> NVMEEXTENDEDATTR_4e68b235fa64 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEEXTENDEDATTR requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEEXTENDEDATTR_4e68b235fa64::bytes(
  self : NVMEEXTENDEDATTR_4e68b235fa64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEEXTENDEDATTRTYPE.
pub(all) struct NVMEEXTENDEDATTRTYPE_6af969241ca7(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEEXTENDEDATTRTYPE_6af969241ca7::from_int(
  value : Int,
) -> NVMEEXTENDEDATTRTYPE_6af969241ca7 {
  NVMEEXTENDEDATTRTYPE_6af969241ca7(value)
}

///|
pub fn NVMEEXTENDEDATTRTYPE_6af969241ca7::to_int(
  self : NVMEEXTENDEDATTRTYPE_6af969241ca7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEEXTENDEDDISCOVERYENTRY.
pub(all) struct NVMEEXTENDEDDISCOVERYENTRY_638efd7620b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeextendeddiscoveryentry_638efd7620b7_size : Int = 1036

///|
pub let nvmeextendeddiscoveryentry_638efd7620b7_alignment : Int = 4

///|
pub fn NVMEEXTENDEDDISCOVERYENTRY_638efd7620b7::from_bytes(
  raw_bytes : Bytes,
) -> NVMEEXTENDEDDISCOVERYENTRY_638efd7620b7 raise @win32_core.WindowsError {
  if 1036 > 0 && raw_bytes.length() != 1036 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEEXTENDEDDISCOVERYENTRY requires 1036 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEEXTENDEDDISCOVERYENTRY_638efd7620b7::bytes(
  self : NVMEEXTENDEDDISCOVERYENTRY_638efd7620b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEEXTENDEDREPORTZONEINFO.
pub(all) struct NVMEEXTENDEDREPORTZONEINFO_f5106b0720f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeextendedreportzoneinfo_f5106b0720f8_size : Int = 200

///|
pub let nvmeextendedreportzoneinfo_f5106b0720f8_alignment : Int = 8

///|
pub fn NVMEEXTENDEDREPORTZONEINFO_f5106b0720f8::from_bytes(
  raw_bytes : Bytes,
) -> NVMEEXTENDEDREPORTZONEINFO_f5106b0720f8 raise @win32_core.WindowsError {
  if 200 > 0 && raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEEXTENDEDREPORTZONEINFO requires 200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEEXTENDEDREPORTZONEINFO_f5106b0720f8::bytes(
  self : NVMEEXTENDEDREPORTZONEINFO_f5106b0720f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEFABRICSCOMMANDTYPE.
pub(all) struct NVMEFABRICSCOMMANDTYPE_4ffc988552ce(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEFABRICSCOMMANDTYPE_4ffc988552ce::from_int(
  value : Int,
) -> NVMEFABRICSCOMMANDTYPE_4ffc988552ce {
  NVMEFABRICSCOMMANDTYPE_4ffc988552ce(value)
}

///|
pub fn NVMEFABRICSCOMMANDTYPE_4ffc988552ce::to_int(
  self : NVMEFABRICSCOMMANDTYPE_4ffc988552ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEFEATURES.
pub(all) struct NVMEFEATURES_a98b1e0e880a(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEFEATURES_a98b1e0e880a::from_int(
  value : Int,
) -> NVMEFEATURES_a98b1e0e880a {
  NVMEFEATURES_a98b1e0e880a(value)
}

///|
pub fn NVMEFEATURES_a98b1e0e880a::to_int(
  self : NVMEFEATURES_a98b1e0e880a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEFEATUREHOSTIDENTIFIERDATA.
pub(all) struct NVMEFEATUREHOSTIDENTIFIERDATA_8d03f3518a87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmefeaturehostidentifierdata_8d03f3518a87_size : Int = 16

///|
pub let nvmefeaturehostidentifierdata_8d03f3518a87_alignment : Int = 1

///|
pub fn NVMEFEATUREHOSTIDENTIFIERDATA_8d03f3518a87::from_bytes(
  raw_bytes : Bytes,
) -> NVMEFEATUREHOSTIDENTIFIERDATA_8d03f3518a87 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEFEATUREHOSTIDENTIFIERDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEFEATUREHOSTIDENTIFIERDATA_8d03f3518a87::bytes(
  self : NVMEFEATUREHOSTIDENTIFIERDATA_8d03f3518a87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEFEATUREHOSTMETADATADATA.
pub(all) struct NVMEFEATUREHOSTMETADATADATA_d9a373c6c14a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmefeaturehostmetadatadata_d9a373c6c14a_size : Int = 4096

///|
pub let nvmefeaturehostmetadatadata_d9a373c6c14a_alignment : Int = 1

///|
pub fn NVMEFEATUREHOSTMETADATADATA_d9a373c6c14a::from_bytes(
  raw_bytes : Bytes,
) -> NVMEFEATUREHOSTMETADATADATA_d9a373c6c14a raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEFEATUREHOSTMETADATADATA requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEFEATUREHOSTMETADATADATA_d9a373c6c14a::bytes(
  self : NVMEFEATUREHOSTMETADATADATA_d9a373c6c14a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEFEATUREIDENTIFIERSEFFECTSLOG.
pub(all) struct NVMEFEATUREIDENTIFIERSEFFECTSLOG_4be8f71a9a00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmefeatureidentifierseffectslog_4be8f71a9a00_size : Int = 1024

///|
pub let nvmefeatureidentifierseffectslog_4be8f71a9a00_alignment : Int = 4

///|
pub fn NVMEFEATUREIDENTIFIERSEFFECTSLOG_4be8f71a9a00::from_bytes(
  raw_bytes : Bytes,
) -> NVMEFEATUREIDENTIFIERSEFFECTSLOG_4be8f71a9a00 raise @win32_core.WindowsError {
  if 1024 > 0 && raw_bytes.length() != 1024 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEFEATUREIDENTIFIERSEFFECTSLOG requires 1024 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEFEATUREIDENTIFIERSEFFECTSLOG_4be8f71a9a00::bytes(
  self : NVMEFEATUREIDENTIFIERSEFFECTSLOG_4be8f71a9a00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEFEATUREVALUECODES.
pub(all) struct NVMEFEATUREVALUECODES_445698ef9831(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEFEATUREVALUECODES_445698ef9831::from_int(
  value : Int,
) -> NVMEFEATUREVALUECODES_445698ef9831 {
  NVMEFEATUREVALUECODES_445698ef9831(value)
}

///|
pub fn NVMEFEATUREVALUECODES_445698ef9831::to_int(
  self : NVMEFEATUREVALUECODES_445698ef9831,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEFIDSUPPORTEDANDEFFECTS.
pub(all) struct NVMEFIDSUPPORTEDANDEFFECTS_2606db9d1751 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmefidsupportedandeffects_2606db9d1751_size : Int = 4

///|
pub let nvmefidsupportedandeffects_2606db9d1751_alignment : Int = 4

///|
pub fn NVMEFIDSUPPORTEDANDEFFECTS_2606db9d1751::from_bytes(
  raw_bytes : Bytes,
) -> NVMEFIDSUPPORTEDANDEFFECTS_2606db9d1751 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEFIDSUPPORTEDANDEFFECTS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEFIDSUPPORTEDANDEFFECTS_2606db9d1751::bytes(
  self : NVMEFIDSUPPORTEDANDEFFECTS_2606db9d1751,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEFIRMWAREACTIVATEACTIONS.
pub(all) struct NVMEFIRMWAREACTIVATEACTIONS_76642d80b01d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEFIRMWAREACTIVATEACTIONS_76642d80b01d::from_int(
  value : Int,
) -> NVMEFIRMWAREACTIVATEACTIONS_76642d80b01d {
  NVMEFIRMWAREACTIVATEACTIONS_76642d80b01d(value)
}

///|
pub fn NVMEFIRMWAREACTIVATEACTIONS_76642d80b01d::to_int(
  self : NVMEFIRMWAREACTIVATEACTIONS_76642d80b01d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEFIRMWARESLOTINFOLOG.
pub(all) struct NVMEFIRMWARESLOTINFOLOG_0c2ec9a9471b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmefirmwareslotinfolog_0c2ec9a9471b_size : Int = 520

///|
pub let nvmefirmwareslotinfolog_0c2ec9a9471b_alignment : Int = 8

///|
pub fn NVMEFIRMWARESLOTINFOLOG_0c2ec9a9471b::from_bytes(
  raw_bytes : Bytes,
) -> NVMEFIRMWARESLOTINFOLOG_0c2ec9a9471b raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEFIRMWARESLOTINFOLOG requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEFIRMWARESLOTINFOLOG_0c2ec9a9471b::bytes(
  self : NVMEFIRMWARESLOTINFOLOG_0c2ec9a9471b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEFUSEDOPERATIONCODES.
pub(all) struct NVMEFUSEDOPERATIONCODES_0efdd8b2a028(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEFUSEDOPERATIONCODES_0efdd8b2a028::from_int(
  value : Int,
) -> NVMEFUSEDOPERATIONCODES_0efdd8b2a028 {
  NVMEFUSEDOPERATIONCODES_0efdd8b2a028(value)
}

///|
pub fn NVMEFUSEDOPERATIONCODES_0efdd8b2a028::to_int(
  self : NVMEFUSEDOPERATIONCODES_0efdd8b2a028,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEGETFEATURETIMESTAMP.
pub(all) struct NVMEGETFEATURETIMESTAMP_e7bb8ed39664 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmegetfeaturetimestamp_e7bb8ed39664_size : Int = 16

///|
pub let nvmegetfeaturetimestamp_e7bb8ed39664_alignment : Int = 8

///|
pub fn NVMEGETFEATURETIMESTAMP_e7bb8ed39664::from_bytes(
  raw_bytes : Bytes,
) -> NVMEGETFEATURETIMESTAMP_e7bb8ed39664 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEGETFEATURETIMESTAMP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEGETFEATURETIMESTAMP_e7bb8ed39664::bytes(
  self : NVMEGETFEATURETIMESTAMP_e7bb8ed39664,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEHEALTHINFOLOG.
pub(all) struct NVMEHEALTHINFOLOG_cd627501e9da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmehealthinfolog_cd627501e9da_size : Int = 516

///|
pub let nvmehealthinfolog_cd627501e9da_alignment : Int = 4

///|
pub fn NVMEHEALTHINFOLOG_cd627501e9da::from_bytes(
  raw_bytes : Bytes,
) -> NVMEHEALTHINFOLOG_cd627501e9da raise @win32_core.WindowsError {
  if 516 > 0 && raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEHEALTHINFOLOG requires 516 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEHEALTHINFOLOG_cd627501e9da::bytes(
  self : NVMEHEALTHINFOLOG_cd627501e9da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEHOSTBEHAVIORSUPPORTDATA.
pub(all) struct NVMEHOSTBEHAVIORSUPPORTDATA_78deee65722c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmehostbehaviorsupportdata_78deee65722c_size : Int = 512

///|
pub let nvmehostbehaviorsupportdata_78deee65722c_alignment : Int = 1

///|
pub fn NVMEHOSTBEHAVIORSUPPORTDATA_78deee65722c::from_bytes(
  raw_bytes : Bytes,
) -> NVMEHOSTBEHAVIORSUPPORTDATA_78deee65722c raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEHOSTBEHAVIORSUPPORTDATA requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEHOSTBEHAVIORSUPPORTDATA_78deee65722c::bytes(
  self : NVMEHOSTBEHAVIORSUPPORTDATA_78deee65722c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEHOSTMEMORYBUFFERDESCRIPTORENTRY.
pub(all) struct NVMEHOSTMEMORYBUFFERDESCRIPTORENTRY_bb07bc19ab15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmehostmemorybufferdescriptorentry_bb07bc19ab15_size : Int = 16

///|
pub let nvmehostmemorybufferdescriptorentry_bb07bc19ab15_alignment : Int = 8

///|
pub fn NVMEHOSTMEMORYBUFFERDESCRIPTORENTRY_bb07bc19ab15::from_bytes(
  raw_bytes : Bytes,
) -> NVMEHOSTMEMORYBUFFERDESCRIPTORENTRY_bb07bc19ab15 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEHOSTMEMORYBUFFERDESCRIPTORENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEHOSTMEMORYBUFFERDESCRIPTORENTRY_bb07bc19ab15::bytes(
  self : NVMEHOSTMEMORYBUFFERDESCRIPTORENTRY_bb07bc19ab15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEHOSTMETADATAELEMENTACTIONS.
pub(all) struct NVMEHOSTMETADATAELEMENTACTIONS_4c3339370599(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEHOSTMETADATAELEMENTACTIONS_4c3339370599::from_int(
  value : Int,
) -> NVMEHOSTMETADATAELEMENTACTIONS_4c3339370599 {
  NVMEHOSTMETADATAELEMENTACTIONS_4c3339370599(value)
}

///|
pub fn NVMEHOSTMETADATAELEMENTACTIONS_4c3339370599::to_int(
  self : NVMEHOSTMETADATAELEMENTACTIONS_4c3339370599,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEHOSTMETADATAELEMENTDESCRIPTOR.
pub(all) struct NVMEHOSTMETADATAELEMENTDESCRIPTOR_c90ea5306344 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmehostmetadataelementdescriptor_c90ea5306344_size : Int = 8

///|
pub let nvmehostmetadataelementdescriptor_c90ea5306344_alignment : Int = 4

///|
pub fn NVMEHOSTMETADATAELEMENTDESCRIPTOR_c90ea5306344::from_bytes(
  raw_bytes : Bytes,
) -> NVMEHOSTMETADATAELEMENTDESCRIPTOR_c90ea5306344 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEHOSTMETADATAELEMENTDESCRIPTOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEHOSTMETADATAELEMENTDESCRIPTOR_c90ea5306344::bytes(
  self : NVMEHOSTMETADATAELEMENTDESCRIPTOR_c90ea5306344,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEIDENTIFIERTYPE.
pub(all) struct NVMEIDENTIFIERTYPE_26f2aea2b2f6(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEIDENTIFIERTYPE_26f2aea2b2f6::from_int(
  value : Int,
) -> NVMEIDENTIFIERTYPE_26f2aea2b2f6 {
  NVMEIDENTIFIERTYPE_26f2aea2b2f6(value)
}

///|
pub fn NVMEIDENTIFIERTYPE_26f2aea2b2f6::to_int(
  self : NVMEIDENTIFIERTYPE_26f2aea2b2f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEIDENTIFIERTYPELENGTH.
pub(all) struct NVMEIDENTIFIERTYPELENGTH_32f34412ece7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEIDENTIFIERTYPELENGTH_32f34412ece7::from_int(
  value : Int,
) -> NVMEIDENTIFIERTYPELENGTH_32f34412ece7 {
  NVMEIDENTIFIERTYPELENGTH_32f34412ece7(value)
}

///|
pub fn NVMEIDENTIFIERTYPELENGTH_32f34412ece7::to_int(
  self : NVMEIDENTIFIERTYPELENGTH_32f34412ece7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEIDENTIFYCNSCODES.
pub(all) struct NVMEIDENTIFYCNSCODES_a52cb1676888(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEIDENTIFYCNSCODES_a52cb1676888::from_int(
  value : Int,
) -> NVMEIDENTIFYCNSCODES_a52cb1676888 {
  NVMEIDENTIFYCNSCODES_a52cb1676888(value)
}

///|
pub fn NVMEIDENTIFYCNSCODES_a52cb1676888::to_int(
  self : NVMEIDENTIFYCNSCODES_a52cb1676888,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEIDENTIFYCONTROLLERDATA.
pub(all) struct NVMEIDENTIFYCONTROLLERDATA_d746533abbd3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeidentifycontrollerdata_d746533abbd3_size : Int = 4256

///|
pub let nvmeidentifycontrollerdata_d746533abbd3_alignment : Int = 4

///|
pub fn NVMEIDENTIFYCONTROLLERDATA_d746533abbd3::from_bytes(
  raw_bytes : Bytes,
) -> NVMEIDENTIFYCONTROLLERDATA_d746533abbd3 raise @win32_core.WindowsError {
  if 4256 > 0 && raw_bytes.length() != 4256 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEIDENTIFYCONTROLLERDATA requires 4256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEIDENTIFYCONTROLLERDATA_d746533abbd3::bytes(
  self : NVMEIDENTIFYCONTROLLERDATA_d746533abbd3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEIDENTIFYIOCOMMANDSET.
pub(all) struct NVMEIDENTIFYIOCOMMANDSET_13eb8d07138d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeidentifyiocommandset_13eb8d07138d_size : Int = 4096

///|
pub let nvmeidentifyiocommandset_13eb8d07138d_alignment : Int = 8

///|
pub fn NVMEIDENTIFYIOCOMMANDSET_13eb8d07138d::from_bytes(
  raw_bytes : Bytes,
) -> NVMEIDENTIFYIOCOMMANDSET_13eb8d07138d raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEIDENTIFYIOCOMMANDSET requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEIDENTIFYIOCOMMANDSET_13eb8d07138d::bytes(
  self : NVMEIDENTIFYIOCOMMANDSET_13eb8d07138d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEIDENTIFYNAMESPACEDATA.
pub(all) struct NVMEIDENTIFYNAMESPACEDATA_6368be3c6932 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeidentifynamespacedata_6368be3c6932_size : Int = 4112

///|
pub let nvmeidentifynamespacedata_6368be3c6932_alignment : Int = 8

///|
pub fn NVMEIDENTIFYNAMESPACEDATA_6368be3c6932::from_bytes(
  raw_bytes : Bytes,
) -> NVMEIDENTIFYNAMESPACEDATA_6368be3c6932 raise @win32_core.WindowsError {
  if 4112 > 0 && raw_bytes.length() != 4112 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEIDENTIFYNAMESPACEDATA requires 4112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEIDENTIFYNAMESPACEDATA_6368be3c6932::bytes(
  self : NVMEIDENTIFYNAMESPACEDATA_6368be3c6932,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEIDENTIFYNAMESPACEDESCRIPTOR.
pub(all) struct NVMEIDENTIFYNAMESPACEDESCRIPTOR_a0b983ae1eb5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeidentifynamespacedescriptor_a0b983ae1eb5_size : Int = 5

///|
pub let nvmeidentifynamespacedescriptor_a0b983ae1eb5_alignment : Int = 1

///|
pub fn NVMEIDENTIFYNAMESPACEDESCRIPTOR_a0b983ae1eb5::from_bytes(
  raw_bytes : Bytes,
) -> NVMEIDENTIFYNAMESPACEDESCRIPTOR_a0b983ae1eb5 raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEIDENTIFYNAMESPACEDESCRIPTOR requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEIDENTIFYNAMESPACEDESCRIPTOR_a0b983ae1eb5::bytes(
  self : NVMEIDENTIFYNAMESPACEDESCRIPTOR_a0b983ae1eb5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEIDENTIFYNVMSPECIFICCONTROLLERIOCOMMANDSET.
pub(all) struct NVMEIDENTIFYNVMSPECIFICCONTROLLERIOCOMMANDSET_57af84ab5da1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeidentifynvmspecificcontrolleriocommandset_57af84ab5da1_size : Int = 4104

///|
pub let nvmeidentifynvmspecificcontrolleriocommandset_57af84ab5da1_alignment : Int = 8

///|
pub fn NVMEIDENTIFYNVMSPECIFICCONTROLLERIOCOMMANDSET_57af84ab5da1::from_bytes(
  raw_bytes : Bytes,
) -> NVMEIDENTIFYNVMSPECIFICCONTROLLERIOCOMMANDSET_57af84ab5da1 raise @win32_core.WindowsError {
  if 4104 > 0 && raw_bytes.length() != 4104 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEIDENTIFYNVMSPECIFICCONTROLLERIOCOMMANDSET requires 4104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEIDENTIFYNVMSPECIFICCONTROLLERIOCOMMANDSET_57af84ab5da1::bytes(
  self : NVMEIDENTIFYNVMSPECIFICCONTROLLERIOCOMMANDSET_57af84ab5da1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEIDENTIFYSPECIFICNAMESPACEIOCOMMANDSET.
pub(all) struct NVMEIDENTIFYSPECIFICNAMESPACEIOCOMMANDSET_31f83e3f51ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeidentifyspecificnamespaceiocommandset_31f83e3f51ab_size : Int = 4104

///|
pub let nvmeidentifyspecificnamespaceiocommandset_31f83e3f51ab_alignment : Int = 8

///|
pub fn NVMEIDENTIFYSPECIFICNAMESPACEIOCOMMANDSET_31f83e3f51ab::from_bytes(
  raw_bytes : Bytes,
) -> NVMEIDENTIFYSPECIFICNAMESPACEIOCOMMANDSET_31f83e3f51ab raise @win32_core.WindowsError {
  if 4104 > 0 && raw_bytes.length() != 4104 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEIDENTIFYSPECIFICNAMESPACEIOCOMMANDSET requires 4104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEIDENTIFYSPECIFICNAMESPACEIOCOMMANDSET_31f83e3f51ab::bytes(
  self : NVMEIDENTIFYSPECIFICNAMESPACEIOCOMMANDSET_31f83e3f51ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEIDENTIFYZNSSPECIFICCONTROLLERIOCOMMANDSET.
pub(all) struct NVMEIDENTIFYZNSSPECIFICCONTROLLERIOCOMMANDSET_b4a5293007c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmeidentifyznsspecificcontrolleriocommandset_b4a5293007c5_size : Int = 4096

///|
pub let nvmeidentifyznsspecificcontrolleriocommandset_b4a5293007c5_alignment : Int = 1

///|
pub fn NVMEIDENTIFYZNSSPECIFICCONTROLLERIOCOMMANDSET_b4a5293007c5::from_bytes(
  raw_bytes : Bytes,
) -> NVMEIDENTIFYZNSSPECIFICCONTROLLERIOCOMMANDSET_b4a5293007c5 raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEIDENTIFYZNSSPECIFICCONTROLLERIOCOMMANDSET requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEIDENTIFYZNSSPECIFICCONTROLLERIOCOMMANDSET_b4a5293007c5::bytes(
  self : NVMEIDENTIFYZNSSPECIFICCONTROLLERIOCOMMANDSET_b4a5293007c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMELATENCYMONITORINGENTRY.
pub(all) struct NVMELATENCYMONITORINGENTRY_34a1f8a01c50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmelatencymonitoringentry_34a1f8a01c50_size : Int = 4096

///|
pub let nvmelatencymonitoringentry_34a1f8a01c50_alignment : Int = 1

///|
pub fn NVMELATENCYMONITORINGENTRY_34a1f8a01c50::from_bytes(
  raw_bytes : Bytes,
) -> NVMELATENCYMONITORINGENTRY_34a1f8a01c50 raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMELATENCYMONITORINGENTRY requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMELATENCYMONITORINGENTRY_34a1f8a01c50::bytes(
  self : NVMELATENCYMONITORINGENTRY_34a1f8a01c50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMELBAFORMAT.
pub(all) struct NVMELBAFORMAT_8634e9f52ae7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmelbaformat_8634e9f52ae7_size : Int = 4

///|
pub let nvmelbaformat_8634e9f52ae7_alignment : Int = 4

///|
pub fn NVMELBAFORMAT_8634e9f52ae7::from_bytes(
  raw_bytes : Bytes,
) -> NVMELBAFORMAT_8634e9f52ae7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMELBAFORMAT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMELBAFORMAT_8634e9f52ae7::bytes(
  self : NVMELBAFORMAT_8634e9f52ae7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMELBARANGE.
pub(all) struct NVMELBARANGE_5b7c4e856499 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmelbarange_5b7c4e856499_size : Int = 24

///|
pub let nvmelbarange_5b7c4e856499_alignment : Int = 8

///|
pub fn NVMELBARANGE_5b7c4e856499::from_bytes(
  raw_bytes : Bytes,
) -> NVMELBARANGE_5b7c4e856499 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMELBARANGE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMELBARANGE_5b7c4e856499::bytes(
  self : NVMELBARANGE_5b7c4e856499,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMELBARANGETTYPEENTRY.
pub(all) struct NVMELBARANGETTYPEENTRY_946f7272fda4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmelbarangettypeentry_946f7272fda4_size : Int = 64

///|
pub let nvmelbarangettypeentry_946f7272fda4_alignment : Int = 8

///|
pub fn NVMELBARANGETTYPEENTRY_946f7272fda4::from_bytes(
  raw_bytes : Bytes,
) -> NVMELBARANGETTYPEENTRY_946f7272fda4 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMELBARANGETTYPEENTRY requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMELBARANGETTYPEENTRY_946f7272fda4::bytes(
  self : NVMELBARANGETTYPEENTRY_946f7272fda4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMELBARANGETYPES.
pub(all) struct NVMELBARANGETYPES_6abe9bfb0d30(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMELBARANGETYPES_6abe9bfb0d30::from_int(
  value : Int,
) -> NVMELBARANGETYPES_6abe9bfb0d30 {
  NVMELBARANGETYPES_6abe9bfb0d30(value)
}

///|
pub fn NVMELBARANGETYPES_6abe9bfb0d30::to_int(
  self : NVMELBARANGETYPES_6abe9bfb0d30,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMELBAZONEFORMAT.
pub(all) struct NVMELBAZONEFORMAT_d5a274a4e580 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmelbazoneformat_d5a274a4e580_size : Int = 16

///|
pub let nvmelbazoneformat_d5a274a4e580_alignment : Int = 8

///|
pub fn NVMELBAZONEFORMAT_d5a274a4e580::from_bytes(
  raw_bytes : Bytes,
) -> NVMELBAZONEFORMAT_d5a274a4e580 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMELBAZONEFORMAT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMELBAZONEFORMAT_d5a274a4e580::bytes(
  self : NVMELBAZONEFORMAT_d5a274a4e580,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMELIDSPECIFICPERSISTENTEVENTLOG.
pub(all) struct NVMELIDSPECIFICPERSISTENTEVENTLOG_7fe60d435e44 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmelidspecificpersistenteventlog_7fe60d435e44_size : Int = 2

///|
pub let nvmelidspecificpersistenteventlog_7fe60d435e44_alignment : Int = 2

///|
pub fn NVMELIDSPECIFICPERSISTENTEVENTLOG_7fe60d435e44::from_bytes(
  raw_bytes : Bytes,
) -> NVMELIDSPECIFICPERSISTENTEVENTLOG_7fe60d435e44 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMELIDSPECIFICPERSISTENTEVENTLOG requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMELIDSPECIFICPERSISTENTEVENTLOG_7fe60d435e44::bytes(
  self : NVMELIDSPECIFICPERSISTENTEVENTLOG_7fe60d435e44,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMELIDSUPPORTEDANDEFFECTS.
pub(all) struct NVMELIDSUPPORTEDANDEFFECTS_73cfc883657c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmelidsupportedandeffects_73cfc883657c_size : Int = 4

///|
pub let nvmelidsupportedandeffects_73cfc883657c_alignment : Int = 4

///|
pub fn NVMELIDSUPPORTEDANDEFFECTS_73cfc883657c::from_bytes(
  raw_bytes : Bytes,
) -> NVMELIDSUPPORTEDANDEFFECTS_73cfc883657c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMELIDSUPPORTEDANDEFFECTS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMELIDSUPPORTEDANDEFFECTS_73cfc883657c::bytes(
  self : NVMELIDSUPPORTEDANDEFFECTS_73cfc883657c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMELOGPAGES.
pub(all) struct NVMELOGPAGES_c4c2ea021943(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMELOGPAGES_c4c2ea021943::from_int(
  value : Int,
) -> NVMELOGPAGES_c4c2ea021943 {
  NVMELOGPAGES_c4c2ea021943(value)
}

///|
pub fn NVMELOGPAGES_c4c2ea021943::to_int(
  self : NVMELOGPAGES_c4c2ea021943,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMENAMESPACEMETADATAELEMENTTYPES.
pub(all) struct NVMENAMESPACEMETADATAELEMENTTYPES_1a7250f3640f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMENAMESPACEMETADATAELEMENTTYPES_1a7250f3640f::from_int(
  value : Int,
) -> NVMENAMESPACEMETADATAELEMENTTYPES_1a7250f3640f {
  NVMENAMESPACEMETADATAELEMENTTYPES_1a7250f3640f(value)
}

///|
pub fn NVMENAMESPACEMETADATAELEMENTTYPES_1a7250f3640f::to_int(
  self : NVMENAMESPACEMETADATAELEMENTTYPES_1a7250f3640f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMENODEALLOCATEMODIFIESMEDIAAFTERSANITIZE.
pub(all) struct NVMENODEALLOCATEMODIFIESMEDIAAFTERSANITIZE_8a0550ce82f3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMENODEALLOCATEMODIFIESMEDIAAFTERSANITIZE_8a0550ce82f3::from_int(
  value : Int,
) -> NVMENODEALLOCATEMODIFIESMEDIAAFTERSANITIZE_8a0550ce82f3 {
  NVMENODEALLOCATEMODIFIESMEDIAAFTERSANITIZE_8a0550ce82f3(value)
}

///|
pub fn NVMENODEALLOCATEMODIFIESMEDIAAFTERSANITIZE_8a0550ce82f3::to_int(
  self : NVMENODEALLOCATEMODIFIESMEDIAAFTERSANITIZE_8a0550ce82f3,
) -> Int {
  self.0
}
