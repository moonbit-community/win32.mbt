///|
/// Metadata identity: Windows.Win32.System.SecurityCenter.IWSCDefaultProduct.
pub type IWSCDefaultProduct_db03ffa7cbe4

///|
/// Metadata identity: Windows.Win32.System.SecurityCenter.IWSCProductList.
pub type IWSCProductList_51e275fe2cb2

///|
/// Metadata identity: Windows.Win32.System.SecurityCenter.IWscProduct.
pub type IWscProduct_44efd785ff15

///|
/// Metadata identity: Windows.Win32.System.SecurityCenter.IWscProduct2.
pub type IWscProduct2_bc0078193f23

///|
/// Metadata identity: Windows.Win32.System.SecurityCenter.IWscProduct3.
pub type IWscProduct3_57ebd10df2fc

///|
/// Metadata identity: Windows.Win32.System.SecurityCenter.SECURITYPRODUCTTYPE.
pub(all) struct SECURITYPRODUCTTYPE_3310740dbb46(Int) derive(Debug, Eq, Compare)

///|
pub fn SECURITYPRODUCTTYPE_3310740dbb46::from_int(
  value : Int,
) -> SECURITYPRODUCTTYPE_3310740dbb46 {
  SECURITYPRODUCTTYPE_3310740dbb46(value)
}

///|
pub fn SECURITYPRODUCTTYPE_3310740dbb46::to_int(
  self : SECURITYPRODUCTTYPE_3310740dbb46,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SecurityCenter.WSCDefaultProduct.
pub(all) struct WSCDefaultProduct_30296c05220b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsc_default_product_30296c05220b_size : Int = 0

///|
pub let wsc_default_product_30296c05220b_alignment : Int = 1

///|
pub fn WSCDefaultProduct_30296c05220b::from_bytes(
  raw_bytes : Bytes,
) -> WSCDefaultProduct_30296c05220b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.SecurityCenter.WSCDefaultProduct requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSCDefaultProduct_30296c05220b::bytes(
  self : WSCDefaultProduct_30296c05220b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SecurityCenter.WSCProductList.
pub(all) struct WSCProductList_a0bac1d722ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsc_product_list_a0bac1d722ad_size : Int = 0

///|
pub let wsc_product_list_a0bac1d722ad_alignment : Int = 1

///|
pub fn WSCProductList_a0bac1d722ad::from_bytes(
  raw_bytes : Bytes,
) -> WSCProductList_a0bac1d722ad raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.SecurityCenter.WSCProductList requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSCProductList_a0bac1d722ad::bytes(
  self : WSCProductList_a0bac1d722ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SecurityCenter.WSCSECURITYPRODUCTSTATE.
pub(all) struct WSCSECURITYPRODUCTSTATE_90b71732a173(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WSCSECURITYPRODUCTSTATE_90b71732a173::from_int(
  value : Int,
) -> WSCSECURITYPRODUCTSTATE_90b71732a173 {
  WSCSECURITYPRODUCTSTATE_90b71732a173(value)
}

///|
pub fn WSCSECURITYPRODUCTSTATE_90b71732a173::to_int(
  self : WSCSECURITYPRODUCTSTATE_90b71732a173,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SecurityCenter.WSCSECURITYPRODUCTSUBSTATUS.
pub(all) struct WSCSECURITYPRODUCTSUBSTATUS_6d6fae3fc631(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WSCSECURITYPRODUCTSUBSTATUS_6d6fae3fc631::from_int(
  value : Int,
) -> WSCSECURITYPRODUCTSUBSTATUS_6d6fae3fc631 {
  WSCSECURITYPRODUCTSUBSTATUS_6d6fae3fc631(value)
}

///|
pub fn WSCSECURITYPRODUCTSUBSTATUS_6d6fae3fc631::to_int(
  self : WSCSECURITYPRODUCTSUBSTATUS_6d6fae3fc631,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SecurityCenter.WSCSECURITYPROVIDER.
pub(all) struct WSCSECURITYPROVIDER_8136efc22619(Int) derive(Debug, Eq, Compare)

///|
pub fn WSCSECURITYPROVIDER_8136efc22619::from_int(
  value : Int,
) -> WSCSECURITYPROVIDER_8136efc22619 {
  WSCSECURITYPROVIDER_8136efc22619(value)
}

///|
pub fn WSCSECURITYPROVIDER_8136efc22619::to_int(
  self : WSCSECURITYPROVIDER_8136efc22619,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SecurityCenter.WSCSECURITYPROVIDERHEALTH.
pub(all) struct WSCSECURITYPROVIDERHEALTH_2e836ec67529(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WSCSECURITYPROVIDERHEALTH_2e836ec67529::from_int(
  value : Int,
) -> WSCSECURITYPROVIDERHEALTH_2e836ec67529 {
  WSCSECURITYPROVIDERHEALTH_2e836ec67529(value)
}

///|
pub fn WSCSECURITYPROVIDERHEALTH_2e836ec67529::to_int(
  self : WSCSECURITYPROVIDERHEALTH_2e836ec67529,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SecurityCenter.WSCSECURITYSIGNATURESTATUS.
pub(all) struct WSCSECURITYSIGNATURESTATUS_8aa69bb5fa92(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WSCSECURITYSIGNATURESTATUS_8aa69bb5fa92::from_int(
  value : Int,
) -> WSCSECURITYSIGNATURESTATUS_8aa69bb5fa92 {
  WSCSECURITYSIGNATURESTATUS_8aa69bb5fa92(value)
}

///|
pub fn WSCSECURITYSIGNATURESTATUS_8aa69bb5fa92::to_int(
  self : WSCSECURITYSIGNATURESTATUS_8aa69bb5fa92,
) -> Int {
  self.0
}
