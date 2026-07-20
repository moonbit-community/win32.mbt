///|
/// Metadata identity: Windows.Wdk.Foundation.KTM.
pub(all) struct KTM_6135e3e6a3a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ktm_6135e3e6a3a1_size : Int = 8

///|
pub let ktm_6135e3e6a3a1_alignment : Int = 8

///|
pub fn KTM_6135e3e6a3a1::from_bytes(
  raw_bytes : Bytes,
) -> KTM_6135e3e6a3a1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Wdk.Foundation.KTM requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn KTM_6135e3e6a3a1::bytes(self : KTM_6135e3e6a3a1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.KTRANSACTION.
pub(all) struct KTRANSACTION_8da939ea4ac1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ktransaction_8da939ea4ac1_size : Int = 8

///|
pub let ktransaction_8da939ea4ac1_alignment : Int = 8

///|
pub fn KTRANSACTION_8da939ea4ac1::from_bytes(
  raw_bytes : Bytes,
) -> KTRANSACTION_8da939ea4ac1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.KTRANSACTION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KTRANSACTION_8da939ea4ac1::bytes(
  self : KTRANSACTION_8da939ea4ac1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.KTSS.
pub(all) struct KTSS_d28b73a259e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ktss_d28b73a259e5_size : Int = 8

///|
pub let ktss_d28b73a259e5_alignment : Int = 8

///|
pub fn KTSS_d28b73a259e5::from_bytes(
  raw_bytes : Bytes,
) -> KTSS_d28b73a259e5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Wdk.Foundation.KTSS requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn KTSS_d28b73a259e5::bytes(self : KTSS_d28b73a259e5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.KWAITBLOCK.
pub(all) struct KWAITBLOCK_1c2f53d8fafb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kwaitblock_1c2f53d8fafb_size : Int = 64

///|
pub let kwaitblock_1c2f53d8fafb_alignment : Int = 8

///|
pub fn KWAITBLOCK_1c2f53d8fafb::from_bytes(
  raw_bytes : Bytes,
) -> KWAITBLOCK_1c2f53d8fafb raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.KWAITBLOCK requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KWAITBLOCK_1c2f53d8fafb::bytes(self : KWAITBLOCK_1c2f53d8fafb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.LOADERPARAMETERBLOCK.
pub(all) struct LOADERPARAMETERBLOCK_13a1d52d96c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let loaderparameterblock_13a1d52d96c2_size : Int = 8

///|
pub let loaderparameterblock_13a1d52d96c2_alignment : Int = 8

///|
pub fn LOADERPARAMETERBLOCK_13a1d52d96c2::from_bytes(
  raw_bytes : Bytes,
) -> LOADERPARAMETERBLOCK_13a1d52d96c2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.LOADERPARAMETERBLOCK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOADERPARAMETERBLOCK_13a1d52d96c2::bytes(
  self : LOADERPARAMETERBLOCK_13a1d52d96c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.MDL.
pub(all) struct MDL_7d9d63ab3948 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mdl_7d9d63ab3948_size : Int = 56

///|
pub let mdl_7d9d63ab3948_alignment : Int = 8

///|
pub fn MDL_7d9d63ab3948::from_bytes(
  raw_bytes : Bytes,
) -> MDL_7d9d63ab3948 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument("Windows.Wdk.Foundation.MDL requires 56 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn MDL_7d9d63ab3948::bytes(self : MDL_7d9d63ab3948) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.OBJECTATTRIBUTES.
pub(all) struct OBJECTATTRIBUTES_a84fd84bd592 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let objectattributes_a84fd84bd592_size : Int = 40

///|
pub let objectattributes_a84fd84bd592_alignment : Int = 8

///|
pub fn OBJECTATTRIBUTES_a84fd84bd592::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTATTRIBUTES_a84fd84bd592 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.OBJECTATTRIBUTES requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBJECTATTRIBUTES_a84fd84bd592::bytes(
  self : OBJECTATTRIBUTES_a84fd84bd592,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.OBJECTATTRIBUTES32.
pub(all) struct OBJECTATTRIBUTES32_5a09a2b07b37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let objectattributes32_5a09a2b07b37_size : Int = 32

///|
pub let objectattributes32_5a09a2b07b37_alignment : Int = 8

///|
pub fn OBJECTATTRIBUTES32_5a09a2b07b37::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTATTRIBUTES32_5a09a2b07b37 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.OBJECTATTRIBUTES32 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBJECTATTRIBUTES32_5a09a2b07b37::bytes(
  self : OBJECTATTRIBUTES32_5a09a2b07b37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.OBJECTATTRIBUTES64.
pub(all) struct OBJECTATTRIBUTES64_663d46738a85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let objectattributes64_663d46738a85_size : Int = 40

///|
pub let objectattributes64_663d46738a85_alignment : Int = 8

///|
pub fn OBJECTATTRIBUTES64_663d46738a85::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTATTRIBUTES64_663d46738a85 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.OBJECTATTRIBUTES64 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBJECTATTRIBUTES64_663d46738a85::bytes(
  self : OBJECTATTRIBUTES64_663d46738a85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.OBJECTINFORMATIONCLASS.
pub(all) struct OBJECTINFORMATIONCLASS_e3104a2145b2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OBJECTINFORMATIONCLASS_e3104a2145b2::from_int(
  value : Int,
) -> OBJECTINFORMATIONCLASS_e3104a2145b2 {
  OBJECTINFORMATIONCLASS_e3104a2145b2(value)
}

///|
pub fn OBJECTINFORMATIONCLASS_e3104a2145b2::to_int(
  self : OBJECTINFORMATIONCLASS_e3104a2145b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Foundation.OBJECTNAMEINFORMATION.
pub(all) struct OBJECTNAMEINFORMATION_b893f2e8f796 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let objectnameinformation_b893f2e8f796_size : Int = 16

///|
pub let objectnameinformation_b893f2e8f796_alignment : Int = 8

///|
pub fn OBJECTNAMEINFORMATION_b893f2e8f796::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTNAMEINFORMATION_b893f2e8f796 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.OBJECTNAMEINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBJECTNAMEINFORMATION_b893f2e8f796::bytes(
  self : OBJECTNAMEINFORMATION_b893f2e8f796,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.OWNERENTRY.
pub(all) struct OWNERENTRY_1ce1b472778e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ownerentry_1ce1b472778e_size : Int = 16

///|
pub let ownerentry_1ce1b472778e_alignment : Int = 8

///|
pub fn OWNERENTRY_1ce1b472778e::from_bytes(
  raw_bytes : Bytes,
) -> OWNERENTRY_1ce1b472778e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.OWNERENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OWNERENTRY_1ce1b472778e::bytes(self : OWNERENTRY_1ce1b472778e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PAFFINITYTOKEN.
pub(all) struct PAFFINITYTOKEN_c61f83b9c91d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let paffinitytoken_c61f83b9c91d_size : Int = 8

///|
pub let paffinitytoken_c61f83b9c91d_alignment : Int = 8

///|
pub fn PAFFINITYTOKEN_c61f83b9c91d::from_bytes(
  raw_bytes : Bytes,
) -> PAFFINITYTOKEN_c61f83b9c91d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PAFFINITYTOKEN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PAFFINITYTOKEN_c61f83b9c91d::bytes(
  self : PAFFINITYTOKEN_c61f83b9c91d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PBUSHANDLER.
pub(all) struct PBUSHANDLER_32c2bd8eb469 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pbushandler_32c2bd8eb469_size : Int = 8

///|
pub let pbushandler_32c2bd8eb469_alignment : Int = 8

///|
pub fn PBUSHANDLER_32c2bd8eb469::from_bytes(
  raw_bytes : Bytes,
) -> PBUSHANDLER_32c2bd8eb469 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PBUSHANDLER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PBUSHANDLER_32c2bd8eb469::bytes(
  self : PBUSHANDLER_32c2bd8eb469,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PCALLBACKOBJECT.
pub(all) struct PCALLBACKOBJECT_a200660fa434 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcallbackobject_a200660fa434_size : Int = 8

///|
pub let pcallbackobject_a200660fa434_alignment : Int = 8

///|
pub fn PCALLBACKOBJECT_a200660fa434::from_bytes(
  raw_bytes : Bytes,
) -> PCALLBACKOBJECT_a200660fa434 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PCALLBACKOBJECT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCALLBACKOBJECT_a200660fa434::bytes(
  self : PCALLBACKOBJECT_a200660fa434,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PDEVICEHANDLEROBJECT.
pub(all) struct PDEVICEHANDLEROBJECT_648e2a9e80e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pdevicehandlerobject_648e2a9e80e2_size : Int = 8

///|
pub let pdevicehandlerobject_648e2a9e80e2_alignment : Int = 8

///|
pub fn PDEVICEHANDLEROBJECT_648e2a9e80e2::from_bytes(
  raw_bytes : Bytes,
) -> PDEVICEHANDLEROBJECT_648e2a9e80e2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PDEVICEHANDLEROBJECT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PDEVICEHANDLEROBJECT_648e2a9e80e2::bytes(
  self : PDEVICEHANDLEROBJECT_648e2a9e80e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PEJOB.
pub(all) struct PEJOB_fca05e7c5008 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pejob_fca05e7c5008_size : Int = 8

///|
pub let pejob_fca05e7c5008_alignment : Int = 8

///|
pub fn PEJOB_fca05e7c5008::from_bytes(
  raw_bytes : Bytes,
) -> PEJOB_fca05e7c5008 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Wdk.Foundation.PEJOB requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn PEJOB_fca05e7c5008::bytes(self : PEJOB_fca05e7c5008) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PEPROCESS.
pub(all) struct PEPROCESS_0a7ca3f8e188 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peprocess_0a7ca3f8e188_size : Int = 8

///|
pub let peprocess_0a7ca3f8e188_alignment : Int = 8

///|
pub fn PEPROCESS_0a7ca3f8e188::from_bytes(
  raw_bytes : Bytes,
) -> PEPROCESS_0a7ca3f8e188 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PEPROCESS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEPROCESS_0a7ca3f8e188::bytes(self : PEPROCESS_0a7ca3f8e188) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PESILO.
pub(all) struct PESILO_8b59e0b0bf3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pesilo_8b59e0b0bf3d_size : Int = 8

///|
pub let pesilo_8b59e0b0bf3d_alignment : Int = 8

///|
pub fn PESILO_8b59e0b0bf3d::from_bytes(
  raw_bytes : Bytes,
) -> PESILO_8b59e0b0bf3d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Wdk.Foundation.PESILO requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn PESILO_8b59e0b0bf3d::bytes(self : PESILO_8b59e0b0bf3d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PETHREAD.
pub(all) struct PETHREAD_c853b09d3afa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pethread_c853b09d3afa_size : Int = 8

///|
pub let pethread_c853b09d3afa_alignment : Int = 8

///|
pub fn PETHREAD_c853b09d3afa::from_bytes(
  raw_bytes : Bytes,
) -> PETHREAD_c853b09d3afa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PETHREAD requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PETHREAD_c853b09d3afa::bytes(self : PETHREAD_c853b09d3afa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PEXRUNDOWNREFCACHEAWARE.
pub(all) struct PEXRUNDOWNREFCACHEAWARE_cb8a46804898 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pexrundownrefcacheaware_cb8a46804898_size : Int = 8

///|
pub let pexrundownrefcacheaware_cb8a46804898_alignment : Int = 8

///|
pub fn PEXRUNDOWNREFCACHEAWARE_cb8a46804898::from_bytes(
  raw_bytes : Bytes,
) -> PEXRUNDOWNREFCACHEAWARE_cb8a46804898 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PEXRUNDOWNREFCACHEAWARE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEXRUNDOWNREFCACHEAWARE_cb8a46804898::bytes(
  self : PEXRUNDOWNREFCACHEAWARE_cb8a46804898,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PEXTIMER.
pub(all) struct PEXTIMER_910e067047cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pextimer_910e067047cb_size : Int = 8

///|
pub let pextimer_910e067047cb_alignment : Int = 8

///|
pub fn PEXTIMER_910e067047cb::from_bytes(
  raw_bytes : Bytes,
) -> PEXTIMER_910e067047cb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PEXTIMER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEXTIMER_910e067047cb::bytes(self : PEXTIMER_910e067047cb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PFREEFUNCTION.
pub type PFREEFUNCTION_993080bff3a9

///|
/// Metadata identity: Windows.Wdk.Foundation.PIOCOMPLETIONROUTINE.
pub type PIOCOMPLETIONROUTINE_ca6533d12750

///|
/// Metadata identity: Windows.Wdk.Foundation.PIOREMOVELOCKTRACKINGBLOCK.
pub(all) struct PIOREMOVELOCKTRACKINGBLOCK_92a833848b96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pioremovelocktrackingblock_92a833848b96_size : Int = 8

///|
pub let pioremovelocktrackingblock_92a833848b96_alignment : Int = 8

///|
pub fn PIOREMOVELOCKTRACKINGBLOCK_92a833848b96::from_bytes(
  raw_bytes : Bytes,
) -> PIOREMOVELOCKTRACKINGBLOCK_92a833848b96 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PIOREMOVELOCKTRACKINGBLOCK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PIOREMOVELOCKTRACKINGBLOCK_92a833848b96::bytes(
  self : PIOREMOVELOCKTRACKINGBLOCK_92a833848b96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PIOTIMER.
pub(all) struct PIOTIMER_67d3b8ce8b23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let piotimer_67d3b8ce8b23_size : Int = 8

///|
pub let piotimer_67d3b8ce8b23_alignment : Int = 8

///|
pub fn PIOTIMER_67d3b8ce8b23::from_bytes(
  raw_bytes : Bytes,
) -> PIOTIMER_67d3b8ce8b23 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PIOTIMER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PIOTIMER_67d3b8ce8b23::bytes(self : PIOTIMER_67d3b8ce8b23) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PIOWORKITEM.
pub(all) struct PIOWORKITEM_045a4c2c4547 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pioworkitem_045a4c2c4547_size : Int = 8

///|
pub let pioworkitem_045a4c2c4547_alignment : Int = 8

///|
pub fn PIOWORKITEM_045a4c2c4547::from_bytes(
  raw_bytes : Bytes,
) -> PIOWORKITEM_045a4c2c4547 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PIOWORKITEM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PIOWORKITEM_045a4c2c4547::bytes(
  self : PIOWORKITEM_045a4c2c4547,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PKDEFERREDROUTINE.
pub type PKDEFERREDROUTINE_fe95db0b6ec1

///|
/// Metadata identity: Windows.Wdk.Foundation.PKINTERRUPT.
pub(all) struct PKINTERRUPT_38b46e10f400 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pkinterrupt_38b46e10f400_size : Int = 8

///|
pub let pkinterrupt_38b46e10f400_alignment : Int = 8

///|
pub fn PKINTERRUPT_38b46e10f400::from_bytes(
  raw_bytes : Bytes,
) -> PKINTERRUPT_38b46e10f400 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PKINTERRUPT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PKINTERRUPT_38b46e10f400::bytes(
  self : PKINTERRUPT_38b46e10f400,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PKPROCESS.
pub(all) struct PKPROCESS_06f29503127f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pkprocess_06f29503127f_size : Int = 8

///|
pub let pkprocess_06f29503127f_alignment : Int = 8

///|
pub fn PKPROCESS_06f29503127f::from_bytes(
  raw_bytes : Bytes,
) -> PKPROCESS_06f29503127f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PKPROCESS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PKPROCESS_06f29503127f::bytes(self : PKPROCESS_06f29503127f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PKTHREAD.
pub(all) struct PKTHREAD_91cf034def97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pkthread_91cf034def97_size : Int = 8

///|
pub let pkthread_91cf034def97_alignment : Int = 8

///|
pub fn PKTHREAD_91cf034def97::from_bytes(
  raw_bytes : Bytes,
) -> PKTHREAD_91cf034def97 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PKTHREAD requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PKTHREAD_91cf034def97::bytes(self : PKTHREAD_91cf034def97) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PNOTIFYSYNC.
pub(all) struct PNOTIFYSYNC_4f71bdb5b060 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnotifysync_4f71bdb5b060_size : Int = 8

///|
pub let pnotifysync_4f71bdb5b060_alignment : Int = 8

///|
pub fn PNOTIFYSYNC_4f71bdb5b060::from_bytes(
  raw_bytes : Bytes,
) -> PNOTIFYSYNC_4f71bdb5b060 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PNOTIFYSYNC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNOTIFYSYNC_4f71bdb5b060::bytes(
  self : PNOTIFYSYNC_4f71bdb5b060,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.POBJECTTYPE.
pub(all) struct POBJECTTYPE_b90db23c43fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pobjecttype_b90db23c43fe_size : Int = 8

///|
pub let pobjecttype_b90db23c43fe_alignment : Int = 8

///|
pub fn POBJECTTYPE_b90db23c43fe::from_bytes(
  raw_bytes : Bytes,
) -> POBJECTTYPE_b90db23c43fe raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.POBJECTTYPE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POBJECTTYPE_b90db23c43fe::bytes(
  self : POBJECTTYPE_b90db23c43fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.POHANDLE.
pub(all) struct POHANDLE_4332c5dc715e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pohandle_4332c5dc715e_size : Int = 8

///|
pub let pohandle_4332c5dc715e_alignment : Int = 8

///|
pub fn POHANDLE_4332c5dc715e::from_bytes(
  raw_bytes : Bytes,
) -> POHANDLE_4332c5dc715e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.POHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POHANDLE_4332c5dc715e::bytes(self : POHANDLE_4332c5dc715e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.POOLTYPE.
pub(all) struct POOLTYPE_44586418b197(Int) derive(Debug, Eq, Compare)

///|
pub fn POOLTYPE_44586418b197::from_int(value : Int) -> POOLTYPE_44586418b197 {
  POOLTYPE_44586418b197(value)
}

///|
pub fn POOLTYPE_44586418b197::to_int(self : POOLTYPE_44586418b197) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PPCWBUFFER.
pub(all) struct PPCWBUFFER_7bd762520846 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppcwbuffer_7bd762520846_size : Int = 8

///|
pub let ppcwbuffer_7bd762520846_alignment : Int = 8

///|
pub fn PPCWBUFFER_7bd762520846::from_bytes(
  raw_bytes : Bytes,
) -> PPCWBUFFER_7bd762520846 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PPCWBUFFER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPCWBUFFER_7bd762520846::bytes(self : PPCWBUFFER_7bd762520846) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PPCWINSTANCE.
pub(all) struct PPCWINSTANCE_446ad8b4d011 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppcwinstance_446ad8b4d011_size : Int = 8

///|
pub let ppcwinstance_446ad8b4d011_alignment : Int = 8

///|
pub fn PPCWINSTANCE_446ad8b4d011::from_bytes(
  raw_bytes : Bytes,
) -> PPCWINSTANCE_446ad8b4d011 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PPCWINSTANCE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPCWINSTANCE_446ad8b4d011::bytes(
  self : PPCWINSTANCE_446ad8b4d011,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PPCWREGISTRATION.
pub(all) struct PPCWREGISTRATION_1524a570652b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppcwregistration_1524a570652b_size : Int = 8

///|
pub let ppcwregistration_1524a570652b_alignment : Int = 8

///|
pub fn PPCWREGISTRATION_1524a570652b::from_bytes(
  raw_bytes : Bytes,
) -> PPCWREGISTRATION_1524a570652b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PPCWREGISTRATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPCWREGISTRATION_1524a570652b::bytes(
  self : PPCWREGISTRATION_1524a570652b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PRKPROCESS.
pub(all) struct PRKPROCESS_df87dd48ccd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prkprocess_df87dd48ccd7_size : Int = 8

///|
pub let prkprocess_df87dd48ccd7_alignment : Int = 8

///|
pub fn PRKPROCESS_df87dd48ccd7::from_bytes(
  raw_bytes : Bytes,
) -> PRKPROCESS_df87dd48ccd7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PRKPROCESS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRKPROCESS_df87dd48ccd7::bytes(self : PRKPROCESS_df87dd48ccd7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PRKTHREAD.
pub(all) struct PRKTHREAD_46bfaa18d50a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prkthread_46bfaa18d50a_size : Int = 8

///|
pub let prkthread_46bfaa18d50a_alignment : Int = 8

///|
pub fn PRKTHREAD_46bfaa18d50a::from_bytes(
  raw_bytes : Bytes,
) -> PRKTHREAD_46bfaa18d50a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PRKTHREAD requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRKTHREAD_46bfaa18d50a::bytes(self : PRKTHREAD_46bfaa18d50a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PSILOMONITOR.
pub(all) struct PSILOMONITOR_2246324a4d91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let psilomonitor_2246324a4d91_size : Int = 8

///|
pub let psilomonitor_2246324a4d91_alignment : Int = 8

///|
pub fn PSILOMONITOR_2246324a4d91::from_bytes(
  raw_bytes : Bytes,
) -> PSILOMONITOR_2246324a4d91 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.PSILOMONITOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSILOMONITOR_2246324a4d91::bytes(
  self : PSILOMONITOR_2246324a4d91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.PWORKERTHREADROUTINE.
pub type PWORKERTHREADROUTINE_90fb1a58df7a

///|
/// Metadata identity: Windows.Wdk.Foundation.RTLSPLAYLINKS.
pub(all) struct RTLSPLAYLINKS_36727ed0ea68 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtlsplaylinks_36727ed0ea68_size : Int = 24

///|
pub let rtlsplaylinks_36727ed0ea68_alignment : Int = 8

///|
pub fn RTLSPLAYLINKS_36727ed0ea68::from_bytes(
  raw_bytes : Bytes,
) -> RTLSPLAYLINKS_36727ed0ea68 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.RTLSPLAYLINKS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLSPLAYLINKS_36727ed0ea68::bytes(
  self : RTLSPLAYLINKS_36727ed0ea68,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.SECTIONOBJECTPOINTERS.
pub(all) struct SECTIONOBJECTPOINTERS_cdc574dc3bec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sectionobjectpointers_cdc574dc3bec_size : Int = 24

///|
pub let sectionobjectpointers_cdc574dc3bec_alignment : Int = 8

///|
pub fn SECTIONOBJECTPOINTERS_cdc574dc3bec::from_bytes(
  raw_bytes : Bytes,
) -> SECTIONOBJECTPOINTERS_cdc574dc3bec raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.SECTIONOBJECTPOINTERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECTIONOBJECTPOINTERS_cdc574dc3bec::bytes(
  self : SECTIONOBJECTPOINTERS_cdc574dc3bec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.SECURITYSUBJECTCONTEXT.
pub(all) struct SECURITYSUBJECTCONTEXT_34cff2619b55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securitysubjectcontext_34cff2619b55_size : Int = 32

///|
pub let securitysubjectcontext_34cff2619b55_alignment : Int = 8

///|
pub fn SECURITYSUBJECTCONTEXT_34cff2619b55::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYSUBJECTCONTEXT_34cff2619b55 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.SECURITYSUBJECTCONTEXT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYSUBJECTCONTEXT_34cff2619b55::bytes(
  self : SECURITYSUBJECTCONTEXT_34cff2619b55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.SspiAsyncContext.
pub(all) struct SspiAsyncContext_c9c696cf38a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sspi_async_context_c9c696cf38a6_size : Int = 8

///|
pub let sspi_async_context_c9c696cf38a6_alignment : Int = 8

///|
pub fn SspiAsyncContext_c9c696cf38a6::from_bytes(
  raw_bytes : Bytes,
) -> SspiAsyncContext_c9c696cf38a6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.SspiAsyncContext requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SspiAsyncContext_c9c696cf38a6::bytes(
  self : SspiAsyncContext_c9c696cf38a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.TARGETDEVICECUSTOMNOTIFICATION.
pub(all) struct TARGETDEVICECUSTOMNOTIFICATION_d39e66f92a60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let targetdevicecustomnotification_d39e66f92a60_size : Int = 40

///|
pub let targetdevicecustomnotification_d39e66f92a60_alignment : Int = 8

///|
pub fn TARGETDEVICECUSTOMNOTIFICATION_d39e66f92a60::from_bytes(
  raw_bytes : Bytes,
) -> TARGETDEVICECUSTOMNOTIFICATION_d39e66f92a60 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.TARGETDEVICECUSTOMNOTIFICATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TARGETDEVICECUSTOMNOTIFICATION_d39e66f92a60::bytes(
  self : TARGETDEVICECUSTOMNOTIFICATION_d39e66f92a60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.VPB.
pub(all) struct VPB_0a3d9d500700 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vpb_0a3d9d500700_size : Int = 104

///|
pub let vpb_0a3d9d500700_alignment : Int = 8

///|
pub fn VPB_0a3d9d500700::from_bytes(
  raw_bytes : Bytes,
) -> VPB_0a3d9d500700 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument("Windows.Wdk.Foundation.VPB requires 104 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn VPB_0a3d9d500700::bytes(self : VPB_0a3d9d500700) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.WORKQUEUEITEM.
pub(all) struct WORKQUEUEITEM_d05bbeb96c94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let workqueueitem_d05bbeb96c94_size : Int = 32

///|
pub let workqueueitem_d05bbeb96c94_alignment : Int = 8

///|
pub fn WORKQUEUEITEM_d05bbeb96c94::from_bytes(
  raw_bytes : Bytes,
) -> WORKQUEUEITEM_d05bbeb96c94 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.WORKQUEUEITEM requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WORKQUEUEITEM_d05bbeb96c94::bytes(
  self : WORKQUEUEITEM_d05bbeb96c94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.DEVICEOBJECTPOWEREXTENSION.
pub(all) struct DEVICEOBJECTPOWEREXTENSION_8ed9ea919d35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deviceobjectpowerextension_8ed9ea919d35_size : Int = 8

///|
pub let deviceobjectpowerextension_8ed9ea919d35_alignment : Int = 8

///|
pub fn DEVICEOBJECTPOWEREXTENSION_8ed9ea919d35::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEOBJECTPOWEREXTENSION_8ed9ea919d35 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.DEVICEOBJECTPOWEREXTENSION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEOBJECTPOWEREXTENSION_8ed9ea919d35::bytes(
  self : DEVICEOBJECTPOWEREXTENSION_8ed9ea919d35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.IORINGOBJECT.
pub(all) struct IORINGOBJECT_ef8fb5c311c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioringobject_ef8fb5c311c2_size : Int = 8

///|
pub let ioringobject_ef8fb5c311c2_alignment : Int = 8

///|
pub fn IORINGOBJECT_ef8fb5c311c2::from_bytes(
  raw_bytes : Bytes,
) -> IORINGOBJECT_ef8fb5c311c2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.IORINGOBJECT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IORINGOBJECT_ef8fb5c311c2::bytes(
  self : IORINGOBJECT_ef8fb5c311c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Foundation.SCSIREQUESTBLOCK.
pub(all) struct SCSIREQUESTBLOCK_d84cb83771bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsirequestblock_d84cb83771bc_size : Int = 8

///|
pub let scsirequestblock_d84cb83771bc_alignment : Int = 8

///|
pub fn SCSIREQUESTBLOCK_d84cb83771bc::from_bytes(
  raw_bytes : Bytes,
) -> SCSIREQUESTBLOCK_d84cb83771bc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Foundation.SCSIREQUESTBLOCK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCSIREQUESTBLOCK_d84cb83771bc::bytes(
  self : SCSIREQUESTBLOCK_d84cb83771bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.ACEHEADER.
pub(all) struct ACEHEADER_3646b45e4196 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aceheader_3646b45e4196_size : Int = 4

///|
pub let aceheader_3646b45e4196_alignment : Int = 2

///|
pub fn ACEHEADER_3646b45e4196::from_bytes(
  raw_bytes : Bytes,
) -> ACEHEADER_3646b45e4196 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.ACEHEADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACEHEADER_3646b45e4196::bytes(self : ACEHEADER_3646b45e4196) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.ALLOCATEVIRTUALMEMORYEXCALLBACK.
pub type ALLOCATEVIRTUALMEMORYEXCALLBACK_1002f3761e81

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.ATOMICCREATEECPCONTEXT.
pub(all) struct ATOMICCREATEECPCONTEXT_efc68b543d17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let atomiccreateecpcontext_efc68b543d17_size : Int = 104

///|
pub let atomiccreateecpcontext_efc68b543d17_alignment : Int = 8

///|
pub fn ATOMICCREATEECPCONTEXT_efc68b543d17::from_bytes(
  raw_bytes : Bytes,
) -> ATOMICCREATEECPCONTEXT_efc68b543d17 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.ATOMICCREATEECPCONTEXT requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATOMICCREATEECPCONTEXT_efc68b543d17::bytes(
  self : ATOMICCREATEECPCONTEXT_efc68b543d17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.BASEMCB.
pub(all) struct BASEMCB_5a5db11f1fa6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let basemcb_5a5db11f1fa6_size : Int = 32

///|
pub let basemcb_5a5db11f1fa6_alignment : Int = 8

///|
pub fn BASEMCB_5a5db11f1fa6::from_bytes(
  raw_bytes : Bytes,
) -> BASEMCB_5a5db11f1fa6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.BASEMCB requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BASEMCB_5a5db11f1fa6::bytes(self : BASEMCB_5a5db11f1fa6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.BOOTAREAINFO.
pub(all) struct BOOTAREAINFO_f26e5afda727 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bootareainfo_f26e5afda727_size : Int = 24

///|
pub let bootareainfo_f26e5afda727_alignment : Int = 8

///|
pub fn BOOTAREAINFO_f26e5afda727::from_bytes(
  raw_bytes : Bytes,
) -> BOOTAREAINFO_f26e5afda727 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.BOOTAREAINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BOOTAREAINFO_f26e5afda727::bytes(
  self : BOOTAREAINFO_f26e5afda727,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CACHEMANAGERCALLBACKS.
pub(all) struct CACHEMANAGERCALLBACKS_da811da5dc81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cachemanagercallbacks_da811da5dc81_size : Int = 32

///|
pub let cachemanagercallbacks_da811da5dc81_alignment : Int = 8

///|
pub fn CACHEMANAGERCALLBACKS_da811da5dc81::from_bytes(
  raw_bytes : Bytes,
) -> CACHEMANAGERCALLBACKS_da811da5dc81 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CACHEMANAGERCALLBACKS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CACHEMANAGERCALLBACKS_da811da5dc81::bytes(
  self : CACHEMANAGERCALLBACKS_da811da5dc81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CACHEMANAGERCALLBACKSEX.
pub(all) struct CACHEMANAGERCALLBACKSEX_ce2ab3eff7d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cachemanagercallbacksex_ce2ab3eff7d4_size : Int = 40

///|
pub let cachemanagercallbacksex_ce2ab3eff7d4_alignment : Int = 8

///|
pub fn CACHEMANAGERCALLBACKSEX_ce2ab3eff7d4::from_bytes(
  raw_bytes : Bytes,
) -> CACHEMANAGERCALLBACKSEX_ce2ab3eff7d4 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CACHEMANAGERCALLBACKSEX requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CACHEMANAGERCALLBACKSEX_ce2ab3eff7d4::bytes(
  self : CACHEMANAGERCALLBACKSEX_ce2ab3eff7d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CACHEMANAGERCALLBACKFUNCTIONS.
pub(all) struct CACHEMANAGERCALLBACKFUNCTIONS_cd10e5324b79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cachemanagercallbackfunctions_cd10e5324b79_size : Int = 32

///|
pub let cachemanagercallbackfunctions_cd10e5324b79_alignment : Int = 8

///|
pub fn CACHEMANAGERCALLBACKFUNCTIONS_cd10e5324b79::from_bytes(
  raw_bytes : Bytes,
) -> CACHEMANAGERCALLBACKFUNCTIONS_cd10e5324b79 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CACHEMANAGERCALLBACKFUNCTIONS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CACHEMANAGERCALLBACKFUNCTIONS_cd10e5324b79::bytes(
  self : CACHEMANAGERCALLBACKFUNCTIONS_cd10e5324b79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CACHEUNINITIALIZEEVENT.
pub(all) struct CACHEUNINITIALIZEEVENT_7e56a983b108 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cacheuninitializeevent_7e56a983b108_size : Int = 32

///|
pub let cacheuninitializeevent_7e56a983b108_alignment : Int = 8

///|
pub fn CACHEUNINITIALIZEEVENT_7e56a983b108::from_bytes(
  raw_bytes : Bytes,
) -> CACHEUNINITIALIZEEVENT_7e56a983b108 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CACHEUNINITIALIZEEVENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CACHEUNINITIALIZEEVENT_7e56a983b108::bytes(
  self : CACHEUNINITIALIZEEVENT_7e56a983b108,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CCASYNCREADCONTEXT.
pub(all) struct CCASYNCREADCONTEXT_97f38f41b904 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ccasyncreadcontext_97f38f41b904_size : Int = 32

///|
pub let ccasyncreadcontext_97f38f41b904_alignment : Int = 8

///|
pub fn CCASYNCREADCONTEXT_97f38f41b904::from_bytes(
  raw_bytes : Bytes,
) -> CCASYNCREADCONTEXT_97f38f41b904 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CCASYNCREADCONTEXT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCASYNCREADCONTEXT_97f38f41b904::bytes(
  self : CCASYNCREADCONTEXT_97f38f41b904,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CCERRORCALLBACKCONTEXT.
pub(all) struct CCERRORCALLBACKCONTEXT_a1c8f5415b2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ccerrorcallbackcontext_a1c8f5415b2b_size : Int = 8

///|
pub let ccerrorcallbackcontext_a1c8f5415b2b_alignment : Int = 4

///|
pub fn CCERRORCALLBACKCONTEXT_a1c8f5415b2b::from_bytes(
  raw_bytes : Bytes,
) -> CCERRORCALLBACKCONTEXT_a1c8f5415b2b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CCERRORCALLBACKCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCERRORCALLBACKCONTEXT_a1c8f5415b2b::bytes(
  self : CCERRORCALLBACKCONTEXT_a1c8f5415b2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CCFILESIZES.
pub(all) struct CCFILESIZES_bf909b58cd99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ccfilesizes_bf909b58cd99_size : Int = 24

///|
pub let ccfilesizes_bf909b58cd99_alignment : Int = 8

///|
pub fn CCFILESIZES_bf909b58cd99::from_bytes(
  raw_bytes : Bytes,
) -> CCFILESIZES_bf909b58cd99 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CCFILESIZES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCFILESIZES_bf909b58cd99::bytes(
  self : CCFILESIZES_bf909b58cd99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.COMPRESSEDDATAINFO.
pub(all) struct COMPRESSEDDATAINFO_733188a113ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let compresseddatainfo_733188a113ff_size : Int = 16

///|
pub let compresseddatainfo_733188a113ff_alignment : Int = 4

///|
pub fn COMPRESSEDDATAINFO_733188a113ff::from_bytes(
  raw_bytes : Bytes,
) -> COMPRESSEDDATAINFO_733188a113ff raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.COMPRESSEDDATAINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMPRESSEDDATAINFO_733188a113ff::bytes(
  self : COMPRESSEDDATAINFO_733188a113ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CONTAINERROOTINFOINPUT.
pub(all) struct CONTAINERROOTINFOINPUT_2becd8ad2e75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let containerrootinfoinput_2becd8ad2e75_size : Int = 4

///|
pub let containerrootinfoinput_2becd8ad2e75_alignment : Int = 4

///|
pub fn CONTAINERROOTINFOINPUT_2becd8ad2e75::from_bytes(
  raw_bytes : Bytes,
) -> CONTAINERROOTINFOINPUT_2becd8ad2e75 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CONTAINERROOTINFOINPUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTAINERROOTINFOINPUT_2becd8ad2e75::bytes(
  self : CONTAINERROOTINFOINPUT_2becd8ad2e75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CONTAINERROOTINFOOUTPUT.
pub(all) struct CONTAINERROOTINFOOUTPUT_c947288c4908 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let containerrootinfooutput_c947288c4908_size : Int = 4

///|
pub let containerrootinfooutput_c947288c4908_alignment : Int = 2

///|
pub fn CONTAINERROOTINFOOUTPUT_c947288c4908::from_bytes(
  raw_bytes : Bytes,
) -> CONTAINERROOTINFOOUTPUT_c947288c4908 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CONTAINERROOTINFOOUTPUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTAINERROOTINFOOUTPUT_c947288c4908::bytes(
  self : CONTAINERROOTINFOOUTPUT_c947288c4908,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CONTAINERVOLUMESTATE.
pub(all) struct CONTAINERVOLUMESTATE_3f542ccf7835 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let containervolumestate_3f542ccf7835_size : Int = 4

///|
pub let containervolumestate_3f542ccf7835_alignment : Int = 4

///|
pub fn CONTAINERVOLUMESTATE_3f542ccf7835::from_bytes(
  raw_bytes : Bytes,
) -> CONTAINERVOLUMESTATE_3f542ccf7835 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CONTAINERVOLUMESTATE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTAINERVOLUMESTATE_3f542ccf7835::bytes(
  self : CONTAINERVOLUMESTATE_3f542ccf7835,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.COPYINFORMATION.
pub(all) struct COPYINFORMATION_91bb1c328eb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let copyinformation_91bb1c328eb9_size : Int = 16

///|
pub let copyinformation_91bb1c328eb9_alignment : Int = 8

///|
pub fn COPYINFORMATION_91bb1c328eb9::from_bytes(
  raw_bytes : Bytes,
) -> COPYINFORMATION_91bb1c328eb9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.COPYINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COPYINFORMATION_91bb1c328eb9::bytes(
  self : COPYINFORMATION_91bb1c328eb9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CPTABLEINFO.
pub(all) struct CPTABLEINFO_4f17fc75511e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cptableinfo_4f17fc75511e_size : Int = 64

///|
pub let cptableinfo_4f17fc75511e_alignment : Int = 8

///|
pub fn CPTABLEINFO_4f17fc75511e::from_bytes(
  raw_bytes : Bytes,
) -> CPTABLEINFO_4f17fc75511e raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CPTABLEINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPTABLEINFO_4f17fc75511e::bytes(
  self : CPTABLEINFO_4f17fc75511e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CREATEREDIRECTIONECPCONTEXT.
pub(all) struct CREATEREDIRECTIONECPCONTEXT_0471c3df85c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let createredirectionecpcontext_0471c3df85c5_size : Int = 36

///|
pub let createredirectionecpcontext_0471c3df85c5_alignment : Int = 4

///|
pub fn CREATEREDIRECTIONECPCONTEXT_0471c3df85c5::from_bytes(
  raw_bytes : Bytes,
) -> CREATEREDIRECTIONECPCONTEXT_0471c3df85c5 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CREATEREDIRECTIONECPCONTEXT requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATEREDIRECTIONECPCONTEXT_0471c3df85c5::bytes(
  self : CREATEREDIRECTIONECPCONTEXT_0471c3df85c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CREATEUSNJOURNALDATA.
pub(all) struct CREATEUSNJOURNALDATA_ef41a68bdab5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let createusnjournaldata_ef41a68bdab5_size : Int = 16

///|
pub let createusnjournaldata_ef41a68bdab5_alignment : Int = 8

///|
pub fn CREATEUSNJOURNALDATA_ef41a68bdab5::from_bytes(
  raw_bytes : Bytes,
) -> CREATEUSNJOURNALDATA_ef41a68bdab5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CREATEUSNJOURNALDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATEUSNJOURNALDATA_ef41a68bdab5::bytes(
  self : CREATEUSNJOURNALDATA_ef41a68bdab5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CSVDOWNLEVELFILETYPE.
pub(all) struct CSVDOWNLEVELFILETYPE_c022d93219f2(Int) derive(Debug, Eq, Compare)

///|
pub fn CSVDOWNLEVELFILETYPE_c022d93219f2::from_int(
  value : Int,
) -> CSVDOWNLEVELFILETYPE_c022d93219f2 {
  CSVDOWNLEVELFILETYPE_c022d93219f2(value)
}

///|
pub fn CSVDOWNLEVELFILETYPE_c022d93219f2::to_int(
  self : CSVDOWNLEVELFILETYPE_c022d93219f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CSVDOWNLEVELOPENECPCONTEXT.
pub(all) struct CSVDOWNLEVELOPENECPCONTEXT_f762d34a1b70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvdownlevelopenecpcontext_f762d34a1b70_size : Int = 20

///|
pub let csvdownlevelopenecpcontext_f762d34a1b70_alignment : Int = 4

///|
pub fn CSVDOWNLEVELOPENECPCONTEXT_f762d34a1b70::from_bytes(
  raw_bytes : Bytes,
) -> CSVDOWNLEVELOPENECPCONTEXT_f762d34a1b70 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CSVDOWNLEVELOPENECPCONTEXT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVDOWNLEVELOPENECPCONTEXT_f762d34a1b70::bytes(
  self : CSVDOWNLEVELOPENECPCONTEXT_f762d34a1b70,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CSVQUERYFILEREVISIONECPCONTEXT.
pub(all) struct CSVQUERYFILEREVISIONECPCONTEXT_42c54153e587 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvqueryfilerevisionecpcontext_42c54153e587_size : Int = 32

///|
pub let csvqueryfilerevisionecpcontext_42c54153e587_alignment : Int = 8

///|
pub fn CSVQUERYFILEREVISIONECPCONTEXT_42c54153e587::from_bytes(
  raw_bytes : Bytes,
) -> CSVQUERYFILEREVISIONECPCONTEXT_42c54153e587 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CSVQUERYFILEREVISIONECPCONTEXT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVQUERYFILEREVISIONECPCONTEXT_42c54153e587::bytes(
  self : CSVQUERYFILEREVISIONECPCONTEXT_42c54153e587,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CSVQUERYFILEREVISIONECPCONTEXTFILEID128.
pub(all) struct CSVQUERYFILEREVISIONECPCONTEXTFILEID128_603a47e6bbdc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvqueryfilerevisionecpcontextfileid128_603a47e6bbdc_size : Int = 40

///|
pub let csvqueryfilerevisionecpcontextfileid128_603a47e6bbdc_alignment : Int = 8

///|
pub fn CSVQUERYFILEREVISIONECPCONTEXTFILEID128_603a47e6bbdc::from_bytes(
  raw_bytes : Bytes,
) -> CSVQUERYFILEREVISIONECPCONTEXTFILEID128_603a47e6bbdc raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CSVQUERYFILEREVISIONECPCONTEXTFILEID128 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVQUERYFILEREVISIONECPCONTEXTFILEID128_603a47e6bbdc::bytes(
  self : CSVQUERYFILEREVISIONECPCONTEXTFILEID128_603a47e6bbdc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.CSVSETHANDLEPROPERTIESECPCONTEXT.
pub(all) struct CSVSETHANDLEPROPERTIESECPCONTEXT_25b169f4432d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csvsethandlepropertiesecpcontext_25b169f4432d_size : Int = 16

///|
pub let csvsethandlepropertiesecpcontext_25b169f4432d_alignment : Int = 8

///|
pub fn CSVSETHANDLEPROPERTIESECPCONTEXT_25b169f4432d::from_bytes(
  raw_bytes : Bytes,
) -> CSVSETHANDLEPROPERTIESECPCONTEXT_25b169f4432d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.CSVSETHANDLEPROPERTIESECPCONTEXT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSVSETHANDLEPROPERTIESECPCONTEXT_25b169f4432d::bytes(
  self : CSVSETHANDLEPROPERTIESECPCONTEXT_25b169f4432d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.DUALOPLOCKKEYECPCONTEXT.
pub(all) struct DUALOPLOCKKEYECPCONTEXT_f3164bfb956e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dualoplockkeyecpcontext_f3164bfb956e_size : Int = 36

///|
pub let dualoplockkeyecpcontext_f3164bfb956e_alignment : Int = 4

///|
pub fn DUALOPLOCKKEYECPCONTEXT_f3164bfb956e::from_bytes(
  raw_bytes : Bytes,
) -> DUALOPLOCKKEYECPCONTEXT_f3164bfb956e raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.DUALOPLOCKKEYECPCONTEXT requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DUALOPLOCKKEYECPCONTEXT_f3164bfb956e::bytes(
  self : DUALOPLOCKKEYECPCONTEXT_f3164bfb956e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.DUPLICATECLUSTERDATA.
pub(all) struct DUPLICATECLUSTERDATA_bee332c45598 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let duplicateclusterdata_bee332c45598_size : Int = 32

///|
pub let duplicateclusterdata_bee332c45598_alignment : Int = 8

///|
pub fn DUPLICATECLUSTERDATA_bee332c45598::from_bytes(
  raw_bytes : Bytes,
) -> DUPLICATECLUSTERDATA_bee332c45598 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.DUPLICATECLUSTERDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DUPLICATECLUSTERDATA_bee332c45598::bytes(
  self : DUPLICATECLUSTERDATA_bee332c45598,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.ECPOPENPARAMETERS.
pub(all) struct ECPOPENPARAMETERS_2d830fd317af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ecpopenparameters_2d830fd317af_size : Int = 12

///|
pub let ecpopenparameters_2d830fd317af_alignment : Int = 4

///|
pub fn ECPOPENPARAMETERS_2d830fd317af::from_bytes(
  raw_bytes : Bytes,
) -> ECPOPENPARAMETERS_2d830fd317af raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.ECPOPENPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ECPOPENPARAMETERS_2d830fd317af::bytes(
  self : ECPOPENPARAMETERS_2d830fd317af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.EOFWAITBLOCK.
pub(all) struct EOFWAITBLOCK_517108af6f24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eofwaitblock_517108af6f24_size : Int = 40

///|
pub let eofwaitblock_517108af6f24_alignment : Int = 8

///|
pub fn EOFWAITBLOCK_517108af6f24::from_bytes(
  raw_bytes : Bytes,
) -> EOFWAITBLOCK_517108af6f24 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.EOFWAITBLOCK requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EOFWAITBLOCK_517108af6f24::bytes(
  self : EOFWAITBLOCK_517108af6f24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.EXTENTREADCACHEINFOBUFFER.
pub(all) struct EXTENTREADCACHEINFOBUFFER_c38cbb5f9fee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extentreadcacheinfobuffer_c38cbb5f9fee_size : Int = 24

///|
pub let extentreadcacheinfobuffer_c38cbb5f9fee_alignment : Int = 8

///|
pub fn EXTENTREADCACHEINFOBUFFER_c38cbb5f9fee::from_bytes(
  raw_bytes : Bytes,
) -> EXTENTREADCACHEINFOBUFFER_c38cbb5f9fee raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.EXTENTREADCACHEINFOBUFFER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTENTREADCACHEINFOBUFFER_c38cbb5f9fee::bytes(
  self : EXTENTREADCACHEINFOBUFFER_c38cbb5f9fee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FASTIOPOSSIBLE.
pub(all) struct FASTIOPOSSIBLE_651eb723dba0(Int) derive(Debug, Eq, Compare)

///|
pub fn FASTIOPOSSIBLE_651eb723dba0::from_int(
  value : Int,
) -> FASTIOPOSSIBLE_651eb723dba0 {
  FASTIOPOSSIBLE_651eb723dba0(value)
}

///|
pub fn FASTIOPOSSIBLE_651eb723dba0::to_int(
  self : FASTIOPOSSIBLE_651eb723dba0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEACCESSINFORMATION.
pub(all) struct FILEACCESSINFORMATION_f204ae81267f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileaccessinformation_f204ae81267f_size : Int = 4

///|
pub let fileaccessinformation_f204ae81267f_alignment : Int = 4

///|
pub fn FILEACCESSINFORMATION_f204ae81267f::from_bytes(
  raw_bytes : Bytes,
) -> FILEACCESSINFORMATION_f204ae81267f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEACCESSINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEACCESSINFORMATION_f204ae81267f::bytes(
  self : FILEACCESSINFORMATION_f204ae81267f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEALIGNMENTINFORMATION.
pub(all) struct FILEALIGNMENTINFORMATION_2452e1b410bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filealignmentinformation_2452e1b410bd_size : Int = 4

///|
pub let filealignmentinformation_2452e1b410bd_alignment : Int = 4

///|
pub fn FILEALIGNMENTINFORMATION_2452e1b410bd::from_bytes(
  raw_bytes : Bytes,
) -> FILEALIGNMENTINFORMATION_2452e1b410bd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEALIGNMENTINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEALIGNMENTINFORMATION_2452e1b410bd::bytes(
  self : FILEALIGNMENTINFORMATION_2452e1b410bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEALLOCATIONINFORMATION.
pub(all) struct FILEALLOCATIONINFORMATION_54a269327f3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileallocationinformation_54a269327f3e_size : Int = 8

///|
pub let fileallocationinformation_54a269327f3e_alignment : Int = 8

///|
pub fn FILEALLOCATIONINFORMATION_54a269327f3e::from_bytes(
  raw_bytes : Bytes,
) -> FILEALLOCATIONINFORMATION_54a269327f3e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEALLOCATIONINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEALLOCATIONINFORMATION_54a269327f3e::bytes(
  self : FILEALLOCATIONINFORMATION_54a269327f3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEALLINFORMATION.
pub(all) struct FILEALLINFORMATION_66b4b9d08b7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileallinformation_66b4b9d08b7a_size : Int = 120

///|
pub let fileallinformation_66b4b9d08b7a_alignment : Int = 8

///|
pub fn FILEALLINFORMATION_66b4b9d08b7a::from_bytes(
  raw_bytes : Bytes,
) -> FILEALLINFORMATION_66b4b9d08b7a raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEALLINFORMATION requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEALLINFORMATION_66b4b9d08b7a::bytes(
  self : FILEALLINFORMATION_66b4b9d08b7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEBASICINFORMATION.
pub(all) struct FILEBASICINFORMATION_0fc43a7c5275 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filebasicinformation_0fc43a7c5275_size : Int = 40

///|
pub let filebasicinformation_0fc43a7c5275_alignment : Int = 8

///|
pub fn FILEBASICINFORMATION_0fc43a7c5275::from_bytes(
  raw_bytes : Bytes,
) -> FILEBASICINFORMATION_0fc43a7c5275 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEBASICINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEBASICINFORMATION_0fc43a7c5275::bytes(
  self : FILEBASICINFORMATION_0fc43a7c5275,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEBOTHDIRINFORMATION.
pub(all) struct FILEBOTHDIRINFORMATION_8b8139f7bd1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filebothdirinformation_8b8139f7bd1d_size : Int = 104

///|
pub let filebothdirinformation_8b8139f7bd1d_alignment : Int = 8

///|
pub fn FILEBOTHDIRINFORMATION_8b8139f7bd1d::from_bytes(
  raw_bytes : Bytes,
) -> FILEBOTHDIRINFORMATION_8b8139f7bd1d raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEBOTHDIRINFORMATION requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEBOTHDIRINFORMATION_8b8139f7bd1d::bytes(
  self : FILEBOTHDIRINFORMATION_8b8139f7bd1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILECASESENSITIVEINFORMATION.
pub(all) struct FILECASESENSITIVEINFORMATION_4efa49a37470 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filecasesensitiveinformation_4efa49a37470_size : Int = 4

///|
pub let filecasesensitiveinformation_4efa49a37470_alignment : Int = 4

///|
pub fn FILECASESENSITIVEINFORMATION_4efa49a37470::from_bytes(
  raw_bytes : Bytes,
) -> FILECASESENSITIVEINFORMATION_4efa49a37470 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILECASESENSITIVEINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILECASESENSITIVEINFORMATION_4efa49a37470::bytes(
  self : FILECASESENSITIVEINFORMATION_4efa49a37470,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILECOMPLETIONINFORMATION.
pub(all) struct FILECOMPLETIONINFORMATION_10f191843926 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filecompletioninformation_10f191843926_size : Int = 16

///|
pub let filecompletioninformation_10f191843926_alignment : Int = 8

///|
pub fn FILECOMPLETIONINFORMATION_10f191843926::from_bytes(
  raw_bytes : Bytes,
) -> FILECOMPLETIONINFORMATION_10f191843926 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILECOMPLETIONINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILECOMPLETIONINFORMATION_10f191843926::bytes(
  self : FILECOMPLETIONINFORMATION_10f191843926,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILECOMPRESSIONINFORMATION.
pub(all) struct FILECOMPRESSIONINFORMATION_555550a7c129 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filecompressioninformation_555550a7c129_size : Int = 24

///|
pub let filecompressioninformation_555550a7c129_alignment : Int = 8

///|
pub fn FILECOMPRESSIONINFORMATION_555550a7c129::from_bytes(
  raw_bytes : Bytes,
) -> FILECOMPRESSIONINFORMATION_555550a7c129 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILECOMPRESSIONINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILECOMPRESSIONINFORMATION_555550a7c129::bytes(
  self : FILECOMPRESSIONINFORMATION_555550a7c129,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEDIRECTORYINFORMATION.
pub(all) struct FILEDIRECTORYINFORMATION_a4763e05325c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filedirectoryinformation_a4763e05325c_size : Int = 80

///|
pub let filedirectoryinformation_a4763e05325c_alignment : Int = 8

///|
pub fn FILEDIRECTORYINFORMATION_a4763e05325c::from_bytes(
  raw_bytes : Bytes,
) -> FILEDIRECTORYINFORMATION_a4763e05325c raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEDIRECTORYINFORMATION requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEDIRECTORYINFORMATION_a4763e05325c::bytes(
  self : FILEDIRECTORYINFORMATION_a4763e05325c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEDISPOSITIONINFORMATION.
pub(all) struct FILEDISPOSITIONINFORMATION_a5976c51b39d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filedispositioninformation_a5976c51b39d_size : Int = 1

///|
pub let filedispositioninformation_a5976c51b39d_alignment : Int = 1

///|
pub fn FILEDISPOSITIONINFORMATION_a5976c51b39d::from_bytes(
  raw_bytes : Bytes,
) -> FILEDISPOSITIONINFORMATION_a5976c51b39d raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEDISPOSITIONINFORMATION requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEDISPOSITIONINFORMATION_a5976c51b39d::bytes(
  self : FILEDISPOSITIONINFORMATION_a5976c51b39d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEDISPOSITIONINFORMATIONEX.
pub(all) struct FILEDISPOSITIONINFORMATIONEX_0439614b944c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filedispositioninformationex_0439614b944c_size : Int = 4

///|
pub let filedispositioninformationex_0439614b944c_alignment : Int = 4

///|
pub fn FILEDISPOSITIONINFORMATIONEX_0439614b944c::from_bytes(
  raw_bytes : Bytes,
) -> FILEDISPOSITIONINFORMATIONEX_0439614b944c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEDISPOSITIONINFORMATIONEX requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEDISPOSITIONINFORMATIONEX_0439614b944c::bytes(
  self : FILEDISPOSITIONINFORMATIONEX_0439614b944c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEDISPOSITIONINFORMATIONEXFLAGS.
pub(all) struct FILEDISPOSITIONINFORMATIONEXFLAGS_cb566d6ca855(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FILEDISPOSITIONINFORMATIONEXFLAGS_cb566d6ca855::from_int(
  value : Int,
) -> FILEDISPOSITIONINFORMATIONEXFLAGS_cb566d6ca855 {
  FILEDISPOSITIONINFORMATIONEXFLAGS_cb566d6ca855(value)
}

///|
pub fn FILEDISPOSITIONINFORMATIONEXFLAGS_cb566d6ca855::to_int(
  self : FILEDISPOSITIONINFORMATIONEXFLAGS_cb566d6ca855,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEEAINFORMATION.
pub(all) struct FILEEAINFORMATION_62656e1ea1b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileeainformation_62656e1ea1b7_size : Int = 4

///|
pub let fileeainformation_62656e1ea1b7_alignment : Int = 4

///|
pub fn FILEEAINFORMATION_62656e1ea1b7::from_bytes(
  raw_bytes : Bytes,
) -> FILEEAINFORMATION_62656e1ea1b7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEEAINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEEAINFORMATION_62656e1ea1b7::bytes(
  self : FILEEAINFORMATION_62656e1ea1b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEENDOFFILEINFORMATIONEX.
pub(all) struct FILEENDOFFILEINFORMATIONEX_c19c938bb4aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileendoffileinformationex_c19c938bb4aa_size : Int = 32

///|
pub let fileendoffileinformationex_c19c938bb4aa_alignment : Int = 8

///|
pub fn FILEENDOFFILEINFORMATIONEX_c19c938bb4aa::from_bytes(
  raw_bytes : Bytes,
) -> FILEENDOFFILEINFORMATIONEX_c19c938bb4aa raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEENDOFFILEINFORMATIONEX requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEENDOFFILEINFORMATIONEX_c19c938bb4aa::bytes(
  self : FILEENDOFFILEINFORMATIONEX_c19c938bb4aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEFSATTRIBUTEINFORMATION.
pub(all) struct FILEFSATTRIBUTEINFORMATION_b30ece07655d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefsattributeinformation_b30ece07655d_size : Int = 16

///|
pub let filefsattributeinformation_b30ece07655d_alignment : Int = 4

///|
pub fn FILEFSATTRIBUTEINFORMATION_b30ece07655d::from_bytes(
  raw_bytes : Bytes,
) -> FILEFSATTRIBUTEINFORMATION_b30ece07655d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEFSATTRIBUTEINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFSATTRIBUTEINFORMATION_b30ece07655d::bytes(
  self : FILEFSATTRIBUTEINFORMATION_b30ece07655d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEFSCONTROLINFORMATION.
pub(all) struct FILEFSCONTROLINFORMATION_a61c52125071 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefscontrolinformation_a61c52125071_size : Int = 48

///|
pub let filefscontrolinformation_a61c52125071_alignment : Int = 8

///|
pub fn FILEFSCONTROLINFORMATION_a61c52125071::from_bytes(
  raw_bytes : Bytes,
) -> FILEFSCONTROLINFORMATION_a61c52125071 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEFSCONTROLINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFSCONTROLINFORMATION_a61c52125071::bytes(
  self : FILEFSCONTROLINFORMATION_a61c52125071,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEFSDATACOPYINFORMATION.
pub(all) struct FILEFSDATACOPYINFORMATION_065c5b09164d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefsdatacopyinformation_065c5b09164d_size : Int = 4

///|
pub let filefsdatacopyinformation_065c5b09164d_alignment : Int = 4

///|
pub fn FILEFSDATACOPYINFORMATION_065c5b09164d::from_bytes(
  raw_bytes : Bytes,
) -> FILEFSDATACOPYINFORMATION_065c5b09164d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEFSDATACOPYINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFSDATACOPYINFORMATION_065c5b09164d::bytes(
  self : FILEFSDATACOPYINFORMATION_065c5b09164d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEFSDRIVERPATHINFORMATION.
pub(all) struct FILEFSDRIVERPATHINFORMATION_a9de4d82b306 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefsdriverpathinformation_a9de4d82b306_size : Int = 8

///|
pub let filefsdriverpathinformation_a9de4d82b306_alignment : Int = 4

///|
pub fn FILEFSDRIVERPATHINFORMATION_a9de4d82b306::from_bytes(
  raw_bytes : Bytes,
) -> FILEFSDRIVERPATHINFORMATION_a9de4d82b306 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEFSDRIVERPATHINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFSDRIVERPATHINFORMATION_a9de4d82b306::bytes(
  self : FILEFSDRIVERPATHINFORMATION_a9de4d82b306,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEFSSECTORSIZEINFORMATION.
pub(all) struct FILEFSSECTORSIZEINFORMATION_577e99ea4be8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefssectorsizeinformation_577e99ea4be8_size : Int = 28

///|
pub let filefssectorsizeinformation_577e99ea4be8_alignment : Int = 4

///|
pub fn FILEFSSECTORSIZEINFORMATION_577e99ea4be8::from_bytes(
  raw_bytes : Bytes,
) -> FILEFSSECTORSIZEINFORMATION_577e99ea4be8 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEFSSECTORSIZEINFORMATION requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFSSECTORSIZEINFORMATION_577e99ea4be8::bytes(
  self : FILEFSSECTORSIZEINFORMATION_577e99ea4be8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEFSVOLUMEFLAGSINFORMATION.
pub(all) struct FILEFSVOLUMEFLAGSINFORMATION_c837c87bdae9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefsvolumeflagsinformation_c837c87bdae9_size : Int = 4

///|
pub let filefsvolumeflagsinformation_c837c87bdae9_alignment : Int = 4

///|
pub fn FILEFSVOLUMEFLAGSINFORMATION_c837c87bdae9::from_bytes(
  raw_bytes : Bytes,
) -> FILEFSVOLUMEFLAGSINFORMATION_c837c87bdae9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEFSVOLUMEFLAGSINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFSVOLUMEFLAGSINFORMATION_c837c87bdae9::bytes(
  self : FILEFSVOLUMEFLAGSINFORMATION_c837c87bdae9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEFULLDIRINFORMATION.
pub(all) struct FILEFULLDIRINFORMATION_ec4a526e5757 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefulldirinformation_ec4a526e5757_size : Int = 80

///|
pub let filefulldirinformation_ec4a526e5757_alignment : Int = 8

///|
pub fn FILEFULLDIRINFORMATION_ec4a526e5757::from_bytes(
  raw_bytes : Bytes,
) -> FILEFULLDIRINFORMATION_ec4a526e5757 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEFULLDIRINFORMATION requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFULLDIRINFORMATION_ec4a526e5757::bytes(
  self : FILEFULLDIRINFORMATION_ec4a526e5757,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEFULLEAINFORMATION.
pub(all) struct FILEFULLEAINFORMATION_9da6d68fffbf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefulleainformation_9da6d68fffbf_size : Int = 12

///|
pub let filefulleainformation_9da6d68fffbf_alignment : Int = 4

///|
pub fn FILEFULLEAINFORMATION_9da6d68fffbf::from_bytes(
  raw_bytes : Bytes,
) -> FILEFULLEAINFORMATION_9da6d68fffbf raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEFULLEAINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFULLEAINFORMATION_9da6d68fffbf::bytes(
  self : FILEFULLEAINFORMATION_9da6d68fffbf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEGETEAINFORMATION.
pub(all) struct FILEGETEAINFORMATION_5e2add7b13e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filegeteainformation_5e2add7b13e2_size : Int = 8

///|
pub let filegeteainformation_5e2add7b13e2_alignment : Int = 4

///|
pub fn FILEGETEAINFORMATION_5e2add7b13e2::from_bytes(
  raw_bytes : Bytes,
) -> FILEGETEAINFORMATION_5e2add7b13e2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEGETEAINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEGETEAINFORMATION_5e2add7b13e2::bytes(
  self : FILEGETEAINFORMATION_5e2add7b13e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEGETQUOTAINFORMATION.
pub(all) struct FILEGETQUOTAINFORMATION_a0ee3c231d94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filegetquotainformation_a0ee3c231d94_size : Int = 24

///|
pub let filegetquotainformation_a0ee3c231d94_alignment : Int = 4

///|
pub fn FILEGETQUOTAINFORMATION_a0ee3c231d94::from_bytes(
  raw_bytes : Bytes,
) -> FILEGETQUOTAINFORMATION_a0ee3c231d94 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEGETQUOTAINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEGETQUOTAINFORMATION_a0ee3c231d94::bytes(
  self : FILEGETQUOTAINFORMATION_a0ee3c231d94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEIDBOTHDIRINFORMATION.
pub(all) struct FILEIDBOTHDIRINFORMATION_10bd3305bfa2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileidbothdirinformation_10bd3305bfa2_size : Int = 120

///|
pub let fileidbothdirinformation_10bd3305bfa2_alignment : Int = 8

///|
pub fn FILEIDBOTHDIRINFORMATION_10bd3305bfa2::from_bytes(
  raw_bytes : Bytes,
) -> FILEIDBOTHDIRINFORMATION_10bd3305bfa2 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEIDBOTHDIRINFORMATION requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEIDBOTHDIRINFORMATION_10bd3305bfa2::bytes(
  self : FILEIDBOTHDIRINFORMATION_10bd3305bfa2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEIDEXTDBOTHDIRINFORMATION.
pub(all) struct FILEIDEXTDBOTHDIRINFORMATION_aa79153922a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileidextdbothdirinformation_aa79153922a4_size : Int = 128

///|
pub let fileidextdbothdirinformation_aa79153922a4_alignment : Int = 8

///|
pub fn FILEIDEXTDBOTHDIRINFORMATION_aa79153922a4::from_bytes(
  raw_bytes : Bytes,
) -> FILEIDEXTDBOTHDIRINFORMATION_aa79153922a4 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEIDEXTDBOTHDIRINFORMATION requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEIDEXTDBOTHDIRINFORMATION_aa79153922a4::bytes(
  self : FILEIDEXTDBOTHDIRINFORMATION_aa79153922a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEIDEXTDDIRINFORMATION.
pub(all) struct FILEIDEXTDDIRINFORMATION_b1bd80535524 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileidextddirinformation_b1bd80535524_size : Int = 96

///|
pub let fileidextddirinformation_b1bd80535524_alignment : Int = 8

///|
pub fn FILEIDEXTDDIRINFORMATION_b1bd80535524::from_bytes(
  raw_bytes : Bytes,
) -> FILEIDEXTDDIRINFORMATION_b1bd80535524 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEIDEXTDDIRINFORMATION requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEIDEXTDDIRINFORMATION_b1bd80535524::bytes(
  self : FILEIDEXTDDIRINFORMATION_b1bd80535524,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEIDFULLDIRINFORMATION.
pub(all) struct FILEIDFULLDIRINFORMATION_f2bd09f29d97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileidfulldirinformation_f2bd09f29d97_size : Int = 96

///|
pub let fileidfulldirinformation_f2bd09f29d97_alignment : Int = 8

///|
pub fn FILEIDFULLDIRINFORMATION_f2bd09f29d97::from_bytes(
  raw_bytes : Bytes,
) -> FILEIDFULLDIRINFORMATION_f2bd09f29d97 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEIDFULLDIRINFORMATION requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEIDFULLDIRINFORMATION_f2bd09f29d97::bytes(
  self : FILEIDFULLDIRINFORMATION_f2bd09f29d97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEIDGLOBALTXDIRINFORMATION.
pub(all) struct FILEIDGLOBALTXDIRINFORMATION_9b8c1bbb0bd9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileidglobaltxdirinformation_9b8c1bbb0bd9_size : Int = 112

///|
pub let fileidglobaltxdirinformation_9b8c1bbb0bd9_alignment : Int = 8

///|
pub fn FILEIDGLOBALTXDIRINFORMATION_9b8c1bbb0bd9::from_bytes(
  raw_bytes : Bytes,
) -> FILEIDGLOBALTXDIRINFORMATION_9b8c1bbb0bd9 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEIDGLOBALTXDIRINFORMATION requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEIDGLOBALTXDIRINFORMATION_9b8c1bbb0bd9::bytes(
  self : FILEIDGLOBALTXDIRINFORMATION_9b8c1bbb0bd9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEIDINFORMATION.
pub(all) struct FILEIDINFORMATION_83f1cb6a30f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileidinformation_83f1cb6a30f8_size : Int = 24

///|
pub let fileidinformation_83f1cb6a30f8_alignment : Int = 8

///|
pub fn FILEIDINFORMATION_83f1cb6a30f8::from_bytes(
  raw_bytes : Bytes,
) -> FILEIDINFORMATION_83f1cb6a30f8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEIDINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEIDINFORMATION_83f1cb6a30f8::bytes(
  self : FILEIDINFORMATION_83f1cb6a30f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEINFORMATIONCLASS.
pub(all) struct FILEINFORMATIONCLASS_a900d6a7f800(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEINFORMATIONCLASS_a900d6a7f800::from_int(
  value : Int,
) -> FILEINFORMATIONCLASS_a900d6a7f800 {
  FILEINFORMATIONCLASS_a900d6a7f800(value)
}

///|
pub fn FILEINFORMATIONCLASS_a900d6a7f800::to_int(
  self : FILEINFORMATIONCLASS_a900d6a7f800,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEINFORMATIONDEFINITION.
pub(all) struct FILEINFORMATIONDEFINITION_322c9297dae0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileinformationdefinition_322c9297dae0_size : Int = 16

///|
pub let fileinformationdefinition_322c9297dae0_alignment : Int = 4

///|
pub fn FILEINFORMATIONDEFINITION_322c9297dae0::from_bytes(
  raw_bytes : Bytes,
) -> FILEINFORMATIONDEFINITION_322c9297dae0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEINFORMATIONDEFINITION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEINFORMATIONDEFINITION_322c9297dae0::bytes(
  self : FILEINFORMATIONDEFINITION_322c9297dae0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEINTERNALINFORMATION.
pub(all) struct FILEINTERNALINFORMATION_374b8e309f04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileinternalinformation_374b8e309f04_size : Int = 8

///|
pub let fileinternalinformation_374b8e309f04_alignment : Int = 8

///|
pub fn FILEINTERNALINFORMATION_374b8e309f04::from_bytes(
  raw_bytes : Bytes,
) -> FILEINTERNALINFORMATION_374b8e309f04 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEINTERNALINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEINTERNALINFORMATION_374b8e309f04::bytes(
  self : FILEINTERNALINFORMATION_374b8e309f04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEKNOWNFOLDERINFORMATION.
pub(all) struct FILEKNOWNFOLDERINFORMATION_f37d9ef049f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileknownfolderinformation_f37d9ef049f1_size : Int = 4

///|
pub let fileknownfolderinformation_f37d9ef049f1_alignment : Int = 4

///|
pub fn FILEKNOWNFOLDERINFORMATION_f37d9ef049f1::from_bytes(
  raw_bytes : Bytes,
) -> FILEKNOWNFOLDERINFORMATION_f37d9ef049f1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEKNOWNFOLDERINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEKNOWNFOLDERINFORMATION_f37d9ef049f1::bytes(
  self : FILEKNOWNFOLDERINFORMATION_f37d9ef049f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEKNOWNFOLDERTYPE.
pub(all) struct FILEKNOWNFOLDERTYPE_dcc590586f30(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEKNOWNFOLDERTYPE_dcc590586f30::from_int(
  value : Int,
) -> FILEKNOWNFOLDERTYPE_dcc590586f30 {
  FILEKNOWNFOLDERTYPE_dcc590586f30(value)
}

///|
pub fn FILEKNOWNFOLDERTYPE_dcc590586f30::to_int(
  self : FILEKNOWNFOLDERTYPE_dcc590586f30,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILELINKSFULLIDINFORMATION.
pub(all) struct FILELINKSFULLIDINFORMATION_a43720a6b97c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filelinksfullidinformation_a43720a6b97c_size : Int = 36

///|
pub let filelinksfullidinformation_a43720a6b97c_alignment : Int = 4

///|
pub fn FILELINKSFULLIDINFORMATION_a43720a6b97c::from_bytes(
  raw_bytes : Bytes,
) -> FILELINKSFULLIDINFORMATION_a43720a6b97c raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILELINKSFULLIDINFORMATION requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILELINKSFULLIDINFORMATION_a43720a6b97c::bytes(
  self : FILELINKSFULLIDINFORMATION_a43720a6b97c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILELINKSINFORMATION.
pub(all) struct FILELINKSINFORMATION_72ca5330ffe4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filelinksinformation_72ca5330ffe4_size : Int = 32

///|
pub let filelinksinformation_72ca5330ffe4_alignment : Int = 8

///|
pub fn FILELINKSINFORMATION_72ca5330ffe4::from_bytes(
  raw_bytes : Bytes,
) -> FILELINKSINFORMATION_72ca5330ffe4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILELINKSINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILELINKSINFORMATION_72ca5330ffe4::bytes(
  self : FILELINKSINFORMATION_72ca5330ffe4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILELINKENTRYFULLIDINFORMATION.
pub(all) struct FILELINKENTRYFULLIDINFORMATION_211804d35783 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filelinkentryfullidinformation_211804d35783_size : Int = 28

///|
pub let filelinkentryfullidinformation_211804d35783_alignment : Int = 4

///|
pub fn FILELINKENTRYFULLIDINFORMATION_211804d35783::from_bytes(
  raw_bytes : Bytes,
) -> FILELINKENTRYFULLIDINFORMATION_211804d35783 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILELINKENTRYFULLIDINFORMATION requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILELINKENTRYFULLIDINFORMATION_211804d35783::bytes(
  self : FILELINKENTRYFULLIDINFORMATION_211804d35783,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILELINKENTRYINFORMATION.
pub(all) struct FILELINKENTRYINFORMATION_2d38d297c406 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filelinkentryinformation_2d38d297c406_size : Int = 24

///|
pub let filelinkentryinformation_2d38d297c406_alignment : Int = 8

///|
pub fn FILELINKENTRYINFORMATION_2d38d297c406::from_bytes(
  raw_bytes : Bytes,
) -> FILELINKENTRYINFORMATION_2d38d297c406 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILELINKENTRYINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILELINKENTRYINFORMATION_2d38d297c406::bytes(
  self : FILELINKENTRYINFORMATION_2d38d297c406,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILELINKINFORMATION.
pub(all) struct FILELINKINFORMATION_4c542b150f7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filelinkinformation_4c542b150f7a_size : Int = 24

///|
pub let filelinkinformation_4c542b150f7a_alignment : Int = 8

///|
pub fn FILELINKINFORMATION_4c542b150f7a::from_bytes(
  raw_bytes : Bytes,
) -> FILELINKINFORMATION_4c542b150f7a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILELINKINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILELINKINFORMATION_4c542b150f7a::bytes(
  self : FILELINKINFORMATION_4c542b150f7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILELOCK.
pub(all) struct FILELOCK_bacaf81aa7b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filelock_bacaf81aa7b0_size : Int = 112

///|
pub let filelock_bacaf81aa7b0_alignment : Int = 8

///|
pub fn FILELOCK_bacaf81aa7b0::from_bytes(
  raw_bytes : Bytes,
) -> FILELOCK_bacaf81aa7b0 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILELOCK requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILELOCK_bacaf81aa7b0::bytes(self : FILELOCK_bacaf81aa7b0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILELOCKINFO.
pub(all) struct FILELOCKINFO_c7af6e389674 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filelockinfo_c7af6e389674_size : Int = 56

///|
pub let filelockinfo_c7af6e389674_alignment : Int = 8

///|
pub fn FILELOCKINFO_c7af6e389674::from_bytes(
  raw_bytes : Bytes,
) -> FILELOCKINFO_c7af6e389674 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILELOCKINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILELOCKINFO_c7af6e389674::bytes(
  self : FILELOCKINFO_c7af6e389674,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEMAILSLOTQUERYINFORMATION.
pub(all) struct FILEMAILSLOTQUERYINFORMATION_221498c4709e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filemailslotqueryinformation_221498c4709e_size : Int = 24

///|
pub let filemailslotqueryinformation_221498c4709e_alignment : Int = 8

///|
pub fn FILEMAILSLOTQUERYINFORMATION_221498c4709e::from_bytes(
  raw_bytes : Bytes,
) -> FILEMAILSLOTQUERYINFORMATION_221498c4709e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEMAILSLOTQUERYINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEMAILSLOTQUERYINFORMATION_221498c4709e::bytes(
  self : FILEMAILSLOTQUERYINFORMATION_221498c4709e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEMAILSLOTSETINFORMATION.
pub(all) struct FILEMAILSLOTSETINFORMATION_b7da4c737378 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filemailslotsetinformation_b7da4c737378_size : Int = 8

///|
pub let filemailslotsetinformation_b7da4c737378_alignment : Int = 8

///|
pub fn FILEMAILSLOTSETINFORMATION_b7da4c737378::from_bytes(
  raw_bytes : Bytes,
) -> FILEMAILSLOTSETINFORMATION_b7da4c737378 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEMAILSLOTSETINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEMAILSLOTSETINFORMATION_b7da4c737378::bytes(
  self : FILEMAILSLOTSETINFORMATION_b7da4c737378,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEMODEINFORMATION.
pub(all) struct FILEMODEINFORMATION_626b083dc196 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filemodeinformation_626b083dc196_size : Int = 4

///|
pub let filemodeinformation_626b083dc196_alignment : Int = 4

///|
pub fn FILEMODEINFORMATION_626b083dc196::from_bytes(
  raw_bytes : Bytes,
) -> FILEMODEINFORMATION_626b083dc196 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEMODEINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEMODEINFORMATION_626b083dc196::bytes(
  self : FILEMODEINFORMATION_626b083dc196,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEMOVECLUSTERINFORMATION.
pub(all) struct FILEMOVECLUSTERINFORMATION_eda15f8939cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filemoveclusterinformation_eda15f8939cb_size : Int = 24

///|
pub let filemoveclusterinformation_eda15f8939cb_alignment : Int = 8

///|
pub fn FILEMOVECLUSTERINFORMATION_eda15f8939cb::from_bytes(
  raw_bytes : Bytes,
) -> FILEMOVECLUSTERINFORMATION_eda15f8939cb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEMOVECLUSTERINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEMOVECLUSTERINFORMATION_eda15f8939cb::bytes(
  self : FILEMOVECLUSTERINFORMATION_eda15f8939cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILENAMESINFORMATION.
pub(all) struct FILENAMESINFORMATION_c0530104aa60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filenamesinformation_c0530104aa60_size : Int = 16

///|
pub let filenamesinformation_c0530104aa60_alignment : Int = 4

///|
pub fn FILENAMESINFORMATION_c0530104aa60::from_bytes(
  raw_bytes : Bytes,
) -> FILENAMESINFORMATION_c0530104aa60 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILENAMESINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILENAMESINFORMATION_c0530104aa60::bytes(
  self : FILENAMESINFORMATION_c0530104aa60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILENAMEINFORMATION.
pub(all) struct FILENAMEINFORMATION_d19b7d150baa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filenameinformation_d19b7d150baa_size : Int = 8

///|
pub let filenameinformation_d19b7d150baa_alignment : Int = 4

///|
pub fn FILENAMEINFORMATION_d19b7d150baa::from_bytes(
  raw_bytes : Bytes,
) -> FILENAMEINFORMATION_d19b7d150baa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILENAMEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILENAMEINFORMATION_d19b7d150baa::bytes(
  self : FILENAMEINFORMATION_d19b7d150baa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILENETWORKOPENINFORMATION.
pub(all) struct FILENETWORKOPENINFORMATION_d327a3c1df99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filenetworkopeninformation_d327a3c1df99_size : Int = 56

///|
pub let filenetworkopeninformation_d327a3c1df99_alignment : Int = 8

///|
pub fn FILENETWORKOPENINFORMATION_d327a3c1df99::from_bytes(
  raw_bytes : Bytes,
) -> FILENETWORKOPENINFORMATION_d327a3c1df99 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILENETWORKOPENINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILENETWORKOPENINFORMATION_d327a3c1df99::bytes(
  self : FILENETWORKOPENINFORMATION_d327a3c1df99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILENETWORKPHYSICALNAMEINFORMATION.
pub(all) struct FILENETWORKPHYSICALNAMEINFORMATION_ffe7fe69ba21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filenetworkphysicalnameinformation_ffe7fe69ba21_size : Int = 8

///|
pub let filenetworkphysicalnameinformation_ffe7fe69ba21_alignment : Int = 4

///|
pub fn FILENETWORKPHYSICALNAMEINFORMATION_ffe7fe69ba21::from_bytes(
  raw_bytes : Bytes,
) -> FILENETWORKPHYSICALNAMEINFORMATION_ffe7fe69ba21 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILENETWORKPHYSICALNAMEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILENETWORKPHYSICALNAMEINFORMATION_ffe7fe69ba21::bytes(
  self : FILENETWORKPHYSICALNAMEINFORMATION_ffe7fe69ba21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEOBJECTIDINFORMATION.
pub(all) struct FILEOBJECTIDINFORMATION_767260ab7408 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileobjectidinformation_767260ab7408_size : Int = 72

///|
pub let fileobjectidinformation_767260ab7408_alignment : Int = 8

///|
pub fn FILEOBJECTIDINFORMATION_767260ab7408::from_bytes(
  raw_bytes : Bytes,
) -> FILEOBJECTIDINFORMATION_767260ab7408 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEOBJECTIDINFORMATION requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEOBJECTIDINFORMATION_767260ab7408::bytes(
  self : FILEOBJECTIDINFORMATION_767260ab7408,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEPIPEASSIGNEVENTBUFFER.
pub(all) struct FILEPIPEASSIGNEVENTBUFFER_8333dccd9132 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepipeassigneventbuffer_8333dccd9132_size : Int = 16

///|
pub let filepipeassigneventbuffer_8333dccd9132_alignment : Int = 8

///|
pub fn FILEPIPEASSIGNEVENTBUFFER_8333dccd9132::from_bytes(
  raw_bytes : Bytes,
) -> FILEPIPEASSIGNEVENTBUFFER_8333dccd9132 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEPIPEASSIGNEVENTBUFFER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPIPEASSIGNEVENTBUFFER_8333dccd9132::bytes(
  self : FILEPIPEASSIGNEVENTBUFFER_8333dccd9132,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEPIPECLIENTPROCESSBUFFER.
pub(all) struct FILEPIPECLIENTPROCESSBUFFER_3ee5c1cf8bc1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepipeclientprocessbuffer_3ee5c1cf8bc1_size : Int = 16

///|
pub let filepipeclientprocessbuffer_3ee5c1cf8bc1_alignment : Int = 8

///|
pub fn FILEPIPECLIENTPROCESSBUFFER_3ee5c1cf8bc1::from_bytes(
  raw_bytes : Bytes,
) -> FILEPIPECLIENTPROCESSBUFFER_3ee5c1cf8bc1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEPIPECLIENTPROCESSBUFFER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPIPECLIENTPROCESSBUFFER_3ee5c1cf8bc1::bytes(
  self : FILEPIPECLIENTPROCESSBUFFER_3ee5c1cf8bc1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEPIPECLIENTPROCESSBUFFEREX.
pub(all) struct FILEPIPECLIENTPROCESSBUFFEREX_d4de938cf1f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepipeclientprocessbufferex_d4de938cf1f3_size : Int = 56

///|
pub let filepipeclientprocessbufferex_d4de938cf1f3_alignment : Int = 8

///|
pub fn FILEPIPECLIENTPROCESSBUFFEREX_d4de938cf1f3::from_bytes(
  raw_bytes : Bytes,
) -> FILEPIPECLIENTPROCESSBUFFEREX_d4de938cf1f3 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEPIPECLIENTPROCESSBUFFEREX requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPIPECLIENTPROCESSBUFFEREX_d4de938cf1f3::bytes(
  self : FILEPIPECLIENTPROCESSBUFFEREX_d4de938cf1f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEPIPECLIENTPROCESSBUFFERV2.
pub(all) struct FILEPIPECLIENTPROCESSBUFFERV2_8e609df34b14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepipeclientprocessbufferv2_8e609df34b14_size : Int = 16

///|
pub let filepipeclientprocessbufferv2_8e609df34b14_alignment : Int = 8

///|
pub fn FILEPIPECLIENTPROCESSBUFFERV2_8e609df34b14::from_bytes(
  raw_bytes : Bytes,
) -> FILEPIPECLIENTPROCESSBUFFERV2_8e609df34b14 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEPIPECLIENTPROCESSBUFFERV2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPIPECLIENTPROCESSBUFFERV2_8e609df34b14::bytes(
  self : FILEPIPECLIENTPROCESSBUFFERV2_8e609df34b14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEPIPECREATESYMLINKINPUT.
pub(all) struct FILEPIPECREATESYMLINKINPUT_be5cc7220d69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepipecreatesymlinkinput_be5cc7220d69_size : Int = 12

///|
pub let filepipecreatesymlinkinput_be5cc7220d69_alignment : Int = 4

///|
pub fn FILEPIPECREATESYMLINKINPUT_be5cc7220d69::from_bytes(
  raw_bytes : Bytes,
) -> FILEPIPECREATESYMLINKINPUT_be5cc7220d69 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEPIPECREATESYMLINKINPUT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPIPECREATESYMLINKINPUT_be5cc7220d69::bytes(
  self : FILEPIPECREATESYMLINKINPUT_be5cc7220d69,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEPIPEDELETESYMLINKINPUT.
pub(all) struct FILEPIPEDELETESYMLINKINPUT_8d4976b85734 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepipedeletesymlinkinput_8d4976b85734_size : Int = 4

///|
pub let filepipedeletesymlinkinput_8d4976b85734_alignment : Int = 2

///|
pub fn FILEPIPEDELETESYMLINKINPUT_8d4976b85734::from_bytes(
  raw_bytes : Bytes,
) -> FILEPIPEDELETESYMLINKINPUT_8d4976b85734 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEPIPEDELETESYMLINKINPUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPIPEDELETESYMLINKINPUT_8d4976b85734::bytes(
  self : FILEPIPEDELETESYMLINKINPUT_8d4976b85734,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEPIPEEVENTBUFFER.
pub(all) struct FILEPIPEEVENTBUFFER_e3d7f1ab7cb8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepipeeventbuffer_e3d7f1ab7cb8_size : Int = 20

///|
pub let filepipeeventbuffer_e3d7f1ab7cb8_alignment : Int = 4

///|
pub fn FILEPIPEEVENTBUFFER_e3d7f1ab7cb8::from_bytes(
  raw_bytes : Bytes,
) -> FILEPIPEEVENTBUFFER_e3d7f1ab7cb8 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEPIPEEVENTBUFFER requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPIPEEVENTBUFFER_e3d7f1ab7cb8::bytes(
  self : FILEPIPEEVENTBUFFER_e3d7f1ab7cb8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEPIPEINFORMATION.
pub(all) struct FILEPIPEINFORMATION_e080a011d588 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepipeinformation_e080a011d588_size : Int = 8

///|
pub let filepipeinformation_e080a011d588_alignment : Int = 4

///|
pub fn FILEPIPEINFORMATION_e080a011d588::from_bytes(
  raw_bytes : Bytes,
) -> FILEPIPEINFORMATION_e080a011d588 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEPIPEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPIPEINFORMATION_e080a011d588::bytes(
  self : FILEPIPEINFORMATION_e080a011d588,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEPIPELOCALINFORMATION.
pub(all) struct FILEPIPELOCALINFORMATION_c14ab03ab5cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepipelocalinformation_c14ab03ab5cb_size : Int = 40

///|
pub let filepipelocalinformation_c14ab03ab5cb_alignment : Int = 4

///|
pub fn FILEPIPELOCALINFORMATION_c14ab03ab5cb::from_bytes(
  raw_bytes : Bytes,
) -> FILEPIPELOCALINFORMATION_c14ab03ab5cb raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEPIPELOCALINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPIPELOCALINFORMATION_c14ab03ab5cb::bytes(
  self : FILEPIPELOCALINFORMATION_c14ab03ab5cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEPIPEPEEKBUFFER.
pub(all) struct FILEPIPEPEEKBUFFER_0a5e870d7707 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepipepeekbuffer_0a5e870d7707_size : Int = 20

///|
pub let filepipepeekbuffer_0a5e870d7707_alignment : Int = 4

///|
pub fn FILEPIPEPEEKBUFFER_0a5e870d7707::from_bytes(
  raw_bytes : Bytes,
) -> FILEPIPEPEEKBUFFER_0a5e870d7707 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEPIPEPEEKBUFFER requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPIPEPEEKBUFFER_0a5e870d7707::bytes(
  self : FILEPIPEPEEKBUFFER_0a5e870d7707,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEPIPEREMOTEINFORMATION.
pub(all) struct FILEPIPEREMOTEINFORMATION_b6633ada1fd8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepiperemoteinformation_b6633ada1fd8_size : Int = 16

///|
pub let filepiperemoteinformation_b6633ada1fd8_alignment : Int = 8

///|
pub fn FILEPIPEREMOTEINFORMATION_b6633ada1fd8::from_bytes(
  raw_bytes : Bytes,
) -> FILEPIPEREMOTEINFORMATION_b6633ada1fd8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEPIPEREMOTEINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPIPEREMOTEINFORMATION_b6633ada1fd8::bytes(
  self : FILEPIPEREMOTEINFORMATION_b6633ada1fd8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEPIPESILOARRIVALINPUT.
pub(all) struct FILEPIPESILOARRIVALINPUT_d67d4505188e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepipesiloarrivalinput_d67d4505188e_size : Int = 8

///|
pub let filepipesiloarrivalinput_d67d4505188e_alignment : Int = 8

///|
pub fn FILEPIPESILOARRIVALINPUT_d67d4505188e::from_bytes(
  raw_bytes : Bytes,
) -> FILEPIPESILOARRIVALINPUT_d67d4505188e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEPIPESILOARRIVALINPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPIPESILOARRIVALINPUT_d67d4505188e::bytes(
  self : FILEPIPESILOARRIVALINPUT_d67d4505188e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEPIPEWAITFORBUFFER.
pub(all) struct FILEPIPEWAITFORBUFFER_f047c5e2fad0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepipewaitforbuffer_f047c5e2fad0_size : Int = 24

///|
pub let filepipewaitforbuffer_f047c5e2fad0_alignment : Int = 8

///|
pub fn FILEPIPEWAITFORBUFFER_f047c5e2fad0::from_bytes(
  raw_bytes : Bytes,
) -> FILEPIPEWAITFORBUFFER_f047c5e2fad0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEPIPEWAITFORBUFFER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPIPEWAITFORBUFFER_f047c5e2fad0::bytes(
  self : FILEPIPEWAITFORBUFFER_f047c5e2fad0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEPOSITIONINFORMATION.
pub(all) struct FILEPOSITIONINFORMATION_2ec30e045885 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepositioninformation_2ec30e045885_size : Int = 8

///|
pub let filepositioninformation_2ec30e045885_alignment : Int = 8

///|
pub fn FILEPOSITIONINFORMATION_2ec30e045885::from_bytes(
  raw_bytes : Bytes,
) -> FILEPOSITIONINFORMATION_2ec30e045885 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEPOSITIONINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPOSITIONINFORMATION_2ec30e045885::bytes(
  self : FILEPOSITIONINFORMATION_2ec30e045885,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEQUOTAINFORMATION.
pub(all) struct FILEQUOTAINFORMATION_f445ebd1e5be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filequotainformation_f445ebd1e5be_size : Int = 64

///|
pub let filequotainformation_f445ebd1e5be_alignment : Int = 8

///|
pub fn FILEQUOTAINFORMATION_f445ebd1e5be::from_bytes(
  raw_bytes : Bytes,
) -> FILEQUOTAINFORMATION_f445ebd1e5be raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEQUOTAINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEQUOTAINFORMATION_f445ebd1e5be::bytes(
  self : FILEQUOTAINFORMATION_f445ebd1e5be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEREMOTEPROTOCOLINFORMATION.
pub(all) struct FILEREMOTEPROTOCOLINFORMATION_910b5964d007 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileremoteprotocolinformation_910b5964d007_size : Int = 120

///|
pub let fileremoteprotocolinformation_910b5964d007_alignment : Int = 4

///|
pub fn FILEREMOTEPROTOCOLINFORMATION_910b5964d007::from_bytes(
  raw_bytes : Bytes,
) -> FILEREMOTEPROTOCOLINFORMATION_910b5964d007 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEREMOTEPROTOCOLINFORMATION requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEREMOTEPROTOCOLINFORMATION_910b5964d007::bytes(
  self : FILEREMOTEPROTOCOLINFORMATION_910b5964d007,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILERENAMEINFORMATION.
pub(all) struct FILERENAMEINFORMATION_edf6f43f0ca3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filerenameinformation_edf6f43f0ca3_size : Int = 24

///|
pub let filerenameinformation_edf6f43f0ca3_alignment : Int = 8

///|
pub fn FILERENAMEINFORMATION_edf6f43f0ca3::from_bytes(
  raw_bytes : Bytes,
) -> FILERENAMEINFORMATION_edf6f43f0ca3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILERENAMEINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILERENAMEINFORMATION_edf6f43f0ca3::bytes(
  self : FILERENAMEINFORMATION_edf6f43f0ca3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEREPARSEPOINTINFORMATION.
pub(all) struct FILEREPARSEPOINTINFORMATION_7be2890c1e9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filereparsepointinformation_7be2890c1e9b_size : Int = 16

///|
pub let filereparsepointinformation_7be2890c1e9b_alignment : Int = 8

///|
pub fn FILEREPARSEPOINTINFORMATION_7be2890c1e9b::from_bytes(
  raw_bytes : Bytes,
) -> FILEREPARSEPOINTINFORMATION_7be2890c1e9b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEREPARSEPOINTINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEREPARSEPOINTINFORMATION_7be2890c1e9b::bytes(
  self : FILEREPARSEPOINTINFORMATION_7be2890c1e9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILESTANDARDINFORMATION.
pub(all) struct FILESTANDARDINFORMATION_80ed9c3a35e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filestandardinformation_80ed9c3a35e2_size : Int = 32

///|
pub let filestandardinformation_80ed9c3a35e2_alignment : Int = 8

///|
pub fn FILESTANDARDINFORMATION_80ed9c3a35e2::from_bytes(
  raw_bytes : Bytes,
) -> FILESTANDARDINFORMATION_80ed9c3a35e2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILESTANDARDINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESTANDARDINFORMATION_80ed9c3a35e2::bytes(
  self : FILESTANDARDINFORMATION_80ed9c3a35e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILESTANDARDLINKINFORMATION.
pub(all) struct FILESTANDARDLINKINFORMATION_631e9cb16ee7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filestandardlinkinformation_631e9cb16ee7_size : Int = 12

///|
pub let filestandardlinkinformation_631e9cb16ee7_alignment : Int = 4

///|
pub fn FILESTANDARDLINKINFORMATION_631e9cb16ee7::from_bytes(
  raw_bytes : Bytes,
) -> FILESTANDARDLINKINFORMATION_631e9cb16ee7 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILESTANDARDLINKINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESTANDARDLINKINFORMATION_631e9cb16ee7::bytes(
  self : FILESTANDARDLINKINFORMATION_631e9cb16ee7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILESTATINFORMATION.
pub(all) struct FILESTATINFORMATION_5e51b8221875 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filestatinformation_5e51b8221875_size : Int = 88

///|
pub let filestatinformation_5e51b8221875_alignment : Int = 8

///|
pub fn FILESTATINFORMATION_5e51b8221875::from_bytes(
  raw_bytes : Bytes,
) -> FILESTATINFORMATION_5e51b8221875 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILESTATINFORMATION requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESTATINFORMATION_5e51b8221875::bytes(
  self : FILESTATINFORMATION_5e51b8221875,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILESTATLXINFORMATION.
pub(all) struct FILESTATLXINFORMATION_e31fc25ce656 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filestatlxinformation_e31fc25ce656_size : Int = 112

///|
pub let filestatlxinformation_e31fc25ce656_alignment : Int = 8

///|
pub fn FILESTATLXINFORMATION_e31fc25ce656::from_bytes(
  raw_bytes : Bytes,
) -> FILESTATLXINFORMATION_e31fc25ce656 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILESTATLXINFORMATION requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESTATLXINFORMATION_e31fc25ce656::bytes(
  self : FILESTATLXINFORMATION_e31fc25ce656,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILESTORAGERESERVEIDINFORMATION.
pub(all) struct FILESTORAGERESERVEIDINFORMATION_01b3658b3a8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filestoragereserveidinformation_01b3658b3a8a_size : Int = 4

///|
pub let filestoragereserveidinformation_01b3658b3a8a_alignment : Int = 4

///|
pub fn FILESTORAGERESERVEIDINFORMATION_01b3658b3a8a::from_bytes(
  raw_bytes : Bytes,
) -> FILESTORAGERESERVEIDINFORMATION_01b3658b3a8a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILESTORAGERESERVEIDINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESTORAGERESERVEIDINFORMATION_01b3658b3a8a::bytes(
  self : FILESTORAGERESERVEIDINFORMATION_01b3658b3a8a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILESTREAMINFORMATION.
pub(all) struct FILESTREAMINFORMATION_bc251f7f0e16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filestreaminformation_bc251f7f0e16_size : Int = 32

///|
pub let filestreaminformation_bc251f7f0e16_alignment : Int = 8

///|
pub fn FILESTREAMINFORMATION_bc251f7f0e16::from_bytes(
  raw_bytes : Bytes,
) -> FILESTREAMINFORMATION_bc251f7f0e16 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILESTREAMINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESTREAMINFORMATION_bc251f7f0e16::bytes(
  self : FILESTREAMINFORMATION_bc251f7f0e16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILETIMESTAMPS.
pub(all) struct FILETIMESTAMPS_a342342c113c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filetimestamps_a342342c113c_size : Int = 32

///|
pub let filetimestamps_a342342c113c_alignment : Int = 8

///|
pub fn FILETIMESTAMPS_a342342c113c::from_bytes(
  raw_bytes : Bytes,
) -> FILETIMESTAMPS_a342342c113c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILETIMESTAMPS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILETIMESTAMPS_a342342c113c::bytes(
  self : FILETIMESTAMPS_a342342c113c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILETRACKINGINFORMATION.
pub(all) struct FILETRACKINGINFORMATION_64178c7b0575 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filetrackinginformation_64178c7b0575_size : Int = 16

///|
pub let filetrackinginformation_64178c7b0575_alignment : Int = 8

///|
pub fn FILETRACKINGINFORMATION_64178c7b0575::from_bytes(
  raw_bytes : Bytes,
) -> FILETRACKINGINFORMATION_64178c7b0575 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILETRACKINGINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILETRACKINGINFORMATION_64178c7b0575::bytes(
  self : FILETRACKINGINFORMATION_64178c7b0575,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FILEVOLUMENAMEINFORMATION.
pub(all) struct FILEVOLUMENAMEINFORMATION_3d6d9806d509 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filevolumenameinformation_3d6d9806d509_size : Int = 8

///|
pub let filevolumenameinformation_3d6d9806d509_alignment : Int = 4

///|
pub fn FILEVOLUMENAMEINFORMATION_3d6d9806d509::from_bytes(
  raw_bytes : Bytes,
) -> FILEVOLUMENAMEINFORMATION_3d6d9806d509 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FILEVOLUMENAMEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEVOLUMENAMEINFORMATION_3d6d9806d509::bytes(
  self : FILEVOLUMENAMEINFORMATION_3d6d9806d509,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FREEVIRTUALMEMORYEXCALLBACK.
pub type FREEVIRTUALMEMORYEXCALLBACK_f20ffc0f15b8

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSCTLGHOSTFILEEXTENTSINPUTBUFFER.
pub(all) struct FSCTLGHOSTFILEEXTENTSINPUTBUFFER_e3606724cce0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctlghostfileextentsinputbuffer_e3606724cce0_size : Int = 40

///|
pub let fsctlghostfileextentsinputbuffer_e3606724cce0_alignment : Int = 8

///|
pub fn FSCTLGHOSTFILEEXTENTSINPUTBUFFER_e3606724cce0::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLGHOSTFILEEXTENTSINPUTBUFFER_e3606724cce0 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSCTLGHOSTFILEEXTENTSINPUTBUFFER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLGHOSTFILEEXTENTSINPUTBUFFER_e3606724cce0::bytes(
  self : FSCTLGHOSTFILEEXTENTSINPUTBUFFER_e3606724cce0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSCTLQUERYGHOSTEDFILEEXTENTSINPUTRANGE.
pub(all) struct FSCTLQUERYGHOSTEDFILEEXTENTSINPUTRANGE_6aad531d0273 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctlqueryghostedfileextentsinputrange_6aad531d0273_size : Int = 16

///|
pub let fsctlqueryghostedfileextentsinputrange_6aad531d0273_alignment : Int = 8

///|
pub fn FSCTLQUERYGHOSTEDFILEEXTENTSINPUTRANGE_6aad531d0273::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLQUERYGHOSTEDFILEEXTENTSINPUTRANGE_6aad531d0273 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSCTLQUERYGHOSTEDFILEEXTENTSINPUTRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLQUERYGHOSTEDFILEEXTENTSINPUTRANGE_6aad531d0273::bytes(
  self : FSCTLQUERYGHOSTEDFILEEXTENTSINPUTRANGE_6aad531d0273,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSCTLQUERYGHOSTEDFILEEXTENTSOUTPUT.
pub(all) struct FSCTLQUERYGHOSTEDFILEEXTENTSOUTPUT_bbca74f81673 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctlqueryghostedfileextentsoutput_bbca74f81673_size : Int = 12

///|
pub let fsctlqueryghostedfileextentsoutput_bbca74f81673_alignment : Int = 4

///|
pub fn FSCTLQUERYGHOSTEDFILEEXTENTSOUTPUT_bbca74f81673::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLQUERYGHOSTEDFILEEXTENTSOUTPUT_bbca74f81673 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSCTLQUERYGHOSTEDFILEEXTENTSOUTPUT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLQUERYGHOSTEDFILEEXTENTSOUTPUT_bbca74f81673::bytes(
  self : FSCTLQUERYGHOSTEDFILEEXTENTSOUTPUT_bbca74f81673,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSCTLQUERYVOLUMENUMAINFOOUTPUT.
pub(all) struct FSCTLQUERYVOLUMENUMAINFOOUTPUT_91eb5a5eeb21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctlqueryvolumenumainfooutput_91eb5a5eeb21_size : Int = 4

///|
pub let fsctlqueryvolumenumainfooutput_91eb5a5eeb21_alignment : Int = 4

///|
pub fn FSCTLQUERYVOLUMENUMAINFOOUTPUT_91eb5a5eeb21::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLQUERYVOLUMENUMAINFOOUTPUT_91eb5a5eeb21 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSCTLQUERYVOLUMENUMAINFOOUTPUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLQUERYVOLUMENUMAINFOOUTPUT_91eb5a5eeb21::bytes(
  self : FSCTLQUERYVOLUMENUMAINFOOUTPUT_91eb5a5eeb21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSCTLUNMAPSPACEINPUTBUFFER.
pub(all) struct FSCTLUNMAPSPACEINPUTBUFFER_931603b8c5bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctlunmapspaceinputbuffer_931603b8c5bf_size : Int = 8

///|
pub let fsctlunmapspaceinputbuffer_931603b8c5bf_alignment : Int = 8

///|
pub fn FSCTLUNMAPSPACEINPUTBUFFER_931603b8c5bf::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLUNMAPSPACEINPUTBUFFER_931603b8c5bf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSCTLUNMAPSPACEINPUTBUFFER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLUNMAPSPACEINPUTBUFFER_931603b8c5bf::bytes(
  self : FSCTLUNMAPSPACEINPUTBUFFER_931603b8c5bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSCTLUNMAPSPACEOUTPUT.
pub(all) struct FSCTLUNMAPSPACEOUTPUT_0410b1db6250 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsctlunmapspaceoutput_0410b1db6250_size : Int = 8

///|
pub let fsctlunmapspaceoutput_0410b1db6250_alignment : Int = 8

///|
pub fn FSCTLUNMAPSPACEOUTPUT_0410b1db6250::from_bytes(
  raw_bytes : Bytes,
) -> FSCTLUNMAPSPACEOUTPUT_0410b1db6250 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSCTLUNMAPSPACEOUTPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCTLUNMAPSPACEOUTPUT_0410b1db6250::bytes(
  self : FSCTLUNMAPSPACEOUTPUT_0410b1db6250,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSRTLADVANCEDFCBHEADER.
pub(all) struct FSRTLADVANCEDFCBHEADER_c3f62f3ae715 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrtladvancedfcbheader_c3f62f3ae715_size : Int = 128

///|
pub let fsrtladvancedfcbheader_c3f62f3ae715_alignment : Int = 8

///|
pub fn FSRTLADVANCEDFCBHEADER_c3f62f3ae715::from_bytes(
  raw_bytes : Bytes,
) -> FSRTLADVANCEDFCBHEADER_c3f62f3ae715 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSRTLADVANCEDFCBHEADER requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSRTLADVANCEDFCBHEADER_c3f62f3ae715::bytes(
  self : FSRTLADVANCEDFCBHEADER_c3f62f3ae715,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSRTLAUXILIARYBUFFER.
pub(all) struct FSRTLAUXILIARYBUFFER_1ca12daa1eca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrtlauxiliarybuffer_1ca12daa1eca_size : Int = 32

///|
pub let fsrtlauxiliarybuffer_1ca12daa1eca_alignment : Int = 8

///|
pub fn FSRTLAUXILIARYBUFFER_1ca12daa1eca::from_bytes(
  raw_bytes : Bytes,
) -> FSRTLAUXILIARYBUFFER_1ca12daa1eca raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSRTLAUXILIARYBUFFER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSRTLAUXILIARYBUFFER_1ca12daa1eca::bytes(
  self : FSRTLAUXILIARYBUFFER_1ca12daa1eca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSRTLCHANGEBACKINGTYPE.
pub(all) struct FSRTLCHANGEBACKINGTYPE_5d226d74a2dc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FSRTLCHANGEBACKINGTYPE_5d226d74a2dc::from_int(
  value : Int,
) -> FSRTLCHANGEBACKINGTYPE_5d226d74a2dc {
  FSRTLCHANGEBACKINGTYPE_5d226d74a2dc(value)
}

///|
pub fn FSRTLCHANGEBACKINGTYPE_5d226d74a2dc::to_int(
  self : FSRTLCHANGEBACKINGTYPE_5d226d74a2dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSRTLCOMMONFCBHEADER.
pub(all) struct FSRTLCOMMONFCBHEADER_c573eefb70e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrtlcommonfcbheader_c573eefb70e5_size : Int = 64

///|
pub let fsrtlcommonfcbheader_c573eefb70e5_alignment : Int = 8

///|
pub fn FSRTLCOMMONFCBHEADER_c573eefb70e5::from_bytes(
  raw_bytes : Bytes,
) -> FSRTLCOMMONFCBHEADER_c573eefb70e5 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSRTLCOMMONFCBHEADER requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSRTLCOMMONFCBHEADER_c573eefb70e5::bytes(
  self : FSRTLCOMMONFCBHEADER_c573eefb70e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSRTLCOMPARISONRESULT.
pub(all) struct FSRTLCOMPARISONRESULT_ad2f88df278a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FSRTLCOMPARISONRESULT_ad2f88df278a::from_int(
  value : Int,
) -> FSRTLCOMPARISONRESULT_ad2f88df278a {
  FSRTLCOMPARISONRESULT_ad2f88df278a(value)
}

///|
pub fn FSRTLCOMPARISONRESULT_ad2f88df278a::to_int(
  self : FSRTLCOMPARISONRESULT_ad2f88df278a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSRTLMUPPROVIDERINFOLEVEL1.
pub(all) struct FSRTLMUPPROVIDERINFOLEVEL1_5f91ca9eb5bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrtlmupproviderinfolevel1_5f91ca9eb5bb_size : Int = 4

///|
pub let fsrtlmupproviderinfolevel1_5f91ca9eb5bb_alignment : Int = 4

///|
pub fn FSRTLMUPPROVIDERINFOLEVEL1_5f91ca9eb5bb::from_bytes(
  raw_bytes : Bytes,
) -> FSRTLMUPPROVIDERINFOLEVEL1_5f91ca9eb5bb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSRTLMUPPROVIDERINFOLEVEL1 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSRTLMUPPROVIDERINFOLEVEL1_5f91ca9eb5bb::bytes(
  self : FSRTLMUPPROVIDERINFOLEVEL1_5f91ca9eb5bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSRTLMUPPROVIDERINFOLEVEL2.
pub(all) struct FSRTLMUPPROVIDERINFOLEVEL2_d691eac9114a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrtlmupproviderinfolevel2_d691eac9114a_size : Int = 24

///|
pub let fsrtlmupproviderinfolevel2_d691eac9114a_alignment : Int = 8

///|
pub fn FSRTLMUPPROVIDERINFOLEVEL2_d691eac9114a::from_bytes(
  raw_bytes : Bytes,
) -> FSRTLMUPPROVIDERINFOLEVEL2_d691eac9114a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSRTLMUPPROVIDERINFOLEVEL2 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSRTLMUPPROVIDERINFOLEVEL2_d691eac9114a::bytes(
  self : FSRTLMUPPROVIDERINFOLEVEL2_d691eac9114a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSRTLPERFILEOBJECTCONTEXT.
pub(all) struct FSRTLPERFILEOBJECTCONTEXT_6e02b518f5e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrtlperfileobjectcontext_6e02b518f5e8_size : Int = 32

///|
pub let fsrtlperfileobjectcontext_6e02b518f5e8_alignment : Int = 8

///|
pub fn FSRTLPERFILEOBJECTCONTEXT_6e02b518f5e8::from_bytes(
  raw_bytes : Bytes,
) -> FSRTLPERFILEOBJECTCONTEXT_6e02b518f5e8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSRTLPERFILEOBJECTCONTEXT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSRTLPERFILEOBJECTCONTEXT_6e02b518f5e8::bytes(
  self : FSRTLPERFILEOBJECTCONTEXT_6e02b518f5e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSRTLPERFILECONTEXT.
pub(all) struct FSRTLPERFILECONTEXT_756df422cd80 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrtlperfilecontext_756df422cd80_size : Int = 40

///|
pub let fsrtlperfilecontext_756df422cd80_alignment : Int = 8

///|
pub fn FSRTLPERFILECONTEXT_756df422cd80::from_bytes(
  raw_bytes : Bytes,
) -> FSRTLPERFILECONTEXT_756df422cd80 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSRTLPERFILECONTEXT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSRTLPERFILECONTEXT_756df422cd80::bytes(
  self : FSRTLPERFILECONTEXT_756df422cd80,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSRTLPERSTREAMCONTEXT.
pub(all) struct FSRTLPERSTREAMCONTEXT_3fd8b820b53b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrtlperstreamcontext_3fd8b820b53b_size : Int = 40

///|
pub let fsrtlperstreamcontext_3fd8b820b53b_alignment : Int = 8

///|
pub fn FSRTLPERSTREAMCONTEXT_3fd8b820b53b::from_bytes(
  raw_bytes : Bytes,
) -> FSRTLPERSTREAMCONTEXT_3fd8b820b53b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSRTLPERSTREAMCONTEXT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSRTLPERSTREAMCONTEXT_3fd8b820b53b::bytes(
  self : FSRTLPERSTREAMCONTEXT_3fd8b820b53b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSRTLUNCPROVIDERREGISTRATION.
pub(all) struct FSRTLUNCPROVIDERREGISTRATION_25ed95c0fb2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrtluncproviderregistration_25ed95c0fb2d_size : Int = 12

///|
pub let fsrtluncproviderregistration_25ed95c0fb2d_alignment : Int = 4

///|
pub fn FSRTLUNCPROVIDERREGISTRATION_25ed95c0fb2d::from_bytes(
  raw_bytes : Bytes,
) -> FSRTLUNCPROVIDERREGISTRATION_25ed95c0fb2d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSRTLUNCPROVIDERREGISTRATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSRTLUNCPROVIDERREGISTRATION_25ed95c0fb2d::bytes(
  self : FSRTLUNCPROVIDERREGISTRATION_25ed95c0fb2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSBPIOINFO.
pub(all) struct FSBPIOINFO_898302888ad6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsbpioinfo_898302888ad6_size : Int = 72

///|
pub let fsbpioinfo_898302888ad6_alignment : Int = 4

///|
pub fn FSBPIOINFO_898302888ad6::from_bytes(
  raw_bytes : Bytes,
) -> FSBPIOINFO_898302888ad6 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSBPIOINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSBPIOINFO_898302888ad6::bytes(self : FSBPIOINFO_898302888ad6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSBPIOINPUT.
pub(all) struct FSBPIOINPUT_a1a00adfabab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsbpioinput_a1a00adfabab_size : Int = 24

///|
pub let fsbpioinput_a1a00adfabab_alignment : Int = 8

///|
pub fn FSBPIOINPUT_a1a00adfabab::from_bytes(
  raw_bytes : Bytes,
) -> FSBPIOINPUT_a1a00adfabab raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSBPIOINPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSBPIOINPUT_a1a00adfabab::bytes(
  self : FSBPIOINPUT_a1a00adfabab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSFILTERCALLBACKS.
pub(all) struct FSFILTERCALLBACKS_9a38c47af776 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsfiltercallbacks_9a38c47af776_size : Int = 128

///|
pub let fsfiltercallbacks_9a38c47af776_alignment : Int = 8

///|
pub fn FSFILTERCALLBACKS_9a38c47af776::from_bytes(
  raw_bytes : Bytes,
) -> FSFILTERCALLBACKS_9a38c47af776 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSFILTERCALLBACKS requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSFILTERCALLBACKS_9a38c47af776::bytes(
  self : FSFILTERCALLBACKS_9a38c47af776,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSFILTERCALLBACKDATA.
pub(all) struct FSFILTERCALLBACKDATA_6b89d3688ec7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsfiltercallbackdata_6b89d3688ec7_size : Int = 72

///|
pub let fsfiltercallbackdata_6b89d3688ec7_alignment : Int = 8

///|
pub fn FSFILTERCALLBACKDATA_6b89d3688ec7::from_bytes(
  raw_bytes : Bytes,
) -> FSFILTERCALLBACKDATA_6b89d3688ec7 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSFILTERCALLBACKDATA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSFILTERCALLBACKDATA_6b89d3688ec7::bytes(
  self : FSFILTERCALLBACKDATA_6b89d3688ec7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSFILTERPARAMETERS.
pub(all) struct FSFILTERPARAMETERS_9cba6604546d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsfilterparameters_9cba6604546d_size : Int = 40

///|
pub let fsfilterparameters_9cba6604546d_alignment : Int = 8

///|
pub fn FSFILTERPARAMETERS_9cba6604546d::from_bytes(
  raw_bytes : Bytes,
) -> FSFILTERPARAMETERS_9cba6604546d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSFILTERPARAMETERS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSFILTERPARAMETERS_9cba6604546d::bytes(
  self : FSFILTERPARAMETERS_9cba6604546d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSFILTERSECTIONSYNCOUTPUT.
pub(all) struct FSFILTERSECTIONSYNCOUTPUT_a56dbb2f408e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsfiltersectionsyncoutput_a56dbb2f408e_size : Int = 16

///|
pub let fsfiltersectionsyncoutput_a56dbb2f408e_alignment : Int = 4

///|
pub fn FSFILTERSECTIONSYNCOUTPUT_a56dbb2f408e::from_bytes(
  raw_bytes : Bytes,
) -> FSFILTERSECTIONSYNCOUTPUT_a56dbb2f408e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.FSFILTERSECTIONSYNCOUTPUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSFILTERSECTIONSYNCOUTPUT_a56dbb2f408e::bytes(
  self : FSFILTERSECTIONSYNCOUTPUT_a56dbb2f408e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSFILTERSECTIONSYNCTYPE.
pub(all) struct FSFILTERSECTIONSYNCTYPE_488d764fbb0b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FSFILTERSECTIONSYNCTYPE_488d764fbb0b::from_int(
  value : Int,
) -> FSFILTERSECTIONSYNCTYPE_488d764fbb0b {
  FSFILTERSECTIONSYNCTYPE_488d764fbb0b(value)
}

///|
pub fn FSFILTERSECTIONSYNCTYPE_488d764fbb0b::to_int(
  self : FSFILTERSECTIONSYNCTYPE_488d764fbb0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSFILTERSTREAMFONOTIFICATIONTYPE.
pub(all) struct FSFILTERSTREAMFONOTIFICATIONTYPE_cd2a06e969db(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FSFILTERSTREAMFONOTIFICATIONTYPE_cd2a06e969db::from_int(
  value : Int,
) -> FSFILTERSTREAMFONOTIFICATIONTYPE_cd2a06e969db {
  FSFILTERSTREAMFONOTIFICATIONTYPE_cd2a06e969db(value)
}

///|
pub fn FSFILTERSTREAMFONOTIFICATIONTYPE_cd2a06e969db::to_int(
  self : FSFILTERSTREAMFONOTIFICATIONTYPE_cd2a06e969db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.FSINFORMATIONCLASS.
pub(all) struct FSINFORMATIONCLASS_275b3e3d3d05(Int) derive(Debug, Eq, Compare)

///|
pub fn FSINFORMATIONCLASS_275b3e3d3d05::from_int(
  value : Int,
) -> FSINFORMATIONCLASS_275b3e3d3d05 {
  FSINFORMATIONCLASS_275b3e3d3d05(value)
}

///|
pub fn FSINFORMATIONCLASS_275b3e3d3d05::to_int(
  self : FSINFORMATIONCLASS_275b3e3d3d05,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.GENERATENAMECONTEXT.
pub(all) struct GENERATENAMECONTEXT_5b1337c42935 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let generatenamecontext_5b1337c42935_size : Int = 40

///|
pub let generatenamecontext_5b1337c42935_alignment : Int = 4

///|
pub fn GENERATENAMECONTEXT_5b1337c42935::from_bytes(
  raw_bytes : Bytes,
) -> GENERATENAMECONTEXT_5b1337c42935 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.GENERATENAMECONTEXT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GENERATENAMECONTEXT_5b1337c42935::bytes(
  self : GENERATENAMECONTEXT_5b1337c42935,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.GHOSTEDFILEEXTENT.
pub(all) struct GHOSTEDFILEEXTENT_91c5cc675791 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ghostedfileextent_91c5cc675791_size : Int = 48

///|
pub let ghostedfileextent_91c5cc675791_alignment : Int = 8

///|
pub fn GHOSTEDFILEEXTENT_91c5cc675791::from_bytes(
  raw_bytes : Bytes,
) -> GHOSTEDFILEEXTENT_91c5cc675791 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.GHOSTEDFILEEXTENT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GHOSTEDFILEEXTENT_91c5cc675791::bytes(
  self : GHOSTEDFILEEXTENT_91c5cc675791,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.HEAPMEMORYINFOCLASS.
pub(all) struct HEAPMEMORYINFOCLASS_2932eca097d2(Int) derive(Debug, Eq, Compare)

///|
pub fn HEAPMEMORYINFOCLASS_2932eca097d2::from_int(
  value : Int,
) -> HEAPMEMORYINFOCLASS_2932eca097d2 {
  HEAPMEMORYINFOCLASS_2932eca097d2(value)
}

///|
pub fn HEAPMEMORYINFOCLASS_2932eca097d2::to_int(
  self : HEAPMEMORYINFOCLASS_2932eca097d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.IOCREATESTREAMFILEOPTIONS.
pub(all) struct IOCREATESTREAMFILEOPTIONS_56524f9245d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iocreatestreamfileoptions_56524f9245d6_size : Int = 16

///|
pub let iocreatestreamfileoptions_56524f9245d6_alignment : Int = 8

///|
pub fn IOCREATESTREAMFILEOPTIONS_56524f9245d6::from_bytes(
  raw_bytes : Bytes,
) -> IOCREATESTREAMFILEOPTIONS_56524f9245d6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.IOCREATESTREAMFILEOPTIONS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOCREATESTREAMFILEOPTIONS_56524f9245d6::bytes(
  self : IOCREATESTREAMFILEOPTIONS_56524f9245d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.IODEVICEHINTECPCONTEXT.
pub(all) struct IODEVICEHINTECPCONTEXT_96c2b2b988c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iodevicehintecpcontext_96c2b2b988c4_size : Int = 24

///|
pub let iodevicehintecpcontext_96c2b2b988c4_alignment : Int = 8

///|
pub fn IODEVICEHINTECPCONTEXT_96c2b2b988c4::from_bytes(
  raw_bytes : Bytes,
) -> IODEVICEHINTECPCONTEXT_96c2b2b988c4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.IODEVICEHINTECPCONTEXT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IODEVICEHINTECPCONTEXT_96c2b2b988c4::bytes(
  self : IODEVICEHINTECPCONTEXT_96c2b2b988c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.IOPRIORITYINFO.
pub(all) struct IOPRIORITYINFO_0698792766c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iopriorityinfo_0698792766c5_size : Int = 16

///|
pub let iopriorityinfo_0698792766c5_alignment : Int = 4

///|
pub fn IOPRIORITYINFO_0698792766c5::from_bytes(
  raw_bytes : Bytes,
) -> IOPRIORITYINFO_0698792766c5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.IOPRIORITYINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOPRIORITYINFO_0698792766c5::bytes(
  self : IOPRIORITYINFO_0698792766c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.IOSTOPONSYMLINKFILTERECPV0.
pub(all) struct IOSTOPONSYMLINKFILTERECPV0_fdbd5bf9f002 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iostoponsymlinkfilterecpv0_fdbd5bf9f002_size : Int = 8

///|
pub let iostoponsymlinkfilterecpv0_fdbd5bf9f002_alignment : Int = 4

///|
pub fn IOSTOPONSYMLINKFILTERECPV0_fdbd5bf9f002::from_bytes(
  raw_bytes : Bytes,
) -> IOSTOPONSYMLINKFILTERECPV0_fdbd5bf9f002 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.IOSTOPONSYMLINKFILTERECPV0 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOSTOPONSYMLINKFILTERECPV0_fdbd5bf9f002::bytes(
  self : IOSTOPONSYMLINKFILTERECPV0_fdbd5bf9f002,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.KAPCSTATE.
pub(all) struct KAPCSTATE_ae9ced9b53e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kapcstate_ae9ced9b53e4_size : Int = 56

///|
pub let kapcstate_ae9ced9b53e4_alignment : Int = 8

///|
pub fn KAPCSTATE_ae9ced9b53e4::from_bytes(
  raw_bytes : Bytes,
) -> KAPCSTATE_ae9ced9b53e4 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.KAPCSTATE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KAPCSTATE_ae9ced9b53e4::bytes(self : KAPCSTATE_ae9ced9b53e4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.LARGEMCB.
pub(all) struct LARGEMCB_3f5bfea280b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let largemcb_3f5bfea280b3_size : Int = 40

///|
pub let largemcb_3f5bfea280b3_alignment : Int = 8

///|
pub fn LARGEMCB_3f5bfea280b3::from_bytes(
  raw_bytes : Bytes,
) -> LARGEMCB_3f5bfea280b3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.LARGEMCB requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LARGEMCB_3f5bfea280b3::bytes(self : LARGEMCB_3f5bfea280b3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.LCNWEAKREFERENCEBUFFER.
pub(all) struct LCNWEAKREFERENCEBUFFER_ae011d27cfe8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lcnweakreferencebuffer_ae011d27cfe8_size : Int = 24

///|
pub let lcnweakreferencebuffer_ae011d27cfe8_alignment : Int = 8

///|
pub fn LCNWEAKREFERENCEBUFFER_ae011d27cfe8::from_bytes(
  raw_bytes : Bytes,
) -> LCNWEAKREFERENCEBUFFER_ae011d27cfe8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.LCNWEAKREFERENCEBUFFER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LCNWEAKREFERENCEBUFFER_ae011d27cfe8::bytes(
  self : LCNWEAKREFERENCEBUFFER_ae011d27cfe8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.LCNWEAKREFERENCECREATEINPUTBUFFER.
pub(all) struct LCNWEAKREFERENCECREATEINPUTBUFFER_3cd6833177cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lcnweakreferencecreateinputbuffer_3cd6833177cd_size : Int = 32

///|
pub let lcnweakreferencecreateinputbuffer_3cd6833177cd_alignment : Int = 8

///|
pub fn LCNWEAKREFERENCECREATEINPUTBUFFER_3cd6833177cd::from_bytes(
  raw_bytes : Bytes,
) -> LCNWEAKREFERENCECREATEINPUTBUFFER_3cd6833177cd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.LCNWEAKREFERENCECREATEINPUTBUFFER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LCNWEAKREFERENCECREATEINPUTBUFFER_3cd6833177cd::bytes(
  self : LCNWEAKREFERENCECREATEINPUTBUFFER_3cd6833177cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.LINKTRACKINGINFORMATION.
pub(all) struct LINKTRACKINGINFORMATION_68db1f602619 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linktrackinginformation_68db1f602619_size : Int = 20

///|
pub let linktrackinginformation_68db1f602619_alignment : Int = 4

///|
pub fn LINKTRACKINGINFORMATION_68db1f602619::from_bytes(
  raw_bytes : Bytes,
) -> LINKTRACKINGINFORMATION_68db1f602619 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.LINKTRACKINGINFORMATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINKTRACKINGINFORMATION_68db1f602619::bytes(
  self : LINKTRACKINGINFORMATION_68db1f602619,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.LINKTRACKINGINFORMATIONTYPE.
pub(all) struct LINKTRACKINGINFORMATIONTYPE_45721b7296d7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LINKTRACKINGINFORMATIONTYPE_45721b7296d7::from_int(
  value : Int,
) -> LINKTRACKINGINFORMATIONTYPE_45721b7296d7 {
  LINKTRACKINGINFORMATIONTYPE_45721b7296d7(value)
}

///|
pub fn LINKTRACKINGINFORMATIONTYPE_45721b7296d7::to_int(
  self : LINKTRACKINGINFORMATIONTYPE_45721b7296d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MCB.
pub(all) struct MCB_d2f0828b5bf0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcb_d2f0828b5bf0_size : Int = 40

///|
pub let mcb_d2f0828b5bf0_alignment : Int = 8

///|
pub fn MCB_d2f0828b5bf0::from_bytes(
  raw_bytes : Bytes,
) -> MCB_d2f0828b5bf0 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.MCB requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCB_d2f0828b5bf0::bytes(self : MCB_d2f0828b5bf0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MEMORYINFORMATIONCLASS.
pub(all) struct MEMORYINFORMATIONCLASS_8415c9fff201(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MEMORYINFORMATIONCLASS_8415c9fff201::from_int(
  value : Int,
) -> MEMORYINFORMATIONCLASS_8415c9fff201 {
  MEMORYINFORMATIONCLASS_8415c9fff201(value)
}

///|
pub fn MEMORYINFORMATIONCLASS_8415c9fff201::to_int(
  self : MEMORYINFORMATIONCLASS_8415c9fff201,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MEMORYRANGEENTRY.
pub(all) struct MEMORYRANGEENTRY_0683df9dff13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memoryrangeentry_0683df9dff13_size : Int = 16

///|
pub let memoryrangeentry_0683df9dff13_alignment : Int = 8

///|
pub fn MEMORYRANGEENTRY_0683df9dff13::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYRANGEENTRY_0683df9dff13 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.MEMORYRANGEENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMORYRANGEENTRY_0683df9dff13::bytes(
  self : MEMORYRANGEENTRY_0683df9dff13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MFTENUMDATA.
pub(all) struct MFTENUMDATA_e022d7acd874 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mftenumdata_e022d7acd874_size : Int = 32

///|
pub let mftenumdata_e022d7acd874_alignment : Int = 8

///|
pub fn MFTENUMDATA_e022d7acd874::from_bytes(
  raw_bytes : Bytes,
) -> MFTENUMDATA_e022d7acd874 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.MFTENUMDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MFTENUMDATA_e022d7acd874::bytes(
  self : MFTENUMDATA_e022d7acd874,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MMFLUSHTYPE.
pub(all) struct MMFLUSHTYPE_e2dd3afa81fe(Int) derive(Debug, Eq, Compare)

///|
pub fn MMFLUSHTYPE_e2dd3afa81fe::from_int(
  value : Int,
) -> MMFLUSHTYPE_e2dd3afa81fe {
  MMFLUSHTYPE_e2dd3afa81fe(value)
}

///|
pub fn MMFLUSHTYPE_e2dd3afa81fe::to_int(self : MMFLUSHTYPE_e2dd3afa81fe) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MMPREFETCHFLAGS.
pub(all) struct MMPREFETCHFLAGS_0cd0dd20ebda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmprefetchflags_0cd0dd20ebda_size : Int = 4

///|
pub let mmprefetchflags_0cd0dd20ebda_alignment : Int = 4

///|
pub fn MMPREFETCHFLAGS_0cd0dd20ebda::from_bytes(
  raw_bytes : Bytes,
) -> MMPREFETCHFLAGS_0cd0dd20ebda raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.MMPREFETCHFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMPREFETCHFLAGS_0cd0dd20ebda::bytes(
  self : MMPREFETCHFLAGS_0cd0dd20ebda,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MSV10AVID.
pub(all) struct MSV10AVID_8a606c3e64ac(Int) derive(Debug, Eq, Compare)

///|
pub fn MSV10AVID_8a606c3e64ac::from_int(value : Int) -> MSV10AVID_8a606c3e64ac {
  MSV10AVID_8a606c3e64ac(value)
}

///|
pub fn MSV10AVID_8a606c3e64ac::to_int(self : MSV10AVID_8a606c3e64ac) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MSV10ENUMUSERSREQUEST.
pub(all) struct MSV10ENUMUSERSREQUEST_ef3a42e38b44 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_enumusersrequest_ef3a42e38b44_size : Int = 4

///|
pub let msv10_enumusersrequest_ef3a42e38b44_alignment : Int = 4

///|
pub fn MSV10ENUMUSERSREQUEST_ef3a42e38b44::from_bytes(
  raw_bytes : Bytes,
) -> MSV10ENUMUSERSREQUEST_ef3a42e38b44 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.MSV10ENUMUSERSREQUEST requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10ENUMUSERSREQUEST_ef3a42e38b44::bytes(
  self : MSV10ENUMUSERSREQUEST_ef3a42e38b44,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MSV10ENUMUSERSRESPONSE.
pub(all) struct MSV10ENUMUSERSRESPONSE_30eff8a96db3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_enumusersresponse_30eff8a96db3_size : Int = 24

///|
pub let msv10_enumusersresponse_30eff8a96db3_alignment : Int = 8

///|
pub fn MSV10ENUMUSERSRESPONSE_30eff8a96db3::from_bytes(
  raw_bytes : Bytes,
) -> MSV10ENUMUSERSRESPONSE_30eff8a96db3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.MSV10ENUMUSERSRESPONSE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10ENUMUSERSRESPONSE_30eff8a96db3::bytes(
  self : MSV10ENUMUSERSRESPONSE_30eff8a96db3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MSV10GETCHALLENRESPREQUEST.
pub(all) struct MSV10GETCHALLENRESPREQUEST_28d45bb82c11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_getchallenresprequest_28d45bb82c11_size : Int = 96

///|
pub let msv10_getchallenresprequest_28d45bb82c11_alignment : Int = 8

///|
pub fn MSV10GETCHALLENRESPREQUEST_28d45bb82c11::from_bytes(
  raw_bytes : Bytes,
) -> MSV10GETCHALLENRESPREQUEST_28d45bb82c11 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.MSV10GETCHALLENRESPREQUEST requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10GETCHALLENRESPREQUEST_28d45bb82c11::bytes(
  self : MSV10GETCHALLENRESPREQUEST_28d45bb82c11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MSV10GETCHALLENRESPREQUESTV1.
pub(all) struct MSV10GETCHALLENRESPREQUESTV1_ac060c7f2df0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_getchallenresprequestv1_ac060c7f2df0_size : Int = 40

///|
pub let msv10_getchallenresprequestv1_ac060c7f2df0_alignment : Int = 8

///|
pub fn MSV10GETCHALLENRESPREQUESTV1_ac060c7f2df0::from_bytes(
  raw_bytes : Bytes,
) -> MSV10GETCHALLENRESPREQUESTV1_ac060c7f2df0 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.MSV10GETCHALLENRESPREQUESTV1 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10GETCHALLENRESPREQUESTV1_ac060c7f2df0::bytes(
  self : MSV10GETCHALLENRESPREQUESTV1_ac060c7f2df0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MSV10GETCHALLENRESPRESPONSE.
pub(all) struct MSV10GETCHALLENRESPRESPONSE_217e443c4fde {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_getchallenrespresponse_217e443c4fde_size : Int = 96

///|
pub let msv10_getchallenrespresponse_217e443c4fde_alignment : Int = 8

///|
pub fn MSV10GETCHALLENRESPRESPONSE_217e443c4fde::from_bytes(
  raw_bytes : Bytes,
) -> MSV10GETCHALLENRESPRESPONSE_217e443c4fde raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.MSV10GETCHALLENRESPRESPONSE requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10GETCHALLENRESPRESPONSE_217e443c4fde::bytes(
  self : MSV10GETCHALLENRESPRESPONSE_217e443c4fde,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MSV10GETUSERINFOREQUEST.
pub(all) struct MSV10GETUSERINFOREQUEST_32905b24263e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_getuserinforequest_32905b24263e_size : Int = 12

///|
pub let msv10_getuserinforequest_32905b24263e_alignment : Int = 4

///|
pub fn MSV10GETUSERINFOREQUEST_32905b24263e::from_bytes(
  raw_bytes : Bytes,
) -> MSV10GETUSERINFOREQUEST_32905b24263e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.MSV10GETUSERINFOREQUEST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10GETUSERINFOREQUEST_32905b24263e::bytes(
  self : MSV10GETUSERINFOREQUEST_32905b24263e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MSV10GETUSERINFORESPONSE.
pub(all) struct MSV10GETUSERINFORESPONSE_0a3a22efe60c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_getuserinforesponse_0a3a22efe60c_size : Int = 72

///|
pub let msv10_getuserinforesponse_0a3a22efe60c_alignment : Int = 8

///|
pub fn MSV10GETUSERINFORESPONSE_0a3a22efe60c::from_bytes(
  raw_bytes : Bytes,
) -> MSV10GETUSERINFORESPONSE_0a3a22efe60c raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.MSV10GETUSERINFORESPONSE requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10GETUSERINFORESPONSE_0a3a22efe60c::bytes(
  self : MSV10GETUSERINFORESPONSE_0a3a22efe60c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MSV10LM20CHALLENGEREQUEST.
pub(all) struct MSV10LM20CHALLENGEREQUEST_26fa6fe4d5b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_lm20_challengerequest_26fa6fe4d5b9_size : Int = 4

///|
pub let msv10_lm20_challengerequest_26fa6fe4d5b9_alignment : Int = 4

///|
pub fn MSV10LM20CHALLENGEREQUEST_26fa6fe4d5b9::from_bytes(
  raw_bytes : Bytes,
) -> MSV10LM20CHALLENGEREQUEST_26fa6fe4d5b9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.MSV10LM20CHALLENGEREQUEST requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10LM20CHALLENGEREQUEST_26fa6fe4d5b9::bytes(
  self : MSV10LM20CHALLENGEREQUEST_26fa6fe4d5b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.MSV10LM20CHALLENGERESPONSE.
pub(all) struct MSV10LM20CHALLENGERESPONSE_34f4587877e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_lm20_challengeresponse_34f4587877e2_size : Int = 12

///|
pub let msv10_lm20_challengeresponse_34f4587877e2_alignment : Int = 4

///|
pub fn MSV10LM20CHALLENGERESPONSE_34f4587877e2::from_bytes(
  raw_bytes : Bytes,
) -> MSV10LM20CHALLENGERESPONSE_34f4587877e2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.MSV10LM20CHALLENGERESPONSE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10LM20CHALLENGERESPONSE_34f4587877e2::bytes(
  self : MSV10LM20CHALLENGERESPONSE_34f4587877e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.NETWORKAPPINSTANCEECPCONTEXT.
pub(all) struct NETWORKAPPINSTANCEECPCONTEXT_55cc03482dd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkappinstanceecpcontext_55cc03482dd2_size : Int = 20

///|
pub let networkappinstanceecpcontext_55cc03482dd2_alignment : Int = 4

///|
pub fn NETWORKAPPINSTANCEECPCONTEXT_55cc03482dd2::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKAPPINSTANCEECPCONTEXT_55cc03482dd2 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.NETWORKAPPINSTANCEECPCONTEXT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKAPPINSTANCEECPCONTEXT_55cc03482dd2::bytes(
  self : NETWORKAPPINSTANCEECPCONTEXT_55cc03482dd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.NETWORKAPPINSTANCEVERSIONECPCONTEXT.
pub(all) struct NETWORKAPPINSTANCEVERSIONECPCONTEXT_09ffe252dbda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkappinstanceversionecpcontext_09ffe252dbda_size : Int = 24

///|
pub let networkappinstanceversionecpcontext_09ffe252dbda_alignment : Int = 8

///|
pub fn NETWORKAPPINSTANCEVERSIONECPCONTEXT_09ffe252dbda::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKAPPINSTANCEVERSIONECPCONTEXT_09ffe252dbda raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.NETWORKAPPINSTANCEVERSIONECPCONTEXT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKAPPINSTANCEVERSIONECPCONTEXT_09ffe252dbda::bytes(
  self : NETWORKAPPINSTANCEVERSIONECPCONTEXT_09ffe252dbda,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.NETWORKOPENECPCONTEXT.
pub(all) struct NETWORKOPENECPCONTEXT_74bc52dfb827 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkopenecpcontext_74bc52dfb827_size : Int = 28

///|
pub let networkopenecpcontext_74bc52dfb827_alignment : Int = 4

///|
pub fn NETWORKOPENECPCONTEXT_74bc52dfb827::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKOPENECPCONTEXT_74bc52dfb827 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.NETWORKOPENECPCONTEXT requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKOPENECPCONTEXT_74bc52dfb827::bytes(
  self : NETWORKOPENECPCONTEXT_74bc52dfb827,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.NETWORKOPENECPCONTEXTV0.
pub(all) struct NETWORKOPENECPCONTEXTV0_535f15c0cd78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkopenecpcontextv0_535f15c0cd78_size : Int = 20

///|
pub let networkopenecpcontextv0_535f15c0cd78_alignment : Int = 4

///|
pub fn NETWORKOPENECPCONTEXTV0_535f15c0cd78::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKOPENECPCONTEXTV0_535f15c0cd78 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.NETWORKOPENECPCONTEXTV0 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKOPENECPCONTEXTV0_535f15c0cd78::bytes(
  self : NETWORKOPENECPCONTEXTV0_535f15c0cd78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.NETWORKOPENINTEGRITYQUALIFIER.
pub(all) struct NETWORKOPENINTEGRITYQUALIFIER_fef11d4ea892(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETWORKOPENINTEGRITYQUALIFIER_fef11d4ea892::from_int(
  value : Int,
) -> NETWORKOPENINTEGRITYQUALIFIER_fef11d4ea892 {
  NETWORKOPENINTEGRITYQUALIFIER_fef11d4ea892(value)
}

///|
pub fn NETWORKOPENINTEGRITYQUALIFIER_fef11d4ea892::to_int(
  self : NETWORKOPENINTEGRITYQUALIFIER_fef11d4ea892,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.NETWORKOPENLOCATIONQUALIFIER.
pub(all) struct NETWORKOPENLOCATIONQUALIFIER_ce2a7f1f87dc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETWORKOPENLOCATIONQUALIFIER_ce2a7f1f87dc::from_int(
  value : Int,
) -> NETWORKOPENLOCATIONQUALIFIER_ce2a7f1f87dc {
  NETWORKOPENLOCATIONQUALIFIER_ce2a7f1f87dc(value)
}

///|
pub fn NETWORKOPENLOCATIONQUALIFIER_ce2a7f1f87dc::to_int(
  self : NETWORKOPENLOCATIONQUALIFIER_ce2a7f1f87dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.NFSOPENECPCONTEXT.
pub(all) struct NFSOPENECPCONTEXT_8ed9d0972d1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfsopenecpcontext_8ed9d0972d1a_size : Int = 16

///|
pub let nfsopenecpcontext_8ed9d0972d1a_alignment : Int = 8

///|
pub fn NFSOPENECPCONTEXT_8ed9d0972d1a::from_bytes(
  raw_bytes : Bytes,
) -> NFSOPENECPCONTEXT_8ed9d0972d1a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.NFSOPENECPCONTEXT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFSOPENECPCONTEXT_8ed9d0972d1a::bytes(
  self : NFSOPENECPCONTEXT_8ed9d0972d1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.NLSTABLEINFO.
pub(all) struct NLSTABLEINFO_a9fdfe074c5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nlstableinfo_a9fdfe074c5c_size : Int = 144

///|
pub let nlstableinfo_a9fdfe074c5c_alignment : Int = 8

///|
pub fn NLSTABLEINFO_a9fdfe074c5c::from_bytes(
  raw_bytes : Bytes,
) -> NLSTABLEINFO_a9fdfe074c5c raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.NLSTABLEINFO requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NLSTABLEINFO_a9fdfe074c5c::bytes(
  self : NLSTABLEINFO_a9fdfe074c5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.NTCREATEFILECREATEDISPOSITION.
pub(all) struct NTCREATEFILECREATEDISPOSITION_a2609c222512(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NTCREATEFILECREATEDISPOSITION_a2609c222512::from_int(
  value : Int,
) -> NTCREATEFILECREATEDISPOSITION_a2609c222512 {
  NTCREATEFILECREATEDISPOSITION_a2609c222512(value)
}

///|
pub fn NTCREATEFILECREATEDISPOSITION_a2609c222512::to_int(
  self : NTCREATEFILECREATEDISPOSITION_a2609c222512,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.NTCREATEFILECREATEOPTIONS.
pub(all) struct NTCREATEFILECREATEOPTIONS_0bd483576917(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NTCREATEFILECREATEOPTIONS_0bd483576917::from_int(
  value : Int,
) -> NTCREATEFILECREATEOPTIONS_0bd483576917 {
  NTCREATEFILECREATEOPTIONS_0bd483576917(value)
}

///|
pub fn NTCREATEFILECREATEOPTIONS_0bd483576917::to_int(
  self : NTCREATEFILECREATEOPTIONS_0bd483576917,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.OPENREPARSELIST.
pub(all) struct OPENREPARSELIST_d85b2c526a4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let openreparselist_d85b2c526a4d_size : Int = 16

///|
pub let openreparselist_d85b2c526a4d_alignment : Int = 8

///|
pub fn OPENREPARSELIST_d85b2c526a4d::from_bytes(
  raw_bytes : Bytes,
) -> OPENREPARSELIST_d85b2c526a4d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.OPENREPARSELIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPENREPARSELIST_d85b2c526a4d::bytes(
  self : OPENREPARSELIST_d85b2c526a4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.OPENREPARSELISTENTRY.
pub(all) struct OPENREPARSELISTENTRY_cf44b53e9208 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let openreparselistentry_cf44b53e9208_size : Int = 48

///|
pub let openreparselistentry_cf44b53e9208_alignment : Int = 8

///|
pub fn OPENREPARSELISTENTRY_cf44b53e9208::from_bytes(
  raw_bytes : Bytes,
) -> OPENREPARSELISTENTRY_cf44b53e9208 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.OPENREPARSELISTENTRY requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPENREPARSELISTENTRY_cf44b53e9208::bytes(
  self : OPENREPARSELISTENTRY_cf44b53e9208,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.OPLOCKKEYCONTEXT.
pub(all) struct OPLOCKKEYCONTEXT_2359ef997046 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oplockkeycontext_2359ef997046_size : Int = 40

///|
pub let oplockkeycontext_2359ef997046_alignment : Int = 4

///|
pub fn OPLOCKKEYCONTEXT_2359ef997046::from_bytes(
  raw_bytes : Bytes,
) -> OPLOCKKEYCONTEXT_2359ef997046 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.OPLOCKKEYCONTEXT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPLOCKKEYCONTEXT_2359ef997046::bytes(
  self : OPLOCKKEYCONTEXT_2359ef997046,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.OPLOCKKEYECPCONTEXT.
pub(all) struct OPLOCKKEYECPCONTEXT_265fd63e2ce3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oplockkeyecpcontext_265fd63e2ce3_size : Int = 20

///|
pub let oplockkeyecpcontext_265fd63e2ce3_alignment : Int = 4

///|
pub fn OPLOCKKEYECPCONTEXT_265fd63e2ce3::from_bytes(
  raw_bytes : Bytes,
) -> OPLOCKKEYECPCONTEXT_265fd63e2ce3 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.OPLOCKKEYECPCONTEXT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPLOCKKEYECPCONTEXT_265fd63e2ce3::bytes(
  self : OPLOCKKEYECPCONTEXT_265fd63e2ce3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.OPLOCKNOTIFYPARAMS.
pub(all) struct OPLOCKNOTIFYPARAMS_fae64cb08a8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oplocknotifyparams_fae64cb08a8b_size : Int = 24

///|
pub let oplocknotifyparams_fae64cb08a8b_alignment : Int = 8

///|
pub fn OPLOCKNOTIFYPARAMS_fae64cb08a8b::from_bytes(
  raw_bytes : Bytes,
) -> OPLOCKNOTIFYPARAMS_fae64cb08a8b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.OPLOCKNOTIFYPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPLOCKNOTIFYPARAMS_fae64cb08a8b::bytes(
  self : OPLOCKNOTIFYPARAMS_fae64cb08a8b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.OPLOCKNOTIFYREASON.
pub(all) struct OPLOCKNOTIFYREASON_90a4a2ecfbd7(Int) derive(Debug, Eq, Compare)

///|
pub fn OPLOCKNOTIFYREASON_90a4a2ecfbd7::from_int(
  value : Int,
) -> OPLOCKNOTIFYREASON_90a4a2ecfbd7 {
  OPLOCKNOTIFYREASON_90a4a2ecfbd7(value)
}

///|
pub fn OPLOCKNOTIFYREASON_90a4a2ecfbd7::to_int(
  self : OPLOCKNOTIFYREASON_90a4a2ecfbd7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PACQUIREFORLAZYWRITE.
pub type PACQUIREFORLAZYWRITE_06d629471a4a

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PACQUIREFORLAZYWRITEEX.
pub type PACQUIREFORLAZYWRITEEX_6408f6575e44

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PACQUIREFORREADAHEAD.
pub type PACQUIREFORREADAHEAD_9c1d1e13c046

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PALLOCATEVIRTUALMEMORYEXCALLBACK.
pub type PALLOCATEVIRTUALMEMORYEXCALLBACK_10c01b259106

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PASYNCREADCOMPLETIONCALLBACK.
pub type PASYNCREADCOMPLETIONCALLBACK_5c5762755e95

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PCCPOSTDEFERREDWRITE.
pub type PCCPOSTDEFERREDWRITE_5f8c1f1bddbf

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PCHECKFORTRAVERSEACCESS.
pub type PCHECKFORTRAVERSEACCESS_68805d05661a

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PCOMPLETELOCKIRPROUTINE.
pub type PCOMPLETELOCKIRPROUTINE_c2f2907bb5cf

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PDIRTYPAGEROUTINE.
pub type PDIRTYPAGEROUTINE_28da659d0bc2

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PFILTERREPORTCHANGE.
pub type PFILTERREPORTCHANGE_8cc38a6c4ce7

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PFLUSHTOLSN.
pub type PFLUSHTOLSN_9a3100074f81

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PFNFSRTLTEARDOWNPERSTREAMCONTEXTS.
pub type PFNFSRTLTEARDOWNPERSTREAMCONTEXTS_de6fe704b236

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PFREEVIRTUALMEMORYEXCALLBACK.
pub type PFREEVIRTUALMEMORYEXCALLBACK_0249f0a8a031

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PFSRTLEXTRACREATEPARAMETERCLEANUPCALLBACK.
pub type PFSRTLEXTRACREATEPARAMETERCLEANUPCALLBACK_420b2e49ae4d

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PFSRTLSTACKOVERFLOWROUTINE.
pub type PFSRTLSTACKOVERFLOWROUTINE_a41dfd89d57b

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PFSFILTERCALLBACK.
pub type PFSFILTERCALLBACK_35db08fdcc79

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PFSFILTERCOMPLETIONCALLBACK.
pub type PFSFILTERCOMPLETIONCALLBACK_f685d432e7b7

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PHYSICALEXTENTSDESCRIPTOR.
pub(all) struct PHYSICALEXTENTSDESCRIPTOR_7c0bb4539286 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let physicalextentsdescriptor_7c0bb4539286_size : Int = 16

///|
pub let physicalextentsdescriptor_7c0bb4539286_alignment : Int = 4

///|
pub fn PHYSICALEXTENTSDESCRIPTOR_7c0bb4539286::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALEXTENTSDESCRIPTOR_7c0bb4539286 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.PHYSICALEXTENTSDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHYSICALEXTENTSDESCRIPTOR_7c0bb4539286::bytes(
  self : PHYSICALEXTENTSDESCRIPTOR_7c0bb4539286,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PHYSICALMEMORYDESCRIPTOR.
pub(all) struct PHYSICALMEMORYDESCRIPTOR_fa3571fe61cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let physicalmemorydescriptor_fa3571fe61cd_size : Int = 16

///|
pub let physicalmemorydescriptor_fa3571fe61cd_alignment : Int = 4

///|
pub fn PHYSICALMEMORYDESCRIPTOR_fa3571fe61cd::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALMEMORYDESCRIPTOR_fa3571fe61cd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.PHYSICALMEMORYDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHYSICALMEMORYDESCRIPTOR_fa3571fe61cd::bytes(
  self : PHYSICALMEMORYDESCRIPTOR_fa3571fe61cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PHYSICALMEMORYRUN.
pub(all) struct PHYSICALMEMORYRUN_fda667282edd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let physicalmemoryrun_fda667282edd_size : Int = 8

///|
pub let physicalmemoryrun_fda667282edd_alignment : Int = 4

///|
pub fn PHYSICALMEMORYRUN_fda667282edd::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALMEMORYRUN_fda667282edd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.PHYSICALMEMORYRUN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHYSICALMEMORYRUN_fda667282edd::bytes(
  self : PHYSICALMEMORYRUN_fda667282edd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.POPLOCKFSPREPOSTIRP.
pub type POPLOCKFSPREPOSTIRP_3f89245bc3f8

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.POPLOCKNOTIFYROUTINE.
pub type POPLOCKNOTIFYROUTINE_2d131b5f25f8

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.POPLOCKWAITCOMPLETEROUTINE.
pub type POPLOCKWAITCOMPLETEROUTINE_f07dbcc595fa

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PQUERYLOGUSAGE.
pub type PQUERYLOGUSAGE_a1cd30b59510

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PQUERYVIRTUALMEMORYCALLBACK.
pub type PQUERYVIRTUALMEMORYCALLBACK_27c3298c344e

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PREFETCHOPENECPCONTEXT.
pub(all) struct PREFETCHOPENECPCONTEXT_94e4570e88bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prefetchopenecpcontext_94e4570e88bc_size : Int = 8

///|
pub let prefetchopenecpcontext_94e4570e88bc_alignment : Int = 8

///|
pub fn PREFETCHOPENECPCONTEXT_94e4570e88bc::from_bytes(
  raw_bytes : Bytes,
) -> PREFETCHOPENECPCONTEXT_94e4570e88bc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.PREFETCHOPENECPCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PREFETCHOPENECPCONTEXT_94e4570e88bc::bytes(
  self : PREFETCHOPENECPCONTEXT_94e4570e88bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PREFIXTABLE.
pub(all) struct PREFIXTABLE_cf6e4c87e9d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prefixtable_cf6e4c87e9d6_size : Int = 16

///|
pub let prefixtable_cf6e4c87e9d6_alignment : Int = 8

///|
pub fn PREFIXTABLE_cf6e4c87e9d6::from_bytes(
  raw_bytes : Bytes,
) -> PREFIXTABLE_cf6e4c87e9d6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.PREFIXTABLE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PREFIXTABLE_cf6e4c87e9d6::bytes(
  self : PREFIXTABLE_cf6e4c87e9d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PREFIXTABLEENTRY.
pub(all) struct PREFIXTABLEENTRY_a3a360bac309 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let prefixtableentry_a3a360bac309_size : Int = 48

///|
pub let prefixtableentry_a3a360bac309_alignment : Int = 8

///|
pub fn PREFIXTABLEENTRY_a3a360bac309::from_bytes(
  raw_bytes : Bytes,
) -> PREFIXTABLEENTRY_a3a360bac309 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.PREFIXTABLEENTRY requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PREFIXTABLEENTRY_a3a360bac309::bytes(
  self : PREFIXTABLEENTRY_a3a360bac309,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PRELEASEFROMLAZYWRITE.
pub type PRELEASEFROMLAZYWRITE_f76ba5e6ad00

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PRELEASEFROMREADAHEAD.
pub type PRELEASEFROMREADAHEAD_f6ca707db965

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PRTLALLOCATESTRINGROUTINE.
pub type PRTLALLOCATESTRINGROUTINE_5ad4ebb6a311

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PRTLFREESTRINGROUTINE.
pub type PRTLFREESTRINGROUTINE_3454ddf0ba98

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PRTLHEAPCOMMITROUTINE.
pub type PRTLHEAPCOMMITROUTINE_9c888bf9fd6f

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PRTLREALLOCATESTRINGROUTINE.
pub type PRTLREALLOCATESTRINGROUTINE_3af814494edf

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PSELOGONSESSIONTERMINATEDROUTINE.
pub type PSELOGONSESSIONTERMINATEDROUTINE_55d312c22a3c

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PSELOGONSESSIONTERMINATEDROUTINEEX.
pub type PSELOGONSESSIONTERMINATEDROUTINEEX_056f1e56f3c5

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PUBLICBCB.
pub(all) struct PUBLICBCB_2f84b2631a1c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let publicbcb_2f84b2631a1c_size : Int = 16

///|
pub let publicbcb_2f84b2631a1c_alignment : Int = 8

///|
pub fn PUBLICBCB_2f84b2631a1c::from_bytes(
  raw_bytes : Bytes,
) -> PUBLICBCB_2f84b2631a1c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.PUBLICBCB requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PUBLICBCB_2f84b2631a1c::bytes(self : PUBLICBCB_2f84b2631a1c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.PUNLOCKROUTINE.
pub type PUNLOCKROUTINE_44980d266200

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.QUERYBADRANGESINPUT.
pub(all) struct QUERYBADRANGESINPUT_577bc7d24112 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let querybadrangesinput_577bc7d24112_size : Int = 32

///|
pub let querybadrangesinput_577bc7d24112_alignment : Int = 8

///|
pub fn QUERYBADRANGESINPUT_577bc7d24112::from_bytes(
  raw_bytes : Bytes,
) -> QUERYBADRANGESINPUT_577bc7d24112 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.QUERYBADRANGESINPUT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYBADRANGESINPUT_577bc7d24112::bytes(
  self : QUERYBADRANGESINPUT_577bc7d24112,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.QUERYDIRECTACCESSEXTENTS.
pub(all) struct QUERYDIRECTACCESSEXTENTS_6439179c9313 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let querydirectaccessextents_6439179c9313_size : Int = 32

///|
pub let querydirectaccessextents_6439179c9313_alignment : Int = 8

///|
pub fn QUERYDIRECTACCESSEXTENTS_6439179c9313::from_bytes(
  raw_bytes : Bytes,
) -> QUERYDIRECTACCESSEXTENTS_6439179c9313 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.QUERYDIRECTACCESSEXTENTS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYDIRECTACCESSEXTENTS_6439179c9313::bytes(
  self : QUERYDIRECTACCESSEXTENTS_6439179c9313,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.QUERYONCREATEEAINFORMATION.
pub(all) struct QUERYONCREATEEAINFORMATION_36713442623c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let queryoncreateeainformation_36713442623c_size : Int = 16

///|
pub let queryoncreateeainformation_36713442623c_alignment : Int = 8

///|
pub fn QUERYONCREATEEAINFORMATION_36713442623c::from_bytes(
  raw_bytes : Bytes,
) -> QUERYONCREATEEAINFORMATION_36713442623c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.QUERYONCREATEEAINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYONCREATEEAINFORMATION_36713442623c::bytes(
  self : QUERYONCREATEEAINFORMATION_36713442623c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.QUERYONCREATEECPCONTEXT.
pub(all) struct QUERYONCREATEECPCONTEXT_55934be39687 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let queryoncreateecpcontext_55934be39687_size : Int = 144

///|
pub let queryoncreateecpcontext_55934be39687_alignment : Int = 8

///|
pub fn QUERYONCREATEECPCONTEXT_55934be39687::from_bytes(
  raw_bytes : Bytes,
) -> QUERYONCREATEECPCONTEXT_55934be39687 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.QUERYONCREATEECPCONTEXT requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYONCREATEECPCONTEXT_55934be39687::bytes(
  self : QUERYONCREATEECPCONTEXT_55934be39687,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.QUERYONCREATEFILELXINFORMATION.
pub(all) struct QUERYONCREATEFILELXINFORMATION_fff0c5c2a388 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let queryoncreatefilelxinformation_fff0c5c2a388_size : Int = 28

///|
pub let queryoncreatefilelxinformation_fff0c5c2a388_alignment : Int = 4

///|
pub fn QUERYONCREATEFILELXINFORMATION_fff0c5c2a388::from_bytes(
  raw_bytes : Bytes,
) -> QUERYONCREATEFILELXINFORMATION_fff0c5c2a388 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.QUERYONCREATEFILELXINFORMATION requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYONCREATEFILELXINFORMATION_fff0c5c2a388::bytes(
  self : QUERYONCREATEFILELXINFORMATION_fff0c5c2a388,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.QUERYONCREATEFILESTATINFORMATION.
pub(all) struct QUERYONCREATEFILESTATINFORMATION_1817e99c03e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let queryoncreatefilestatinformation_1817e99c03e3_size : Int = 80

///|
pub let queryoncreatefilestatinformation_1817e99c03e3_alignment : Int = 8

///|
pub fn QUERYONCREATEFILESTATINFORMATION_1817e99c03e3::from_bytes(
  raw_bytes : Bytes,
) -> QUERYONCREATEFILESTATINFORMATION_1817e99c03e3 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.QUERYONCREATEFILESTATINFORMATION requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYONCREATEFILESTATINFORMATION_1817e99c03e3::bytes(
  self : QUERYONCREATEFILESTATINFORMATION_1817e99c03e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.QUERYPATHREQUEST.
pub(all) struct QUERYPATHREQUEST_e4825355df86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let querypathrequest_e4825355df86_size : Int = 16

///|
pub let querypathrequest_e4825355df86_alignment : Int = 8

///|
pub fn QUERYPATHREQUEST_e4825355df86::from_bytes(
  raw_bytes : Bytes,
) -> QUERYPATHREQUEST_e4825355df86 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.QUERYPATHREQUEST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYPATHREQUEST_e4825355df86::bytes(
  self : QUERYPATHREQUEST_e4825355df86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.QUERYPATHREQUESTEX.
pub(all) struct QUERYPATHREQUESTEX_fe904ae579d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let querypathrequestex_fe904ae579d4_size : Int = 80

///|
pub let querypathrequestex_fe904ae579d4_alignment : Int = 8

///|
pub fn QUERYPATHREQUESTEX_fe904ae579d4::from_bytes(
  raw_bytes : Bytes,
) -> QUERYPATHREQUESTEX_fe904ae579d4 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.QUERYPATHREQUESTEX requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYPATHREQUESTEX_fe904ae579d4::bytes(
  self : QUERYPATHREQUESTEX_fe904ae579d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.QUERYPATHRESPONSE.
pub(all) struct QUERYPATHRESPONSE_7cb5d25883cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let querypathresponse_7cb5d25883cf_size : Int = 4

///|
pub let querypathresponse_7cb5d25883cf_alignment : Int = 4

///|
pub fn QUERYPATHRESPONSE_7cb5d25883cf::from_bytes(
  raw_bytes : Bytes,
) -> QUERYPATHRESPONSE_7cb5d25883cf raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.QUERYPATHRESPONSE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYPATHRESPONSE_7cb5d25883cf::bytes(
  self : QUERYPATHRESPONSE_7cb5d25883cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.QUERYVIRTUALMEMORYCALLBACK.
pub type QUERYVIRTUALMEMORYCALLBACK_5f957a6e55db

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.READAHEADPARAMETERS.
pub(all) struct READAHEADPARAMETERS_ba596748bffc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let readaheadparameters_ba596748bffc_size : Int = 16

///|
pub let readaheadparameters_ba596748bffc_alignment : Int = 4

///|
pub fn READAHEADPARAMETERS_ba596748bffc::from_bytes(
  raw_bytes : Bytes,
) -> READAHEADPARAMETERS_ba596748bffc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.READAHEADPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn READAHEADPARAMETERS_ba596748bffc::bytes(
  self : READAHEADPARAMETERS_ba596748bffc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.READLIST.
pub(all) struct READLIST_3553aa79f9b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let readlist_3553aa79f9b7_size : Int = 32

///|
pub let readlist_3553aa79f9b7_alignment : Int = 8

///|
pub fn READLIST_3553aa79f9b7::from_bytes(
  raw_bytes : Bytes,
) -> READLIST_3553aa79f9b7 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.READLIST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn READLIST_3553aa79f9b7::bytes(self : READLIST_3553aa79f9b7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.READUSNJOURNALDATA.
pub(all) struct READUSNJOURNALDATA_1ca690812b55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let readusnjournaldata_1ca690812b55_size : Int = 48

///|
pub let readusnjournaldata_1ca690812b55_alignment : Int = 8

///|
pub fn READUSNJOURNALDATA_1ca690812b55::from_bytes(
  raw_bytes : Bytes,
) -> READUSNJOURNALDATA_1ca690812b55 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.READUSNJOURNALDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn READUSNJOURNALDATA_1ca690812b55::bytes(
  self : READUSNJOURNALDATA_1ca690812b55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSCOMPRESSIONFORMATS.
pub(all) struct REFSCOMPRESSIONFORMATS_f1efe9f47213(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REFSCOMPRESSIONFORMATS_f1efe9f47213::from_int(
  value : Int,
) -> REFSCOMPRESSIONFORMATS_f1efe9f47213 {
  REFSCOMPRESSIONFORMATS_f1efe9f47213(value)
}

///|
pub fn REFSCOMPRESSIONFORMATS_f1efe9f47213::to_int(
  self : REFSCOMPRESSIONFORMATS_f1efe9f47213,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSDEALLOCATERANGESALLOCATOR.
pub(all) struct REFSDEALLOCATERANGESALLOCATOR_88522cafa931(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REFSDEALLOCATERANGESALLOCATOR_88522cafa931::from_int(
  value : Int,
) -> REFSDEALLOCATERANGESALLOCATOR_88522cafa931 {
  REFSDEALLOCATERANGESALLOCATOR_88522cafa931(value)
}

///|
pub fn REFSDEALLOCATERANGESALLOCATOR_88522cafa931::to_int(
  self : REFSDEALLOCATERANGESALLOCATOR_88522cafa931,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSDEALLOCATERANGESINPUTBUFFER.
pub(all) struct REFSDEALLOCATERANGESINPUTBUFFER_8757c7c10948 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refsdeallocaterangesinputbuffer_8757c7c10948_size : Int = 24

///|
pub let refsdeallocaterangesinputbuffer_8757c7c10948_alignment : Int = 8

///|
pub fn REFSDEALLOCATERANGESINPUTBUFFER_8757c7c10948::from_bytes(
  raw_bytes : Bytes,
) -> REFSDEALLOCATERANGESINPUTBUFFER_8757c7c10948 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSDEALLOCATERANGESINPUTBUFFER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSDEALLOCATERANGESINPUTBUFFER_8757c7c10948::bytes(
  self : REFSDEALLOCATERANGESINPUTBUFFER_8757c7c10948,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSDEALLOCATERANGESINPUTBUFFEREX.
pub(all) struct REFSDEALLOCATERANGESINPUTBUFFEREX_7d9c8ad90d4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refsdeallocaterangesinputbufferex_7d9c8ad90d4a_size : Int = 40

///|
pub let refsdeallocaterangesinputbufferex_7d9c8ad90d4a_alignment : Int = 8

///|
pub fn REFSDEALLOCATERANGESINPUTBUFFEREX_7d9c8ad90d4a::from_bytes(
  raw_bytes : Bytes,
) -> REFSDEALLOCATERANGESINPUTBUFFEREX_7d9c8ad90d4a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSDEALLOCATERANGESINPUTBUFFEREX requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSDEALLOCATERANGESINPUTBUFFEREX_7d9c8ad90d4a::bytes(
  self : REFSDEALLOCATERANGESINPUTBUFFEREX_7d9c8ad90d4a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSDEALLOCATERANGESRANGE.
pub(all) struct REFSDEALLOCATERANGESRANGE_6da0c7df1e3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refsdeallocaterangesrange_6da0c7df1e3e_size : Int = 16

///|
pub let refsdeallocaterangesrange_6da0c7df1e3e_alignment : Int = 8

///|
pub fn REFSDEALLOCATERANGESRANGE_6da0c7df1e3e::from_bytes(
  raw_bytes : Bytes,
) -> REFSDEALLOCATERANGESRANGE_6da0c7df1e3e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSDEALLOCATERANGESRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSDEALLOCATERANGESRANGE_6da0c7df1e3e::bytes(
  self : REFSDEALLOCATERANGESRANGE_6da0c7df1e3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSQUERYVOLUMECOMPRESSIONINFOOUTPUTBUFFER.
pub(all) struct REFSQUERYVOLUMECOMPRESSIONINFOOUTPUTBUFFER_7edfa81f662c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refsqueryvolumecompressioninfooutputbuffer_7edfa81f662c_size : Int = 112

///|
pub let refsqueryvolumecompressioninfooutputbuffer_7edfa81f662c_alignment : Int = 8

///|
pub fn REFSQUERYVOLUMECOMPRESSIONINFOOUTPUTBUFFER_7edfa81f662c::from_bytes(
  raw_bytes : Bytes,
) -> REFSQUERYVOLUMECOMPRESSIONINFOOUTPUTBUFFER_7edfa81f662c raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSQUERYVOLUMECOMPRESSIONINFOOUTPUTBUFFER requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSQUERYVOLUMECOMPRESSIONINFOOUTPUTBUFFER_7edfa81f662c::bytes(
  self : REFSQUERYVOLUMECOMPRESSIONINFOOUTPUTBUFFER_7edfa81f662c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSQUERYVOLUMEDEDUPINFOOUTPUTBUFFER.
pub(all) struct REFSQUERYVOLUMEDEDUPINFOOUTPUTBUFFER_ec5f6c6f0134 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refsqueryvolumededupinfooutputbuffer_ec5f6c6f0134_size : Int = 1

///|
pub let refsqueryvolumededupinfooutputbuffer_ec5f6c6f0134_alignment : Int = 1

///|
pub fn REFSQUERYVOLUMEDEDUPINFOOUTPUTBUFFER_ec5f6c6f0134::from_bytes(
  raw_bytes : Bytes,
) -> REFSQUERYVOLUMEDEDUPINFOOUTPUTBUFFER_ec5f6c6f0134 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSQUERYVOLUMEDEDUPINFOOUTPUTBUFFER requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSQUERYVOLUMEDEDUPINFOOUTPUTBUFFER_ec5f6c6f0134::bytes(
  self : REFSQUERYVOLUMEDEDUPINFOOUTPUTBUFFER_ec5f6c6f0134,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSREMOVEHARDLINKBACKPOINTER.
pub(all) struct REFSREMOVEHARDLINKBACKPOINTER_8720a05d3952 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refsremovehardlinkbackpointer_8720a05d3952_size : Int = 24

///|
pub let refsremovehardlinkbackpointer_8720a05d3952_alignment : Int = 8

///|
pub fn REFSREMOVEHARDLINKBACKPOINTER_8720a05d3952::from_bytes(
  raw_bytes : Bytes,
) -> REFSREMOVEHARDLINKBACKPOINTER_8720a05d3952 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSREMOVEHARDLINKBACKPOINTER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSREMOVEHARDLINKBACKPOINTER_8720a05d3952::bytes(
  self : REFSREMOVEHARDLINKBACKPOINTER_8720a05d3952,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSSETVOLUMECOMPRESSIONINFOFLAGS.
pub(all) struct REFSSETVOLUMECOMPRESSIONINFOFLAGS_c89cf636c8c3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REFSSETVOLUMECOMPRESSIONINFOFLAGS_c89cf636c8c3::from_int(
  value : Int,
) -> REFSSETVOLUMECOMPRESSIONINFOFLAGS_c89cf636c8c3 {
  REFSSETVOLUMECOMPRESSIONINFOFLAGS_c89cf636c8c3(value)
}

///|
pub fn REFSSETVOLUMECOMPRESSIONINFOFLAGS_c89cf636c8c3::to_int(
  self : REFSSETVOLUMECOMPRESSIONINFOFLAGS_c89cf636c8c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSSETVOLUMECOMPRESSIONINFOINPUTBUFFER.
pub(all) struct REFSSETVOLUMECOMPRESSIONINFOINPUTBUFFER_cabc653f4c68 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refssetvolumecompressioninfoinputbuffer_cabc653f4c68_size : Int = 88

///|
pub let refssetvolumecompressioninfoinputbuffer_cabc653f4c68_alignment : Int = 8

///|
pub fn REFSSETVOLUMECOMPRESSIONINFOINPUTBUFFER_cabc653f4c68::from_bytes(
  raw_bytes : Bytes,
) -> REFSSETVOLUMECOMPRESSIONINFOINPUTBUFFER_cabc653f4c68 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSSETVOLUMECOMPRESSIONINFOINPUTBUFFER requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSSETVOLUMECOMPRESSIONINFOINPUTBUFFER_cabc653f4c68::bytes(
  self : REFSSETVOLUMECOMPRESSIONINFOINPUTBUFFER_cabc653f4c68,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSSETVOLUMEDEDUPINFOINPUTBUFFER.
pub(all) struct REFSSETVOLUMEDEDUPINFOINPUTBUFFER_83f8e5dd4e8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refssetvolumededupinfoinputbuffer_83f8e5dd4e8d_size : Int = 1

///|
pub let refssetvolumededupinfoinputbuffer_83f8e5dd4e8d_alignment : Int = 1

///|
pub fn REFSSETVOLUMEDEDUPINFOINPUTBUFFER_83f8e5dd4e8d::from_bytes(
  raw_bytes : Bytes,
) -> REFSSETVOLUMEDEDUPINFOINPUTBUFFER_83f8e5dd4e8d raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSSETVOLUMEDEDUPINFOINPUTBUFFER requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSSETVOLUMEDEDUPINFOINPUTBUFFER_83f8e5dd4e8d::bytes(
  self : REFSSETVOLUMEDEDUPINFOINPUTBUFFER_83f8e5dd4e8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSSTREAMEXTENT.
pub(all) struct REFSSTREAMEXTENT_18c29be9429a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refsstreamextent_18c29be9429a_size : Int = 32

///|
pub let refsstreamextent_18c29be9429a_alignment : Int = 8

///|
pub fn REFSSTREAMEXTENT_18c29be9429a::from_bytes(
  raw_bytes : Bytes,
) -> REFSSTREAMEXTENT_18c29be9429a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSSTREAMEXTENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSSTREAMEXTENT_18c29be9429a::bytes(
  self : REFSSTREAMEXTENT_18c29be9429a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSSTREAMSNAPSHOTLISTOUTPUTBUFFER.
pub(all) struct REFSSTREAMSNAPSHOTLISTOUTPUTBUFFER_13982292df04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refsstreamsnapshotlistoutputbuffer_13982292df04_size : Int = 72

///|
pub let refsstreamsnapshotlistoutputbuffer_13982292df04_alignment : Int = 8

///|
pub fn REFSSTREAMSNAPSHOTLISTOUTPUTBUFFER_13982292df04::from_bytes(
  raw_bytes : Bytes,
) -> REFSSTREAMSNAPSHOTLISTOUTPUTBUFFER_13982292df04 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSSTREAMSNAPSHOTLISTOUTPUTBUFFER requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSSTREAMSNAPSHOTLISTOUTPUTBUFFER_13982292df04::bytes(
  self : REFSSTREAMSNAPSHOTLISTOUTPUTBUFFER_13982292df04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSSTREAMSNAPSHOTLISTOUTPUTBUFFERENTRY.
pub(all) struct REFSSTREAMSNAPSHOTLISTOUTPUTBUFFERENTRY_885d7d6afaf4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refsstreamsnapshotlistoutputbufferentry_885d7d6afaf4_size : Int = 56

///|
pub let refsstreamsnapshotlistoutputbufferentry_885d7d6afaf4_alignment : Int = 8

///|
pub fn REFSSTREAMSNAPSHOTLISTOUTPUTBUFFERENTRY_885d7d6afaf4::from_bytes(
  raw_bytes : Bytes,
) -> REFSSTREAMSNAPSHOTLISTOUTPUTBUFFERENTRY_885d7d6afaf4 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSSTREAMSNAPSHOTLISTOUTPUTBUFFERENTRY requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSSTREAMSNAPSHOTLISTOUTPUTBUFFERENTRY_885d7d6afaf4::bytes(
  self : REFSSTREAMSNAPSHOTLISTOUTPUTBUFFERENTRY_885d7d6afaf4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSSTREAMSNAPSHOTMANAGEMENTINPUTBUFFER.
pub(all) struct REFSSTREAMSNAPSHOTMANAGEMENTINPUTBUFFER_1b567962af01 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refsstreamsnapshotmanagementinputbuffer_1b567962af01_size : Int = 32

///|
pub let refsstreamsnapshotmanagementinputbuffer_1b567962af01_alignment : Int = 8

///|
pub fn REFSSTREAMSNAPSHOTMANAGEMENTINPUTBUFFER_1b567962af01::from_bytes(
  raw_bytes : Bytes,
) -> REFSSTREAMSNAPSHOTMANAGEMENTINPUTBUFFER_1b567962af01 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSSTREAMSNAPSHOTMANAGEMENTINPUTBUFFER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSSTREAMSNAPSHOTMANAGEMENTINPUTBUFFER_1b567962af01::bytes(
  self : REFSSTREAMSNAPSHOTMANAGEMENTINPUTBUFFER_1b567962af01,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSSTREAMSNAPSHOTOPERATION.
pub(all) struct REFSSTREAMSNAPSHOTOPERATION_9db60b497954(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REFSSTREAMSNAPSHOTOPERATION_9db60b497954::from_int(
  value : Int,
) -> REFSSTREAMSNAPSHOTOPERATION_9db60b497954 {
  REFSSTREAMSNAPSHOTOPERATION_9db60b497954(value)
}

///|
pub fn REFSSTREAMSNAPSHOTOPERATION_9db60b497954::to_int(
  self : REFSSTREAMSNAPSHOTOPERATION_9db60b497954,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSSTREAMSNAPSHOTQUERYDELTASINPUTBUFFER.
pub(all) struct REFSSTREAMSNAPSHOTQUERYDELTASINPUTBUFFER_f3190044eca7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refsstreamsnapshotquerydeltasinputbuffer_f3190044eca7_size : Int = 16

///|
pub let refsstreamsnapshotquerydeltasinputbuffer_f3190044eca7_alignment : Int = 8

///|
pub fn REFSSTREAMSNAPSHOTQUERYDELTASINPUTBUFFER_f3190044eca7::from_bytes(
  raw_bytes : Bytes,
) -> REFSSTREAMSNAPSHOTQUERYDELTASINPUTBUFFER_f3190044eca7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSSTREAMSNAPSHOTQUERYDELTASINPUTBUFFER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSSTREAMSNAPSHOTQUERYDELTASINPUTBUFFER_f3190044eca7::bytes(
  self : REFSSTREAMSNAPSHOTQUERYDELTASINPUTBUFFER_f3190044eca7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSSTREAMSNAPSHOTQUERYDELTASOUTPUTBUFFER.
pub(all) struct REFSSTREAMSNAPSHOTQUERYDELTASOUTPUTBUFFER_99e08ee7e51e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refsstreamsnapshotquerydeltasoutputbuffer_99e08ee7e51e_size : Int = 48

///|
pub let refsstreamsnapshotquerydeltasoutputbuffer_99e08ee7e51e_alignment : Int = 8

///|
pub fn REFSSTREAMSNAPSHOTQUERYDELTASOUTPUTBUFFER_99e08ee7e51e::from_bytes(
  raw_bytes : Bytes,
) -> REFSSTREAMSNAPSHOTQUERYDELTASOUTPUTBUFFER_99e08ee7e51e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSSTREAMSNAPSHOTQUERYDELTASOUTPUTBUFFER requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSSTREAMSNAPSHOTQUERYDELTASOUTPUTBUFFER_99e08ee7e51e::bytes(
  self : REFSSTREAMSNAPSHOTQUERYDELTASOUTPUTBUFFER_99e08ee7e51e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSVOLUMECOUNTERINFOINPUTBUFFER.
pub(all) struct REFSVOLUMECOUNTERINFOINPUTBUFFER_d1d406e2aad1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refsvolumecounterinfoinputbuffer_d1d406e2aad1_size : Int = 1

///|
pub let refsvolumecounterinfoinputbuffer_d1d406e2aad1_alignment : Int = 1

///|
pub fn REFSVOLUMECOUNTERINFOINPUTBUFFER_d1d406e2aad1::from_bytes(
  raw_bytes : Bytes,
) -> REFSVOLUMECOUNTERINFOINPUTBUFFER_d1d406e2aad1 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSVOLUMECOUNTERINFOINPUTBUFFER requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSVOLUMECOUNTERINFOINPUTBUFFER_d1d406e2aad1::bytes(
  self : REFSVOLUMECOUNTERINFOINPUTBUFFER_d1d406e2aad1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSVOLUMEDATABUFFER.
pub(all) struct REFSVOLUMEDATABUFFER_67827a9cc472 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let refsvolumedatabuffer_67827a9cc472_size : Int = 160

///|
pub let refsvolumedatabuffer_67827a9cc472_alignment : Int = 8

///|
pub fn REFSVOLUMEDATABUFFER_67827a9cc472::from_bytes(
  raw_bytes : Bytes,
) -> REFSVOLUMEDATABUFFER_67827a9cc472 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REFSVOLUMEDATABUFFER requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFSVOLUMEDATABUFFER_67827a9cc472::bytes(
  self : REFSVOLUMEDATABUFFER_67827a9cc472,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REMOTELINKTRACKINGINFORMATION.
pub(all) struct REMOTELINKTRACKINGINFORMATION_79a759df3014 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let remotelinktrackinginformation_79a759df3014_size : Int = 16

///|
pub let remotelinktrackinginformation_79a759df3014_alignment : Int = 8

///|
pub fn REMOTELINKTRACKINGINFORMATION_79a759df3014::from_bytes(
  raw_bytes : Bytes,
) -> REMOTELINKTRACKINGINFORMATION_79a759df3014 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REMOTELINKTRACKINGINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REMOTELINKTRACKINGINFORMATION_79a759df3014::bytes(
  self : REMOTELINKTRACKINGINFORMATION_79a759df3014,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REPARSEDATABUFFER.
pub(all) struct REPARSEDATABUFFER_87d4103ddefb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reparsedatabuffer_87d4103ddefb_size : Int = 28

///|
pub let reparsedatabuffer_87d4103ddefb_alignment : Int = 4

///|
pub fn REPARSEDATABUFFER_87d4103ddefb::from_bytes(
  raw_bytes : Bytes,
) -> REPARSEDATABUFFER_87d4103ddefb raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REPARSEDATABUFFER requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPARSEDATABUFFER_87d4103ddefb::bytes(
  self : REPARSEDATABUFFER_87d4103ddefb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REPARSEDATABUFFEREX.
pub(all) struct REPARSEDATABUFFEREX_b6a6b49d8815 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reparsedatabufferex_b6a6b49d8815_size : Int = 64

///|
pub let reparsedatabufferex_b6a6b49d8815_alignment : Int = 8

///|
pub fn REPARSEDATABUFFEREX_b6a6b49d8815::from_bytes(
  raw_bytes : Bytes,
) -> REPARSEDATABUFFEREX_b6a6b49d8815 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REPARSEDATABUFFEREX requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPARSEDATABUFFEREX_b6a6b49d8815::bytes(
  self : REPARSEDATABUFFEREX_b6a6b49d8815,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REPARSEINDEXKEY.
pub(all) struct REPARSEINDEXKEY_6c3ee0bd2a74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reparseindexkey_6c3ee0bd2a74_size : Int = 12

///|
pub let reparseindexkey_6c3ee0bd2a74_alignment : Int = 4

///|
pub fn REPARSEINDEXKEY_6c3ee0bd2a74::from_bytes(
  raw_bytes : Bytes,
) -> REPARSEINDEXKEY_6c3ee0bd2a74 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.REPARSEINDEXKEY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPARSEINDEXKEY_6c3ee0bd2a74::bytes(
  self : REPARSEINDEXKEY_6c3ee0bd2a74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.RETRIEVALPOINTERSANDREFCOUNTBUFFER.
pub(all) struct RETRIEVALPOINTERSANDREFCOUNTBUFFER_c4c52682aefd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let retrievalpointersandrefcountbuffer_c4c52682aefd_size : Int = 40

///|
pub let retrievalpointersandrefcountbuffer_c4c52682aefd_alignment : Int = 8

///|
pub fn RETRIEVALPOINTERSANDREFCOUNTBUFFER_c4c52682aefd::from_bytes(
  raw_bytes : Bytes,
) -> RETRIEVALPOINTERSANDREFCOUNTBUFFER_c4c52682aefd raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.RETRIEVALPOINTERSANDREFCOUNTBUFFER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RETRIEVALPOINTERSANDREFCOUNTBUFFER_c4c52682aefd::bytes(
  self : RETRIEVALPOINTERSANDREFCOUNTBUFFER_c4c52682aefd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.RKFBYPASSECPCONTEXT.
pub(all) struct RKFBYPASSECPCONTEXT_84a0176ae8e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rkfbypassecpcontext_84a0176ae8e4_size : Int = 8

///|
pub let rkfbypassecpcontext_84a0176ae8e4_alignment : Int = 4

///|
pub fn RKFBYPASSECPCONTEXT_84a0176ae8e4::from_bytes(
  raw_bytes : Bytes,
) -> RKFBYPASSECPCONTEXT_84a0176ae8e4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.RKFBYPASSECPCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RKFBYPASSECPCONTEXT_84a0176ae8e4::bytes(
  self : RKFBYPASSECPCONTEXT_84a0176ae8e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.RTLALLOCATESTRINGROUTINE.
pub type RTLALLOCATESTRINGROUTINE_9a3acddda3a7

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.RTLFREESTRINGROUTINE.
pub type RTLFREESTRINGROUTINE_e581fe52c10c

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.RTLHEAPCOMMITROUTINE.
pub type RTLHEAPCOMMITROUTINE_11ba0c9afd58

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.RTLHEAPMEMORYLIMITDATA.
pub(all) struct RTLHEAPMEMORYLIMITDATA_17094cf39431 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtlheapmemorylimitdata_17094cf39431_size : Int = 32

///|
pub let rtlheapmemorylimitdata_17094cf39431_alignment : Int = 8

///|
pub fn RTLHEAPMEMORYLIMITDATA_17094cf39431::from_bytes(
  raw_bytes : Bytes,
) -> RTLHEAPMEMORYLIMITDATA_17094cf39431 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.RTLHEAPMEMORYLIMITDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLHEAPMEMORYLIMITDATA_17094cf39431::bytes(
  self : RTLHEAPMEMORYLIMITDATA_17094cf39431,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.RTLHEAPMEMORYLIMITINFO.
pub(all) struct RTLHEAPMEMORYLIMITINFO_e30e0de28727 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtlheapmemorylimitinfo_e30e0de28727_size : Int = 40

///|
pub let rtlheapmemorylimitinfo_e30e0de28727_alignment : Int = 8

///|
pub fn RTLHEAPMEMORYLIMITINFO_e30e0de28727::from_bytes(
  raw_bytes : Bytes,
) -> RTLHEAPMEMORYLIMITINFO_e30e0de28727 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.RTLHEAPMEMORYLIMITINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLHEAPMEMORYLIMITINFO_e30e0de28727::bytes(
  self : RTLHEAPMEMORYLIMITINFO_e30e0de28727,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.RTLHEAPPARAMETERS.
pub(all) struct RTLHEAPPARAMETERS_1f64d58a9d84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtlheapparameters_1f64d58a9d84_size : Int = 96

///|
pub let rtlheapparameters_1f64d58a9d84_alignment : Int = 8

///|
pub fn RTLHEAPPARAMETERS_1f64d58a9d84::from_bytes(
  raw_bytes : Bytes,
) -> RTLHEAPPARAMETERS_1f64d58a9d84 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.RTLHEAPPARAMETERS requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLHEAPPARAMETERS_1f64d58a9d84::bytes(
  self : RTLHEAPPARAMETERS_1f64d58a9d84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.RTLMEMORYTYPE.
pub(all) struct RTLMEMORYTYPE_eca40e0a1ae8(Int) derive(Debug, Eq, Compare)

///|
pub fn RTLMEMORYTYPE_eca40e0a1ae8::from_int(
  value : Int,
) -> RTLMEMORYTYPE_eca40e0a1ae8 {
  RTLMEMORYTYPE_eca40e0a1ae8(value)
}

///|
pub fn RTLMEMORYTYPE_eca40e0a1ae8::to_int(
  self : RTLMEMORYTYPE_eca40e0a1ae8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.RTLNLSSTATE.
pub(all) struct RTLNLSSTATE_9b807678358a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtlnlsstate_9b807678358a_size : Int = 184

///|
pub let rtlnlsstate_9b807678358a_alignment : Int = 8

///|
pub fn RTLNLSSTATE_9b807678358a::from_bytes(
  raw_bytes : Bytes,
) -> RTLNLSSTATE_9b807678358a raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.RTLNLSSTATE requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLNLSSTATE_9b807678358a::bytes(
  self : RTLNLSSTATE_9b807678358a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.RTLREALLOCATESTRINGROUTINE.
pub type RTLREALLOCATESTRINGROUTINE_11375fe70c47

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.RTLSEGMENTHEAPMEMORYSOURCE.
pub(all) struct RTLSEGMENTHEAPMEMORYSOURCE_ab413f0149aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtlsegmentheapmemorysource_ab413f0149aa_size : Int = 40

///|
pub let rtlsegmentheapmemorysource_ab413f0149aa_alignment : Int = 8

///|
pub fn RTLSEGMENTHEAPMEMORYSOURCE_ab413f0149aa::from_bytes(
  raw_bytes : Bytes,
) -> RTLSEGMENTHEAPMEMORYSOURCE_ab413f0149aa raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.RTLSEGMENTHEAPMEMORYSOURCE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLSEGMENTHEAPMEMORYSOURCE_ab413f0149aa::bytes(
  self : RTLSEGMENTHEAPMEMORYSOURCE_ab413f0149aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.RTLSEGMENTHEAPPARAMETERS.
pub(all) struct RTLSEGMENTHEAPPARAMETERS_6149635ced57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtlsegmentheapparameters_6149635ced57_size : Int = 88

///|
pub let rtlsegmentheapparameters_6149635ced57_alignment : Int = 8

///|
pub fn RTLSEGMENTHEAPPARAMETERS_6149635ced57::from_bytes(
  raw_bytes : Bytes,
) -> RTLSEGMENTHEAPPARAMETERS_6149635ced57 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.RTLSEGMENTHEAPPARAMETERS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLSEGMENTHEAPPARAMETERS_6149635ced57::bytes(
  self : RTLSEGMENTHEAPPARAMETERS_6149635ced57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.RTLSEGMENTHEAPVACALLBACKS.
pub(all) struct RTLSEGMENTHEAPVACALLBACKS_598acb87d9ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtlsegmentheapvacallbacks_598acb87d9ff_size : Int = 32

///|
pub let rtlsegmentheapvacallbacks_598acb87d9ff_alignment : Int = 8

///|
pub fn RTLSEGMENTHEAPVACALLBACKS_598acb87d9ff::from_bytes(
  raw_bytes : Bytes,
) -> RTLSEGMENTHEAPVACALLBACKS_598acb87d9ff raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.RTLSEGMENTHEAPVACALLBACKS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLSEGMENTHEAPVACALLBACKS_598acb87d9ff::bytes(
  self : RTLSEGMENTHEAPVACALLBACKS_598acb87d9ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SECURITYCLIENTCONTEXT.
pub(all) struct SECURITYCLIENTCONTEXT_a35450373d6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securityclientcontext_a35450373d6b_size : Int = 72

///|
pub let securityclientcontext_a35450373d6b_alignment : Int = 8

///|
pub fn SECURITYCLIENTCONTEXT_a35450373d6b::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYCLIENTCONTEXT_a35450373d6b raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.SECURITYCLIENTCONTEXT requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYCLIENTCONTEXT_a35450373d6b::bytes(
  self : SECURITYCLIENTCONTEXT_a35450373d6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SECAPPLICATIONPROTOCOLS.
pub(all) struct SECAPPLICATIONPROTOCOLS_9fcc1ebeb629 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secapplicationprotocols_9fcc1ebeb629_size : Int = 12

///|
pub let secapplicationprotocols_9fcc1ebeb629_alignment : Int = 4

///|
pub fn SECAPPLICATIONPROTOCOLS_9fcc1ebeb629::from_bytes(
  raw_bytes : Bytes,
) -> SECAPPLICATIONPROTOCOLS_9fcc1ebeb629 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.SECAPPLICATIONPROTOCOLS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECAPPLICATIONPROTOCOLS_9fcc1ebeb629::bytes(
  self : SECAPPLICATIONPROTOCOLS_9fcc1ebeb629,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SECDTLSMTU.
pub(all) struct SECDTLSMTU_7fd944e7fc89 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secdtlsmtu_7fd944e7fc89_size : Int = 2

///|
pub let secdtlsmtu_7fd944e7fc89_alignment : Int = 2

///|
pub fn SECDTLSMTU_7fd944e7fc89::from_bytes(
  raw_bytes : Bytes,
) -> SECDTLSMTU_7fd944e7fc89 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.SECDTLSMTU requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECDTLSMTU_7fd944e7fc89::bytes(self : SECDTLSMTU_7fd944e7fc89) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SECFLAGS.
pub(all) struct SECFLAGS_ede81d7a40b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secflags_ede81d7a40b0_size : Int = 8

///|
pub let secflags_ede81d7a40b0_alignment : Int = 8

///|
pub fn SECFLAGS_ede81d7a40b0::from_bytes(
  raw_bytes : Bytes,
) -> SECFLAGS_ede81d7a40b0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.SECFLAGS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECFLAGS_ede81d7a40b0::bytes(self : SECFLAGS_ede81d7a40b0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SECNEGOTIATIONINFO.
pub(all) struct SECNEGOTIATIONINFO_db0df2566971 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secnegotiationinfo_db0df2566971_size : Int = 32

///|
pub let secnegotiationinfo_db0df2566971_alignment : Int = 8

///|
pub fn SECNEGOTIATIONINFO_db0df2566971::from_bytes(
  raw_bytes : Bytes,
) -> SECNEGOTIATIONINFO_db0df2566971 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.SECNEGOTIATIONINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECNEGOTIATIONINFO_db0df2566971::bytes(
  self : SECNEGOTIATIONINFO_db0df2566971,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SECPRESHAREDKEY.
pub(all) struct SECPRESHAREDKEY_ed372a120947 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpresharedkey_ed372a120947_size : Int = 4

///|
pub let secpresharedkey_ed372a120947_alignment : Int = 2

///|
pub fn SECPRESHAREDKEY_ed372a120947::from_bytes(
  raw_bytes : Bytes,
) -> SECPRESHAREDKEY_ed372a120947 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.SECPRESHAREDKEY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPRESHAREDKEY_ed372a120947::bytes(
  self : SECPRESHAREDKEY_ed372a120947,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SECSRTPMASTERKEYIDENTIFIER.
pub(all) struct SECSRTPMASTERKEYIDENTIFIER_9e4207992224 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secsrtpmasterkeyidentifier_9e4207992224_size : Int = 2

///|
pub let secsrtpmasterkeyidentifier_9e4207992224_alignment : Int = 1

///|
pub fn SECSRTPMASTERKEYIDENTIFIER_9e4207992224::from_bytes(
  raw_bytes : Bytes,
) -> SECSRTPMASTERKEYIDENTIFIER_9e4207992224 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.SECSRTPMASTERKEYIDENTIFIER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECSRTPMASTERKEYIDENTIFIER_9e4207992224::bytes(
  self : SECSRTPMASTERKEYIDENTIFIER_9e4207992224,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SETCACHEDRUNSSTATEINPUTBUFFER.
pub(all) struct SETCACHEDRUNSSTATEINPUTBUFFER_2bd311160c2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let setcachedrunsstateinputbuffer_2bd311160c2e_size : Int = 1

///|
pub let setcachedrunsstateinputbuffer_2bd311160c2e_alignment : Int = 1

///|
pub fn SETCACHEDRUNSSTATEINPUTBUFFER_2bd311160c2e::from_bytes(
  raw_bytes : Bytes,
) -> SETCACHEDRUNSSTATEINPUTBUFFER_2bd311160c2e raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.SETCACHEDRUNSSTATEINPUTBUFFER requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SETCACHEDRUNSSTATEINPUTBUFFER_2bd311160c2e::bytes(
  self : SETCACHEDRUNSSTATEINPUTBUFFER_2bd311160c2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SEAUDITINFO.
pub(all) struct SEAUDITINFO_f356778d10cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let seauditinfo_f356778d10cb_size : Int = 104

///|
pub let seauditinfo_f356778d10cb_alignment : Int = 8

///|
pub fn SEAUDITINFO_f356778d10cb::from_bytes(
  raw_bytes : Bytes,
) -> SEAUDITINFO_f356778d10cb raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.SEAUDITINFO requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEAUDITINFO_f356778d10cb::bytes(
  self : SEAUDITINFO_f356778d10cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SEAUDITOPERATION.
pub(all) struct SEAUDITOPERATION_278cf56213d5(Int) derive(Debug, Eq, Compare)

///|
pub fn SEAUDITOPERATION_278cf56213d5::from_int(
  value : Int,
) -> SEAUDITOPERATION_278cf56213d5 {
  SEAUDITOPERATION_278cf56213d5(value)
}

///|
pub fn SEAUDITOPERATION_278cf56213d5::to_int(
  self : SEAUDITOPERATION_278cf56213d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SEEXPORTS.
pub(all) struct SEEXPORTS_13e1613c4d7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let seexports_13e1613c4d7d_size : Int = 584

///|
pub let seexports_13e1613c4d7d_alignment : Int = 8

///|
pub fn SEEXPORTS_13e1613c4d7d::from_bytes(
  raw_bytes : Bytes,
) -> SEEXPORTS_13e1613c4d7d raise @win32_core.WindowsError {
  if 584 > 0 && raw_bytes.length() != 584 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.SEEXPORTS requires 584 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEEXPORTS_13e1613c4d7d::bytes(self : SEEXPORTS_13e1613c4d7d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SELOGONSESSIONTERMINATEDROUTINE.
pub type SELOGONSESSIONTERMINATEDROUTINE_1b5c926f6d20

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SELOGONSESSIONTERMINATEDROUTINEEX.
pub type SELOGONSESSIONTERMINATEDROUTINEEX_5467e0c942d1

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SRVINSTANCETYPE.
pub(all) struct SRVINSTANCETYPE_e7cf51f3df22(Int) derive(Debug, Eq, Compare)

///|
pub fn SRVINSTANCETYPE_e7cf51f3df22::from_int(
  value : Int,
) -> SRVINSTANCETYPE_e7cf51f3df22 {
  SRVINSTANCETYPE_e7cf51f3df22(value)
}

///|
pub fn SRVINSTANCETYPE_e7cf51f3df22::to_int(
  self : SRVINSTANCETYPE_e7cf51f3df22,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SRVOPENECPCONTEXT.
pub(all) struct SRVOPENECPCONTEXT_04e154411336 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let srvopenecpcontext_04e154411336_size : Int = 40

///|
pub let srvopenecpcontext_04e154411336_alignment : Int = 8

///|
pub fn SRVOPENECPCONTEXT_04e154411336::from_bytes(
  raw_bytes : Bytes,
) -> SRVOPENECPCONTEXT_04e154411336 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.SRVOPENECPCONTEXT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SRVOPENECPCONTEXT_04e154411336::bytes(
  self : SRVOPENECPCONTEXT_04e154411336,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SYSTEMPROCESSTRUSTLABELACE.
pub(all) struct SYSTEMPROCESSTRUSTLABELACE_293c536824f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemprocesstrustlabelace_293c536824f8_size : Int = 12

///|
pub let systemprocesstrustlabelace_293c536824f8_alignment : Int = 4

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_293c536824f8::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPROCESSTRUSTLABELACE_293c536824f8 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.SYSTEMPROCESSTRUSTLABELACE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_293c536824f8::bytes(
  self : SYSTEMPROCESSTRUSTLABELACE_293c536824f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SecBuffer.
pub(all) struct SecBuffer_c23571e3bde7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_buffer_c23571e3bde7_size : Int = 24

///|
pub let sec_buffer_c23571e3bde7_alignment : Int = 8

///|
pub fn SecBuffer_c23571e3bde7::from_bytes(
  raw_bytes : Bytes,
) -> SecBuffer_c23571e3bde7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.SecBuffer requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecBuffer_c23571e3bde7::bytes(self : SecBuffer_c23571e3bde7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SecBufferDesc.
pub(all) struct SecBufferDesc_73eddf71d0b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_buffer_desc_73eddf71d0b3_size : Int = 24

///|
pub let sec_buffer_desc_73eddf71d0b3_alignment : Int = 8

///|
pub fn SecBufferDesc_73eddf71d0b3::from_bytes(
  raw_bytes : Bytes,
) -> SecBufferDesc_73eddf71d0b3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.SecBufferDesc requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecBufferDesc_73eddf71d0b3::bytes(
  self : SecBufferDesc_73eddf71d0b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SecHandle.
pub(all) struct SecHandle_4f665bafa175 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_handle_4f665bafa175_size : Int = 16

///|
pub let sec_handle_4f665bafa175_alignment : Int = 8

///|
pub fn SecHandle_4f665bafa175::from_bytes(
  raw_bytes : Bytes,
) -> SecHandle_4f665bafa175 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.SecHandle requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecHandle_4f665bafa175::bytes(self : SecHandle_4f665bafa175) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SharedVirtualDiskHandleState.
pub(all) struct SharedVirtualDiskHandleState_bd09e5a31e80(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SharedVirtualDiskHandleState_bd09e5a31e80::from_int(
  value : Int,
) -> SharedVirtualDiskHandleState_bd09e5a31e80 {
  SharedVirtualDiskHandleState_bd09e5a31e80(value)
}

///|
pub fn SharedVirtualDiskHandleState_bd09e5a31e80::to_int(
  self : SharedVirtualDiskHandleState_bd09e5a31e80,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SharedVirtualDiskSupportType.
pub(all) struct SharedVirtualDiskSupportType_14cf1f10881b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SharedVirtualDiskSupportType_14cf1f10881b::from_int(
  value : Int,
) -> SharedVirtualDiskSupportType_14cf1f10881b {
  SharedVirtualDiskSupportType_14cf1f10881b(value)
}

///|
pub fn SharedVirtualDiskSupportType_14cf1f10881b::to_int(
  self : SharedVirtualDiskSupportType_14cf1f10881b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.SspiAsyncNotifyCallback.
pub type SspiAsyncNotifyCallback_c641dc6967e5

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.TUNNEL.
pub(all) struct TUNNEL_b81086ed03c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tunnel_b81086ed03c5_size : Int = 80

///|
pub let tunnel_b81086ed03c5_alignment : Int = 8

///|
pub fn TUNNEL_b81086ed03c5::from_bytes(
  raw_bytes : Bytes,
) -> TUNNEL_b81086ed03c5 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.TUNNEL requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TUNNEL_b81086ed03c5::bytes(self : TUNNEL_b81086ed03c5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.UNICODEPREFIXTABLE.
pub(all) struct UNICODEPREFIXTABLE_75e15ce96cd5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unicodeprefixtable_75e15ce96cd5_size : Int = 24

///|
pub let unicodeprefixtable_75e15ce96cd5_alignment : Int = 8

///|
pub fn UNICODEPREFIXTABLE_75e15ce96cd5::from_bytes(
  raw_bytes : Bytes,
) -> UNICODEPREFIXTABLE_75e15ce96cd5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.UNICODEPREFIXTABLE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNICODEPREFIXTABLE_75e15ce96cd5::bytes(
  self : UNICODEPREFIXTABLE_75e15ce96cd5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.UNICODEPREFIXTABLEENTRY.
pub(all) struct UNICODEPREFIXTABLEENTRY_8bc686f6d6fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unicodeprefixtableentry_8bc686f6d6fd_size : Int = 56

///|
pub let unicodeprefixtableentry_8bc686f6d6fd_alignment : Int = 8

///|
pub fn UNICODEPREFIXTABLEENTRY_8bc686f6d6fd::from_bytes(
  raw_bytes : Bytes,
) -> UNICODEPREFIXTABLEENTRY_8bc686f6d6fd raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.UNICODEPREFIXTABLEENTRY requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNICODEPREFIXTABLEENTRY_8bc686f6d6fd::bytes(
  self : UNICODEPREFIXTABLEENTRY_8bc686f6d6fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.USNJOURNALDATA.
pub(all) struct USNJOURNALDATA_6bd654b460ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usnjournaldata_6bd654b460ae_size : Int = 64

///|
pub let usnjournaldata_6bd654b460ae_alignment : Int = 8

///|
pub fn USNJOURNALDATA_6bd654b460ae::from_bytes(
  raw_bytes : Bytes,
) -> USNJOURNALDATA_6bd654b460ae raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.USNJOURNALDATA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USNJOURNALDATA_6bd654b460ae::bytes(
  self : USNJOURNALDATA_6bd654b460ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.USNRECORD.
pub(all) struct USNRECORD_4fe761bc80a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usnrecord_4fe761bc80a5_size : Int = 64

///|
pub let usnrecord_4fe761bc80a5_alignment : Int = 8

///|
pub fn USNRECORD_4fe761bc80a5::from_bytes(
  raw_bytes : Bytes,
) -> USNRECORD_4fe761bc80a5 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.USNRECORD requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USNRECORD_4fe761bc80a5::bytes(self : USNRECORD_4fe761bc80a5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.VCNRANGEINPUTBUFFER.
pub(all) struct VCNRANGEINPUTBUFFER_ea3da37c6c64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vcnrangeinputbuffer_ea3da37c6c64_size : Int = 16

///|
pub let vcnrangeinputbuffer_ea3da37c6c64_alignment : Int = 8

///|
pub fn VCNRANGEINPUTBUFFER_ea3da37c6c64::from_bytes(
  raw_bytes : Bytes,
) -> VCNRANGEINPUTBUFFER_ea3da37c6c64 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.VCNRANGEINPUTBUFFER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VCNRANGEINPUTBUFFER_ea3da37c6c64::bytes(
  self : VCNRANGEINPUTBUFFER_ea3da37c6c64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.VIRTUALMEMORYINFORMATIONCLASS.
pub(all) struct VIRTUALMEMORYINFORMATIONCLASS_db7cb8f7f2a2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VIRTUALMEMORYINFORMATIONCLASS_db7cb8f7f2a2::from_int(
  value : Int,
) -> VIRTUALMEMORYINFORMATIONCLASS_db7cb8f7f2a2 {
  VIRTUALMEMORYINFORMATIONCLASS_db7cb8f7f2a2(value)
}

///|
pub fn VIRTUALMEMORYINFORMATIONCLASS_db7cb8f7f2a2::to_int(
  self : VIRTUALMEMORYINFORMATIONCLASS_db7cb8f7f2a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.VOLUMEREFSINFOBUFFER.
pub(all) struct VOLUMEREFSINFOBUFFER_5db29fdb3974 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumerefsinfobuffer_5db29fdb3974_size : Int = 400

///|
pub let volumerefsinfobuffer_5db29fdb3974_alignment : Int = 8

///|
pub fn VOLUMEREFSINFOBUFFER_5db29fdb3974::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEREFSINFOBUFFER_5db29fdb3974 raise @win32_core.WindowsError {
  if 400 > 0 && raw_bytes.length() != 400 {
    raise InvalidArgument(
      "Windows.Wdk.Storage.FileSystem.VOLUMEREFSINFOBUFFER requires 400 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMEREFSINFOBUFFER_5db29fdb3974::bytes(
  self : VOLUMEREFSINFOBUFFER_5db29fdb3974,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.LCNWEAKREFERENCESTATE.
pub(all) struct LCNWEAKREFERENCESTATE_2f8ed76070f9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LCNWEAKREFERENCESTATE_2f8ed76070f9::from_int(
  value : Int,
) -> LCNWEAKREFERENCESTATE_2f8ed76070f9 {
  LCNWEAKREFERENCESTATE_2f8ed76070f9(value)
}

///|
pub fn LCNWEAKREFERENCESTATE_2f8ed76070f9::to_int(
  self : LCNWEAKREFERENCESTATE_2f8ed76070f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Storage.FileSystem.REFSSTREAMEXTENTPROPERTIES.
pub(all) struct REFSSTREAMEXTENTPROPERTIES_13a1e2a9e8bb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REFSSTREAMEXTENTPROPERTIES_13a1e2a9e8bb::from_int(
  value : Int,
) -> REFSSTREAMEXTENTPROPERTIES_13a1e2a9e8bb {
  REFSSTREAMEXTENTPROPERTIES_13a1e2a9e8bb(value)
}

///|
pub fn REFSSTREAMEXTENTPROPERTIES_13a1e2a9e8bb::to_int(
  self : REFSSTREAMEXTENTPROPERTIES_13a1e2a9e8bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ACPIDEBUGGINGDEVICEINUSE.
pub(all) struct ACPIDEBUGGINGDEVICEINUSE_14c5a87be25f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acpidebuggingdeviceinuse_14c5a87be25f_size : Int = 8

///|
pub let acpidebuggingdeviceinuse_14c5a87be25f_alignment : Int = 4

///|
pub fn ACPIDEBUGGINGDEVICEINUSE_14c5a87be25f::from_bytes(
  raw_bytes : Bytes,
) -> ACPIDEBUGGINGDEVICEINUSE_14c5a87be25f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ACPIDEBUGGINGDEVICEINUSE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACPIDEBUGGINGDEVICEINUSE_14c5a87be25f::bytes(
  self : ACPIDEBUGGINGDEVICEINUSE_14c5a87be25f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ACPIINTERFACESTANDARD.
pub(all) struct ACPIINTERFACESTANDARD_54ad0250e02e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acpiinterfacestandard_54ad0250e02e_size : Int = 96

///|
pub let acpiinterfacestandard_54ad0250e02e_alignment : Int = 8

///|
pub fn ACPIINTERFACESTANDARD_54ad0250e02e::from_bytes(
  raw_bytes : Bytes,
) -> ACPIINTERFACESTANDARD_54ad0250e02e raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ACPIINTERFACESTANDARD requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACPIINTERFACESTANDARD_54ad0250e02e::bytes(
  self : ACPIINTERFACESTANDARD_54ad0250e02e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ACPIINTERFACESTANDARD2.
pub(all) struct ACPIINTERFACESTANDARD2_b7bf73ea2472 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acpiinterfacestandard2_b7bf73ea2472_size : Int = 96

///|
pub let acpiinterfacestandard2_b7bf73ea2472_alignment : Int = 8

///|
pub fn ACPIINTERFACESTANDARD2_b7bf73ea2472::from_bytes(
  raw_bytes : Bytes,
) -> ACPIINTERFACESTANDARD2_b7bf73ea2472 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ACPIINTERFACESTANDARD2 requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACPIINTERFACESTANDARD2_b7bf73ea2472::bytes(
  self : ACPIINTERFACESTANDARD2_b7bf73ea2472,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.AGPTARGETBUSINTERFACESTANDARD.
pub(all) struct AGPTARGETBUSINTERFACESTANDARD_4314905c0583 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let agptargetbusinterfacestandard_4314905c0583_size : Int = 64

///|
pub let agptargetbusinterfacestandard_4314905c0583_alignment : Int = 8

///|
pub fn AGPTARGETBUSINTERFACESTANDARD_4314905c0583::from_bytes(
  raw_bytes : Bytes,
) -> AGPTARGETBUSINTERFACESTANDARD_4314905c0583 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.AGPTARGETBUSINTERFACESTANDARD requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AGPTARGETBUSINTERFACESTANDARD_4314905c0583::bytes(
  self : AGPTARGETBUSINTERFACESTANDARD_4314905c0583,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ALLOCATEFUNCTION.
pub type ALLOCATEFUNCTION_3d2e8685bd6a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ALTERNATIVEARCHITECTURETYPE.
pub(all) struct ALTERNATIVEARCHITECTURETYPE_fc4bf2f26fd6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ALTERNATIVEARCHITECTURETYPE_fc4bf2f26fd6::from_int(
  value : Int,
) -> ALTERNATIVEARCHITECTURETYPE_fc4bf2f26fd6 {
  ALTERNATIVEARCHITECTURETYPE_fc4bf2f26fd6(value)
}

///|
pub fn ALTERNATIVEARCHITECTURETYPE_fc4bf2f26fd6::to_int(
  self : ALTERNATIVEARCHITECTURETYPE_fc4bf2f26fd6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.AMDL1CACHEINFO.
pub(all) struct AMDL1CACHEINFO_44a6531c3ab4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amdl1_cacheinfo_44a6531c3ab4_size : Int = 4

///|
pub let amdl1_cacheinfo_44a6531c3ab4_alignment : Int = 4

///|
pub fn AMDL1CACHEINFO_44a6531c3ab4::from_bytes(
  raw_bytes : Bytes,
) -> AMDL1CACHEINFO_44a6531c3ab4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.AMDL1CACHEINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMDL1CACHEINFO_44a6531c3ab4::bytes(
  self : AMDL1CACHEINFO_44a6531c3ab4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.AMDL2CACHEINFO.
pub(all) struct AMDL2CACHEINFO_ee4deecd32d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amdl2_cacheinfo_ee4deecd32d8_size : Int = 4

///|
pub let amdl2_cacheinfo_ee4deecd32d8_alignment : Int = 4

///|
pub fn AMDL2CACHEINFO_ee4deecd32d8::from_bytes(
  raw_bytes : Bytes,
) -> AMDL2CACHEINFO_ee4deecd32d8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.AMDL2CACHEINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMDL2CACHEINFO_ee4deecd32d8::bytes(
  self : AMDL2CACHEINFO_ee4deecd32d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.AMDL3CACHEINFO.
pub(all) struct AMDL3CACHEINFO_67d45cc285a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amdl3_cacheinfo_67d45cc285a7_size : Int = 4

///|
pub let amdl3_cacheinfo_67d45cc285a7_alignment : Int = 4

///|
pub fn AMDL3CACHEINFO_67d45cc285a7::from_bytes(
  raw_bytes : Bytes,
) -> AMDL3CACHEINFO_67d45cc285a7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.AMDL3CACHEINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMDL3CACHEINFO_67d45cc285a7::bytes(
  self : AMDL3CACHEINFO_67d45cc285a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ARBITERACTION.
pub(all) struct ARBITERACTION_898132f89f3f(Int) derive(Debug, Eq, Compare)

///|
pub fn ARBITERACTION_898132f89f3f::from_int(
  value : Int,
) -> ARBITERACTION_898132f89f3f {
  ARBITERACTION_898132f89f3f(value)
}

///|
pub fn ARBITERACTION_898132f89f3f::to_int(
  self : ARBITERACTION_898132f89f3f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ARBITERADDRESERVEDPARAMETERS.
pub(all) struct ARBITERADDRESERVEDPARAMETERS_0d8ff9fd65c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arbiteraddreservedparameters_0d8ff9fd65c2_size : Int = 8

///|
pub let arbiteraddreservedparameters_0d8ff9fd65c2_alignment : Int = 8

///|
pub fn ARBITERADDRESERVEDPARAMETERS_0d8ff9fd65c2::from_bytes(
  raw_bytes : Bytes,
) -> ARBITERADDRESERVEDPARAMETERS_0d8ff9fd65c2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ARBITERADDRESERVEDPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ARBITERADDRESERVEDPARAMETERS_0d8ff9fd65c2::bytes(
  self : ARBITERADDRESERVEDPARAMETERS_0d8ff9fd65c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ARBITERBOOTALLOCATIONPARAMETERS.
pub(all) struct ARBITERBOOTALLOCATIONPARAMETERS_677c4ea948c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arbiterbootallocationparameters_677c4ea948c9_size : Int = 8

///|
pub let arbiterbootallocationparameters_677c4ea948c9_alignment : Int = 8

///|
pub fn ARBITERBOOTALLOCATIONPARAMETERS_677c4ea948c9::from_bytes(
  raw_bytes : Bytes,
) -> ARBITERBOOTALLOCATIONPARAMETERS_677c4ea948c9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ARBITERBOOTALLOCATIONPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ARBITERBOOTALLOCATIONPARAMETERS_677c4ea948c9::bytes(
  self : ARBITERBOOTALLOCATIONPARAMETERS_677c4ea948c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ARBITERCONFLICTINFO.
pub(all) struct ARBITERCONFLICTINFO_d4236ed1b0c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arbiterconflictinfo_d4236ed1b0c7_size : Int = 24

///|
pub let arbiterconflictinfo_d4236ed1b0c7_alignment : Int = 8

///|
pub fn ARBITERCONFLICTINFO_d4236ed1b0c7::from_bytes(
  raw_bytes : Bytes,
) -> ARBITERCONFLICTINFO_d4236ed1b0c7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ARBITERCONFLICTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ARBITERCONFLICTINFO_d4236ed1b0c7::bytes(
  self : ARBITERCONFLICTINFO_d4236ed1b0c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ARBITERINTERFACE.
pub(all) struct ARBITERINTERFACE_dca7501080ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arbiterinterface_dca7501080ca_size : Int = 48

///|
pub let arbiterinterface_dca7501080ca_alignment : Int = 8

///|
pub fn ARBITERINTERFACE_dca7501080ca::from_bytes(
  raw_bytes : Bytes,
) -> ARBITERINTERFACE_dca7501080ca raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ARBITERINTERFACE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ARBITERINTERFACE_dca7501080ca::bytes(
  self : ARBITERINTERFACE_dca7501080ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ARBITERLISTENTRY.
pub(all) struct ARBITERLISTENTRY_70026630ab97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arbiterlistentry_70026630ab97_size : Int = 96

///|
pub let arbiterlistentry_70026630ab97_alignment : Int = 8

///|
pub fn ARBITERLISTENTRY_70026630ab97::from_bytes(
  raw_bytes : Bytes,
) -> ARBITERLISTENTRY_70026630ab97 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ARBITERLISTENTRY requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ARBITERLISTENTRY_70026630ab97::bytes(
  self : ARBITERLISTENTRY_70026630ab97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ARBITERPARAMETERS.
pub(all) struct ARBITERPARAMETERS_2c95ab7dec54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arbiterparameters_2c95ab7dec54_size : Int = 32

///|
pub let arbiterparameters_2c95ab7dec54_alignment : Int = 8

///|
pub fn ARBITERPARAMETERS_2c95ab7dec54::from_bytes(
  raw_bytes : Bytes,
) -> ARBITERPARAMETERS_2c95ab7dec54 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ARBITERPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ARBITERPARAMETERS_2c95ab7dec54::bytes(
  self : ARBITERPARAMETERS_2c95ab7dec54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ARBITERQUERYALLOCATEDRESOURCESPARAMETERS.
pub(all) struct ARBITERQUERYALLOCATEDRESOURCESPARAMETERS_0fae29dad2eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arbiterqueryallocatedresourcesparameters_0fae29dad2eb_size : Int = 8

///|
pub let arbiterqueryallocatedresourcesparameters_0fae29dad2eb_alignment : Int = 8

///|
pub fn ARBITERQUERYALLOCATEDRESOURCESPARAMETERS_0fae29dad2eb::from_bytes(
  raw_bytes : Bytes,
) -> ARBITERQUERYALLOCATEDRESOURCESPARAMETERS_0fae29dad2eb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ARBITERQUERYALLOCATEDRESOURCESPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ARBITERQUERYALLOCATEDRESOURCESPARAMETERS_0fae29dad2eb::bytes(
  self : ARBITERQUERYALLOCATEDRESOURCESPARAMETERS_0fae29dad2eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ARBITERQUERYARBITRATEPARAMETERS.
pub(all) struct ARBITERQUERYARBITRATEPARAMETERS_51ab1f7bb041 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arbiterqueryarbitrateparameters_51ab1f7bb041_size : Int = 8

///|
pub let arbiterqueryarbitrateparameters_51ab1f7bb041_alignment : Int = 8

///|
pub fn ARBITERQUERYARBITRATEPARAMETERS_51ab1f7bb041::from_bytes(
  raw_bytes : Bytes,
) -> ARBITERQUERYARBITRATEPARAMETERS_51ab1f7bb041 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ARBITERQUERYARBITRATEPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ARBITERQUERYARBITRATEPARAMETERS_51ab1f7bb041::bytes(
  self : ARBITERQUERYARBITRATEPARAMETERS_51ab1f7bb041,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ARBITERQUERYCONFLICTPARAMETERS.
pub(all) struct ARBITERQUERYCONFLICTPARAMETERS_d9f41f867b55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arbiterqueryconflictparameters_d9f41f867b55_size : Int = 32

///|
pub let arbiterqueryconflictparameters_d9f41f867b55_alignment : Int = 8

///|
pub fn ARBITERQUERYCONFLICTPARAMETERS_d9f41f867b55::from_bytes(
  raw_bytes : Bytes,
) -> ARBITERQUERYCONFLICTPARAMETERS_d9f41f867b55 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ARBITERQUERYCONFLICTPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ARBITERQUERYCONFLICTPARAMETERS_d9f41f867b55::bytes(
  self : ARBITERQUERYCONFLICTPARAMETERS_d9f41f867b55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ARBITERREQUESTSOURCE.
pub(all) struct ARBITERREQUESTSOURCE_289b7077cc0e(Int) derive(Debug, Eq, Compare)

///|
pub fn ARBITERREQUESTSOURCE_289b7077cc0e::from_int(
  value : Int,
) -> ARBITERREQUESTSOURCE_289b7077cc0e {
  ARBITERREQUESTSOURCE_289b7077cc0e(value)
}

///|
pub fn ARBITERREQUESTSOURCE_289b7077cc0e::to_int(
  self : ARBITERREQUESTSOURCE_289b7077cc0e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ARBITERRESULT.
pub(all) struct ARBITERRESULT_64a38e051e6b(Int) derive(Debug, Eq, Compare)

///|
pub fn ARBITERRESULT_64a38e051e6b::from_int(
  value : Int,
) -> ARBITERRESULT_64a38e051e6b {
  ARBITERRESULT_64a38e051e6b(value)
}

///|
pub fn ARBITERRESULT_64a38e051e6b::to_int(
  self : ARBITERRESULT_64a38e051e6b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ARBITERRETESTALLOCATIONPARAMETERS.
pub(all) struct ARBITERRETESTALLOCATIONPARAMETERS_ba5cce3336bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arbiterretestallocationparameters_ba5cce3336bd_size : Int = 24

///|
pub let arbiterretestallocationparameters_ba5cce3336bd_alignment : Int = 8

///|
pub fn ARBITERRETESTALLOCATIONPARAMETERS_ba5cce3336bd::from_bytes(
  raw_bytes : Bytes,
) -> ARBITERRETESTALLOCATIONPARAMETERS_ba5cce3336bd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ARBITERRETESTALLOCATIONPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ARBITERRETESTALLOCATIONPARAMETERS_ba5cce3336bd::bytes(
  self : ARBITERRETESTALLOCATIONPARAMETERS_ba5cce3336bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ARBITERTESTALLOCATIONPARAMETERS.
pub(all) struct ARBITERTESTALLOCATIONPARAMETERS_f8bf73c48208 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arbitertestallocationparameters_f8bf73c48208_size : Int = 24

///|
pub let arbitertestallocationparameters_f8bf73c48208_alignment : Int = 8

///|
pub fn ARBITERTESTALLOCATIONPARAMETERS_f8bf73c48208::from_bytes(
  raw_bytes : Bytes,
) -> ARBITERTESTALLOCATIONPARAMETERS_f8bf73c48208 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ARBITERTESTALLOCATIONPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ARBITERTESTALLOCATIONPARAMETERS_f8bf73c48208::bytes(
  self : ARBITERTESTALLOCATIONPARAMETERS_f8bf73c48208,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ARM64NTCONTEXT.
pub(all) struct ARM64NTCONTEXT_db31f5169e5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arm64_ntcontext_db31f5169e5a_size : Int = 920

///|
pub let arm64_ntcontext_db31f5169e5a_alignment : Int = 8

///|
pub fn ARM64NTCONTEXT_db31f5169e5a::from_bytes(
  raw_bytes : Bytes,
) -> ARM64NTCONTEXT_db31f5169e5a raise @win32_core.WindowsError {
  if 920 > 0 && raw_bytes.length() != 920 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ARM64NTCONTEXT requires 920 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ARM64NTCONTEXT_db31f5169e5a::bytes(
  self : ARM64NTCONTEXT_db31f5169e5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BDCBCALLBACKTYPE.
pub(all) struct BDCBCALLBACKTYPE_a645de102900(Int) derive(Debug, Eq, Compare)

///|
pub fn BDCBCALLBACKTYPE_a645de102900::from_int(
  value : Int,
) -> BDCBCALLBACKTYPE_a645de102900 {
  BDCBCALLBACKTYPE_a645de102900(value)
}

///|
pub fn BDCBCALLBACKTYPE_a645de102900::to_int(
  self : BDCBCALLBACKTYPE_a645de102900,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BDCBCLASSIFICATION.
pub(all) struct BDCBCLASSIFICATION_e05bd2fbca97(Int) derive(Debug, Eq, Compare)

///|
pub fn BDCBCLASSIFICATION_e05bd2fbca97::from_int(
  value : Int,
) -> BDCBCLASSIFICATION_e05bd2fbca97 {
  BDCBCLASSIFICATION_e05bd2fbca97(value)
}

///|
pub fn BDCBCLASSIFICATION_e05bd2fbca97::to_int(
  self : BDCBCLASSIFICATION_e05bd2fbca97,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BDCBIMAGEINFORMATION.
pub(all) struct BDCBIMAGEINFORMATION_a83f5fdefe77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdcbimageinformation_a83f5fdefe77_size : Int = 112

///|
pub let bdcbimageinformation_a83f5fdefe77_alignment : Int = 8

///|
pub fn BDCBIMAGEINFORMATION_a83f5fdefe77::from_bytes(
  raw_bytes : Bytes,
) -> BDCBIMAGEINFORMATION_a83f5fdefe77 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.BDCBIMAGEINFORMATION requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDCBIMAGEINFORMATION_a83f5fdefe77::bytes(
  self : BDCBIMAGEINFORMATION_a83f5fdefe77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BDCBSTATUSUPDATECONTEXT.
pub(all) struct BDCBSTATUSUPDATECONTEXT_a11e41ffdf5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bdcbstatusupdatecontext_a11e41ffdf5c_size : Int = 4

///|
pub let bdcbstatusupdatecontext_a11e41ffdf5c_alignment : Int = 4

///|
pub fn BDCBSTATUSUPDATECONTEXT_a11e41ffdf5c::from_bytes(
  raw_bytes : Bytes,
) -> BDCBSTATUSUPDATECONTEXT_a11e41ffdf5c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.BDCBSTATUSUPDATECONTEXT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BDCBSTATUSUPDATECONTEXT_a11e41ffdf5c::bytes(
  self : BDCBSTATUSUPDATECONTEXT_a11e41ffdf5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BDCBSTATUSUPDATETYPE.
pub(all) struct BDCBSTATUSUPDATETYPE_e02db1627d5b(Int) derive(Debug, Eq, Compare)

///|
pub fn BDCBSTATUSUPDATETYPE_e02db1627d5b::from_int(
  value : Int,
) -> BDCBSTATUSUPDATETYPE_e02db1627d5b {
  BDCBSTATUSUPDATETYPE_e02db1627d5b(value)
}

///|
pub fn BDCBSTATUSUPDATETYPE_e02db1627d5b::to_int(
  self : BDCBSTATUSUPDATETYPE_e02db1627d5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BOOTDISKINFORMATION.
pub(all) struct BOOTDISKINFORMATION_8c204fde2d5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bootdiskinformation_8c204fde2d5c_size : Int = 32

///|
pub let bootdiskinformation_8c204fde2d5c_alignment : Int = 8

///|
pub fn BOOTDISKINFORMATION_8c204fde2d5c::from_bytes(
  raw_bytes : Bytes,
) -> BOOTDISKINFORMATION_8c204fde2d5c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.BOOTDISKINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BOOTDISKINFORMATION_8c204fde2d5c::bytes(
  self : BOOTDISKINFORMATION_8c204fde2d5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BOOTDISKINFORMATIONEX.
pub(all) struct BOOTDISKINFORMATIONEX_f1a328868b16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bootdiskinformationex_f1a328868b16_size : Int = 72

///|
pub let bootdiskinformationex_f1a328868b16_alignment : Int = 8

///|
pub fn BOOTDISKINFORMATIONEX_f1a328868b16::from_bytes(
  raw_bytes : Bytes,
) -> BOOTDISKINFORMATIONEX_f1a328868b16 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.BOOTDISKINFORMATIONEX requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BOOTDISKINFORMATIONEX_f1a328868b16::bytes(
  self : BOOTDISKINFORMATIONEX_f1a328868b16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BOOTDISKINFORMATIONLITE.
pub(all) struct BOOTDISKINFORMATIONLITE_18901a5cbc06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bootdiskinformationlite_18901a5cbc06_size : Int = 32

///|
pub let bootdiskinformationlite_18901a5cbc06_alignment : Int = 4

///|
pub fn BOOTDISKINFORMATIONLITE_18901a5cbc06::from_bytes(
  raw_bytes : Bytes,
) -> BOOTDISKINFORMATIONLITE_18901a5cbc06 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.BOOTDISKINFORMATIONLITE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BOOTDISKINFORMATIONLITE_18901a5cbc06::bytes(
  self : BOOTDISKINFORMATIONLITE_18901a5cbc06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BOOTDRIVERCALLBACKFUNCTION.
pub type BOOTDRIVERCALLBACKFUNCTION_1e3c0c4f6386

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BOUNDCALLBACK.
pub type BOUNDCALLBACK_bcfaf523a159

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BOUNDCALLBACKSTATUS.
pub(all) struct BOUNDCALLBACKSTATUS_4731da091dcd(Int) derive(Debug, Eq, Compare)

///|
pub fn BOUNDCALLBACKSTATUS_4731da091dcd::from_int(
  value : Int,
) -> BOUNDCALLBACKSTATUS_4731da091dcd {
  BOUNDCALLBACKSTATUS_4731da091dcd(value)
}

///|
pub fn BOUNDCALLBACKSTATUS_4731da091dcd::to_int(
  self : BOUNDCALLBACKSTATUS_4731da091dcd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BUSDATATYPE.
pub(all) struct BUSDATATYPE_8e1e0eb4e0bc(Int) derive(Debug, Eq, Compare)

///|
pub fn BUSDATATYPE_8e1e0eb4e0bc::from_int(
  value : Int,
) -> BUSDATATYPE_8e1e0eb4e0bc {
  BUSDATATYPE_8e1e0eb4e0bc(value)
}

///|
pub fn BUSDATATYPE_8e1e0eb4e0bc::to_int(self : BUSDATATYPE_8e1e0eb4e0bc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BUSINTERFACESTANDARD.
pub(all) struct BUSINTERFACESTANDARD_d45289e4dc08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let businterfacestandard_d45289e4dc08_size : Int = 72

///|
pub let businterfacestandard_d45289e4dc08_alignment : Int = 8

///|
pub fn BUSINTERFACESTANDARD_d45289e4dc08::from_bytes(
  raw_bytes : Bytes,
) -> BUSINTERFACESTANDARD_d45289e4dc08 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.BUSINTERFACESTANDARD requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BUSINTERFACESTANDARD_d45289e4dc08::bytes(
  self : BUSINTERFACESTANDARD_d45289e4dc08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BUSQUERYIDTYPE.
pub(all) struct BUSQUERYIDTYPE_85b12502eb1b(Int) derive(Debug, Eq, Compare)

///|
pub fn BUSQUERYIDTYPE_85b12502eb1b::from_int(
  value : Int,
) -> BUSQUERYIDTYPE_85b12502eb1b {
  BUSQUERYIDTYPE_85b12502eb1b(value)
}

///|
pub fn BUSQUERYIDTYPE_85b12502eb1b::to_int(
  self : BUSQUERYIDTYPE_85b12502eb1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BUSRESOURCEUPDATEINTERFACE.
pub(all) struct BUSRESOURCEUPDATEINTERFACE_55ba84744a3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let busresourceupdateinterface_55ba84744a3e_size : Int = 48

///|
pub let busresourceupdateinterface_55ba84744a3e_alignment : Int = 8

///|
pub fn BUSRESOURCEUPDATEINTERFACE_55ba84744a3e::from_bytes(
  raw_bytes : Bytes,
) -> BUSRESOURCEUPDATEINTERFACE_55ba84744a3e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.BUSRESOURCEUPDATEINTERFACE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BUSRESOURCEUPDATEINTERFACE_55ba84744a3e::bytes(
  self : BUSRESOURCEUPDATEINTERFACE_55ba84744a3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.BUSSPECIFICRESETFLAGS.
pub(all) struct BUSSPECIFICRESETFLAGS_561164b12749 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let busspecificresetflags_561164b12749_size : Int = 8

///|
pub let busspecificresetflags_561164b12749_alignment : Int = 8

///|
pub fn BUSSPECIFICRESETFLAGS_561164b12749::from_bytes(
  raw_bytes : Bytes,
) -> BUSSPECIFICRESETFLAGS_561164b12749 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.BUSSPECIFICRESETFLAGS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BUSSPECIFICRESETFLAGS_561164b12749::bytes(
  self : BUSSPECIFICRESETFLAGS_561164b12749,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CLFSMGMTCLIENTREGISTRATION.
pub(all) struct CLFSMGMTCLIENTREGISTRATION_78357c3deeed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clfsmgmtclientregistration_78357c3deeed_size : Int = 56

///|
pub let clfsmgmtclientregistration_78357c3deeed_alignment : Int = 8

///|
pub fn CLFSMGMTCLIENTREGISTRATION_78357c3deeed::from_bytes(
  raw_bytes : Bytes,
) -> CLFSMGMTCLIENTREGISTRATION_78357c3deeed raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CLFSMGMTCLIENTREGISTRATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLFSMGMTCLIENTREGISTRATION_78357c3deeed::bytes(
  self : CLFSMGMTCLIENTREGISTRATION_78357c3deeed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMCDRIVERINFO.
pub(all) struct CMCDRIVERINFO_a5280e215bd8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmcdriverinfo_a5280e215bd8_size : Int = 24

///|
pub let cmcdriverinfo_a5280e215bd8_alignment : Int = 8

///|
pub fn CMCDRIVERINFO_a5280e215bd8::from_bytes(
  raw_bytes : Bytes,
) -> CMCDRIVERINFO_a5280e215bd8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMCDRIVERINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMCDRIVERINFO_a5280e215bd8::bytes(
  self : CMCDRIVERINFO_a5280e215bd8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMCOMPONENTINFORMATION.
pub(all) struct CMCOMPONENTINFORMATION_94185da96d02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmcomponentinformation_94185da96d02_size : Int = 24

///|
pub let cmcomponentinformation_94185da96d02_alignment : Int = 8

///|
pub fn CMCOMPONENTINFORMATION_94185da96d02::from_bytes(
  raw_bytes : Bytes,
) -> CMCOMPONENTINFORMATION_94185da96d02 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMCOMPONENTINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMCOMPONENTINFORMATION_94185da96d02::bytes(
  self : CMCOMPONENTINFORMATION_94185da96d02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMDISKGEOMETRYDEVICEDATA.
pub(all) struct CMDISKGEOMETRYDEVICEDATA_34455e6b0b04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmdiskgeometrydevicedata_34455e6b0b04_size : Int = 16

///|
pub let cmdiskgeometrydevicedata_34455e6b0b04_alignment : Int = 4

///|
pub fn CMDISKGEOMETRYDEVICEDATA_34455e6b0b04::from_bytes(
  raw_bytes : Bytes,
) -> CMDISKGEOMETRYDEVICEDATA_34455e6b0b04 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMDISKGEOMETRYDEVICEDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMDISKGEOMETRYDEVICEDATA_34455e6b0b04::bytes(
  self : CMDISKGEOMETRYDEVICEDATA_34455e6b0b04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMEISAFUNCTIONINFORMATION.
pub(all) struct CMEISAFUNCTIONINFORMATION_acfba926fe30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmeisafunctioninformation_acfba926fe30_size : Int = 320

///|
pub let cmeisafunctioninformation_acfba926fe30_alignment : Int = 1

///|
pub fn CMEISAFUNCTIONINFORMATION_acfba926fe30::from_bytes(
  raw_bytes : Bytes,
) -> CMEISAFUNCTIONINFORMATION_acfba926fe30 raise @win32_core.WindowsError {
  if 320 > 0 && raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMEISAFUNCTIONINFORMATION requires 320 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMEISAFUNCTIONINFORMATION_acfba926fe30::bytes(
  self : CMEISAFUNCTIONINFORMATION_acfba926fe30,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMEISASLOTINFORMATION.
pub(all) struct CMEISASLOTINFORMATION_d8da2867274c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmeisaslotinformation_d8da2867274c_size : Int = 12

///|
pub let cmeisaslotinformation_d8da2867274c_alignment : Int = 1

///|
pub fn CMEISASLOTINFORMATION_d8da2867274c::from_bytes(
  raw_bytes : Bytes,
) -> CMEISASLOTINFORMATION_d8da2867274c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMEISASLOTINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMEISASLOTINFORMATION_d8da2867274c::bytes(
  self : CMEISASLOTINFORMATION_d8da2867274c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMFLOPPYDEVICEDATA.
pub(all) struct CMFLOPPYDEVICEDATA_2ed192139969 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmfloppydevicedata_2ed192139969_size : Int = 36

///|
pub let cmfloppydevicedata_2ed192139969_alignment : Int = 4

///|
pub fn CMFLOPPYDEVICEDATA_2ed192139969::from_bytes(
  raw_bytes : Bytes,
) -> CMFLOPPYDEVICEDATA_2ed192139969 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMFLOPPYDEVICEDATA requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMFLOPPYDEVICEDATA_2ed192139969::bytes(
  self : CMFLOPPYDEVICEDATA_2ed192139969,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMFULLRESOURCEDESCRIPTOR.
pub(all) struct CMFULLRESOURCEDESCRIPTOR_bd9e7557a503 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmfullresourcedescriptor_bd9e7557a503_size : Int = 0

///|
pub let cmfullresourcedescriptor_bd9e7557a503_alignment : Int = 1

///|
pub fn CMFULLRESOURCEDESCRIPTOR_bd9e7557a503::from_bytes(
  raw_bytes : Bytes,
) -> CMFULLRESOURCEDESCRIPTOR_bd9e7557a503 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMFULLRESOURCEDESCRIPTOR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMFULLRESOURCEDESCRIPTOR_bd9e7557a503::bytes(
  self : CMFULLRESOURCEDESCRIPTOR_bd9e7557a503,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMINT13DRIVEPARAMETER.
pub(all) struct CMINT13DRIVEPARAMETER_d59e19f2c202 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmint13_driveparameter_d59e19f2c202_size : Int = 12

///|
pub let cmint13_driveparameter_d59e19f2c202_alignment : Int = 1

///|
pub fn CMINT13DRIVEPARAMETER_d59e19f2c202::from_bytes(
  raw_bytes : Bytes,
) -> CMINT13DRIVEPARAMETER_d59e19f2c202 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMINT13DRIVEPARAMETER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMINT13DRIVEPARAMETER_d59e19f2c202::bytes(
  self : CMINT13DRIVEPARAMETER_d59e19f2c202,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMKEYBOARDDEVICEDATA.
pub(all) struct CMKEYBOARDDEVICEDATA_6fbe45443708 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmkeyboarddevicedata_6fbe45443708_size : Int = 8

///|
pub let cmkeyboarddevicedata_6fbe45443708_alignment : Int = 2

///|
pub fn CMKEYBOARDDEVICEDATA_6fbe45443708::from_bytes(
  raw_bytes : Bytes,
) -> CMKEYBOARDDEVICEDATA_6fbe45443708 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMKEYBOARDDEVICEDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMKEYBOARDDEVICEDATA_6fbe45443708::bytes(
  self : CMKEYBOARDDEVICEDATA_6fbe45443708,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMMCAPOSDATA.
pub(all) struct CMMCAPOSDATA_0a6532065c56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmmcaposdata_0a6532065c56_size : Int = 6

///|
pub let cmmcaposdata_0a6532065c56_alignment : Int = 1

///|
pub fn CMMCAPOSDATA_0a6532065c56::from_bytes(
  raw_bytes : Bytes,
) -> CMMCAPOSDATA_0a6532065c56 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMMCAPOSDATA requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMMCAPOSDATA_0a6532065c56::bytes(
  self : CMMCAPOSDATA_0a6532065c56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMMONITORDEVICEDATA.
pub(all) struct CMMONITORDEVICEDATA_575766950f7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmmonitordevicedata_575766950f7d_size : Int = 54

///|
pub let cmmonitordevicedata_575766950f7d_alignment : Int = 2

///|
pub fn CMMONITORDEVICEDATA_575766950f7d::from_bytes(
  raw_bytes : Bytes,
) -> CMMONITORDEVICEDATA_575766950f7d raise @win32_core.WindowsError {
  if 54 > 0 && raw_bytes.length() != 54 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMMONITORDEVICEDATA requires 54 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMMONITORDEVICEDATA_575766950f7d::bytes(
  self : CMMONITORDEVICEDATA_575766950f7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMPARTIALRESOURCEDESCRIPTOR.
pub(all) struct CMPARTIALRESOURCEDESCRIPTOR_4347ce3571f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmpartialresourcedescriptor_4347ce3571f9_size : Int = 0

///|
pub let cmpartialresourcedescriptor_4347ce3571f9_alignment : Int = 1

///|
pub fn CMPARTIALRESOURCEDESCRIPTOR_4347ce3571f9::from_bytes(
  raw_bytes : Bytes,
) -> CMPARTIALRESOURCEDESCRIPTOR_4347ce3571f9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMPARTIALRESOURCEDESCRIPTOR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMPARTIALRESOURCEDESCRIPTOR_4347ce3571f9::bytes(
  self : CMPARTIALRESOURCEDESCRIPTOR_4347ce3571f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMPARTIALRESOURCELIST.
pub(all) struct CMPARTIALRESOURCELIST_bfc712f61e07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmpartialresourcelist_bfc712f61e07_size : Int = 0

///|
pub let cmpartialresourcelist_bfc712f61e07_alignment : Int = 1

///|
pub fn CMPARTIALRESOURCELIST_bfc712f61e07::from_bytes(
  raw_bytes : Bytes,
) -> CMPARTIALRESOURCELIST_bfc712f61e07 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMPARTIALRESOURCELIST requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMPARTIALRESOURCELIST_bfc712f61e07::bytes(
  self : CMPARTIALRESOURCELIST_bfc712f61e07,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMPCCARDDEVICEDATA.
pub(all) struct CMPCCARDDEVICEDATA_39e059af8b3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmpccarddevicedata_39e059af8b3b_size : Int = 36

///|
pub let cmpccarddevicedata_39e059af8b3b_alignment : Int = 4

///|
pub fn CMPCCARDDEVICEDATA_39e059af8b3b::from_bytes(
  raw_bytes : Bytes,
) -> CMPCCARDDEVICEDATA_39e059af8b3b raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMPCCARDDEVICEDATA requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMPCCARDDEVICEDATA_39e059af8b3b::bytes(
  self : CMPCCARDDEVICEDATA_39e059af8b3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMPNPBIOSDEVICENODE.
pub(all) struct CMPNPBIOSDEVICENODE_ed4d2783c443 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmpnpbiosdevicenode_ed4d2783c443_size : Int = 12

///|
pub let cmpnpbiosdevicenode_ed4d2783c443_alignment : Int = 1

///|
pub fn CMPNPBIOSDEVICENODE_ed4d2783c443::from_bytes(
  raw_bytes : Bytes,
) -> CMPNPBIOSDEVICENODE_ed4d2783c443 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMPNPBIOSDEVICENODE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMPNPBIOSDEVICENODE_ed4d2783c443::bytes(
  self : CMPNPBIOSDEVICENODE_ed4d2783c443,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMPNPBIOSINSTALLATIONCHECK.
pub(all) struct CMPNPBIOSINSTALLATIONCHECK_955847c7db21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmpnpbiosinstallationcheck_955847c7db21_size : Int = 33

///|
pub let cmpnpbiosinstallationcheck_955847c7db21_alignment : Int = 1

///|
pub fn CMPNPBIOSINSTALLATIONCHECK_955847c7db21::from_bytes(
  raw_bytes : Bytes,
) -> CMPNPBIOSINSTALLATIONCHECK_955847c7db21 raise @win32_core.WindowsError {
  if 33 > 0 && raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMPNPBIOSINSTALLATIONCHECK requires 33 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMPNPBIOSINSTALLATIONCHECK_955847c7db21::bytes(
  self : CMPNPBIOSINSTALLATIONCHECK_955847c7db21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMPOWERDATA.
pub(all) struct CMPOWERDATA_de10a2d561ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmpowerdata_de10a2d561ab_size : Int = 56

///|
pub let cmpowerdata_de10a2d561ab_alignment : Int = 4

///|
pub fn CMPOWERDATA_de10a2d561ab::from_bytes(
  raw_bytes : Bytes,
) -> CMPOWERDATA_de10a2d561ab raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMPOWERDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMPOWERDATA_de10a2d561ab::bytes(
  self : CMPOWERDATA_de10a2d561ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMRESOURCELIST.
pub(all) struct CMRESOURCELIST_9e74aeb8066d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmresourcelist_9e74aeb8066d_size : Int = 0

///|
pub let cmresourcelist_9e74aeb8066d_alignment : Int = 1

///|
pub fn CMRESOURCELIST_9e74aeb8066d::from_bytes(
  raw_bytes : Bytes,
) -> CMRESOURCELIST_9e74aeb8066d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMRESOURCELIST requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMRESOURCELIST_9e74aeb8066d::bytes(
  self : CMRESOURCELIST_9e74aeb8066d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMROMBLOCK.
pub(all) struct CMROMBLOCK_b1a2352b77f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmromblock_b1a2352b77f5_size : Int = 8

///|
pub let cmromblock_b1a2352b77f5_alignment : Int = 4

///|
pub fn CMROMBLOCK_b1a2352b77f5::from_bytes(
  raw_bytes : Bytes,
) -> CMROMBLOCK_b1a2352b77f5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMROMBLOCK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMROMBLOCK_b1a2352b77f5::bytes(self : CMROMBLOCK_b1a2352b77f5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMSCSIDEVICEDATA.
pub(all) struct CMSCSIDEVICEDATA_1d0ab8d55a25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmscsidevicedata_1d0ab8d55a25_size : Int = 6

///|
pub let cmscsidevicedata_1d0ab8d55a25_alignment : Int = 2

///|
pub fn CMSCSIDEVICEDATA_1d0ab8d55a25::from_bytes(
  raw_bytes : Bytes,
) -> CMSCSIDEVICEDATA_1d0ab8d55a25 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMSCSIDEVICEDATA requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMSCSIDEVICEDATA_1d0ab8d55a25::bytes(
  self : CMSCSIDEVICEDATA_1d0ab8d55a25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMSERIALDEVICEDATA.
pub(all) struct CMSERIALDEVICEDATA_ebcbf582dc57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmserialdevicedata_ebcbf582dc57_size : Int = 8

///|
pub let cmserialdevicedata_ebcbf582dc57_alignment : Int = 4

///|
pub fn CMSERIALDEVICEDATA_ebcbf582dc57::from_bytes(
  raw_bytes : Bytes,
) -> CMSERIALDEVICEDATA_ebcbf582dc57 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMSERIALDEVICEDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMSERIALDEVICEDATA_ebcbf582dc57::bytes(
  self : CMSERIALDEVICEDATA_ebcbf582dc57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMSHAREDISPOSITION.
pub(all) struct CMSHAREDISPOSITION_53e67d7d9214(Int) derive(Debug, Eq, Compare)

///|
pub fn CMSHAREDISPOSITION_53e67d7d9214::from_int(
  value : Int,
) -> CMSHAREDISPOSITION_53e67d7d9214 {
  CMSHAREDISPOSITION_53e67d7d9214(value)
}

///|
pub fn CMSHAREDISPOSITION_53e67d7d9214::to_int(
  self : CMSHAREDISPOSITION_53e67d7d9214,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMSONICDEVICEDATA.
pub(all) struct CMSONICDEVICEDATA_3e9188c7144c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmsonicdevicedata_3e9188c7144c_size : Int = 14

///|
pub let cmsonicdevicedata_3e9188c7144c_alignment : Int = 2

///|
pub fn CMSONICDEVICEDATA_3e9188c7144c::from_bytes(
  raw_bytes : Bytes,
) -> CMSONICDEVICEDATA_3e9188c7144c raise @win32_core.WindowsError {
  if 14 > 0 && raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMSONICDEVICEDATA requires 14 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMSONICDEVICEDATA_3e9188c7144c::bytes(
  self : CMSONICDEVICEDATA_3e9188c7144c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CMVIDEODEVICEDATA.
pub(all) struct CMVIDEODEVICEDATA_b0b8f57729e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmvideodevicedata_b0b8f57729e7_size : Int = 8

///|
pub let cmvideodevicedata_b0b8f57729e7_alignment : Int = 4

///|
pub fn CMVIDEODEVICEDATA_b0b8f57729e7::from_bytes(
  raw_bytes : Bytes,
) -> CMVIDEODEVICEDATA_b0b8f57729e7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CMVIDEODEVICEDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMVIDEODEVICEDATA_b0b8f57729e7::bytes(
  self : CMVIDEODEVICEDATA_b0b8f57729e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CONFIGURATIONINFORMATION.
pub(all) struct CONFIGURATIONINFORMATION_1854ec1e316b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let configurationinformation_1854ec1e316b_size : Int = 40

///|
pub let configurationinformation_1854ec1e316b_alignment : Int = 4

///|
pub fn CONFIGURATIONINFORMATION_1854ec1e316b::from_bytes(
  raw_bytes : Bytes,
) -> CONFIGURATIONINFORMATION_1854ec1e316b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CONFIGURATIONINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONFIGURATIONINFORMATION_1854ec1e316b::bytes(
  self : CONFIGURATIONINFORMATION_1854ec1e316b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CONFIGURATIONTYPE.
pub(all) struct CONFIGURATIONTYPE_33d69bbdc97a(Int) derive(Debug, Eq, Compare)

///|
pub fn CONFIGURATIONTYPE_33d69bbdc97a::from_int(
  value : Int,
) -> CONFIGURATIONTYPE_33d69bbdc97a {
  CONFIGURATIONTYPE_33d69bbdc97a(value)
}

///|
pub fn CONFIGURATIONTYPE_33d69bbdc97a::to_int(
  self : CONFIGURATIONTYPE_33d69bbdc97a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CONTROLLEROBJECT.
pub(all) struct CONTROLLEROBJECT_41ab5f29faea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let controllerobject_41ab5f29faea_size : Int = 64

///|
pub let controllerobject_41ab5f29faea_alignment : Int = 8

///|
pub fn CONTROLLEROBJECT_41ab5f29faea::from_bytes(
  raw_bytes : Bytes,
) -> CONTROLLEROBJECT_41ab5f29faea raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CONTROLLEROBJECT requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTROLLEROBJECT_41ab5f29faea::bytes(
  self : CONTROLLEROBJECT_41ab5f29faea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.COUNTEDREASONCONTEXT.
pub(all) struct COUNTEDREASONCONTEXT_e9c5c2c6b338 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let countedreasoncontext_e9c5c2c6b338_size : Int = 48

///|
pub let countedreasoncontext_e9c5c2c6b338_alignment : Int = 8

///|
pub fn COUNTEDREASONCONTEXT_e9c5c2c6b338::from_bytes(
  raw_bytes : Bytes,
) -> COUNTEDREASONCONTEXT_e9c5c2c6b338 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.COUNTEDREASONCONTEXT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COUNTEDREASONCONTEXT_e9c5c2c6b338::bytes(
  self : COUNTEDREASONCONTEXT_e9c5c2c6b338,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CPEDRIVERINFO.
pub(all) struct CPEDRIVERINFO_4e83ee5a02d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cpedriverinfo_4e83ee5a02d9_size : Int = 24

///|
pub let cpedriverinfo_4e83ee5a02d9_alignment : Int = 8

///|
pub fn CPEDRIVERINFO_4e83ee5a02d9::from_bytes(
  raw_bytes : Bytes,
) -> CPEDRIVERINFO_4e83ee5a02d9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CPEDRIVERINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPEDRIVERINFO_4e83ee5a02d9::bytes(
  self : CPEDRIVERINFO_4e83ee5a02d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CRASHDUMPFUNCTIONSINTERFACE.
pub(all) struct CRASHDUMPFUNCTIONSINTERFACE_91d502451a9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let crashdumpfunctionsinterface_91d502451a9b_size : Int = 48

///|
pub let crashdumpfunctionsinterface_91d502451a9b_alignment : Int = 8

///|
pub fn CRASHDUMPFUNCTIONSINTERFACE_91d502451a9b::from_bytes(
  raw_bytes : Bytes,
) -> CRASHDUMPFUNCTIONSINTERFACE_91d502451a9b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CRASHDUMPFUNCTIONSINTERFACE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CRASHDUMPFUNCTIONSINTERFACE_91d502451a9b::bytes(
  self : CRASHDUMPFUNCTIONSINTERFACE_91d502451a9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CREATEFILETYPE.
pub(all) struct CREATEFILETYPE_256ee299ae19(Int) derive(Debug, Eq, Compare)

///|
pub fn CREATEFILETYPE_256ee299ae19::from_int(
  value : Int,
) -> CREATEFILETYPE_256ee299ae19 {
  CREATEFILETYPE_256ee299ae19(value)
}

///|
pub fn CREATEFILETYPE_256ee299ae19::to_int(
  self : CREATEFILETYPE_256ee299ae19,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.CREATEUSERPROCESSECPCONTEXT.
pub(all) struct CREATEUSERPROCESSECPCONTEXT_4222423d8176 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let createuserprocessecpcontext_4222423d8176_size : Int = 16

///|
pub let createuserprocessecpcontext_4222423d8176_alignment : Int = 8

///|
pub fn CREATEUSERPROCESSECPCONTEXT_4222423d8176::from_bytes(
  raw_bytes : Bytes,
) -> CREATEUSERPROCESSECPCONTEXT_4222423d8176 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.CREATEUSERPROCESSECPCONTEXT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATEUSERPROCESSECPCONTEXT_4222423d8176::bytes(
  self : CREATEUSERPROCESSECPCONTEXT_4222423d8176,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.D3COLDAUXPOWERANDTIMINGINTERFACE.
pub(all) struct D3COLDAUXPOWERANDTIMINGINTERFACE_28dc1f49a93b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_coldauxpowerandtiminginterface_28dc1f49a93b_size : Int = 64

///|
pub let d3_coldauxpowerandtiminginterface_28dc1f49a93b_alignment : Int = 8

///|
pub fn D3COLDAUXPOWERANDTIMINGINTERFACE_28dc1f49a93b::from_bytes(
  raw_bytes : Bytes,
) -> D3COLDAUXPOWERANDTIMINGINTERFACE_28dc1f49a93b raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.D3COLDAUXPOWERANDTIMINGINTERFACE requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3COLDAUXPOWERANDTIMINGINTERFACE_28dc1f49a93b::bytes(
  self : D3COLDAUXPOWERANDTIMINGINTERFACE_28dc1f49a93b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.D3COLDLASTTRANSITIONSTATUS.
pub(all) struct D3COLDLASTTRANSITIONSTATUS_632abbd25f88(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3COLDLASTTRANSITIONSTATUS_632abbd25f88::from_int(
  value : Int,
) -> D3COLDLASTTRANSITIONSTATUS_632abbd25f88 {
  D3COLDLASTTRANSITIONSTATUS_632abbd25f88(value)
}

///|
pub fn D3COLDLASTTRANSITIONSTATUS_632abbd25f88::to_int(
  self : D3COLDLASTTRANSITIONSTATUS_632abbd25f88,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.D3COLDREQUESTAUXPOWER.
pub type D3COLDREQUESTAUXPOWER_961212c26e52

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.D3COLDREQUESTCOREPOWERRAIL.
pub type D3COLDREQUESTCOREPOWERRAIL_9353a43ee977

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.D3COLDREQUESTPERSTDELAY.
pub type D3COLDREQUESTPERSTDELAY_8ddf5280da2b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.D3COLDSUPPORTINTERFACE.
pub(all) struct D3COLDSUPPORTINTERFACE_33632a52e6fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_coldsupportinterface_33632a52e6fe_size : Int = 80

///|
pub let d3_coldsupportinterface_33632a52e6fe_alignment : Int = 8

///|
pub fn D3COLDSUPPORTINTERFACE_33632a52e6fe::from_bytes(
  raw_bytes : Bytes,
) -> D3COLDSUPPORTINTERFACE_33632a52e6fe raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.D3COLDSUPPORTINTERFACE requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3COLDSUPPORTINTERFACE_33632a52e6fe::bytes(
  self : D3COLDSUPPORTINTERFACE_33632a52e6fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEBUGGINGDEVICEINUSE.
pub(all) struct DEBUGGINGDEVICEINUSE_db56670d7f0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debuggingdeviceinuse_db56670d7f0f_size : Int = 20

///|
pub let debuggingdeviceinuse_db56670d7f0f_alignment : Int = 4

///|
pub fn DEBUGGINGDEVICEINUSE_db56670d7f0f::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGGINGDEVICEINUSE_db56670d7f0f raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEBUGGINGDEVICEINUSE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGGINGDEVICEINUSE_db56670d7f0f::bytes(
  self : DEBUGGINGDEVICEINUSE_db56670d7f0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEBUGGINGDEVICEINUSEINFORMATION.
pub(all) struct DEBUGGINGDEVICEINUSEINFORMATION_3c6428d5b6ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debuggingdeviceinuseinformation_3c6428d5b6ab_size : Int = 24

///|
pub let debuggingdeviceinuseinformation_3c6428d5b6ab_alignment : Int = 4

///|
pub fn DEBUGGINGDEVICEINUSEINFORMATION_3c6428d5b6ab::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGGINGDEVICEINUSEINFORMATION_3c6428d5b6ab raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEBUGGINGDEVICEINUSEINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGGINGDEVICEINUSEINFORMATION_3c6428d5b6ab::bytes(
  self : DEBUGGINGDEVICEINUSEINFORMATION_3c6428d5b6ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEBUGDEVICEADDRESS.
pub(all) struct DEBUGDEVICEADDRESS_b1cbc855d8cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugdeviceaddress_b1cbc855d8cd_size : Int = 24

///|
pub let debugdeviceaddress_b1cbc855d8cd_alignment : Int = 8

///|
pub fn DEBUGDEVICEADDRESS_b1cbc855d8cd::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGDEVICEADDRESS_b1cbc855d8cd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEBUGDEVICEADDRESS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGDEVICEADDRESS_b1cbc855d8cd::bytes(
  self : DEBUGDEVICEADDRESS_b1cbc855d8cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEBUGDEVICEDESCRIPTOR.
pub(all) struct DEBUGDEVICEDESCRIPTOR_a13353ad1a6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugdevicedescriptor_a13353ad1a6a_size : Int = 296

///|
pub let debugdevicedescriptor_a13353ad1a6a_alignment : Int = 8

///|
pub fn DEBUGDEVICEDESCRIPTOR_a13353ad1a6a::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGDEVICEDESCRIPTOR_a13353ad1a6a raise @win32_core.WindowsError {
  if 296 > 0 && raw_bytes.length() != 296 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEBUGDEVICEDESCRIPTOR requires 296 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGDEVICEDESCRIPTOR_a13353ad1a6a::bytes(
  self : DEBUGDEVICEDESCRIPTOR_a13353ad1a6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEBUGEFIIOMMUDATA.
pub(all) struct DEBUGEFIIOMMUDATA_100953c7e704 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugefiiommudata_100953c7e704_size : Int = 16

///|
pub let debugefiiommudata_100953c7e704_alignment : Int = 8

///|
pub fn DEBUGEFIIOMMUDATA_100953c7e704::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGEFIIOMMUDATA_100953c7e704 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEBUGEFIIOMMUDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGEFIIOMMUDATA_100953c7e704::bytes(
  self : DEBUGEFIIOMMUDATA_100953c7e704,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEBUGMEMORYREQUIREMENTS.
pub(all) struct DEBUGMEMORYREQUIREMENTS_d67d0bc5df7b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugmemoryrequirements_d67d0bc5df7b_size : Int = 40

///|
pub let debugmemoryrequirements_d67d0bc5df7b_alignment : Int = 8

///|
pub fn DEBUGMEMORYREQUIREMENTS_d67d0bc5df7b::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGMEMORYREQUIREMENTS_d67d0bc5df7b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEBUGMEMORYREQUIREMENTS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGMEMORYREQUIREMENTS_d67d0bc5df7b::bytes(
  self : DEBUGMEMORYREQUIREMENTS_d67d0bc5df7b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEBUGTRANSPORTDATA.
pub(all) struct DEBUGTRANSPORTDATA_9b8d790f01bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugtransportdata_9b8d790f01bc_size : Int = 16

///|
pub let debugtransportdata_9b8d790f01bc_alignment : Int = 4

///|
pub fn DEBUGTRANSPORTDATA_9b8d790f01bc::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGTRANSPORTDATA_9b8d790f01bc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEBUGTRANSPORTDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGTRANSPORTDATA_9b8d790f01bc::bytes(
  self : DEBUGTRANSPORTDATA_9b8d790f01bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICEBUSSPECIFICRESETHANDLER.
pub type DEVICEBUSSPECIFICRESETHANDLER_d950950901e0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICEBUSSPECIFICRESETINFO.
pub(all) struct DEVICEBUSSPECIFICRESETINFO_9c1bc151f591 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicebusspecificresetinfo_9c1bc151f591_size : Int = 24

///|
pub let devicebusspecificresetinfo_9c1bc151f591_alignment : Int = 8

///|
pub fn DEVICEBUSSPECIFICRESETINFO_9c1bc151f591::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEBUSSPECIFICRESETINFO_9c1bc151f591 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEVICEBUSSPECIFICRESETINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEBUSSPECIFICRESETINFO_9c1bc151f591::bytes(
  self : DEVICEBUSSPECIFICRESETINFO_9c1bc151f591,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICEBUSSPECIFICRESETTYPE.
pub(all) struct DEVICEBUSSPECIFICRESETTYPE_9bc5f76a458e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicebusspecificresettype_9bc5f76a458e_size : Int = 8

///|
pub let devicebusspecificresettype_9bc5f76a458e_alignment : Int = 8

///|
pub fn DEVICEBUSSPECIFICRESETTYPE_9bc5f76a458e::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEBUSSPECIFICRESETTYPE_9bc5f76a458e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEVICEBUSSPECIFICRESETTYPE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEBUSSPECIFICRESETTYPE_9bc5f76a458e::bytes(
  self : DEVICEBUSSPECIFICRESETTYPE_9bc5f76a458e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICECAPABILITIES.
pub(all) struct DEVICECAPABILITIES_18a5ccce319b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicecapabilities_18a5ccce319b_size : Int = 68

///|
pub let devicecapabilities_18a5ccce319b_alignment : Int = 4

///|
pub fn DEVICECAPABILITIES_18a5ccce319b::from_bytes(
  raw_bytes : Bytes,
) -> DEVICECAPABILITIES_18a5ccce319b raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEVICECAPABILITIES requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICECAPABILITIES_18a5ccce319b::bytes(
  self : DEVICECAPABILITIES_18a5ccce319b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICECHANGECOMPLETECALLBACK.
pub type DEVICECHANGECOMPLETECALLBACK_568093648ab8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICEDESCRIPTION.
pub(all) struct DEVICEDESCRIPTION_293848071df3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicedescription_293848071df3_size : Int = 80

///|
pub let devicedescription_293848071df3_alignment : Int = 8

///|
pub fn DEVICEDESCRIPTION_293848071df3::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDESCRIPTION_293848071df3 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEVICEDESCRIPTION requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEDESCRIPTION_293848071df3::bytes(
  self : DEVICEDESCRIPTION_293848071df3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICEDIRECTORYTYPE.
pub(all) struct DEVICEDIRECTORYTYPE_984fc766e631(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVICEDIRECTORYTYPE_984fc766e631::from_int(
  value : Int,
) -> DEVICEDIRECTORYTYPE_984fc766e631 {
  DEVICEDIRECTORYTYPE_984fc766e631(value)
}

///|
pub fn DEVICEDIRECTORYTYPE_984fc766e631::to_int(
  self : DEVICEDIRECTORYTYPE_984fc766e631,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICEFAULTCONFIGURATION.
pub(all) struct DEVICEFAULTCONFIGURATION_d7f4ebd93e4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicefaultconfiguration_d7f4ebd93e4e_size : Int = 16

///|
pub let devicefaultconfiguration_d7f4ebd93e4e_alignment : Int = 8

///|
pub fn DEVICEFAULTCONFIGURATION_d7f4ebd93e4e::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEFAULTCONFIGURATION_d7f4ebd93e4e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEVICEFAULTCONFIGURATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEFAULTCONFIGURATION_d7f4ebd93e4e::bytes(
  self : DEVICEFAULTCONFIGURATION_d7f4ebd93e4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICEFLAGS.
pub(all) struct DEVICEFLAGS_e04b52b4b8d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deviceflags_e04b52b4b8d0_size : Int = 4

///|
pub let deviceflags_e04b52b4b8d0_alignment : Int = 4

///|
pub fn DEVICEFLAGS_e04b52b4b8d0::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEFLAGS_e04b52b4b8d0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEVICEFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEFLAGS_e04b52b4b8d0::bytes(
  self : DEVICEFLAGS_e04b52b4b8d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICEINSTALLSTATE.
pub(all) struct DEVICEINSTALLSTATE_3ea634530e5d(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVICEINSTALLSTATE_3ea634530e5d::from_int(
  value : Int,
) -> DEVICEINSTALLSTATE_3ea634530e5d {
  DEVICEINSTALLSTATE_3ea634530e5d(value)
}

///|
pub fn DEVICEINSTALLSTATE_3ea634530e5d::to_int(
  self : DEVICEINSTALLSTATE_3ea634530e5d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICEINTERFACECHANGENOTIFICATION.
pub(all) struct DEVICEINTERFACECHANGENOTIFICATION_d0098e700798 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deviceinterfacechangenotification_d0098e700798_size : Int = 48

///|
pub let deviceinterfacechangenotification_d0098e700798_alignment : Int = 8

///|
pub fn DEVICEINTERFACECHANGENOTIFICATION_d0098e700798::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEINTERFACECHANGENOTIFICATION_d0098e700798 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEVICEINTERFACECHANGENOTIFICATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEINTERFACECHANGENOTIFICATION_d0098e700798::bytes(
  self : DEVICEINTERFACECHANGENOTIFICATION_d0098e700798,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICEQUERYBUSSPECIFICRESETHANDLER.
pub type DEVICEQUERYBUSSPECIFICRESETHANDLER_d250404925d1

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICEREGISTRYPROPERTY.
pub(all) struct DEVICEREGISTRYPROPERTY_f2017c26e63f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVICEREGISTRYPROPERTY_f2017c26e63f::from_int(
  value : Int,
) -> DEVICEREGISTRYPROPERTY_f2017c26e63f {
  DEVICEREGISTRYPROPERTY_f2017c26e63f(value)
}

///|
pub fn DEVICEREGISTRYPROPERTY_f2017c26e63f::to_int(
  self : DEVICEREGISTRYPROPERTY_f2017c26e63f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICERELATIONS.
pub(all) struct DEVICERELATIONS_aeaf15ee8eef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicerelations_aeaf15ee8eef_size : Int = 16

///|
pub let devicerelations_aeaf15ee8eef_alignment : Int = 8

///|
pub fn DEVICERELATIONS_aeaf15ee8eef::from_bytes(
  raw_bytes : Bytes,
) -> DEVICERELATIONS_aeaf15ee8eef raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEVICERELATIONS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICERELATIONS_aeaf15ee8eef::bytes(
  self : DEVICERELATIONS_aeaf15ee8eef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICERELATIONTYPE.
pub(all) struct DEVICERELATIONTYPE_0b709d2751f8(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVICERELATIONTYPE_0b709d2751f8::from_int(
  value : Int,
) -> DEVICERELATIONTYPE_0b709d2751f8 {
  DEVICERELATIONTYPE_0b709d2751f8(value)
}

///|
pub fn DEVICERELATIONTYPE_0b709d2751f8::to_int(
  self : DEVICERELATIONTYPE_0b709d2751f8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICEREMOVALPOLICY.
pub(all) struct DEVICEREMOVALPOLICY_b11c23e6fb32(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVICEREMOVALPOLICY_b11c23e6fb32::from_int(
  value : Int,
) -> DEVICEREMOVALPOLICY_b11c23e6fb32 {
  DEVICEREMOVALPOLICY_b11c23e6fb32(value)
}

///|
pub fn DEVICEREMOVALPOLICY_b11c23e6fb32::to_int(
  self : DEVICEREMOVALPOLICY_b11c23e6fb32,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICERESETCOMPLETION.
pub type DEVICERESETCOMPLETION_803182c76ecd

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICERESETHANDLER.
pub type DEVICERESETHANDLER_2d6949bdadd4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICERESETINTERFACESTANDARD.
pub(all) struct DEVICERESETINTERFACESTANDARD_3cf4adb2aeeb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deviceresetinterfacestandard_3cf4adb2aeeb_size : Int = 88

///|
pub let deviceresetinterfacestandard_3cf4adb2aeeb_alignment : Int = 8

///|
pub fn DEVICERESETINTERFACESTANDARD_3cf4adb2aeeb::from_bytes(
  raw_bytes : Bytes,
) -> DEVICERESETINTERFACESTANDARD_3cf4adb2aeeb raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEVICERESETINTERFACESTANDARD requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICERESETINTERFACESTANDARD_3cf4adb2aeeb::bytes(
  self : DEVICERESETINTERFACESTANDARD_3cf4adb2aeeb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICERESETSTATUSFLAGS.
pub(all) struct DEVICERESETSTATUSFLAGS_53d45c90bd93 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deviceresetstatusflags_53d45c90bd93_size : Int = 8

///|
pub let deviceresetstatusflags_53d45c90bd93_alignment : Int = 8

///|
pub fn DEVICERESETSTATUSFLAGS_53d45c90bd93::from_bytes(
  raw_bytes : Bytes,
) -> DEVICERESETSTATUSFLAGS_53d45c90bd93 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DEVICERESETSTATUSFLAGS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICERESETSTATUSFLAGS_53d45c90bd93::bytes(
  self : DEVICERESETSTATUSFLAGS_53d45c90bd93,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICERESETTYPE.
pub(all) struct DEVICERESETTYPE_9fd6a057e9a9(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVICERESETTYPE_9fd6a057e9a9::from_int(
  value : Int,
) -> DEVICERESETTYPE_9fd6a057e9a9 {
  DEVICERESETTYPE_9fd6a057e9a9(value)
}

///|
pub fn DEVICERESETTYPE_9fd6a057e9a9::to_int(
  self : DEVICERESETTYPE_9fd6a057e9a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICETEXTTYPE.
pub(all) struct DEVICETEXTTYPE_1790615744f9(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVICETEXTTYPE_1790615744f9::from_int(
  value : Int,
) -> DEVICETEXTTYPE_1790615744f9 {
  DEVICETEXTTYPE_1790615744f9(value)
}

///|
pub fn DEVICETEXTTYPE_1790615744f9::to_int(
  self : DEVICETEXTTYPE_1790615744f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICEUSAGENOTIFICATIONTYPE.
pub(all) struct DEVICEUSAGENOTIFICATIONTYPE_45996451779b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVICEUSAGENOTIFICATIONTYPE_45996451779b::from_int(
  value : Int,
) -> DEVICEUSAGENOTIFICATIONTYPE_45996451779b {
  DEVICEUSAGENOTIFICATIONTYPE_45996451779b(value)
}

///|
pub fn DEVICEUSAGENOTIFICATIONTYPE_45996451779b::to_int(
  self : DEVICEUSAGENOTIFICATIONTYPE_45996451779b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DEVICEWAKEDEPTH.
pub(all) struct DEVICEWAKEDEPTH_b39e4485f6ec(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVICEWAKEDEPTH_b39e4485f6ec::from_int(
  value : Int,
) -> DEVICEWAKEDEPTH_b39e4485f6ec {
  DEVICEWAKEDEPTH_b39e4485f6ec(value)
}

///|
pub fn DEVICEWAKEDEPTH_b39e4485f6ec::to_int(
  self : DEVICEWAKEDEPTH_b39e4485f6ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DIRECTORYNOTIFYINFORMATIONCLASS.
pub(all) struct DIRECTORYNOTIFYINFORMATIONCLASS_d9485d05153f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTORYNOTIFYINFORMATIONCLASS_d9485d05153f::from_int(
  value : Int,
) -> DIRECTORYNOTIFYINFORMATIONCLASS_d9485d05153f {
  DIRECTORYNOTIFYINFORMATIONCLASS_d9485d05153f(value)
}

///|
pub fn DIRECTORYNOTIFYINFORMATIONCLASS_d9485d05153f::to_int(
  self : DIRECTORYNOTIFYINFORMATIONCLASS_d9485d05153f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DISKSIGNATURE.
pub(all) struct DISKSIGNATURE_f4421da4a989 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let disksignature_f4421da4a989_size : Int = 20

///|
pub let disksignature_f4421da4a989_alignment : Int = 4

///|
pub fn DISKSIGNATURE_f4421da4a989::from_bytes(
  raw_bytes : Bytes,
) -> DISKSIGNATURE_f4421da4a989 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DISKSIGNATURE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKSIGNATURE_f4421da4a989::bytes(
  self : DISKSIGNATURE_f4421da4a989,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMAADAPTER.
pub(all) struct DMAADAPTER_883eaba82495 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmaadapter_883eaba82495_size : Int = 16

///|
pub let dmaadapter_883eaba82495_alignment : Int = 8

///|
pub fn DMAADAPTER_883eaba82495::from_bytes(
  raw_bytes : Bytes,
) -> DMAADAPTER_883eaba82495 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DMAADAPTER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMAADAPTER_883eaba82495::bytes(self : DMAADAPTER_883eaba82495) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMAADAPTERINFO.
pub(all) struct DMAADAPTERINFO_5f82e832ce5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmaadapterinfo_5f82e832ce5a_size : Int = 104

///|
pub let dmaadapterinfo_5f82e832ce5a_alignment : Int = 8

///|
pub fn DMAADAPTERINFO_5f82e832ce5a::from_bytes(
  raw_bytes : Bytes,
) -> DMAADAPTERINFO_5f82e832ce5a raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DMAADAPTERINFO requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMAADAPTERINFO_5f82e832ce5a::bytes(
  self : DMAADAPTERINFO_5f82e832ce5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMAADAPTERINFOCRASHDUMP.
pub(all) struct DMAADAPTERINFOCRASHDUMP_7fbdd6e1dd62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmaadapterinfocrashdump_7fbdd6e1dd62_size : Int = 96

///|
pub let dmaadapterinfocrashdump_7fbdd6e1dd62_alignment : Int = 8

///|
pub fn DMAADAPTERINFOCRASHDUMP_7fbdd6e1dd62::from_bytes(
  raw_bytes : Bytes,
) -> DMAADAPTERINFOCRASHDUMP_7fbdd6e1dd62 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DMAADAPTERINFOCRASHDUMP requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMAADAPTERINFOCRASHDUMP_7fbdd6e1dd62::bytes(
  self : DMAADAPTERINFOCRASHDUMP_7fbdd6e1dd62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMAADAPTERINFOV1.
pub(all) struct DMAADAPTERINFOV1_1b5a3a71980e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmaadapterinfov1_1b5a3a71980e_size : Int = 20

///|
pub let dmaadapterinfov1_1b5a3a71980e_alignment : Int = 4

///|
pub fn DMAADAPTERINFOV1_1b5a3a71980e::from_bytes(
  raw_bytes : Bytes,
) -> DMAADAPTERINFOV1_1b5a3a71980e raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DMAADAPTERINFOV1 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMAADAPTERINFOV1_1b5a3a71980e::bytes(
  self : DMAADAPTERINFOV1_1b5a3a71980e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMACOMMONBUFFEREXTENDEDCONFIGURATION.
pub(all) struct DMACOMMONBUFFEREXTENDEDCONFIGURATION_698d80085ad3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmacommonbufferextendedconfiguration_698d80085ad3_size : Int = 40

///|
pub let dmacommonbufferextendedconfiguration_698d80085ad3_alignment : Int = 8

///|
pub fn DMACOMMONBUFFEREXTENDEDCONFIGURATION_698d80085ad3::from_bytes(
  raw_bytes : Bytes,
) -> DMACOMMONBUFFEREXTENDEDCONFIGURATION_698d80085ad3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DMACOMMONBUFFEREXTENDEDCONFIGURATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMACOMMONBUFFEREXTENDEDCONFIGURATION_698d80085ad3::bytes(
  self : DMACOMMONBUFFEREXTENDEDCONFIGURATION_698d80085ad3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMACOMMONBUFFEREXTENDEDCONFIGURATIONACCESSTYPE.
pub(all) struct DMACOMMONBUFFEREXTENDEDCONFIGURATIONACCESSTYPE_c323d09d3eff(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMACOMMONBUFFEREXTENDEDCONFIGURATIONACCESSTYPE_c323d09d3eff::from_int(
  value : Int,
) -> DMACOMMONBUFFEREXTENDEDCONFIGURATIONACCESSTYPE_c323d09d3eff {
  DMACOMMONBUFFEREXTENDEDCONFIGURATIONACCESSTYPE_c323d09d3eff(value)
}

///|
pub fn DMACOMMONBUFFEREXTENDEDCONFIGURATIONACCESSTYPE_c323d09d3eff::to_int(
  self : DMACOMMONBUFFEREXTENDEDCONFIGURATIONACCESSTYPE_c323d09d3eff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMACOMMONBUFFEREXTENDEDCONFIGURATIONTYPE.
pub(all) struct DMACOMMONBUFFEREXTENDEDCONFIGURATIONTYPE_9688b7632966(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMACOMMONBUFFEREXTENDEDCONFIGURATIONTYPE_9688b7632966::from_int(
  value : Int,
) -> DMACOMMONBUFFEREXTENDEDCONFIGURATIONTYPE_9688b7632966 {
  DMACOMMONBUFFEREXTENDEDCONFIGURATIONTYPE_9688b7632966(value)
}

///|
pub fn DMACOMMONBUFFEREXTENDEDCONFIGURATIONTYPE_9688b7632966::to_int(
  self : DMACOMMONBUFFEREXTENDEDCONFIGURATIONTYPE_9688b7632966,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMACOMPLETIONROUTINE.
pub type DMACOMPLETIONROUTINE_53c28fa63f2e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMACOMPLETIONSTATUS.
pub(all) struct DMACOMPLETIONSTATUS_d464903df123(Int) derive(Debug, Eq, Compare)

///|
pub fn DMACOMPLETIONSTATUS_d464903df123::from_int(
  value : Int,
) -> DMACOMPLETIONSTATUS_d464903df123 {
  DMACOMPLETIONSTATUS_d464903df123(value)
}

///|
pub fn DMACOMPLETIONSTATUS_d464903df123::to_int(
  self : DMACOMPLETIONSTATUS_d464903df123,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMACONFIGURATIONBYTE0.
pub(all) struct DMACONFIGURATIONBYTE0_9316e2ee6fac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmaconfigurationbyte0_9316e2ee6fac_size : Int = 1

///|
pub let dmaconfigurationbyte0_9316e2ee6fac_alignment : Int = 1

///|
pub fn DMACONFIGURATIONBYTE0_9316e2ee6fac::from_bytes(
  raw_bytes : Bytes,
) -> DMACONFIGURATIONBYTE0_9316e2ee6fac raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DMACONFIGURATIONBYTE0 requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMACONFIGURATIONBYTE0_9316e2ee6fac::bytes(
  self : DMACONFIGURATIONBYTE0_9316e2ee6fac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMACONFIGURATIONBYTE1.
pub(all) struct DMACONFIGURATIONBYTE1_684e67906bce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmaconfigurationbyte1_684e67906bce_size : Int = 1

///|
pub let dmaconfigurationbyte1_684e67906bce_alignment : Int = 1

///|
pub fn DMACONFIGURATIONBYTE1_684e67906bce::from_bytes(
  raw_bytes : Bytes,
) -> DMACONFIGURATIONBYTE1_684e67906bce raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DMACONFIGURATIONBYTE1 requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMACONFIGURATIONBYTE1_684e67906bce::bytes(
  self : DMACONFIGURATIONBYTE1_684e67906bce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMAIOMMUINTERFACE.
pub(all) struct DMAIOMMUINTERFACE_1d5be65006b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmaiommuinterface_1d5be65006b8_size : Int = 112

///|
pub let dmaiommuinterface_1d5be65006b8_alignment : Int = 8

///|
pub fn DMAIOMMUINTERFACE_1d5be65006b8::from_bytes(
  raw_bytes : Bytes,
) -> DMAIOMMUINTERFACE_1d5be65006b8 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DMAIOMMUINTERFACE requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMAIOMMUINTERFACE_1d5be65006b8::bytes(
  self : DMAIOMMUINTERFACE_1d5be65006b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMAIOMMUINTERFACEEX.
pub(all) struct DMAIOMMUINTERFACEEX_4c803b2c158a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmaiommuinterfaceex_4c803b2c158a_size : Int = 192

///|
pub let dmaiommuinterfaceex_4c803b2c158a_alignment : Int = 8

///|
pub fn DMAIOMMUINTERFACEEX_4c803b2c158a::from_bytes(
  raw_bytes : Bytes,
) -> DMAIOMMUINTERFACEEX_4c803b2c158a raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DMAIOMMUINTERFACEEX requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMAIOMMUINTERFACEEX_4c803b2c158a::bytes(
  self : DMAIOMMUINTERFACEEX_4c803b2c158a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMAIOMMUINTERFACEV1.
pub(all) struct DMAIOMMUINTERFACEV1_761d4d476506 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmaiommuinterfacev1_761d4d476506_size : Int = 104

///|
pub let dmaiommuinterfacev1_761d4d476506_alignment : Int = 8

///|
pub fn DMAIOMMUINTERFACEV1_761d4d476506::from_bytes(
  raw_bytes : Bytes,
) -> DMAIOMMUINTERFACEV1_761d4d476506 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DMAIOMMUINTERFACEV1 requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMAIOMMUINTERFACEV1_761d4d476506::bytes(
  self : DMAIOMMUINTERFACEV1_761d4d476506,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMAIOMMUINTERFACEV2.
pub(all) struct DMAIOMMUINTERFACEV2_4ce53e4cef7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmaiommuinterfacev2_4ce53e4cef7a_size : Int = 176

///|
pub let dmaiommuinterfacev2_4ce53e4cef7a_alignment : Int = 8

///|
pub fn DMAIOMMUINTERFACEV2_4ce53e4cef7a::from_bytes(
  raw_bytes : Bytes,
) -> DMAIOMMUINTERFACEV2_4ce53e4cef7a raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DMAIOMMUINTERFACEV2 requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMAIOMMUINTERFACEV2_4ce53e4cef7a::bytes(
  self : DMAIOMMUINTERFACEV2_4ce53e4cef7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMAOPERATIONS.
pub(all) struct DMAOPERATIONS_50d922f4a630 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmaoperations_50d922f4a630_size : Int = 320

///|
pub let dmaoperations_50d922f4a630_alignment : Int = 8

///|
pub fn DMAOPERATIONS_50d922f4a630::from_bytes(
  raw_bytes : Bytes,
) -> DMAOPERATIONS_50d922f4a630 raise @win32_core.WindowsError {
  if 320 > 0 && raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DMAOPERATIONS requires 320 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMAOPERATIONS_50d922f4a630::bytes(
  self : DMAOPERATIONS_50d922f4a630,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMASPEED.
pub(all) struct DMASPEED_2c49244d38f5(Int) derive(Debug, Eq, Compare)

///|
pub fn DMASPEED_2c49244d38f5::from_int(value : Int) -> DMASPEED_2c49244d38f5 {
  DMASPEED_2c49244d38f5(value)
}

///|
pub fn DMASPEED_2c49244d38f5::to_int(self : DMASPEED_2c49244d38f5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMATRANSFERINFO.
pub(all) struct DMATRANSFERINFO_87420e791e14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmatransferinfo_87420e791e14_size : Int = 20

///|
pub let dmatransferinfo_87420e791e14_alignment : Int = 4

///|
pub fn DMATRANSFERINFO_87420e791e14::from_bytes(
  raw_bytes : Bytes,
) -> DMATRANSFERINFO_87420e791e14 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DMATRANSFERINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMATRANSFERINFO_87420e791e14::bytes(
  self : DMATRANSFERINFO_87420e791e14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMATRANSFERINFOV1.
pub(all) struct DMATRANSFERINFOV1_b15f490fa69d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmatransferinfov1_b15f490fa69d_size : Int = 12

///|
pub let dmatransferinfov1_b15f490fa69d_alignment : Int = 4

///|
pub fn DMATRANSFERINFOV1_b15f490fa69d::from_bytes(
  raw_bytes : Bytes,
) -> DMATRANSFERINFOV1_b15f490fa69d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DMATRANSFERINFOV1 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMATRANSFERINFOV1_b15f490fa69d::bytes(
  self : DMATRANSFERINFOV1_b15f490fa69d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMATRANSFERINFOV2.
pub(all) struct DMATRANSFERINFOV2_37beb5564bc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmatransferinfov2_37beb5564bc6_size : Int = 16

///|
pub let dmatransferinfov2_37beb5564bc6_alignment : Int = 4

///|
pub fn DMATRANSFERINFOV2_37beb5564bc6::from_bytes(
  raw_bytes : Bytes,
) -> DMATRANSFERINFOV2_37beb5564bc6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DMATRANSFERINFOV2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMATRANSFERINFOV2_37beb5564bc6::bytes(
  self : DMATRANSFERINFOV2_37beb5564bc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DMAWIDTH.
pub(all) struct DMAWIDTH_3b11bc32ab4d(Int) derive(Debug, Eq, Compare)

///|
pub fn DMAWIDTH_3b11bc32ab4d::from_int(value : Int) -> DMAWIDTH_3b11bc32ab4d {
  DMAWIDTH_3b11bc32ab4d(value)
}

///|
pub fn DMAWIDTH_3b11bc32ab4d::to_int(self : DMAWIDTH_3b11bc32ab4d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DOMAINCONFIGURATION.
pub(all) struct DOMAINCONFIGURATION_4799b93b16db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let domainconfiguration_4799b93b16db_size : Int = 40

///|
pub let domainconfiguration_4799b93b16db_alignment : Int = 8

///|
pub fn DOMAINCONFIGURATION_4799b93b16db::from_bytes(
  raw_bytes : Bytes,
) -> DOMAINCONFIGURATION_4799b93b16db raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DOMAINCONFIGURATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMAINCONFIGURATION_4799b93b16db::bytes(
  self : DOMAINCONFIGURATION_4799b93b16db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DOMAINCONFIGURATIONARCH.
pub(all) struct DOMAINCONFIGURATIONARCH_15338571c87d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DOMAINCONFIGURATIONARCH_15338571c87d::from_int(
  value : Int,
) -> DOMAINCONFIGURATIONARCH_15338571c87d {
  DOMAINCONFIGURATIONARCH_15338571c87d(value)
}

///|
pub fn DOMAINCONFIGURATIONARCH_15338571c87d::to_int(
  self : DOMAINCONFIGURATIONARCH_15338571c87d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DOMAINCONFIGURATIONARM64.
pub(all) struct DOMAINCONFIGURATIONARM64_6be4cfb6be3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let domainconfigurationarm64_6be4cfb6be3d_size : Int = 32

///|
pub let domainconfigurationarm64_6be4cfb6be3d_alignment : Int = 8

///|
pub fn DOMAINCONFIGURATIONARM64_6be4cfb6be3d::from_bytes(
  raw_bytes : Bytes,
) -> DOMAINCONFIGURATIONARM64_6be4cfb6be3d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DOMAINCONFIGURATIONARM64 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMAINCONFIGURATIONARM64_6be4cfb6be3d::bytes(
  self : DOMAINCONFIGURATIONARM64_6be4cfb6be3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DOMAINCONFIGURATIONX64.
pub(all) struct DOMAINCONFIGURATIONX64_3ba4e9fd45c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let domainconfigurationx64_3ba4e9fd45c2_size : Int = 16

///|
pub let domainconfigurationx64_3ba4e9fd45c2_alignment : Int = 8

///|
pub fn DOMAINCONFIGURATIONX64_3ba4e9fd45c2::from_bytes(
  raw_bytes : Bytes,
) -> DOMAINCONFIGURATIONX64_3ba4e9fd45c2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DOMAINCONFIGURATIONX64 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMAINCONFIGURATIONX64_3ba4e9fd45c2::bytes(
  self : DOMAINCONFIGURATIONX64_3ba4e9fd45c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DPCWATCHDOGGLOBALTRIAGEBLOCK.
pub(all) struct DPCWATCHDOGGLOBALTRIAGEBLOCK_c7330e5d6de0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dpcwatchdogglobaltriageblock_c7330e5d6de0_size : Int = 16

///|
pub let dpcwatchdogglobaltriageblock_c7330e5d6de0_alignment : Int = 4

///|
pub fn DPCWATCHDOGGLOBALTRIAGEBLOCK_c7330e5d6de0::from_bytes(
  raw_bytes : Bytes,
) -> DPCWATCHDOGGLOBALTRIAGEBLOCK_c7330e5d6de0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DPCWATCHDOGGLOBALTRIAGEBLOCK requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DPCWATCHDOGGLOBALTRIAGEBLOCK_c7330e5d6de0::bytes(
  self : DPCWATCHDOGGLOBALTRIAGEBLOCK_c7330e5d6de0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DRIVERDIRECTORYTYPE.
pub(all) struct DRIVERDIRECTORYTYPE_3898ed59c1f6(Int) derive(Debug, Eq, Compare)

///|
pub fn DRIVERDIRECTORYTYPE_3898ed59c1f6::from_int(
  value : Int,
) -> DRIVERDIRECTORYTYPE_3898ed59c1f6 {
  DRIVERDIRECTORYTYPE_3898ed59c1f6(value)
}

///|
pub fn DRIVERDIRECTORYTYPE_3898ed59c1f6::to_int(
  self : DRIVERDIRECTORYTYPE_3898ed59c1f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DRIVERLISTCONTROL.
pub type DRIVERLISTCONTROL_d68628ebfab8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DRIVERREGKEYTYPE.
pub(all) struct DRIVERREGKEYTYPE_173dc002538e(Int) derive(Debug, Eq, Compare)

///|
pub fn DRIVERREGKEYTYPE_173dc002538e::from_int(
  value : Int,
) -> DRIVERREGKEYTYPE_173dc002538e {
  DRIVERREGKEYTYPE_173dc002538e(value)
}

///|
pub fn DRIVERREGKEYTYPE_173dc002538e::to_int(
  self : DRIVERREGKEYTYPE_173dc002538e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DRIVERRUNTIMEINITFLAGS.
pub(all) struct DRIVERRUNTIMEINITFLAGS_cf9eefafd7ae(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DRIVERRUNTIMEINITFLAGS_cf9eefafd7ae::from_int(
  value : Int,
) -> DRIVERRUNTIMEINITFLAGS_cf9eefafd7ae {
  DRIVERRUNTIMEINITFLAGS_cf9eefafd7ae(value)
}

///|
pub fn DRIVERRUNTIMEINITFLAGS_cf9eefafd7ae::to_int(
  self : DRIVERRUNTIMEINITFLAGS_cf9eefafd7ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.DRIVERVERIFIERTHUNKPAIRS.
pub(all) struct DRIVERVERIFIERTHUNKPAIRS_8c9d3be6fb61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driververifierthunkpairs_8c9d3be6fb61_size : Int = 16

///|
pub let driververifierthunkpairs_8c9d3be6fb61_alignment : Int = 8

///|
pub fn DRIVERVERIFIERTHUNKPAIRS_8c9d3be6fb61::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERVERIFIERTHUNKPAIRS_8c9d3be6fb61 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.DRIVERVERIFIERTHUNKPAIRS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERVERIFIERTHUNKPAIRS_8c9d3be6fb61::bytes(
  self : DRIVERVERIFIERTHUNKPAIRS_8c9d3be6fb61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EFIACPIRASSIGNALTABLE.
pub(all) struct EFIACPIRASSIGNALTABLE_f7a5fb908aa0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let efiacpirassignaltable_f7a5fb908aa0_size : Int = 84

///|
pub let efiacpirassignaltable_f7a5fb908aa0_alignment : Int = 1

///|
pub fn EFIACPIRASSIGNALTABLE_f7a5fb908aa0::from_bytes(
  raw_bytes : Bytes,
) -> EFIACPIRASSIGNALTABLE_f7a5fb908aa0 raise @win32_core.WindowsError {
  if 84 > 0 && raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.EFIACPIRASSIGNALTABLE requires 84 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EFIACPIRASSIGNALTABLE_f7a5fb908aa0::bytes(
  self : EFIACPIRASSIGNALTABLE_f7a5fb908aa0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EISADMACONFIGURATION.
pub(all) struct EISADMACONFIGURATION_3fd17d9295f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eisadmaconfiguration_3fd17d9295f6_size : Int = 2

///|
pub let eisadmaconfiguration_3fd17d9295f6_alignment : Int = 1

///|
pub fn EISADMACONFIGURATION_3fd17d9295f6::from_bytes(
  raw_bytes : Bytes,
) -> EISADMACONFIGURATION_3fd17d9295f6 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.EISADMACONFIGURATION requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EISADMACONFIGURATION_3fd17d9295f6::bytes(
  self : EISADMACONFIGURATION_3fd17d9295f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EISAIRQCONFIGURATION.
pub(all) struct EISAIRQCONFIGURATION_8fd666b7d7f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eisairqconfiguration_8fd666b7d7f5_size : Int = 2

///|
pub let eisairqconfiguration_8fd666b7d7f5_alignment : Int = 1

///|
pub fn EISAIRQCONFIGURATION_8fd666b7d7f5::from_bytes(
  raw_bytes : Bytes,
) -> EISAIRQCONFIGURATION_8fd666b7d7f5 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.EISAIRQCONFIGURATION requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EISAIRQCONFIGURATION_8fd666b7d7f5::bytes(
  self : EISAIRQCONFIGURATION_8fd666b7d7f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EISAIRQDESCRIPTOR.
pub(all) struct EISAIRQDESCRIPTOR_7698deba42e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eisairqdescriptor_7698deba42e0_size : Int = 1

///|
pub let eisairqdescriptor_7698deba42e0_alignment : Int = 1

///|
pub fn EISAIRQDESCRIPTOR_7698deba42e0::from_bytes(
  raw_bytes : Bytes,
) -> EISAIRQDESCRIPTOR_7698deba42e0 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.EISAIRQDESCRIPTOR requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EISAIRQDESCRIPTOR_7698deba42e0::bytes(
  self : EISAIRQDESCRIPTOR_7698deba42e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EISAMEMORYCONFIGURATION.
pub(all) struct EISAMEMORYCONFIGURATION_11c1e67b434f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eisamemoryconfiguration_11c1e67b434f_size : Int = 7

///|
pub let eisamemoryconfiguration_11c1e67b434f_alignment : Int = 1

///|
pub fn EISAMEMORYCONFIGURATION_11c1e67b434f::from_bytes(
  raw_bytes : Bytes,
) -> EISAMEMORYCONFIGURATION_11c1e67b434f raise @win32_core.WindowsError {
  if 7 > 0 && raw_bytes.length() != 7 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.EISAMEMORYCONFIGURATION requires 7 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EISAMEMORYCONFIGURATION_11c1e67b434f::bytes(
  self : EISAMEMORYCONFIGURATION_11c1e67b434f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EISAMEMORYTYPE.
pub(all) struct EISAMEMORYTYPE_7054d7eb6199 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eisamemorytype_7054d7eb6199_size : Int = 1

///|
pub let eisamemorytype_7054d7eb6199_alignment : Int = 1

///|
pub fn EISAMEMORYTYPE_7054d7eb6199::from_bytes(
  raw_bytes : Bytes,
) -> EISAMEMORYTYPE_7054d7eb6199 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.EISAMEMORYTYPE requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EISAMEMORYTYPE_7054d7eb6199::bytes(
  self : EISAMEMORYTYPE_7054d7eb6199,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EISAPORTCONFIGURATION.
pub(all) struct EISAPORTCONFIGURATION_cd317c368fd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eisaportconfiguration_cd317c368fd1_size : Int = 3

///|
pub let eisaportconfiguration_cd317c368fd1_alignment : Int = 1

///|
pub fn EISAPORTCONFIGURATION_cd317c368fd1::from_bytes(
  raw_bytes : Bytes,
) -> EISAPORTCONFIGURATION_cd317c368fd1 raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.EISAPORTCONFIGURATION requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EISAPORTCONFIGURATION_cd317c368fd1::bytes(
  self : EISAPORTCONFIGURATION_cd317c368fd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EISAPORTDESCRIPTOR.
pub(all) struct EISAPORTDESCRIPTOR_f45e74f821eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eisaportdescriptor_f45e74f821eb_size : Int = 1

///|
pub let eisaportdescriptor_f45e74f821eb_alignment : Int = 1

///|
pub fn EISAPORTDESCRIPTOR_f45e74f821eb::from_bytes(
  raw_bytes : Bytes,
) -> EISAPORTDESCRIPTOR_f45e74f821eb raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.EISAPORTDESCRIPTOR requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EISAPORTDESCRIPTOR_f45e74f821eb::bytes(
  self : EISAPORTDESCRIPTOR_f45e74f821eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ENABLEVIRTUALIZATION.
pub type ENABLEVIRTUALIZATION_bc44ad0fe69d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ETWENABLECALLBACK.
pub type ETWENABLECALLBACK_b59db798c3bd

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ETWTRACESESSIONSETTINGS.
pub(all) struct ETWTRACESESSIONSETTINGS_55618aa38527 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let etwtracesessionsettings_55618aa38527_size : Int = 32

///|
pub let etwtracesessionsettings_55618aa38527_alignment : Int = 4

///|
pub fn ETWTRACESESSIONSETTINGS_55618aa38527::from_bytes(
  raw_bytes : Bytes,
) -> ETWTRACESESSIONSETTINGS_55618aa38527 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ETWTRACESESSIONSETTINGS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ETWTRACESESSIONSETTINGS_55618aa38527::bytes(
  self : ETWTRACESESSIONSETTINGS_55618aa38527,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EXPANDSTACKCALLOUT.
pub type EXPANDSTACKCALLOUT_f14d6a6938a3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EXTENDEDAGPREGISTER.
pub(all) struct EXTENDEDAGPREGISTER_08b080811c99(Int) derive(Debug, Eq, Compare)

///|
pub fn EXTENDEDAGPREGISTER_08b080811c99::from_int(
  value : Int,
) -> EXTENDEDAGPREGISTER_08b080811c99 {
  EXTENDEDAGPREGISTER_08b080811c99(value)
}

///|
pub fn EXTENDEDAGPREGISTER_08b080811c99::to_int(
  self : EXTENDEDAGPREGISTER_08b080811c99,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EXTENDEDCREATEINFORMATION.
pub(all) struct EXTENDEDCREATEINFORMATION_27ae1fa7747a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extendedcreateinformation_27ae1fa7747a_size : Int = 24

///|
pub let extendedcreateinformation_27ae1fa7747a_alignment : Int = 8

///|
pub fn EXTENDEDCREATEINFORMATION_27ae1fa7747a::from_bytes(
  raw_bytes : Bytes,
) -> EXTENDEDCREATEINFORMATION_27ae1fa7747a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.EXTENDEDCREATEINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTENDEDCREATEINFORMATION_27ae1fa7747a::bytes(
  self : EXTENDEDCREATEINFORMATION_27ae1fa7747a,
) -> Bytes {
  self.raw_bytes
}
