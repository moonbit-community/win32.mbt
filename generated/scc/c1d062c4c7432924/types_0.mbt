///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.IPEUnion.
pub(all) struct IPEUnion_587368fb2022 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ipe_union_587368fb2022_size : Int = 16

///|
pub let ipe_union_587368fb2022_alignment : Int = 4

///|
pub fn IPEUnion_587368fb2022::from_bytes(
  raw_bytes : Bytes,
) -> IPEUnion_587368fb2022 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.IPEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPEUnion_587368fb2022::bytes(self : IPEUnion_587368fb2022) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.ObjectParamEUnion.
pub(all) struct ObjectParamEUnion_cee20cc95197 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let object_param_e_union_cee20cc95197_size : Int = 52

///|
pub let object_param_e_union_cee20cc95197_alignment : Int = 4

///|
pub fn ObjectParamEUnion_cee20cc95197::from_bytes(
  raw_bytes : Bytes,
) -> ObjectParamEUnion_cee20cc95197 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.ObjectParamEUnion requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ObjectParamEUnion_cee20cc95197::bytes(
  self : ObjectParamEUnion_cee20cc95197,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVCANOTIFICATIONTYPE.
pub(all) struct WNVCANOTIFICATIONTYPE_c9a3176952b1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WNVCANOTIFICATIONTYPE_c9a3176952b1::from_int(
  value : Int,
) -> WNVCANOTIFICATIONTYPE_c9a3176952b1 {
  WNVCANOTIFICATIONTYPE_c9a3176952b1(value)
}

///|
pub fn WNVCANOTIFICATIONTYPE_c9a3176952b1::to_int(
  self : WNVCANOTIFICATIONTYPE_c9a3176952b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVCUSTOMERADDRESSCHANGEPARAM.
pub(all) struct WNVCUSTOMERADDRESSCHANGEPARAM_930327185983 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wnvcustomeraddresschangeparam_930327185983_size : Int = 52

///|
pub let wnvcustomeraddresschangeparam_930327185983_alignment : Int = 4

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::from_bytes(
  raw_bytes : Bytes,
) -> WNVCUSTOMERADDRESSCHANGEPARAM_930327185983 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVCUSTOMERADDRESSCHANGEPARAM requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WNVCUSTOMERADDRESSCHANGEPARAM_930327185983::bytes(
  self : WNVCUSTOMERADDRESSCHANGEPARAM_930327185983,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVIPADDRESS.
pub(all) struct WNVIPADDRESS_72e6867c9da2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wnvipaddress_72e6867c9da2_size : Int = 16

///|
pub let wnvipaddress_72e6867c9da2_alignment : Int = 4

///|
pub fn WNVIPADDRESS_72e6867c9da2::from_bytes(
  raw_bytes : Bytes,
) -> WNVIPADDRESS_72e6867c9da2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVIPADDRESS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WNVIPADDRESS_72e6867c9da2::bytes(
  self : WNVIPADDRESS_72e6867c9da2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVNOTIFICATIONPARAM.
pub(all) struct WNVNOTIFICATIONPARAM_b84de145e271 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wnvnotificationparam_b84de145e271_size : Int = 24

///|
pub let wnvnotificationparam_b84de145e271_alignment : Int = 8

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::from_bytes(
  raw_bytes : Bytes,
) -> WNVNOTIFICATIONPARAM_b84de145e271 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVNOTIFICATIONPARAM requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WNVNOTIFICATIONPARAM_b84de145e271::bytes(
  self : WNVNOTIFICATIONPARAM_b84de145e271,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVNOTIFICATIONTYPE.
pub(all) struct WNVNOTIFICATIONTYPE_a764596ec788(Int) derive(Debug, Eq, Compare)

///|
pub fn WNVNOTIFICATIONTYPE_a764596ec788::from_int(
  value : Int,
) -> WNVNOTIFICATIONTYPE_a764596ec788 {
  WNVNOTIFICATIONTYPE_a764596ec788(value)
}

///|
pub fn WNVNOTIFICATIONTYPE_a764596ec788::to_int(
  self : WNVNOTIFICATIONTYPE_a764596ec788,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVOBJECTCHANGEPARAM.
pub(all) struct WNVOBJECTCHANGEPARAM_1ae74598454e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wnvobjectchangeparam_1ae74598454e_size : Int = 56

///|
pub let wnvobjectchangeparam_1ae74598454e_alignment : Int = 4

///|
pub fn WNVOBJECTCHANGEPARAM_1ae74598454e::from_bytes(
  raw_bytes : Bytes,
) -> WNVOBJECTCHANGEPARAM_1ae74598454e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVOBJECTCHANGEPARAM requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WNVOBJECTCHANGEPARAM_1ae74598454e::bytes(
  self : WNVOBJECTCHANGEPARAM_1ae74598454e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVOBJECTHEADER.
pub(all) struct WNVOBJECTHEADER_1b42157db88f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wnvobjectheader_1b42157db88f_size : Int = 8

///|
pub let wnvobjectheader_1b42157db88f_alignment : Int = 4

///|
pub fn WNVOBJECTHEADER_1b42157db88f::from_bytes(
  raw_bytes : Bytes,
) -> WNVOBJECTHEADER_1b42157db88f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVOBJECTHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WNVOBJECTHEADER_1b42157db88f::bytes(
  self : WNVOBJECTHEADER_1b42157db88f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVOBJECTTYPE.
pub(all) struct WNVOBJECTTYPE_c7ae77ea61c7(Int) derive(Debug, Eq, Compare)

///|
pub fn WNVOBJECTTYPE_c7ae77ea61c7::from_int(
  value : Int,
) -> WNVOBJECTTYPE_c7ae77ea61c7 {
  WNVOBJECTTYPE_c7ae77ea61c7(value)
}

///|
pub fn WNVOBJECTTYPE_c7ae77ea61c7::to_int(
  self : WNVOBJECTTYPE_c7ae77ea61c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVPOLICYMISMATCHPARAM.
pub(all) struct WNVPOLICYMISMATCHPARAM_76a73420de22 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wnvpolicymismatchparam_76a73420de22_size : Int = 40

///|
pub let wnvpolicymismatchparam_76a73420de22_alignment : Int = 4

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::from_bytes(
  raw_bytes : Bytes,
) -> WNVPOLICYMISMATCHPARAM_76a73420de22 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVPOLICYMISMATCHPARAM requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WNVPOLICYMISMATCHPARAM_76a73420de22::bytes(
  self : WNVPOLICYMISMATCHPARAM_76a73420de22,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVPROVIDERADDRESSCHANGEPARAM.
pub(all) struct WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wnvprovideraddresschangeparam_30509b3a550d_size : Int = 24

///|
pub let wnvprovideraddresschangeparam_30509b3a550d_alignment : Int = 4

///|
pub fn WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::from_bytes(
  raw_bytes : Bytes,
) -> WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVPROVIDERADDRESSCHANGEPARAM requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d::bytes(
  self : WNVPROVIDERADDRESSCHANGEPARAM_30509b3a550d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVREDIRECTPARAM.
pub(all) struct WNVREDIRECTPARAM_d9e06a285518 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wnvredirectparam_d9e06a285518_size : Int = 60

///|
pub let wnvredirectparam_d9e06a285518_alignment : Int = 4

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::from_bytes(
  raw_bytes : Bytes,
) -> WNVREDIRECTPARAM_d9e06a285518 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsNetworkVirtualization.WNVREDIRECTPARAM requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WNVREDIRECTPARAM_d9e06a285518::bytes(
  self : WNVREDIRECTPARAM_d9e06a285518,
) -> Bytes {
  self.raw_bytes
}
