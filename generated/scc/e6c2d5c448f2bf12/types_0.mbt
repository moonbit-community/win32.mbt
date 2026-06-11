///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SUnIcmpEStruct.
pub(all) struct SUnIcmpEStruct_f5773bdb6b46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_un_icmp_e_struct_f5773bdb6b46_size : Int = 4

///|
pub let s_un_icmp_e_struct_f5773bdb6b46_alignment : Int = 2

///|
pub fn SUnIcmpEStruct_f5773bdb6b46::from_bytes(
  raw_bytes : Bytes,
) -> SUnIcmpEStruct_f5773bdb6b46 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SUnIcmpEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SUnIcmpEStruct_f5773bdb6b46::bytes(
  self : SUnIcmpEStruct_f5773bdb6b46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SUnPortsEStruct.
pub(all) struct SUnPortsEStruct_34a7005d1bd0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_un_ports_e_struct_34a7005d1bd0_size : Int = 4

///|
pub let s_un_ports_e_struct_34a7005d1bd0_alignment : Int = 2

///|
pub fn SUnPortsEStruct_34a7005d1bd0::from_bytes(
  raw_bytes : Bytes,
) -> SUnPortsEStruct_34a7005d1bd0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SUnPortsEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SUnPortsEStruct_34a7005d1bd0::bytes(
  self : SUnPortsEStruct_34a7005d1bd0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.AnonymousEUnion.
pub(all) struct AnonymousEUnion_a9bbb8e4139a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_a9bbb8e4139a_size : Int = 16

///|
pub let anonymous_e_union_a9bbb8e4139a_alignment : Int = 4

///|
pub fn AnonymousEUnion_a9bbb8e4139a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_a9bbb8e4139a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_a9bbb8e4139a::bytes(
  self : AnonymousEUnion_a9bbb8e4139a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SrcEStruct.
pub(all) struct SrcEStruct_7c32117ea6af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let src_e_struct_7c32117ea6af_size : Int = 12

///|
pub let src_e_struct_7c32117ea6af_alignment : Int = 4

///|
pub fn SrcEStruct_7c32117ea6af::from_bytes(
  raw_bytes : Bytes,
) -> SrcEStruct_7c32117ea6af raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SrcEStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SrcEStruct_7c32117ea6af::bytes(self : SrcEStruct_7c32117ea6af) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SUnEUnion.
pub(all) struct SUnEUnion_546389c66f8c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_un_e_union_546389c66f8c_size : Int = 4

///|
pub let s_un_e_union_546389c66f8c_alignment : Int = 4

///|
pub fn SUnEUnion_546389c66f8c::from_bytes(
  raw_bytes : Bytes,
) -> SUnEUnion_546389c66f8c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SUnEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SUnEUnion_546389c66f8c::bytes(self : SUnEUnion_546389c66f8c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.AnonymousEUnion.
pub(all) struct AnonymousEUnion_3e402f2d6e6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_3e402f2d6e6b_size : Int = 20

///|
pub let anonymous_e_union_3e402f2d6e6b_alignment : Int = 4

///|
pub fn AnonymousEUnion_3e402f2d6e6b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_3e402f2d6e6b raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.AnonymousEUnion requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_3e402f2d6e6b::bytes(
  self : AnonymousEUnion_3e402f2d6e6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.AnonymousEUnion.
pub(all) struct AnonymousEUnion_cda1aaf09b5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_cda1aaf09b5b_size : Int = 13

///|
pub let anonymous_e_union_cda1aaf09b5b_alignment : Int = 1

///|
pub fn AnonymousEUnion_cda1aaf09b5b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_cda1aaf09b5b raise @win32_core.WindowsError {
  if 13 > 0 && raw_bytes.length() != 13 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.AnonymousEUnion requires 13 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_cda1aaf09b5b::bytes(
  self : AnonymousEUnion_cda1aaf09b5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.ADDRESSLISTDESCRIPTOR.
pub(all) struct ADDRESSLISTDESCRIPTOR_115252885cb1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let addresslistdescriptor_115252885cb1_size : Int = 16

///|
pub let addresslistdescriptor_115252885cb1_alignment : Int = 4

///|
pub fn ADDRESSLISTDESCRIPTOR_115252885cb1::from_bytes(
  raw_bytes : Bytes,
) -> ADDRESSLISTDESCRIPTOR_115252885cb1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.ADDRESSLISTDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADDRESSLISTDESCRIPTOR_115252885cb1::bytes(
  self : ADDRESSLISTDESCRIPTOR_115252885cb1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.ADGENERALPARAMS.
pub(all) struct ADGENERALPARAMS_fd7d97a0722d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adgeneralparams_fd7d97a0722d_size : Int = 20

///|
pub let adgeneralparams_fd7d97a0722d_alignment : Int = 4

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::from_bytes(
  raw_bytes : Bytes,
) -> ADGENERALPARAMS_fd7d97a0722d raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.ADGENERALPARAMS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::bytes(
  self : ADGENERALPARAMS_fd7d97a0722d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.ADGUARANTEED.
pub(all) struct ADGUARANTEED_c69e34cb12aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adguaranteed_c69e34cb12aa_size : Int = 16

///|
pub let adguaranteed_c69e34cb12aa_alignment : Int = 4

///|
pub fn ADGUARANTEED_c69e34cb12aa::from_bytes(
  raw_bytes : Bytes,
) -> ADGUARANTEED_c69e34cb12aa raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.ADGUARANTEED requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADGUARANTEED_c69e34cb12aa::bytes(
  self : ADGUARANTEED_c69e34cb12aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.CONTROLSERVICE.
pub(all) struct CONTROLSERVICE_5fb25542c702 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let controlservice_5fb25542c702_size : Int = 44

///|
pub let controlservice_5fb25542c702_alignment : Int = 4

///|
pub fn CONTROLSERVICE_5fb25542c702::from_bytes(
  raw_bytes : Bytes,
) -> CONTROLSERVICE_5fb25542c702 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.CONTROLSERVICE requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTROLSERVICE_5fb25542c702::bytes(
  self : CONTROLSERVICE_5fb25542c702,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.ENUMERATIONBUFFER.
pub(all) struct ENUMERATIONBUFFER_d8c26e03cefc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enumerationbuffer_d8c26e03cefc_size : Int = 568

///|
pub let enumerationbuffer_d8c26e03cefc_alignment : Int = 8

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::from_bytes(
  raw_bytes : Bytes,
) -> ENUMERATIONBUFFER_d8c26e03cefc raise @win32_core.WindowsError {
  if 568 > 0 && raw_bytes.length() != 568 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.ENUMERATIONBUFFER requires 568 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::bytes(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.FLOWDESCRIPTOR.
pub(all) struct FLOWDESCRIPTOR_6f368b14009b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flowdescriptor_6f368b14009b_size : Int = 48

///|
pub let flowdescriptor_6f368b14009b_alignment : Int = 8

///|
pub fn FLOWDESCRIPTOR_6f368b14009b::from_bytes(
  raw_bytes : Bytes,
) -> FLOWDESCRIPTOR_6f368b14009b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.FLOWDESCRIPTOR requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLOWDESCRIPTOR_6f368b14009b::bytes(
  self : FLOWDESCRIPTOR_6f368b14009b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.FilterType.
pub(all) struct FilterType_bcce1c263657(Int) derive(Debug, Eq, Compare)

///|
pub fn FilterType_bcce1c263657::from_int(
  value : Int,
) -> FilterType_bcce1c263657 {
  FilterType_bcce1c263657(value)
}

///|
pub fn FilterType_bcce1c263657::to_int(self : FilterType_bcce1c263657) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.IDPEATTR.
pub(all) struct IDPEATTR_cf610494256f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let idpeattr_cf610494256f_size : Int = 10

///|
pub let idpeattr_cf610494256f_alignment : Int = 2

///|
pub fn IDPEATTR_cf610494256f::from_bytes(
  raw_bytes : Bytes,
) -> IDPEATTR_cf610494256f raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.IDPEATTR requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IDPEATTR_cf610494256f::bytes(self : IDPEATTR_cf610494256f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.INADDRIPV4.
pub(all) struct INADDRIPV4_44a8afd85023 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inaddripv4_44a8afd85023_size : Int = 4

///|
pub let inaddripv4_44a8afd85023_alignment : Int = 4

///|
pub fn INADDRIPV4_44a8afd85023::from_bytes(
  raw_bytes : Bytes,
) -> INADDRIPV4_44a8afd85023 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.INADDRIPV4 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INADDRIPV4_44a8afd85023::bytes(self : INADDRIPV4_44a8afd85023) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.INADDRIPV6.
pub(all) struct INADDRIPV6_ec58f16b7a41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inaddripv6_ec58f16b7a41_size : Int = 16

///|
pub let inaddripv6_ec58f16b7a41_alignment : Int = 1

///|
pub fn INADDRIPV6_ec58f16b7a41::from_bytes(
  raw_bytes : Bytes,
) -> INADDRIPV6_ec58f16b7a41 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.INADDRIPV6 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INADDRIPV6_ec58f16b7a41::bytes(self : INADDRIPV6_ec58f16b7a41) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.IPXPATTERN.
pub(all) struct IPXPATTERN_9298f09d1df9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ipxpattern_9298f09d1df9_size : Int = 24

///|
pub let ipxpattern_9298f09d1df9_alignment : Int = 4

///|
pub fn IPXPATTERN_9298f09d1df9::from_bytes(
  raw_bytes : Bytes,
) -> IPXPATTERN_9298f09d1df9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.IPXPATTERN requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPXPATTERN_9298f09d1df9::bytes(self : IPXPATTERN_9298f09d1df9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.IPPATTERN.
pub(all) struct IPPATTERN_d22be3839793 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ippattern_d22be3839793_size : Int = 24

///|
pub let ippattern_d22be3839793_alignment : Int = 4

///|
pub fn IPPATTERN_d22be3839793::from_bytes(
  raw_bytes : Bytes,
) -> IPPATTERN_d22be3839793 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.IPPATTERN requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPPATTERN_d22be3839793::bytes(self : IPPATTERN_d22be3839793) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.PARAMBUFFER.
pub(all) struct PARAMBUFFER_088028c03e2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let parambuffer_088028c03e2a_size : Int = 12

///|
pub let parambuffer_088028c03e2a_alignment : Int = 4

///|
pub fn PARAMBUFFER_088028c03e2a::from_bytes(
  raw_bytes : Bytes,
) -> PARAMBUFFER_088028c03e2a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.PARAMBUFFER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PARAMBUFFER_088028c03e2a::bytes(
  self : PARAMBUFFER_088028c03e2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.PLUTONUPGRADEIMAGEDATA.
pub(all) struct PLUTONUPGRADEIMAGEDATA_02acf3ace2b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let plutonupgradeimagedata_02acf3ace2b1_size : Int = 196

///|
pub let plutonupgradeimagedata_02acf3ace2b1_alignment : Int = 1

///|
pub fn PLUTONUPGRADEIMAGEDATA_02acf3ace2b1::from_bytes(
  raw_bytes : Bytes,
) -> PLUTONUPGRADEIMAGEDATA_02acf3ace2b1 raise @win32_core.WindowsError {
  if 196 > 0 && raw_bytes.length() != 196 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.PLUTONUPGRADEIMAGEDATA requires 196 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PLUTONUPGRADEIMAGEDATA_02acf3ace2b1::bytes(
  self : PLUTONUPGRADEIMAGEDATA_02acf3ace2b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSDESTADDR.
pub(all) struct QOSDESTADDR_22356c9c7949 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qosdestaddr_22356c9c7949_size : Int = 24

///|
pub let qosdestaddr_22356c9c7949_alignment : Int = 8

///|
pub fn QOSDESTADDR_22356c9c7949::from_bytes(
  raw_bytes : Bytes,
) -> QOSDESTADDR_22356c9c7949 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSDESTADDR requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QOSDESTADDR_22356c9c7949::bytes(
  self : QOSDESTADDR_22356c9c7949,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSDIFFSERV.
pub(all) struct QOSDIFFSERV_619bffbbdbbb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qosdiffserv_619bffbbdbbb_size : Int = 16

///|
pub let qosdiffserv_619bffbbdbbb_alignment : Int = 4

///|
pub fn QOSDIFFSERV_619bffbbdbbb::from_bytes(
  raw_bytes : Bytes,
) -> QOSDIFFSERV_619bffbbdbbb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSDIFFSERV requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QOSDIFFSERV_619bffbbdbbb::bytes(
  self : QOSDIFFSERV_619bffbbdbbb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSDIFFSERVRULE.
pub(all) struct QOSDIFFSERVRULE_de11250c99e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qosdiffservrule_de11250c99e0_size : Int = 5

///|
pub let qosdiffservrule_de11250c99e0_alignment : Int = 1

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::from_bytes(
  raw_bytes : Bytes,
) -> QOSDIFFSERVRULE_de11250c99e0 raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSDIFFSERVRULE requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::bytes(
  self : QOSDIFFSERVRULE_de11250c99e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSDSCLASS.
pub(all) struct QOSDSCLASS_00110655e88b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qosdsclass_00110655e88b_size : Int = 12

///|
pub let qosdsclass_00110655e88b_alignment : Int = 4

///|
pub fn QOSDSCLASS_00110655e88b::from_bytes(
  raw_bytes : Bytes,
) -> QOSDSCLASS_00110655e88b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSDSCLASS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QOSDSCLASS_00110655e88b::bytes(self : QOSDSCLASS_00110655e88b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSFLOWRATEOUTGOING.
pub(all) struct QOSFLOWRATEOUTGOING_cc35faf68e17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qosflowrateoutgoing_cc35faf68e17_size : Int = 24

///|
pub let qosflowrateoutgoing_cc35faf68e17_alignment : Int = 8

///|
pub fn QOSFLOWRATEOUTGOING_cc35faf68e17::from_bytes(
  raw_bytes : Bytes,
) -> QOSFLOWRATEOUTGOING_cc35faf68e17 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSFLOWRATEOUTGOING requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QOSFLOWRATEOUTGOING_cc35faf68e17::bytes(
  self : QOSFLOWRATEOUTGOING_cc35faf68e17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSFLOWRATEREASON.
pub(all) struct QOSFLOWRATEREASON_65eeac9dcef5(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSFLOWRATEREASON_65eeac9dcef5::from_int(
  value : Int,
) -> QOSFLOWRATEREASON_65eeac9dcef5 {
  QOSFLOWRATEREASON_65eeac9dcef5(value)
}

///|
pub fn QOSFLOWRATEREASON_65eeac9dcef5::to_int(
  self : QOSFLOWRATEREASON_65eeac9dcef5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSFLOWFUNDAMENTALS.
pub(all) struct QOSFLOWFUNDAMENTALS_10c8075e3742 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qosflowfundamentals_10c8075e3742_size : Int = 32

///|
pub let qosflowfundamentals_10c8075e3742_alignment : Int = 8

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::from_bytes(
  raw_bytes : Bytes,
) -> QOSFLOWFUNDAMENTALS_10c8075e3742 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSFLOWFUNDAMENTALS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::bytes(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSFRIENDLYNAME.
pub(all) struct QOSFRIENDLYNAME_280f5bb2dbc8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qosfriendlyname_280f5bb2dbc8_size : Int = 520

///|
pub let qosfriendlyname_280f5bb2dbc8_alignment : Int = 4

///|
pub fn QOSFRIENDLYNAME_280f5bb2dbc8::from_bytes(
  raw_bytes : Bytes,
) -> QOSFRIENDLYNAME_280f5bb2dbc8 raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSFRIENDLYNAME requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QOSFRIENDLYNAME_280f5bb2dbc8::bytes(
  self : QOSFRIENDLYNAME_280f5bb2dbc8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSNOTIFYFLOW.
pub(all) struct QOSNOTIFYFLOW_dee3016dc6da(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSNOTIFYFLOW_dee3016dc6da::from_int(
  value : Int,
) -> QOSNOTIFYFLOW_dee3016dc6da {
  QOSNOTIFYFLOW_dee3016dc6da(value)
}

///|
pub fn QOSNOTIFYFLOW_dee3016dc6da::to_int(
  self : QOSNOTIFYFLOW_dee3016dc6da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSOBJECTHDR.
pub(all) struct QOSOBJECTHDR_bd004a946518 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qosobjecthdr_bd004a946518_size : Int = 8

///|
pub let qosobjecthdr_bd004a946518_alignment : Int = 4

///|
pub fn QOSOBJECTHDR_bd004a946518::from_bytes(
  raw_bytes : Bytes,
) -> QOSOBJECTHDR_bd004a946518 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSOBJECTHDR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QOSOBJECTHDR_bd004a946518::bytes(
  self : QOSOBJECTHDR_bd004a946518,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSPACKETPRIORITY.
pub(all) struct QOSPACKETPRIORITY_cc197a6ba779 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qospacketpriority_cc197a6ba779_size : Int = 16

///|
pub let qospacketpriority_cc197a6ba779_alignment : Int = 4

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::from_bytes(
  raw_bytes : Bytes,
) -> QOSPACKETPRIORITY_cc197a6ba779 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSPACKETPRIORITY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::bytes(
  self : QOSPACKETPRIORITY_cc197a6ba779,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSQUERYFLOW.
pub(all) struct QOSQUERYFLOW_eb15f6e1d7ec(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSQUERYFLOW_eb15f6e1d7ec::from_int(
  value : Int,
) -> QOSQUERYFLOW_eb15f6e1d7ec {
  QOSQUERYFLOW_eb15f6e1d7ec(value)
}

///|
pub fn QOSQUERYFLOW_eb15f6e1d7ec::to_int(
  self : QOSQUERYFLOW_eb15f6e1d7ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSSDMODE.
pub(all) struct QOSSDMODE_0b7d3fe5d7ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qossdmode_0b7d3fe5d7ed_size : Int = 12

///|
pub let qossdmode_0b7d3fe5d7ed_alignment : Int = 4

///|
pub fn QOSSDMODE_0b7d3fe5d7ed::from_bytes(
  raw_bytes : Bytes,
) -> QOSSDMODE_0b7d3fe5d7ed raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSSDMODE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QOSSDMODE_0b7d3fe5d7ed::bytes(self : QOSSDMODE_0b7d3fe5d7ed) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSSETFLOW.
pub(all) struct QOSSETFLOW_ee98c3762ec3(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSSETFLOW_ee98c3762ec3::from_int(
  value : Int,
) -> QOSSETFLOW_ee98c3762ec3 {
  QOSSETFLOW_ee98c3762ec3(value)
}

///|
pub fn QOSSETFLOW_ee98c3762ec3::to_int(self : QOSSETFLOW_ee98c3762ec3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSSHAPING.
pub(all) struct QOSSHAPING_244fbf17a178(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSSHAPING_244fbf17a178::from_int(
  value : Int,
) -> QOSSHAPING_244fbf17a178 {
  QOSSHAPING_244fbf17a178(value)
}

///|
pub fn QOSSHAPING_244fbf17a178::to_int(self : QOSSHAPING_244fbf17a178) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSSHAPINGRATE.
pub(all) struct QOSSHAPINGRATE_47a5ab08c6bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qosshapingrate_47a5ab08c6bf_size : Int = 12

///|
pub let qosshapingrate_47a5ab08c6bf_alignment : Int = 4

///|
pub fn QOSSHAPINGRATE_47a5ab08c6bf::from_bytes(
  raw_bytes : Bytes,
) -> QOSSHAPINGRATE_47a5ab08c6bf raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSSHAPINGRATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QOSSHAPINGRATE_47a5ab08c6bf::bytes(
  self : QOSSHAPINGRATE_47a5ab08c6bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSTCPTRAFFIC.
pub(all) struct QOSTCPTRAFFIC_f0e7202262ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qostcptraffic_f0e7202262ab_size : Int = 8

///|
pub let qostcptraffic_f0e7202262ab_alignment : Int = 4

///|
pub fn QOSTCPTRAFFIC_f0e7202262ab::from_bytes(
  raw_bytes : Bytes,
) -> QOSTCPTRAFFIC_f0e7202262ab raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSTCPTRAFFIC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QOSTCPTRAFFIC_f0e7202262ab::bytes(
  self : QOSTCPTRAFFIC_f0e7202262ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSTRAFFICCLASS.
pub(all) struct QOSTRAFFICCLASS_97a1e49b7666 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qostrafficclass_97a1e49b7666_size : Int = 12

///|
pub let qostrafficclass_97a1e49b7666_alignment : Int = 4

///|
pub fn QOSTRAFFICCLASS_97a1e49b7666::from_bytes(
  raw_bytes : Bytes,
) -> QOSTRAFFICCLASS_97a1e49b7666 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSTRAFFICCLASS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QOSTRAFFICCLASS_97a1e49b7666::bytes(
  self : QOSTRAFFICCLASS_97a1e49b7666,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSTRAFFICTYPE.
pub(all) struct QOSTRAFFICTYPE_0ec3444feb57(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSTRAFFICTYPE_0ec3444feb57::from_int(
  value : Int,
) -> QOSTRAFFICTYPE_0ec3444feb57 {
  QOSTRAFFICTYPE_0ec3444feb57(value)
}

///|
pub fn QOSTRAFFICTYPE_0ec3444feb57::to_int(
  self : QOSTRAFFICTYPE_0ec3444feb57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSVERSION.
pub(all) struct QOSVERSION_baedab5ba42d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qosversion_baedab5ba42d_size : Int = 4

///|
pub let qosversion_baedab5ba42d_alignment : Int = 2

///|
pub fn QOSVERSION_baedab5ba42d::from_bytes(
  raw_bytes : Bytes,
) -> QOSVERSION_baedab5ba42d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSVERSION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QOSVERSION_baedab5ba42d::bytes(self : QOSVERSION_baedab5ba42d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RHANDLE.
pub(all) struct RHANDLE_6efec84d967b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rhandle_6efec84d967b_size : Int = 8

///|
pub let rhandle_6efec84d967b_alignment : Int = 8

///|
pub fn RHANDLE_6efec84d967b::from_bytes(
  raw_bytes : Bytes,
) -> RHANDLE_6efec84d967b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RHANDLE_6efec84d967b::bytes(self : RHANDLE_6efec84d967b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPADSPEC.
pub(all) struct RSVPADSPEC_b6d76925d9aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rsvpadspec_b6d76925d9aa_size : Int = 76

///|
pub let rsvpadspec_b6d76925d9aa_alignment : Int = 4

///|
pub fn RSVPADSPEC_b6d76925d9aa::from_bytes(
  raw_bytes : Bytes,
) -> RSVPADSPEC_b6d76925d9aa raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPADSPEC requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RSVPADSPEC_b6d76925d9aa::bytes(self : RSVPADSPEC_b6d76925d9aa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPEC.
pub(all) struct RSVPFILTERSPEC_6e9a71249cc9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rsvpfilterspec_6e9a71249cc9_size : Int = 24

///|
pub let rsvpfilterspec_6e9a71249cc9_alignment : Int = 4

///|
pub fn RSVPFILTERSPEC_6e9a71249cc9::from_bytes(
  raw_bytes : Bytes,
) -> RSVPFILTERSPEC_6e9a71249cc9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPEC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RSVPFILTERSPEC_6e9a71249cc9::bytes(
  self : RSVPFILTERSPEC_6e9a71249cc9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV4.
pub(all) struct RSVPFILTERSPECV4_74be1fce6a6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rsvpfilterspecv4_74be1fce6a6f_size : Int = 8

///|
pub let rsvpfilterspecv4_74be1fce6a6f_alignment : Int = 4

///|
pub fn RSVPFILTERSPECV4_74be1fce6a6f::from_bytes(
  raw_bytes : Bytes,
) -> RSVPFILTERSPECV4_74be1fce6a6f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV4 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RSVPFILTERSPECV4_74be1fce6a6f::bytes(
  self : RSVPFILTERSPECV4_74be1fce6a6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV4GPI.
pub(all) struct RSVPFILTERSPECV4GPI_95f4fd0ab3ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rsvpfilterspecv4_gpi_95f4fd0ab3ea_size : Int = 8

///|
pub let rsvpfilterspecv4_gpi_95f4fd0ab3ea_alignment : Int = 4

///|
pub fn RSVPFILTERSPECV4GPI_95f4fd0ab3ea::from_bytes(
  raw_bytes : Bytes,
) -> RSVPFILTERSPECV4GPI_95f4fd0ab3ea raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV4GPI requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RSVPFILTERSPECV4GPI_95f4fd0ab3ea::bytes(
  self : RSVPFILTERSPECV4GPI_95f4fd0ab3ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV6.
pub(all) struct RSVPFILTERSPECV6_deedc06980c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rsvpfilterspecv6_deedc06980c9_size : Int = 20

///|
pub let rsvpfilterspecv6_deedc06980c9_alignment : Int = 2

///|
pub fn RSVPFILTERSPECV6_deedc06980c9::from_bytes(
  raw_bytes : Bytes,
) -> RSVPFILTERSPECV6_deedc06980c9 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV6 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RSVPFILTERSPECV6_deedc06980c9::bytes(
  self : RSVPFILTERSPECV6_deedc06980c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV6FLOW.
pub(all) struct RSVPFILTERSPECV6FLOW_c77071ec8cd4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rsvpfilterspecv6_flow_c77071ec8cd4_size : Int = 20

///|
pub let rsvpfilterspecv6_flow_c77071ec8cd4_alignment : Int = 1

///|
pub fn RSVPFILTERSPECV6FLOW_c77071ec8cd4::from_bytes(
  raw_bytes : Bytes,
) -> RSVPFILTERSPECV6FLOW_c77071ec8cd4 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV6FLOW requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RSVPFILTERSPECV6FLOW_c77071ec8cd4::bytes(
  self : RSVPFILTERSPECV6FLOW_c77071ec8cd4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV6GPI.
pub(all) struct RSVPFILTERSPECV6GPI_c1e754071e2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rsvpfilterspecv6_gpi_c1e754071e2c_size : Int = 20

///|
pub let rsvpfilterspecv6_gpi_c1e754071e2c_alignment : Int = 4

///|
pub fn RSVPFILTERSPECV6GPI_c1e754071e2c::from_bytes(
  raw_bytes : Bytes,
) -> RSVPFILTERSPECV6GPI_c1e754071e2c raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV6GPI requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RSVPFILTERSPECV6GPI_c1e754071e2c::bytes(
  self : RSVPFILTERSPECV6GPI_c1e754071e2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPPOLICY.
pub(all) struct RSVPPOLICY_5fd9a26153ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rsvppolicy_5fd9a26153ab_size : Int = 8

///|
pub let rsvppolicy_5fd9a26153ab_alignment : Int = 2

///|
pub fn RSVPPOLICY_5fd9a26153ab::from_bytes(
  raw_bytes : Bytes,
) -> RSVPPOLICY_5fd9a26153ab raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPPOLICY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RSVPPOLICY_5fd9a26153ab::bytes(self : RSVPPOLICY_5fd9a26153ab) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPPOLICYINFO.
pub(all) struct RSVPPOLICYINFO_c53f3a0a6b38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rsvppolicyinfo_c53f3a0a6b38_size : Int = 20

///|
pub let rsvppolicyinfo_c53f3a0a6b38_alignment : Int = 4

///|
pub fn RSVPPOLICYINFO_c53f3a0a6b38::from_bytes(
  raw_bytes : Bytes,
) -> RSVPPOLICYINFO_c53f3a0a6b38 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPPOLICYINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RSVPPOLICYINFO_c53f3a0a6b38::bytes(
  self : RSVPPOLICYINFO_c53f3a0a6b38,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPRESERVEINFO.
pub(all) struct RSVPRESERVEINFO_67baabd9dfc9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rsvpreserveinfo_67baabd9dfc9_size : Int = 40

///|
pub let rsvpreserveinfo_67baabd9dfc9_alignment : Int = 8

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::from_bytes(
  raw_bytes : Bytes,
) -> RSVPRESERVEINFO_67baabd9dfc9 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPRESERVEINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::bytes(
  self : RSVPRESERVEINFO_67baabd9dfc9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPSTATUSINFO.
pub(all) struct RSVPSTATUSINFO_588e4cd6c383 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rsvpstatusinfo_588e4cd6c383_size : Int = 20

///|
pub let rsvpstatusinfo_588e4cd6c383_alignment : Int = 4

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::from_bytes(
  raw_bytes : Bytes,
) -> RSVPSTATUSINFO_588e4cd6c383 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPSTATUSINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::bytes(
  self : RSVPSTATUSINFO_588e4cd6c383,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTKSRSIGNATUREPAYLOAD.
pub(all) struct SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sipaeventksrsignaturepayload_556f7393e222_size : Int = 9

///|
pub let sipaeventksrsignaturepayload_556f7393e222_alignment : Int = 1

///|
pub fn SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222 raise @win32_core.WindowsError {
  if 9 > 0 && raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTKSRSIGNATUREPAYLOAD requires 9 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222::bytes(
  self : SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA.
pub(all) struct SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sipaeventrefsrollbackprotectionuserpayloadhashdata_6c7e4597b3de_size : Int = 4

///|
pub let sipaeventrefsrollbackprotectionuserpayloadhashdata_6c7e4597b3de_alignment : Int = 2

///|
pub fn SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de::bytes(
  self : SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTREVOCATIONLISTPAYLOAD.
pub(all) struct SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sipaeventrevocationlistpayload_fe2bf5303c2a_size : Int = 15

///|
pub let sipaeventrevocationlistpayload_fe2bf5303c2a_alignment : Int = 1

///|
pub fn SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a raise @win32_core.WindowsError {
  if 15 > 0 && raw_bytes.length() != 15 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTREVOCATIONLISTPAYLOAD requires 15 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a::bytes(
  self : SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTSBCPINFOPAYLOADV1.
pub(all) struct SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sipaeventsbcpinfopayloadv1_3fa9bc578da1_size : Int = 21

///|
pub let sipaeventsbcpinfopayloadv1_3fa9bc578da1_alignment : Int = 1

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1 raise @win32_core.WindowsError {
  if 21 > 0 && raw_bytes.length() != 21 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTSBCPINFOPAYLOADV1 requires 21 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::bytes(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD.
pub(all) struct SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sipaeventsipolicycertificatepayload_6f5e6018b200_size : Int = 11

///|
pub let sipaeventsipolicycertificatepayload_6f5e6018b200_alignment : Int = 1

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200 raise @win32_core.WindowsError {
  if 11 > 0 && raw_bytes.length() != 11 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD requires 11 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::bytes(
  self : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTSIPOLICYPAYLOAD.
pub(all) struct SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sipaeventsipolicypayload_b05ff5e45261_size : Int = 17

///|
pub let sipaeventsipolicypayload_b05ff5e45261_alignment : Int = 1

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261 raise @win32_core.WindowsError {
  if 17 > 0 && raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTSIPOLICYPAYLOAD requires 17 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::bytes(
  self : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTSIPOLICYSIGNERPAYLOAD.
pub(all) struct SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sipaeventsipolicysignerpayload_e625b968410b_size : Int = 17

///|
pub let sipaeventsipolicysignerpayload_e625b968410b_alignment : Int = 1

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b raise @win32_core.WindowsError {
  if 17 > 0 && raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTSIPOLICYSIGNERPAYLOAD requires 17 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::bytes(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTVSMIDKINFOPAYLOAD.
pub(all) struct SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sipaeventvsmidkinfopayload_3d37c22dd6a3_size : Int = 17

///|
pub let sipaeventvsmidkinfopayload_3d37c22dd6a3_alignment : Int = 1

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3 raise @win32_core.WindowsError {
  if 17 > 0 && raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTVSMIDKINFOPAYLOAD requires 17 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3::bytes(
  self : SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTVSMIDKRSAINFO.
pub(all) struct SIPAEVENTVSMIDKRSAINFO_181be79bf0fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sipaeventvsmidkrsainfo_181be79bf0fb_size : Int = 13

///|
pub let sipaeventvsmidkrsainfo_181be79bf0fb_alignment : Int = 1

///|
pub fn SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTVSMIDKRSAINFO_181be79bf0fb raise @win32_core.WindowsError {
  if 13 > 0 && raw_bytes.length() != 13 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTVSMIDKRSAINFO requires 13 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::bytes(
  self : SIPAEVENTVSMIDKRSAINFO_181be79bf0fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCGPCClientPCREventStruct.
pub(all) struct TCGPCClientPCREventStruct_9737691f63c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcgpc_client_pcr_event_struct_9737691f63c2_size : Int = 33

///|
pub let tcgpc_client_pcr_event_struct_9737691f63c2_alignment : Int = 1

///|
pub fn TCGPCClientPCREventStruct_9737691f63c2::from_bytes(
  raw_bytes : Bytes,
) -> TCGPCClientPCREventStruct_9737691f63c2 raise @win32_core.WindowsError {
  if 33 > 0 && raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.TCGPCClientPCREventStruct requires 33 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCGPCClientPCREventStruct_9737691f63c2::bytes(
  self : TCGPCClientPCREventStruct_9737691f63c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCGPCClientTaggedEventStruct.
pub(all) struct TCGPCClientTaggedEventStruct_b2d683dca739 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcgpc_client_tagged_event_struct_b2d683dca739_size : Int = 9

///|
pub let tcgpc_client_tagged_event_struct_b2d683dca739_alignment : Int = 1

///|
pub fn TCGPCClientTaggedEventStruct_b2d683dca739::from_bytes(
  raw_bytes : Bytes,
) -> TCGPCClientTaggedEventStruct_b2d683dca739 raise @win32_core.WindowsError {
  if 9 > 0 && raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.TCGPCClientTaggedEventStruct requires 9 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCGPCClientTaggedEventStruct_b2d683dca739::bytes(
  self : TCGPCClientTaggedEventStruct_b2d683dca739,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCIADDFLOWCOMPLETEHANDLER.
pub type TCIADDFLOWCOMPLETEHANDLER_435541d0b4a2

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCICLIENTFUNCLIST.
pub(all) struct TCICLIENTFUNCLIST_b4428cf2c3ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tciclientfunclist_b4428cf2c3ed_size : Int = 32

///|
pub let tciclientfunclist_b4428cf2c3ed_alignment : Int = 8

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::from_bytes(
  raw_bytes : Bytes,
) -> TCICLIENTFUNCLIST_b4428cf2c3ed raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.TCICLIENTFUNCLIST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::bytes(
  self : TCICLIENTFUNCLIST_b4428cf2c3ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCIDELFLOWCOMPLETEHANDLER.
pub type TCIDELFLOWCOMPLETEHANDLER_e53bdc3af918

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCIMODFLOWCOMPLETEHANDLER.
pub type TCIMODFLOWCOMPLETEHANDLER_3a4f81cb314e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCINOTIFYHANDLER.
pub type TCINOTIFYHANDLER_919dc834e75b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCGENFILTER.
pub(all) struct TCGENFILTER_fb0e18b30282 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcgenfilter_fb0e18b30282_size : Int = 24

///|
pub let tcgenfilter_fb0e18b30282_alignment : Int = 8

///|
pub fn TCGENFILTER_fb0e18b30282::from_bytes(
  raw_bytes : Bytes,
) -> TCGENFILTER_fb0e18b30282 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.TCGENFILTER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCGENFILTER_fb0e18b30282::bytes(
  self : TCGENFILTER_fb0e18b30282,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCGENFLOW.
pub(all) struct TCGENFLOW_8dc419462de2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcgenflow_8dc419462de2_size : Int = 76

///|
pub let tcgenflow_8dc419462de2_alignment : Int = 4

///|
pub fn TCGENFLOW_8dc419462de2::from_bytes(
  raw_bytes : Bytes,
) -> TCGENFLOW_8dc419462de2 raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.TCGENFLOW requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCGENFLOW_8dc419462de2::bytes(self : TCGENFLOW_8dc419462de2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCIFCDESCRIPTOR.
pub(all) struct TCIFCDESCRIPTOR_3dc45034e8c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcifcdescriptor_3dc45034e8c2_size : Int = 40

///|
pub let tcifcdescriptor_3dc45034e8c2_alignment : Int = 8

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::from_bytes(
  raw_bytes : Bytes,
) -> TCIFCDESCRIPTOR_3dc45034e8c2 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.TCIFCDESCRIPTOR requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::bytes(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCSUPPORTEDINFOBUFFER.
pub(all) struct TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcsupportedinfobuffer_c0a2adfcb4a8_size : Int = 544

///|
pub let tcsupportedinfobuffer_c0a2adfcb4a8_alignment : Int = 8

///|
pub fn TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8::from_bytes(
  raw_bytes : Bytes,
) -> TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8 raise @win32_core.WindowsError {
  if 544 > 0 && raw_bytes.length() != 544 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.TCSUPPORTEDINFOBUFFER requires 544 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8::bytes(
  self : TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.WBCLIterator.
pub(all) struct WBCLIterator_205b7e1611af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbcl_iterator_205b7e1611af_size : Int = 46

///|
pub let wbcl_iterator_205b7e1611af_alignment : Int = 1

///|
pub fn WBCLIterator_205b7e1611af::from_bytes(
  raw_bytes : Bytes,
) -> WBCLIterator_205b7e1611af raise @win32_core.WindowsError {
  if 46 > 0 && raw_bytes.length() != 46 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.WBCLIterator requires 46 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WBCLIterator_205b7e1611af::bytes(
  self : WBCLIterator_205b7e1611af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.WBCLLogHdr.
pub(all) struct WBCLLogHdr_87c41318b1ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbcl_log_hdr_87c41318b1ed_size : Int = 16

///|
pub let wbcl_log_hdr_87c41318b1ed_alignment : Int = 1

///|
pub fn WBCLLogHdr_87c41318b1ed::from_bytes(
  raw_bytes : Bytes,
) -> WBCLLogHdr_87c41318b1ed raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.WBCLLogHdr requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WBCLLogHdr_87c41318b1ed::bytes(self : WBCLLogHdr_87c41318b1ed) -> Bytes {
  self.raw_bytes
}
