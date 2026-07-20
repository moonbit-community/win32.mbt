///|
/// Metadata identity: Windows.Win32.System.EventCollector.AnonymousEUnion.
pub(all) struct AnonymousEUnion_64c87e2e589e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_64c87e2e589e_size : Int = 8

///|
pub let anonymous_e_union_64c87e2e589e_alignment : Int = 8

///|
pub fn AnonymousEUnion_64c87e2e589e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_64c87e2e589e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.EventCollector.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_64c87e2e589e::bytes(
  self : AnonymousEUnion_64c87e2e589e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONCONFIGURATIONMODE.
pub(all) struct ECSUBSCRIPTIONCONFIGURATIONMODE_4490dc45e18d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECSUBSCRIPTIONCONFIGURATIONMODE_4490dc45e18d::from_int(
  value : Int,
) -> ECSUBSCRIPTIONCONFIGURATIONMODE_4490dc45e18d {
  ECSUBSCRIPTIONCONFIGURATIONMODE_4490dc45e18d(value)
}

///|
pub fn ECSUBSCRIPTIONCONFIGURATIONMODE_4490dc45e18d::to_int(
  self : ECSUBSCRIPTIONCONFIGURATIONMODE_4490dc45e18d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONCONTENTFORMAT.
pub(all) struct ECSUBSCRIPTIONCONTENTFORMAT_d6a86acb1c82(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECSUBSCRIPTIONCONTENTFORMAT_d6a86acb1c82::from_int(
  value : Int,
) -> ECSUBSCRIPTIONCONTENTFORMAT_d6a86acb1c82 {
  ECSUBSCRIPTIONCONTENTFORMAT_d6a86acb1c82(value)
}

///|
pub fn ECSUBSCRIPTIONCONTENTFORMAT_d6a86acb1c82::to_int(
  self : ECSUBSCRIPTIONCONTENTFORMAT_d6a86acb1c82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONCREDENTIALSTYPE.
pub(all) struct ECSUBSCRIPTIONCREDENTIALSTYPE_810bbbf26f4b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECSUBSCRIPTIONCREDENTIALSTYPE_810bbbf26f4b::from_int(
  value : Int,
) -> ECSUBSCRIPTIONCREDENTIALSTYPE_810bbbf26f4b {
  ECSUBSCRIPTIONCREDENTIALSTYPE_810bbbf26f4b(value)
}

///|
pub fn ECSUBSCRIPTIONCREDENTIALSTYPE_810bbbf26f4b::to_int(
  self : ECSUBSCRIPTIONCREDENTIALSTYPE_810bbbf26f4b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONDELIVERYMODE.
pub(all) struct ECSUBSCRIPTIONDELIVERYMODE_84c3ee93e6b9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECSUBSCRIPTIONDELIVERYMODE_84c3ee93e6b9::from_int(
  value : Int,
) -> ECSUBSCRIPTIONDELIVERYMODE_84c3ee93e6b9 {
  ECSUBSCRIPTIONDELIVERYMODE_84c3ee93e6b9(value)
}

///|
pub fn ECSUBSCRIPTIONDELIVERYMODE_84c3ee93e6b9::to_int(
  self : ECSUBSCRIPTIONDELIVERYMODE_84c3ee93e6b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONPROPERTYID.
pub(all) struct ECSUBSCRIPTIONPROPERTYID_fe791cab925f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECSUBSCRIPTIONPROPERTYID_fe791cab925f::from_int(
  value : Int,
) -> ECSUBSCRIPTIONPROPERTYID_fe791cab925f {
  ECSUBSCRIPTIONPROPERTYID_fe791cab925f(value)
}

///|
pub fn ECSUBSCRIPTIONPROPERTYID_fe791cab925f::to_int(
  self : ECSUBSCRIPTIONPROPERTYID_fe791cab925f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONRUNTIMESTATUSACTIVESTATUS.
pub(all) struct ECSUBSCRIPTIONRUNTIMESTATUSACTIVESTATUS_bfe18074b400(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECSUBSCRIPTIONRUNTIMESTATUSACTIVESTATUS_bfe18074b400::from_int(
  value : Int,
) -> ECSUBSCRIPTIONRUNTIMESTATUSACTIVESTATUS_bfe18074b400 {
  ECSUBSCRIPTIONRUNTIMESTATUSACTIVESTATUS_bfe18074b400(value)
}

///|
pub fn ECSUBSCRIPTIONRUNTIMESTATUSACTIVESTATUS_bfe18074b400::to_int(
  self : ECSUBSCRIPTIONRUNTIMESTATUSACTIVESTATUS_bfe18074b400,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONRUNTIMESTATUSINFOID.
pub(all) struct ECSUBSCRIPTIONRUNTIMESTATUSINFOID_16ae96131e06(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECSUBSCRIPTIONRUNTIMESTATUSINFOID_16ae96131e06::from_int(
  value : Int,
) -> ECSUBSCRIPTIONRUNTIMESTATUSINFOID_16ae96131e06 {
  ECSUBSCRIPTIONRUNTIMESTATUSINFOID_16ae96131e06(value)
}

///|
pub fn ECSUBSCRIPTIONRUNTIMESTATUSINFOID_16ae96131e06::to_int(
  self : ECSUBSCRIPTIONRUNTIMESTATUSINFOID_16ae96131e06,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECSUBSCRIPTIONTYPE.
pub(all) struct ECSUBSCRIPTIONTYPE_7578239f2cc1(Int) derive(Debug, Eq, Compare)

///|
pub fn ECSUBSCRIPTIONTYPE_7578239f2cc1::from_int(
  value : Int,
) -> ECSUBSCRIPTIONTYPE_7578239f2cc1 {
  ECSUBSCRIPTIONTYPE_7578239f2cc1(value)
}

///|
pub fn ECSUBSCRIPTIONTYPE_7578239f2cc1::to_int(
  self : ECSUBSCRIPTIONTYPE_7578239f2cc1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECVARIANT.
pub(all) struct ECVARIANT_e61e4aada065 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ecvariant_e61e4aada065_size : Int = 16

///|
pub let ecvariant_e61e4aada065_alignment : Int = 8

///|
pub fn ECVARIANT_e61e4aada065::from_bytes(
  raw_bytes : Bytes,
) -> ECVARIANT_e61e4aada065 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.EventCollector.ECVARIANT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ECVARIANT_e61e4aada065::bytes(self : ECVARIANT_e61e4aada065) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.EventCollector.ECVARIANTTYPE.
pub(all) struct ECVARIANTTYPE_edc8e9bcb709(Int) derive(Debug, Eq, Compare)

///|
pub fn ECVARIANTTYPE_edc8e9bcb709::from_int(
  value : Int,
) -> ECVARIANTTYPE_edc8e9bcb709 {
  ECVARIANTTYPE_edc8e9bcb709(value)
}

///|
pub fn ECVARIANTTYPE_edc8e9bcb709::to_int(
  self : ECVARIANTTYPE_edc8e9bcb709,
) -> Int {
  self.0
}
