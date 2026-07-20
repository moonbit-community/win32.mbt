///|
/// Metadata identity: Windows.Win32.System.Environment.ENCLAVEIDENTITY.
pub(all) struct ENCLAVEIDENTITY_23b30ad5815d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enclaveidentity_23b30ad5815d_size : Int = 152

///|
pub let enclaveidentity_23b30ad5815d_alignment : Int = 1

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::from_bytes(
  raw_bytes : Bytes,
) -> ENCLAVEIDENTITY_23b30ad5815d raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.ENCLAVEIDENTITY requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::bytes(
  self : ENCLAVEIDENTITY_23b30ad5815d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Environment.ENCLAVEINFORMATION.
pub(all) struct ENCLAVEINFORMATION_90fa59a6d89f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enclaveinformation_90fa59a6d89f_size : Int = 184

///|
pub let enclaveinformation_90fa59a6d89f_alignment : Int = 8

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::from_bytes(
  raw_bytes : Bytes,
) -> ENCLAVEINFORMATION_90fa59a6d89f raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.ENCLAVEINFORMATION requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::bytes(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Environment.ENCLAVESEALINGIDENTITYPOLICY.
pub(all) struct ENCLAVESEALINGIDENTITYPOLICY_a14e50723753(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENCLAVESEALINGIDENTITYPOLICY_a14e50723753::from_int(
  value : Int,
) -> ENCLAVESEALINGIDENTITYPOLICY_a14e50723753 {
  ENCLAVESEALINGIDENTITYPOLICY_a14e50723753(value)
}

///|
pub fn ENCLAVESEALINGIDENTITYPOLICY_a14e50723753::to_int(
  self : ENCLAVESEALINGIDENTITYPOLICY_a14e50723753,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Environment.ENCLAVEVBSBASICKEYREQUEST.
pub(all) struct ENCLAVEVBSBASICKEYREQUEST_0f4805206127 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enclavevbsbasickeyrequest_0f4805206127_size : Int = 20

///|
pub let enclavevbsbasickeyrequest_0f4805206127_alignment : Int = 4

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::from_bytes(
  raw_bytes : Bytes,
) -> ENCLAVEVBSBASICKEYREQUEST_0f4805206127 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.ENCLAVEVBSBASICKEYREQUEST requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::bytes(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Environment.PSTRUSTLETTKSESSIONID.
pub(all) struct PSTRUSTLETTKSESSIONID_6ff0e076f994 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pstrustlettksessionid_6ff0e076f994_size : Int = 32

///|
pub let pstrustlettksessionid_6ff0e076f994_alignment : Int = 8

///|
pub fn PSTRUSTLETTKSESSIONID_6ff0e076f994::from_bytes(
  raw_bytes : Bytes,
) -> PSTRUSTLETTKSESSIONID_6ff0e076f994 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.PSTRUSTLETTKSESSIONID requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSTRUSTLETTKSESSIONID_6ff0e076f994::bytes(
  self : PSTRUSTLETTKSESSIONID_6ff0e076f994,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Environment.TRUSTLETBINDINGDATA.
pub(all) struct TRUSTLETBINDINGDATA_bc97f6cfef68 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trustletbindingdata_bc97f6cfef68_size : Int = 56

///|
pub let trustletbindingdata_bc97f6cfef68_alignment : Int = 1

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTLETBINDINGDATA_bc97f6cfef68 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.TRUSTLETBINDINGDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::bytes(
  self : TRUSTLETBINDINGDATA_bc97f6cfef68,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLCOMMITPAGES.
pub type VBSBASICENCLAVEBASICCALLCOMMITPAGES_2f0f645a7bf2

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLCREATETHREAD.
pub type VBSBASICENCLAVEBASICCALLCREATETHREAD_863eb189f7cc

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLDECOMMITPAGES.
pub type VBSBASICENCLAVEBASICCALLDECOMMITPAGES_2502fe3f7ef7

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLGENERATEKEY.
pub type VBSBASICENCLAVEBASICCALLGENERATEKEY_13e3cae5d6f9

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLGENERATERANDOMDATA.
pub type VBSBASICENCLAVEBASICCALLGENERATERANDOMDATA_0e09cb1e1b46

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLGENERATEREPORT.
pub type VBSBASICENCLAVEBASICCALLGENERATEREPORT_a124096a04ed

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLGETENCLAVEINFORMATION.
pub type VBSBASICENCLAVEBASICCALLGETENCLAVEINFORMATION_cd623d2071a9

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLINTERRUPTTHREAD.
pub type VBSBASICENCLAVEBASICCALLINTERRUPTTHREAD_7b83f6e2113f

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLPROTECTPAGES.
pub type VBSBASICENCLAVEBASICCALLPROTECTPAGES_fdd2ee1458a7

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLRETURNFROMENCLAVE.
pub type VBSBASICENCLAVEBASICCALLRETURNFROMENCLAVE_6e4082d7f3ca

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLRETURNFROMEXCEPTION.
pub type VBSBASICENCLAVEBASICCALLRETURNFROMEXCEPTION_46bbab2c0e29

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLTERMINATETHREAD.
pub type VBSBASICENCLAVEBASICCALLTERMINATETHREAD_e886386066cb

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLVERIFYREPORT.
pub type VBSBASICENCLAVEBASICCALLVERIFYREPORT_4050f2029381

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEEXCEPTIONAMD64.
pub(all) struct VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbsbasicenclaveexceptionamd64_ef350dcf00f9_size : Int = 80

///|
pub let vbsbasicenclaveexceptionamd64_ef350dcf00f9_alignment : Int = 8

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::from_bytes(
  raw_bytes : Bytes,
) -> VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSBASICENCLAVEEXCEPTIONAMD64 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::bytes(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVESYSCALLPAGE.
pub(all) struct VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbsbasicenclavesyscallpage_ca7c6108ef99_size : Int = 104

///|
pub let vbsbasicenclavesyscallpage_ca7c6108ef99_alignment : Int = 8

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::from_bytes(
  raw_bytes : Bytes,
) -> VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSBASICENCLAVESYSCALLPAGE requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::bytes(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVETHREADDESCRIPTOR32.
pub(all) struct VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbsbasicenclavethreaddescriptor32_925d0548cdd2_size : Int = 36

///|
pub let vbsbasicenclavethreaddescriptor32_925d0548cdd2_alignment : Int = 4

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::from_bytes(
  raw_bytes : Bytes,
) -> VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSBASICENCLAVETHREADDESCRIPTOR32 requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::bytes(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVETHREADDESCRIPTOR64.
pub(all) struct VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbsbasicenclavethreaddescriptor64_f193a06a5d89_size : Int = 72

///|
pub let vbsbasicenclavethreaddescriptor64_f193a06a5d89_alignment : Int = 8

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::from_bytes(
  raw_bytes : Bytes,
) -> VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSBASICENCLAVETHREADDESCRIPTOR64 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::bytes(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSENCLAVEREPORT.
pub(all) struct VBSENCLAVEREPORT_e5f3cacc6460 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbsenclavereport_e5f3cacc6460_size : Int = 224

///|
pub let vbsenclavereport_e5f3cacc6460_alignment : Int = 1

///|
pub fn VBSENCLAVEREPORT_e5f3cacc6460::from_bytes(
  raw_bytes : Bytes,
) -> VBSENCLAVEREPORT_e5f3cacc6460 raise @win32_core.WindowsError {
  if 224 > 0 && raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSENCLAVEREPORT requires 224 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBSENCLAVEREPORT_e5f3cacc6460::bytes(
  self : VBSENCLAVEREPORT_e5f3cacc6460,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSENCLAVEREPORTMODULE.
pub(all) struct VBSENCLAVEREPORTMODULE_339b7227a7f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbsenclavereportmodule_339b7227a7f4_size : Int = 110

///|
pub let vbsenclavereportmodule_339b7227a7f4_alignment : Int = 1

///|
pub fn VBSENCLAVEREPORTMODULE_339b7227a7f4::from_bytes(
  raw_bytes : Bytes,
) -> VBSENCLAVEREPORTMODULE_339b7227a7f4 raise @win32_core.WindowsError {
  if 110 > 0 && raw_bytes.length() != 110 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSENCLAVEREPORTMODULE requires 110 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBSENCLAVEREPORTMODULE_339b7227a7f4::bytes(
  self : VBSENCLAVEREPORTMODULE_339b7227a7f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSENCLAVEREPORTPKGHEADER.
pub(all) struct VBSENCLAVEREPORTPKGHEADER_e6565cda8961 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbsenclavereportpkgheader_e6565cda8961_size : Int = 24

///|
pub let vbsenclavereportpkgheader_e6565cda8961_alignment : Int = 1

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::from_bytes(
  raw_bytes : Bytes,
) -> VBSENCLAVEREPORTPKGHEADER_e6565cda8961 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSENCLAVEREPORTPKGHEADER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::bytes(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSENCLAVEREPORTVARDATAHEADER.
pub(all) struct VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vbsenclavereportvardataheader_8e5b340aa54d_size : Int = 8

///|
pub let vbsenclavereportvardataheader_8e5b340aa54d_alignment : Int = 1

///|
pub fn VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d::from_bytes(
  raw_bytes : Bytes,
) -> VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSENCLAVEREPORTVARDATAHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d::bytes(
  self : VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d,
) -> Bytes {
  self.raw_bytes
}
