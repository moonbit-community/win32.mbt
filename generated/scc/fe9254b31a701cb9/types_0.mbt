///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.IWCNConnectNotify.
pub type IWCNConnectNotify_14ff4a22e428

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.IWCNDevice.
pub type IWCNDevice_abd4e1d7fa40

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNDeviceObject.
pub(all) struct WCNDeviceObject_ba083055c2d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wcn_device_object_ba083055c2d5_size : Int = 0

///|
pub let wcn_device_object_ba083055c2d5_alignment : Int = 1

///|
pub fn WCNDeviceObject_ba083055c2d5::from_bytes(
  raw_bytes : Bytes,
) -> WCNDeviceObject_ba083055c2d5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectNow.WCNDeviceObject requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WCNDeviceObject_ba083055c2d5::bytes(
  self : WCNDeviceObject_ba083055c2d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNATTRIBUTETYPE.
pub(all) struct WCNATTRIBUTETYPE_e2c8fea669d1(Int) derive(Debug, Eq, Compare)

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::from_int(
  value : Int,
) -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1(value)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::to_int(
  self : WCNATTRIBUTETYPE_e2c8fea669d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNPASSWORDTYPE.
pub(all) struct WCNPASSWORDTYPE_7c49365187c6(Int) derive(Debug, Eq, Compare)

///|
pub fn WCNPASSWORDTYPE_7c49365187c6::from_int(
  value : Int,
) -> WCNPASSWORDTYPE_7c49365187c6 {
  WCNPASSWORDTYPE_7c49365187c6(value)
}

///|
pub fn WCNPASSWORDTYPE_7c49365187c6::to_int(
  self : WCNPASSWORDTYPE_7c49365187c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNSESSIONSTATUS.
pub(all) struct WCNSESSIONSTATUS_f23bb8097655(Int) derive(Debug, Eq, Compare)

///|
pub fn WCNSESSIONSTATUS_f23bb8097655::from_int(
  value : Int,
) -> WCNSESSIONSTATUS_f23bb8097655 {
  WCNSESSIONSTATUS_f23bb8097655(value)
}

///|
pub fn WCNSESSIONSTATUS_f23bb8097655::to_int(
  self : WCNSESSIONSTATUS_f23bb8097655,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPEASSOCIATIONSTATE.
pub(all) struct WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9::from_int(
  value : Int,
) -> WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9 {
  WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9(value)
}

///|
pub fn WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9::to_int(
  self : WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPEAUTHENTICATIONTYPE.
pub(all) struct WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::from_int(
  value : Int,
) -> WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a {
  WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a(value)
}

///|
pub fn WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::to_int(
  self : WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPEBOOLEAN.
pub(all) struct WCNVALUETYPEBOOLEAN_fcdc624609db(Int) derive(Debug, Eq, Compare)

///|
pub fn WCNVALUETYPEBOOLEAN_fcdc624609db::from_int(
  value : Int,
) -> WCNVALUETYPEBOOLEAN_fcdc624609db {
  WCNVALUETYPEBOOLEAN_fcdc624609db(value)
}

///|
pub fn WCNVALUETYPEBOOLEAN_fcdc624609db::to_int(
  self : WCNVALUETYPEBOOLEAN_fcdc624609db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPECONFIGURATIONERROR.
pub(all) struct WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(
  value : Int,
) -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5(value)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::to_int(
  self : WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPECONFIGMETHODS.
pub(all) struct WCNVALUETYPECONFIGMETHODS_1396e6b3919f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCNVALUETYPECONFIGMETHODS_1396e6b3919f::from_int(
  value : Int,
) -> WCNVALUETYPECONFIGMETHODS_1396e6b3919f {
  WCNVALUETYPECONFIGMETHODS_1396e6b3919f(value)
}

///|
pub fn WCNVALUETYPECONFIGMETHODS_1396e6b3919f::to_int(
  self : WCNVALUETYPECONFIGMETHODS_1396e6b3919f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPECONNECTIONTYPE.
pub(all) struct WCNVALUETYPECONNECTIONTYPE_e4f735f651fc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCNVALUETYPECONNECTIONTYPE_e4f735f651fc::from_int(
  value : Int,
) -> WCNVALUETYPECONNECTIONTYPE_e4f735f651fc {
  WCNVALUETYPECONNECTIONTYPE_e4f735f651fc(value)
}

///|
pub fn WCNVALUETYPECONNECTIONTYPE_e4f735f651fc::to_int(
  self : WCNVALUETYPECONNECTIONTYPE_e4f735f651fc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPEDEVICEPASSWORDID.
pub(all) struct WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::from_int(
  value : Int,
) -> WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2 {
  WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2(value)
}

///|
pub fn WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::to_int(
  self : WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPEENCRYPTIONTYPE.
pub(all) struct WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9::from_int(
  value : Int,
) -> WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9 {
  WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9(value)
}

///|
pub fn WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9::to_int(
  self : WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPEMESSAGETYPE.
pub(all) struct WCNVALUETYPEMESSAGETYPE_62125cfada26(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(
  value : Int,
) -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26(value)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::to_int(
  self : WCNVALUETYPEMESSAGETYPE_62125cfada26,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPEPRIMARYDEVICETYPE.
pub(all) struct WCNVALUETYPEPRIMARYDEVICETYPE_58021d959143 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wcnvaluetypeprimarydevicetype_58021d959143_size : Int = 8

///|
pub let wcnvaluetypeprimarydevicetype_58021d959143_alignment : Int = 1

///|
pub fn WCNVALUETYPEPRIMARYDEVICETYPE_58021d959143::from_bytes(
  raw_bytes : Bytes,
) -> WCNVALUETYPEPRIMARYDEVICETYPE_58021d959143 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPEPRIMARYDEVICETYPE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WCNVALUETYPEPRIMARYDEVICETYPE_58021d959143::bytes(
  self : WCNVALUETYPEPRIMARYDEVICETYPE_58021d959143,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPEREQUESTTYPE.
pub(all) struct WCNVALUETYPEREQUESTTYPE_1343594aa862(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCNVALUETYPEREQUESTTYPE_1343594aa862::from_int(
  value : Int,
) -> WCNVALUETYPEREQUESTTYPE_1343594aa862 {
  WCNVALUETYPEREQUESTTYPE_1343594aa862(value)
}

///|
pub fn WCNVALUETYPEREQUESTTYPE_1343594aa862::to_int(
  self : WCNVALUETYPEREQUESTTYPE_1343594aa862,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPERESPONSETYPE.
pub(all) struct WCNVALUETYPERESPONSETYPE_832440ce66ef(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCNVALUETYPERESPONSETYPE_832440ce66ef::from_int(
  value : Int,
) -> WCNVALUETYPERESPONSETYPE_832440ce66ef {
  WCNVALUETYPERESPONSETYPE_832440ce66ef(value)
}

///|
pub fn WCNVALUETYPERESPONSETYPE_832440ce66ef::to_int(
  self : WCNVALUETYPERESPONSETYPE_832440ce66ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPERFBANDS.
pub(all) struct WCNVALUETYPERFBANDS_0bf77f2381c3(Int) derive(Debug, Eq, Compare)

///|
pub fn WCNVALUETYPERFBANDS_0bf77f2381c3::from_int(
  value : Int,
) -> WCNVALUETYPERFBANDS_0bf77f2381c3 {
  WCNVALUETYPERFBANDS_0bf77f2381c3(value)
}

///|
pub fn WCNVALUETYPERFBANDS_0bf77f2381c3::to_int(
  self : WCNVALUETYPERFBANDS_0bf77f2381c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPEVERSION.
pub(all) struct WCNVALUETYPEVERSION_2beeda89b2fe(Int) derive(Debug, Eq, Compare)

///|
pub fn WCNVALUETYPEVERSION_2beeda89b2fe::from_int(
  value : Int,
) -> WCNVALUETYPEVERSION_2beeda89b2fe {
  WCNVALUETYPEVERSION_2beeda89b2fe(value)
}

///|
pub fn WCNVALUETYPEVERSION_2beeda89b2fe::to_int(
  self : WCNVALUETYPEVERSION_2beeda89b2fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVALUETYPEWIFIPROTECTEDSETUPSTATE.
pub(all) struct WCNVALUETYPEWIFIPROTECTEDSETUPSTATE_a078eb236f41(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCNVALUETYPEWIFIPROTECTEDSETUPSTATE_a078eb236f41::from_int(
  value : Int,
) -> WCNVALUETYPEWIFIPROTECTEDSETUPSTATE_a078eb236f41 {
  WCNVALUETYPEWIFIPROTECTEDSETUPSTATE_a078eb236f41(value)
}

///|
pub fn WCNVALUETYPEWIFIPROTECTEDSETUPSTATE_a078eb236f41::to_int(
  self : WCNVALUETYPEWIFIPROTECTEDSETUPSTATE_a078eb236f41,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVENDOREXTENSIONSPEC.
pub(all) struct WCNVENDOREXTENSIONSPEC_168ce5364d02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wcnvendorextensionspec_168ce5364d02_size : Int = 16

///|
pub let wcnvendorextensionspec_168ce5364d02_alignment : Int = 4

///|
pub fn WCNVENDOREXTENSIONSPEC_168ce5364d02::from_bytes(
  raw_bytes : Bytes,
) -> WCNVENDOREXTENSIONSPEC_168ce5364d02 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectNow.WCNVENDOREXTENSIONSPEC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WCNVENDOREXTENSIONSPEC_168ce5364d02::bytes(
  self : WCNVENDOREXTENSIONSPEC_168ce5364d02,
) -> Bytes {
  self.raw_bytes
}
