///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSFRAMETIME.
pub(all) struct KSFRAMETIME_b56f15f9491b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksframetime_b56f15f9491b_size : Int = 16

///|
pub let ksframetime_b56f15f9491b_alignment : Int = 8

///|
pub fn KSFRAMETIME_b56f15f9491b::from_bytes(
  raw_bytes : Bytes,
) -> KSFRAMETIME_b56f15f9491b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSFRAMETIME requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSFRAMETIME_b56f15f9491b::bytes(
  self : KSFRAMETIME_b56f15f9491b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSGOPUSERDATA.
pub(all) struct KSGOPUSERDATA_7f6518ab2541 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksgopuserdata_7f6518ab2541_size : Int = 12

///|
pub let ksgopuserdata_7f6518ab2541_alignment : Int = 4

///|
pub fn KSGOPUSERDATA_7f6518ab2541::from_bytes(
  raw_bytes : Bytes,
) -> KSGOPUSERDATA_7f6518ab2541 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSGOPUSERDATA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSGOPUSERDATA_7f6518ab2541::bytes(
  self : KSGOPUSERDATA_7f6518ab2541,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSIDENTIFIER.
pub(all) struct KSIDENTIFIER_901c94e5826f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksidentifier_901c94e5826f_size : Int = 24

///|
pub let ksidentifier_901c94e5826f_alignment : Int = 8

///|
pub fn KSIDENTIFIER_901c94e5826f::from_bytes(
  raw_bytes : Bytes,
) -> KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSIDENTIFIER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSIDENTIFIER_901c94e5826f::bytes(
  self : KSIDENTIFIER_901c94e5826f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSINTERFACESETIDFileIo.
pub(all) struct KSINTERFACESETIDFileIo_3550417cc6f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksinterfacesetid_file_io_3550417cc6f2_size : Int = 0

///|
pub let ksinterfacesetid_file_io_3550417cc6f2_alignment : Int = 1

///|
pub fn KSINTERFACESETIDFileIo_3550417cc6f2::from_bytes(
  raw_bytes : Bytes,
) -> KSINTERFACESETIDFileIo_3550417cc6f2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSINTERFACESETIDFileIo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSINTERFACESETIDFileIo_3550417cc6f2::bytes(
  self : KSINTERFACESETIDFileIo_3550417cc6f2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSINTERFACESETIDMedia.
pub(all) struct KSINTERFACESETIDMedia_9ed6431a0433 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksinterfacesetid_media_9ed6431a0433_size : Int = 0

///|
pub let ksinterfacesetid_media_9ed6431a0433_alignment : Int = 1

///|
pub fn KSINTERFACESETIDMedia_9ed6431a0433::from_bytes(
  raw_bytes : Bytes,
) -> KSINTERFACESETIDMedia_9ed6431a0433 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSINTERFACESETIDMedia requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSINTERFACESETIDMedia_9ed6431a0433::bytes(
  self : KSINTERFACESETIDMedia_9ed6431a0433,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSINTERFACESETIDStandard.
pub(all) struct KSINTERFACESETIDStandard_817029085ff1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksinterfacesetid_standard_817029085ff1_size : Int = 0

///|
pub let ksinterfacesetid_standard_817029085ff1_alignment : Int = 1

///|
pub fn KSINTERFACESETIDStandard_817029085ff1::from_bytes(
  raw_bytes : Bytes,
) -> KSINTERFACESETIDStandard_817029085ff1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSINTERFACESETIDStandard requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSINTERFACESETIDStandard_817029085ff1::bytes(
  self : KSINTERFACESETIDStandard_817029085ff1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSINTERFACEFILEIO.
pub(all) struct KSINTERFACEFILEIO_a13283cdef3e(Int) derive(Debug, Eq, Compare)

///|
pub fn KSINTERFACEFILEIO_a13283cdef3e::from_int(
  value : Int,
) -> KSINTERFACEFILEIO_a13283cdef3e {
  KSINTERFACEFILEIO_a13283cdef3e(value)
}

///|
pub fn KSINTERFACEFILEIO_a13283cdef3e::to_int(
  self : KSINTERFACEFILEIO_a13283cdef3e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSINTERFACEMEDIA.
pub(all) struct KSINTERFACEMEDIA_e936a2bc84b2(Int) derive(Debug, Eq, Compare)

///|
pub fn KSINTERFACEMEDIA_e936a2bc84b2::from_int(
  value : Int,
) -> KSINTERFACEMEDIA_e936a2bc84b2 {
  KSINTERFACEMEDIA_e936a2bc84b2(value)
}

///|
pub fn KSINTERFACEMEDIA_e936a2bc84b2::to_int(
  self : KSINTERFACEMEDIA_e936a2bc84b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSINTERFACESTANDARD.
pub(all) struct KSINTERFACESTANDARD_56b7187cdb8c(Int) derive(Debug, Eq, Compare)

///|
pub fn KSINTERFACESTANDARD_56b7187cdb8c::from_int(
  value : Int,
) -> KSINTERFACESTANDARD_56b7187cdb8c {
  KSINTERFACESTANDARD_56b7187cdb8c(value)
}

///|
pub fn KSINTERFACESTANDARD_56b7187cdb8c::to_int(
  self : KSINTERFACESTANDARD_56b7187cdb8c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSINTERVAL.
pub(all) struct KSINTERVAL_331f0531d0fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksinterval_331f0531d0fd_size : Int = 16

///|
pub let ksinterval_331f0531d0fd_alignment : Int = 8

///|
pub fn KSINTERVAL_331f0531d0fd::from_bytes(
  raw_bytes : Bytes,
) -> KSINTERVAL_331f0531d0fd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSINTERVAL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSINTERVAL_331f0531d0fd::bytes(self : KSINTERVAL_331f0531d0fd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSIOOPERATION.
pub(all) struct KSIOOPERATION_62a2fc732242(Int) derive(Debug, Eq, Compare)

///|
pub fn KSIOOPERATION_62a2fc732242::from_int(
  value : Int,
) -> KSIOOPERATION_62a2fc732242 {
  KSIOOPERATION_62a2fc732242(value)
}

///|
pub fn KSIOOPERATION_62a2fc732242::to_int(
  self : KSIOOPERATION_62a2fc732242,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSJACKDESCRIPTION.
pub(all) struct KSJACKDESCRIPTION_f3b18bcb8509 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksjackdescription_f3b18bcb8509_size : Int = 28

///|
pub let ksjackdescription_f3b18bcb8509_alignment : Int = 4

///|
pub fn KSJACKDESCRIPTION_f3b18bcb8509::from_bytes(
  raw_bytes : Bytes,
) -> KSJACKDESCRIPTION_f3b18bcb8509 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSJACKDESCRIPTION requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSJACKDESCRIPTION_f3b18bcb8509::bytes(
  self : KSJACKDESCRIPTION_f3b18bcb8509,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSJACKDESCRIPTION2.
pub(all) struct KSJACKDESCRIPTION2_f2131f28d8bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksjackdescription2_f2131f28d8bb_size : Int = 8

///|
pub let ksjackdescription2_f2131f28d8bb_alignment : Int = 4

///|
pub fn KSJACKDESCRIPTION2_f2131f28d8bb::from_bytes(
  raw_bytes : Bytes,
) -> KSJACKDESCRIPTION2_f2131f28d8bb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSJACKDESCRIPTION2 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSJACKDESCRIPTION2_f2131f28d8bb::bytes(
  self : KSJACKDESCRIPTION2_f2131f28d8bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSJACKDESCRIPTION3.
pub(all) struct KSJACKDESCRIPTION3_4cf68b79b94d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksjackdescription3_4cf68b79b94d_size : Int = 4

///|
pub let ksjackdescription3_4cf68b79b94d_alignment : Int = 4

///|
pub fn KSJACKDESCRIPTION3_4cf68b79b94d::from_bytes(
  raw_bytes : Bytes,
) -> KSJACKDESCRIPTION3_4cf68b79b94d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSJACKDESCRIPTION3 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSJACKDESCRIPTION3_4cf68b79b94d::bytes(
  self : KSJACKDESCRIPTION3_4cf68b79b94d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSJACKSINKCONNECTIONTYPE.
pub(all) struct KSJACKSINKCONNECTIONTYPE_81f3448c1673(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSJACKSINKCONNECTIONTYPE_81f3448c1673::from_int(
  value : Int,
) -> KSJACKSINKCONNECTIONTYPE_81f3448c1673 {
  KSJACKSINKCONNECTIONTYPE_81f3448c1673(value)
}

///|
pub fn KSJACKSINKCONNECTIONTYPE_81f3448c1673::to_int(
  self : KSJACKSINKCONNECTIONTYPE_81f3448c1673,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSJACKSINKINFORMATION.
pub(all) struct KSJACKSINKINFORMATION_bb8579d1a60c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksjacksinkinformation_bb8579d1a60c_size : Int = 96

///|
pub let ksjacksinkinformation_bb8579d1a60c_alignment : Int = 4

///|
pub fn KSJACKSINKINFORMATION_bb8579d1a60c::from_bytes(
  raw_bytes : Bytes,
) -> KSJACKSINKINFORMATION_bb8579d1a60c raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSJACKSINKINFORMATION requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSJACKSINKINFORMATION_bb8579d1a60c::bytes(
  self : KSJACKSINKINFORMATION_bb8579d1a60c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMEDIUMSETIDMidiBus.
pub(all) struct KSMEDIUMSETIDMidiBus_f8059fd7a5d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmediumsetid_midi_bus_f8059fd7a5d6_size : Int = 0

///|
pub let ksmediumsetid_midi_bus_f8059fd7a5d6_alignment : Int = 1

///|
pub fn KSMEDIUMSETIDMidiBus_f8059fd7a5d6::from_bytes(
  raw_bytes : Bytes,
) -> KSMEDIUMSETIDMidiBus_f8059fd7a5d6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMEDIUMSETIDMidiBus requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMEDIUMSETIDMidiBus_f8059fd7a5d6::bytes(
  self : KSMEDIUMSETIDMidiBus_f8059fd7a5d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMEDIUMSETIDStandard.
pub(all) struct KSMEDIUMSETIDStandard_b6314ebb5f92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmediumsetid_standard_b6314ebb5f92_size : Int = 0

///|
pub let ksmediumsetid_standard_b6314ebb5f92_alignment : Int = 1

///|
pub fn KSMEDIUMSETIDStandard_b6314ebb5f92::from_bytes(
  raw_bytes : Bytes,
) -> KSMEDIUMSETIDStandard_b6314ebb5f92 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMEDIUMSETIDStandard requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMEDIUMSETIDStandard_b6314ebb5f92::bytes(
  self : KSMEDIUMSETIDStandard_b6314ebb5f92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMEDIUMSETIDVPBus.
pub(all) struct KSMEDIUMSETIDVPBus_1ad3e6f26915 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmediumsetidvp_bus_1ad3e6f26915_size : Int = 0

///|
pub let ksmediumsetidvp_bus_1ad3e6f26915_alignment : Int = 1

///|
pub fn KSMEDIUMSETIDVPBus_1ad3e6f26915::from_bytes(
  raw_bytes : Bytes,
) -> KSMEDIUMSETIDVPBus_1ad3e6f26915 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMEDIUMSETIDVPBus requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMEDIUMSETIDVPBus_1ad3e6f26915::bytes(
  self : KSMEDIUMSETIDVPBus_1ad3e6f26915,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMEMORYTYPEDEVICEUNKNOWN.
pub(all) struct KSMEMORYTYPEDEVICEUNKNOWN_cc68e789aebc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmemorytypedeviceunknown_cc68e789aebc_size : Int = 0

///|
pub let ksmemorytypedeviceunknown_cc68e789aebc_alignment : Int = 1

///|
pub fn KSMEMORYTYPEDEVICEUNKNOWN_cc68e789aebc::from_bytes(
  raw_bytes : Bytes,
) -> KSMEMORYTYPEDEVICEUNKNOWN_cc68e789aebc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMEMORYTYPEDEVICEUNKNOWN requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMEMORYTYPEDEVICEUNKNOWN_cc68e789aebc::bytes(
  self : KSMEMORYTYPEDEVICEUNKNOWN_cc68e789aebc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMEMORYTYPEKERNELNONPAGED.
pub(all) struct KSMEMORYTYPEKERNELNONPAGED_b6dd7d9940f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmemorytypekernelnonpaged_b6dd7d9940f1_size : Int = 0

///|
pub let ksmemorytypekernelnonpaged_b6dd7d9940f1_alignment : Int = 1

///|
pub fn KSMEMORYTYPEKERNELNONPAGED_b6dd7d9940f1::from_bytes(
  raw_bytes : Bytes,
) -> KSMEMORYTYPEKERNELNONPAGED_b6dd7d9940f1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMEMORYTYPEKERNELNONPAGED requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMEMORYTYPEKERNELNONPAGED_b6dd7d9940f1::bytes(
  self : KSMEMORYTYPEKERNELNONPAGED_b6dd7d9940f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMEMORYTYPEKERNELPAGED.
pub(all) struct KSMEMORYTYPEKERNELPAGED_e0d98fa0186d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmemorytypekernelpaged_e0d98fa0186d_size : Int = 0

///|
pub let ksmemorytypekernelpaged_e0d98fa0186d_alignment : Int = 1

///|
pub fn KSMEMORYTYPEKERNELPAGED_e0d98fa0186d::from_bytes(
  raw_bytes : Bytes,
) -> KSMEMORYTYPEKERNELPAGED_e0d98fa0186d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMEMORYTYPEKERNELPAGED requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMEMORYTYPEKERNELPAGED_e0d98fa0186d::bytes(
  self : KSMEMORYTYPEKERNELPAGED_e0d98fa0186d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMEMORYTYPESYSTEM.
pub(all) struct KSMEMORYTYPESYSTEM_88b480f27b2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmemorytypesystem_88b480f27b2a_size : Int = 0

///|
pub let ksmemorytypesystem_88b480f27b2a_alignment : Int = 1

///|
pub fn KSMEMORYTYPESYSTEM_88b480f27b2a::from_bytes(
  raw_bytes : Bytes,
) -> KSMEMORYTYPESYSTEM_88b480f27b2a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMEMORYTYPESYSTEM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMEMORYTYPESYSTEM_88b480f27b2a::bytes(
  self : KSMEMORYTYPESYSTEM_88b480f27b2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMEMORYTYPEUSER.
pub(all) struct KSMEMORYTYPEUSER_d1199ace03da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmemorytypeuser_d1199ace03da_size : Int = 0

///|
pub let ksmemorytypeuser_d1199ace03da_alignment : Int = 1

///|
pub fn KSMEMORYTYPEUSER_d1199ace03da::from_bytes(
  raw_bytes : Bytes,
) -> KSMEMORYTYPEUSER_d1199ace03da raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMEMORYTYPEUSER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMEMORYTYPEUSER_d1199ace03da::bytes(
  self : KSMEMORYTYPEUSER_d1199ace03da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMETHODSETIDStreamAllocator.
pub(all) struct KSMETHODSETIDStreamAllocator_cf679a6d2d43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmethodsetid_stream_allocator_cf679a6d2d43_size : Int = 0

///|
pub let ksmethodsetid_stream_allocator_cf679a6d2d43_alignment : Int = 1

///|
pub fn KSMETHODSETIDStreamAllocator_cf679a6d2d43::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDStreamAllocator_cf679a6d2d43 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMETHODSETIDStreamAllocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMETHODSETIDStreamAllocator_cf679a6d2d43::bytes(
  self : KSMETHODSETIDStreamAllocator_cf679a6d2d43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMETHODSETIDStreamIo.
pub(all) struct KSMETHODSETIDStreamIo_68a0c679b225 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmethodsetid_stream_io_68a0c679b225_size : Int = 0

///|
pub let ksmethodsetid_stream_io_68a0c679b225_alignment : Int = 1

///|
pub fn KSMETHODSETIDStreamIo_68a0c679b225::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDStreamIo_68a0c679b225 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMETHODSETIDStreamIo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMETHODSETIDStreamIo_68a0c679b225::bytes(
  self : KSMETHODSETIDStreamIo_68a0c679b225,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMETHODSETIDWavetable.
pub(all) struct KSMETHODSETIDWavetable_4cc141862865 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmethodsetid_wavetable_4cc141862865_size : Int = 0

///|
pub let ksmethodsetid_wavetable_4cc141862865_alignment : Int = 1

///|
pub fn KSMETHODSETIDWavetable_4cc141862865::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDWavetable_4cc141862865 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMETHODSETIDWavetable requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMETHODSETIDWavetable_4cc141862865::bytes(
  self : KSMETHODSETIDWavetable_4cc141862865,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMETHODSTREAMALLOCATOR.
pub(all) struct KSMETHODSTREAMALLOCATOR_d69b2211c920(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSMETHODSTREAMALLOCATOR_d69b2211c920::from_int(
  value : Int,
) -> KSMETHODSTREAMALLOCATOR_d69b2211c920 {
  KSMETHODSTREAMALLOCATOR_d69b2211c920(value)
}

///|
pub fn KSMETHODSTREAMALLOCATOR_d69b2211c920::to_int(
  self : KSMETHODSTREAMALLOCATOR_d69b2211c920,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMETHODSTREAMIO.
pub(all) struct KSMETHODSTREAMIO_8989018ce13a(Int) derive(Debug, Eq, Compare)

///|
pub fn KSMETHODSTREAMIO_8989018ce13a::from_int(
  value : Int,
) -> KSMETHODSTREAMIO_8989018ce13a {
  KSMETHODSTREAMIO_8989018ce13a(value)
}

///|
pub fn KSMETHODSTREAMIO_8989018ce13a::to_int(
  self : KSMETHODSTREAMIO_8989018ce13a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMETHODWAVETABLE.
pub(all) struct KSMETHODWAVETABLE_9ba12f0ab2a5(Int) derive(Debug, Eq, Compare)

///|
pub fn KSMETHODWAVETABLE_9ba12f0ab2a5::from_int(
  value : Int,
) -> KSMETHODWAVETABLE_9ba12f0ab2a5 {
  KSMETHODWAVETABLE_9ba12f0ab2a5(value)
}

///|
pub fn KSMETHODWAVETABLE_9ba12f0ab2a5::to_int(
  self : KSMETHODWAVETABLE_9ba12f0ab2a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYAUDIODECODER.
pub(all) struct KSMFTCATEGORYAUDIODECODER_11a4c3b4c47b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmftcategoryaudiodecoder_11a4c3b4c47b_size : Int = 0

///|
pub let ksmftcategoryaudiodecoder_11a4c3b4c47b_alignment : Int = 1

///|
pub fn KSMFTCATEGORYAUDIODECODER_11a4c3b4c47b::from_bytes(
  raw_bytes : Bytes,
) -> KSMFTCATEGORYAUDIODECODER_11a4c3b4c47b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYAUDIODECODER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMFTCATEGORYAUDIODECODER_11a4c3b4c47b::bytes(
  self : KSMFTCATEGORYAUDIODECODER_11a4c3b4c47b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYAUDIOEFFECT.
pub(all) struct KSMFTCATEGORYAUDIOEFFECT_a549c1dac76c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmftcategoryaudioeffect_a549c1dac76c_size : Int = 0

///|
pub let ksmftcategoryaudioeffect_a549c1dac76c_alignment : Int = 1

///|
pub fn KSMFTCATEGORYAUDIOEFFECT_a549c1dac76c::from_bytes(
  raw_bytes : Bytes,
) -> KSMFTCATEGORYAUDIOEFFECT_a549c1dac76c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYAUDIOEFFECT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMFTCATEGORYAUDIOEFFECT_a549c1dac76c::bytes(
  self : KSMFTCATEGORYAUDIOEFFECT_a549c1dac76c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYAUDIOENCODER.
pub(all) struct KSMFTCATEGORYAUDIOENCODER_06a0562de2e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmftcategoryaudioencoder_06a0562de2e6_size : Int = 0

///|
pub let ksmftcategoryaudioencoder_06a0562de2e6_alignment : Int = 1

///|
pub fn KSMFTCATEGORYAUDIOENCODER_06a0562de2e6::from_bytes(
  raw_bytes : Bytes,
) -> KSMFTCATEGORYAUDIOENCODER_06a0562de2e6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYAUDIOENCODER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMFTCATEGORYAUDIOENCODER_06a0562de2e6::bytes(
  self : KSMFTCATEGORYAUDIOENCODER_06a0562de2e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYDEMULTIPLEXER.
pub(all) struct KSMFTCATEGORYDEMULTIPLEXER_ef1c632c987d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmftcategorydemultiplexer_ef1c632c987d_size : Int = 0

///|
pub let ksmftcategorydemultiplexer_ef1c632c987d_alignment : Int = 1

///|
pub fn KSMFTCATEGORYDEMULTIPLEXER_ef1c632c987d::from_bytes(
  raw_bytes : Bytes,
) -> KSMFTCATEGORYDEMULTIPLEXER_ef1c632c987d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYDEMULTIPLEXER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMFTCATEGORYDEMULTIPLEXER_ef1c632c987d::bytes(
  self : KSMFTCATEGORYDEMULTIPLEXER_ef1c632c987d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYMULTIPLEXER.
pub(all) struct KSMFTCATEGORYMULTIPLEXER_efe77bb089aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmftcategorymultiplexer_efe77bb089aa_size : Int = 0

///|
pub let ksmftcategorymultiplexer_efe77bb089aa_alignment : Int = 1

///|
pub fn KSMFTCATEGORYMULTIPLEXER_efe77bb089aa::from_bytes(
  raw_bytes : Bytes,
) -> KSMFTCATEGORYMULTIPLEXER_efe77bb089aa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYMULTIPLEXER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMFTCATEGORYMULTIPLEXER_efe77bb089aa::bytes(
  self : KSMFTCATEGORYMULTIPLEXER_efe77bb089aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYOTHER.
pub(all) struct KSMFTCATEGORYOTHER_2baf8aa735a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmftcategoryother_2baf8aa735a2_size : Int = 0

///|
pub let ksmftcategoryother_2baf8aa735a2_alignment : Int = 1

///|
pub fn KSMFTCATEGORYOTHER_2baf8aa735a2::from_bytes(
  raw_bytes : Bytes,
) -> KSMFTCATEGORYOTHER_2baf8aa735a2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYOTHER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMFTCATEGORYOTHER_2baf8aa735a2::bytes(
  self : KSMFTCATEGORYOTHER_2baf8aa735a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYVIDEODECODER.
pub(all) struct KSMFTCATEGORYVIDEODECODER_2b628cb17709 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmftcategoryvideodecoder_2b628cb17709_size : Int = 0

///|
pub let ksmftcategoryvideodecoder_2b628cb17709_alignment : Int = 1

///|
pub fn KSMFTCATEGORYVIDEODECODER_2b628cb17709::from_bytes(
  raw_bytes : Bytes,
) -> KSMFTCATEGORYVIDEODECODER_2b628cb17709 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYVIDEODECODER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMFTCATEGORYVIDEODECODER_2b628cb17709::bytes(
  self : KSMFTCATEGORYVIDEODECODER_2b628cb17709,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYVIDEOEFFECT.
pub(all) struct KSMFTCATEGORYVIDEOEFFECT_20a8222b44a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmftcategoryvideoeffect_20a8222b44a3_size : Int = 0

///|
pub let ksmftcategoryvideoeffect_20a8222b44a3_alignment : Int = 1

///|
pub fn KSMFTCATEGORYVIDEOEFFECT_20a8222b44a3::from_bytes(
  raw_bytes : Bytes,
) -> KSMFTCATEGORYVIDEOEFFECT_20a8222b44a3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYVIDEOEFFECT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMFTCATEGORYVIDEOEFFECT_20a8222b44a3::bytes(
  self : KSMFTCATEGORYVIDEOEFFECT_20a8222b44a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYVIDEOENCODER.
pub(all) struct KSMFTCATEGORYVIDEOENCODER_8c20115809b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmftcategoryvideoencoder_8c20115809b6_size : Int = 0

///|
pub let ksmftcategoryvideoencoder_8c20115809b6_alignment : Int = 1

///|
pub fn KSMFTCATEGORYVIDEOENCODER_8c20115809b6::from_bytes(
  raw_bytes : Bytes,
) -> KSMFTCATEGORYVIDEOENCODER_8c20115809b6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYVIDEOENCODER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMFTCATEGORYVIDEOENCODER_8c20115809b6::bytes(
  self : KSMFTCATEGORYVIDEOENCODER_8c20115809b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYVIDEOPROCESSOR.
pub(all) struct KSMFTCATEGORYVIDEOPROCESSOR_d7ea57d90325 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmftcategoryvideoprocessor_d7ea57d90325_size : Int = 0

///|
pub let ksmftcategoryvideoprocessor_d7ea57d90325_alignment : Int = 1

///|
pub fn KSMFTCATEGORYVIDEOPROCESSOR_d7ea57d90325::from_bytes(
  raw_bytes : Bytes,
) -> KSMFTCATEGORYVIDEOPROCESSOR_d7ea57d90325 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMFTCATEGORYVIDEOPROCESSOR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMFTCATEGORYVIDEOPROCESSOR_d7ea57d90325::bytes(
  self : KSMFTCATEGORYVIDEOPROCESSOR_d7ea57d90325,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMICARRAYMICARRAYTYPE.
pub(all) struct KSMICARRAYMICARRAYTYPE_8e32201ceb57(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSMICARRAYMICARRAYTYPE_8e32201ceb57::from_int(
  value : Int,
) -> KSMICARRAYMICARRAYTYPE_8e32201ceb57 {
  KSMICARRAYMICARRAYTYPE_8e32201ceb57(value)
}

///|
pub fn KSMICARRAYMICARRAYTYPE_8e32201ceb57::to_int(
  self : KSMICARRAYMICARRAYTYPE_8e32201ceb57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMICARRAYMICTYPE.
pub(all) struct KSMICARRAYMICTYPE_6e5ce71c224b(Int) derive(Debug, Eq, Compare)

///|
pub fn KSMICARRAYMICTYPE_6e5ce71c224b::from_int(
  value : Int,
) -> KSMICARRAYMICTYPE_6e5ce71c224b {
  KSMICARRAYMICTYPE_6e5ce71c224b(value)
}

///|
pub fn KSMICARRAYMICTYPE_6e5ce71c224b::to_int(
  self : KSMICARRAYMICTYPE_6e5ce71c224b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMIDILOOPEDBUFFER.
pub(all) struct KSMIDILOOPEDBUFFER_03e9fb3206ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmidiloopedbuffer_03e9fb3206ab_size : Int = 16

///|
pub let ksmidiloopedbuffer_03e9fb3206ab_alignment : Int = 8

///|
pub fn KSMIDILOOPEDBUFFER_03e9fb3206ab::from_bytes(
  raw_bytes : Bytes,
) -> KSMIDILOOPEDBUFFER_03e9fb3206ab raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMIDILOOPEDBUFFER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMIDILOOPEDBUFFER_03e9fb3206ab::bytes(
  self : KSMIDILOOPEDBUFFER_03e9fb3206ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMIDILOOPEDBUFFERPROPERTY.
pub(all) struct KSMIDILOOPEDBUFFERPROPERTY_01002c523fd4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmidiloopedbufferproperty_01002c523fd4_size : Int = 32

///|
pub let ksmidiloopedbufferproperty_01002c523fd4_alignment : Int = 8

///|
pub fn KSMIDILOOPEDBUFFERPROPERTY_01002c523fd4::from_bytes(
  raw_bytes : Bytes,
) -> KSMIDILOOPEDBUFFERPROPERTY_01002c523fd4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMIDILOOPEDBUFFERPROPERTY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMIDILOOPEDBUFFERPROPERTY_01002c523fd4::bytes(
  self : KSMIDILOOPEDBUFFERPROPERTY_01002c523fd4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMIDILOOPEDEVENT.
pub(all) struct KSMIDILOOPEDEVENT_04f161274174 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmidiloopedevent_04f161274174_size : Int = 8

///|
pub let ksmidiloopedevent_04f161274174_alignment : Int = 8

///|
pub fn KSMIDILOOPEDEVENT_04f161274174::from_bytes(
  raw_bytes : Bytes,
) -> KSMIDILOOPEDEVENT_04f161274174 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMIDILOOPEDEVENT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMIDILOOPEDEVENT_04f161274174::bytes(
  self : KSMIDILOOPEDEVENT_04f161274174,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMIDILOOPEDEVENT2.
pub(all) struct KSMIDILOOPEDEVENT2_ee08d176d188 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmidiloopedevent2_ee08d176d188_size : Int = 16

///|
pub let ksmidiloopedevent2_ee08d176d188_alignment : Int = 8

///|
pub fn KSMIDILOOPEDEVENT2_ee08d176d188::from_bytes(
  raw_bytes : Bytes,
) -> KSMIDILOOPEDEVENT2_ee08d176d188 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMIDILOOPEDEVENT2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMIDILOOPEDEVENT2_ee08d176d188::bytes(
  self : KSMIDILOOPEDEVENT2_ee08d176d188,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMIDILOOPEDREGISTERS.
pub(all) struct KSMIDILOOPEDREGISTERS_b16801a84fb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmidiloopedregisters_b16801a84fb7_size : Int = 16

///|
pub let ksmidiloopedregisters_b16801a84fb7_alignment : Int = 8

///|
pub fn KSMIDILOOPEDREGISTERS_b16801a84fb7::from_bytes(
  raw_bytes : Bytes,
) -> KSMIDILOOPEDREGISTERS_b16801a84fb7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMIDILOOPEDREGISTERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMIDILOOPEDREGISTERS_b16801a84fb7::bytes(
  self : KSMIDILOOPEDREGISTERS_b16801a84fb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMPEGVIDRECT.
pub(all) struct KSMPEGVIDRECT_d92843cfb7aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmpegvidrect_d92843cfb7aa_size : Int = 16

///|
pub let ksmpegvidrect_d92843cfb7aa_alignment : Int = 4

///|
pub fn KSMPEGVIDRECT_d92843cfb7aa::from_bytes(
  raw_bytes : Bytes,
) -> KSMPEGVIDRECT_d92843cfb7aa raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMPEGVIDRECT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMPEGVIDRECT_d92843cfb7aa::bytes(
  self : KSMPEGVIDRECT_d92843cfb7aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMULTIPLEDATAPROP.
pub(all) struct KSMULTIPLEDATAPROP_69c260717743 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmultipledataprop_69c260717743_size : Int = 32

///|
pub let ksmultipledataprop_69c260717743_alignment : Int = 8

///|
pub fn KSMULTIPLEDATAPROP_69c260717743::from_bytes(
  raw_bytes : Bytes,
) -> KSMULTIPLEDATAPROP_69c260717743 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMULTIPLEDATAPROP requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMULTIPLEDATAPROP_69c260717743::bytes(
  self : KSMULTIPLEDATAPROP_69c260717743,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMULTIPLEITEM.
pub(all) struct KSMULTIPLEITEM_ddb5b5c1257b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmultipleitem_ddb5b5c1257b_size : Int = 8

///|
pub let ksmultipleitem_ddb5b5c1257b_alignment : Int = 4

///|
pub fn KSMULTIPLEITEM_ddb5b5c1257b::from_bytes(
  raw_bytes : Bytes,
) -> KSMULTIPLEITEM_ddb5b5c1257b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMULTIPLEITEM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMULTIPLEITEM_ddb5b5c1257b::bytes(
  self : KSMULTIPLEITEM_ddb5b5c1257b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMUSICFORMAT.
pub(all) struct KSMUSICFORMAT_89f2997453cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmusicformat_89f2997453cc_size : Int = 8

///|
pub let ksmusicformat_89f2997453cc_alignment : Int = 4

///|
pub fn KSMUSICFORMAT_89f2997453cc::from_bytes(
  raw_bytes : Bytes,
) -> KSMUSICFORMAT_89f2997453cc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMUSICFORMAT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMUSICFORMAT_89f2997453cc::bytes(
  self : KSMUSICFORMAT_89f2997453cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMUSICTECHNOLOGYFMSYNTH.
pub(all) struct KSMUSICTECHNOLOGYFMSYNTH_a67789fddc17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmusictechnologyfmsynth_a67789fddc17_size : Int = 0

///|
pub let ksmusictechnologyfmsynth_a67789fddc17_alignment : Int = 1

///|
pub fn KSMUSICTECHNOLOGYFMSYNTH_a67789fddc17::from_bytes(
  raw_bytes : Bytes,
) -> KSMUSICTECHNOLOGYFMSYNTH_a67789fddc17 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMUSICTECHNOLOGYFMSYNTH requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMUSICTECHNOLOGYFMSYNTH_a67789fddc17::bytes(
  self : KSMUSICTECHNOLOGYFMSYNTH_a67789fddc17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMUSICTECHNOLOGYPORT.
pub(all) struct KSMUSICTECHNOLOGYPORT_449935c7bb92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmusictechnologyport_449935c7bb92_size : Int = 0

///|
pub let ksmusictechnologyport_449935c7bb92_alignment : Int = 1

///|
pub fn KSMUSICTECHNOLOGYPORT_449935c7bb92::from_bytes(
  raw_bytes : Bytes,
) -> KSMUSICTECHNOLOGYPORT_449935c7bb92 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMUSICTECHNOLOGYPORT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMUSICTECHNOLOGYPORT_449935c7bb92::bytes(
  self : KSMUSICTECHNOLOGYPORT_449935c7bb92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMUSICTECHNOLOGYSQSYNTH.
pub(all) struct KSMUSICTECHNOLOGYSQSYNTH_02fc6598e4d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmusictechnologysqsynth_02fc6598e4d3_size : Int = 0

///|
pub let ksmusictechnologysqsynth_02fc6598e4d3_alignment : Int = 1

///|
pub fn KSMUSICTECHNOLOGYSQSYNTH_02fc6598e4d3::from_bytes(
  raw_bytes : Bytes,
) -> KSMUSICTECHNOLOGYSQSYNTH_02fc6598e4d3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMUSICTECHNOLOGYSQSYNTH requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMUSICTECHNOLOGYSQSYNTH_02fc6598e4d3::bytes(
  self : KSMUSICTECHNOLOGYSQSYNTH_02fc6598e4d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMUSICTECHNOLOGYSWSYNTH.
pub(all) struct KSMUSICTECHNOLOGYSWSYNTH_aecc7acb6ab2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmusictechnologyswsynth_aecc7acb6ab2_size : Int = 0

///|
pub let ksmusictechnologyswsynth_aecc7acb6ab2_alignment : Int = 1

///|
pub fn KSMUSICTECHNOLOGYSWSYNTH_aecc7acb6ab2::from_bytes(
  raw_bytes : Bytes,
) -> KSMUSICTECHNOLOGYSWSYNTH_aecc7acb6ab2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMUSICTECHNOLOGYSWSYNTH requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMUSICTECHNOLOGYSWSYNTH_aecc7acb6ab2::bytes(
  self : KSMUSICTECHNOLOGYSWSYNTH_aecc7acb6ab2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMUSICTECHNOLOGYWAVETABLE.
pub(all) struct KSMUSICTECHNOLOGYWAVETABLE_c52bc2de935f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmusictechnologywavetable_c52bc2de935f_size : Int = 0

///|
pub let ksmusictechnologywavetable_c52bc2de935f_alignment : Int = 1

///|
pub fn KSMUSICTECHNOLOGYWAVETABLE_c52bc2de935f::from_bytes(
  raw_bytes : Bytes,
) -> KSMUSICTECHNOLOGYWAVETABLE_c52bc2de935f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMUSICTECHNOLOGYWAVETABLE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMUSICTECHNOLOGYWAVETABLE_c52bc2de935f::bytes(
  self : KSMUSICTECHNOLOGYWAVETABLE_c52bc2de935f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMNODE.
pub(all) struct KSMNODE_e85fc5b8465e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmnode_e85fc5b8465e_size : Int = 32

///|
pub let ksmnode_e85fc5b8465e_alignment : Int = 8

///|
pub fn KSMNODE_e85fc5b8465e::from_bytes(
  raw_bytes : Bytes,
) -> KSMNODE_e85fc5b8465e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMNODE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMNODE_e85fc5b8465e::bytes(self : KSMNODE_e85fc5b8465e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNAMEAllocator.
pub(all) struct KSNAMEAllocator_5ae728c0497b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksname_allocator_5ae728c0497b_size : Int = 0

///|
pub let ksname_allocator_5ae728c0497b_alignment : Int = 1

///|
pub fn KSNAMEAllocator_5ae728c0497b::from_bytes(
  raw_bytes : Bytes,
) -> KSNAMEAllocator_5ae728c0497b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNAMEAllocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNAMEAllocator_5ae728c0497b::bytes(
  self : KSNAMEAllocator_5ae728c0497b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNAMEClock.
pub(all) struct KSNAMEClock_24e6a55e2ae8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksname_clock_24e6a55e2ae8_size : Int = 0

///|
pub let ksname_clock_24e6a55e2ae8_alignment : Int = 1

///|
pub fn KSNAMEClock_24e6a55e2ae8::from_bytes(
  raw_bytes : Bytes,
) -> KSNAMEClock_24e6a55e2ae8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNAMEClock requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNAMEClock_24e6a55e2ae8::bytes(
  self : KSNAMEClock_24e6a55e2ae8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNAMEFilter.
pub(all) struct KSNAMEFilter_ba9ab3e59803 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksname_filter_ba9ab3e59803_size : Int = 0

///|
pub let ksname_filter_ba9ab3e59803_alignment : Int = 1

///|
pub fn KSNAMEFilter_ba9ab3e59803::from_bytes(
  raw_bytes : Bytes,
) -> KSNAMEFilter_ba9ab3e59803 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNAMEFilter requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNAMEFilter_ba9ab3e59803::bytes(
  self : KSNAMEFilter_ba9ab3e59803,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNAMEPin.
pub(all) struct KSNAMEPin_20df8acd9068 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksname_pin_20df8acd9068_size : Int = 0

///|
pub let ksname_pin_20df8acd9068_alignment : Int = 1

///|
pub fn KSNAMEPin_20df8acd9068::from_bytes(
  raw_bytes : Bytes,
) -> KSNAMEPin_20df8acd9068 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNAMEPin requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNAMEPin_20df8acd9068::bytes(self : KSNAMEPin_20df8acd9068) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNAMETopologyNode.
pub(all) struct KSNAMETopologyNode_d45a99c6c94a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksname_topology_node_d45a99c6c94a_size : Int = 0

///|
pub let ksname_topology_node_d45a99c6c94a_alignment : Int = 1

///|
pub fn KSNAMETopologyNode_d45a99c6c94a::from_bytes(
  raw_bytes : Bytes,
) -> KSNAMETopologyNode_d45a99c6c94a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNAMETopologyNode requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNAMETopologyNode_d45a99c6c94a::bytes(
  self : KSNAMETopologyNode_d45a99c6c94a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODEPROPERTY.
pub(all) struct KSNODEPROPERTY_50e6cea9d0a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodeproperty_50e6cea9d0a0_size : Int = 40

///|
pub let ksnodeproperty_50e6cea9d0a0_alignment : Int = 8

///|
pub fn KSNODEPROPERTY_50e6cea9d0a0::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEPROPERTY_50e6cea9d0a0 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODEPROPERTY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODEPROPERTY_50e6cea9d0a0::bytes(
  self : KSNODEPROPERTY_50e6cea9d0a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODEPROPERTYAUDIO3DLISTENER.
pub(all) struct KSNODEPROPERTYAUDIO3DLISTENER_eadb3a57c132 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodepropertyaudio3_dlistener_eadb3a57c132_size : Int = 48

///|
pub let ksnodepropertyaudio3_dlistener_eadb3a57c132_alignment : Int = 8

///|
pub fn KSNODEPROPERTYAUDIO3DLISTENER_eadb3a57c132::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEPROPERTYAUDIO3DLISTENER_eadb3a57c132 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODEPROPERTYAUDIO3DLISTENER requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODEPROPERTYAUDIO3DLISTENER_eadb3a57c132::bytes(
  self : KSNODEPROPERTYAUDIO3DLISTENER_eadb3a57c132,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODEPROPERTYAUDIOCHANNEL.
pub(all) struct KSNODEPROPERTYAUDIOCHANNEL_86684d5e4de6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodepropertyaudiochannel_86684d5e4de6_size : Int = 48

///|
pub let ksnodepropertyaudiochannel_86684d5e4de6_alignment : Int = 8

///|
pub fn KSNODEPROPERTYAUDIOCHANNEL_86684d5e4de6::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEPROPERTYAUDIOCHANNEL_86684d5e4de6 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODEPROPERTYAUDIOCHANNEL requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODEPROPERTYAUDIOCHANNEL_86684d5e4de6::bytes(
  self : KSNODEPROPERTYAUDIOCHANNEL_86684d5e4de6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODEPROPERTYAUDIODEVSPECIFIC.
pub(all) struct KSNODEPROPERTYAUDIODEVSPECIFIC_62fcb9b1ba15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodepropertyaudiodevspecific_62fcb9b1ba15_size : Int = 56

///|
pub let ksnodepropertyaudiodevspecific_62fcb9b1ba15_alignment : Int = 8

///|
pub fn KSNODEPROPERTYAUDIODEVSPECIFIC_62fcb9b1ba15::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEPROPERTYAUDIODEVSPECIFIC_62fcb9b1ba15 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODEPROPERTYAUDIODEVSPECIFIC requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODEPROPERTYAUDIODEVSPECIFIC_62fcb9b1ba15::bytes(
  self : KSNODEPROPERTYAUDIODEVSPECIFIC_62fcb9b1ba15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODEPROPERTYAUDIOPROPERTY.
pub(all) struct KSNODEPROPERTYAUDIOPROPERTY_90010c2dfc56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodepropertyaudioproperty_90010c2dfc56_size : Int = 56

///|
pub let ksnodepropertyaudioproperty_90010c2dfc56_alignment : Int = 8

///|
pub fn KSNODEPROPERTYAUDIOPROPERTY_90010c2dfc56::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEPROPERTYAUDIOPROPERTY_90010c2dfc56 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODEPROPERTYAUDIOPROPERTY requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODEPROPERTYAUDIOPROPERTY_90010c2dfc56::bytes(
  self : KSNODEPROPERTYAUDIOPROPERTY_90010c2dfc56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPE1394DASTREAM.
pub(all) struct KSNODETYPE1394DASTREAM_3165289ae46d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetype1394_dastream_3165289ae46d_size : Int = 0

///|
pub let ksnodetype1394_dastream_3165289ae46d_alignment : Int = 1

///|
pub fn KSNODETYPE1394DASTREAM_3165289ae46d::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPE1394DASTREAM_3165289ae46d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPE1394DASTREAM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPE1394DASTREAM_3165289ae46d::bytes(
  self : KSNODETYPE1394DASTREAM_3165289ae46d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPE1394DVSTREAMSOUNDTRACK.
pub(all) struct KSNODETYPE1394DVSTREAMSOUNDTRACK_1e45c86273e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetype1394_dvstreamsoundtrack_1e45c86273e6_size : Int = 0

///|
pub let ksnodetype1394_dvstreamsoundtrack_1e45c86273e6_alignment : Int = 1

///|
pub fn KSNODETYPE1394DVSTREAMSOUNDTRACK_1e45c86273e6::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPE1394DVSTREAMSOUNDTRACK_1e45c86273e6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPE1394DVSTREAMSOUNDTRACK requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPE1394DVSTREAMSOUNDTRACK_1e45c86273e6::bytes(
  self : KSNODETYPE1394DVSTREAMSOUNDTRACK_1e45c86273e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPE3DEFFECTS.
pub(all) struct KSNODETYPE3DEFFECTS_07588c1b3842 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetype3_deffects_07588c1b3842_size : Int = 0

///|
pub let ksnodetype3_deffects_07588c1b3842_alignment : Int = 1

///|
pub fn KSNODETYPE3DEFFECTS_07588c1b3842::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPE3DEFFECTS_07588c1b3842 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPE3DEFFECTS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPE3DEFFECTS_07588c1b3842::bytes(
  self : KSNODETYPE3DEFFECTS_07588c1b3842,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEADC.
pub(all) struct KSNODETYPEADC_2b073226b2e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeadc_2b073226b2e2_size : Int = 0

///|
pub let ksnodetypeadc_2b073226b2e2_alignment : Int = 1

///|
pub fn KSNODETYPEADC_2b073226b2e2::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEADC_2b073226b2e2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEADC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEADC_2b073226b2e2::bytes(
  self : KSNODETYPEADC_2b073226b2e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEAGC.
pub(all) struct KSNODETYPEAGC_2b1a5de08b7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeagc_2b1a5de08b7a_size : Int = 0

///|
pub let ksnodetypeagc_2b1a5de08b7a_alignment : Int = 1

///|
pub fn KSNODETYPEAGC_2b1a5de08b7a::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEAGC_2b1a5de08b7a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEAGC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEAGC_2b1a5de08b7a::bytes(
  self : KSNODETYPEAGC_2b1a5de08b7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEANALOGCONNECTOR.
pub(all) struct KSNODETYPEANALOGCONNECTOR_38fe414057ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeanalogconnector_38fe414057ed_size : Int = 0

///|
pub let ksnodetypeanalogconnector_38fe414057ed_alignment : Int = 1

///|
pub fn KSNODETYPEANALOGCONNECTOR_38fe414057ed::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEANALOGCONNECTOR_38fe414057ed raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEANALOGCONNECTOR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEANALOGCONNECTOR_38fe414057ed::bytes(
  self : KSNODETYPEANALOGCONNECTOR_38fe414057ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEANALOGTAPE.
pub(all) struct KSNODETYPEANALOGTAPE_db70b8377f51 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeanalogtape_db70b8377f51_size : Int = 0

///|
pub let ksnodetypeanalogtape_db70b8377f51_alignment : Int = 1

///|
pub fn KSNODETYPEANALOGTAPE_db70b8377f51::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEANALOGTAPE_db70b8377f51 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEANALOGTAPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEANALOGTAPE_db70b8377f51::bytes(
  self : KSNODETYPEANALOGTAPE_db70b8377f51,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEAUDIOENGINE.
pub(all) struct KSNODETYPEAUDIOENGINE_c79a75b8f06f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeaudioengine_c79a75b8f06f_size : Int = 0

///|
pub let ksnodetypeaudioengine_c79a75b8f06f_alignment : Int = 1

///|
pub fn KSNODETYPEAUDIOENGINE_c79a75b8f06f::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEAUDIOENGINE_c79a75b8f06f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEAUDIOENGINE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEAUDIOENGINE_c79a75b8f06f::bytes(
  self : KSNODETYPEAUDIOENGINE_c79a75b8f06f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEAUDIOKEYWORDDETECTOR.
pub(all) struct KSNODETYPEAUDIOKEYWORDDETECTOR_d35c5e61f8c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeaudiokeyworddetector_d35c5e61f8c3_size : Int = 0

///|
pub let ksnodetypeaudiokeyworddetector_d35c5e61f8c3_alignment : Int = 1

///|
pub fn KSNODETYPEAUDIOKEYWORDDETECTOR_d35c5e61f8c3::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEAUDIOKEYWORDDETECTOR_d35c5e61f8c3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEAUDIOKEYWORDDETECTOR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEAUDIOKEYWORDDETECTOR_d35c5e61f8c3::bytes(
  self : KSNODETYPEAUDIOKEYWORDDETECTOR_d35c5e61f8c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEAUDIOLOOPBACK.
pub(all) struct KSNODETYPEAUDIOLOOPBACK_ba68988a9472 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeaudioloopback_ba68988a9472_size : Int = 0

///|
pub let ksnodetypeaudioloopback_ba68988a9472_alignment : Int = 1

///|
pub fn KSNODETYPEAUDIOLOOPBACK_ba68988a9472::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEAUDIOLOOPBACK_ba68988a9472 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEAUDIOLOOPBACK requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEAUDIOLOOPBACK_ba68988a9472::bytes(
  self : KSNODETYPEAUDIOLOOPBACK_ba68988a9472,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEAUDIOMODULE.
pub(all) struct KSNODETYPEAUDIOMODULE_8bbe1231e52c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeaudiomodule_8bbe1231e52c_size : Int = 0

///|
pub let ksnodetypeaudiomodule_8bbe1231e52c_alignment : Int = 1

///|
pub fn KSNODETYPEAUDIOMODULE_8bbe1231e52c::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEAUDIOMODULE_8bbe1231e52c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEAUDIOMODULE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEAUDIOMODULE_8bbe1231e52c::bytes(
  self : KSNODETYPEAUDIOMODULE_8bbe1231e52c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEBIDIRECTIONALUNDEFINED.
pub(all) struct KSNODETYPEBIDIRECTIONALUNDEFINED_cf70d1541526 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypebidirectionalundefined_cf70d1541526_size : Int = 0

///|
pub let ksnodetypebidirectionalundefined_cf70d1541526_alignment : Int = 1

///|
pub fn KSNODETYPEBIDIRECTIONALUNDEFINED_cf70d1541526::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEBIDIRECTIONALUNDEFINED_cf70d1541526 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEBIDIRECTIONALUNDEFINED requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEBIDIRECTIONALUNDEFINED_cf70d1541526::bytes(
  self : KSNODETYPEBIDIRECTIONALUNDEFINED_cf70d1541526,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPECABLETUNERAUDIO.
pub(all) struct KSNODETYPECABLETUNERAUDIO_1827bae0bd40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypecabletuneraudio_1827bae0bd40_size : Int = 0

///|
pub let ksnodetypecabletuneraudio_1827bae0bd40_alignment : Int = 1

///|
pub fn KSNODETYPECABLETUNERAUDIO_1827bae0bd40::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPECABLETUNERAUDIO_1827bae0bd40 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPECABLETUNERAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPECABLETUNERAUDIO_1827bae0bd40::bytes(
  self : KSNODETYPECABLETUNERAUDIO_1827bae0bd40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPECDPLAYER.
pub(all) struct KSNODETYPECDPLAYER_7723ae2c1099 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypecdplayer_7723ae2c1099_size : Int = 0

///|
pub let ksnodetypecdplayer_7723ae2c1099_alignment : Int = 1

///|
pub fn KSNODETYPECDPLAYER_7723ae2c1099::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPECDPLAYER_7723ae2c1099 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPECDPLAYER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPECDPLAYER_7723ae2c1099::bytes(
  self : KSNODETYPECDPLAYER_7723ae2c1099,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPECHORUS.
pub(all) struct KSNODETYPECHORUS_ae496813b569 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypechorus_ae496813b569_size : Int = 0

///|
pub let ksnodetypechorus_ae496813b569_alignment : Int = 1

///|
pub fn KSNODETYPECHORUS_ae496813b569::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPECHORUS_ae496813b569 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPECHORUS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPECHORUS_ae496813b569::bytes(
  self : KSNODETYPECHORUS_ae496813b569,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPECOMMUNICATIONSPEAKER.
pub(all) struct KSNODETYPECOMMUNICATIONSPEAKER_fab6736d386e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypecommunicationspeaker_fab6736d386e_size : Int = 0

///|
pub let ksnodetypecommunicationspeaker_fab6736d386e_alignment : Int = 1

///|
pub fn KSNODETYPECOMMUNICATIONSPEAKER_fab6736d386e::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPECOMMUNICATIONSPEAKER_fab6736d386e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPECOMMUNICATIONSPEAKER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPECOMMUNICATIONSPEAKER_fab6736d386e::bytes(
  self : KSNODETYPECOMMUNICATIONSPEAKER_fab6736d386e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEDAC.
pub(all) struct KSNODETYPEDAC_2ed73f557c4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypedac_2ed73f557c4d_size : Int = 0

///|
pub let ksnodetypedac_2ed73f557c4d_alignment : Int = 1

///|
pub fn KSNODETYPEDAC_2ed73f557c4d::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEDAC_2ed73f557c4d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEDAC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEDAC_2ed73f557c4d::bytes(
  self : KSNODETYPEDAC_2ed73f557c4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEDATIODIGITALAUDIOTAPE.
pub(all) struct KSNODETYPEDATIODIGITALAUDIOTAPE_c8ab12cfdec7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypedatiodigitalaudiotape_c8ab12cfdec7_size : Int = 0

///|
pub let ksnodetypedatiodigitalaudiotape_c8ab12cfdec7_alignment : Int = 1

///|
pub fn KSNODETYPEDATIODIGITALAUDIOTAPE_c8ab12cfdec7::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEDATIODIGITALAUDIOTAPE_c8ab12cfdec7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEDATIODIGITALAUDIOTAPE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEDATIODIGITALAUDIOTAPE_c8ab12cfdec7::bytes(
  self : KSNODETYPEDATIODIGITALAUDIOTAPE_c8ab12cfdec7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEDCCIODIGITALCOMPACTCASSETTE.
pub(all) struct KSNODETYPEDCCIODIGITALCOMPACTCASSETTE_db7cba62f147 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypedcciodigitalcompactcassette_db7cba62f147_size : Int = 0

///|
pub let ksnodetypedcciodigitalcompactcassette_db7cba62f147_alignment : Int = 1

///|
pub fn KSNODETYPEDCCIODIGITALCOMPACTCASSETTE_db7cba62f147::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEDCCIODIGITALCOMPACTCASSETTE_db7cba62f147 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEDCCIODIGITALCOMPACTCASSETTE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEDCCIODIGITALCOMPACTCASSETTE_db7cba62f147::bytes(
  self : KSNODETYPEDCCIODIGITALCOMPACTCASSETTE_db7cba62f147,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEDELAY.
pub(all) struct KSNODETYPEDELAY_9e63af38e70f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypedelay_9e63af38e70f_size : Int = 0

///|
pub let ksnodetypedelay_9e63af38e70f_alignment : Int = 1

///|
pub fn KSNODETYPEDELAY_9e63af38e70f::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEDELAY_9e63af38e70f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEDELAY requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEDELAY_9e63af38e70f::bytes(
  self : KSNODETYPEDELAY_9e63af38e70f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEDEMUX.
pub(all) struct KSNODETYPEDEMUX_c0d6ce68afb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypedemux_c0d6ce68afb2_size : Int = 0

///|
pub let ksnodetypedemux_c0d6ce68afb2_alignment : Int = 1

///|
pub fn KSNODETYPEDEMUX_c0d6ce68afb2::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEDEMUX_c0d6ce68afb2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEDEMUX requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEDEMUX_c0d6ce68afb2::bytes(
  self : KSNODETYPEDEMUX_c0d6ce68afb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEDESKTOPMICROPHONE.
pub(all) struct KSNODETYPEDESKTOPMICROPHONE_b0ef2a270d0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypedesktopmicrophone_b0ef2a270d0f_size : Int = 0

///|
pub let ksnodetypedesktopmicrophone_b0ef2a270d0f_alignment : Int = 1

///|
pub fn KSNODETYPEDESKTOPMICROPHONE_b0ef2a270d0f::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEDESKTOPMICROPHONE_b0ef2a270d0f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEDESKTOPMICROPHONE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEDESKTOPMICROPHONE_b0ef2a270d0f::bytes(
  self : KSNODETYPEDESKTOPMICROPHONE_b0ef2a270d0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEDESKTOPSPEAKER.
pub(all) struct KSNODETYPEDESKTOPSPEAKER_2b2fde43e2db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypedesktopspeaker_2b2fde43e2db_size : Int = 0

///|
pub let ksnodetypedesktopspeaker_2b2fde43e2db_alignment : Int = 1

///|
pub fn KSNODETYPEDESKTOPSPEAKER_2b2fde43e2db::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEDESKTOPSPEAKER_2b2fde43e2db raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEDESKTOPSPEAKER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEDESKTOPSPEAKER_2b2fde43e2db::bytes(
  self : KSNODETYPEDESKTOPSPEAKER_2b2fde43e2db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEDEVSPECIFIC.
pub(all) struct KSNODETYPEDEVSPECIFIC_16cf922d0235 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypedevspecific_16cf922d0235_size : Int = 0

///|
pub let ksnodetypedevspecific_16cf922d0235_alignment : Int = 1

///|
pub fn KSNODETYPEDEVSPECIFIC_16cf922d0235::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEDEVSPECIFIC_16cf922d0235 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEDEVSPECIFIC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEDEVSPECIFIC_16cf922d0235::bytes(
  self : KSNODETYPEDEVSPECIFIC_16cf922d0235,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEDIGITALAUDIOINTERFACE.
pub(all) struct KSNODETYPEDIGITALAUDIOINTERFACE_beec5f15e175 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypedigitalaudiointerface_beec5f15e175_size : Int = 0

///|
pub let ksnodetypedigitalaudiointerface_beec5f15e175_alignment : Int = 1

///|
pub fn KSNODETYPEDIGITALAUDIOINTERFACE_beec5f15e175::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEDIGITALAUDIOINTERFACE_beec5f15e175 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEDIGITALAUDIOINTERFACE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEDIGITALAUDIOINTERFACE_beec5f15e175::bytes(
  self : KSNODETYPEDIGITALAUDIOINTERFACE_beec5f15e175,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEDISPLAYPORTINTERFACE.
pub(all) struct KSNODETYPEDISPLAYPORTINTERFACE_1d232a303791 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypedisplayportinterface_1d232a303791_size : Int = 0

///|
pub let ksnodetypedisplayportinterface_1d232a303791_alignment : Int = 1

///|
pub fn KSNODETYPEDISPLAYPORTINTERFACE_1d232a303791::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEDISPLAYPORTINTERFACE_1d232a303791 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEDISPLAYPORTINTERFACE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEDISPLAYPORTINTERFACE_1d232a303791::bytes(
  self : KSNODETYPEDISPLAYPORTINTERFACE_1d232a303791,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEDOWNLINEPHONE.
pub(all) struct KSNODETYPEDOWNLINEPHONE_1e14b50d5736 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypedownlinephone_1e14b50d5736_size : Int = 0

///|
pub let ksnodetypedownlinephone_1e14b50d5736_alignment : Int = 1

///|
pub fn KSNODETYPEDOWNLINEPHONE_1e14b50d5736::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEDOWNLINEPHONE_1e14b50d5736 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEDOWNLINEPHONE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEDOWNLINEPHONE_1e14b50d5736::bytes(
  self : KSNODETYPEDOWNLINEPHONE_1e14b50d5736,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEDRMDESCRAMBLE.
pub(all) struct KSNODETYPEDRMDESCRAMBLE_37f8e317c893 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypedrmdescramble_37f8e317c893_size : Int = 0

///|
pub let ksnodetypedrmdescramble_37f8e317c893_alignment : Int = 1

///|
pub fn KSNODETYPEDRMDESCRAMBLE_37f8e317c893::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEDRMDESCRAMBLE_37f8e317c893 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEDRMDESCRAMBLE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEDRMDESCRAMBLE_37f8e317c893::bytes(
  self : KSNODETYPEDRMDESCRAMBLE_37f8e317c893,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEDSSAUDIO.
pub(all) struct KSNODETYPEDSSAUDIO_d0ab4246d923 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypedssaudio_d0ab4246d923_size : Int = 0

///|
pub let ksnodetypedssaudio_d0ab4246d923_alignment : Int = 1

///|
pub fn KSNODETYPEDSSAUDIO_d0ab4246d923::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEDSSAUDIO_d0ab4246d923 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEDSSAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEDSSAUDIO_d0ab4246d923::bytes(
  self : KSNODETYPEDSSAUDIO_d0ab4246d923,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEDVDAUDIO.
pub(all) struct KSNODETYPEDVDAUDIO_20f47a970c8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypedvdaudio_20f47a970c8a_size : Int = 0

///|
pub let ksnodetypedvdaudio_20f47a970c8a_alignment : Int = 1

///|
pub fn KSNODETYPEDVDAUDIO_20f47a970c8a::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEDVDAUDIO_20f47a970c8a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEDVDAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEDVDAUDIO_20f47a970c8a::bytes(
  self : KSNODETYPEDVDAUDIO_20f47a970c8a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEDYNRANGECOMPRESSOR.
pub(all) struct KSNODETYPEDYNRANGECOMPRESSOR_5395425a6c04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypedynrangecompressor_5395425a6c04_size : Int = 0

///|
pub let ksnodetypedynrangecompressor_5395425a6c04_alignment : Int = 1

///|
pub fn KSNODETYPEDYNRANGECOMPRESSOR_5395425a6c04::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEDYNRANGECOMPRESSOR_5395425a6c04 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEDYNRANGECOMPRESSOR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEDYNRANGECOMPRESSOR_5395425a6c04::bytes(
  self : KSNODETYPEDYNRANGECOMPRESSOR_5395425a6c04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEECHOCANCELINGSPEAKERPHONE.
pub(all) struct KSNODETYPEECHOCANCELINGSPEAKERPHONE_22d1250fde94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeechocancelingspeakerphone_22d1250fde94_size : Int = 0

///|
pub let ksnodetypeechocancelingspeakerphone_22d1250fde94_alignment : Int = 1

///|
pub fn KSNODETYPEECHOCANCELINGSPEAKERPHONE_22d1250fde94::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEECHOCANCELINGSPEAKERPHONE_22d1250fde94 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEECHOCANCELINGSPEAKERPHONE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEECHOCANCELINGSPEAKERPHONE_22d1250fde94::bytes(
  self : KSNODETYPEECHOCANCELINGSPEAKERPHONE_22d1250fde94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEECHOSUPPRESSINGSPEAKERPHONE.
pub(all) struct KSNODETYPEECHOSUPPRESSINGSPEAKERPHONE_3083bba00ad8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeechosuppressingspeakerphone_3083bba00ad8_size : Int = 0

///|
pub let ksnodetypeechosuppressingspeakerphone_3083bba00ad8_alignment : Int = 1

///|
pub fn KSNODETYPEECHOSUPPRESSINGSPEAKERPHONE_3083bba00ad8::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEECHOSUPPRESSINGSPEAKERPHONE_3083bba00ad8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEECHOSUPPRESSINGSPEAKERPHONE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEECHOSUPPRESSINGSPEAKERPHONE_3083bba00ad8::bytes(
  self : KSNODETYPEECHOSUPPRESSINGSPEAKERPHONE_3083bba00ad8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEEMBEDDEDUNDEFINED.
pub(all) struct KSNODETYPEEMBEDDEDUNDEFINED_8489a50ad507 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeembeddedundefined_8489a50ad507_size : Int = 0

///|
pub let ksnodetypeembeddedundefined_8489a50ad507_alignment : Int = 1

///|
pub fn KSNODETYPEEMBEDDEDUNDEFINED_8489a50ad507::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEEMBEDDEDUNDEFINED_8489a50ad507 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEEMBEDDEDUNDEFINED requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEEMBEDDEDUNDEFINED_8489a50ad507::bytes(
  self : KSNODETYPEEMBEDDEDUNDEFINED_8489a50ad507,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEEQUALIZATIONNOISE.
pub(all) struct KSNODETYPEEQUALIZATIONNOISE_2211affca5f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeequalizationnoise_2211affca5f8_size : Int = 0

///|
pub let ksnodetypeequalizationnoise_2211affca5f8_alignment : Int = 1

///|
pub fn KSNODETYPEEQUALIZATIONNOISE_2211affca5f8::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEEQUALIZATIONNOISE_2211affca5f8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEEQUALIZATIONNOISE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEEQUALIZATIONNOISE_2211affca5f8::bytes(
  self : KSNODETYPEEQUALIZATIONNOISE_2211affca5f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEEQUALIZER.
pub(all) struct KSNODETYPEEQUALIZER_80b065d79520 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeequalizer_80b065d79520_size : Int = 0

///|
pub let ksnodetypeequalizer_80b065d79520_alignment : Int = 1

///|
pub fn KSNODETYPEEQUALIZER_80b065d79520::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEEQUALIZER_80b065d79520 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEEQUALIZER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEEQUALIZER_80b065d79520::bytes(
  self : KSNODETYPEEQUALIZER_80b065d79520,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEEXTERNALUNDEFINED.
pub(all) struct KSNODETYPEEXTERNALUNDEFINED_fb1285774ebd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeexternalundefined_fb1285774ebd_size : Int = 0

///|
pub let ksnodetypeexternalundefined_fb1285774ebd_alignment : Int = 1

///|
pub fn KSNODETYPEEXTERNALUNDEFINED_fb1285774ebd::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEEXTERNALUNDEFINED_fb1285774ebd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEEXTERNALUNDEFINED requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEEXTERNALUNDEFINED_fb1285774ebd::bytes(
  self : KSNODETYPEEXTERNALUNDEFINED_fb1285774ebd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEFMRX.
pub(all) struct KSNODETYPEFMRX_9e7e137b02c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypefmrx_9e7e137b02c4_size : Int = 0

///|
pub let ksnodetypefmrx_9e7e137b02c4_alignment : Int = 1

///|
pub fn KSNODETYPEFMRX_9e7e137b02c4::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEFMRX_9e7e137b02c4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEFMRX requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEFMRX_9e7e137b02c4::bytes(
  self : KSNODETYPEFMRX_9e7e137b02c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEHANDSET.
pub(all) struct KSNODETYPEHANDSET_18c2957d7a7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypehandset_18c2957d7a7e_size : Int = 0

///|
pub let ksnodetypehandset_18c2957d7a7e_alignment : Int = 1

///|
pub fn KSNODETYPEHANDSET_18c2957d7a7e::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEHANDSET_18c2957d7a7e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEHANDSET requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEHANDSET_18c2957d7a7e::bytes(
  self : KSNODETYPEHANDSET_18c2957d7a7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEHDMIINTERFACE.
pub(all) struct KSNODETYPEHDMIINTERFACE_25460bd883a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypehdmiinterface_25460bd883a0_size : Int = 0

///|
pub let ksnodetypehdmiinterface_25460bd883a0_alignment : Int = 1

///|
pub fn KSNODETYPEHDMIINTERFACE_25460bd883a0::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEHDMIINTERFACE_25460bd883a0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEHDMIINTERFACE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEHDMIINTERFACE_25460bd883a0::bytes(
  self : KSNODETYPEHDMIINTERFACE_25460bd883a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEHEADPHONES.
pub(all) struct KSNODETYPEHEADPHONES_2f8f13bc924d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeheadphones_2f8f13bc924d_size : Int = 0

///|
pub let ksnodetypeheadphones_2f8f13bc924d_alignment : Int = 1

///|
pub fn KSNODETYPEHEADPHONES_2f8f13bc924d::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEHEADPHONES_2f8f13bc924d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEHEADPHONES requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEHEADPHONES_2f8f13bc924d::bytes(
  self : KSNODETYPEHEADPHONES_2f8f13bc924d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEHEADSET.
pub(all) struct KSNODETYPEHEADSET_5eb6be62f400 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeheadset_5eb6be62f400_size : Int = 0

///|
pub let ksnodetypeheadset_5eb6be62f400_alignment : Int = 1

///|
pub fn KSNODETYPEHEADSET_5eb6be62f400::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEHEADSET_5eb6be62f400 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEHEADSET requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEHEADSET_5eb6be62f400::bytes(
  self : KSNODETYPEHEADSET_5eb6be62f400,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEHEADMOUNTEDDISPLAYAUDIO.
pub(all) struct KSNODETYPEHEADMOUNTEDDISPLAYAUDIO_80a508464c9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeheadmounteddisplayaudio_80a508464c9e_size : Int = 0

///|
pub let ksnodetypeheadmounteddisplayaudio_80a508464c9e_alignment : Int = 1

///|
pub fn KSNODETYPEHEADMOUNTEDDISPLAYAUDIO_80a508464c9e::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEHEADMOUNTEDDISPLAYAUDIO_80a508464c9e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEHEADMOUNTEDDISPLAYAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEHEADMOUNTEDDISPLAYAUDIO_80a508464c9e::bytes(
  self : KSNODETYPEHEADMOUNTEDDISPLAYAUDIO_80a508464c9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEINPUTUNDEFINED.
pub(all) struct KSNODETYPEINPUTUNDEFINED_aae4aa0cbba1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeinputundefined_aae4aa0cbba1_size : Int = 0

///|
pub let ksnodetypeinputundefined_aae4aa0cbba1_alignment : Int = 1

///|
pub fn KSNODETYPEINPUTUNDEFINED_aae4aa0cbba1::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEINPUTUNDEFINED_aae4aa0cbba1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEINPUTUNDEFINED requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEINPUTUNDEFINED_aae4aa0cbba1::bytes(
  self : KSNODETYPEINPUTUNDEFINED_aae4aa0cbba1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPELEGACYAUDIOCONNECTOR.
pub(all) struct KSNODETYPELEGACYAUDIOCONNECTOR_7555d40dfd74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypelegacyaudioconnector_7555d40dfd74_size : Int = 0

///|
pub let ksnodetypelegacyaudioconnector_7555d40dfd74_alignment : Int = 1

///|
pub fn KSNODETYPELEGACYAUDIOCONNECTOR_7555d40dfd74::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPELEGACYAUDIOCONNECTOR_7555d40dfd74 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPELEGACYAUDIOCONNECTOR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPELEGACYAUDIOCONNECTOR_7555d40dfd74::bytes(
  self : KSNODETYPELEGACYAUDIOCONNECTOR_7555d40dfd74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPELEVELCALIBRATIONNOISESOURCE.
pub(all) struct KSNODETYPELEVELCALIBRATIONNOISESOURCE_1d8e1a882374 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypelevelcalibrationnoisesource_1d8e1a882374_size : Int = 0

///|
pub let ksnodetypelevelcalibrationnoisesource_1d8e1a882374_alignment : Int = 1

///|
pub fn KSNODETYPELEVELCALIBRATIONNOISESOURCE_1d8e1a882374::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPELEVELCALIBRATIONNOISESOURCE_1d8e1a882374 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPELEVELCALIBRATIONNOISESOURCE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPELEVELCALIBRATIONNOISESOURCE_1d8e1a882374::bytes(
  self : KSNODETYPELEVELCALIBRATIONNOISESOURCE_1d8e1a882374,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPELINECONNECTOR.
pub(all) struct KSNODETYPELINECONNECTOR_e83dfefc5fee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypelineconnector_e83dfefc5fee_size : Int = 0

///|
pub let ksnodetypelineconnector_e83dfefc5fee_alignment : Int = 1

///|
pub fn KSNODETYPELINECONNECTOR_e83dfefc5fee::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPELINECONNECTOR_e83dfefc5fee raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPELINECONNECTOR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPELINECONNECTOR_e83dfefc5fee::bytes(
  self : KSNODETYPELINECONNECTOR_e83dfefc5fee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPELOUDNESS.
pub(all) struct KSNODETYPELOUDNESS_9cf7db640643 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeloudness_9cf7db640643_size : Int = 0

///|
pub let ksnodetypeloudness_9cf7db640643_alignment : Int = 1

///|
pub fn KSNODETYPELOUDNESS_9cf7db640643::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPELOUDNESS_9cf7db640643 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPELOUDNESS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPELOUDNESS_9cf7db640643::bytes(
  self : KSNODETYPELOUDNESS_9cf7db640643,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPELOWFREQUENCYEFFECTSSPEAKER.
pub(all) struct KSNODETYPELOWFREQUENCYEFFECTSSPEAKER_6c20a8957be5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypelowfrequencyeffectsspeaker_6c20a8957be5_size : Int = 0

///|
pub let ksnodetypelowfrequencyeffectsspeaker_6c20a8957be5_alignment : Int = 1

///|
pub fn KSNODETYPELOWFREQUENCYEFFECTSSPEAKER_6c20a8957be5::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPELOWFREQUENCYEFFECTSSPEAKER_6c20a8957be5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPELOWFREQUENCYEFFECTSSPEAKER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPELOWFREQUENCYEFFECTSSPEAKER_6c20a8957be5::bytes(
  self : KSNODETYPELOWFREQUENCYEFFECTSSPEAKER_6c20a8957be5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEMICROPHONE.
pub(all) struct KSNODETYPEMICROPHONE_c96649f60dbf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypemicrophone_c96649f60dbf_size : Int = 0

///|
pub let ksnodetypemicrophone_c96649f60dbf_alignment : Int = 1

///|
pub fn KSNODETYPEMICROPHONE_c96649f60dbf::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEMICROPHONE_c96649f60dbf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEMICROPHONE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEMICROPHONE_c96649f60dbf::bytes(
  self : KSNODETYPEMICROPHONE_c96649f60dbf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEMICROPHONEARRAY.
pub(all) struct KSNODETYPEMICROPHONEARRAY_9a1c408de443 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypemicrophonearray_9a1c408de443_size : Int = 0

///|
pub let ksnodetypemicrophonearray_9a1c408de443_alignment : Int = 1

///|
pub fn KSNODETYPEMICROPHONEARRAY_9a1c408de443::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEMICROPHONEARRAY_9a1c408de443 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEMICROPHONEARRAY requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEMICROPHONEARRAY_9a1c408de443::bytes(
  self : KSNODETYPEMICROPHONEARRAY_9a1c408de443,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEMIDIELEMENT.
pub(all) struct KSNODETYPEMIDIELEMENT_df2036745f34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypemidielement_df2036745f34_size : Int = 0

///|
pub let ksnodetypemidielement_df2036745f34_alignment : Int = 1

///|
pub fn KSNODETYPEMIDIELEMENT_df2036745f34::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEMIDIELEMENT_df2036745f34 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEMIDIELEMENT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEMIDIELEMENT_df2036745f34::bytes(
  self : KSNODETYPEMIDIELEMENT_df2036745f34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEMIDIJACK.
pub(all) struct KSNODETYPEMIDIJACK_3395adf4b756 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypemidijack_3395adf4b756_size : Int = 0

///|
pub let ksnodetypemidijack_3395adf4b756_alignment : Int = 1

///|
pub fn KSNODETYPEMIDIJACK_3395adf4b756::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEMIDIJACK_3395adf4b756 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEMIDIJACK requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEMIDIJACK_3395adf4b756::bytes(
  self : KSNODETYPEMIDIJACK_3395adf4b756,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEMINIDISK.
pub(all) struct KSNODETYPEMINIDISK_f04486a113c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeminidisk_f04486a113c4_size : Int = 0

///|
pub let ksnodetypeminidisk_f04486a113c4_alignment : Int = 1

///|
pub fn KSNODETYPEMINIDISK_f04486a113c4::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEMINIDISK_f04486a113c4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEMINIDISK requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEMINIDISK_f04486a113c4::bytes(
  self : KSNODETYPEMINIDISK_f04486a113c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEMULTITRACKRECORDER.
pub(all) struct KSNODETYPEMULTITRACKRECORDER_200c7741235b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypemultitrackrecorder_200c7741235b_size : Int = 0

///|
pub let ksnodetypemultitrackrecorder_200c7741235b_alignment : Int = 1

///|
pub fn KSNODETYPEMULTITRACKRECORDER_200c7741235b::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEMULTITRACKRECORDER_200c7741235b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEMULTITRACKRECORDER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEMULTITRACKRECORDER_200c7741235b::bytes(
  self : KSNODETYPEMULTITRACKRECORDER_200c7741235b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEMUTE.
pub(all) struct KSNODETYPEMUTE_1298f1f5cc01 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypemute_1298f1f5cc01_size : Int = 0

///|
pub let ksnodetypemute_1298f1f5cc01_alignment : Int = 1

///|
pub fn KSNODETYPEMUTE_1298f1f5cc01::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEMUTE_1298f1f5cc01 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEMUTE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEMUTE_1298f1f5cc01::bytes(
  self : KSNODETYPEMUTE_1298f1f5cc01,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEMUX.
pub(all) struct KSNODETYPEMUX_05007a697b7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypemux_05007a697b7f_size : Int = 0

///|
pub let ksnodetypemux_05007a697b7f_alignment : Int = 1

///|
pub fn KSNODETYPEMUX_05007a697b7f::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEMUX_05007a697b7f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEMUX requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEMUX_05007a697b7f::bytes(
  self : KSNODETYPEMUX_05007a697b7f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPENOISESUPPRESS.
pub(all) struct KSNODETYPENOISESUPPRESS_ccc2bfe08e24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypenoisesuppress_ccc2bfe08e24_size : Int = 0

///|
pub let ksnodetypenoisesuppress_ccc2bfe08e24_alignment : Int = 1

///|
pub fn KSNODETYPENOISESUPPRESS_ccc2bfe08e24::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPENOISESUPPRESS_ccc2bfe08e24 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPENOISESUPPRESS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPENOISESUPPRESS_ccc2bfe08e24::bytes(
  self : KSNODETYPENOISESUPPRESS_ccc2bfe08e24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEOMNIDIRECTIONALMICROPHONE.
pub(all) struct KSNODETYPEOMNIDIRECTIONALMICROPHONE_f6f7d9b2b6b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeomnidirectionalmicrophone_f6f7d9b2b6b7_size : Int = 0

///|
pub let ksnodetypeomnidirectionalmicrophone_f6f7d9b2b6b7_alignment : Int = 1

///|
pub fn KSNODETYPEOMNIDIRECTIONALMICROPHONE_f6f7d9b2b6b7::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEOMNIDIRECTIONALMICROPHONE_f6f7d9b2b6b7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEOMNIDIRECTIONALMICROPHONE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEOMNIDIRECTIONALMICROPHONE_f6f7d9b2b6b7::bytes(
  self : KSNODETYPEOMNIDIRECTIONALMICROPHONE_f6f7d9b2b6b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEOUTPUTUNDEFINED.
pub(all) struct KSNODETYPEOUTPUTUNDEFINED_c76de8969c47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeoutputundefined_c76de8969c47_size : Int = 0

///|
pub let ksnodetypeoutputundefined_c76de8969c47_alignment : Int = 1

///|
pub fn KSNODETYPEOUTPUTUNDEFINED_c76de8969c47::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEOUTPUTUNDEFINED_c76de8969c47 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEOUTPUTUNDEFINED requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEOUTPUTUNDEFINED_c76de8969c47::bytes(
  self : KSNODETYPEOUTPUTUNDEFINED_c76de8969c47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEPARAMETRICEQUALIZER.
pub(all) struct KSNODETYPEPARAMETRICEQUALIZER_77a616bdd6b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeparametricequalizer_77a616bdd6b3_size : Int = 0

///|
pub let ksnodetypeparametricequalizer_77a616bdd6b3_alignment : Int = 1

///|
pub fn KSNODETYPEPARAMETRICEQUALIZER_77a616bdd6b3::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEPARAMETRICEQUALIZER_77a616bdd6b3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEPARAMETRICEQUALIZER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEPARAMETRICEQUALIZER_77a616bdd6b3::bytes(
  self : KSNODETYPEPARAMETRICEQUALIZER_77a616bdd6b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEPEAKMETER.
pub(all) struct KSNODETYPEPEAKMETER_12111d3e3081 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypepeakmeter_12111d3e3081_size : Int = 0

///|
pub let ksnodetypepeakmeter_12111d3e3081_alignment : Int = 1

///|
pub fn KSNODETYPEPEAKMETER_12111d3e3081::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEPEAKMETER_12111d3e3081 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEPEAKMETER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEPEAKMETER_12111d3e3081::bytes(
  self : KSNODETYPEPEAKMETER_12111d3e3081,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEPERSONALMICROPHONE.
pub(all) struct KSNODETYPEPERSONALMICROPHONE_673b7eebd936 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypepersonalmicrophone_673b7eebd936_size : Int = 0

///|
pub let ksnodetypepersonalmicrophone_673b7eebd936_alignment : Int = 1

///|
pub fn KSNODETYPEPERSONALMICROPHONE_673b7eebd936::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEPERSONALMICROPHONE_673b7eebd936 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEPERSONALMICROPHONE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEPERSONALMICROPHONE_673b7eebd936::bytes(
  self : KSNODETYPEPERSONALMICROPHONE_673b7eebd936,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEPHONELINE.
pub(all) struct KSNODETYPEPHONELINE_b0e789215301 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypephoneline_b0e789215301_size : Int = 0

///|
pub let ksnodetypephoneline_b0e789215301_alignment : Int = 1

///|
pub fn KSNODETYPEPHONELINE_b0e789215301::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEPHONELINE_b0e789215301 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEPHONELINE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEPHONELINE_b0e789215301::bytes(
  self : KSNODETYPEPHONELINE_b0e789215301,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEPHONOGRAPH.
pub(all) struct KSNODETYPEPHONOGRAPH_5d75cd914238 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypephonograph_5d75cd914238_size : Int = 0

///|
pub let ksnodetypephonograph_5d75cd914238_alignment : Int = 1

///|
pub fn KSNODETYPEPHONOGRAPH_5d75cd914238::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEPHONOGRAPH_5d75cd914238 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEPHONOGRAPH requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEPHONOGRAPH_5d75cd914238::bytes(
  self : KSNODETYPEPHONOGRAPH_5d75cd914238,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEPROCESSINGMICROPHONEARRAY.
pub(all) struct KSNODETYPEPROCESSINGMICROPHONEARRAY_052799ec905e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeprocessingmicrophonearray_052799ec905e_size : Int = 0

///|
pub let ksnodetypeprocessingmicrophonearray_052799ec905e_alignment : Int = 1

///|
pub fn KSNODETYPEPROCESSINGMICROPHONEARRAY_052799ec905e::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEPROCESSINGMICROPHONEARRAY_052799ec905e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEPROCESSINGMICROPHONEARRAY requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEPROCESSINGMICROPHONEARRAY_052799ec905e::bytes(
  self : KSNODETYPEPROCESSINGMICROPHONEARRAY_052799ec905e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEPROLOGICDECODER.
pub(all) struct KSNODETYPEPROLOGICDECODER_1d37e0909798 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeprologicdecoder_1d37e0909798_size : Int = 0

///|
pub let ksnodetypeprologicdecoder_1d37e0909798_alignment : Int = 1

///|
pub fn KSNODETYPEPROLOGICDECODER_1d37e0909798::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEPROLOGICDECODER_1d37e0909798 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEPROLOGICDECODER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEPROLOGICDECODER_1d37e0909798::bytes(
  self : KSNODETYPEPROLOGICDECODER_1d37e0909798,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEPROLOGICENCODER.
pub(all) struct KSNODETYPEPROLOGICENCODER_76411b09b633 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeprologicencoder_76411b09b633_size : Int = 0

///|
pub let ksnodetypeprologicencoder_76411b09b633_alignment : Int = 1

///|
pub fn KSNODETYPEPROLOGICENCODER_76411b09b633::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEPROLOGICENCODER_76411b09b633 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEPROLOGICENCODER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEPROLOGICENCODER_76411b09b633::bytes(
  self : KSNODETYPEPROLOGICENCODER_76411b09b633,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPERADIORECEIVER.
pub(all) struct KSNODETYPERADIORECEIVER_923021a8a571 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetyperadioreceiver_923021a8a571_size : Int = 0

///|
pub let ksnodetyperadioreceiver_923021a8a571_alignment : Int = 1

///|
pub fn KSNODETYPERADIORECEIVER_923021a8a571::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPERADIORECEIVER_923021a8a571 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPERADIORECEIVER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPERADIORECEIVER_923021a8a571::bytes(
  self : KSNODETYPERADIORECEIVER_923021a8a571,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPERADIOTRANSMITTER.
pub(all) struct KSNODETYPERADIOTRANSMITTER_21477b96c7fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetyperadiotransmitter_21477b96c7fd_size : Int = 0

///|
pub let ksnodetyperadiotransmitter_21477b96c7fd_alignment : Int = 1

///|
pub fn KSNODETYPERADIOTRANSMITTER_21477b96c7fd::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPERADIOTRANSMITTER_21477b96c7fd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPERADIOTRANSMITTER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPERADIOTRANSMITTER_21477b96c7fd::bytes(
  self : KSNODETYPERADIOTRANSMITTER_21477b96c7fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEREVERB.
pub(all) struct KSNODETYPEREVERB_46e509981bb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypereverb_46e509981bb3_size : Int = 0

///|
pub let ksnodetypereverb_46e509981bb3_alignment : Int = 1

///|
pub fn KSNODETYPEREVERB_46e509981bb3::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEREVERB_46e509981bb3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEREVERB requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEREVERB_46e509981bb3::bytes(
  self : KSNODETYPEREVERB_46e509981bb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEROOMSPEAKER.
pub(all) struct KSNODETYPEROOMSPEAKER_31593dbca4ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetyperoomspeaker_31593dbca4ca_size : Int = 0

///|
pub let ksnodetyperoomspeaker_31593dbca4ca_alignment : Int = 1

///|
pub fn KSNODETYPEROOMSPEAKER_31593dbca4ca::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEROOMSPEAKER_31593dbca4ca raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEROOMSPEAKER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEROOMSPEAKER_31593dbca4ca::bytes(
  self : KSNODETYPEROOMSPEAKER_31593dbca4ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPESATELLITERECEIVERAUDIO.
pub(all) struct KSNODETYPESATELLITERECEIVERAUDIO_696178412050 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypesatellitereceiveraudio_696178412050_size : Int = 0

///|
pub let ksnodetypesatellitereceiveraudio_696178412050_alignment : Int = 1

///|
pub fn KSNODETYPESATELLITERECEIVERAUDIO_696178412050::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPESATELLITERECEIVERAUDIO_696178412050 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPESATELLITERECEIVERAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPESATELLITERECEIVERAUDIO_696178412050::bytes(
  self : KSNODETYPESATELLITERECEIVERAUDIO_696178412050,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPESPDIFINTERFACE.
pub(all) struct KSNODETYPESPDIFINTERFACE_5c69d4d32532 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypespdifinterface_5c69d4d32532_size : Int = 0

///|
pub let ksnodetypespdifinterface_5c69d4d32532_alignment : Int = 1

///|
pub fn KSNODETYPESPDIFINTERFACE_5c69d4d32532::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPESPDIFINTERFACE_5c69d4d32532 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPESPDIFINTERFACE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPESPDIFINTERFACE_5c69d4d32532::bytes(
  self : KSNODETYPESPDIFINTERFACE_5c69d4d32532,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPESPEAKER.
pub(all) struct KSNODETYPESPEAKER_3f2fa9446923 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypespeaker_3f2fa9446923_size : Int = 0

///|
pub let ksnodetypespeaker_3f2fa9446923_alignment : Int = 1

///|
pub fn KSNODETYPESPEAKER_3f2fa9446923::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPESPEAKER_3f2fa9446923 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPESPEAKER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPESPEAKER_3f2fa9446923::bytes(
  self : KSNODETYPESPEAKER_3f2fa9446923,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPESPEAKERPHONENOECHOREDUCTION.
pub(all) struct KSNODETYPESPEAKERPHONENOECHOREDUCTION_ccf0d7751240 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypespeakerphonenoechoreduction_ccf0d7751240_size : Int = 0

///|
pub let ksnodetypespeakerphonenoechoreduction_ccf0d7751240_alignment : Int = 1

///|
pub fn KSNODETYPESPEAKERPHONENOECHOREDUCTION_ccf0d7751240::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPESPEAKERPHONENOECHOREDUCTION_ccf0d7751240 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPESPEAKERPHONENOECHOREDUCTION requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPESPEAKERPHONENOECHOREDUCTION_ccf0d7751240::bytes(
  self : KSNODETYPESPEAKERPHONENOECHOREDUCTION_ccf0d7751240,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPESPEAKERSSTATICJACK.
pub(all) struct KSNODETYPESPEAKERSSTATICJACK_978cdc8950ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypespeakersstaticjack_978cdc8950ef_size : Int = 0

///|
pub let ksnodetypespeakersstaticjack_978cdc8950ef_alignment : Int = 1

///|
pub fn KSNODETYPESPEAKERSSTATICJACK_978cdc8950ef::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPESPEAKERSSTATICJACK_978cdc8950ef raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPESPEAKERSSTATICJACK requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPESPEAKERSSTATICJACK_978cdc8950ef::bytes(
  self : KSNODETYPESPEAKERSSTATICJACK_978cdc8950ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPESRC.
pub(all) struct KSNODETYPESRC_e707ca252613 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypesrc_e707ca252613_size : Int = 0

///|
pub let ksnodetypesrc_e707ca252613_alignment : Int = 1

///|
pub fn KSNODETYPESRC_e707ca252613::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPESRC_e707ca252613 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPESRC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPESRC_e707ca252613::bytes(
  self : KSNODETYPESRC_e707ca252613,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPESTEREOWIDE.
pub(all) struct KSNODETYPESTEREOWIDE_eabf8a1a99e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypestereowide_eabf8a1a99e7_size : Int = 0

///|
pub let ksnodetypestereowide_eabf8a1a99e7_alignment : Int = 1

///|
pub fn KSNODETYPESTEREOWIDE_eabf8a1a99e7::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPESTEREOWIDE_eabf8a1a99e7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPESTEREOWIDE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPESTEREOWIDE_eabf8a1a99e7::bytes(
  self : KSNODETYPESTEREOWIDE_eabf8a1a99e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPESUM.
pub(all) struct KSNODETYPESUM_17c3bd50f65d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypesum_17c3bd50f65d_size : Int = 0

///|
pub let ksnodetypesum_17c3bd50f65d_alignment : Int = 1

///|
pub fn KSNODETYPESUM_17c3bd50f65d::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPESUM_17c3bd50f65d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPESUM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPESUM_17c3bd50f65d::bytes(
  self : KSNODETYPESUM_17c3bd50f65d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPESUPERMIX.
pub(all) struct KSNODETYPESUPERMIX_a95de6c316f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypesupermix_a95de6c316f0_size : Int = 0

///|
pub let ksnodetypesupermix_a95de6c316f0_alignment : Int = 1

///|
pub fn KSNODETYPESUPERMIX_a95de6c316f0::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPESUPERMIX_a95de6c316f0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPESUPERMIX requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPESUPERMIX_a95de6c316f0::bytes(
  self : KSNODETYPESUPERMIX_a95de6c316f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPESYNTHESIZER.
pub(all) struct KSNODETYPESYNTHESIZER_9a2e7037b3a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypesynthesizer_9a2e7037b3a0_size : Int = 0

///|
pub let ksnodetypesynthesizer_9a2e7037b3a0_alignment : Int = 1

///|
pub fn KSNODETYPESYNTHESIZER_9a2e7037b3a0::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPESYNTHESIZER_9a2e7037b3a0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPESYNTHESIZER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPESYNTHESIZER_9a2e7037b3a0::bytes(
  self : KSNODETYPESYNTHESIZER_9a2e7037b3a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPETELEPHONE.
pub(all) struct KSNODETYPETELEPHONE_bfde23dc8a98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypetelephone_bfde23dc8a98_size : Int = 0

///|
pub let ksnodetypetelephone_bfde23dc8a98_alignment : Int = 1

///|
pub fn KSNODETYPETELEPHONE_bfde23dc8a98::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPETELEPHONE_bfde23dc8a98 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPETELEPHONE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPETELEPHONE_bfde23dc8a98::bytes(
  self : KSNODETYPETELEPHONE_bfde23dc8a98,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPETELEPHONYBIDI.
pub(all) struct KSNODETYPETELEPHONYBIDI_cbf0e4e7fbe5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypetelephonybidi_cbf0e4e7fbe5_size : Int = 0

///|
pub let ksnodetypetelephonybidi_cbf0e4e7fbe5_alignment : Int = 1

///|
pub fn KSNODETYPETELEPHONYBIDI_cbf0e4e7fbe5::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPETELEPHONYBIDI_cbf0e4e7fbe5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPETELEPHONYBIDI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPETELEPHONYBIDI_cbf0e4e7fbe5::bytes(
  self : KSNODETYPETELEPHONYBIDI_cbf0e4e7fbe5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPETELEPHONYUNDEFINED.
pub(all) struct KSNODETYPETELEPHONYUNDEFINED_015e063d8b45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypetelephonyundefined_015e063d8b45_size : Int = 0

///|
pub let ksnodetypetelephonyundefined_015e063d8b45_alignment : Int = 1

///|
pub fn KSNODETYPETELEPHONYUNDEFINED_015e063d8b45::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPETELEPHONYUNDEFINED_015e063d8b45 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPETELEPHONYUNDEFINED requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPETELEPHONYUNDEFINED_015e063d8b45::bytes(
  self : KSNODETYPETELEPHONYUNDEFINED_015e063d8b45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPETONE.
pub(all) struct KSNODETYPETONE_3b520d73bce7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypetone_3b520d73bce7_size : Int = 0

///|
pub let ksnodetypetone_3b520d73bce7_alignment : Int = 1

///|
pub fn KSNODETYPETONE_3b520d73bce7::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPETONE_3b520d73bce7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPETONE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPETONE_3b520d73bce7::bytes(
  self : KSNODETYPETONE_3b520d73bce7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPETVTUNERAUDIO.
pub(all) struct KSNODETYPETVTUNERAUDIO_5f67180b6e14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypetvtuneraudio_5f67180b6e14_size : Int = 0

///|
pub let ksnodetypetvtuneraudio_5f67180b6e14_alignment : Int = 1

///|
pub fn KSNODETYPETVTUNERAUDIO_5f67180b6e14::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPETVTUNERAUDIO_5f67180b6e14 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPETVTUNERAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPETVTUNERAUDIO_5f67180b6e14::bytes(
  self : KSNODETYPETVTUNERAUDIO_5f67180b6e14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEUPDOWNMIX.
pub(all) struct KSNODETYPEUPDOWNMIX_ce5337466470 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypeupdownmix_ce5337466470_size : Int = 0

///|
pub let ksnodetypeupdownmix_ce5337466470_alignment : Int = 1

///|
pub fn KSNODETYPEUPDOWNMIX_ce5337466470::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEUPDOWNMIX_ce5337466470 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEUPDOWNMIX requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEUPDOWNMIX_ce5337466470::bytes(
  self : KSNODETYPEUPDOWNMIX_ce5337466470,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEVCRAUDIO.
pub(all) struct KSNODETYPEVCRAUDIO_687743d95dbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypevcraudio_687743d95dbd_size : Int = 0

///|
pub let ksnodetypevcraudio_687743d95dbd_alignment : Int = 1

///|
pub fn KSNODETYPEVCRAUDIO_687743d95dbd::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEVCRAUDIO_687743d95dbd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEVCRAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEVCRAUDIO_687743d95dbd::bytes(
  self : KSNODETYPEVCRAUDIO_687743d95dbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOCAMERATERMINAL.
pub(all) struct KSNODETYPEVIDEOCAMERATERMINAL_6ce8e58b0def {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypevideocameraterminal_6ce8e58b0def_size : Int = 0

///|
pub let ksnodetypevideocameraterminal_6ce8e58b0def_alignment : Int = 1

///|
pub fn KSNODETYPEVIDEOCAMERATERMINAL_6ce8e58b0def::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEVIDEOCAMERATERMINAL_6ce8e58b0def raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOCAMERATERMINAL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEVIDEOCAMERATERMINAL_6ce8e58b0def::bytes(
  self : KSNODETYPEVIDEOCAMERATERMINAL_6ce8e58b0def,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEODISCAUDIO.
pub(all) struct KSNODETYPEVIDEODISCAUDIO_f882eaa47aae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypevideodiscaudio_f882eaa47aae_size : Int = 0

///|
pub let ksnodetypevideodiscaudio_f882eaa47aae_alignment : Int = 1

///|
pub fn KSNODETYPEVIDEODISCAUDIO_f882eaa47aae::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEVIDEODISCAUDIO_f882eaa47aae raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEODISCAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEVIDEODISCAUDIO_f882eaa47aae::bytes(
  self : KSNODETYPEVIDEODISCAUDIO_f882eaa47aae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOINPUTMTT.
pub(all) struct KSNODETYPEVIDEOINPUTMTT_dbdfccecdb83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypevideoinputmtt_dbdfccecdb83_size : Int = 0

///|
pub let ksnodetypevideoinputmtt_dbdfccecdb83_alignment : Int = 1

///|
pub fn KSNODETYPEVIDEOINPUTMTT_dbdfccecdb83::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEVIDEOINPUTMTT_dbdfccecdb83 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOINPUTMTT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEVIDEOINPUTMTT_dbdfccecdb83::bytes(
  self : KSNODETYPEVIDEOINPUTMTT_dbdfccecdb83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOINPUTTERMINAL.
pub(all) struct KSNODETYPEVIDEOINPUTTERMINAL_aa14236bff1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypevideoinputterminal_aa14236bff1a_size : Int = 0

///|
pub let ksnodetypevideoinputterminal_aa14236bff1a_alignment : Int = 1

///|
pub fn KSNODETYPEVIDEOINPUTTERMINAL_aa14236bff1a::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEVIDEOINPUTTERMINAL_aa14236bff1a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOINPUTTERMINAL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEVIDEOINPUTTERMINAL_aa14236bff1a::bytes(
  self : KSNODETYPEVIDEOINPUTTERMINAL_aa14236bff1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOOUTPUTMTT.
pub(all) struct KSNODETYPEVIDEOOUTPUTMTT_d59e0113516d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypevideooutputmtt_d59e0113516d_size : Int = 0

///|
pub let ksnodetypevideooutputmtt_d59e0113516d_alignment : Int = 1

///|
pub fn KSNODETYPEVIDEOOUTPUTMTT_d59e0113516d::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEVIDEOOUTPUTMTT_d59e0113516d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOOUTPUTMTT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEVIDEOOUTPUTMTT_d59e0113516d::bytes(
  self : KSNODETYPEVIDEOOUTPUTMTT_d59e0113516d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOOUTPUTTERMINAL.
pub(all) struct KSNODETYPEVIDEOOUTPUTTERMINAL_c258e4a5bfc7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypevideooutputterminal_c258e4a5bfc7_size : Int = 0

///|
pub let ksnodetypevideooutputterminal_c258e4a5bfc7_alignment : Int = 1

///|
pub fn KSNODETYPEVIDEOOUTPUTTERMINAL_c258e4a5bfc7::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEVIDEOOUTPUTTERMINAL_c258e4a5bfc7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOOUTPUTTERMINAL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEVIDEOOUTPUTTERMINAL_c258e4a5bfc7::bytes(
  self : KSNODETYPEVIDEOOUTPUTTERMINAL_c258e4a5bfc7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOPROCESSING.
pub(all) struct KSNODETYPEVIDEOPROCESSING_2af0ceed57f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypevideoprocessing_2af0ceed57f3_size : Int = 0

///|
pub let ksnodetypevideoprocessing_2af0ceed57f3_alignment : Int = 1

///|
pub fn KSNODETYPEVIDEOPROCESSING_2af0ceed57f3::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEVIDEOPROCESSING_2af0ceed57f3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOPROCESSING requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEVIDEOPROCESSING_2af0ceed57f3::bytes(
  self : KSNODETYPEVIDEOPROCESSING_2af0ceed57f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOSELECTOR.
pub(all) struct KSNODETYPEVIDEOSELECTOR_5d1c1f8528f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypevideoselector_5d1c1f8528f7_size : Int = 0

///|
pub let ksnodetypevideoselector_5d1c1f8528f7_alignment : Int = 1

///|
pub fn KSNODETYPEVIDEOSELECTOR_5d1c1f8528f7::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEVIDEOSELECTOR_5d1c1f8528f7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOSELECTOR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEVIDEOSELECTOR_5d1c1f8528f7::bytes(
  self : KSNODETYPEVIDEOSELECTOR_5d1c1f8528f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOSTREAMING.
pub(all) struct KSNODETYPEVIDEOSTREAMING_226f099ceb9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypevideostreaming_226f099ceb9a_size : Int = 0

///|
pub let ksnodetypevideostreaming_226f099ceb9a_alignment : Int = 1

///|
pub fn KSNODETYPEVIDEOSTREAMING_226f099ceb9a::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEVIDEOSTREAMING_226f099ceb9a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEVIDEOSTREAMING requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEVIDEOSTREAMING_226f099ceb9a::bytes(
  self : KSNODETYPEVIDEOSTREAMING_226f099ceb9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODETYPEVOLUME.
pub(all) struct KSNODETYPEVOLUME_825220afcb84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodetypevolume_825220afcb84_size : Int = 0

///|
pub let ksnodetypevolume_825220afcb84_alignment : Int = 1

///|
pub fn KSNODETYPEVOLUME_825220afcb84::from_bytes(
  raw_bytes : Bytes,
) -> KSNODETYPEVOLUME_825220afcb84 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODETYPEVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODETYPEVOLUME_825220afcb84::bytes(
  self : KSNODETYPEVOLUME_825220afcb84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNODECREATE.
pub(all) struct KSNODECREATE_a92efd7240c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnodecreate_a92efd7240c4_size : Int = 8

///|
pub let ksnodecreate_a92efd7240c4_alignment : Int = 4

///|
pub fn KSNODECREATE_a92efd7240c4::from_bytes(
  raw_bytes : Bytes,
) -> KSNODECREATE_a92efd7240c4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNODECREATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNODECREATE_a92efd7240c4::bytes(
  self : KSNODECREATE_a92efd7240c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNOTIFICATIONIDAudioModule.
pub(all) struct KSNOTIFICATIONIDAudioModule_9957e7edf3f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnotificationid_audio_module_9957e7edf3f6_size : Int = 0

///|
pub let ksnotificationid_audio_module_9957e7edf3f6_alignment : Int = 1

///|
pub fn KSNOTIFICATIONIDAudioModule_9957e7edf3f6::from_bytes(
  raw_bytes : Bytes,
) -> KSNOTIFICATIONIDAudioModule_9957e7edf3f6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNOTIFICATIONIDAudioModule requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNOTIFICATIONIDAudioModule_9957e7edf3f6::bytes(
  self : KSNOTIFICATIONIDAudioModule_9957e7edf3f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSNOTIFICATIONIDSoundDetector.
pub(all) struct KSNOTIFICATIONIDSoundDetector_0f70205e5301 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksnotificationid_sound_detector_0f70205e5301_size : Int = 0

///|
pub let ksnotificationid_sound_detector_0f70205e5301_alignment : Int = 1

///|
pub fn KSNOTIFICATIONIDSoundDetector_0f70205e5301::from_bytes(
  raw_bytes : Bytes,
) -> KSNOTIFICATIONIDSoundDetector_0f70205e5301 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSNOTIFICATIONIDSoundDetector requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSNOTIFICATIONIDSoundDetector_0f70205e5301::bytes(
  self : KSNOTIFICATIONIDSoundDetector_0f70205e5301,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPEEKOPERATION.
pub(all) struct KSPEEKOPERATION_8d6ee877e491(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPEEKOPERATION_8d6ee877e491::from_int(
  value : Int,
) -> KSPEEKOPERATION_8d6ee877e491 {
  KSPEEKOPERATION_8d6ee877e491(value)
}

///|
pub fn KSPEEKOPERATION_8d6ee877e491::to_int(
  self : KSPEEKOPERATION_8d6ee877e491,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPINCINSTANCES.
pub(all) struct KSPINCINSTANCES_d5675f225522 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspincinstances_d5675f225522_size : Int = 8

///|
pub let kspincinstances_d5675f225522_alignment : Int = 4

///|
pub fn KSPINCINSTANCES_d5675f225522::from_bytes(
  raw_bytes : Bytes,
) -> KSPINCINSTANCES_d5675f225522 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPINCINSTANCES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPINCINSTANCES_d5675f225522::bytes(
  self : KSPINCINSTANCES_d5675f225522,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPINCOMMUNICATION.
pub(all) struct KSPINCOMMUNICATION_17ce26d23e0d(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPINCOMMUNICATION_17ce26d23e0d::from_int(
  value : Int,
) -> KSPINCOMMUNICATION_17ce26d23e0d {
  KSPINCOMMUNICATION_17ce26d23e0d(value)
}

///|
pub fn KSPINCOMMUNICATION_17ce26d23e0d::to_int(
  self : KSPINCOMMUNICATION_17ce26d23e0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPINCONNECT.
pub(all) struct KSPINCONNECT_cba5587c989a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspinconnect_cba5587c989a_size : Int = 72

///|
pub let kspinconnect_cba5587c989a_alignment : Int = 8

///|
pub fn KSPINCONNECT_cba5587c989a::from_bytes(
  raw_bytes : Bytes,
) -> KSPINCONNECT_cba5587c989a raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPINCONNECT requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPINCONNECT_cba5587c989a::bytes(
  self : KSPINCONNECT_cba5587c989a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPINDATAFLOW.
pub(all) struct KSPINDATAFLOW_13bdbb1ce1f1(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPINDATAFLOW_13bdbb1ce1f1::from_int(
  value : Int,
) -> KSPINDATAFLOW_13bdbb1ce1f1 {
  KSPINDATAFLOW_13bdbb1ce1f1(value)
}

///|
pub fn KSPINDATAFLOW_13bdbb1ce1f1::to_int(
  self : KSPINDATAFLOW_13bdbb1ce1f1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPINMDLCACHINGEVENT.
pub(all) struct KSPINMDLCACHINGEVENT_1bfd13b53ee4(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPINMDLCACHINGEVENT_1bfd13b53ee4::from_int(
  value : Int,
) -> KSPINMDLCACHINGEVENT_1bfd13b53ee4 {
  KSPINMDLCACHINGEVENT_1bfd13b53ee4(value)
}

///|
pub fn KSPINMDLCACHINGEVENT_1bfd13b53ee4::to_int(
  self : KSPINMDLCACHINGEVENT_1bfd13b53ee4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPINMDLCACHINGNOTIFICATION.
pub(all) struct KSPINMDLCACHINGNOTIFICATION_709638422bc0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspinmdlcachingnotification_709638422bc0_size : Int = 16

///|
pub let kspinmdlcachingnotification_709638422bc0_alignment : Int = 8

///|
pub fn KSPINMDLCACHINGNOTIFICATION_709638422bc0::from_bytes(
  raw_bytes : Bytes,
) -> KSPINMDLCACHINGNOTIFICATION_709638422bc0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPINMDLCACHINGNOTIFICATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPINMDLCACHINGNOTIFICATION_709638422bc0::bytes(
  self : KSPINMDLCACHINGNOTIFICATION_709638422bc0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPINMDLCACHINGNOTIFICATION32.
pub(all) struct KSPINMDLCACHINGNOTIFICATION32_51d68277e540 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspinmdlcachingnotification32_51d68277e540_size : Int = 8

///|
pub let kspinmdlcachingnotification32_51d68277e540_alignment : Int = 4

///|
pub fn KSPINMDLCACHINGNOTIFICATION32_51d68277e540::from_bytes(
  raw_bytes : Bytes,
) -> KSPINMDLCACHINGNOTIFICATION32_51d68277e540 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPINMDLCACHINGNOTIFICATION32 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPINMDLCACHINGNOTIFICATION32_51d68277e540::bytes(
  self : KSPINMDLCACHINGNOTIFICATION32_51d68277e540,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPINPHYSICALCONNECTION.
pub(all) struct KSPINPHYSICALCONNECTION_2252bd202bc0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspinphysicalconnection_2252bd202bc0_size : Int = 12

///|
pub let kspinphysicalconnection_2252bd202bc0_alignment : Int = 4

///|
pub fn KSPINPHYSICALCONNECTION_2252bd202bc0::from_bytes(
  raw_bytes : Bytes,
) -> KSPINPHYSICALCONNECTION_2252bd202bc0 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPINPHYSICALCONNECTION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPINPHYSICALCONNECTION_2252bd202bc0::bytes(
  self : KSPINPHYSICALCONNECTION_2252bd202bc0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPPROPERTYALLOCATORMDLCACHING.
pub(all) struct KSPPROPERTYALLOCATORMDLCACHING_457d1047b168(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPPROPERTYALLOCATORMDLCACHING_457d1047b168::from_int(
  value : Int,
) -> KSPPROPERTYALLOCATORMDLCACHING_457d1047b168 {
  KSPPROPERTYALLOCATORMDLCACHING_457d1047b168(value)
}

///|
pub fn KSPPROPERTYALLOCATORMDLCACHING_457d1047b168::to_int(
  self : KSPPROPERTYALLOCATORMDLCACHING_457d1047b168,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPRIORITY.
pub(all) struct KSPRIORITY_3a12f882dcf9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspriority_3a12f882dcf9_size : Int = 8

///|
pub let kspriority_3a12f882dcf9_alignment : Int = 4

///|
pub fn KSPRIORITY_3a12f882dcf9::from_bytes(
  raw_bytes : Bytes,
) -> KSPRIORITY_3a12f882dcf9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPRIORITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPRIORITY_3a12f882dcf9::bytes(self : KSPRIORITY_3a12f882dcf9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYSETIDExtendedCameraControl.
pub(all) struct KSPROPERTYSETIDExtendedCameraControl_9d752e19b6b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertysetid_extended_camera_control_9d752e19b6b1_size : Int = 0

///|
pub let kspropertysetid_extended_camera_control_9d752e19b6b1_alignment : Int = 1

///|
pub fn KSPROPERTYSETIDExtendedCameraControl_9d752e19b6b1::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYSETIDExtendedCameraControl_9d752e19b6b1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYSETIDExtendedCameraControl requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYSETIDExtendedCameraControl_9d752e19b6b1::bytes(
  self : KSPROPERTYSETIDExtendedCameraControl_9d752e19b6b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYSETIDNetworkCameraControl.
pub(all) struct KSPROPERTYSETIDNetworkCameraControl_d4858d34e1ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertysetid_network_camera_control_d4858d34e1ed_size : Int = 0

///|
pub let kspropertysetid_network_camera_control_d4858d34e1ed_alignment : Int = 1

///|
pub fn KSPROPERTYSETIDNetworkCameraControl_d4858d34e1ed::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYSETIDNetworkCameraControl_d4858d34e1ed raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYSETIDNetworkCameraControl requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYSETIDNetworkCameraControl_d4858d34e1ed::bytes(
  self : KSPROPERTYSETIDNetworkCameraControl_d4858d34e1ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYSETIDPerFrameSettingControl.
pub(all) struct KSPROPERTYSETIDPerFrameSettingControl_99866c4b6d7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertysetid_per_frame_setting_control_99866c4b6d7e_size : Int = 0

///|
pub let kspropertysetid_per_frame_setting_control_99866c4b6d7e_alignment : Int = 1

///|
pub fn KSPROPERTYSETIDPerFrameSettingControl_99866c4b6d7e::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYSETIDPerFrameSettingControl_99866c4b6d7e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYSETIDPerFrameSettingControl requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYSETIDPerFrameSettingControl_99866c4b6d7e::bytes(
  self : KSPROPERTYSETIDPerFrameSettingControl_99866c4b6d7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYSETIDWindowsCameraEffect.
pub(all) struct KSPROPERTYSETIDWindowsCameraEffect_e1cd10a13256 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertysetid_windows_camera_effect_e1cd10a13256_size : Int = 0

///|
pub let kspropertysetid_windows_camera_effect_e1cd10a13256_alignment : Int = 1

///|
pub fn KSPROPERTYSETIDWindowsCameraEffect_e1cd10a13256::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYSETIDWindowsCameraEffect_e1cd10a13256 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYSETIDWindowsCameraEffect requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYSETIDWindowsCameraEffect_e1cd10a13256::bytes(
  self : KSPROPERTYSETIDWindowsCameraEffect_e1cd10a13256,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYAC3.
pub(all) struct KSPROPERTYAC3_1142966aeec9(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYAC3_1142966aeec9::from_int(
  value : Int,
) -> KSPROPERTYAC3_1142966aeec9 {
  KSPROPERTYAC3_1142966aeec9(value)
}

///|
pub fn KSPROPERTYAC3_1142966aeec9::to_int(
  self : KSPROPERTYAC3_1142966aeec9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYALLOCATORCONTROL.
pub(all) struct KSPROPERTYALLOCATORCONTROL_547bc7d2eedf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYALLOCATORCONTROL_547bc7d2eedf::from_int(
  value : Int,
) -> KSPROPERTYALLOCATORCONTROL_547bc7d2eedf {
  KSPROPERTYALLOCATORCONTROL_547bc7d2eedf(value)
}

///|
pub fn KSPROPERTYALLOCATORCONTROL_547bc7d2eedf::to_int(
  self : KSPROPERTYALLOCATORCONTROL_547bc7d2eedf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYALLOCATORCONTROLCAPTURECAPSS.
pub(all) struct KSPROPERTYALLOCATORCONTROLCAPTURECAPSS_5ede1410c1c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyallocatorcontrolcapturecapss_5ede1410c1c8_size : Int = 4

///|
pub let kspropertyallocatorcontrolcapturecapss_5ede1410c1c8_alignment : Int = 4

///|
pub fn KSPROPERTYALLOCATORCONTROLCAPTURECAPSS_5ede1410c1c8::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYALLOCATORCONTROLCAPTURECAPSS_5ede1410c1c8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYALLOCATORCONTROLCAPTURECAPSS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYALLOCATORCONTROLCAPTURECAPSS_5ede1410c1c8::bytes(
  self : KSPROPERTYALLOCATORCONTROLCAPTURECAPSS_5ede1410c1c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYALLOCATORCONTROLCAPTUREINTERLEAVES.
pub(all) struct KSPROPERTYALLOCATORCONTROLCAPTUREINTERLEAVES_c6c5bc344a17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyallocatorcontrolcaptureinterleaves_c6c5bc344a17_size : Int = 4

///|
pub let kspropertyallocatorcontrolcaptureinterleaves_c6c5bc344a17_alignment : Int = 4

///|
pub fn KSPROPERTYALLOCATORCONTROLCAPTUREINTERLEAVES_c6c5bc344a17::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYALLOCATORCONTROLCAPTUREINTERLEAVES_c6c5bc344a17 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYALLOCATORCONTROLCAPTUREINTERLEAVES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYALLOCATORCONTROLCAPTUREINTERLEAVES_c6c5bc344a17::bytes(
  self : KSPROPERTYALLOCATORCONTROLCAPTUREINTERLEAVES_c6c5bc344a17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYALLOCATORCONTROLSURFACESIZES.
pub(all) struct KSPROPERTYALLOCATORCONTROLSURFACESIZES_e5983ce367e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyallocatorcontrolsurfacesizes_e5983ce367e7_size : Int = 8

///|
pub let kspropertyallocatorcontrolsurfacesizes_e5983ce367e7_alignment : Int = 4

///|
pub fn KSPROPERTYALLOCATORCONTROLSURFACESIZES_e5983ce367e7::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYALLOCATORCONTROLSURFACESIZES_e5983ce367e7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYALLOCATORCONTROLSURFACESIZES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYALLOCATORCONTROLSURFACESIZES_e5983ce367e7::bytes(
  self : KSPROPERTYALLOCATORCONTROLSURFACESIZES_e5983ce367e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYAUDDECOUT.
pub(all) struct KSPROPERTYAUDDECOUT_c44ce52e00b5(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYAUDDECOUT_c44ce52e00b5::from_int(
  value : Int,
) -> KSPROPERTYAUDDECOUT_c44ce52e00b5 {
  KSPROPERTYAUDDECOUT_c44ce52e00b5(value)
}

///|
pub fn KSPROPERTYAUDDECOUT_c44ce52e00b5::to_int(
  self : KSPROPERTYAUDDECOUT_c44ce52e00b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYAUDIO.
pub(all) struct KSPROPERTYAUDIO_bb8a684de1d3(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYAUDIO_bb8a684de1d3::from_int(
  value : Int,
) -> KSPROPERTYAUDIO_bb8a684de1d3 {
  KSPROPERTYAUDIO_bb8a684de1d3(value)
}

///|
pub fn KSPROPERTYAUDIO_bb8a684de1d3::to_int(
  self : KSPROPERTYAUDIO_bb8a684de1d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYAUDIOENGINE.
pub(all) struct KSPROPERTYAUDIOENGINE_4c882454af5f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYAUDIOENGINE_4c882454af5f::from_int(
  value : Int,
) -> KSPROPERTYAUDIOENGINE_4c882454af5f {
  KSPROPERTYAUDIOENGINE_4c882454af5f(value)
}

///|
pub fn KSPROPERTYAUDIOENGINE_4c882454af5f::to_int(
  self : KSPROPERTYAUDIOENGINE_4c882454af5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYAUDIOLOOPBACK.
pub(all) struct KSPROPERTYAUDIOLOOPBACK_3ca81a348f48(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYAUDIOLOOPBACK_3ca81a348f48::from_int(
  value : Int,
) -> KSPROPERTYAUDIOLOOPBACK_3ca81a348f48 {
  KSPROPERTYAUDIOLOOPBACK_3ca81a348f48(value)
}

///|
pub fn KSPROPERTYAUDIOLOOPBACK_3ca81a348f48::to_int(
  self : KSPROPERTYAUDIOLOOPBACK_3ca81a348f48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYAUDIOMODULE.
pub(all) struct KSPROPERTYAUDIOMODULE_f8b46ddd926a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYAUDIOMODULE_f8b46ddd926a::from_int(
  value : Int,
) -> KSPROPERTYAUDIOMODULE_f8b46ddd926a {
  KSPROPERTYAUDIOMODULE_f8b46ddd926a(value)
}

///|
pub fn KSPROPERTYAUDIOMODULE_f8b46ddd926a::to_int(
  self : KSPROPERTYAUDIOMODULE_f8b46ddd926a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYAUDIOPOSTURE.
pub(all) struct KSPROPERTYAUDIOPOSTURE_78b852b6a5b9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYAUDIOPOSTURE_78b852b6a5b9::from_int(
  value : Int,
) -> KSPROPERTYAUDIOPOSTURE_78b852b6a5b9 {
  KSPROPERTYAUDIOPOSTURE_78b852b6a5b9(value)
}

///|
pub fn KSPROPERTYAUDIOPOSTURE_78b852b6a5b9::to_int(
  self : KSPROPERTYAUDIOPOSTURE_78b852b6a5b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYAUDIORESOURCEMANAGEMENT.
pub(all) struct KSPROPERTYAUDIORESOURCEMANAGEMENT_1f30ec2bdb69(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYAUDIORESOURCEMANAGEMENT_1f30ec2bdb69::from_int(
  value : Int,
) -> KSPROPERTYAUDIORESOURCEMANAGEMENT_1f30ec2bdb69 {
  KSPROPERTYAUDIORESOURCEMANAGEMENT_1f30ec2bdb69(value)
}

///|
pub fn KSPROPERTYAUDIORESOURCEMANAGEMENT_1f30ec2bdb69::to_int(
  self : KSPROPERTYAUDIORESOURCEMANAGEMENT_1f30ec2bdb69,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYAUDIOSIGNALPROCESSING.
pub(all) struct KSPROPERTYAUDIOSIGNALPROCESSING_cb505234f93a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYAUDIOSIGNALPROCESSING_cb505234f93a::from_int(
  value : Int,
) -> KSPROPERTYAUDIOSIGNALPROCESSING_cb505234f93a {
  KSPROPERTYAUDIOSIGNALPROCESSING_cb505234f93a(value)
}

///|
pub fn KSPROPERTYAUDIOSIGNALPROCESSING_cb505234f93a::to_int(
  self : KSPROPERTYAUDIOSIGNALPROCESSING_cb505234f93a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYBIBLIOGRAPHIC.
pub(all) struct KSPROPERTYBIBLIOGRAPHIC_da97d5156b9e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBIBLIOGRAPHIC_da97d5156b9e::from_int(
  value : Int,
) -> KSPROPERTYBIBLIOGRAPHIC_da97d5156b9e {
  KSPROPERTYBIBLIOGRAPHIC_da97d5156b9e(value)
}

///|
pub fn KSPROPERTYBIBLIOGRAPHIC_da97d5156b9e::to_int(
  self : KSPROPERTYBIBLIOGRAPHIC_da97d5156b9e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYBOUNDSLONG.
pub(all) struct KSPROPERTYBOUNDSLONG_763556b79313 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyboundslong_763556b79313_size : Int = 8

///|
pub let kspropertyboundslong_763556b79313_alignment : Int = 4

///|
pub fn KSPROPERTYBOUNDSLONG_763556b79313::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYBOUNDSLONG_763556b79313 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYBOUNDSLONG requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYBOUNDSLONG_763556b79313::bytes(
  self : KSPROPERTYBOUNDSLONG_763556b79313,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYBOUNDSLONGLONG.
pub(all) struct KSPROPERTYBOUNDSLONGLONG_419f694bc6e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyboundslonglong_419f694bc6e0_size : Int = 16

///|
pub let kspropertyboundslonglong_419f694bc6e0_alignment : Int = 8

///|
pub fn KSPROPERTYBOUNDSLONGLONG_419f694bc6e0::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYBOUNDSLONGLONG_419f694bc6e0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYBOUNDSLONGLONG requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYBOUNDSLONGLONG_419f694bc6e0::bytes(
  self : KSPROPERTYBOUNDSLONGLONG_419f694bc6e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYBTAUDIO.
pub(all) struct KSPROPERTYBTAUDIO_cbd84ed867ab(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYBTAUDIO_cbd84ed867ab::from_int(
  value : Int,
) -> KSPROPERTYBTAUDIO_cbd84ed867ab {
  KSPROPERTYBTAUDIO_cbd84ed867ab(value)
}

///|
pub fn KSPROPERTYBTAUDIO_cbd84ed867ab::to_int(
  self : KSPROPERTYBTAUDIO_cbd84ed867ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLEXTENDEDPROPERTY.
pub(all) struct KSPROPERTYCAMERACONTROLEXTENDEDPROPERTY_b589092a1878(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYCAMERACONTROLEXTENDEDPROPERTY_b589092a1878::from_int(
  value : Int,
) -> KSPROPERTYCAMERACONTROLEXTENDEDPROPERTY_b589092a1878 {
  KSPROPERTYCAMERACONTROLEXTENDEDPROPERTY_b589092a1878(value)
}

///|
pub fn KSPROPERTYCAMERACONTROLEXTENDEDPROPERTY_b589092a1878::to_int(
  self : KSPROPERTYCAMERACONTROLEXTENDEDPROPERTY_b589092a1878,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLFLASH.
pub(all) struct KSPROPERTYCAMERACONTROLFLASH_61b1d17acfc2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYCAMERACONTROLFLASH_61b1d17acfc2::from_int(
  value : Int,
) -> KSPROPERTYCAMERACONTROLFLASH_61b1d17acfc2 {
  KSPROPERTYCAMERACONTROLFLASH_61b1d17acfc2(value)
}

///|
pub fn KSPROPERTYCAMERACONTROLFLASH_61b1d17acfc2::to_int(
  self : KSPROPERTYCAMERACONTROLFLASH_61b1d17acfc2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLFLASHS.
pub(all) struct KSPROPERTYCAMERACONTROLFLASHS_3fdbce0b7fcd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertycameracontrolflashs_3fdbce0b7fcd_size : Int = 8

///|
pub let kspropertycameracontrolflashs_3fdbce0b7fcd_alignment : Int = 4

///|
pub fn KSPROPERTYCAMERACONTROLFLASHS_3fdbce0b7fcd::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYCAMERACONTROLFLASHS_3fdbce0b7fcd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLFLASHS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYCAMERACONTROLFLASHS_3fdbce0b7fcd::bytes(
  self : KSPROPERTYCAMERACONTROLFLASHS_3fdbce0b7fcd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLFOCALLENGTHS.
pub(all) struct KSPROPERTYCAMERACONTROLFOCALLENGTHS_171144dd5e62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertycameracontrolfocallengths_171144dd5e62_size : Int = 40

///|
pub let kspropertycameracontrolfocallengths_171144dd5e62_alignment : Int = 8

///|
pub fn KSPROPERTYCAMERACONTROLFOCALLENGTHS_171144dd5e62::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYCAMERACONTROLFOCALLENGTHS_171144dd5e62 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLFOCALLENGTHS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYCAMERACONTROLFOCALLENGTHS_171144dd5e62::bytes(
  self : KSPROPERTYCAMERACONTROLFOCALLENGTHS_171144dd5e62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLIMAGEPINCAPABILITY.
pub(all) struct KSPROPERTYCAMERACONTROLIMAGEPINCAPABILITY_b8f067b8c5fa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYCAMERACONTROLIMAGEPINCAPABILITY_b8f067b8c5fa::from_int(
  value : Int,
) -> KSPROPERTYCAMERACONTROLIMAGEPINCAPABILITY_b8f067b8c5fa {
  KSPROPERTYCAMERACONTROLIMAGEPINCAPABILITY_b8f067b8c5fa(value)
}

///|
pub fn KSPROPERTYCAMERACONTROLIMAGEPINCAPABILITY_b8f067b8c5fa::to_int(
  self : KSPROPERTYCAMERACONTROLIMAGEPINCAPABILITY_b8f067b8c5fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLIMAGEPINCAPABILITYS.
pub(all) struct KSPROPERTYCAMERACONTROLIMAGEPINCAPABILITYS_0e7f764ece5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertycameracontrolimagepincapabilitys_0e7f764ece5a_size : Int = 8

///|
pub let kspropertycameracontrolimagepincapabilitys_0e7f764ece5a_alignment : Int = 4

///|
pub fn KSPROPERTYCAMERACONTROLIMAGEPINCAPABILITYS_0e7f764ece5a::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYCAMERACONTROLIMAGEPINCAPABILITYS_0e7f764ece5a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLIMAGEPINCAPABILITYS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYCAMERACONTROLIMAGEPINCAPABILITYS_0e7f764ece5a::bytes(
  self : KSPROPERTYCAMERACONTROLIMAGEPINCAPABILITYS_0e7f764ece5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLNODEFOCALLENGTHS.
pub(all) struct KSPROPERTYCAMERACONTROLNODEFOCALLENGTHS_628391db7c6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertycameracontrolnodefocallengths_628391db7c6d_size : Int = 56

///|
pub let kspropertycameracontrolnodefocallengths_628391db7c6d_alignment : Int = 8

///|
pub fn KSPROPERTYCAMERACONTROLNODEFOCALLENGTHS_628391db7c6d::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYCAMERACONTROLNODEFOCALLENGTHS_628391db7c6d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLNODEFOCALLENGTHS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYCAMERACONTROLNODEFOCALLENGTHS_628391db7c6d::bytes(
  self : KSPROPERTYCAMERACONTROLNODEFOCALLENGTHS_628391db7c6d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLNODES.
pub(all) struct KSPROPERTYCAMERACONTROLNODES_929e6e156152 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertycameracontrolnodes_929e6e156152_size : Int = 56

///|
pub let kspropertycameracontrolnodes_929e6e156152_alignment : Int = 8

///|
pub fn KSPROPERTYCAMERACONTROLNODES_929e6e156152::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYCAMERACONTROLNODES_929e6e156152 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLNODES requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYCAMERACONTROLNODES_929e6e156152::bytes(
  self : KSPROPERTYCAMERACONTROLNODES_929e6e156152,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLNODES2.
pub(all) struct KSPROPERTYCAMERACONTROLNODES2_3dd4112efcc9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertycameracontrolnodes2_3dd4112efcc9_size : Int = 56

///|
pub let kspropertycameracontrolnodes2_3dd4112efcc9_alignment : Int = 8

///|
pub fn KSPROPERTYCAMERACONTROLNODES2_3dd4112efcc9::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYCAMERACONTROLNODES2_3dd4112efcc9 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLNODES2 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYCAMERACONTROLNODES2_3dd4112efcc9::bytes(
  self : KSPROPERTYCAMERACONTROLNODES2_3dd4112efcc9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLPERFRAMESETTINGPROPERTY.
pub(all) struct KSPROPERTYCAMERACONTROLPERFRAMESETTINGPROPERTY_dbd7afbb98f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYCAMERACONTROLPERFRAMESETTINGPROPERTY_dbd7afbb98f4::from_int(
  value : Int,
) -> KSPROPERTYCAMERACONTROLPERFRAMESETTINGPROPERTY_dbd7afbb98f4 {
  KSPROPERTYCAMERACONTROLPERFRAMESETTINGPROPERTY_dbd7afbb98f4(value)
}

///|
pub fn KSPROPERTYCAMERACONTROLPERFRAMESETTINGPROPERTY_dbd7afbb98f4::to_int(
  self : KSPROPERTYCAMERACONTROLPERFRAMESETTINGPROPERTY_dbd7afbb98f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLREGIONOFINTEREST.
pub(all) struct KSPROPERTYCAMERACONTROLREGIONOFINTEREST_03db6474e86f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYCAMERACONTROLREGIONOFINTEREST_03db6474e86f::from_int(
  value : Int,
) -> KSPROPERTYCAMERACONTROLREGIONOFINTEREST_03db6474e86f {
  KSPROPERTYCAMERACONTROLREGIONOFINTEREST_03db6474e86f(value)
}

///|
pub fn KSPROPERTYCAMERACONTROLREGIONOFINTEREST_03db6474e86f::to_int(
  self : KSPROPERTYCAMERACONTROLREGIONOFINTEREST_03db6474e86f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLREGIONOFINTERESTS.
pub(all) struct KSPROPERTYCAMERACONTROLREGIONOFINTERESTS_3ae7acfa2ada {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertycameracontrolregionofinterests_3ae7acfa2ada_size : Int = 32

///|
pub let kspropertycameracontrolregionofinterests_3ae7acfa2ada_alignment : Int = 4

///|
pub fn KSPROPERTYCAMERACONTROLREGIONOFINTERESTS_3ae7acfa2ada::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYCAMERACONTROLREGIONOFINTERESTS_3ae7acfa2ada raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLREGIONOFINTERESTS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYCAMERACONTROLREGIONOFINTERESTS_3ae7acfa2ada::bytes(
  self : KSPROPERTYCAMERACONTROLREGIONOFINTERESTS_3ae7acfa2ada,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLS.
pub(all) struct KSPROPERTYCAMERACONTROLS_bd345a426633 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertycameracontrols_bd345a426633_size : Int = 40

///|
pub let kspropertycameracontrols_bd345a426633_alignment : Int = 8

///|
pub fn KSPROPERTYCAMERACONTROLS_bd345a426633::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYCAMERACONTROLS_bd345a426633 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYCAMERACONTROLS_bd345a426633::bytes(
  self : KSPROPERTYCAMERACONTROLS_bd345a426633,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLS2.
pub(all) struct KSPROPERTYCAMERACONTROLS2_d043b192b4f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertycameracontrols2_d043b192b4f3_size : Int = 48

///|
pub let kspropertycameracontrols2_d043b192b4f3_alignment : Int = 8

///|
pub fn KSPROPERTYCAMERACONTROLS2_d043b192b4f3::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYCAMERACONTROLS2_d043b192b4f3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLS2 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYCAMERACONTROLS2_d043b192b4f3::bytes(
  self : KSPROPERTYCAMERACONTROLS2_d043b192b4f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLSEX.
pub(all) struct KSPROPERTYCAMERACONTROLSEX_7fa995b1948c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertycameracontrolsex_7fa995b1948c_size : Int = 56

///|
pub let kspropertycameracontrolsex_7fa995b1948c_alignment : Int = 8

///|
pub fn KSPROPERTYCAMERACONTROLSEX_7fa995b1948c::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYCAMERACONTROLSEX_7fa995b1948c raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLSEX requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYCAMERACONTROLSEX_7fa995b1948c::bytes(
  self : KSPROPERTYCAMERACONTROLSEX_7fa995b1948c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLVIDEOSTABILIZATIONMODES.
pub(all) struct KSPROPERTYCAMERACONTROLVIDEOSTABILIZATIONMODES_abe45f972430 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertycameracontrolvideostabilizationmodes_abe45f972430_size : Int = 8

///|
pub let kspropertycameracontrolvideostabilizationmodes_abe45f972430_alignment : Int = 4

///|
pub fn KSPROPERTYCAMERACONTROLVIDEOSTABILIZATIONMODES_abe45f972430::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYCAMERACONTROLVIDEOSTABILIZATIONMODES_abe45f972430 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLVIDEOSTABILIZATIONMODES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYCAMERACONTROLVIDEOSTABILIZATIONMODES_abe45f972430::bytes(
  self : KSPROPERTYCAMERACONTROLVIDEOSTABILIZATIONMODES_abe45f972430,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERACONTROLVIDEOSTABILIZATIONMODE.
pub(all) struct KSPROPERTYCAMERACONTROLVIDEOSTABILIZATIONMODE_d30b4aa8474c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYCAMERACONTROLVIDEOSTABILIZATIONMODE_d30b4aa8474c::from_int(
  value : Int,
) -> KSPROPERTYCAMERACONTROLVIDEOSTABILIZATIONMODE_d30b4aa8474c {
  KSPROPERTYCAMERACONTROLVIDEOSTABILIZATIONMODE_d30b4aa8474c(value)
}

///|
pub fn KSPROPERTYCAMERACONTROLVIDEOSTABILIZATIONMODE_d30b4aa8474c::to_int(
  self : KSPROPERTYCAMERACONTROLVIDEOSTABILIZATIONMODE_d30b4aa8474c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCAMERAPHOTOTRIGGERTIMEFLAGS.
pub(all) struct KSPROPERTYCAMERAPHOTOTRIGGERTIMEFLAGS_25df1d9e1e67(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYCAMERAPHOTOTRIGGERTIMEFLAGS_25df1d9e1e67::from_int(
  value : Int,
) -> KSPROPERTYCAMERAPHOTOTRIGGERTIMEFLAGS_25df1d9e1e67 {
  KSPROPERTYCAMERAPHOTOTRIGGERTIMEFLAGS_25df1d9e1e67(value)
}

///|
pub fn KSPROPERTYCAMERAPHOTOTRIGGERTIMEFLAGS_25df1d9e1e67::to_int(
  self : KSPROPERTYCAMERAPHOTOTRIGGERTIMEFLAGS_25df1d9e1e67,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCLOCK.
pub(all) struct KSPROPERTYCLOCK_6417ae85b3f3(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYCLOCK_6417ae85b3f3::from_int(
  value : Int,
) -> KSPROPERTYCLOCK_6417ae85b3f3 {
  KSPROPERTYCLOCK_6417ae85b3f3(value)
}

///|
pub fn KSPROPERTYCLOCK_6417ae85b3f3::to_int(
  self : KSPROPERTYCLOCK_6417ae85b3f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCONNECTION.
pub(all) struct KSPROPERTYCONNECTION_032bd7b20b44(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYCONNECTION_032bd7b20b44::from_int(
  value : Int,
) -> KSPROPERTYCONNECTION_032bd7b20b44 {
  KSPROPERTYCONNECTION_032bd7b20b44(value)
}

///|
pub fn KSPROPERTYCONNECTION_032bd7b20b44::to_int(
  self : KSPROPERTYCONNECTION_032bd7b20b44,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCOPYPROT.
pub(all) struct KSPROPERTYCOPYPROT_c4c0115d4ec9(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYCOPYPROT_c4c0115d4ec9::from_int(
  value : Int,
) -> KSPROPERTYCOPYPROT_c4c0115d4ec9 {
  KSPROPERTYCOPYPROT_c4c0115d4ec9(value)
}

///|
pub fn KSPROPERTYCOPYPROT_c4c0115d4ec9::to_int(
  self : KSPROPERTYCOPYPROT_c4c0115d4ec9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCROSSBARACTIVES.
pub(all) struct KSPROPERTYCROSSBARACTIVES_5035d48f7885 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertycrossbaractives_5035d48f7885_size : Int = 40

///|
pub let kspropertycrossbaractives_5035d48f7885_alignment : Int = 8

///|
pub fn KSPROPERTYCROSSBARACTIVES_5035d48f7885::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYCROSSBARACTIVES_5035d48f7885 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYCROSSBARACTIVES requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYCROSSBARACTIVES_5035d48f7885::bytes(
  self : KSPROPERTYCROSSBARACTIVES_5035d48f7885,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCROSSBARCAPSS.
pub(all) struct KSPROPERTYCROSSBARCAPSS_bfda4a1afdd6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertycrossbarcapss_bfda4a1afdd6_size : Int = 32

///|
pub let kspropertycrossbarcapss_bfda4a1afdd6_alignment : Int = 8

///|
pub fn KSPROPERTYCROSSBARCAPSS_bfda4a1afdd6::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYCROSSBARCAPSS_bfda4a1afdd6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYCROSSBARCAPSS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYCROSSBARCAPSS_bfda4a1afdd6::bytes(
  self : KSPROPERTYCROSSBARCAPSS_bfda4a1afdd6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCROSSBARPININFOS.
pub(all) struct KSPROPERTYCROSSBARPININFOS_f1f8febd7f30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertycrossbarpininfos_f1f8febd7f30_size : Int = 72

///|
pub let kspropertycrossbarpininfos_f1f8febd7f30_alignment : Int = 8

///|
pub fn KSPROPERTYCROSSBARPININFOS_f1f8febd7f30::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYCROSSBARPININFOS_f1f8febd7f30 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYCROSSBARPININFOS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYCROSSBARPININFOS_f1f8febd7f30::bytes(
  self : KSPROPERTYCROSSBARPININFOS_f1f8febd7f30,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCROSSBARROUTES.
pub(all) struct KSPROPERTYCROSSBARROUTES_38f5a5f78b1b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertycrossbarroutes_38f5a5f78b1b_size : Int = 40

///|
pub let kspropertycrossbarroutes_38f5a5f78b1b_alignment : Int = 8

///|
pub fn KSPROPERTYCROSSBARROUTES_38f5a5f78b1b::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYCROSSBARROUTES_38f5a5f78b1b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYCROSSBARROUTES requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYCROSSBARROUTES_38f5a5f78b1b::bytes(
  self : KSPROPERTYCROSSBARROUTES_38f5a5f78b1b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYCYCLIC.
pub(all) struct KSPROPERTYCYCLIC_95cd2dc49164(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYCYCLIC_95cd2dc49164::from_int(
  value : Int,
) -> KSPROPERTYCYCLIC_95cd2dc49164 {
  KSPROPERTYCYCLIC_95cd2dc49164(value)
}

///|
pub fn KSPROPERTYCYCLIC_95cd2dc49164::to_int(
  self : KSPROPERTYCYCLIC_95cd2dc49164,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYDESCRIPTION.
pub(all) struct KSPROPERTYDESCRIPTION_c667ce7ccb3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertydescription_c667ce7ccb3b_size : Int = 40

///|
pub let kspropertydescription_c667ce7ccb3b_alignment : Int = 8

///|
pub fn KSPROPERTYDESCRIPTION_c667ce7ccb3b::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYDESCRIPTION_c667ce7ccb3b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYDESCRIPTION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYDESCRIPTION_c667ce7ccb3b::bytes(
  self : KSPROPERTYDESCRIPTION_c667ce7ccb3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYDIRECTSOUND3DBUFFER.
pub(all) struct KSPROPERTYDIRECTSOUND3DBUFFER_b4238e5fe1dd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYDIRECTSOUND3DBUFFER_b4238e5fe1dd::from_int(
  value : Int,
) -> KSPROPERTYDIRECTSOUND3DBUFFER_b4238e5fe1dd {
  KSPROPERTYDIRECTSOUND3DBUFFER_b4238e5fe1dd(value)
}

///|
pub fn KSPROPERTYDIRECTSOUND3DBUFFER_b4238e5fe1dd::to_int(
  self : KSPROPERTYDIRECTSOUND3DBUFFER_b4238e5fe1dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYDIRECTSOUND3DLISTENER.
pub(all) struct KSPROPERTYDIRECTSOUND3DLISTENER_c5c83401b864(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYDIRECTSOUND3DLISTENER_c5c83401b864::from_int(
  value : Int,
) -> KSPROPERTYDIRECTSOUND3DLISTENER_c5c83401b864 {
  KSPROPERTYDIRECTSOUND3DLISTENER_c5c83401b864(value)
}

///|
pub fn KSPROPERTYDIRECTSOUND3DLISTENER_c5c83401b864::to_int(
  self : KSPROPERTYDIRECTSOUND3DLISTENER_c5c83401b864,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYDRMAUDIOSTREAM.
pub(all) struct KSPROPERTYDRMAUDIOSTREAM_937ba8500762(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYDRMAUDIOSTREAM_937ba8500762::from_int(
  value : Int,
) -> KSPROPERTYDRMAUDIOSTREAM_937ba8500762 {
  KSPROPERTYDRMAUDIOSTREAM_937ba8500762(value)
}

///|
pub fn KSPROPERTYDRMAUDIOSTREAM_937ba8500762::to_int(
  self : KSPROPERTYDRMAUDIOSTREAM_937ba8500762,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYDROPPEDFRAMESCURRENTS.
pub(all) struct KSPROPERTYDROPPEDFRAMESCURRENTS_d6433b2076f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertydroppedframescurrents_d6433b2076f4_size : Int = 48

///|
pub let kspropertydroppedframescurrents_d6433b2076f4_alignment : Int = 8

///|
pub fn KSPROPERTYDROPPEDFRAMESCURRENTS_d6433b2076f4::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYDROPPEDFRAMESCURRENTS_d6433b2076f4 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYDROPPEDFRAMESCURRENTS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYDROPPEDFRAMESCURRENTS_d6433b2076f4::bytes(
  self : KSPROPERTYDROPPEDFRAMESCURRENTS_d6433b2076f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYDVDSUBPIC.
pub(all) struct KSPROPERTYDVDSUBPIC_01b3d107564b(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYDVDSUBPIC_01b3d107564b::from_int(
  value : Int,
) -> KSPROPERTYDVDSUBPIC_01b3d107564b {
  KSPROPERTYDVDSUBPIC_01b3d107564b(value)
}

///|
pub fn KSPROPERTYDVDSUBPIC_01b3d107564b::to_int(
  self : KSPROPERTYDVDSUBPIC_01b3d107564b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYEXTDEVICE.
pub(all) struct KSPROPERTYEXTDEVICE_4675b866d9ae(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYEXTDEVICE_4675b866d9ae::from_int(
  value : Int,
) -> KSPROPERTYEXTDEVICE_4675b866d9ae {
  KSPROPERTYEXTDEVICE_4675b866d9ae(value)
}

///|
pub fn KSPROPERTYEXTDEVICE_4675b866d9ae::to_int(
  self : KSPROPERTYEXTDEVICE_4675b866d9ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYEXTDEVICES.
pub(all) struct KSPROPERTYEXTDEVICES_2679c0722496 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyextdevices_2679c0722496_size : Int = 544

///|
pub let kspropertyextdevices_2679c0722496_alignment : Int = 8

///|
pub fn KSPROPERTYEXTDEVICES_2679c0722496::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYEXTDEVICES_2679c0722496 raise @win32_core.WindowsError {
  if 544 > 0 && raw_bytes.length() != 544 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYEXTDEVICES requires 544 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYEXTDEVICES_2679c0722496::bytes(
  self : KSPROPERTYEXTDEVICES_2679c0722496,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYEXTENSIONUNIT.
pub(all) struct KSPROPERTYEXTENSIONUNIT_6560d849ad36(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYEXTENSIONUNIT_6560d849ad36::from_int(
  value : Int,
) -> KSPROPERTYEXTENSIONUNIT_6560d849ad36 {
  KSPROPERTYEXTENSIONUNIT_6560d849ad36(value)
}

///|
pub fn KSPROPERTYEXTENSIONUNIT_6560d849ad36::to_int(
  self : KSPROPERTYEXTENSIONUNIT_6560d849ad36,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYEXTXPORT.
pub(all) struct KSPROPERTYEXTXPORT_5c4cb54e3505(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYEXTXPORT_5c4cb54e3505::from_int(
  value : Int,
) -> KSPROPERTYEXTXPORT_5c4cb54e3505 {
  KSPROPERTYEXTXPORT_5c4cb54e3505(value)
}

///|
pub fn KSPROPERTYEXTXPORT_5c4cb54e3505::to_int(
  self : KSPROPERTYEXTXPORT_5c4cb54e3505,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYEXTXPORTNODES.
pub(all) struct KSPROPERTYEXTXPORTNODES_c1dedb49d2f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyextxportnodes_c1dedb49d2f3_size : Int = 560

///|
pub let kspropertyextxportnodes_c1dedb49d2f3_alignment : Int = 8

///|
pub fn KSPROPERTYEXTXPORTNODES_c1dedb49d2f3::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYEXTXPORTNODES_c1dedb49d2f3 raise @win32_core.WindowsError {
  if 560 > 0 && raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYEXTXPORTNODES requires 560 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYEXTXPORTNODES_c1dedb49d2f3::bytes(
  self : KSPROPERTYEXTXPORTNODES_c1dedb49d2f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYEXTXPORTS.
pub(all) struct KSPROPERTYEXTXPORTS_8a315ba2f589 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyextxports_8a315ba2f589_size : Int = 544

///|
pub let kspropertyextxports_8a315ba2f589_alignment : Int = 8

///|
pub fn KSPROPERTYEXTXPORTS_8a315ba2f589::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYEXTXPORTS_8a315ba2f589 raise @win32_core.WindowsError {
  if 544 > 0 && raw_bytes.length() != 544 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYEXTXPORTS requires 544 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYEXTXPORTS_8a315ba2f589::bytes(
  self : KSPROPERTYEXTXPORTS_8a315ba2f589,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYFMRXCONTROL.
pub(all) struct KSPROPERTYFMRXCONTROL_c2d1771805a7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYFMRXCONTROL_c2d1771805a7::from_int(
  value : Int,
) -> KSPROPERTYFMRXCONTROL_c2d1771805a7 {
  KSPROPERTYFMRXCONTROL_c2d1771805a7(value)
}

///|
pub fn KSPROPERTYFMRXCONTROL_c2d1771805a7::to_int(
  self : KSPROPERTYFMRXCONTROL_c2d1771805a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYFMRXTOPOLOGY.
pub(all) struct KSPROPERTYFMRXTOPOLOGY_8166b2c5b795(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYFMRXTOPOLOGY_8166b2c5b795::from_int(
  value : Int,
) -> KSPROPERTYFMRXTOPOLOGY_8166b2c5b795 {
  KSPROPERTYFMRXTOPOLOGY_8166b2c5b795(value)
}

///|
pub fn KSPROPERTYFMRXTOPOLOGY_8166b2c5b795::to_int(
  self : KSPROPERTYFMRXTOPOLOGY_8166b2c5b795,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYGENERAL.
pub(all) struct KSPROPERTYGENERAL_3179221504a2(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYGENERAL_3179221504a2::from_int(
  value : Int,
) -> KSPROPERTYGENERAL_3179221504a2 {
  KSPROPERTYGENERAL_3179221504a2(value)
}

///|
pub fn KSPROPERTYGENERAL_3179221504a2::to_int(
  self : KSPROPERTYGENERAL_3179221504a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYHRTF3D.
pub(all) struct KSPROPERTYHRTF3D_a94039f73941(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYHRTF3D_a94039f73941::from_int(
  value : Int,
) -> KSPROPERTYHRTF3D_a94039f73941 {
  KSPROPERTYHRTF3D_a94039f73941(value)
}

///|
pub fn KSPROPERTYHRTF3D_a94039f73941::to_int(
  self : KSPROPERTYHRTF3D_a94039f73941,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYINTERLEAVEDAUDIO.
pub(all) struct KSPROPERTYINTERLEAVEDAUDIO_b1e5e180b3a1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYINTERLEAVEDAUDIO_b1e5e180b3a1::from_int(
  value : Int,
) -> KSPROPERTYINTERLEAVEDAUDIO_b1e5e180b3a1 {
  KSPROPERTYINTERLEAVEDAUDIO_b1e5e180b3a1(value)
}

///|
pub fn KSPROPERTYINTERLEAVEDAUDIO_b1e5e180b3a1::to_int(
  self : KSPROPERTYINTERLEAVEDAUDIO_b1e5e180b3a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYITD3D.
pub(all) struct KSPROPERTYITD3D_3068621cc50b(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYITD3D_3068621cc50b::from_int(
  value : Int,
) -> KSPROPERTYITD3D_3068621cc50b {
  KSPROPERTYITD3D_3068621cc50b(value)
}

///|
pub fn KSPROPERTYITD3D_3068621cc50b::to_int(
  self : KSPROPERTYITD3D_3068621cc50b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYJACK.
pub(all) struct KSPROPERTYJACK_957159cb7be4(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYJACK_957159cb7be4::from_int(
  value : Int,
) -> KSPROPERTYJACK_957159cb7be4 {
  KSPROPERTYJACK_957159cb7be4(value)
}

///|
pub fn KSPROPERTYJACK_957159cb7be4::to_int(
  self : KSPROPERTYJACK_957159cb7be4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYMEDIAAVAILABLE.
pub(all) struct KSPROPERTYMEDIAAVAILABLE_014cc2ae570f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertymediaavailable_014cc2ae570f_size : Int = 16

///|
pub let kspropertymediaavailable_014cc2ae570f_alignment : Int = 8

///|
pub fn KSPROPERTYMEDIAAVAILABLE_014cc2ae570f::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYMEDIAAVAILABLE_014cc2ae570f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYMEDIAAVAILABLE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYMEDIAAVAILABLE_014cc2ae570f::bytes(
  self : KSPROPERTYMEDIAAVAILABLE_014cc2ae570f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYMEDIASEEKING.
pub(all) struct KSPROPERTYMEDIASEEKING_6548a1bc3ca1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYMEDIASEEKING_6548a1bc3ca1::from_int(
  value : Int,
) -> KSPROPERTYMEDIASEEKING_6548a1bc3ca1 {
  KSPROPERTYMEDIASEEKING_6548a1bc3ca1(value)
}

///|
pub fn KSPROPERTYMEDIASEEKING_6548a1bc3ca1::to_int(
  self : KSPROPERTYMEDIASEEKING_6548a1bc3ca1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYMEMBERSHEADER.
pub(all) struct KSPROPERTYMEMBERSHEADER_d9c80dacd908 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertymembersheader_d9c80dacd908_size : Int = 16

///|
pub let kspropertymembersheader_d9c80dacd908_alignment : Int = 4

///|
pub fn KSPROPERTYMEMBERSHEADER_d9c80dacd908::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYMEMBERSHEADER_d9c80dacd908 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYMEMBERSHEADER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYMEMBERSHEADER_d9c80dacd908::bytes(
  self : KSPROPERTYMEMBERSHEADER_d9c80dacd908,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYMIDILOOPEDSTREAMING.
pub(all) struct KSPROPERTYMIDILOOPEDSTREAMING_66283ebee1e8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYMIDILOOPEDSTREAMING_66283ebee1e8::from_int(
  value : Int,
) -> KSPROPERTYMIDILOOPEDSTREAMING_66283ebee1e8 {
  KSPROPERTYMIDILOOPEDSTREAMING_66283ebee1e8(value)
}

///|
pub fn KSPROPERTYMIDILOOPEDSTREAMING_66283ebee1e8::to_int(
  self : KSPROPERTYMIDILOOPEDSTREAMING_66283ebee1e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYMPEG2VID.
pub(all) struct KSPROPERTYMPEG2VID_6735fa7cd35c(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYMPEG2VID_6735fa7cd35c::from_int(
  value : Int,
) -> KSPROPERTYMPEG2VID_6735fa7cd35c {
  KSPROPERTYMPEG2VID_6735fa7cd35c(value)
}

///|
pub fn KSPROPERTYMPEG2VID_6735fa7cd35c::to_int(
  self : KSPROPERTYMPEG2VID_6735fa7cd35c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYMPEG4MEDIATYPEATTRIBUTES.
pub(all) struct KSPROPERTYMPEG4MEDIATYPEATTRIBUTES_e039775255a0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYMPEG4MEDIATYPEATTRIBUTES_e039775255a0::from_int(
  value : Int,
) -> KSPROPERTYMPEG4MEDIATYPEATTRIBUTES_e039775255a0 {
  KSPROPERTYMPEG4MEDIATYPEATTRIBUTES_e039775255a0(value)
}

///|
pub fn KSPROPERTYMPEG4MEDIATYPEATTRIBUTES_e039775255a0::to_int(
  self : KSPROPERTYMPEG4MEDIATYPEATTRIBUTES_e039775255a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYNETWORKCAMERACONTROLEVENTINFO.
pub(all) struct KSPROPERTYNETWORKCAMERACONTROLEVENTINFO_26a9674d7f6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertynetworkcameracontroleventinfo_26a9674d7f6b_size : Int = 12

///|
pub let kspropertynetworkcameracontroleventinfo_26a9674d7f6b_alignment : Int = 4

///|
pub fn KSPROPERTYNETWORKCAMERACONTROLEVENTINFO_26a9674d7f6b::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYNETWORKCAMERACONTROLEVENTINFO_26a9674d7f6b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYNETWORKCAMERACONTROLEVENTINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYNETWORKCAMERACONTROLEVENTINFO_26a9674d7f6b::bytes(
  self : KSPROPERTYNETWORKCAMERACONTROLEVENTINFO_26a9674d7f6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYNETWORKCAMERACONTROLMETADATAINFO.
pub(all) struct KSPROPERTYNETWORKCAMERACONTROLMETADATAINFO_f04369f1cbde {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertynetworkcameracontrolmetadatainfo_f04369f1cbde_size : Int = 24

///|
pub let kspropertynetworkcameracontrolmetadatainfo_f04369f1cbde_alignment : Int = 4

///|
pub fn KSPROPERTYNETWORKCAMERACONTROLMETADATAINFO_f04369f1cbde::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYNETWORKCAMERACONTROLMETADATAINFO_f04369f1cbde raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYNETWORKCAMERACONTROLMETADATAINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYNETWORKCAMERACONTROLMETADATAINFO_f04369f1cbde::bytes(
  self : KSPROPERTYNETWORKCAMERACONTROLMETADATAINFO_f04369f1cbde,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYNETWORKCAMERACONTROLMETADATATYPE.
pub(all) struct KSPROPERTYNETWORKCAMERACONTROLMETADATATYPE_f74f3ae9dfeb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYNETWORKCAMERACONTROLMETADATATYPE_f74f3ae9dfeb::from_int(
  value : Int,
) -> KSPROPERTYNETWORKCAMERACONTROLMETADATATYPE_f74f3ae9dfeb {
  KSPROPERTYNETWORKCAMERACONTROLMETADATATYPE_f74f3ae9dfeb(value)
}

///|
pub fn KSPROPERTYNETWORKCAMERACONTROLMETADATATYPE_f74f3ae9dfeb::to_int(
  self : KSPROPERTYNETWORKCAMERACONTROLMETADATATYPE_f74f3ae9dfeb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYNETWORKCAMERACONTROLNTPINFOHEADER.
pub(all) struct KSPROPERTYNETWORKCAMERACONTROLNTPINFOHEADER_f1837b0fdeb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertynetworkcameracontrolntpinfoheader_f1837b0fdeb3_size : Int = 8

///|
pub let kspropertynetworkcameracontrolntpinfoheader_f1837b0fdeb3_alignment : Int = 4

///|
pub fn KSPROPERTYNETWORKCAMERACONTROLNTPINFOHEADER_f1837b0fdeb3::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYNETWORKCAMERACONTROLNTPINFOHEADER_f1837b0fdeb3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYNETWORKCAMERACONTROLNTPINFOHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYNETWORKCAMERACONTROLNTPINFOHEADER_f1837b0fdeb3::bytes(
  self : KSPROPERTYNETWORKCAMERACONTROLNTPINFOHEADER_f1837b0fdeb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYNETWORKCAMERACONTROLNTPINFOTYPE.
pub(all) struct KSPROPERTYNETWORKCAMERACONTROLNTPINFOTYPE_77e609abfa97(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYNETWORKCAMERACONTROLNTPINFOTYPE_77e609abfa97::from_int(
  value : Int,
) -> KSPROPERTYNETWORKCAMERACONTROLNTPINFOTYPE_77e609abfa97 {
  KSPROPERTYNETWORKCAMERACONTROLNTPINFOTYPE_77e609abfa97(value)
}

///|
pub fn KSPROPERTYNETWORKCAMERACONTROLNTPINFOTYPE_77e609abfa97::to_int(
  self : KSPROPERTYNETWORKCAMERACONTROLNTPINFOTYPE_77e609abfa97,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYNETWORKCAMERACONTROLPROPERTY.
pub(all) struct KSPROPERTYNETWORKCAMERACONTROLPROPERTY_466285ff45cd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYNETWORKCAMERACONTROLPROPERTY_466285ff45cd::from_int(
  value : Int,
) -> KSPROPERTYNETWORKCAMERACONTROLPROPERTY_466285ff45cd {
  KSPROPERTYNETWORKCAMERACONTROLPROPERTY_466285ff45cd(value)
}

///|
pub fn KSPROPERTYNETWORKCAMERACONTROLPROPERTY_466285ff45cd::to_int(
  self : KSPROPERTYNETWORKCAMERACONTROLPROPERTY_466285ff45cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYOVERLAYUPDATE.
pub(all) struct KSPROPERTYOVERLAYUPDATE_5283ee8d6e8c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYOVERLAYUPDATE_5283ee8d6e8c::from_int(
  value : Int,
) -> KSPROPERTYOVERLAYUPDATE_5283ee8d6e8c {
  KSPROPERTYOVERLAYUPDATE_5283ee8d6e8c(value)
}

///|
pub fn KSPROPERTYOVERLAYUPDATE_5283ee8d6e8c::to_int(
  self : KSPROPERTYOVERLAYUPDATE_5283ee8d6e8c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYPIN.
pub(all) struct KSPROPERTYPIN_fb7f9dd7cd49(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYPIN_fb7f9dd7cd49::from_int(
  value : Int,
) -> KSPROPERTYPIN_fb7f9dd7cd49 {
  KSPROPERTYPIN_fb7f9dd7cd49(value)
}

///|
pub fn KSPROPERTYPIN_fb7f9dd7cd49::to_int(
  self : KSPROPERTYPIN_fb7f9dd7cd49,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYPOSITIONS.
pub(all) struct KSPROPERTYPOSITIONS_332d5bfa9ab6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertypositions_332d5bfa9ab6_size : Int = 24

///|
pub let kspropertypositions_332d5bfa9ab6_alignment : Int = 8

///|
pub fn KSPROPERTYPOSITIONS_332d5bfa9ab6::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYPOSITIONS_332d5bfa9ab6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYPOSITIONS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYPOSITIONS_332d5bfa9ab6::bytes(
  self : KSPROPERTYPOSITIONS_332d5bfa9ab6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYQUALITY.
pub(all) struct KSPROPERTYQUALITY_f4e702cd56ef(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYQUALITY_f4e702cd56ef::from_int(
  value : Int,
) -> KSPROPERTYQUALITY_f4e702cd56ef {
  KSPROPERTYQUALITY_f4e702cd56ef(value)
}

///|
pub fn KSPROPERTYQUALITY_f4e702cd56ef::to_int(
  self : KSPROPERTYQUALITY_f4e702cd56ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYRTAUDIO.
pub(all) struct KSPROPERTYRTAUDIO_b9b34a04d70b(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYRTAUDIO_b9b34a04d70b::from_int(
  value : Int,
) -> KSPROPERTYRTAUDIO_b9b34a04d70b {
  KSPROPERTYRTAUDIO_b9b34a04d70b(value)
}

///|
pub fn KSPROPERTYRTAUDIO_b9b34a04d70b::to_int(
  self : KSPROPERTYRTAUDIO_b9b34a04d70b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYSELECTORNODES.
pub(all) struct KSPROPERTYSELECTORNODES_e66c042f2789 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyselectornodes_e66c042f2789_size : Int = 56

///|
pub let kspropertyselectornodes_e66c042f2789_alignment : Int = 8

///|
pub fn KSPROPERTYSELECTORNODES_e66c042f2789::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYSELECTORNODES_e66c042f2789 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYSELECTORNODES requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYSELECTORNODES_e66c042f2789::bytes(
  self : KSPROPERTYSELECTORNODES_e66c042f2789,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYSELECTORS.
pub(all) struct KSPROPERTYSELECTORS_7aed7b2404f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyselectors_7aed7b2404f7_size : Int = 40

///|
pub let kspropertyselectors_7aed7b2404f7_alignment : Int = 8

///|
pub fn KSPROPERTYSELECTORS_7aed7b2404f7::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYSELECTORS_7aed7b2404f7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYSELECTORS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYSELECTORS_7aed7b2404f7::bytes(
  self : KSPROPERTYSELECTORS_7aed7b2404f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYSERIAL.
pub(all) struct KSPROPERTYSERIAL_61bbf8e39ffd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyserial_61bbf8e39ffd_size : Int = 40

///|
pub let kspropertyserial_61bbf8e39ffd_alignment : Int = 8

///|
pub fn KSPROPERTYSERIAL_61bbf8e39ffd::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYSERIAL_61bbf8e39ffd raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYSERIAL requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYSERIAL_61bbf8e39ffd::bytes(
  self : KSPROPERTYSERIAL_61bbf8e39ffd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYSERIALHDR.
pub(all) struct KSPROPERTYSERIALHDR_665001adb58f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyserialhdr_665001adb58f_size : Int = 20

///|
pub let kspropertyserialhdr_665001adb58f_alignment : Int = 1

///|
pub fn KSPROPERTYSERIALHDR_665001adb58f::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYSERIALHDR_665001adb58f raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYSERIALHDR requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYSERIALHDR_665001adb58f::bytes(
  self : KSPROPERTYSERIALHDR_665001adb58f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYSOUNDDETECTOR.
pub(all) struct KSPROPERTYSOUNDDETECTOR_0e24c2e0dc0b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYSOUNDDETECTOR_0e24c2e0dc0b::from_int(
  value : Int,
) -> KSPROPERTYSOUNDDETECTOR_0e24c2e0dc0b {
  KSPROPERTYSOUNDDETECTOR_0e24c2e0dc0b(value)
}

///|
pub fn KSPROPERTYSOUNDDETECTOR_0e24c2e0dc0b::to_int(
  self : KSPROPERTYSOUNDDETECTOR_0e24c2e0dc0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYSPHLI.
pub(all) struct KSPROPERTYSPHLI_98126df45f41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertysphli_98126df45f41_size : Int = 28

///|
pub let kspropertysphli_98126df45f41_alignment : Int = 4

///|
pub fn KSPROPERTYSPHLI_98126df45f41::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYSPHLI_98126df45f41 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYSPHLI requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYSPHLI_98126df45f41::bytes(
  self : KSPROPERTYSPHLI_98126df45f41,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYSPPAL.
pub(all) struct KSPROPERTYSPPAL_90ecd8caf3dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertysppal_90ecd8caf3dd_size : Int = 64

///|
pub let kspropertysppal_90ecd8caf3dd_alignment : Int = 1

///|
pub fn KSPROPERTYSPPAL_90ecd8caf3dd::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYSPPAL_90ecd8caf3dd raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYSPPAL requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYSPPAL_90ecd8caf3dd::bytes(
  self : KSPROPERTYSPPAL_90ecd8caf3dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYSTEPPINGLONG.
pub(all) struct KSPROPERTYSTEPPINGLONG_a59e70df9e4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertysteppinglong_a59e70df9e4e_size : Int = 16

///|
pub let kspropertysteppinglong_a59e70df9e4e_alignment : Int = 4

///|
pub fn KSPROPERTYSTEPPINGLONG_a59e70df9e4e::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYSTEPPINGLONG_a59e70df9e4e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYSTEPPINGLONG requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYSTEPPINGLONG_a59e70df9e4e::bytes(
  self : KSPROPERTYSTEPPINGLONG_a59e70df9e4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYSTEPPINGLONGLONG.
pub(all) struct KSPROPERTYSTEPPINGLONGLONG_df1134377486 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertysteppinglonglong_df1134377486_size : Int = 24

///|
pub let kspropertysteppinglonglong_df1134377486_alignment : Int = 8

///|
pub fn KSPROPERTYSTEPPINGLONGLONG_df1134377486::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYSTEPPINGLONGLONG_df1134377486 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYSTEPPINGLONGLONG requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYSTEPPINGLONGLONG_df1134377486::bytes(
  self : KSPROPERTYSTEPPINGLONGLONG_df1134377486,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYSTREAM.
pub(all) struct KSPROPERTYSTREAM_9878293551e6(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYSTREAM_9878293551e6::from_int(
  value : Int,
) -> KSPROPERTYSTREAM_9878293551e6 {
  KSPROPERTYSTREAM_9878293551e6(value)
}

///|
pub fn KSPROPERTYSTREAM_9878293551e6::to_int(
  self : KSPROPERTYSTREAM_9878293551e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYSTREAMINTERFACE.
pub(all) struct KSPROPERTYSTREAMINTERFACE_2657e14d94c1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYSTREAMINTERFACE_2657e14d94c1::from_int(
  value : Int,
) -> KSPROPERTYSTREAMINTERFACE_2657e14d94c1 {
  KSPROPERTYSTREAMINTERFACE_2657e14d94c1(value)
}

///|
pub fn KSPROPERTYSTREAMINTERFACE_2657e14d94c1::to_int(
  self : KSPROPERTYSTREAMINTERFACE_2657e14d94c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTELEPHONYCONTROL.
pub(all) struct KSPROPERTYTELEPHONYCONTROL_66c1168537d9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYTELEPHONYCONTROL_66c1168537d9::from_int(
  value : Int,
) -> KSPROPERTYTELEPHONYCONTROL_66c1168537d9 {
  KSPROPERTYTELEPHONYCONTROL_66c1168537d9(value)
}

///|
pub fn KSPROPERTYTELEPHONYCONTROL_66c1168537d9::to_int(
  self : KSPROPERTYTELEPHONYCONTROL_66c1168537d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTELEPHONYTOPOLOGY.
pub(all) struct KSPROPERTYTELEPHONYTOPOLOGY_b0e7682359a7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYTELEPHONYTOPOLOGY_b0e7682359a7::from_int(
  value : Int,
) -> KSPROPERTYTELEPHONYTOPOLOGY_b0e7682359a7 {
  KSPROPERTYTELEPHONYTOPOLOGY_b0e7682359a7(value)
}

///|
pub fn KSPROPERTYTELEPHONYTOPOLOGY_b0e7682359a7::to_int(
  self : KSPROPERTYTELEPHONYTOPOLOGY_b0e7682359a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTIMECODE.
pub(all) struct KSPROPERTYTIMECODE_be48f7fbceb5(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYTIMECODE_be48f7fbceb5::from_int(
  value : Int,
) -> KSPROPERTYTIMECODE_be48f7fbceb5 {
  KSPROPERTYTIMECODE_be48f7fbceb5(value)
}

///|
pub fn KSPROPERTYTIMECODE_be48f7fbceb5::to_int(
  self : KSPROPERTYTIMECODE_be48f7fbceb5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTIMECODENODES.
pub(all) struct KSPROPERTYTIMECODENODES_2b23c6530fa7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytimecodenodes_2b23c6530fa7_size : Int = 72

///|
pub let kspropertytimecodenodes_2b23c6530fa7_alignment : Int = 8

///|
pub fn KSPROPERTYTIMECODENODES_2b23c6530fa7::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTIMECODENODES_2b23c6530fa7 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTIMECODENODES requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTIMECODENODES_2b23c6530fa7::bytes(
  self : KSPROPERTYTIMECODENODES_2b23c6530fa7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTIMECODES.
pub(all) struct KSPROPERTYTIMECODES_902188bdb0e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytimecodes_902188bdb0e6_size : Int = 56

///|
pub let kspropertytimecodes_902188bdb0e6_alignment : Int = 8

///|
pub fn KSPROPERTYTIMECODES_902188bdb0e6::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTIMECODES_902188bdb0e6 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTIMECODES requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTIMECODES_902188bdb0e6::bytes(
  self : KSPROPERTYTIMECODES_902188bdb0e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTOPOLOGY.
pub(all) struct KSPROPERTYTOPOLOGY_a5062ff90982(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYTOPOLOGY_a5062ff90982::from_int(
  value : Int,
) -> KSPROPERTYTOPOLOGY_a5062ff90982 {
  KSPROPERTYTOPOLOGY_a5062ff90982(value)
}

///|
pub fn KSPROPERTYTOPOLOGY_a5062ff90982::to_int(
  self : KSPROPERTYTOPOLOGY_a5062ff90982,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTOPOLOGYNODE.
pub(all) struct KSPROPERTYTOPOLOGYNODE_909ec21a18b0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYTOPOLOGYNODE_909ec21a18b0::from_int(
  value : Int,
) -> KSPROPERTYTOPOLOGYNODE_909ec21a18b0 {
  KSPROPERTYTOPOLOGYNODE_909ec21a18b0(value)
}

///|
pub fn KSPROPERTYTOPOLOGYNODE_909ec21a18b0::to_int(
  self : KSPROPERTYTOPOLOGYNODE_909ec21a18b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNER.
pub(all) struct KSPROPERTYTUNER_3aa632f86c4d(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYTUNER_3aa632f86c4d::from_int(
  value : Int,
) -> KSPROPERTYTUNER_3aa632f86c4d {
  KSPROPERTYTUNER_3aa632f86c4d(value)
}

///|
pub fn KSPROPERTYTUNER_3aa632f86c4d::to_int(
  self : KSPROPERTYTUNER_3aa632f86c4d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERCAPSS.
pub(all) struct KSPROPERTYTUNERCAPSS_ff0b7a923a36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytunercapss_ff0b7a923a36_size : Int = 104

///|
pub let kspropertytunercapss_ff0b7a923a36_alignment : Int = 8

///|
pub fn KSPROPERTYTUNERCAPSS_ff0b7a923a36::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTUNERCAPSS_ff0b7a923a36 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERCAPSS requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTUNERCAPSS_ff0b7a923a36::bytes(
  self : KSPROPERTYTUNERCAPSS_ff0b7a923a36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERFREQUENCYS.
pub(all) struct KSPROPERTYTUNERFREQUENCYS_96fc4baeee62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytunerfrequencys_96fc4baeee62_size : Int = 56

///|
pub let kspropertytunerfrequencys_96fc4baeee62_alignment : Int = 8

///|
pub fn KSPROPERTYTUNERFREQUENCYS_96fc4baeee62::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTUNERFREQUENCYS_96fc4baeee62 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERFREQUENCYS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTUNERFREQUENCYS_96fc4baeee62::bytes(
  self : KSPROPERTYTUNERFREQUENCYS_96fc4baeee62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERIFMEDIUMS.
pub(all) struct KSPROPERTYTUNERIFMEDIUMS_d92d0a9f2ede {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytunerifmediums_d92d0a9f2ede_size : Int = 48

///|
pub let kspropertytunerifmediums_d92d0a9f2ede_alignment : Int = 8

///|
pub fn KSPROPERTYTUNERIFMEDIUMS_d92d0a9f2ede::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTUNERIFMEDIUMS_d92d0a9f2ede raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERIFMEDIUMS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTUNERIFMEDIUMS_d92d0a9f2ede::bytes(
  self : KSPROPERTYTUNERIFMEDIUMS_d92d0a9f2ede,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERINPUTS.
pub(all) struct KSPROPERTYTUNERINPUTS_7bd08a50ae35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytunerinputs_7bd08a50ae35_size : Int = 32

///|
pub let kspropertytunerinputs_7bd08a50ae35_alignment : Int = 8

///|
pub fn KSPROPERTYTUNERINPUTS_7bd08a50ae35::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTUNERINPUTS_7bd08a50ae35 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERINPUTS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTUNERINPUTS_7bd08a50ae35::bytes(
  self : KSPROPERTYTUNERINPUTS_7bd08a50ae35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERMODES.
pub(all) struct KSPROPERTYTUNERMODES_ced7e0a517bb(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYTUNERMODES_ced7e0a517bb::from_int(
  value : Int,
) -> KSPROPERTYTUNERMODES_ced7e0a517bb {
  KSPROPERTYTUNERMODES_ced7e0a517bb(value)
}

///|
pub fn KSPROPERTYTUNERMODES_ced7e0a517bb::to_int(
  self : KSPROPERTYTUNERMODES_ced7e0a517bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERMODECAPSS.
pub(all) struct KSPROPERTYTUNERMODECAPSS_14e726055928 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytunermodecapss_14e726055928_size : Int = 64

///|
pub let kspropertytunermodecapss_14e726055928_alignment : Int = 8

///|
pub fn KSPROPERTYTUNERMODECAPSS_14e726055928::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTUNERMODECAPSS_14e726055928 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERMODECAPSS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTUNERMODECAPSS_14e726055928::bytes(
  self : KSPROPERTYTUNERMODECAPSS_14e726055928,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERMODES.
pub(all) struct KSPROPERTYTUNERMODES_5a4fc2f619e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytunermodes_5a4fc2f619e2_size : Int = 32

///|
pub let kspropertytunermodes_5a4fc2f619e2_alignment : Int = 8

///|
pub fn KSPROPERTYTUNERMODES_5a4fc2f619e2::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTUNERMODES_5a4fc2f619e2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERMODES requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTUNERMODES_5a4fc2f619e2::bytes(
  self : KSPROPERTYTUNERMODES_5a4fc2f619e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERNETWORKTYPESCANCAPSS.
pub(all) struct KSPROPERTYTUNERNETWORKTYPESCANCAPSS_8635bdd74088 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytunernetworktypescancapss_8635bdd74088_size : Int = 56

///|
pub let kspropertytunernetworktypescancapss_8635bdd74088_alignment : Int = 8

///|
pub fn KSPROPERTYTUNERNETWORKTYPESCANCAPSS_8635bdd74088::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTUNERNETWORKTYPESCANCAPSS_8635bdd74088 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERNETWORKTYPESCANCAPSS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTUNERNETWORKTYPESCANCAPSS_8635bdd74088::bytes(
  self : KSPROPERTYTUNERNETWORKTYPESCANCAPSS_8635bdd74088,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERSCANCAPSS.
pub(all) struct KSPROPERTYTUNERSCANCAPSS_9f7ca2726029 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytunerscancapss_9f7ca2726029_size : Int = 48

///|
pub let kspropertytunerscancapss_9f7ca2726029_alignment : Int = 8

///|
pub fn KSPROPERTYTUNERSCANCAPSS_9f7ca2726029::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTUNERSCANCAPSS_9f7ca2726029 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERSCANCAPSS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTUNERSCANCAPSS_9f7ca2726029::bytes(
  self : KSPROPERTYTUNERSCANCAPSS_9f7ca2726029,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERSCANSTATUSS.
pub(all) struct KSPROPERTYTUNERSCANSTATUSS_d527e4c464d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytunerscanstatuss_d527e4c464d2_size : Int = 32

///|
pub let kspropertytunerscanstatuss_d527e4c464d2_alignment : Int = 8

///|
pub fn KSPROPERTYTUNERSCANSTATUSS_d527e4c464d2::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTUNERSCANSTATUSS_d527e4c464d2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERSCANSTATUSS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTUNERSCANSTATUSS_d527e4c464d2::bytes(
  self : KSPROPERTYTUNERSCANSTATUSS_d527e4c464d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERSTANDARDMODES.
pub(all) struct KSPROPERTYTUNERSTANDARDMODES_f1bf853ec0d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytunerstandardmodes_f1bf853ec0d5_size : Int = 32

///|
pub let kspropertytunerstandardmodes_f1bf853ec0d5_alignment : Int = 8

///|
pub fn KSPROPERTYTUNERSTANDARDMODES_f1bf853ec0d5::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTUNERSTANDARDMODES_f1bf853ec0d5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERSTANDARDMODES requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTUNERSTANDARDMODES_f1bf853ec0d5::bytes(
  self : KSPROPERTYTUNERSTANDARDMODES_f1bf853ec0d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERSTANDARDS.
pub(all) struct KSPROPERTYTUNERSTANDARDS_7b0ff51c84d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytunerstandards_7b0ff51c84d1_size : Int = 32

///|
pub let kspropertytunerstandards_7b0ff51c84d1_alignment : Int = 8

///|
pub fn KSPROPERTYTUNERSTANDARDS_7b0ff51c84d1::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTUNERSTANDARDS_7b0ff51c84d1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERSTANDARDS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTUNERSTANDARDS_7b0ff51c84d1::bytes(
  self : KSPROPERTYTUNERSTANDARDS_7b0ff51c84d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERSTATUSS.
pub(all) struct KSPROPERTYTUNERSTATUSS_b39f6737a090 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytunerstatuss_b39f6737a090_size : Int = 48

///|
pub let kspropertytunerstatuss_b39f6737a090_alignment : Int = 8

///|
pub fn KSPROPERTYTUNERSTATUSS_b39f6737a090::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTUNERSTATUSS_b39f6737a090 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTUNERSTATUSS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTUNERSTATUSS_b39f6737a090::bytes(
  self : KSPROPERTYTUNERSTATUSS_b39f6737a090,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTVAUDIOCAPSS.
pub(all) struct KSPROPERTYTVAUDIOCAPSS_cc68c756d575 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytvaudiocapss_cc68c756d575_size : Int = 80

///|
pub let kspropertytvaudiocapss_cc68c756d575_alignment : Int = 8

///|
pub fn KSPROPERTYTVAUDIOCAPSS_cc68c756d575::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTVAUDIOCAPSS_cc68c756d575 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTVAUDIOCAPSS requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTVAUDIOCAPSS_cc68c756d575::bytes(
  self : KSPROPERTYTVAUDIOCAPSS_cc68c756d575,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYTVAUDIOS.
pub(all) struct KSPROPERTYTVAUDIOS_822af1b1ff6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertytvaudios_822af1b1ff6c_size : Int = 32

///|
pub let kspropertytvaudios_822af1b1ff6c_alignment : Int = 8

///|
pub fn KSPROPERTYTVAUDIOS_822af1b1ff6c::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYTVAUDIOS_822af1b1ff6c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYTVAUDIOS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYTVAUDIOS_822af1b1ff6c::bytes(
  self : KSPROPERTYTVAUDIOS_822af1b1ff6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICAP.
pub(all) struct KSPROPERTYVBICAP_fcd0e9c59c2c(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYVBICAP_fcd0e9c59c2c::from_int(
  value : Int,
) -> KSPROPERTYVBICAP_fcd0e9c59c2c {
  KSPROPERTYVBICAP_fcd0e9c59c2c(value)
}

///|
pub fn KSPROPERTYVBICAP_fcd0e9c59c2c::to_int(
  self : KSPROPERTYVBICAP_fcd0e9c59c2c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERING.
pub(all) struct KSPROPERTYVBICODECFILTERING_6e7ee3c21339(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYVBICODECFILTERING_6e7ee3c21339::from_int(
  value : Int,
) -> KSPROPERTYVBICODECFILTERING_6e7ee3c21339 {
  KSPROPERTYVBICODECFILTERING_6e7ee3c21339(value)
}

///|
pub fn KSPROPERTYVBICODECFILTERING_6e7ee3c21339::to_int(
  self : KSPROPERTYVBICODECFILTERING_6e7ee3c21339,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGCCSUBSTREAMSS.
pub(all) struct KSPROPERTYVBICODECFILTERINGCCSUBSTREAMSS_c95321feed2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvbicodecfilteringccsubstreamss_c95321feed2b_size : Int = 32

///|
pub let kspropertyvbicodecfilteringccsubstreamss_c95321feed2b_alignment : Int = 8

///|
pub fn KSPROPERTYVBICODECFILTERINGCCSUBSTREAMSS_c95321feed2b::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVBICODECFILTERINGCCSUBSTREAMSS_c95321feed2b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGCCSUBSTREAMSS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVBICODECFILTERINGCCSUBSTREAMSS_c95321feed2b::bytes(
  self : KSPROPERTYVBICODECFILTERINGCCSUBSTREAMSS_c95321feed2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGNABTSSUBSTREAMSS.
pub(all) struct KSPROPERTYVBICODECFILTERINGNABTSSUBSTREAMSS_68c413369d12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvbicodecfilteringnabtssubstreamss_68c413369d12_size : Int = 536

///|
pub let kspropertyvbicodecfilteringnabtssubstreamss_68c413369d12_alignment : Int = 8

///|
pub fn KSPROPERTYVBICODECFILTERINGNABTSSUBSTREAMSS_68c413369d12::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVBICODECFILTERINGNABTSSUBSTREAMSS_68c413369d12 raise @win32_core.WindowsError {
  if 536 > 0 && raw_bytes.length() != 536 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGNABTSSUBSTREAMSS requires 536 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVBICODECFILTERINGNABTSSUBSTREAMSS_68c413369d12::bytes(
  self : KSPROPERTYVBICODECFILTERINGNABTSSUBSTREAMSS_68c413369d12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGSCANLINESS.
pub(all) struct KSPROPERTYVBICODECFILTERINGSCANLINESS_9dc78fe3e9aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvbicodecfilteringscanliness_9dc78fe3e9aa_size : Int = 152

///|
pub let kspropertyvbicodecfilteringscanliness_9dc78fe3e9aa_alignment : Int = 8

///|
pub fn KSPROPERTYVBICODECFILTERINGSCANLINESS_9dc78fe3e9aa::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVBICODECFILTERINGSCANLINESS_9dc78fe3e9aa raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGSCANLINESS requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVBICODECFILTERINGSCANLINESS_9dc78fe3e9aa::bytes(
  self : KSPROPERTYVBICODECFILTERINGSCANLINESS_9dc78fe3e9aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGSTATISTICSCCPINS.
pub(all) struct KSPROPERTYVBICODECFILTERINGSTATISTICSCCPINS_14a9e8e8bb8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvbicodecfilteringstatisticsccpins_14a9e8e8bb8e_size : Int = 56

///|
pub let kspropertyvbicodecfilteringstatisticsccpins_14a9e8e8bb8e_alignment : Int = 8

///|
pub fn KSPROPERTYVBICODECFILTERINGSTATISTICSCCPINS_14a9e8e8bb8e::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVBICODECFILTERINGSTATISTICSCCPINS_14a9e8e8bb8e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGSTATISTICSCCPINS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVBICODECFILTERINGSTATISTICSCCPINS_14a9e8e8bb8e::bytes(
  self : KSPROPERTYVBICODECFILTERINGSTATISTICSCCPINS_14a9e8e8bb8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGSTATISTICSCCS.
pub(all) struct KSPROPERTYVBICODECFILTERINGSTATISTICSCCS_e0aa5ed0497a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvbicodecfilteringstatisticsccs_e0aa5ed0497a_size : Int = 80

///|
pub let kspropertyvbicodecfilteringstatisticsccs_e0aa5ed0497a_alignment : Int = 8

///|
pub fn KSPROPERTYVBICODECFILTERINGSTATISTICSCCS_e0aa5ed0497a::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVBICODECFILTERINGSTATISTICSCCS_e0aa5ed0497a raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGSTATISTICSCCS requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVBICODECFILTERINGSTATISTICSCCS_e0aa5ed0497a::bytes(
  self : KSPROPERTYVBICODECFILTERINGSTATISTICSCCS_e0aa5ed0497a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGSTATISTICSCOMMONPINS.
pub(all) struct KSPROPERTYVBICODECFILTERINGSTATISTICSCOMMONPINS_44fad4b1d43c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvbicodecfilteringstatisticscommonpins_44fad4b1d43c_size : Int = 56

///|
pub let kspropertyvbicodecfilteringstatisticscommonpins_44fad4b1d43c_alignment : Int = 8

///|
pub fn KSPROPERTYVBICODECFILTERINGSTATISTICSCOMMONPINS_44fad4b1d43c::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVBICODECFILTERINGSTATISTICSCOMMONPINS_44fad4b1d43c raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGSTATISTICSCOMMONPINS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVBICODECFILTERINGSTATISTICSCOMMONPINS_44fad4b1d43c::bytes(
  self : KSPROPERTYVBICODECFILTERINGSTATISTICSCOMMONPINS_44fad4b1d43c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGSTATISTICSCOMMONS.
pub(all) struct KSPROPERTYVBICODECFILTERINGSTATISTICSCOMMONS_66d8853fc90a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvbicodecfilteringstatisticscommons_66d8853fc90a_size : Int = 80

///|
pub let kspropertyvbicodecfilteringstatisticscommons_66d8853fc90a_alignment : Int = 8

///|
pub fn KSPROPERTYVBICODECFILTERINGSTATISTICSCOMMONS_66d8853fc90a::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVBICODECFILTERINGSTATISTICSCOMMONS_66d8853fc90a raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGSTATISTICSCOMMONS requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVBICODECFILTERINGSTATISTICSCOMMONS_66d8853fc90a::bytes(
  self : KSPROPERTYVBICODECFILTERINGSTATISTICSCOMMONS_66d8853fc90a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGSTATISTICSNABTSPINS.
pub(all) struct KSPROPERTYVBICODECFILTERINGSTATISTICSNABTSPINS_70873ab9a5fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvbicodecfilteringstatisticsnabtspins_70873ab9a5fd_size : Int = 56

///|
pub let kspropertyvbicodecfilteringstatisticsnabtspins_70873ab9a5fd_alignment : Int = 8

///|
pub fn KSPROPERTYVBICODECFILTERINGSTATISTICSNABTSPINS_70873ab9a5fd::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVBICODECFILTERINGSTATISTICSNABTSPINS_70873ab9a5fd raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGSTATISTICSNABTSPINS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVBICODECFILTERINGSTATISTICSNABTSPINS_70873ab9a5fd::bytes(
  self : KSPROPERTYVBICODECFILTERINGSTATISTICSNABTSPINS_70873ab9a5fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGSTATISTICSNABTSS.
pub(all) struct KSPROPERTYVBICODECFILTERINGSTATISTICSNABTSS_b1e7fe2e68be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvbicodecfilteringstatisticsnabtss_b1e7fe2e68be_size : Int = 112

///|
pub let kspropertyvbicodecfilteringstatisticsnabtss_b1e7fe2e68be_alignment : Int = 8

///|
pub fn KSPROPERTYVBICODECFILTERINGSTATISTICSNABTSS_b1e7fe2e68be::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVBICODECFILTERINGSTATISTICSNABTSS_b1e7fe2e68be raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVBICODECFILTERINGSTATISTICSNABTSS requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVBICODECFILTERINGSTATISTICSNABTSS_b1e7fe2e68be::bytes(
  self : KSPROPERTYVBICODECFILTERINGSTATISTICSNABTSS_b1e7fe2e68be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDCAPCAMERACONTROL.
pub(all) struct KSPROPERTYVIDCAPCAMERACONTROL_dcff38b4f343(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYVIDCAPCAMERACONTROL_dcff38b4f343::from_int(
  value : Int,
) -> KSPROPERTYVIDCAPCAMERACONTROL_dcff38b4f343 {
  KSPROPERTYVIDCAPCAMERACONTROL_dcff38b4f343(value)
}

///|
pub fn KSPROPERTYVIDCAPCAMERACONTROL_dcff38b4f343::to_int(
  self : KSPROPERTYVIDCAPCAMERACONTROL_dcff38b4f343,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDCAPCROSSBAR.
pub(all) struct KSPROPERTYVIDCAPCROSSBAR_3cb09f352049(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYVIDCAPCROSSBAR_3cb09f352049::from_int(
  value : Int,
) -> KSPROPERTYVIDCAPCROSSBAR_3cb09f352049 {
  KSPROPERTYVIDCAPCROSSBAR_3cb09f352049(value)
}

///|
pub fn KSPROPERTYVIDCAPCROSSBAR_3cb09f352049::to_int(
  self : KSPROPERTYVIDCAPCROSSBAR_3cb09f352049,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDCAPDROPPEDFRAMES.
pub(all) struct KSPROPERTYVIDCAPDROPPEDFRAMES_52d91bb70d04(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYVIDCAPDROPPEDFRAMES_52d91bb70d04::from_int(
  value : Int,
) -> KSPROPERTYVIDCAPDROPPEDFRAMES_52d91bb70d04 {
  KSPROPERTYVIDCAPDROPPEDFRAMES_52d91bb70d04(value)
}

///|
pub fn KSPROPERTYVIDCAPDROPPEDFRAMES_52d91bb70d04::to_int(
  self : KSPROPERTYVIDCAPDROPPEDFRAMES_52d91bb70d04,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDCAPSELECTOR.
pub(all) struct KSPROPERTYVIDCAPSELECTOR_150d1a9cf68b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYVIDCAPSELECTOR_150d1a9cf68b::from_int(
  value : Int,
) -> KSPROPERTYVIDCAPSELECTOR_150d1a9cf68b {
  KSPROPERTYVIDCAPSELECTOR_150d1a9cf68b(value)
}

///|
pub fn KSPROPERTYVIDCAPSELECTOR_150d1a9cf68b::to_int(
  self : KSPROPERTYVIDCAPSELECTOR_150d1a9cf68b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDCAPTVAUDIO.
pub(all) struct KSPROPERTYVIDCAPTVAUDIO_165e14f50f93(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYVIDCAPTVAUDIO_165e14f50f93::from_int(
  value : Int,
) -> KSPROPERTYVIDCAPTVAUDIO_165e14f50f93 {
  KSPROPERTYVIDCAPTVAUDIO_165e14f50f93(value)
}

///|
pub fn KSPROPERTYVIDCAPTVAUDIO_165e14f50f93::to_int(
  self : KSPROPERTYVIDCAPTVAUDIO_165e14f50f93,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDCAPVIDEOCOMPRESSION.
pub(all) struct KSPROPERTYVIDCAPVIDEOCOMPRESSION_e929064451b0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYVIDCAPVIDEOCOMPRESSION_e929064451b0::from_int(
  value : Int,
) -> KSPROPERTYVIDCAPVIDEOCOMPRESSION_e929064451b0 {
  KSPROPERTYVIDCAPVIDEOCOMPRESSION_e929064451b0(value)
}

///|
pub fn KSPROPERTYVIDCAPVIDEOCOMPRESSION_e929064451b0::to_int(
  self : KSPROPERTYVIDCAPVIDEOCOMPRESSION_e929064451b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDCAPVIDEOCONTROL.
pub(all) struct KSPROPERTYVIDCAPVIDEOCONTROL_9158a69fc50d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYVIDCAPVIDEOCONTROL_9158a69fc50d::from_int(
  value : Int,
) -> KSPROPERTYVIDCAPVIDEOCONTROL_9158a69fc50d {
  KSPROPERTYVIDCAPVIDEOCONTROL_9158a69fc50d(value)
}

///|
pub fn KSPROPERTYVIDCAPVIDEOCONTROL_9158a69fc50d::to_int(
  self : KSPROPERTYVIDCAPVIDEOCONTROL_9158a69fc50d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDCAPVIDEODECODER.
pub(all) struct KSPROPERTYVIDCAPVIDEODECODER_09fc905f0db1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYVIDCAPVIDEODECODER_09fc905f0db1::from_int(
  value : Int,
) -> KSPROPERTYVIDCAPVIDEODECODER_09fc905f0db1 {
  KSPROPERTYVIDCAPVIDEODECODER_09fc905f0db1(value)
}

///|
pub fn KSPROPERTYVIDCAPVIDEODECODER_09fc905f0db1::to_int(
  self : KSPROPERTYVIDCAPVIDEODECODER_09fc905f0db1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDCAPVIDEOENCODER.
pub(all) struct KSPROPERTYVIDCAPVIDEOENCODER_c3e3611f06e4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYVIDCAPVIDEOENCODER_c3e3611f06e4::from_int(
  value : Int,
) -> KSPROPERTYVIDCAPVIDEOENCODER_c3e3611f06e4 {
  KSPROPERTYVIDCAPVIDEOENCODER_c3e3611f06e4(value)
}

///|
pub fn KSPROPERTYVIDCAPVIDEOENCODER_c3e3611f06e4::to_int(
  self : KSPROPERTYVIDCAPVIDEOENCODER_c3e3611f06e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDCAPVIDEOPROCAMP.
pub(all) struct KSPROPERTYVIDCAPVIDEOPROCAMP_f38603ce2e26(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYVIDCAPVIDEOPROCAMP_f38603ce2e26::from_int(
  value : Int,
) -> KSPROPERTYVIDCAPVIDEOPROCAMP_f38603ce2e26 {
  KSPROPERTYVIDCAPVIDEOPROCAMP_f38603ce2e26(value)
}

///|
pub fn KSPROPERTYVIDCAPVIDEOPROCAMP_f38603ce2e26::to_int(
  self : KSPROPERTYVIDCAPVIDEOPROCAMP_f38603ce2e26,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOCOMPRESSIONGETINFOS.
pub(all) struct KSPROPERTYVIDEOCOMPRESSIONGETINFOS_755d82cc40a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideocompressiongetinfos_755d82cc40a3_size : Int = 48

///|
pub let kspropertyvideocompressiongetinfos_755d82cc40a3_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEOCOMPRESSIONGETINFOS_755d82cc40a3::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEOCOMPRESSIONGETINFOS_755d82cc40a3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOCOMPRESSIONGETINFOS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEOCOMPRESSIONGETINFOS_755d82cc40a3::bytes(
  self : KSPROPERTYVIDEOCOMPRESSIONGETINFOS_755d82cc40a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOCOMPRESSIONS.
pub(all) struct KSPROPERTYVIDEOCOMPRESSIONS_80bb3ca14167 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideocompressions_80bb3ca14167_size : Int = 40

///|
pub let kspropertyvideocompressions_80bb3ca14167_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEOCOMPRESSIONS_80bb3ca14167::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEOCOMPRESSIONS_80bb3ca14167 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOCOMPRESSIONS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEOCOMPRESSIONS_80bb3ca14167::bytes(
  self : KSPROPERTYVIDEOCOMPRESSIONS_80bb3ca14167,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOCOMPRESSIONS1.
pub(all) struct KSPROPERTYVIDEOCOMPRESSIONS1_a09660efd227 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideocompressions1_a09660efd227_size : Int = 40

///|
pub let kspropertyvideocompressions1_a09660efd227_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEOCOMPRESSIONS1_a09660efd227::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEOCOMPRESSIONS1_a09660efd227 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOCOMPRESSIONS1 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEOCOMPRESSIONS1_a09660efd227::bytes(
  self : KSPROPERTYVIDEOCOMPRESSIONS1_a09660efd227,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOCONTROLACTUALFRAMERATES.
pub(all) struct KSPROPERTYVIDEOCONTROLACTUALFRAMERATES_d05e7954616e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideocontrolactualframerates_d05e7954616e_size : Int = 56

///|
pub let kspropertyvideocontrolactualframerates_d05e7954616e_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEOCONTROLACTUALFRAMERATES_d05e7954616e::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEOCONTROLACTUALFRAMERATES_d05e7954616e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOCONTROLACTUALFRAMERATES requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEOCONTROLACTUALFRAMERATES_d05e7954616e::bytes(
  self : KSPROPERTYVIDEOCONTROLACTUALFRAMERATES_d05e7954616e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOCONTROLCAPSS.
pub(all) struct KSPROPERTYVIDEOCONTROLCAPSS_a33a8ee44a86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideocontrolcapss_a33a8ee44a86_size : Int = 32

///|
pub let kspropertyvideocontrolcapss_a33a8ee44a86_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEOCONTROLCAPSS_a33a8ee44a86::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEOCONTROLCAPSS_a33a8ee44a86 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOCONTROLCAPSS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEOCONTROLCAPSS_a33a8ee44a86::bytes(
  self : KSPROPERTYVIDEOCONTROLCAPSS_a33a8ee44a86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOCONTROLFRAMERATESS.
pub(all) struct KSPROPERTYVIDEOCONTROLFRAMERATESS_cdbd216ad661 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideocontrolframeratess_cdbd216ad661_size : Int = 40

///|
pub let kspropertyvideocontrolframeratess_cdbd216ad661_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEOCONTROLFRAMERATESS_cdbd216ad661::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEOCONTROLFRAMERATESS_cdbd216ad661 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOCONTROLFRAMERATESS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEOCONTROLFRAMERATESS_cdbd216ad661::bytes(
  self : KSPROPERTYVIDEOCONTROLFRAMERATESS_cdbd216ad661,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOCONTROLMODES.
pub(all) struct KSPROPERTYVIDEOCONTROLMODES_d11501262b79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideocontrolmodes_d11501262b79_size : Int = 40

///|
pub let kspropertyvideocontrolmodes_d11501262b79_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEOCONTROLMODES_d11501262b79::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEOCONTROLMODES_d11501262b79 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOCONTROLMODES requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEOCONTROLMODES_d11501262b79::bytes(
  self : KSPROPERTYVIDEOCONTROLMODES_d11501262b79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEODECODERCAPSS.
pub(all) struct KSPROPERTYVIDEODECODERCAPSS_1b3b6c723265 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideodecodercapss_1b3b6c723265_size : Int = 40

///|
pub let kspropertyvideodecodercapss_1b3b6c723265_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEODECODERCAPSS_1b3b6c723265::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEODECODERCAPSS_1b3b6c723265 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEODECODERCAPSS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEODECODERCAPSS_1b3b6c723265::bytes(
  self : KSPROPERTYVIDEODECODERCAPSS_1b3b6c723265,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEODECODERS.
pub(all) struct KSPROPERTYVIDEODECODERS_c63765a5a45f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideodecoders_c63765a5a45f_size : Int = 32

///|
pub let kspropertyvideodecoders_c63765a5a45f_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEODECODERS_c63765a5a45f::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEODECODERS_c63765a5a45f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEODECODERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEODECODERS_c63765a5a45f::bytes(
  self : KSPROPERTYVIDEODECODERS_c63765a5a45f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEODECODERSTATUS2S.
pub(all) struct KSPROPERTYVIDEODECODERSTATUS2S_3269919b5638 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideodecoderstatus2_s_3269919b5638_size : Int = 40

///|
pub let kspropertyvideodecoderstatus2_s_3269919b5638_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEODECODERSTATUS2S_3269919b5638::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEODECODERSTATUS2S_3269919b5638 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEODECODERSTATUS2S requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEODECODERSTATUS2S_3269919b5638::bytes(
  self : KSPROPERTYVIDEODECODERSTATUS2S_3269919b5638,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEODECODERSTATUSS.
pub(all) struct KSPROPERTYVIDEODECODERSTATUSS_187c1d81d2cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideodecoderstatuss_187c1d81d2cc_size : Int = 32

///|
pub let kspropertyvideodecoderstatuss_187c1d81d2cc_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEODECODERSTATUSS_187c1d81d2cc::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEODECODERSTATUSS_187c1d81d2cc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEODECODERSTATUSS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEODECODERSTATUSS_187c1d81d2cc::bytes(
  self : KSPROPERTYVIDEODECODERSTATUSS_187c1d81d2cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOENCODERS.
pub(all) struct KSPROPERTYVIDEOENCODERS_49bf74bb3560 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideoencoders_49bf74bb3560_size : Int = 40

///|
pub let kspropertyvideoencoders_49bf74bb3560_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEOENCODERS_49bf74bb3560::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEOENCODERS_49bf74bb3560 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOENCODERS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEOENCODERS_49bf74bb3560::bytes(
  self : KSPROPERTYVIDEOENCODERS_49bf74bb3560,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOPROCAMPNODES.
pub(all) struct KSPROPERTYVIDEOPROCAMPNODES_c33a4dd3bc21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideoprocampnodes_c33a4dd3bc21_size : Int = 56

///|
pub let kspropertyvideoprocampnodes_c33a4dd3bc21_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEOPROCAMPNODES_c33a4dd3bc21::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEOPROCAMPNODES_c33a4dd3bc21 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOPROCAMPNODES requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEOPROCAMPNODES_c33a4dd3bc21::bytes(
  self : KSPROPERTYVIDEOPROCAMPNODES_c33a4dd3bc21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOPROCAMPNODES2.
pub(all) struct KSPROPERTYVIDEOPROCAMPNODES2_9b70f84fae3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideoprocampnodes2_9b70f84fae3c_size : Int = 56

///|
pub let kspropertyvideoprocampnodes2_9b70f84fae3c_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEOPROCAMPNODES2_9b70f84fae3c::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEOPROCAMPNODES2_9b70f84fae3c raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOPROCAMPNODES2 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEOPROCAMPNODES2_9b70f84fae3c::bytes(
  self : KSPROPERTYVIDEOPROCAMPNODES2_9b70f84fae3c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOPROCAMPS.
pub(all) struct KSPROPERTYVIDEOPROCAMPS_70a401da1fad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideoprocamps_70a401da1fad_size : Int = 40

///|
pub let kspropertyvideoprocamps_70a401da1fad_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEOPROCAMPS_70a401da1fad::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEOPROCAMPS_70a401da1fad raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOPROCAMPS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEOPROCAMPS_70a401da1fad::bytes(
  self : KSPROPERTYVIDEOPROCAMPS_70a401da1fad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOPROCAMPS2.
pub(all) struct KSPROPERTYVIDEOPROCAMPS2_65ba63fa56b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropertyvideoprocamps2_65ba63fa56b1_size : Int = 48

///|
pub let kspropertyvideoprocamps2_65ba63fa56b1_alignment : Int = 8

///|
pub fn KSPROPERTYVIDEOPROCAMPS2_65ba63fa56b1::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYVIDEOPROCAMPS2_65ba63fa56b1 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDEOPROCAMPS2 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPERTYVIDEOPROCAMPS2_65ba63fa56b1::bytes(
  self : KSPROPERTYVIDEOPROCAMPS2_65ba63fa56b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVIDMEMTRANSPORT.
pub(all) struct KSPROPERTYVIDMEMTRANSPORT_2586b2600937(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYVIDMEMTRANSPORT_2586b2600937::from_int(
  value : Int,
) -> KSPROPERTYVIDMEMTRANSPORT_2586b2600937 {
  KSPROPERTYVIDMEMTRANSPORT_2586b2600937(value)
}

///|
pub fn KSPROPERTYVIDMEMTRANSPORT_2586b2600937::to_int(
  self : KSPROPERTYVIDMEMTRANSPORT_2586b2600937,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYVPCONFIG.
pub(all) struct KSPROPERTYVPCONFIG_0c54aa974fdc(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYVPCONFIG_0c54aa974fdc::from_int(
  value : Int,
) -> KSPROPERTYVPCONFIG_0c54aa974fdc {
  KSPROPERTYVPCONFIG_0c54aa974fdc(value)
}

///|
pub fn KSPROPERTYVPCONFIG_0c54aa974fdc::to_int(
  self : KSPROPERTYVPCONFIG_0c54aa974fdc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPERTYWAVE.
pub(all) struct KSPROPERTYWAVE_4ad5620f6c11(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYWAVE_4ad5620f6c11::from_int(
  value : Int,
) -> KSPROPERTYWAVE_4ad5620f6c11 {
  KSPROPERTYWAVE_4ad5620f6c11(value)
}

///|
pub fn KSPROPERTYWAVE_4ad5620f6c11::to_int(
  self : KSPROPERTYWAVE_4ad5620f6c11,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDAC3.
pub(all) struct KSPROPSETIDAC3_91812c0e127b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetidac3_91812c0e127b_size : Int = 0

///|
pub let kspropsetidac3_91812c0e127b_alignment : Int = 1

///|
pub fn KSPROPSETIDAC3_91812c0e127b::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDAC3_91812c0e127b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDAC3 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDAC3_91812c0e127b::bytes(
  self : KSPROPSETIDAC3_91812c0e127b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudio.
pub(all) struct KSPROPSETIDAudio_3edffdeb8f6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_audio_3edffdeb8f6c_size : Int = 0

///|
pub let kspropsetid_audio_3edffdeb8f6c_alignment : Int = 1

///|
pub fn KSPROPSETIDAudio_3edffdeb8f6c::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDAudio_3edffdeb8f6c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudio requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDAudio_3edffdeb8f6c::bytes(
  self : KSPROPSETIDAudio_3edffdeb8f6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioBufferDuration.
pub(all) struct KSPROPSETIDAudioBufferDuration_c93ede091819 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_audio_buffer_duration_c93ede091819_size : Int = 0

///|
pub let kspropsetid_audio_buffer_duration_c93ede091819_alignment : Int = 1

///|
pub fn KSPROPSETIDAudioBufferDuration_c93ede091819::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDAudioBufferDuration_c93ede091819 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioBufferDuration requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDAudioBufferDuration_c93ede091819::bytes(
  self : KSPROPSETIDAudioBufferDuration_c93ede091819,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioDecoderOut.
pub(all) struct KSPROPSETIDAudioDecoderOut_e466aeb9f606 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_audio_decoder_out_e466aeb9f606_size : Int = 0

///|
pub let kspropsetid_audio_decoder_out_e466aeb9f606_alignment : Int = 1

///|
pub fn KSPROPSETIDAudioDecoderOut_e466aeb9f606::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDAudioDecoderOut_e466aeb9f606 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioDecoderOut requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDAudioDecoderOut_e466aeb9f606::bytes(
  self : KSPROPSETIDAudioDecoderOut_e466aeb9f606,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioEngine.
pub(all) struct KSPROPSETIDAudioEngine_a4a3bdf1564f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_audio_engine_a4a3bdf1564f_size : Int = 0

///|
pub let kspropsetid_audio_engine_a4a3bdf1564f_alignment : Int = 1

///|
pub fn KSPROPSETIDAudioEngine_a4a3bdf1564f::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDAudioEngine_a4a3bdf1564f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioEngine requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDAudioEngine_a4a3bdf1564f::bytes(
  self : KSPROPSETIDAudioEngine_a4a3bdf1564f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioLoopback.
pub(all) struct KSPROPSETIDAudioLoopback_5195bceeb6b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_audio_loopback_5195bceeb6b9_size : Int = 0

///|
pub let kspropsetid_audio_loopback_5195bceeb6b9_alignment : Int = 1

///|
pub fn KSPROPSETIDAudioLoopback_5195bceeb6b9::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDAudioLoopback_5195bceeb6b9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioLoopback requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDAudioLoopback_5195bceeb6b9::bytes(
  self : KSPROPSETIDAudioLoopback_5195bceeb6b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioModule.
pub(all) struct KSPROPSETIDAudioModule_e3ddd53e5f9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_audio_module_e3ddd53e5f9d_size : Int = 0

///|
pub let kspropsetid_audio_module_e3ddd53e5f9d_alignment : Int = 1

///|
pub fn KSPROPSETIDAudioModule_e3ddd53e5f9d::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDAudioModule_e3ddd53e5f9d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioModule requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDAudioModule_e3ddd53e5f9d::bytes(
  self : KSPROPSETIDAudioModule_e3ddd53e5f9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioPosture.
pub(all) struct KSPROPSETIDAudioPosture_08f17bfad913 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_audio_posture_08f17bfad913_size : Int = 0

///|
pub let kspropsetid_audio_posture_08f17bfad913_alignment : Int = 1

///|
pub fn KSPROPSETIDAudioPosture_08f17bfad913::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDAudioPosture_08f17bfad913 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioPosture requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDAudioPosture_08f17bfad913::bytes(
  self : KSPROPSETIDAudioPosture_08f17bfad913,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioResourceManagement.
pub(all) struct KSPROPSETIDAudioResourceManagement_5ac4aad3d384 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_audio_resource_management_5ac4aad3d384_size : Int = 0

///|
pub let kspropsetid_audio_resource_management_5ac4aad3d384_alignment : Int = 1

///|
pub fn KSPROPSETIDAudioResourceManagement_5ac4aad3d384::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDAudioResourceManagement_5ac4aad3d384 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioResourceManagement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDAudioResourceManagement_5ac4aad3d384::bytes(
  self : KSPROPSETIDAudioResourceManagement_5ac4aad3d384,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioSignalProcessing.
pub(all) struct KSPROPSETIDAudioSignalProcessing_72bd721e78eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_audio_signal_processing_72bd721e78eb_size : Int = 0

///|
pub let kspropsetid_audio_signal_processing_72bd721e78eb_alignment : Int = 1

///|
pub fn KSPROPSETIDAudioSignalProcessing_72bd721e78eb::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDAudioSignalProcessing_72bd721e78eb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDAudioSignalProcessing requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDAudioSignalProcessing_72bd721e78eb::bytes(
  self : KSPROPSETIDAudioSignalProcessing_72bd721e78eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDBibliographic.
pub(all) struct KSPROPSETIDBibliographic_f4b48e587038 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_bibliographic_f4b48e587038_size : Int = 0

///|
pub let kspropsetid_bibliographic_f4b48e587038_alignment : Int = 1

///|
pub fn KSPROPSETIDBibliographic_f4b48e587038::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBibliographic_f4b48e587038 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDBibliographic requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDBibliographic_f4b48e587038::bytes(
  self : KSPROPSETIDBibliographic_f4b48e587038,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDBtAudio.
pub(all) struct KSPROPSETIDBtAudio_757ca15787c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_bt_audio_757ca15787c4_size : Int = 0

///|
pub let kspropsetid_bt_audio_757ca15787c4_alignment : Int = 1

///|
pub fn KSPROPSETIDBtAudio_757ca15787c4::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBtAudio_757ca15787c4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDBtAudio requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDBtAudio_757ca15787c4::bytes(
  self : KSPROPSETIDBtAudio_757ca15787c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDClock.
pub(all) struct KSPROPSETIDClock_8c91bcf40c3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_clock_8c91bcf40c3e_size : Int = 0

///|
pub let kspropsetid_clock_8c91bcf40c3e_alignment : Int = 1

///|
pub fn KSPROPSETIDClock_8c91bcf40c3e::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDClock_8c91bcf40c3e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDClock requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDClock_8c91bcf40c3e::bytes(
  self : KSPROPSETIDClock_8c91bcf40c3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDConnection.
pub(all) struct KSPROPSETIDConnection_ac36c37a7f13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_connection_ac36c37a7f13_size : Int = 0

///|
pub let kspropsetid_connection_ac36c37a7f13_alignment : Int = 1

///|
pub fn KSPROPSETIDConnection_ac36c37a7f13::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDConnection_ac36c37a7f13 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDConnection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDConnection_ac36c37a7f13::bytes(
  self : KSPROPSETIDConnection_ac36c37a7f13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDCopyProt.
pub(all) struct KSPROPSETIDCopyProt_9cada72541a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_copy_prot_9cada72541a5_size : Int = 0

///|
pub let kspropsetid_copy_prot_9cada72541a5_alignment : Int = 1

///|
pub fn KSPROPSETIDCopyProt_9cada72541a5::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDCopyProt_9cada72541a5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDCopyProt requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDCopyProt_9cada72541a5::bytes(
  self : KSPROPSETIDCopyProt_9cada72541a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDCyclic.
pub(all) struct KSPROPSETIDCyclic_1434f43c6f22 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_cyclic_1434f43c6f22_size : Int = 0

///|
pub let kspropsetid_cyclic_1434f43c6f22_alignment : Int = 1

///|
pub fn KSPROPSETIDCyclic_1434f43c6f22::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDCyclic_1434f43c6f22 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDCyclic requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDCyclic_1434f43c6f22::bytes(
  self : KSPROPSETIDCyclic_1434f43c6f22,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDDirectSound3DBuffer.
pub(all) struct KSPROPSETIDDirectSound3DBuffer_dbad6449a116 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_direct_sound3_d_buffer_dbad6449a116_size : Int = 0

///|
pub let kspropsetid_direct_sound3_d_buffer_dbad6449a116_alignment : Int = 1

///|
pub fn KSPROPSETIDDirectSound3DBuffer_dbad6449a116::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDDirectSound3DBuffer_dbad6449a116 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDDirectSound3DBuffer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDDirectSound3DBuffer_dbad6449a116::bytes(
  self : KSPROPSETIDDirectSound3DBuffer_dbad6449a116,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDDirectSound3DListener.
pub(all) struct KSPROPSETIDDirectSound3DListener_2a1e689c2196 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_direct_sound3_d_listener_2a1e689c2196_size : Int = 0

///|
pub let kspropsetid_direct_sound3_d_listener_2a1e689c2196_alignment : Int = 1

///|
pub fn KSPROPSETIDDirectSound3DListener_2a1e689c2196::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDDirectSound3DListener_2a1e689c2196 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDDirectSound3DListener requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDDirectSound3DListener_2a1e689c2196::bytes(
  self : KSPROPSETIDDirectSound3DListener_2a1e689c2196,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDDrmAudioStream.
pub(all) struct KSPROPSETIDDrmAudioStream_a7ecfa5a92ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_drm_audio_stream_a7ecfa5a92ca_size : Int = 0

///|
pub let kspropsetid_drm_audio_stream_a7ecfa5a92ca_alignment : Int = 1

///|
pub fn KSPROPSETIDDrmAudioStream_a7ecfa5a92ca::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDDrmAudioStream_a7ecfa5a92ca raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDDrmAudioStream requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDDrmAudioStream_a7ecfa5a92ca::bytes(
  self : KSPROPSETIDDrmAudioStream_a7ecfa5a92ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDDvdSubPic.
pub(all) struct KSPROPSETIDDvdSubPic_3740d4535815 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_dvd_sub_pic_3740d4535815_size : Int = 0

///|
pub let kspropsetid_dvd_sub_pic_3740d4535815_alignment : Int = 1

///|
pub fn KSPROPSETIDDvdSubPic_3740d4535815::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDDvdSubPic_3740d4535815 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDDvdSubPic requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDDvdSubPic_3740d4535815::bytes(
  self : KSPROPSETIDDvdSubPic_3740d4535815,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDFMRXControl.
pub(all) struct KSPROPSETIDFMRXControl_56ed916e5248 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetidfmrx_control_56ed916e5248_size : Int = 0

///|
pub let kspropsetidfmrx_control_56ed916e5248_alignment : Int = 1

///|
pub fn KSPROPSETIDFMRXControl_56ed916e5248::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDFMRXControl_56ed916e5248 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDFMRXControl requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDFMRXControl_56ed916e5248::bytes(
  self : KSPROPSETIDFMRXControl_56ed916e5248,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDFMRXTopology.
pub(all) struct KSPROPSETIDFMRXTopology_62866e94b448 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetidfmrx_topology_62866e94b448_size : Int = 0

///|
pub let kspropsetidfmrx_topology_62866e94b448_alignment : Int = 1

///|
pub fn KSPROPSETIDFMRXTopology_62866e94b448::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDFMRXTopology_62866e94b448 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDFMRXTopology requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDFMRXTopology_62866e94b448::bytes(
  self : KSPROPSETIDFMRXTopology_62866e94b448,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDGeneral.
pub(all) struct KSPROPSETIDGeneral_216c812d9c6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_general_216c812d9c6e_size : Int = 0

///|
pub let kspropsetid_general_216c812d9c6e_alignment : Int = 1

///|
pub fn KSPROPSETIDGeneral_216c812d9c6e::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDGeneral_216c812d9c6e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDGeneral requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDGeneral_216c812d9c6e::bytes(
  self : KSPROPSETIDGeneral_216c812d9c6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDHrtf3d.
pub(all) struct KSPROPSETIDHrtf3d_4382d70c27c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_hrtf3d_4382d70c27c4_size : Int = 0

///|
pub let kspropsetid_hrtf3d_4382d70c27c4_alignment : Int = 1

///|
pub fn KSPROPSETIDHrtf3d_4382d70c27c4::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDHrtf3d_4382d70c27c4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDHrtf3d requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDHrtf3d_4382d70c27c4::bytes(
  self : KSPROPSETIDHrtf3d_4382d70c27c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDInterleavedAudio.
pub(all) struct KSPROPSETIDInterleavedAudio_0dcea6fedc4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_interleaved_audio_0dcea6fedc4b_size : Int = 0

///|
pub let kspropsetid_interleaved_audio_0dcea6fedc4b_alignment : Int = 1

///|
pub fn KSPROPSETIDInterleavedAudio_0dcea6fedc4b::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDInterleavedAudio_0dcea6fedc4b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDInterleavedAudio requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDInterleavedAudio_0dcea6fedc4b::bytes(
  self : KSPROPSETIDInterleavedAudio_0dcea6fedc4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDItd3d.
pub(all) struct KSPROPSETIDItd3d_b072af86e2ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_itd3d_b072af86e2ad_size : Int = 0

///|
pub let kspropsetid_itd3d_b072af86e2ad_alignment : Int = 1

///|
pub fn KSPROPSETIDItd3d_b072af86e2ad::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDItd3d_b072af86e2ad raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDItd3d requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDItd3d_b072af86e2ad::bytes(
  self : KSPROPSETIDItd3d_b072af86e2ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDJack.
pub(all) struct KSPROPSETIDJack_c3f9141adc84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_jack_c3f9141adc84_size : Int = 0

///|
pub let kspropsetid_jack_c3f9141adc84_alignment : Int = 1

///|
pub fn KSPROPSETIDJack_c3f9141adc84::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDJack_c3f9141adc84 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDJack requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDJack_c3f9141adc84::bytes(
  self : KSPROPSETIDJack_c3f9141adc84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDMPEG4MediaTypeAttributes.
pub(all) struct KSPROPSETIDMPEG4MediaTypeAttributes_ab5e8aae645f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetidmpeg4_media_type_attributes_ab5e8aae645f_size : Int = 0

///|
pub let kspropsetidmpeg4_media_type_attributes_ab5e8aae645f_alignment : Int = 1

///|
pub fn KSPROPSETIDMPEG4MediaTypeAttributes_ab5e8aae645f::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDMPEG4MediaTypeAttributes_ab5e8aae645f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDMPEG4MediaTypeAttributes requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDMPEG4MediaTypeAttributes_ab5e8aae645f::bytes(
  self : KSPROPSETIDMPEG4MediaTypeAttributes_ab5e8aae645f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDMediaSeeking.
pub(all) struct KSPROPSETIDMediaSeeking_6bac01324ee5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_media_seeking_6bac01324ee5_size : Int = 0

///|
pub let kspropsetid_media_seeking_6bac01324ee5_alignment : Int = 1

///|
pub fn KSPROPSETIDMediaSeeking_6bac01324ee5::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDMediaSeeking_6bac01324ee5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDMediaSeeking requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDMediaSeeking_6bac01324ee5::bytes(
  self : KSPROPSETIDMediaSeeking_6bac01324ee5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDMemoryTransport.
pub(all) struct KSPROPSETIDMemoryTransport_70edb056e79d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_memory_transport_70edb056e79d_size : Int = 0

///|
pub let kspropsetid_memory_transport_70edb056e79d_alignment : Int = 1

///|
pub fn KSPROPSETIDMemoryTransport_70edb056e79d::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDMemoryTransport_70edb056e79d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDMemoryTransport requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDMemoryTransport_70edb056e79d::bytes(
  self : KSPROPSETIDMemoryTransport_70edb056e79d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDMidiLoopedStreaming.
pub(all) struct KSPROPSETIDMidiLoopedStreaming_8571e6fbfee6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_midi_looped_streaming_8571e6fbfee6_size : Int = 0

///|
pub let kspropsetid_midi_looped_streaming_8571e6fbfee6_alignment : Int = 1

///|
pub fn KSPROPSETIDMidiLoopedStreaming_8571e6fbfee6::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDMidiLoopedStreaming_8571e6fbfee6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDMidiLoopedStreaming requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDMidiLoopedStreaming_8571e6fbfee6::bytes(
  self : KSPROPSETIDMidiLoopedStreaming_8571e6fbfee6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDMpeg2Vid.
pub(all) struct KSPROPSETIDMpeg2Vid_05ffefd90acb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_mpeg2_vid_05ffefd90acb_size : Int = 0

///|
pub let kspropsetid_mpeg2_vid_05ffefd90acb_alignment : Int = 1

///|
pub fn KSPROPSETIDMpeg2Vid_05ffefd90acb::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDMpeg2Vid_05ffefd90acb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDMpeg2Vid requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDMpeg2Vid_05ffefd90acb::bytes(
  self : KSPROPSETIDMpeg2Vid_05ffefd90acb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDOverlayUpdate.
pub(all) struct KSPROPSETIDOverlayUpdate_bc96275c421e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_overlay_update_bc96275c421e_size : Int = 0

///|
pub let kspropsetid_overlay_update_bc96275c421e_alignment : Int = 1

///|
pub fn KSPROPSETIDOverlayUpdate_bc96275c421e::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDOverlayUpdate_bc96275c421e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDOverlayUpdate requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDOverlayUpdate_bc96275c421e::bytes(
  self : KSPROPSETIDOverlayUpdate_bc96275c421e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDPin.
pub(all) struct KSPROPSETIDPin_6e696a1a69a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_pin_6e696a1a69a2_size : Int = 0

///|
pub let kspropsetid_pin_6e696a1a69a2_alignment : Int = 1

///|
pub fn KSPROPSETIDPin_6e696a1a69a2::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDPin_6e696a1a69a2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDPin requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDPin_6e696a1a69a2::bytes(
  self : KSPROPSETIDPin_6e696a1a69a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDPinMDLCacheClearProp.
pub(all) struct KSPROPSETIDPinMDLCacheClearProp_4de859ff5c11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_pin_mdl_cache_clear_prop_4de859ff5c11_size : Int = 0

///|
pub let kspropsetid_pin_mdl_cache_clear_prop_4de859ff5c11_alignment : Int = 1

///|
pub fn KSPROPSETIDPinMDLCacheClearProp_4de859ff5c11::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDPinMDLCacheClearProp_4de859ff5c11 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDPinMDLCacheClearProp requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDPinMDLCacheClearProp_4de859ff5c11::bytes(
  self : KSPROPSETIDPinMDLCacheClearProp_4de859ff5c11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDQuality.
pub(all) struct KSPROPSETIDQuality_87f721e68f14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_quality_87f721e68f14_size : Int = 0

///|
pub let kspropsetid_quality_87f721e68f14_alignment : Int = 1

///|
pub fn KSPROPSETIDQuality_87f721e68f14::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDQuality_87f721e68f14 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDQuality requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDQuality_87f721e68f14::bytes(
  self : KSPROPSETIDQuality_87f721e68f14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDRtAudio.
pub(all) struct KSPROPSETIDRtAudio_6e09e4783519 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_rt_audio_6e09e4783519_size : Int = 0

///|
pub let kspropsetid_rt_audio_6e09e4783519_alignment : Int = 1

///|
pub fn KSPROPSETIDRtAudio_6e09e4783519::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDRtAudio_6e09e4783519 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDRtAudio requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDRtAudio_6e09e4783519::bytes(
  self : KSPROPSETIDRtAudio_6e09e4783519,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDSoundDetector.
pub(all) struct KSPROPSETIDSoundDetector_a2e7455ba208 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_sound_detector_a2e7455ba208_size : Int = 0

///|
pub let kspropsetid_sound_detector_a2e7455ba208_alignment : Int = 1

///|
pub fn KSPROPSETIDSoundDetector_a2e7455ba208::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDSoundDetector_a2e7455ba208 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDSoundDetector requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDSoundDetector_a2e7455ba208::bytes(
  self : KSPROPSETIDSoundDetector_a2e7455ba208,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDSoundDetector2.
pub(all) struct KSPROPSETIDSoundDetector2_d5237b68ec31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_sound_detector2_d5237b68ec31_size : Int = 0

///|
pub let kspropsetid_sound_detector2_d5237b68ec31_alignment : Int = 1

///|
pub fn KSPROPSETIDSoundDetector2_d5237b68ec31::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDSoundDetector2_d5237b68ec31 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDSoundDetector2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDSoundDetector2_d5237b68ec31::bytes(
  self : KSPROPSETIDSoundDetector2_d5237b68ec31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDStream.
pub(all) struct KSPROPSETIDStream_fd3d566d3f7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_stream_fd3d566d3f7a_size : Int = 0

///|
pub let kspropsetid_stream_fd3d566d3f7a_alignment : Int = 1

///|
pub fn KSPROPSETIDStream_fd3d566d3f7a::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDStream_fd3d566d3f7a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDStream requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDStream_fd3d566d3f7a::bytes(
  self : KSPROPSETIDStream_fd3d566d3f7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDStreamAllocator.
pub(all) struct KSPROPSETIDStreamAllocator_1e3677ba4913 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_stream_allocator_1e3677ba4913_size : Int = 0

///|
pub let kspropsetid_stream_allocator_1e3677ba4913_alignment : Int = 1

///|
pub fn KSPROPSETIDStreamAllocator_1e3677ba4913::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDStreamAllocator_1e3677ba4913 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDStreamAllocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDStreamAllocator_1e3677ba4913::bytes(
  self : KSPROPSETIDStreamAllocator_1e3677ba4913,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDStreamInterface.
pub(all) struct KSPROPSETIDStreamInterface_f6453d38c2dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_stream_interface_f6453d38c2dc_size : Int = 0

///|
pub let kspropsetid_stream_interface_f6453d38c2dc_alignment : Int = 1

///|
pub fn KSPROPSETIDStreamInterface_f6453d38c2dc::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDStreamInterface_f6453d38c2dc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDStreamInterface requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDStreamInterface_f6453d38c2dc::bytes(
  self : KSPROPSETIDStreamInterface_f6453d38c2dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDTSRateChange.
pub(all) struct KSPROPSETIDTSRateChange_271c7c7f386a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetidts_rate_change_271c7c7f386a_size : Int = 0

///|
pub let kspropsetidts_rate_change_271c7c7f386a_alignment : Int = 1

///|
pub fn KSPROPSETIDTSRateChange_271c7c7f386a::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDTSRateChange_271c7c7f386a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDTSRateChange requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDTSRateChange_271c7c7f386a::bytes(
  self : KSPROPSETIDTSRateChange_271c7c7f386a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDTelephonyControl.
pub(all) struct KSPROPSETIDTelephonyControl_9867ea702c8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_telephony_control_9867ea702c8e_size : Int = 0

///|
pub let kspropsetid_telephony_control_9867ea702c8e_alignment : Int = 1

///|
pub fn KSPROPSETIDTelephonyControl_9867ea702c8e::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDTelephonyControl_9867ea702c8e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDTelephonyControl requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDTelephonyControl_9867ea702c8e::bytes(
  self : KSPROPSETIDTelephonyControl_9867ea702c8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDTelephonyTopology.
pub(all) struct KSPROPSETIDTelephonyTopology_b31776c9c099 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_telephony_topology_b31776c9c099_size : Int = 0

///|
pub let kspropsetid_telephony_topology_b31776c9c099_alignment : Int = 1

///|
pub fn KSPROPSETIDTelephonyTopology_b31776c9c099::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDTelephonyTopology_b31776c9c099 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDTelephonyTopology requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDTelephonyTopology_b31776c9c099::bytes(
  self : KSPROPSETIDTelephonyTopology_b31776c9c099,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDTopology.
pub(all) struct KSPROPSETIDTopology_5297945438a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_topology_5297945438a5_size : Int = 0

///|
pub let kspropsetid_topology_5297945438a5_alignment : Int = 1

///|
pub fn KSPROPSETIDTopology_5297945438a5::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDTopology_5297945438a5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDTopology requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDTopology_5297945438a5::bytes(
  self : KSPROPSETIDTopology_5297945438a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDTopologyNode.
pub(all) struct KSPROPSETIDTopologyNode_4be3dc29c123 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_topology_node_4be3dc29c123_size : Int = 0

///|
pub let kspropsetid_topology_node_4be3dc29c123_alignment : Int = 1

///|
pub fn KSPROPSETIDTopologyNode_4be3dc29c123::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDTopologyNode_4be3dc29c123 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDTopologyNode requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDTopologyNode_4be3dc29c123::bytes(
  self : KSPROPSETIDTopologyNode_4be3dc29c123,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDVBICAPPROPERTIES.
pub(all) struct KSPROPSETIDVBICAPPROPERTIES_38a05fde7dc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetidvbicapproperties_38a05fde7dc4_size : Int = 0

///|
pub let kspropsetidvbicapproperties_38a05fde7dc4_alignment : Int = 1

///|
pub fn KSPROPSETIDVBICAPPROPERTIES_38a05fde7dc4::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDVBICAPPROPERTIES_38a05fde7dc4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDVBICAPPROPERTIES requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDVBICAPPROPERTIES_38a05fde7dc4::bytes(
  self : KSPROPSETIDVBICAPPROPERTIES_38a05fde7dc4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDVBICodecFiltering.
pub(all) struct KSPROPSETIDVBICodecFiltering_a74bea84c82d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetidvbi_codec_filtering_a74bea84c82d_size : Int = 0

///|
pub let kspropsetidvbi_codec_filtering_a74bea84c82d_alignment : Int = 1

///|
pub fn KSPROPSETIDVBICodecFiltering_a74bea84c82d::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDVBICodecFiltering_a74bea84c82d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDVBICodecFiltering requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDVBICodecFiltering_a74bea84c82d::bytes(
  self : KSPROPSETIDVBICodecFiltering_a74bea84c82d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDVPConfig.
pub(all) struct KSPROPSETIDVPConfig_aaae1499cc60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetidvp_config_aaae1499cc60_size : Int = 0

///|
pub let kspropsetidvp_config_aaae1499cc60_alignment : Int = 1

///|
pub fn KSPROPSETIDVPConfig_aaae1499cc60::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDVPConfig_aaae1499cc60 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDVPConfig requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDVPConfig_aaae1499cc60::bytes(
  self : KSPROPSETIDVPConfig_aaae1499cc60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDVPVBIConfig.
pub(all) struct KSPROPSETIDVPVBIConfig_81fb4b301687 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetidvpvbi_config_81fb4b301687_size : Int = 0

///|
pub let kspropsetidvpvbi_config_81fb4b301687_alignment : Int = 1

///|
pub fn KSPROPSETIDVPVBIConfig_81fb4b301687::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDVPVBIConfig_81fb4b301687 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDVPVBIConfig requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDVPVBIConfig_81fb4b301687::bytes(
  self : KSPROPSETIDVPVBIConfig_81fb4b301687,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDVramCapture.
pub(all) struct KSPROPSETIDVramCapture_dae2cda4add8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_vram_capture_dae2cda4add8_size : Int = 0

///|
pub let kspropsetid_vram_capture_dae2cda4add8_alignment : Int = 1

///|
pub fn KSPROPSETIDVramCapture_dae2cda4add8::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDVramCapture_dae2cda4add8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDVramCapture requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDVramCapture_dae2cda4add8::bytes(
  self : KSPROPSETIDVramCapture_dae2cda4add8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPSETIDWave.
pub(all) struct KSPROPSETIDWave_016008207523 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspropsetid_wave_016008207523_size : Int = 0

///|
pub let kspropsetid_wave_016008207523_alignment : Int = 1

///|
pub fn KSPROPSETIDWave_016008207523::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDWave_016008207523 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPSETIDWave requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPSETIDWave_016008207523::bytes(
  self : KSPROPSETIDWave_016008207523,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPROPTYPESETIDGeneral.
pub(all) struct KSPROPTYPESETIDGeneral_52920e5c9ebc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksproptypesetid_general_52920e5c9ebc_size : Int = 0

///|
pub let ksproptypesetid_general_52920e5c9ebc_alignment : Int = 1

///|
pub fn KSPROPTYPESETIDGeneral_52920e5c9ebc::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPTYPESETIDGeneral_52920e5c9ebc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPROPTYPESETIDGeneral requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPROPTYPESETIDGeneral_52920e5c9ebc::bytes(
  self : KSPROPTYPESETIDGeneral_52920e5c9ebc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPNODE.
pub(all) struct KSPNODE_9b45ba8665f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspnode_9b45ba8665f8_size : Int = 40

///|
pub let kspnode_9b45ba8665f8_alignment : Int = 8

///|
pub fn KSPNODE_9b45ba8665f8::from_bytes(
  raw_bytes : Bytes,
) -> KSPNODE_9b45ba8665f8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPNODE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPNODE_9b45ba8665f8::bytes(self : KSPNODE_9b45ba8665f8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPPIN.
pub(all) struct KSPPIN_0838b37e877d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksppin_0838b37e877d_size : Int = 40

///|
pub let ksppin_0838b37e877d_alignment : Int = 8

///|
pub fn KSPPIN_0838b37e877d::from_bytes(
  raw_bytes : Bytes,
) -> KSPPIN_0838b37e877d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPPIN requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPPIN_0838b37e877d::bytes(self : KSPPIN_0838b37e877d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPTIMEFORMAT.
pub(all) struct KSPTIMEFORMAT_9ded0e3f487d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksptimeformat_9ded0e3f487d_size : Int = 64

///|
pub let ksptimeformat_9ded0e3f487d_alignment : Int = 8

///|
pub fn KSPTIMEFORMAT_9ded0e3f487d::from_bytes(
  raw_bytes : Bytes,
) -> KSPTIMEFORMAT_9ded0e3f487d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSPTIMEFORMAT requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPTIMEFORMAT_9ded0e3f487d::bytes(
  self : KSPTIMEFORMAT_9ded0e3f487d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSQUALITY.
pub(all) struct KSQUALITY_b650035e8a05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksquality_b650035e8a05_size : Int = 24

///|
pub let ksquality_b650035e8a05_alignment : Int = 8

///|
pub fn KSQUALITY_b650035e8a05::from_bytes(
  raw_bytes : Bytes,
) -> KSQUALITY_b650035e8a05 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSQUALITY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSQUALITY_b650035e8a05::bytes(self : KSQUALITY_b650035e8a05) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSQUALITYMANAGER.
pub(all) struct KSQUALITYMANAGER_e6e34308d822 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksqualitymanager_e6e34308d822_size : Int = 16

///|
pub let ksqualitymanager_e6e34308d822_alignment : Int = 8

///|
pub fn KSQUALITYMANAGER_e6e34308d822::from_bytes(
  raw_bytes : Bytes,
) -> KSQUALITYMANAGER_e6e34308d822 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSQUALITYMANAGER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSQUALITYMANAGER_e6e34308d822::bytes(
  self : KSQUALITYMANAGER_e6e34308d822,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSQUERYBUFFER.
pub(all) struct KSQUERYBUFFER_6496187c7315 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksquerybuffer_6496187c7315_size : Int = 40

///|
pub let ksquerybuffer_6496187c7315_alignment : Int = 8

///|
pub fn KSQUERYBUFFER_6496187c7315::from_bytes(
  raw_bytes : Bytes,
) -> KSQUERYBUFFER_6496187c7315 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSQUERYBUFFER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSQUERYBUFFER_6496187c7315::bytes(
  self : KSQUERYBUFFER_6496187c7315,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRATE.
pub(all) struct KSRATE_bb04cff0e477 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrate_bb04cff0e477_size : Int = 48

///|
pub let ksrate_bb04cff0e477_alignment : Int = 8

///|
pub fn KSRATE_bb04cff0e477::from_bytes(
  raw_bytes : Bytes,
) -> KSRATE_bb04cff0e477 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRATE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRATE_bb04cff0e477::bytes(self : KSRATE_bb04cff0e477) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRATECAPABILITY.
pub(all) struct KSRATECAPABILITY_ade2542d8d46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksratecapability_ade2542d8d46_size : Int = 72

///|
pub let ksratecapability_ade2542d8d46_alignment : Int = 8

///|
pub fn KSRATECAPABILITY_ade2542d8d46::from_bytes(
  raw_bytes : Bytes,
) -> KSRATECAPABILITY_ade2542d8d46 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRATECAPABILITY requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRATECAPABILITY_ade2542d8d46::bytes(
  self : KSRATECAPABILITY_ade2542d8d46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRELATIVEEVENT.
pub(all) struct KSRELATIVEEVENT_ae581c3c49bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrelativeevent_ae581c3c49bb_size : Int = 88

///|
pub let ksrelativeevent_ae581c3c49bb_alignment : Int = 8

///|
pub fn KSRELATIVEEVENT_ae581c3c49bb::from_bytes(
  raw_bytes : Bytes,
) -> KSRELATIVEEVENT_ae581c3c49bb raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRELATIVEEVENT requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRELATIVEEVENT_ae581c3c49bb::bytes(
  self : KSRELATIVEEVENT_ae581c3c49bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRESET.
pub(all) struct KSRESET_8bfed11b7811(Int) derive(Debug, Eq, Compare)

///|
pub fn KSRESET_8bfed11b7811::from_int(value : Int) -> KSRESET_8bfed11b7811 {
  KSRESET_8bfed11b7811(value)
}

///|
pub fn KSRESET_8bfed11b7811::to_int(self : KSRESET_8bfed11b7811) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRESOLUTION.
pub(all) struct KSRESOLUTION_37689b7c8f81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksresolution_37689b7c8f81_size : Int = 16

///|
pub let ksresolution_37689b7c8f81_alignment : Int = 8

///|
pub fn KSRESOLUTION_37689b7c8f81::from_bytes(
  raw_bytes : Bytes,
) -> KSRESOLUTION_37689b7c8f81 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRESOLUTION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRESOLUTION_37689b7c8f81::bytes(
  self : KSRESOLUTION_37689b7c8f81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIOBUFFER.
pub(all) struct KSRTAUDIOBUFFER_0e72bbe1bbed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudiobuffer_0e72bbe1bbed_size : Int = 16

///|
pub let ksrtaudiobuffer_0e72bbe1bbed_alignment : Int = 8

///|
pub fn KSRTAUDIOBUFFER_0e72bbe1bbed::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIOBUFFER_0e72bbe1bbed raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIOBUFFER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIOBUFFER_0e72bbe1bbed::bytes(
  self : KSRTAUDIOBUFFER_0e72bbe1bbed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIOBUFFER32.
pub(all) struct KSRTAUDIOBUFFER32_4d84527759ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudiobuffer32_4d84527759ed_size : Int = 12

///|
pub let ksrtaudiobuffer32_4d84527759ed_alignment : Int = 4

///|
pub fn KSRTAUDIOBUFFER32_4d84527759ed::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIOBUFFER32_4d84527759ed raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIOBUFFER32 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIOBUFFER32_4d84527759ed::bytes(
  self : KSRTAUDIOBUFFER32_4d84527759ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIOBUFFERPROPERTY.
pub(all) struct KSRTAUDIOBUFFERPROPERTY_34a447c6024e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudiobufferproperty_34a447c6024e_size : Int = 40

///|
pub let ksrtaudiobufferproperty_34a447c6024e_alignment : Int = 8

///|
pub fn KSRTAUDIOBUFFERPROPERTY_34a447c6024e::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIOBUFFERPROPERTY_34a447c6024e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIOBUFFERPROPERTY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIOBUFFERPROPERTY_34a447c6024e::bytes(
  self : KSRTAUDIOBUFFERPROPERTY_34a447c6024e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIOBUFFERPROPERTY32.
pub(all) struct KSRTAUDIOBUFFERPROPERTY32_d2bc6e5d87f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudiobufferproperty32_d2bc6e5d87f4_size : Int = 32

///|
pub let ksrtaudiobufferproperty32_d2bc6e5d87f4_alignment : Int = 8

///|
pub fn KSRTAUDIOBUFFERPROPERTY32_d2bc6e5d87f4::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIOBUFFERPROPERTY32_d2bc6e5d87f4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIOBUFFERPROPERTY32 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIOBUFFERPROPERTY32_d2bc6e5d87f4::bytes(
  self : KSRTAUDIOBUFFERPROPERTY32_d2bc6e5d87f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIOBUFFERPROPERTYWITHNOTIFICATION.
pub(all) struct KSRTAUDIOBUFFERPROPERTYWITHNOTIFICATION_3f30669d4f6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudiobufferpropertywithnotification_3f30669d4f6b_size : Int = 40

///|
pub let ksrtaudiobufferpropertywithnotification_3f30669d4f6b_alignment : Int = 8

///|
pub fn KSRTAUDIOBUFFERPROPERTYWITHNOTIFICATION_3f30669d4f6b::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIOBUFFERPROPERTYWITHNOTIFICATION_3f30669d4f6b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIOBUFFERPROPERTYWITHNOTIFICATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIOBUFFERPROPERTYWITHNOTIFICATION_3f30669d4f6b::bytes(
  self : KSRTAUDIOBUFFERPROPERTYWITHNOTIFICATION_3f30669d4f6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIOBUFFERPROPERTYWITHNOTIFICATION32.
pub(all) struct KSRTAUDIOBUFFERPROPERTYWITHNOTIFICATION32_e687c14b9344 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudiobufferpropertywithnotification32_e687c14b9344_size : Int = 40

///|
pub let ksrtaudiobufferpropertywithnotification32_e687c14b9344_alignment : Int = 8

///|
pub fn KSRTAUDIOBUFFERPROPERTYWITHNOTIFICATION32_e687c14b9344::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIOBUFFERPROPERTYWITHNOTIFICATION32_e687c14b9344 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIOBUFFERPROPERTYWITHNOTIFICATION32 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIOBUFFERPROPERTYWITHNOTIFICATION32_e687c14b9344::bytes(
  self : KSRTAUDIOBUFFERPROPERTYWITHNOTIFICATION32_e687c14b9344,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIOGETREADPACKETINFO.
pub(all) struct KSRTAUDIOGETREADPACKETINFO_601747d023c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudiogetreadpacketinfo_601747d023c7_size : Int = 24

///|
pub let ksrtaudiogetreadpacketinfo_601747d023c7_alignment : Int = 8

///|
pub fn KSRTAUDIOGETREADPACKETINFO_601747d023c7::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIOGETREADPACKETINFO_601747d023c7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIOGETREADPACKETINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIOGETREADPACKETINFO_601747d023c7::bytes(
  self : KSRTAUDIOGETREADPACKETINFO_601747d023c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIOHWLATENCY.
pub(all) struct KSRTAUDIOHWLATENCY_b1578e764131 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudiohwlatency_b1578e764131_size : Int = 12

///|
pub let ksrtaudiohwlatency_b1578e764131_alignment : Int = 4

///|
pub fn KSRTAUDIOHWLATENCY_b1578e764131::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIOHWLATENCY_b1578e764131 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIOHWLATENCY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIOHWLATENCY_b1578e764131::bytes(
  self : KSRTAUDIOHWLATENCY_b1578e764131,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIOHWREGISTER.
pub(all) struct KSRTAUDIOHWREGISTER_1040b7a28215 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudiohwregister_1040b7a28215_size : Int = 32

///|
pub let ksrtaudiohwregister_1040b7a28215_alignment : Int = 8

///|
pub fn KSRTAUDIOHWREGISTER_1040b7a28215::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIOHWREGISTER_1040b7a28215 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIOHWREGISTER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIOHWREGISTER_1040b7a28215::bytes(
  self : KSRTAUDIOHWREGISTER_1040b7a28215,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIOHWREGISTER32.
pub(all) struct KSRTAUDIOHWREGISTER32_7a56c556a0b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudiohwregister32_7a56c556a0b9_size : Int = 32

///|
pub let ksrtaudiohwregister32_7a56c556a0b9_alignment : Int = 8

///|
pub fn KSRTAUDIOHWREGISTER32_7a56c556a0b9::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIOHWREGISTER32_7a56c556a0b9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIOHWREGISTER32 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIOHWREGISTER32_7a56c556a0b9::bytes(
  self : KSRTAUDIOHWREGISTER32_7a56c556a0b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIOHWREGISTERPROPERTY.
pub(all) struct KSRTAUDIOHWREGISTERPROPERTY_ccf24ae2eabc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudiohwregisterproperty_ccf24ae2eabc_size : Int = 32

///|
pub let ksrtaudiohwregisterproperty_ccf24ae2eabc_alignment : Int = 8

///|
pub fn KSRTAUDIOHWREGISTERPROPERTY_ccf24ae2eabc::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIOHWREGISTERPROPERTY_ccf24ae2eabc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIOHWREGISTERPROPERTY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIOHWREGISTERPROPERTY_ccf24ae2eabc::bytes(
  self : KSRTAUDIOHWREGISTERPROPERTY_ccf24ae2eabc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIOHWREGISTERPROPERTY32.
pub(all) struct KSRTAUDIOHWREGISTERPROPERTY32_80cf00e397dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudiohwregisterproperty32_80cf00e397dc_size : Int = 32

///|
pub let ksrtaudiohwregisterproperty32_80cf00e397dc_alignment : Int = 8

///|
pub fn KSRTAUDIOHWREGISTERPROPERTY32_80cf00e397dc::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIOHWREGISTERPROPERTY32_80cf00e397dc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIOHWREGISTERPROPERTY32 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIOHWREGISTERPROPERTY32_80cf00e397dc::bytes(
  self : KSRTAUDIOHWREGISTERPROPERTY32_80cf00e397dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIONOTIFICATIONEVENTPROPERTY.
pub(all) struct KSRTAUDIONOTIFICATIONEVENTPROPERTY_7c1a100b9ecd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudionotificationeventproperty_7c1a100b9ecd_size : Int = 32

///|
pub let ksrtaudionotificationeventproperty_7c1a100b9ecd_alignment : Int = 8

///|
pub fn KSRTAUDIONOTIFICATIONEVENTPROPERTY_7c1a100b9ecd::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIONOTIFICATIONEVENTPROPERTY_7c1a100b9ecd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIONOTIFICATIONEVENTPROPERTY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIONOTIFICATIONEVENTPROPERTY_7c1a100b9ecd::bytes(
  self : KSRTAUDIONOTIFICATIONEVENTPROPERTY_7c1a100b9ecd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIONOTIFICATIONEVENTPROPERTY32.
pub(all) struct KSRTAUDIONOTIFICATIONEVENTPROPERTY32_d2aef849d28f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudionotificationeventproperty32_d2aef849d28f_size : Int = 32

///|
pub let ksrtaudionotificationeventproperty32_d2aef849d28f_alignment : Int = 8

///|
pub fn KSRTAUDIONOTIFICATIONEVENTPROPERTY32_d2aef849d28f::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIONOTIFICATIONEVENTPROPERTY32_d2aef849d28f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIONOTIFICATIONEVENTPROPERTY32 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIONOTIFICATIONEVENTPROPERTY32_d2aef849d28f::bytes(
  self : KSRTAUDIONOTIFICATIONEVENTPROPERTY32_d2aef849d28f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIOPACKETVREGISTER.
pub(all) struct KSRTAUDIOPACKETVREGISTER_0798a6022811 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudiopacketvregister_0798a6022811_size : Int = 24

///|
pub let ksrtaudiopacketvregister_0798a6022811_alignment : Int = 8

///|
pub fn KSRTAUDIOPACKETVREGISTER_0798a6022811::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIOPACKETVREGISTER_0798a6022811 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIOPACKETVREGISTER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIOPACKETVREGISTER_0798a6022811::bytes(
  self : KSRTAUDIOPACKETVREGISTER_0798a6022811,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIOPACKETVREGISTERPROPERTY.
pub(all) struct KSRTAUDIOPACKETVREGISTERPROPERTY_1554c6b762e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudiopacketvregisterproperty_1554c6b762e4_size : Int = 32

///|
pub let ksrtaudiopacketvregisterproperty_1554c6b762e4_alignment : Int = 8

///|
pub fn KSRTAUDIOPACKETVREGISTERPROPERTY_1554c6b762e4::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIOPACKETVREGISTERPROPERTY_1554c6b762e4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIOPACKETVREGISTERPROPERTY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIOPACKETVREGISTERPROPERTY_1554c6b762e4::bytes(
  self : KSRTAUDIOPACKETVREGISTERPROPERTY_1554c6b762e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRTAUDIOSETWRITEPACKETINFO.
pub(all) struct KSRTAUDIOSETWRITEPACKETINFO_38044e75d274 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrtaudiosetwritepacketinfo_38044e75d274_size : Int = 12

///|
pub let ksrtaudiosetwritepacketinfo_38044e75d274_alignment : Int = 4

///|
pub fn KSRTAUDIOSETWRITEPACKETINFO_38044e75d274::from_bytes(
  raw_bytes : Bytes,
) -> KSRTAUDIOSETWRITEPACKETINFO_38044e75d274 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRTAUDIOSETWRITEPACKETINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRTAUDIOSETWRITEPACKETINFO_38044e75d274::bytes(
  self : KSRTAUDIOSETWRITEPACKETINFO_38044e75d274,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSSOUNDDETECTORPROPERTY.
pub(all) struct KSSOUNDDETECTORPROPERTY_d5dc659c1f39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kssounddetectorproperty_d5dc659c1f39_size : Int = 40

///|
pub let kssounddetectorproperty_d5dc659c1f39_alignment : Int = 8

///|
pub fn KSSOUNDDETECTORPROPERTY_d5dc659c1f39::from_bytes(
  raw_bytes : Bytes,
) -> KSSOUNDDETECTORPROPERTY_d5dc659c1f39 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSSOUNDDETECTORPROPERTY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSSOUNDDETECTORPROPERTY_d5dc659c1f39::bytes(
  self : KSSOUNDDETECTORPROPERTY_d5dc659c1f39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSSTATE.
pub(all) struct KSSTATE_f5b2a48e3ce1(Int) derive(Debug, Eq, Compare)

///|
pub fn KSSTATE_f5b2a48e3ce1::from_int(value : Int) -> KSSTATE_f5b2a48e3ce1 {
  KSSTATE_f5b2a48e3ce1(value)
}

///|
pub fn KSSTATE_f5b2a48e3ce1::to_int(self : KSSTATE_f5b2a48e3ce1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSSTREAMALLOCATORSTATUS.
pub(all) struct KSSTREAMALLOCATORSTATUS_36496c5ad6ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksstreamallocatorstatus_36496c5ad6ff_size : Int = 32

///|
pub let ksstreamallocatorstatus_36496c5ad6ff_alignment : Int = 4

///|
pub fn KSSTREAMALLOCATORSTATUS_36496c5ad6ff::from_bytes(
  raw_bytes : Bytes,
) -> KSSTREAMALLOCATORSTATUS_36496c5ad6ff raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSSTREAMALLOCATORSTATUS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSSTREAMALLOCATORSTATUS_36496c5ad6ff::bytes(
  self : KSSTREAMALLOCATORSTATUS_36496c5ad6ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSSTREAMALLOCATORSTATUSEX.
pub(all) struct KSSTREAMALLOCATORSTATUSEX_a2ebfb608902 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksstreamallocatorstatusex_a2ebfb608902_size : Int = 120

///|
pub let ksstreamallocatorstatusex_a2ebfb608902_alignment : Int = 4

///|
pub fn KSSTREAMALLOCATORSTATUSEX_a2ebfb608902::from_bytes(
  raw_bytes : Bytes,
) -> KSSTREAMALLOCATORSTATUSEX_a2ebfb608902 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSSTREAMALLOCATORSTATUSEX requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSSTREAMALLOCATORSTATUSEX_a2ebfb608902::bytes(
  self : KSSTREAMALLOCATORSTATUSEX_a2ebfb608902,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSSTREAMHEADER.
pub(all) struct KSSTREAMHEADER_de3e8893399c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksstreamheader_de3e8893399c_size : Int = 64

///|
pub let ksstreamheader_de3e8893399c_alignment : Int = 8

///|
pub fn KSSTREAMHEADER_de3e8893399c::from_bytes(
  raw_bytes : Bytes,
) -> KSSTREAMHEADER_de3e8893399c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSSTREAMHEADER requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSSTREAMHEADER_de3e8893399c::bytes(
  self : KSSTREAMHEADER_de3e8893399c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSSTREAMMETADATAINFO.
pub(all) struct KSSTREAMMETADATAINFO_92f178cf2341 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksstreammetadatainfo_92f178cf2341_size : Int = 32

///|
pub let ksstreammetadatainfo_92f178cf2341_alignment : Int = 8

///|
pub fn KSSTREAMMETADATAINFO_92f178cf2341::from_bytes(
  raw_bytes : Bytes,
) -> KSSTREAMMETADATAINFO_92f178cf2341 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSSTREAMMETADATAINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSSTREAMMETADATAINFO_92f178cf2341::bytes(
  self : KSSTREAMMETADATAINFO_92f178cf2341,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSSTREAMSEGMENT.
pub(all) struct KSSTREAMSEGMENT_dbda90e4581b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksstreamsegment_dbda90e4581b_size : Int = 32

///|
pub let ksstreamsegment_dbda90e4581b_alignment : Int = 8

///|
pub fn KSSTREAMSEGMENT_dbda90e4581b::from_bytes(
  raw_bytes : Bytes,
) -> KSSTREAMSEGMENT_dbda90e4581b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSSTREAMSEGMENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSSTREAMSEGMENT_dbda90e4581b::bytes(
  self : KSSTREAMSEGMENT_dbda90e4581b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSSTREAMUVCMETADATA.
pub(all) struct KSSTREAMUVCMETADATA_0a19c95ebb0c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksstreamuvcmetadata_0a19c95ebb0c_size : Int = 32

///|
pub let ksstreamuvcmetadata_0a19c95ebb0c_alignment : Int = 4

///|
pub fn KSSTREAMUVCMETADATA_0a19c95ebb0c::from_bytes(
  raw_bytes : Bytes,
) -> KSSTREAMUVCMETADATA_0a19c95ebb0c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSSTREAMUVCMETADATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSSTREAMUVCMETADATA_0a19c95ebb0c::bytes(
  self : KSSTREAMUVCMETADATA_0a19c95ebb0c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSSTREAMUVCMETADATATYPETIMESTAMP.
pub(all) struct KSSTREAMUVCMETADATATYPETIMESTAMP_6d80a00900fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksstreamuvcmetadatatypetimestamp_6d80a00900fc_size : Int = 16

///|
pub let ksstreamuvcmetadatatypetimestamp_6d80a00900fc_alignment : Int = 4

///|
pub fn KSSTREAMUVCMETADATATYPETIMESTAMP_6d80a00900fc::from_bytes(
  raw_bytes : Bytes,
) -> KSSTREAMUVCMETADATATYPETIMESTAMP_6d80a00900fc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSSTREAMUVCMETADATATYPETIMESTAMP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSSTREAMUVCMETADATATYPETIMESTAMP_6d80a00900fc::bytes(
  self : KSSTREAMUVCMETADATATYPETIMESTAMP_6d80a00900fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTELEPHONYCALLCONTROL.
pub(all) struct KSTELEPHONYCALLCONTROL_e5c253b28390 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kstelephonycallcontrol_e5c253b28390_size : Int = 8

///|
pub let kstelephonycallcontrol_e5c253b28390_alignment : Int = 4

///|
pub fn KSTELEPHONYCALLCONTROL_e5c253b28390::from_bytes(
  raw_bytes : Bytes,
) -> KSTELEPHONYCALLCONTROL_e5c253b28390 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTELEPHONYCALLCONTROL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSTELEPHONYCALLCONTROL_e5c253b28390::bytes(
  self : KSTELEPHONYCALLCONTROL_e5c253b28390,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTELEPHONYCALLINFO.
pub(all) struct KSTELEPHONYCALLINFO_64413932064a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kstelephonycallinfo_64413932064a_size : Int = 8

///|
pub let kstelephonycallinfo_64413932064a_alignment : Int = 4

///|
pub fn KSTELEPHONYCALLINFO_64413932064a::from_bytes(
  raw_bytes : Bytes,
) -> KSTELEPHONYCALLINFO_64413932064a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTELEPHONYCALLINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSTELEPHONYCALLINFO_64413932064a::bytes(
  self : KSTELEPHONYCALLINFO_64413932064a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTELEPHONYPROVIDERCHANGE.
pub(all) struct KSTELEPHONYPROVIDERCHANGE_8622d1866393 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kstelephonyproviderchange_8622d1866393_size : Int = 8

///|
pub let kstelephonyproviderchange_8622d1866393_alignment : Int = 4

///|
pub fn KSTELEPHONYPROVIDERCHANGE_8622d1866393::from_bytes(
  raw_bytes : Bytes,
) -> KSTELEPHONYPROVIDERCHANGE_8622d1866393 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTELEPHONYPROVIDERCHANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSTELEPHONYPROVIDERCHANGE_8622d1866393::bytes(
  self : KSTELEPHONYPROVIDERCHANGE_8622d1866393,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTIME.
pub(all) struct KSTIME_1bb7487f28fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kstime_1bb7487f28fa_size : Int = 16

///|
pub let kstime_1bb7487f28fa_alignment : Int = 8

///|
pub fn KSTIME_1bb7487f28fa::from_bytes(
  raw_bytes : Bytes,
) -> KSTIME_1bb7487f28fa raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTIME requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSTIME_1bb7487f28fa::bytes(self : KSTIME_1bb7487f28fa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTIMEFORMATBYTE.
pub(all) struct KSTIMEFORMATBYTE_e5a5ec4d3c60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kstimeformatbyte_e5a5ec4d3c60_size : Int = 0

///|
pub let kstimeformatbyte_e5a5ec4d3c60_alignment : Int = 1

///|
pub fn KSTIMEFORMATBYTE_e5a5ec4d3c60::from_bytes(
  raw_bytes : Bytes,
) -> KSTIMEFORMATBYTE_e5a5ec4d3c60 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTIMEFORMATBYTE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSTIMEFORMATBYTE_e5a5ec4d3c60::bytes(
  self : KSTIMEFORMATBYTE_e5a5ec4d3c60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTIMEFORMATFIELD.
pub(all) struct KSTIMEFORMATFIELD_2a8ad88c6799 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kstimeformatfield_2a8ad88c6799_size : Int = 0

///|
pub let kstimeformatfield_2a8ad88c6799_alignment : Int = 1

///|
pub fn KSTIMEFORMATFIELD_2a8ad88c6799::from_bytes(
  raw_bytes : Bytes,
) -> KSTIMEFORMATFIELD_2a8ad88c6799 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTIMEFORMATFIELD requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSTIMEFORMATFIELD_2a8ad88c6799::bytes(
  self : KSTIMEFORMATFIELD_2a8ad88c6799,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTIMEFORMATFRAME.
pub(all) struct KSTIMEFORMATFRAME_9e1d2e10f3c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kstimeformatframe_9e1d2e10f3c7_size : Int = 0

///|
pub let kstimeformatframe_9e1d2e10f3c7_alignment : Int = 1

///|
pub fn KSTIMEFORMATFRAME_9e1d2e10f3c7::from_bytes(
  raw_bytes : Bytes,
) -> KSTIMEFORMATFRAME_9e1d2e10f3c7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTIMEFORMATFRAME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSTIMEFORMATFRAME_9e1d2e10f3c7::bytes(
  self : KSTIMEFORMATFRAME_9e1d2e10f3c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTIMEFORMATMEDIATIME.
pub(all) struct KSTIMEFORMATMEDIATIME_19c64603e154 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kstimeformatmediatime_19c64603e154_size : Int = 0

///|
pub let kstimeformatmediatime_19c64603e154_alignment : Int = 1

///|
pub fn KSTIMEFORMATMEDIATIME_19c64603e154::from_bytes(
  raw_bytes : Bytes,
) -> KSTIMEFORMATMEDIATIME_19c64603e154 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTIMEFORMATMEDIATIME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSTIMEFORMATMEDIATIME_19c64603e154::bytes(
  self : KSTIMEFORMATMEDIATIME_19c64603e154,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTIMEFORMATSAMPLE.
pub(all) struct KSTIMEFORMATSAMPLE_68178c7b69f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kstimeformatsample_68178c7b69f6_size : Int = 0

///|
pub let kstimeformatsample_68178c7b69f6_alignment : Int = 1

///|
pub fn KSTIMEFORMATSAMPLE_68178c7b69f6::from_bytes(
  raw_bytes : Bytes,
) -> KSTIMEFORMATSAMPLE_68178c7b69f6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTIMEFORMATSAMPLE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSTIMEFORMATSAMPLE_68178c7b69f6::bytes(
  self : KSTIMEFORMATSAMPLE_68178c7b69f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTOPOLOGY.
pub(all) struct KSTOPOLOGY_894fba01042d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kstopology_894fba01042d_size : Int = 56

///|
pub let kstopology_894fba01042d_alignment : Int = 8

///|
pub fn KSTOPOLOGY_894fba01042d::from_bytes(
  raw_bytes : Bytes,
) -> KSTOPOLOGY_894fba01042d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTOPOLOGY requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSTOPOLOGY_894fba01042d::bytes(self : KSTOPOLOGY_894fba01042d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTOPOLOGYCONNECTION.
pub(all) struct KSTOPOLOGYCONNECTION_f9ed53d58490 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kstopologyconnection_f9ed53d58490_size : Int = 16

///|
pub let kstopologyconnection_f9ed53d58490_alignment : Int = 4

///|
pub fn KSTOPOLOGYCONNECTION_f9ed53d58490::from_bytes(
  raw_bytes : Bytes,
) -> KSTOPOLOGYCONNECTION_f9ed53d58490 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTOPOLOGYCONNECTION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSTOPOLOGYCONNECTION_f9ed53d58490::bytes(
  self : KSTOPOLOGYCONNECTION_f9ed53d58490,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTOPOLOGYENDPOINTID.
pub(all) struct KSTOPOLOGYENDPOINTID_063dcf77a478 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kstopologyendpointid_063dcf77a478_size : Int = 524

///|
pub let kstopologyendpointid_063dcf77a478_alignment : Int = 4

///|
pub fn KSTOPOLOGYENDPOINTID_063dcf77a478::from_bytes(
  raw_bytes : Bytes,
) -> KSTOPOLOGYENDPOINTID_063dcf77a478 raise @win32_core.WindowsError {
  if 524 > 0 && raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTOPOLOGYENDPOINTID requires 524 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSTOPOLOGYENDPOINTID_063dcf77a478::bytes(
  self : KSTOPOLOGYENDPOINTID_063dcf77a478,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTOPOLOGYENDPOINTIDPAIR.
pub(all) struct KSTOPOLOGYENDPOINTIDPAIR_83c548e56643 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kstopologyendpointidpair_83c548e56643_size : Int = 1048

///|
pub let kstopologyendpointidpair_83c548e56643_alignment : Int = 4

///|
pub fn KSTOPOLOGYENDPOINTIDPAIR_83c548e56643::from_bytes(
  raw_bytes : Bytes,
) -> KSTOPOLOGYENDPOINTIDPAIR_83c548e56643 raise @win32_core.WindowsError {
  if 1048 > 0 && raw_bytes.length() != 1048 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTOPOLOGYENDPOINTIDPAIR requires 1048 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSTOPOLOGYENDPOINTIDPAIR_83c548e56643::bytes(
  self : KSTOPOLOGYENDPOINTIDPAIR_83c548e56643,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVPMAXPIXELRATE.
pub(all) struct KSVPMAXPIXELRATE_429b6ae28c51 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksvpmaxpixelrate_429b6ae28c51_size : Int = 16

///|
pub let ksvpmaxpixelrate_429b6ae28c51_alignment : Int = 4

///|
pub fn KSVPMAXPIXELRATE_429b6ae28c51::from_bytes(
  raw_bytes : Bytes,
) -> KSVPMAXPIXELRATE_429b6ae28c51 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSVPMAXPIXELRATE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSVPMAXPIXELRATE_429b6ae28c51::bytes(
  self : KSVPMAXPIXELRATE_429b6ae28c51,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVPSIZEPROP.
pub(all) struct KSVPSIZEPROP_6a52c6039982 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksvpsizeprop_6a52c6039982_size : Int = 32

///|
pub let ksvpsizeprop_6a52c6039982_alignment : Int = 8

///|
pub fn KSVPSIZEPROP_6a52c6039982::from_bytes(
  raw_bytes : Bytes,
) -> KSVPSIZEPROP_6a52c6039982 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSVPSIZEPROP requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSVPSIZEPROP_6a52c6039982::bytes(
  self : KSVPSIZEPROP_6a52c6039982,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVPSURFACEPARAMS.
pub(all) struct KSVPSURFACEPARAMS_763797fa9f04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksvpsurfaceparams_763797fa9f04_size : Int = 12

///|
pub let ksvpsurfaceparams_763797fa9f04_alignment : Int = 4

///|
pub fn KSVPSURFACEPARAMS_763797fa9f04::from_bytes(
  raw_bytes : Bytes,
) -> KSVPSURFACEPARAMS_763797fa9f04 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSVPSURFACEPARAMS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSVPSURFACEPARAMS_763797fa9f04::bytes(
  self : KSVPSURFACEPARAMS_763797fa9f04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSWAVETABLEWAVEDESC.
pub(all) struct KSWAVETABLEWAVEDESC_1e8064b5613b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kswavetablewavedesc_1e8064b5613b_size : Int = 104

///|
pub let kswavetablewavedesc_1e8064b5613b_alignment : Int = 8

///|
pub fn KSWAVETABLEWAVEDESC_1e8064b5613b::from_bytes(
  raw_bytes : Bytes,
) -> KSWAVETABLEWAVEDESC_1e8064b5613b raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSWAVETABLEWAVEDESC requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSWAVETABLEWAVEDESC_1e8064b5613b::bytes(
  self : KSWAVETABLEWAVEDESC_1e8064b5613b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSWAVEBUFFER.
pub(all) struct KSWAVEBUFFER_52fb62bdbcab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kswavebuffer_52fb62bdbcab_size : Int = 16

///|
pub let kswavebuffer_52fb62bdbcab_alignment : Int = 8

///|
pub fn KSWAVEBUFFER_52fb62bdbcab::from_bytes(
  raw_bytes : Bytes,
) -> KSWAVEBUFFER_52fb62bdbcab raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSWAVEBUFFER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSWAVEBUFFER_52fb62bdbcab::bytes(
  self : KSWAVEBUFFER_52fb62bdbcab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSWAVECOMPATCAPS.
pub(all) struct KSWAVECOMPATCAPS_ff2f3f905cd5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kswavecompatcaps_ff2f3f905cd5_size : Int = 4

///|
pub let kswavecompatcaps_ff2f3f905cd5_alignment : Int = 4

///|
pub fn KSWAVECOMPATCAPS_ff2f3f905cd5::from_bytes(
  raw_bytes : Bytes,
) -> KSWAVECOMPATCAPS_ff2f3f905cd5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSWAVECOMPATCAPS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSWAVECOMPATCAPS_ff2f3f905cd5::bytes(
  self : KSWAVECOMPATCAPS_ff2f3f905cd5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSWAVEINPUTCAPABILITIES.
pub(all) struct KSWAVEINPUTCAPABILITIES_f155e62cf61c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kswaveinputcapabilities_f155e62cf61c_size : Int = 28

///|
pub let kswaveinputcapabilities_f155e62cf61c_alignment : Int = 4

///|
pub fn KSWAVEINPUTCAPABILITIES_f155e62cf61c::from_bytes(
  raw_bytes : Bytes,
) -> KSWAVEINPUTCAPABILITIES_f155e62cf61c raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSWAVEINPUTCAPABILITIES requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSWAVEINPUTCAPABILITIES_f155e62cf61c::bytes(
  self : KSWAVEINPUTCAPABILITIES_f155e62cf61c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSWAVEOUTPUTCAPABILITIES.
pub(all) struct KSWAVEOUTPUTCAPABILITIES_10c3296c04bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kswaveoutputcapabilities_10c3296c04bb_size : Int = 80

///|
pub let kswaveoutputcapabilities_10c3296c04bb_alignment : Int = 4

///|
pub fn KSWAVEOUTPUTCAPABILITIES_10c3296c04bb::from_bytes(
  raw_bytes : Bytes,
) -> KSWAVEOUTPUTCAPABILITIES_10c3296c04bb raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSWAVEOUTPUTCAPABILITIES requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSWAVEOUTPUTCAPABILITIES_10c3296c04bb::bytes(
  self : KSWAVEOUTPUTCAPABILITIES_10c3296c04bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSWAVEVOLUME.
pub(all) struct KSWAVEVOLUME_fd10440e2200 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kswavevolume_fd10440e2200_size : Int = 8

///|
pub let kswavevolume_fd10440e2200_alignment : Int = 4

///|
pub fn KSWAVEVOLUME_fd10440e2200::from_bytes(
  raw_bytes : Bytes,
) -> KSWAVEVOLUME_fd10440e2200 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSWAVEVOLUME requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSWAVEVOLUME_fd10440e2200::bytes(
  self : KSWAVEVOLUME_fd10440e2200,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAMPixAspectRatio.
pub(all) struct KSAMPixAspectRatio_7ab90e59abce(Int) derive(Debug, Eq, Compare)

///|
pub fn KSAMPixAspectRatio_7ab90e59abce::from_int(
  value : Int,
) -> KSAMPixAspectRatio_7ab90e59abce {
  KSAMPixAspectRatio_7ab90e59abce(value)
}

///|
pub fn KSAMPixAspectRatio_7ab90e59abce::to_int(
  self : KSAMPixAspectRatio_7ab90e59abce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAMVPDATAINFO.
pub(all) struct KSAMVPDATAINFO_17c399c07d4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksamvpdatainfo_17c399c07d4d_size : Int = 80

///|
pub let ksamvpdatainfo_17c399c07d4d_alignment : Int = 4

///|
pub fn KSAMVPDATAINFO_17c399c07d4d::from_bytes(
  raw_bytes : Bytes,
) -> KSAMVPDATAINFO_17c399c07d4d raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAMVPDATAINFO requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAMVPDATAINFO_17c399c07d4d::bytes(
  self : KSAMVPDATAINFO_17c399c07d4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAMVPDIMINFO.
pub(all) struct KSAMVPDIMINFO_738b2b0250fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksamvpdiminfo_738b2b0250fa_size : Int = 32

///|
pub let ksamvpdiminfo_738b2b0250fa_alignment : Int = 4

///|
pub fn KSAMVPDIMINFO_738b2b0250fa::from_bytes(
  raw_bytes : Bytes,
) -> KSAMVPDIMINFO_738b2b0250fa raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAMVPDIMINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAMVPDIMINFO_738b2b0250fa::bytes(
  self : KSAMVPDIMINFO_738b2b0250fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAMVPSIZE.
pub(all) struct KSAMVPSIZE_26f8b31858a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksamvpsize_26f8b31858a8_size : Int = 8

///|
pub let ksamvpsize_26f8b31858a8_alignment : Int = 4

///|
pub fn KSAMVPSIZE_26f8b31858a8::from_bytes(
  raw_bytes : Bytes,
) -> KSAMVPSIZE_26f8b31858a8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAMVPSIZE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAMVPSIZE_26f8b31858a8::bytes(self : KSAMVPSIZE_26f8b31858a8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAMVPMODE.
pub(all) struct KSAMVPMODE_1c8f46d41920(Int) derive(Debug, Eq, Compare)

///|
pub fn KSAMVPMODE_1c8f46d41920::from_int(
  value : Int,
) -> KSAMVPMODE_1c8f46d41920 {
  KSAMVPMODE_1c8f46d41920(value)
}

///|
pub fn KSAMVPMODE_1c8f46d41920::to_int(self : KSAMVPMODE_1c8f46d41920) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAMVPSELECTFORMATBY.
pub(all) struct KSAMVPSELECTFORMATBY_21a3a331ab1a(Int) derive(Debug, Eq, Compare)

///|
pub fn KSAMVPSELECTFORMATBY_21a3a331ab1a::from_int(
  value : Int,
) -> KSAMVPSELECTFORMATBY_21a3a331ab1a {
  KSAMVPSELECTFORMATBY_21a3a331ab1a(value)
}

///|
pub fn KSAMVPSELECTFORMATBY_21a3a331ab1a::to_int(
  self : KSAMVPSELECTFORMATBY_21a3a331ab1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAMExactRateChange.
pub(all) struct KSAMExactRateChange_fe2d6f22fc61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksam_exact_rate_change_fe2d6f22fc61_size : Int = 16

///|
pub let ksam_exact_rate_change_fe2d6f22fc61_alignment : Int = 8

///|
pub fn KSAMExactRateChange_fe2d6f22fc61::from_bytes(
  raw_bytes : Bytes,
) -> KSAMExactRateChange_fe2d6f22fc61 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAMExactRateChange requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAMExactRateChange_fe2d6f22fc61::bytes(
  self : KSAMExactRateChange_fe2d6f22fc61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAMPROPERTYTSRATECHANGE.
pub(all) struct KSAMPROPERTYTSRATECHANGE_e97f5aa82b60(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSAMPROPERTYTSRATECHANGE_e97f5aa82b60::from_int(
  value : Int,
) -> KSAMPROPERTYTSRATECHANGE_e97f5aa82b60 {
  KSAMPROPERTYTSRATECHANGE_e97f5aa82b60(value)
}

///|
pub fn KSAMPROPERTYTSRATECHANGE_e97f5aa82b60::to_int(
  self : KSAMPROPERTYTSRATECHANGE_e97f5aa82b60,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAMSimpleRateChange.
pub(all) struct KSAMSimpleRateChange_a0203022b9bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksam_simple_rate_change_a0203022b9bc_size : Int = 16

///|
pub let ksam_simple_rate_change_a0203022b9bc_alignment : Int = 8

///|
pub fn KSAMSimpleRateChange_a0203022b9bc::from_bytes(
  raw_bytes : Bytes,
) -> KSAMSimpleRateChange_a0203022b9bc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAMSimpleRateChange requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAMSimpleRateChange_a0203022b9bc::bytes(
  self : KSAMSimpleRateChange_a0203022b9bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSANALOGVIDEOINFO.
pub(all) struct KSANALOGVIDEOINFO_9080621d51ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksanalogvideoinfo_9080621d51ea_size : Int = 48

///|
pub let ksanalogvideoinfo_9080621d51ea_alignment : Int = 8

///|
pub fn KSANALOGVIDEOINFO_9080621d51ea::from_bytes(
  raw_bytes : Bytes,
) -> KSANALOGVIDEOINFO_9080621d51ea raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSANALOGVIDEOINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSANALOGVIDEOINFO_9080621d51ea::bytes(
  self : KSANALOGVIDEOINFO_9080621d51ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAnalogVideoStandard.
pub(all) struct KSAnalogVideoStandard_91da9004c7e6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSAnalogVideoStandard_91da9004c7e6::from_int(
  value : Int,
) -> KSAnalogVideoStandard_91da9004c7e6 {
  KSAnalogVideoStandard_91da9004c7e6(value)
}

///|
pub fn KSAnalogVideoStandard_91da9004c7e6::to_int(
  self : KSAnalogVideoStandard_91da9004c7e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSBITMAPINFOHEADER.
pub(all) struct KSBITMAPINFOHEADER_8ed774ddbea0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksbitmapinfoheader_8ed774ddbea0_size : Int = 44

///|
pub let ksbitmapinfoheader_8ed774ddbea0_alignment : Int = 4

///|
pub fn KSBITMAPINFOHEADER_8ed774ddbea0::from_bytes(
  raw_bytes : Bytes,
) -> KSBITMAPINFOHEADER_8ed774ddbea0 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSBITMAPINFOHEADER requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSBITMAPINFOHEADER_8ed774ddbea0::bytes(
  self : KSBITMAPINFOHEADER_8ed774ddbea0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCOLCON.
pub(all) struct KSCOLCON_b47a6f5f210f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscolcon_b47a6f5f210f_size : Int = 4

///|
pub let kscolcon_b47a6f5f210f_alignment : Int = 1

///|
pub fn KSCOLCON_b47a6f5f210f::from_bytes(
  raw_bytes : Bytes,
) -> KSCOLCON_b47a6f5f210f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCOLCON requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCOLCON_b47a6f5f210f::bytes(self : KSCOLCON_b47a6f5f210f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCOMPRESSION.
pub(all) struct KSCOMPRESSION_0a8e9b8f871d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscompression_0a8e9b8f871d_size : Int = 12

///|
pub let kscompression_0a8e9b8f871d_alignment : Int = 4

///|
pub fn KSCOMPRESSION_0a8e9b8f871d::from_bytes(
  raw_bytes : Bytes,
) -> KSCOMPRESSION_0a8e9b8f871d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCOMPRESSION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCOMPRESSION_0a8e9b8f871d::bytes(
  self : KSCOMPRESSION_0a8e9b8f871d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCOPYMACROVISION.
pub(all) struct KSCOPYMACROVISION_d908a0a69053 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscopymacrovision_d908a0a69053_size : Int = 4

///|
pub let kscopymacrovision_d908a0a69053_alignment : Int = 4

///|
pub fn KSCOPYMACROVISION_d908a0a69053::from_bytes(
  raw_bytes : Bytes,
) -> KSCOPYMACROVISION_d908a0a69053 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCOPYMACROVISION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCOPYMACROVISION_d908a0a69053::bytes(
  self : KSCOPYMACROVISION_d908a0a69053,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCOPYMACROVISIONLEVEL.
pub(all) struct KSCOPYMACROVISIONLEVEL_66185a709626(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSCOPYMACROVISIONLEVEL_66185a709626::from_int(
  value : Int,
) -> KSCOPYMACROVISIONLEVEL_66185a709626 {
  KSCOPYMACROVISIONLEVEL_66185a709626(value)
}

///|
pub fn KSCOPYMACROVISIONLEVEL_66185a709626::to_int(
  self : KSCOPYMACROVISIONLEVEL_66185a709626,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCameraControlAsyncOperation.
pub(all) struct KSCameraControlAsyncOperation_875e1f31f807(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSCameraControlAsyncOperation_875e1f31f807::from_int(
  value : Int,
) -> KSCameraControlAsyncOperation_875e1f31f807 {
  KSCameraControlAsyncOperation_875e1f31f807(value)
}

///|
pub fn KSCameraControlAsyncOperation_875e1f31f807::to_int(
  self : KSCameraControlAsyncOperation_875e1f31f807,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCompressionCaps.
pub(all) struct KSCompressionCaps_9cb6a845b0fa(Int) derive(Debug, Eq, Compare)

///|
pub fn KSCompressionCaps_9cb6a845b0fa::from_int(
  value : Int,
) -> KSCompressionCaps_9cb6a845b0fa {
  KSCompressionCaps_9cb6a845b0fa(value)
}

///|
pub fn KSCompressionCaps_9cb6a845b0fa::to_int(
  self : KSCompressionCaps_9cb6a845b0fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATH264VIDEOINFO.
pub(all) struct KSDATAFORMATH264VIDEOINFO_9fb53351237a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformath264_videoinfo_9fb53351237a_size : Int = 152

///|
pub let ksdataformath264_videoinfo_9fb53351237a_alignment : Int = 8

///|
pub fn KSDATAFORMATH264VIDEOINFO_9fb53351237a::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATH264VIDEOINFO_9fb53351237a raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATH264VIDEOINFO requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATH264VIDEOINFO_9fb53351237a::bytes(
  self : KSDATAFORMATH264VIDEOINFO_9fb53351237a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATIMAGEINFO.
pub(all) struct KSDATAFORMATIMAGEINFO_35dc038d2b0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatimageinfo_35dc038d2b0f_size : Int = 112

///|
pub let ksdataformatimageinfo_35dc038d2b0f_alignment : Int = 8

///|
pub fn KSDATAFORMATIMAGEINFO_35dc038d2b0f::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATIMAGEINFO_35dc038d2b0f raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATIMAGEINFO requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATIMAGEINFO_35dc038d2b0f::bytes(
  self : KSDATAFORMATIMAGEINFO_35dc038d2b0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATMPEGVIDEOINFO2.
pub(all) struct KSDATAFORMATMPEGVIDEOINFO2_7e082f367b1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatmpegvideoinfo2_7e082f367b1d_size : Int = 208

///|
pub let ksdataformatmpegvideoinfo2_7e082f367b1d_alignment : Int = 8

///|
pub fn KSDATAFORMATMPEGVIDEOINFO2_7e082f367b1d::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATMPEGVIDEOINFO2_7e082f367b1d raise @win32_core.WindowsError {
  if 208 > 0 && raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATMPEGVIDEOINFO2 requires 208 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATMPEGVIDEOINFO2_7e082f367b1d::bytes(
  self : KSDATAFORMATMPEGVIDEOINFO2_7e082f367b1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATVBIINFOHEADER.
pub(all) struct KSDATAFORMATVBIINFOHEADER_c0978d3a4f1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatvbiinfoheader_c0978d3a4f1f_size : Int = 112

///|
pub let ksdataformatvbiinfoheader_c0978d3a4f1f_alignment : Int = 8

///|
pub fn KSDATAFORMATVBIINFOHEADER_c0978d3a4f1f::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATVBIINFOHEADER_c0978d3a4f1f raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATVBIINFOHEADER requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATVBIINFOHEADER_c0978d3a4f1f::bytes(
  self : KSDATAFORMATVBIINFOHEADER_c0978d3a4f1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATVIDEOINFOHEADER.
pub(all) struct KSDATAFORMATVIDEOINFOHEADER_6560586f566f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatvideoinfoheader_6560586f566f_size : Int = 160

///|
pub let ksdataformatvideoinfoheader_6560586f566f_alignment : Int = 8

///|
pub fn KSDATAFORMATVIDEOINFOHEADER_6560586f566f::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATVIDEOINFOHEADER_6560586f566f raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATVIDEOINFOHEADER requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATVIDEOINFOHEADER_6560586f566f::bytes(
  self : KSDATAFORMATVIDEOINFOHEADER_6560586f566f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATVIDEOINFOHEADER2.
pub(all) struct KSDATAFORMATVIDEOINFOHEADER2_d91a7ca0154c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatvideoinfoheader2_d91a7ca0154c_size : Int = 184

///|
pub let ksdataformatvideoinfoheader2_d91a7ca0154c_alignment : Int = 8

///|
pub fn KSDATAFORMATVIDEOINFOHEADER2_d91a7ca0154c::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATVIDEOINFOHEADER2_d91a7ca0154c raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATVIDEOINFOHEADER2 requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATVIDEOINFOHEADER2_d91a7ca0154c::bytes(
  self : KSDATAFORMATVIDEOINFOHEADER2_d91a7ca0154c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATVIDEOINFOPALETTE.
pub(all) struct KSDATAFORMATVIDEOINFOPALETTE_80a4571f0322 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatvideoinfopalette_80a4571f0322_size : Int = 1192

///|
pub let ksdataformatvideoinfopalette_80a4571f0322_alignment : Int = 8

///|
pub fn KSDATAFORMATVIDEOINFOPALETTE_80a4571f0322::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATVIDEOINFOPALETTE_80a4571f0322 raise @win32_core.WindowsError {
  if 1192 > 0 && raw_bytes.length() != 1192 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATVIDEOINFOPALETTE requires 1192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATVIDEOINFOPALETTE_80a4571f0322::bytes(
  self : KSDATAFORMATVIDEOINFOPALETTE_80a4571f0322,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATARANGEANALOGVIDEO.
pub(all) struct KSDATARANGEANALOGVIDEO_6d0d3f8563d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdatarangeanalogvideo_6d0d3f8563d2_size : Int = 112

///|
pub let ksdatarangeanalogvideo_6d0d3f8563d2_alignment : Int = 8

///|
pub fn KSDATARANGEANALOGVIDEO_6d0d3f8563d2::from_bytes(
  raw_bytes : Bytes,
) -> KSDATARANGEANALOGVIDEO_6d0d3f8563d2 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATARANGEANALOGVIDEO requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATARANGEANALOGVIDEO_6d0d3f8563d2::bytes(
  self : KSDATARANGEANALOGVIDEO_6d0d3f8563d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATARANGEH264VIDEO.
pub(all) struct KSDATARANGEH264VIDEO_95b082c7d631 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdatarangeh264_video_95b082c7d631_size : Int = 296

///|
pub let ksdatarangeh264_video_95b082c7d631_alignment : Int = 8

///|
pub fn KSDATARANGEH264VIDEO_95b082c7d631::from_bytes(
  raw_bytes : Bytes,
) -> KSDATARANGEH264VIDEO_95b082c7d631 raise @win32_core.WindowsError {
  if 296 > 0 && raw_bytes.length() != 296 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATARANGEH264VIDEO requires 296 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATARANGEH264VIDEO_95b082c7d631::bytes(
  self : KSDATARANGEH264VIDEO_95b082c7d631,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATARANGEIMAGE.
pub(all) struct KSDATARANGEIMAGE_c1d0c86c6b52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdatarangeimage_c1d0c86c6b52_size : Int = 240

///|
pub let ksdatarangeimage_c1d0c86c6b52_alignment : Int = 8

///|
pub fn KSDATARANGEIMAGE_c1d0c86c6b52::from_bytes(
  raw_bytes : Bytes,
) -> KSDATARANGEIMAGE_c1d0c86c6b52 raise @win32_core.WindowsError {
  if 240 > 0 && raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATARANGEIMAGE requires 240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATARANGEIMAGE_c1d0c86c6b52::bytes(
  self : KSDATARANGEIMAGE_c1d0c86c6b52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATARANGEMPEG1VIDEO.
pub(all) struct KSDATARANGEMPEG1VIDEO_f764b9fcc8fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdatarangempeg1_video_f764b9fcc8fb_size : Int = 320

///|
pub let ksdatarangempeg1_video_f764b9fcc8fb_alignment : Int = 8

///|
pub fn KSDATARANGEMPEG1VIDEO_f764b9fcc8fb::from_bytes(
  raw_bytes : Bytes,
) -> KSDATARANGEMPEG1VIDEO_f764b9fcc8fb raise @win32_core.WindowsError {
  if 320 > 0 && raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATARANGEMPEG1VIDEO requires 320 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATARANGEMPEG1VIDEO_f764b9fcc8fb::bytes(
  self : KSDATARANGEMPEG1VIDEO_f764b9fcc8fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATARANGEMPEG2VIDEO.
pub(all) struct KSDATARANGEMPEG2VIDEO_f8f832f1be97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdatarangempeg2_video_f8f832f1be97_size : Int = 352

///|
pub let ksdatarangempeg2_video_f8f832f1be97_alignment : Int = 8

///|
pub fn KSDATARANGEMPEG2VIDEO_f8f832f1be97::from_bytes(
  raw_bytes : Bytes,
) -> KSDATARANGEMPEG2VIDEO_f8f832f1be97 raise @win32_core.WindowsError {
  if 352 > 0 && raw_bytes.length() != 352 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATARANGEMPEG2VIDEO requires 352 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATARANGEMPEG2VIDEO_f8f832f1be97::bytes(
  self : KSDATARANGEMPEG2VIDEO_f8f832f1be97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATARANGEVIDEO.
pub(all) struct KSDATARANGEVIDEO_921be674af9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdatarangevideo_921be674af9b_size : Int = 304

///|
pub let ksdatarangevideo_921be674af9b_alignment : Int = 8

///|
pub fn KSDATARANGEVIDEO_921be674af9b::from_bytes(
  raw_bytes : Bytes,
) -> KSDATARANGEVIDEO_921be674af9b raise @win32_core.WindowsError {
  if 304 > 0 && raw_bytes.length() != 304 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATARANGEVIDEO requires 304 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATARANGEVIDEO_921be674af9b::bytes(
  self : KSDATARANGEVIDEO_921be674af9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATARANGEVIDEO2.
pub(all) struct KSDATARANGEVIDEO2_362ca14bf6df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdatarangevideo2_362ca14bf6df_size : Int = 328

///|
pub let ksdatarangevideo2_362ca14bf6df_alignment : Int = 8

///|
pub fn KSDATARANGEVIDEO2_362ca14bf6df::from_bytes(
  raw_bytes : Bytes,
) -> KSDATARANGEVIDEO2_362ca14bf6df raise @win32_core.WindowsError {
  if 328 > 0 && raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATARANGEVIDEO2 requires 328 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATARANGEVIDEO2_362ca14bf6df::bytes(
  self : KSDATARANGEVIDEO2_362ca14bf6df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATARANGEVIDEOPALETTE.
pub(all) struct KSDATARANGEVIDEOPALETTE_90226d163a05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdatarangevideopalette_90226d163a05_size : Int = 1336

///|
pub let ksdatarangevideopalette_90226d163a05_alignment : Int = 8

///|
pub fn KSDATARANGEVIDEOPALETTE_90226d163a05::from_bytes(
  raw_bytes : Bytes,
) -> KSDATARANGEVIDEOPALETTE_90226d163a05 raise @win32_core.WindowsError {
  if 1336 > 0 && raw_bytes.length() != 1336 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATARANGEVIDEOPALETTE requires 1336 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATARANGEVIDEOPALETTE_90226d163a05::bytes(
  self : KSDATARANGEVIDEOPALETTE_90226d163a05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATARANGEVIDEOVBI.
pub(all) struct KSDATARANGEVIDEOVBI_b9f88be4da3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdatarangevideovbi_b9f88be4da3d_size : Int = 256

///|
pub let ksdatarangevideovbi_b9f88be4da3d_alignment : Int = 8

///|
pub fn KSDATARANGEVIDEOVBI_b9f88be4da3d::from_bytes(
  raw_bytes : Bytes,
) -> KSDATARANGEVIDEOVBI_b9f88be4da3d raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATARANGEVIDEOVBI requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATARANGEVIDEOVBI_b9f88be4da3d::bytes(
  self : KSDATARANGEVIDEOVBI_b9f88be4da3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDVDCOPYSTATE.
pub(all) struct KSDVDCOPYSTATE_6cdc7b340ecf(Int) derive(Debug, Eq, Compare)

///|
pub fn KSDVDCOPYSTATE_6cdc7b340ecf::from_int(
  value : Int,
) -> KSDVDCOPYSTATE_6cdc7b340ecf {
  KSDVDCOPYSTATE_6cdc7b340ecf(value)
}

///|
pub fn KSDVDCOPYSTATE_6cdc7b340ecf::to_int(
  self : KSDVDCOPYSTATE_6cdc7b340ecf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDVDCOPYBUSKEY.
pub(all) struct KSDVDCOPYBUSKEY_a4adfeb00d54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdvdcopybuskey_a4adfeb00d54_size : Int = 6

///|
pub let ksdvdcopybuskey_a4adfeb00d54_alignment : Int = 1

///|
pub fn KSDVDCOPYBUSKEY_a4adfeb00d54::from_bytes(
  raw_bytes : Bytes,
) -> KSDVDCOPYBUSKEY_a4adfeb00d54 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDVDCOPYBUSKEY requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDVDCOPYBUSKEY_a4adfeb00d54::bytes(
  self : KSDVDCOPYBUSKEY_a4adfeb00d54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDVDCOPYCHLGKEY.
pub(all) struct KSDVDCOPYCHLGKEY_0ee62b86e1d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdvdcopychlgkey_0ee62b86e1d8_size : Int = 12

///|
pub let ksdvdcopychlgkey_0ee62b86e1d8_alignment : Int = 1

///|
pub fn KSDVDCOPYCHLGKEY_0ee62b86e1d8::from_bytes(
  raw_bytes : Bytes,
) -> KSDVDCOPYCHLGKEY_0ee62b86e1d8 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDVDCOPYCHLGKEY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDVDCOPYCHLGKEY_0ee62b86e1d8::bytes(
  self : KSDVDCOPYCHLGKEY_0ee62b86e1d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDVDCOPYDISCKEY.
pub(all) struct KSDVDCOPYDISCKEY_02f5baee5301 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdvdcopydisckey_02f5baee5301_size : Int = 2048

///|
pub let ksdvdcopydisckey_02f5baee5301_alignment : Int = 1

///|
pub fn KSDVDCOPYDISCKEY_02f5baee5301::from_bytes(
  raw_bytes : Bytes,
) -> KSDVDCOPYDISCKEY_02f5baee5301 raise @win32_core.WindowsError {
  if 2048 > 0 && raw_bytes.length() != 2048 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDVDCOPYDISCKEY requires 2048 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDVDCOPYDISCKEY_02f5baee5301::bytes(
  self : KSDVDCOPYDISCKEY_02f5baee5301,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDVDCOPYREGION.
pub(all) struct KSDVDCOPYREGION_ac681f8f3924 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdvdcopyregion_ac681f8f3924_size : Int = 4

///|
pub let ksdvdcopyregion_ac681f8f3924_alignment : Int = 1

///|
pub fn KSDVDCOPYREGION_ac681f8f3924::from_bytes(
  raw_bytes : Bytes,
) -> KSDVDCOPYREGION_ac681f8f3924 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDVDCOPYREGION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDVDCOPYREGION_ac681f8f3924::bytes(
  self : KSDVDCOPYREGION_ac681f8f3924,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDVDCOPYSETCOPYSTATE.
pub(all) struct KSDVDCOPYSETCOPYSTATE_d2166ae77b40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdvdcopysetcopystate_d2166ae77b40_size : Int = 4

///|
pub let ksdvdcopysetcopystate_d2166ae77b40_alignment : Int = 4

///|
pub fn KSDVDCOPYSETCOPYSTATE_d2166ae77b40::from_bytes(
  raw_bytes : Bytes,
) -> KSDVDCOPYSETCOPYSTATE_d2166ae77b40 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDVDCOPYSETCOPYSTATE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDVDCOPYSETCOPYSTATE_d2166ae77b40::bytes(
  self : KSDVDCOPYSETCOPYSTATE_d2166ae77b40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDVDCOPYTITLEKEY.
pub(all) struct KSDVDCOPYTITLEKEY_85c9e6ffbdea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdvdcopytitlekey_85c9e6ffbdea_size : Int = 20

///|
pub let ksdvdcopytitlekey_85c9e6ffbdea_alignment : Int = 4

///|
pub fn KSDVDCOPYTITLEKEY_85c9e6ffbdea::from_bytes(
  raw_bytes : Bytes,
) -> KSDVDCOPYTITLEKEY_85c9e6ffbdea raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDVDCOPYTITLEKEY requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDVDCOPYTITLEKEY_85c9e6ffbdea::bytes(
  self : KSDVDCOPYTITLEKEY_85c9e6ffbdea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDVDYCrCb.
pub(all) struct KSDVDYCrCb_8f403bdcba73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdvdy_cr_cb_8f403bdcba73_size : Int = 4

///|
pub let ksdvdy_cr_cb_8f403bdcba73_alignment : Int = 1

///|
pub fn KSDVDYCrCb_8f403bdcba73::from_bytes(
  raw_bytes : Bytes,
) -> KSDVDYCrCb_8f403bdcba73 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDVDYCrCb requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDVDYCrCb_8f403bdcba73::bytes(self : KSDVDYCrCb_8f403bdcba73) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDVDYUV.
pub(all) struct KSDVDYUV_e03ae241d37d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdvdyuv_e03ae241d37d_size : Int = 4

///|
pub let ksdvdyuv_e03ae241d37d_alignment : Int = 1

///|
pub fn KSDVDYUV_e03ae241d37d::from_bytes(
  raw_bytes : Bytes,
) -> KSDVDYUV_e03ae241d37d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDVDYUV requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDVDYUV_e03ae241d37d::bytes(self : KSDVDYUV_e03ae241d37d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSFRAMEINFO.
pub(all) struct KSFRAMEINFO_cd67ec666b1c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksframeinfo_cd67ec666b1c_size : Int = 80

///|
pub let ksframeinfo_cd67ec666b1c_alignment : Int = 8

///|
pub fn KSFRAMEINFO_cd67ec666b1c::from_bytes(
  raw_bytes : Bytes,
) -> KSFRAMEINFO_cd67ec666b1c raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSFRAMEINFO requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSFRAMEINFO_cd67ec666b1c::bytes(
  self : KSFRAMEINFO_cd67ec666b1c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSFRAMINGITEM.
pub(all) struct KSFRAMINGITEM_9ee7dee40b91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksframingitem_9ee7dee40b91_size : Int = 88

///|
pub let ksframingitem_9ee7dee40b91_alignment : Int = 4

///|
pub fn KSFRAMINGITEM_9ee7dee40b91::from_bytes(
  raw_bytes : Bytes,
) -> KSFRAMINGITEM_9ee7dee40b91 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSFRAMINGITEM requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSFRAMINGITEM_9ee7dee40b91::bytes(
  self : KSFRAMINGITEM_9ee7dee40b91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSFRAMINGRANGE.
pub(all) struct KSFRAMINGRANGE_595f1edb8e8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksframingrange_595f1edb8e8d_size : Int = 12

///|
pub let ksframingrange_595f1edb8e8d_alignment : Int = 4

///|
pub fn KSFRAMINGRANGE_595f1edb8e8d::from_bytes(
  raw_bytes : Bytes,
) -> KSFRAMINGRANGE_595f1edb8e8d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSFRAMINGRANGE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSFRAMINGRANGE_595f1edb8e8d::bytes(
  self : KSFRAMINGRANGE_595f1edb8e8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSFRAMINGRANGEWEIGHTED.
pub(all) struct KSFRAMINGRANGEWEIGHTED_37ed376159a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksframingrangeweighted_37ed376159a4_size : Int = 20

///|
pub let ksframingrangeweighted_37ed376159a4_alignment : Int = 4

///|
pub fn KSFRAMINGRANGEWEIGHTED_37ed376159a4::from_bytes(
  raw_bytes : Bytes,
) -> KSFRAMINGRANGEWEIGHTED_37ed376159a4 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSFRAMINGRANGEWEIGHTED requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSFRAMINGRANGEWEIGHTED_37ed376159a4::bytes(
  self : KSFRAMINGRANGEWEIGHTED_37ed376159a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSH264VIDEOINFO.
pub(all) struct KSH264VIDEOINFO_c0de455e0ff1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksh264_videoinfo_c0de455e0ff1_size : Int = 84

///|
pub let ksh264_videoinfo_c0de455e0ff1_alignment : Int = 4

///|
pub fn KSH264VIDEOINFO_c0de455e0ff1::from_bytes(
  raw_bytes : Bytes,
) -> KSH264VIDEOINFO_c0de455e0ff1 raise @win32_core.WindowsError {
  if 84 > 0 && raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSH264VIDEOINFO requires 84 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSH264VIDEOINFO_c0de455e0ff1::bytes(
  self : KSH264VIDEOINFO_c0de455e0ff1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSLogicalMemoryType.
pub(all) struct KSLogicalMemoryType_fde68a2c0033(Int) derive(Debug, Eq, Compare)

///|
pub fn KSLogicalMemoryType_fde68a2c0033::from_int(
  value : Int,
) -> KSLogicalMemoryType_fde68a2c0033 {
  KSLogicalMemoryType_fde68a2c0033(value)
}

///|
pub fn KSLogicalMemoryType_fde68a2c0033::to_int(
  self : KSLogicalMemoryType_fde68a2c0033,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMPEG1VIDEOINFO.
pub(all) struct KSMPEG1VIDEOINFO_157e0b679313 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmpeg1_videoinfo_157e0b679313_size : Int = 112

///|
pub let ksmpeg1_videoinfo_157e0b679313_alignment : Int = 8

///|
pub fn KSMPEG1VIDEOINFO_157e0b679313::from_bytes(
  raw_bytes : Bytes,
) -> KSMPEG1VIDEOINFO_157e0b679313 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMPEG1VIDEOINFO requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMPEG1VIDEOINFO_157e0b679313::bytes(
  self : KSMPEG1VIDEOINFO_157e0b679313,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMPEG2Level.
pub(all) struct KSMPEG2Level_cb5a91559599(Int) derive(Debug, Eq, Compare)

///|
pub fn KSMPEG2Level_cb5a91559599::from_int(
  value : Int,
) -> KSMPEG2Level_cb5a91559599 {
  KSMPEG2Level_cb5a91559599(value)
}

///|
pub fn KSMPEG2Level_cb5a91559599::to_int(
  self : KSMPEG2Level_cb5a91559599,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMPEG2Profile.
pub(all) struct KSMPEG2Profile_639c76b714ee(Int) derive(Debug, Eq, Compare)

///|
pub fn KSMPEG2Profile_639c76b714ee::from_int(
  value : Int,
) -> KSMPEG2Profile_639c76b714ee {
  KSMPEG2Profile_639c76b714ee(value)
}

///|
pub fn KSMPEG2Profile_639c76b714ee::to_int(
  self : KSMPEG2Profile_639c76b714ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMPEGAUDIOINFO.
pub(all) struct KSMPEGAUDIOINFO_a95a74e48b4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmpegaudioinfo_a95a74e48b4a_size : Int = 16

///|
pub let ksmpegaudioinfo_a95a74e48b4a_alignment : Int = 4

///|
pub fn KSMPEGAUDIOINFO_a95a74e48b4a::from_bytes(
  raw_bytes : Bytes,
) -> KSMPEGAUDIOINFO_a95a74e48b4a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMPEGAUDIOINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMPEGAUDIOINFO_a95a74e48b4a::bytes(
  self : KSMPEGAUDIOINFO_a95a74e48b4a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSMPEGVIDEOINFO2.
pub(all) struct KSMPEGVIDEOINFO2_f348e385981b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksmpegvideoinfo2_f348e385981b_size : Int = 144

///|
pub let ksmpegvideoinfo2_f348e385981b_alignment : Int = 8

///|
pub fn KSMPEGVIDEOINFO2_f348e385981b::from_bytes(
  raw_bytes : Bytes,
) -> KSMPEGVIDEOINFO2_f348e385981b raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSMPEGVIDEOINFO2 requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSMPEGVIDEOINFO2_f348e385981b::bytes(
  self : KSMPEGVIDEOINFO2_f348e385981b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSPhysicalConnectorType.
pub(all) struct KSPhysicalConnectorType_112b2cb97d5e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPhysicalConnectorType_112b2cb97d5e::from_int(
  value : Int,
) -> KSPhysicalConnectorType_112b2cb97d5e {
  KSPhysicalConnectorType_112b2cb97d5e(value)
}

///|
pub fn KSPhysicalConnectorType_112b2cb97d5e::to_int(
  self : KSPhysicalConnectorType_112b2cb97d5e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSRGBQUAD.
pub(all) struct KSRGBQUAD_09cfbc80d681 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksrgbquad_09cfbc80d681_size : Int = 4

///|
pub let ksrgbquad_09cfbc80d681_alignment : Int = 1

///|
pub fn KSRGBQUAD_09cfbc80d681::from_bytes(
  raw_bytes : Bytes,
) -> KSRGBQUAD_09cfbc80d681 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSRGBQUAD requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSRGBQUAD_09cfbc80d681::bytes(self : KSRGBQUAD_09cfbc80d681) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSSECURECAMERASCENARIOID.
pub(all) struct KSSECURECAMERASCENARIOID_12bc930415bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kssecurecamerascenarioid_12bc930415bb_size : Int = 0

///|
pub let kssecurecamerascenarioid_12bc930415bb_alignment : Int = 1

///|
pub fn KSSECURECAMERASCENARIOID_12bc930415bb::from_bytes(
  raw_bytes : Bytes,
) -> KSSECURECAMERASCENARIOID_12bc930415bb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSSECURECAMERASCENARIOID requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSSECURECAMERASCENARIOID_12bc930415bb::bytes(
  self : KSSECURECAMERASCENARIOID_12bc930415bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSSEEKINGCAPABILITIES.
pub(all) struct KSSEEKINGCAPABILITIES_030c3576a925(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSSEEKINGCAPABILITIES_030c3576a925::from_int(
  value : Int,
) -> KSSEEKINGCAPABILITIES_030c3576a925 {
  KSSEEKINGCAPABILITIES_030c3576a925(value)
}

///|
pub fn KSSEEKINGCAPABILITIES_030c3576a925::to_int(
  self : KSSEEKINGCAPABILITIES_030c3576a925,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSSEEKINGFLAGS.
pub(all) struct KSSEEKINGFLAGS_2e1e9711757e(Int) derive(Debug, Eq, Compare)

///|
pub fn KSSEEKINGFLAGS_2e1e9711757e::from_int(
  value : Int,
) -> KSSEEKINGFLAGS_2e1e9711757e {
  KSSEEKINGFLAGS_2e1e9711757e(value)
}

///|
pub fn KSSEEKINGFLAGS_2e1e9711757e::to_int(
  self : KSSEEKINGFLAGS_2e1e9711757e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTRUECOLORINFO.
pub(all) struct KSTRUECOLORINFO_5698ae04ee0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kstruecolorinfo_5698ae04ee0a_size : Int = 1036

///|
pub let kstruecolorinfo_5698ae04ee0a_alignment : Int = 4

///|
pub fn KSTRUECOLORINFO_5698ae04ee0a::from_bytes(
  raw_bytes : Bytes,
) -> KSTRUECOLORINFO_5698ae04ee0a raise @win32_core.WindowsError {
  if 1036 > 0 && raw_bytes.length() != 1036 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTRUECOLORINFO requires 1036 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSTRUECOLORINFO_5698ae04ee0a::bytes(
  self : KSTRUECOLORINFO_5698ae04ee0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTUNERSTRATEGY.
pub(all) struct KSTUNERSTRATEGY_ad1824b01f49(Int) derive(Debug, Eq, Compare)

///|
pub fn KSTUNERSTRATEGY_ad1824b01f49::from_int(
  value : Int,
) -> KSTUNERSTRATEGY_ad1824b01f49 {
  KSTUNERSTRATEGY_ad1824b01f49(value)
}

///|
pub fn KSTUNERSTRATEGY_ad1824b01f49::to_int(
  self : KSTUNERSTRATEGY_ad1824b01f49,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTUNERTUNINGFLAGS.
pub(all) struct KSTUNERTUNINGFLAGS_08a2f71e159f(Int) derive(Debug, Eq, Compare)

///|
pub fn KSTUNERTUNINGFLAGS_08a2f71e159f::from_int(
  value : Int,
) -> KSTUNERTUNINGFLAGS_08a2f71e159f {
  KSTUNERTUNINGFLAGS_08a2f71e159f(value)
}

///|
pub fn KSTUNERTUNINGFLAGS_08a2f71e159f::to_int(
  self : KSTUNERTUNINGFLAGS_08a2f71e159f,
) -> Int {
  self.0
}
