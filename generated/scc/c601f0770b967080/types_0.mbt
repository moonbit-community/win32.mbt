///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.AnonymousEUnion.
pub(all) struct AnonymousEUnion_da44103b7645 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_da44103b7645_size : Int = 16

///|
pub let anonymous_e_union_da44103b7645_alignment : Int = 8

///|
pub fn AnonymousEUnion_da44103b7645::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_da44103b7645 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_da44103b7645::bytes(
  self : AnonymousEUnion_da44103b7645,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.AnonymousEUnion.
pub(all) struct AnonymousEUnion_3639b3f9d865 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_3639b3f9d865_size : Int = 8

///|
pub let anonymous_e_union_3639b3f9d865_alignment : Int = 8

///|
pub fn AnonymousEUnion_3639b3f9d865::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_3639b3f9d865 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_3639b3f9d865::bytes(
  self : AnonymousEUnion_3639b3f9d865,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSIDIALECTENUM.
pub(all) struct ADSIDIALECTENUM_a6f3cd33e04d(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSIDIALECTENUM_a6f3cd33e04d::from_int(
  value : Int,
) -> ADSIDIALECTENUM_a6f3cd33e04d {
  ADSIDIALECTENUM_a6f3cd33e04d(value)
}

///|
pub fn ADSIDIALECTENUM_a6f3cd33e04d::to_int(
  self : ADSIDIALECTENUM_a6f3cd33e04d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPROPERROR.
pub(all) struct ADSPROPERROR_ffa00d64d2bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsproperror_ffa00d64d2bf_size : Int = 48

///|
pub let adsproperror_ffa00d64d2bf_alignment : Int = 8

///|
pub fn ADSPROPERROR_ffa00d64d2bf::from_bytes(
  raw_bytes : Bytes,
) -> ADSPROPERROR_ffa00d64d2bf raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSPROPERROR requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::bytes(
  self : ADSPROPERROR_ffa00d64d2bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPROPINITPARAMS.
pub(all) struct ADSPROPINITPARAMS_99bea407360c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adspropinitparams_99bea407360c_size : Int = 48

///|
pub let adspropinitparams_99bea407360c_alignment : Int = 8

///|
pub fn ADSPROPINITPARAMS_99bea407360c::from_bytes(
  raw_bytes : Bytes,
) -> ADSPROPINITPARAMS_99bea407360c raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSPROPINITPARAMS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::bytes(
  self : ADSPROPINITPARAMS_99bea407360c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSTYPE.
pub(all) struct ADSTYPE_7018cfd142fc(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSTYPE_7018cfd142fc::from_int(value : Int) -> ADSTYPE_7018cfd142fc {
  ADSTYPE_7018cfd142fc(value)
}

///|
pub fn ADSTYPE_7018cfd142fc::to_int(self : ADSTYPE_7018cfd142fc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSVALUE.
pub(all) struct ADSVALUE_375c9b16d14c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsvalue_375c9b16d14c_size : Int = 24

///|
pub let adsvalue_375c9b16d14c_alignment : Int = 8

///|
pub fn ADSVALUE_375c9b16d14c::from_bytes(
  raw_bytes : Bytes,
) -> ADSVALUE_375c9b16d14c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSVALUE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSVALUE_375c9b16d14c::bytes(self : ADSVALUE_375c9b16d14c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSACEFLAGENUM.
pub(all) struct ADSACEFLAGENUM_136fef053a1d(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSACEFLAGENUM_136fef053a1d::from_int(
  value : Int,
) -> ADSACEFLAGENUM_136fef053a1d {
  ADSACEFLAGENUM_136fef053a1d(value)
}

///|
pub fn ADSACEFLAGENUM_136fef053a1d::to_int(
  self : ADSACEFLAGENUM_136fef053a1d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSACETYPEENUM.
pub(all) struct ADSACETYPEENUM_4c49bfe44142(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSACETYPEENUM_4c49bfe44142::from_int(
  value : Int,
) -> ADSACETYPEENUM_4c49bfe44142 {
  ADSACETYPEENUM_4c49bfe44142(value)
}

///|
pub fn ADSACETYPEENUM_4c49bfe44142::to_int(
  self : ADSACETYPEENUM_4c49bfe44142,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSATTRDEF.
pub(all) struct ADSATTRDEF_14fa2d11a067 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsattrdef_14fa2d11a067_size : Int = 32

///|
pub let adsattrdef_14fa2d11a067_alignment : Int = 8

///|
pub fn ADSATTRDEF_14fa2d11a067::from_bytes(
  raw_bytes : Bytes,
) -> ADSATTRDEF_14fa2d11a067 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSATTRDEF requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSATTRDEF_14fa2d11a067::bytes(self : ADSATTRDEF_14fa2d11a067) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSATTRINFO.
pub(all) struct ADSATTRINFO_4914f07ffa52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsattrinfo_4914f07ffa52_size : Int = 40

///|
pub let adsattrinfo_4914f07ffa52_alignment : Int = 8

///|
pub fn ADSATTRINFO_4914f07ffa52::from_bytes(
  raw_bytes : Bytes,
) -> ADSATTRINFO_4914f07ffa52 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSATTRINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSATTRINFO_4914f07ffa52::bytes(
  self : ADSATTRINFO_4914f07ffa52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSAUTHENTICATIONENUM.
pub(all) struct ADSAUTHENTICATIONENUM_4acfc9c44407(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ADSAUTHENTICATIONENUM_4acfc9c44407::from_int(
  value : Int,
) -> ADSAUTHENTICATIONENUM_4acfc9c44407 {
  ADSAUTHENTICATIONENUM_4acfc9c44407(value)
}

///|
pub fn ADSAUTHENTICATIONENUM_4acfc9c44407::to_int(
  self : ADSAUTHENTICATIONENUM_4acfc9c44407,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSBACKLINK.
pub(all) struct ADSBACKLINK_9f73f4929980 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsbacklink_9f73f4929980_size : Int = 16

///|
pub let adsbacklink_9f73f4929980_alignment : Int = 8

///|
pub fn ADSBACKLINK_9f73f4929980::from_bytes(
  raw_bytes : Bytes,
) -> ADSBACKLINK_9f73f4929980 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSBACKLINK requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSBACKLINK_9f73f4929980::bytes(
  self : ADSBACKLINK_9f73f4929980,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSCASEIGNORELIST.
pub(all) struct ADSCASEIGNORELIST_2edb95ee3c6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adscaseignorelist_2edb95ee3c6c_size : Int = 16

///|
pub let adscaseignorelist_2edb95ee3c6c_alignment : Int = 8

///|
pub fn ADSCASEIGNORELIST_2edb95ee3c6c::from_bytes(
  raw_bytes : Bytes,
) -> ADSCASEIGNORELIST_2edb95ee3c6c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSCASEIGNORELIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSCASEIGNORELIST_2edb95ee3c6c::bytes(
  self : ADSCASEIGNORELIST_2edb95ee3c6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSCHASEREFERRALSENUM.
pub(all) struct ADSCHASEREFERRALSENUM_1adee0d81ca2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ADSCHASEREFERRALSENUM_1adee0d81ca2::from_int(
  value : Int,
) -> ADSCHASEREFERRALSENUM_1adee0d81ca2 {
  ADSCHASEREFERRALSENUM_1adee0d81ca2(value)
}

///|
pub fn ADSCHASEREFERRALSENUM_1adee0d81ca2::to_int(
  self : ADSCHASEREFERRALSENUM_1adee0d81ca2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSCLASSDEF.
pub(all) struct ADSCLASSDEF_bc77e0c0fac4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsclassdef_bc77e0c0fac4_size : Int = 72

///|
pub let adsclassdef_bc77e0c0fac4_alignment : Int = 8

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::from_bytes(
  raw_bytes : Bytes,
) -> ADSCLASSDEF_bc77e0c0fac4 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSCLASSDEF requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::bytes(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSDEREFENUM.
pub(all) struct ADSDEREFENUM_d3e9e9fe4793(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSDEREFENUM_d3e9e9fe4793::from_int(
  value : Int,
) -> ADSDEREFENUM_d3e9e9fe4793 {
  ADSDEREFENUM_d3e9e9fe4793(value)
}

///|
pub fn ADSDEREFENUM_d3e9e9fe4793::to_int(
  self : ADSDEREFENUM_d3e9e9fe4793,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSDISPLAYENUM.
pub(all) struct ADSDISPLAYENUM_74a53c82d2e2(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSDISPLAYENUM_74a53c82d2e2::from_int(
  value : Int,
) -> ADSDISPLAYENUM_74a53c82d2e2 {
  ADSDISPLAYENUM_74a53c82d2e2(value)
}

///|
pub fn ADSDISPLAYENUM_74a53c82d2e2::to_int(
  self : ADSDISPLAYENUM_74a53c82d2e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSDNWITHBINARY.
pub(all) struct ADSDNWITHBINARY_05aefb6ca5a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsdnwithbinary_05aefb6ca5a5_size : Int = 24

///|
pub let adsdnwithbinary_05aefb6ca5a5_alignment : Int = 8

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::from_bytes(
  raw_bytes : Bytes,
) -> ADSDNWITHBINARY_05aefb6ca5a5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSDNWITHBINARY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::bytes(
  self : ADSDNWITHBINARY_05aefb6ca5a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSDNWITHSTRING.
pub(all) struct ADSDNWITHSTRING_e15155908d39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsdnwithstring_e15155908d39_size : Int = 16

///|
pub let adsdnwithstring_e15155908d39_alignment : Int = 8

///|
pub fn ADSDNWITHSTRING_e15155908d39::from_bytes(
  raw_bytes : Bytes,
) -> ADSDNWITHSTRING_e15155908d39 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSDNWITHSTRING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSDNWITHSTRING_e15155908d39::bytes(
  self : ADSDNWITHSTRING_e15155908d39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSEMAIL.
pub(all) struct ADSEMAIL_22093ab3a5c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsemail_22093ab3a5c7_size : Int = 16

///|
pub let adsemail_22093ab3a5c7_alignment : Int = 8

///|
pub fn ADSEMAIL_22093ab3a5c7::from_bytes(
  raw_bytes : Bytes,
) -> ADSEMAIL_22093ab3a5c7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSEMAIL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSEMAIL_22093ab3a5c7::bytes(self : ADSEMAIL_22093ab3a5c7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSESCAPEMODEENUM.
pub(all) struct ADSESCAPEMODEENUM_1499290aafd9(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSESCAPEMODEENUM_1499290aafd9::from_int(
  value : Int,
) -> ADSESCAPEMODEENUM_1499290aafd9 {
  ADSESCAPEMODEENUM_1499290aafd9(value)
}

///|
pub fn ADSESCAPEMODEENUM_1499290aafd9::to_int(
  self : ADSESCAPEMODEENUM_1499290aafd9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSFAXNUMBER.
pub(all) struct ADSFAXNUMBER_1fbb490c6b14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsfaxnumber_1fbb490c6b14_size : Int = 24

///|
pub let adsfaxnumber_1fbb490c6b14_alignment : Int = 8

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::from_bytes(
  raw_bytes : Bytes,
) -> ADSFAXNUMBER_1fbb490c6b14 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSFAXNUMBER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::bytes(
  self : ADSFAXNUMBER_1fbb490c6b14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSFLAGTYPEENUM.
pub(all) struct ADSFLAGTYPEENUM_34d2028f2515(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSFLAGTYPEENUM_34d2028f2515::from_int(
  value : Int,
) -> ADSFLAGTYPEENUM_34d2028f2515 {
  ADSFLAGTYPEENUM_34d2028f2515(value)
}

///|
pub fn ADSFLAGTYPEENUM_34d2028f2515::to_int(
  self : ADSFLAGTYPEENUM_34d2028f2515,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSFORMATENUM.
pub(all) struct ADSFORMATENUM_32e77e15c0cf(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSFORMATENUM_32e77e15c0cf::from_int(
  value : Int,
) -> ADSFORMATENUM_32e77e15c0cf {
  ADSFORMATENUM_32e77e15c0cf(value)
}

///|
pub fn ADSFORMATENUM_32e77e15c0cf::to_int(
  self : ADSFORMATENUM_32e77e15c0cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSGROUPTYPEENUM.
pub(all) struct ADSGROUPTYPEENUM_0d39f4ddfab4(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSGROUPTYPEENUM_0d39f4ddfab4::from_int(
  value : Int,
) -> ADSGROUPTYPEENUM_0d39f4ddfab4 {
  ADSGROUPTYPEENUM_0d39f4ddfab4(value)
}

///|
pub fn ADSGROUPTYPEENUM_0d39f4ddfab4::to_int(
  self : ADSGROUPTYPEENUM_0d39f4ddfab4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSHOLD.
pub(all) struct ADSHOLD_17dabd9f02fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adshold_17dabd9f02fc_size : Int = 16

///|
pub let adshold_17dabd9f02fc_alignment : Int = 8

///|
pub fn ADSHOLD_17dabd9f02fc::from_bytes(
  raw_bytes : Bytes,
) -> ADSHOLD_17dabd9f02fc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSHOLD requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSHOLD_17dabd9f02fc::bytes(self : ADSHOLD_17dabd9f02fc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSNAMEINITTYPEENUM.
pub(all) struct ADSNAMEINITTYPEENUM_a31c6c4f72a9(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSNAMEINITTYPEENUM_a31c6c4f72a9::from_int(
  value : Int,
) -> ADSNAMEINITTYPEENUM_a31c6c4f72a9 {
  ADSNAMEINITTYPEENUM_a31c6c4f72a9(value)
}

///|
pub fn ADSNAMEINITTYPEENUM_a31c6c4f72a9::to_int(
  self : ADSNAMEINITTYPEENUM_a31c6c4f72a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSNAMETYPEENUM.
pub(all) struct ADSNAMETYPEENUM_da059d1a6901(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSNAMETYPEENUM_da059d1a6901::from_int(
  value : Int,
) -> ADSNAMETYPEENUM_da059d1a6901 {
  ADSNAMETYPEENUM_da059d1a6901(value)
}

///|
pub fn ADSNAMETYPEENUM_da059d1a6901::to_int(
  self : ADSNAMETYPEENUM_da059d1a6901,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSNETADDRESS.
pub(all) struct ADSNETADDRESS_8467abbc5ed9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsnetaddress_8467abbc5ed9_size : Int = 16

///|
pub let adsnetaddress_8467abbc5ed9_alignment : Int = 8

///|
pub fn ADSNETADDRESS_8467abbc5ed9::from_bytes(
  raw_bytes : Bytes,
) -> ADSNETADDRESS_8467abbc5ed9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSNETADDRESS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSNETADDRESS_8467abbc5ed9::bytes(
  self : ADSNETADDRESS_8467abbc5ed9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSNTSECURITYDESCRIPTOR.
pub(all) struct ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsntsecuritydescriptor_4a43f4d1ae88_size : Int = 16

///|
pub let adsntsecuritydescriptor_4a43f4d1ae88_alignment : Int = 8

///|
pub fn ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88::from_bytes(
  raw_bytes : Bytes,
) -> ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSNTSECURITYDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88::bytes(
  self : ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSOBJECTINFO.
pub(all) struct ADSOBJECTINFO_e7a92e89ba5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsobjectinfo_e7a92e89ba5d_size : Int = 40

///|
pub let adsobjectinfo_e7a92e89ba5d_alignment : Int = 8

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::from_bytes(
  raw_bytes : Bytes,
) -> ADSOBJECTINFO_e7a92e89ba5d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSOBJECTINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::bytes(
  self : ADSOBJECTINFO_e7a92e89ba5d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSOCTETLIST.
pub(all) struct ADSOCTETLIST_41ce5f832009 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsoctetlist_41ce5f832009_size : Int = 24

///|
pub let adsoctetlist_41ce5f832009_alignment : Int = 8

///|
pub fn ADSOCTETLIST_41ce5f832009::from_bytes(
  raw_bytes : Bytes,
) -> ADSOCTETLIST_41ce5f832009 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSOCTETLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSOCTETLIST_41ce5f832009::bytes(
  self : ADSOCTETLIST_41ce5f832009,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSOCTETSTRING.
pub(all) struct ADSOCTETSTRING_52b643cb935b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsoctetstring_52b643cb935b_size : Int = 16

///|
pub let adsoctetstring_52b643cb935b_alignment : Int = 8

///|
pub fn ADSOCTETSTRING_52b643cb935b::from_bytes(
  raw_bytes : Bytes,
) -> ADSOCTETSTRING_52b643cb935b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSOCTETSTRING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSOCTETSTRING_52b643cb935b::bytes(
  self : ADSOCTETSTRING_52b643cb935b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSOPTIONENUM.
pub(all) struct ADSOPTIONENUM_e4faffeb2877(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSOPTIONENUM_e4faffeb2877::from_int(
  value : Int,
) -> ADSOPTIONENUM_e4faffeb2877 {
  ADSOPTIONENUM_e4faffeb2877(value)
}

///|
pub fn ADSOPTIONENUM_e4faffeb2877::to_int(
  self : ADSOPTIONENUM_e4faffeb2877,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPASSWORDENCODINGENUM.
pub(all) struct ADSPASSWORDENCODINGENUM_be29409dfaa1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ADSPASSWORDENCODINGENUM_be29409dfaa1::from_int(
  value : Int,
) -> ADSPASSWORDENCODINGENUM_be29409dfaa1 {
  ADSPASSWORDENCODINGENUM_be29409dfaa1(value)
}

///|
pub fn ADSPASSWORDENCODINGENUM_be29409dfaa1::to_int(
  self : ADSPASSWORDENCODINGENUM_be29409dfaa1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPATH.
pub(all) struct ADSPATH_fbf73e72e5ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adspath_fbf73e72e5ce_size : Int = 24

///|
pub let adspath_fbf73e72e5ce_alignment : Int = 8

///|
pub fn ADSPATH_fbf73e72e5ce::from_bytes(
  raw_bytes : Bytes,
) -> ADSPATH_fbf73e72e5ce raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSPATH requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSPATH_fbf73e72e5ce::bytes(self : ADSPATH_fbf73e72e5ce) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPATHTYPEENUM.
pub(all) struct ADSPATHTYPEENUM_402337c57238(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSPATHTYPEENUM_402337c57238::from_int(
  value : Int,
) -> ADSPATHTYPEENUM_402337c57238 {
  ADSPATHTYPEENUM_402337c57238(value)
}

///|
pub fn ADSPATHTYPEENUM_402337c57238::to_int(
  self : ADSPATHTYPEENUM_402337c57238,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPOSTALADDRESS.
pub(all) struct ADSPOSTALADDRESS_529c087b14ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adspostaladdress_529c087b14ac_size : Int = 48

///|
pub let adspostaladdress_529c087b14ac_alignment : Int = 8

///|
pub fn ADSPOSTALADDRESS_529c087b14ac::from_bytes(
  raw_bytes : Bytes,
) -> ADSPOSTALADDRESS_529c087b14ac raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSPOSTALADDRESS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSPOSTALADDRESS_529c087b14ac::bytes(
  self : ADSPOSTALADDRESS_529c087b14ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPREFERENCESENUM.
pub(all) struct ADSPREFERENCESENUM_397fc318cefc(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSPREFERENCESENUM_397fc318cefc::from_int(
  value : Int,
) -> ADSPREFERENCESENUM_397fc318cefc {
  ADSPREFERENCESENUM_397fc318cefc(value)
}

///|
pub fn ADSPREFERENCESENUM_397fc318cefc::to_int(
  self : ADSPREFERENCESENUM_397fc318cefc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPROPERTYOPERATIONENUM.
pub(all) struct ADSPROPERTYOPERATIONENUM_bbc19560dfce(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ADSPROPERTYOPERATIONENUM_bbc19560dfce::from_int(
  value : Int,
) -> ADSPROPERTYOPERATIONENUM_bbc19560dfce {
  ADSPROPERTYOPERATIONENUM_bbc19560dfce(value)
}

///|
pub fn ADSPROPERTYOPERATIONENUM_bbc19560dfce::to_int(
  self : ADSPROPERTYOPERATIONENUM_bbc19560dfce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPROVSPECIFIC.
pub(all) struct ADSPROVSPECIFIC_27af5c02063b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsprovspecific_27af5c02063b_size : Int = 16

///|
pub let adsprovspecific_27af5c02063b_alignment : Int = 8

///|
pub fn ADSPROVSPECIFIC_27af5c02063b::from_bytes(
  raw_bytes : Bytes,
) -> ADSPROVSPECIFIC_27af5c02063b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSPROVSPECIFIC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSPROVSPECIFIC_27af5c02063b::bytes(
  self : ADSPROVSPECIFIC_27af5c02063b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSREPLICAPOINTER.
pub(all) struct ADSREPLICAPOINTER_d6fced4fe75d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsreplicapointer_d6fced4fe75d_size : Int = 32

///|
pub let adsreplicapointer_d6fced4fe75d_alignment : Int = 8

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::from_bytes(
  raw_bytes : Bytes,
) -> ADSREPLICAPOINTER_d6fced4fe75d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSREPLICAPOINTER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::bytes(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSRIGHTSENUM.
pub(all) struct ADSRIGHTSENUM_8f86782df730(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSRIGHTSENUM_8f86782df730::from_int(
  value : Int,
) -> ADSRIGHTSENUM_8f86782df730 {
  ADSRIGHTSENUM_8f86782df730(value)
}

///|
pub fn ADSRIGHTSENUM_8f86782df730::to_int(
  self : ADSRIGHTSENUM_8f86782df730,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSCOPEENUM.
pub(all) struct ADSSCOPEENUM_d8f3edab677f(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSCOPEENUM_d8f3edab677f::from_int(
  value : Int,
) -> ADSSCOPEENUM_d8f3edab677f {
  ADSSCOPEENUM_d8f3edab677f(value)
}

///|
pub fn ADSSCOPEENUM_d8f3edab677f::to_int(
  self : ADSSCOPEENUM_d8f3edab677f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSDCONTROLENUM.
pub(all) struct ADSSDCONTROLENUM_a5b6a7b083e3(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSDCONTROLENUM_a5b6a7b083e3::from_int(
  value : Int,
) -> ADSSDCONTROLENUM_a5b6a7b083e3 {
  ADSSDCONTROLENUM_a5b6a7b083e3(value)
}

///|
pub fn ADSSDCONTROLENUM_a5b6a7b083e3::to_int(
  self : ADSSDCONTROLENUM_a5b6a7b083e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSDFORMATENUM.
pub(all) struct ADSSDFORMATENUM_e3364b1d7a5c(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSDFORMATENUM_e3364b1d7a5c::from_int(
  value : Int,
) -> ADSSDFORMATENUM_e3364b1d7a5c {
  ADSSDFORMATENUM_e3364b1d7a5c(value)
}

///|
pub fn ADSSDFORMATENUM_e3364b1d7a5c::to_int(
  self : ADSSDFORMATENUM_e3364b1d7a5c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSDREVISIONENUM.
pub(all) struct ADSSDREVISIONENUM_5e53e01fd6c1(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSDREVISIONENUM_5e53e01fd6c1::from_int(
  value : Int,
) -> ADSSDREVISIONENUM_5e53e01fd6c1 {
  ADSSDREVISIONENUM_5e53e01fd6c1(value)
}

///|
pub fn ADSSDREVISIONENUM_5e53e01fd6c1::to_int(
  self : ADSSDREVISIONENUM_5e53e01fd6c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSEARCHPREFENUM.
pub(all) struct ADSSEARCHPREFENUM_5fec3347a790(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSEARCHPREFENUM_5fec3347a790::from_int(
  value : Int,
) -> ADSSEARCHPREFENUM_5fec3347a790 {
  ADSSEARCHPREFENUM_5fec3347a790(value)
}

///|
pub fn ADSSEARCHPREFENUM_5fec3347a790::to_int(
  self : ADSSEARCHPREFENUM_5fec3347a790,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSEARCHPREFINFO.
pub(all) struct ADSSEARCHPREFINFO_9f62d639daa3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adssearchprefinfo_9f62d639daa3_size : Int = 32

///|
pub let adssearchprefinfo_9f62d639daa3_alignment : Int = 8

///|
pub fn ADSSEARCHPREFINFO_9f62d639daa3::from_bytes(
  raw_bytes : Bytes,
) -> ADSSEARCHPREFINFO_9f62d639daa3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSSEARCHPREFINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSSEARCHPREFINFO_9f62d639daa3::bytes(
  self : ADSSEARCHPREFINFO_9f62d639daa3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSEARCHCOLUMN.
pub(all) struct ADSSEARCHCOLUMN_a9057ee72d05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adssearchcolumn_a9057ee72d05_size : Int = 40

///|
pub let adssearchcolumn_a9057ee72d05_alignment : Int = 8

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::from_bytes(
  raw_bytes : Bytes,
) -> ADSSEARCHCOLUMN_a9057ee72d05 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSSEARCHCOLUMN requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::bytes(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSEARCHHANDLE.
pub(all) struct ADSSEARCHHANDLE_92ea85014efb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adssearchhandle_92ea85014efb_size : Int = 8

///|
pub let adssearchhandle_92ea85014efb_alignment : Int = 8

///|
pub fn ADSSEARCHHANDLE_92ea85014efb::from_bytes(
  raw_bytes : Bytes,
) -> ADSSEARCHHANDLE_92ea85014efb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSSEARCHHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSSEARCHHANDLE_92ea85014efb::bytes(
  self : ADSSEARCHHANDLE_92ea85014efb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSECURITYINFOENUM.
pub(all) struct ADSSECURITYINFOENUM_fb87bec936f0(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSECURITYINFOENUM_fb87bec936f0::from_int(
  value : Int,
) -> ADSSECURITYINFOENUM_fb87bec936f0 {
  ADSSECURITYINFOENUM_fb87bec936f0(value)
}

///|
pub fn ADSSECURITYINFOENUM_fb87bec936f0::to_int(
  self : ADSSECURITYINFOENUM_fb87bec936f0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSETTYPEENUM.
pub(all) struct ADSSETTYPEENUM_5ecdc1410481(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSETTYPEENUM_5ecdc1410481::from_int(
  value : Int,
) -> ADSSETTYPEENUM_5ecdc1410481 {
  ADSSETTYPEENUM_5ecdc1410481(value)
}

///|
pub fn ADSSETTYPEENUM_5ecdc1410481::to_int(
  self : ADSSETTYPEENUM_5ecdc1410481,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSORTKEY.
pub(all) struct ADSSORTKEY_84e8f0e3863f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adssortkey_84e8f0e3863f_size : Int = 24

///|
pub let adssortkey_84e8f0e3863f_alignment : Int = 8

///|
pub fn ADSSORTKEY_84e8f0e3863f::from_bytes(
  raw_bytes : Bytes,
) -> ADSSORTKEY_84e8f0e3863f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSSORTKEY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::bytes(self : ADSSORTKEY_84e8f0e3863f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSTATUSENUM.
pub(all) struct ADSSTATUSENUM_7c0e575d6331(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSTATUSENUM_7c0e575d6331::from_int(
  value : Int,
) -> ADSSTATUSENUM_7c0e575d6331 {
  ADSSTATUSENUM_7c0e575d6331(value)
}

///|
pub fn ADSSTATUSENUM_7c0e575d6331::to_int(
  self : ADSSTATUSENUM_7c0e575d6331,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSYSTEMFLAGENUM.
pub(all) struct ADSSYSTEMFLAGENUM_1e925e1d6918(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSYSTEMFLAGENUM_1e925e1d6918::from_int(
  value : Int,
) -> ADSSYSTEMFLAGENUM_1e925e1d6918 {
  ADSSYSTEMFLAGENUM_1e925e1d6918(value)
}

///|
pub fn ADSSYSTEMFLAGENUM_1e925e1d6918::to_int(
  self : ADSSYSTEMFLAGENUM_1e925e1d6918,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSTIMESTAMP.
pub(all) struct ADSTIMESTAMP_2bf38f934daf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adstimestamp_2bf38f934daf_size : Int = 8

///|
pub let adstimestamp_2bf38f934daf_alignment : Int = 4

///|
pub fn ADSTIMESTAMP_2bf38f934daf::from_bytes(
  raw_bytes : Bytes,
) -> ADSTIMESTAMP_2bf38f934daf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSTIMESTAMP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSTIMESTAMP_2bf38f934daf::bytes(
  self : ADSTIMESTAMP_2bf38f934daf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSTYPEDNAME.
pub(all) struct ADSTYPEDNAME_2c01ad884f2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adstypedname_2c01ad884f2b_size : Int = 16

///|
pub let adstypedname_2c01ad884f2b_alignment : Int = 8

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::from_bytes(
  raw_bytes : Bytes,
) -> ADSTYPEDNAME_2c01ad884f2b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSTYPEDNAME requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::bytes(
  self : ADSTYPEDNAME_2c01ad884f2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSUSERFLAGENUM.
pub(all) struct ADSUSERFLAGENUM_5c514598b720(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSUSERFLAGENUM_5c514598b720::from_int(
  value : Int,
) -> ADSUSERFLAGENUM_5c514598b720 {
  ADSUSERFLAGENUM_5c514598b720(value)
}

///|
pub fn ADSUSERFLAGENUM_5c514598b720::to_int(
  self : ADSUSERFLAGENUM_5c514598b720,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSVLV.
pub(all) struct ADSVLV_319a64b8975b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adsvlv_319a64b8975b_size : Int = 40

///|
pub let adsvlv_319a64b8975b_alignment : Int = 8

///|
pub fn ADSVLV_319a64b8975b::from_bytes(
  raw_bytes : Bytes,
) -> ADSVLV_319a64b8975b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSVLV requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSVLV_319a64b8975b::bytes(self : ADSVLV_319a64b8975b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSystemInfo.
pub(all) struct ADSystemInfo_18c4e00275a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ad_system_info_18c4e00275a5_size : Int = 0

///|
pub let ad_system_info_18c4e00275a5_alignment : Int = 1

///|
pub fn ADSystemInfo_18c4e00275a5::from_bytes(
  raw_bytes : Bytes,
) -> ADSystemInfo_18c4e00275a5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSystemInfo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADSystemInfo_18c4e00275a5::bytes(
  self : ADSystemInfo_18c4e00275a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADsSecurityUtility.
pub(all) struct ADsSecurityUtility_083e09e51605 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let a_ds_security_utility_083e09e51605_size : Int = 0

///|
pub let a_ds_security_utility_083e09e51605_alignment : Int = 1

///|
pub fn ADsSecurityUtility_083e09e51605::from_bytes(
  raw_bytes : Bytes,
) -> ADsSecurityUtility_083e09e51605 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADsSecurityUtility requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADsSecurityUtility_083e09e51605::bytes(
  self : ADsSecurityUtility_083e09e51605,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.AccessControlEntry.
pub(all) struct AccessControlEntry_90ee75cf38de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let access_control_entry_90ee75cf38de_size : Int = 0

///|
pub let access_control_entry_90ee75cf38de_alignment : Int = 1

///|
pub fn AccessControlEntry_90ee75cf38de::from_bytes(
  raw_bytes : Bytes,
) -> AccessControlEntry_90ee75cf38de raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.AccessControlEntry requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AccessControlEntry_90ee75cf38de::bytes(
  self : AccessControlEntry_90ee75cf38de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.AccessControlList.
pub(all) struct AccessControlList_e3a9768b95eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let access_control_list_e3a9768b95eb_size : Int = 0

///|
pub let access_control_list_e3a9768b95eb_alignment : Int = 1

///|
pub fn AccessControlList_e3a9768b95eb::from_bytes(
  raw_bytes : Bytes,
) -> AccessControlList_e3a9768b95eb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.AccessControlList requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AccessControlList_e3a9768b95eb::bytes(
  self : AccessControlList_e3a9768b95eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.BackLink.
pub(all) struct BackLink_d1fded40e231 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let back_link_d1fded40e231_size : Int = 0

///|
pub let back_link_d1fded40e231_alignment : Int = 1

///|
pub fn BackLink_d1fded40e231::from_bytes(
  raw_bytes : Bytes,
) -> BackLink_d1fded40e231 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.BackLink requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackLink_d1fded40e231::bytes(self : BackLink_d1fded40e231) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.CQFORM.
pub(all) struct CQFORM_6b7e48b96dd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cqform_6b7e48b96dd2_size : Int = 40

///|
pub let cqform_6b7e48b96dd2_alignment : Int = 8

///|
pub fn CQFORM_6b7e48b96dd2::from_bytes(
  raw_bytes : Bytes,
) -> CQFORM_6b7e48b96dd2 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.CQFORM requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CQFORM_6b7e48b96dd2::bytes(self : CQFORM_6b7e48b96dd2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.CQPAGE.
pub(all) struct CQPAGE_16df62c5689c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cqpage_16df62c5689c_size : Int = 48

///|
pub let cqpage_16df62c5689c_alignment : Int = 8

///|
pub fn CQPAGE_16df62c5689c::from_bytes(
  raw_bytes : Bytes,
) -> CQPAGE_16df62c5689c raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.CQPAGE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CQPAGE_16df62c5689c::bytes(self : CQPAGE_16df62c5689c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.CaseIgnoreList.
pub(all) struct CaseIgnoreList_9706731307c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let case_ignore_list_9706731307c8_size : Int = 0

///|
pub let case_ignore_list_9706731307c8_alignment : Int = 1

///|
pub fn CaseIgnoreList_9706731307c8::from_bytes(
  raw_bytes : Bytes,
) -> CaseIgnoreList_9706731307c8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.CaseIgnoreList requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CaseIgnoreList_9706731307c8::bytes(
  self : CaseIgnoreList_9706731307c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DNWithBinary.
pub(all) struct DNWithBinary_4ad88342107e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dn_with_binary_4ad88342107e_size : Int = 0

///|
pub let dn_with_binary_4ad88342107e_alignment : Int = 1

///|
pub fn DNWithBinary_4ad88342107e::from_bytes(
  raw_bytes : Bytes,
) -> DNWithBinary_4ad88342107e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DNWithBinary requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNWithBinary_4ad88342107e::bytes(
  self : DNWithBinary_4ad88342107e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DNWithString.
pub(all) struct DNWithString_2830c9a5bded {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dn_with_string_2830c9a5bded_size : Int = 0

///|
pub let dn_with_string_2830c9a5bded_alignment : Int = 1

///|
pub fn DNWithString_2830c9a5bded::from_bytes(
  raw_bytes : Bytes,
) -> DNWithString_2830c9a5bded raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DNWithString requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNWithString_2830c9a5bded::bytes(
  self : DNWithString_2830c9a5bded,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DOMAINDESC.
pub(all) struct DOMAINDESC_43448269f7b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let domaindesc_43448269f7b6_size : Int = 72

///|
pub let domaindesc_43448269f7b6_alignment : Int = 8

///|
pub fn DOMAINDESC_43448269f7b6::from_bytes(
  raw_bytes : Bytes,
) -> DOMAINDESC_43448269f7b6 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DOMAINDESC requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMAINDESC_43448269f7b6::bytes(self : DOMAINDESC_43448269f7b6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DOMAINCONTROLLERINFOA.
pub(all) struct DOMAINCONTROLLERINFOA_9ac668149e28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let domaincontrollerinfoa_9ac668149e28_size : Int = 80

///|
pub let domaincontrollerinfoa_9ac668149e28_alignment : Int = 8

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::from_bytes(
  raw_bytes : Bytes,
) -> DOMAINCONTROLLERINFOA_9ac668149e28 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DOMAINCONTROLLERINFOA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::bytes(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DOMAINCONTROLLERINFOW.
pub(all) struct DOMAINCONTROLLERINFOW_5297478251a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let domaincontrollerinfow_5297478251a3_size : Int = 80

///|
pub let domaincontrollerinfow_5297478251a3_alignment : Int = 8

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::from_bytes(
  raw_bytes : Bytes,
) -> DOMAINCONTROLLERINFOW_5297478251a3 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DOMAINCONTROLLERINFOW requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::bytes(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DOMAINTREE.
pub(all) struct DOMAINTREE_b38fd49c8544 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let domaintree_b38fd49c8544_size : Int = 80

///|
pub let domaintree_b38fd49c8544_alignment : Int = 8

///|
pub fn DOMAINTREE_b38fd49c8544::from_bytes(
  raw_bytes : Bytes,
) -> DOMAINTREE_b38fd49c8544 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DOMAINTREE requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMAINTREE_b38fd49c8544::bytes(self : DOMAINTREE_b38fd49c8544) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSANEWOBJDISPINFO.
pub(all) struct DSANEWOBJDISPINFO_186a8d3ab955 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsanewobjdispinfo_186a8d3ab955_size : Int = 32

///|
pub let dsanewobjdispinfo_186a8d3ab955_alignment : Int = 8

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::from_bytes(
  raw_bytes : Bytes,
) -> DSANEWOBJDISPINFO_186a8d3ab955 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSANEWOBJDISPINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::bytes(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSBITEMA.
pub(all) struct DSBITEMA_a97601ba7c70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsbitema_a97601ba7c70_size : Int = 368

///|
pub let dsbitema_a97601ba7c70_alignment : Int = 8

///|
pub fn DSBITEMA_a97601ba7c70::from_bytes(
  raw_bytes : Bytes,
) -> DSBITEMA_a97601ba7c70 raise @win32_core.WindowsError {
  if 368 > 0 && raw_bytes.length() != 368 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSBITEMA requires 368 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSBITEMA_a97601ba7c70::bytes(self : DSBITEMA_a97601ba7c70) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSBITEMW.
pub(all) struct DSBITEMW_3ffcc6d49d6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsbitemw_3ffcc6d49d6c_size : Int = 696

///|
pub let dsbitemw_3ffcc6d49d6c_alignment : Int = 8

///|
pub fn DSBITEMW_3ffcc6d49d6c::from_bytes(
  raw_bytes : Bytes,
) -> DSBITEMW_3ffcc6d49d6c raise @win32_core.WindowsError {
  if 696 > 0 && raw_bytes.length() != 696 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSBITEMW requires 696 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::bytes(self : DSBITEMW_3ffcc6d49d6c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSBROWSEINFOA.
pub(all) struct DSBROWSEINFOA_ea5d04680b82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsbrowseinfoa_ea5d04680b82_size : Int = 104

///|
pub let dsbrowseinfoa_ea5d04680b82_alignment : Int = 8

///|
pub fn DSBROWSEINFOA_ea5d04680b82::from_bytes(
  raw_bytes : Bytes,
) -> DSBROWSEINFOA_ea5d04680b82 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSBROWSEINFOA requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::bytes(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSBROWSEINFOW.
pub(all) struct DSBROWSEINFOW_de3d100b82a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsbrowseinfow_de3d100b82a2_size : Int = 104

///|
pub let dsbrowseinfow_de3d100b82a2_alignment : Int = 8

///|
pub fn DSBROWSEINFOW_de3d100b82a2::from_bytes(
  raw_bytes : Bytes,
) -> DSBROWSEINFOW_de3d100b82a2 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSBROWSEINFOW requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::bytes(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSCLASSCREATIONINFO.
pub(all) struct DSCLASSCREATIONINFO_59b1d4d9c633 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsclasscreationinfo_59b1d4d9c633_size : Int = 56

///|
pub let dsclasscreationinfo_59b1d4d9c633_alignment : Int = 4

///|
pub fn DSCLASSCREATIONINFO_59b1d4d9c633::from_bytes(
  raw_bytes : Bytes,
) -> DSCLASSCREATIONINFO_59b1d4d9c633 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSCLASSCREATIONINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSCLASSCREATIONINFO_59b1d4d9c633::bytes(
  self : DSCLASSCREATIONINFO_59b1d4d9c633,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSCOLUMN.
pub(all) struct DSCOLUMN_ecb0e3bea63d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dscolumn_ecb0e3bea63d_size : Int = 24

///|
pub let dscolumn_ecb0e3bea63d_alignment : Int = 4

///|
pub fn DSCOLUMN_ecb0e3bea63d::from_bytes(
  raw_bytes : Bytes,
) -> DSCOLUMN_ecb0e3bea63d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSCOLUMN requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::bytes(self : DSCOLUMN_ecb0e3bea63d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDISPLAYSPECOPTIONS.
pub(all) struct DSDISPLAYSPECOPTIONS_1e5534fb8f21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsdisplayspecoptions_1e5534fb8f21_size : Int = 28

///|
pub let dsdisplayspecoptions_1e5534fb8f21_alignment : Int = 4

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::from_bytes(
  raw_bytes : Bytes,
) -> DSDISPLAYSPECOPTIONS_1e5534fb8f21 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDISPLAYSPECOPTIONS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::bytes(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSOBJECT.
pub(all) struct DSOBJECT_1153d34da175 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsobject_1153d34da175_size : Int = 16

///|
pub let dsobject_1153d34da175_alignment : Int = 4

///|
pub fn DSOBJECT_1153d34da175::from_bytes(
  raw_bytes : Bytes,
) -> DSOBJECT_1153d34da175 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSOBJECT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSOBJECT_1153d34da175::bytes(self : DSOBJECT_1153d34da175) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSOBJECTNAMES.
pub(all) struct DSOBJECTNAMES_25a5d564055f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsobjectnames_25a5d564055f_size : Int = 36

///|
pub let dsobjectnames_25a5d564055f_alignment : Int = 4

///|
pub fn DSOBJECTNAMES_25a5d564055f::from_bytes(
  raw_bytes : Bytes,
) -> DSOBJECTNAMES_25a5d564055f raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSOBJECTNAMES requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSOBJECTNAMES_25a5d564055f::bytes(
  self : DSOBJECTNAMES_25a5d564055f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSOPFILTERFLAGS.
pub(all) struct DSOPFILTERFLAGS_28caa48d4d35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsopfilterflags_28caa48d4d35_size : Int = 16

///|
pub let dsopfilterflags_28caa48d4d35_alignment : Int = 4

///|
pub fn DSOPFILTERFLAGS_28caa48d4d35::from_bytes(
  raw_bytes : Bytes,
) -> DSOPFILTERFLAGS_28caa48d4d35 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSOPFILTERFLAGS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSOPFILTERFLAGS_28caa48d4d35::bytes(
  self : DSOPFILTERFLAGS_28caa48d4d35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSOPINITINFO.
pub(all) struct DSOPINITINFO_ec0efee5f958 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsopinitinfo_ec0efee5f958_size : Int = 48

///|
pub let dsopinitinfo_ec0efee5f958_alignment : Int = 8

///|
pub fn DSOPINITINFO_ec0efee5f958::from_bytes(
  raw_bytes : Bytes,
) -> DSOPINITINFO_ec0efee5f958 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSOPINITINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSOPINITINFO_ec0efee5f958::bytes(
  self : DSOPINITINFO_ec0efee5f958,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSOPSCOPEINITINFO.
pub(all) struct DSOPSCOPEINITINFO_8c63a42b9e7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsopscopeinitinfo_8c63a42b9e7a_size : Int = 48

///|
pub let dsopscopeinitinfo_8c63a42b9e7a_alignment : Int = 8

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::from_bytes(
  raw_bytes : Bytes,
) -> DSOPSCOPEINITINFO_8c63a42b9e7a raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSOPSCOPEINITINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::bytes(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSOPUPLEVELFILTERFLAGS.
pub(all) struct DSOPUPLEVELFILTERFLAGS_64e6674d2039 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsopuplevelfilterflags_64e6674d2039_size : Int = 12

///|
pub let dsopuplevelfilterflags_64e6674d2039_alignment : Int = 4

///|
pub fn DSOPUPLEVELFILTERFLAGS_64e6674d2039::from_bytes(
  raw_bytes : Bytes,
) -> DSOPUPLEVELFILTERFLAGS_64e6674d2039 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSOPUPLEVELFILTERFLAGS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSOPUPLEVELFILTERFLAGS_64e6674d2039::bytes(
  self : DSOPUPLEVELFILTERFLAGS_64e6674d2039,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSPROPERTYPAGEINFO.
pub(all) struct DSPROPERTYPAGEINFO_6421063df5da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dspropertypageinfo_6421063df5da_size : Int = 4

///|
pub let dspropertypageinfo_6421063df5da_alignment : Int = 4

///|
pub fn DSPROPERTYPAGEINFO_6421063df5da::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYPAGEINFO_6421063df5da raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSPROPERTYPAGEINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSPROPERTYPAGEINFO_6421063df5da::bytes(
  self : DSPROPERTYPAGEINFO_6421063df5da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSQUERYCLASSLIST.
pub(all) struct DSQUERYCLASSLIST_b15491f2c3cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsqueryclasslist_b15491f2c3cb_size : Int = 12

///|
pub let dsqueryclasslist_b15491f2c3cb_alignment : Int = 4

///|
pub fn DSQUERYCLASSLIST_b15491f2c3cb::from_bytes(
  raw_bytes : Bytes,
) -> DSQUERYCLASSLIST_b15491f2c3cb raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSQUERYCLASSLIST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSQUERYCLASSLIST_b15491f2c3cb::bytes(
  self : DSQUERYCLASSLIST_b15491f2c3cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSQUERYINITPARAMS.
pub(all) struct DSQUERYINITPARAMS_68d8f55e54e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsqueryinitparams_68d8f55e54e1_size : Int = 56

///|
pub let dsqueryinitparams_68d8f55e54e1_alignment : Int = 8

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::from_bytes(
  raw_bytes : Bytes,
) -> DSQUERYINITPARAMS_68d8f55e54e1 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSQUERYINITPARAMS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::bytes(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSQUERYPARAMS.
pub(all) struct DSQUERYPARAMS_73db60f7124c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsqueryparams_73db60f7124c_size : Int = 56

///|
pub let dsqueryparams_73db60f7124c_alignment : Int = 8

///|
pub fn DSQUERYPARAMS_73db60f7124c::from_bytes(
  raw_bytes : Bytes,
) -> DSQUERYPARAMS_73db60f7124c raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSQUERYPARAMS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::bytes(
  self : DSQUERYPARAMS_73db60f7124c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSROLEMACHINEROLE.
pub(all) struct DSROLEMACHINEROLE_a7f0120dfe58(Int) derive(Debug, Eq, Compare)

///|
pub fn DSROLEMACHINEROLE_a7f0120dfe58::from_int(
  value : Int,
) -> DSROLEMACHINEROLE_a7f0120dfe58 {
  DSROLEMACHINEROLE_a7f0120dfe58(value)
}

///|
pub fn DSROLEMACHINEROLE_a7f0120dfe58::to_int(
  self : DSROLEMACHINEROLE_a7f0120dfe58,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSROLEOPERATIONSTATE.
pub(all) struct DSROLEOPERATIONSTATE_b27efe1f4f4b(Int) derive(Debug, Eq, Compare)

///|
pub fn DSROLEOPERATIONSTATE_b27efe1f4f4b::from_int(
  value : Int,
) -> DSROLEOPERATIONSTATE_b27efe1f4f4b {
  DSROLEOPERATIONSTATE_b27efe1f4f4b(value)
}

///|
pub fn DSROLEOPERATIONSTATE_b27efe1f4f4b::to_int(
  self : DSROLEOPERATIONSTATE_b27efe1f4f4b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSROLEOPERATIONSTATEINFO.
pub(all) struct DSROLEOPERATIONSTATEINFO_fd50f4fa75cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsroleoperationstateinfo_fd50f4fa75cd_size : Int = 4

///|
pub let dsroleoperationstateinfo_fd50f4fa75cd_alignment : Int = 4

///|
pub fn DSROLEOPERATIONSTATEINFO_fd50f4fa75cd::from_bytes(
  raw_bytes : Bytes,
) -> DSROLEOPERATIONSTATEINFO_fd50f4fa75cd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSROLEOPERATIONSTATEINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSROLEOPERATIONSTATEINFO_fd50f4fa75cd::bytes(
  self : DSROLEOPERATIONSTATEINFO_fd50f4fa75cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSROLEPRIMARYDOMAININFOBASIC.
pub(all) struct DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsroleprimarydomaininfobasic_1065b6f2e7e2_size : Int = 48

///|
pub let dsroleprimarydomaininfobasic_1065b6f2e7e2_alignment : Int = 8

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::from_bytes(
  raw_bytes : Bytes,
) -> DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSROLEPRIMARYDOMAININFOBASIC requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::bytes(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSROLEPRIMARYDOMAININFOLEVEL.
pub(all) struct DSROLEPRIMARYDOMAININFOLEVEL_77b314d91c4e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DSROLEPRIMARYDOMAININFOLEVEL_77b314d91c4e::from_int(
  value : Int,
) -> DSROLEPRIMARYDOMAININFOLEVEL_77b314d91c4e {
  DSROLEPRIMARYDOMAININFOLEVEL_77b314d91c4e(value)
}

///|
pub fn DSROLEPRIMARYDOMAININFOLEVEL_77b314d91c4e::to_int(
  self : DSROLEPRIMARYDOMAININFOLEVEL_77b314d91c4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSROLESERVERSTATE.
pub(all) struct DSROLESERVERSTATE_eee23c86cb03(Int) derive(Debug, Eq, Compare)

///|
pub fn DSROLESERVERSTATE_eee23c86cb03::from_int(
  value : Int,
) -> DSROLESERVERSTATE_eee23c86cb03 {
  DSROLESERVERSTATE_eee23c86cb03(value)
}

///|
pub fn DSROLESERVERSTATE_eee23c86cb03::to_int(
  self : DSROLESERVERSTATE_eee23c86cb03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSROLEUPGRADESTATUSINFO.
pub(all) struct DSROLEUPGRADESTATUSINFO_3c9041132bd6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsroleupgradestatusinfo_3c9041132bd6_size : Int = 8

///|
pub let dsroleupgradestatusinfo_3c9041132bd6_alignment : Int = 4

///|
pub fn DSROLEUPGRADESTATUSINFO_3c9041132bd6::from_bytes(
  raw_bytes : Bytes,
) -> DSROLEUPGRADESTATUSINFO_3c9041132bd6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSROLEUPGRADESTATUSINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSROLEUPGRADESTATUSINFO_3c9041132bd6::bytes(
  self : DSROLEUPGRADESTATUSINFO_3c9041132bd6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO1A.
pub(all) struct DSDOMAINCONTROLLERINFO1A_38aae5e28bba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsdomaincontrollerinfo1_a_38aae5e28bba_size : Int = 56

///|
pub let dsdomaincontrollerinfo1_a_38aae5e28bba_alignment : Int = 8

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINCONTROLLERINFO1A_38aae5e28bba raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO1A requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::bytes(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO1W.
pub(all) struct DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsdomaincontrollerinfo1_w_1fe8b1f89e3f_size : Int = 56

///|
pub let dsdomaincontrollerinfo1_w_1fe8b1f89e3f_alignment : Int = 8

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO1W requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::bytes(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO2A.
pub(all) struct DSDOMAINCONTROLLERINFO2A_bcc3be24e921 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsdomaincontrollerinfo2_a_bcc3be24e921_size : Int = 136

///|
pub let dsdomaincontrollerinfo2_a_bcc3be24e921_alignment : Int = 8

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINCONTROLLERINFO2A_bcc3be24e921 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO2A requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::bytes(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO2W.
pub(all) struct DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsdomaincontrollerinfo2_w_0b1c4605f5bb_size : Int = 136

///|
pub let dsdomaincontrollerinfo2_w_0b1c4605f5bb_alignment : Int = 8

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO2W requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::bytes(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO3A.
pub(all) struct DSDOMAINCONTROLLERINFO3A_9a97fe802b27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsdomaincontrollerinfo3_a_9a97fe802b27_size : Int = 144

///|
pub let dsdomaincontrollerinfo3_a_9a97fe802b27_alignment : Int = 8

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINCONTROLLERINFO3A_9a97fe802b27 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO3A requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::bytes(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO3W.
pub(all) struct DSDOMAINCONTROLLERINFO3W_0e7eef933189 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsdomaincontrollerinfo3_w_0e7eef933189_size : Int = 144

///|
pub let dsdomaincontrollerinfo3_w_0e7eef933189_alignment : Int = 8

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINCONTROLLERINFO3W_0e7eef933189 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO3W requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::bytes(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINTRUSTSA.
pub(all) struct DSDOMAINTRUSTSA_ae012e64d73e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsdomaintrustsa_ae012e64d73e_size : Int = 64

///|
pub let dsdomaintrustsa_ae012e64d73e_alignment : Int = 8

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINTRUSTSA_ae012e64d73e raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINTRUSTSA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::bytes(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINTRUSTSW.
pub(all) struct DSDOMAINTRUSTSW_0ca0442b3d3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsdomaintrustsw_0ca0442b3d3e_size : Int = 64

///|
pub let dsdomaintrustsw_0ca0442b3d3e_alignment : Int = 8

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINTRUSTSW_0ca0442b3d3e raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINTRUSTSW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::bytes(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSKCCTASKID.
pub(all) struct DSKCCTASKID_4b43a7d8fdbf(Int) derive(Debug, Eq, Compare)

///|
pub fn DSKCCTASKID_4b43a7d8fdbf::from_int(
  value : Int,
) -> DSKCCTASKID_4b43a7d8fdbf {
  DSKCCTASKID_4b43a7d8fdbf(value)
}

///|
pub fn DSKCCTASKID_4b43a7d8fdbf::to_int(self : DSKCCTASKID_4b43a7d8fdbf) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSMANGLEFOR.
pub(all) struct DSMANGLEFOR_af0dea6ca28c(Int) derive(Debug, Eq, Compare)

///|
pub fn DSMANGLEFOR_af0dea6ca28c::from_int(
  value : Int,
) -> DSMANGLEFOR_af0dea6ca28c {
  DSMANGLEFOR_af0dea6ca28c(value)
}

///|
pub fn DSMANGLEFOR_af0dea6ca28c::to_int(self : DSMANGLEFOR_af0dea6ca28c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSNAMEERROR.
pub(all) struct DSNAMEERROR_442ef28b8556(Int) derive(Debug, Eq, Compare)

///|
pub fn DSNAMEERROR_442ef28b8556::from_int(
  value : Int,
) -> DSNAMEERROR_442ef28b8556 {
  DSNAMEERROR_442ef28b8556(value)
}

///|
pub fn DSNAMEERROR_442ef28b8556::to_int(self : DSNAMEERROR_442ef28b8556) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSNAMEFLAGS.
pub(all) struct DSNAMEFLAGS_202bf474b5c0(Int) derive(Debug, Eq, Compare)

///|
pub fn DSNAMEFLAGS_202bf474b5c0::from_int(
  value : Int,
) -> DSNAMEFLAGS_202bf474b5c0 {
  DSNAMEFLAGS_202bf474b5c0(value)
}

///|
pub fn DSNAMEFLAGS_202bf474b5c0::to_int(self : DSNAMEFLAGS_202bf474b5c0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSNAMEFORMAT.
pub(all) struct DSNAMEFORMAT_aba9abd3e253(Int) derive(Debug, Eq, Compare)

///|
pub fn DSNAMEFORMAT_aba9abd3e253::from_int(
  value : Int,
) -> DSNAMEFORMAT_aba9abd3e253 {
  DSNAMEFORMAT_aba9abd3e253(value)
}

///|
pub fn DSNAMEFORMAT_aba9abd3e253::to_int(
  self : DSNAMEFORMAT_aba9abd3e253,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTA.
pub(all) struct DSNAMERESULTA_f3db6f93d791 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsnameresulta_f3db6f93d791_size : Int = 16

///|
pub let dsnameresulta_f3db6f93d791_alignment : Int = 8

///|
pub fn DSNAMERESULTA_f3db6f93d791::from_bytes(
  raw_bytes : Bytes,
) -> DSNAMERESULTA_f3db6f93d791 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSNAMERESULTA_f3db6f93d791::bytes(
  self : DSNAMERESULTA_f3db6f93d791,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTW.
pub(all) struct DSNAMERESULTW_24d0e8a94581 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsnameresultw_24d0e8a94581_size : Int = 16

///|
pub let dsnameresultw_24d0e8a94581_alignment : Int = 8

///|
pub fn DSNAMERESULTW_24d0e8a94581::from_bytes(
  raw_bytes : Bytes,
) -> DSNAMERESULTW_24d0e8a94581 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSNAMERESULTW_24d0e8a94581::bytes(
  self : DSNAMERESULTW_24d0e8a94581,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTITEMA.
pub(all) struct DSNAMERESULTITEMA_ffa91da71da5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsnameresultitema_ffa91da71da5_size : Int = 24

///|
pub let dsnameresultitema_ffa91da71da5_alignment : Int = 8

///|
pub fn DSNAMERESULTITEMA_ffa91da71da5::from_bytes(
  raw_bytes : Bytes,
) -> DSNAMERESULTITEMA_ffa91da71da5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTITEMA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSNAMERESULTITEMA_ffa91da71da5::bytes(
  self : DSNAMERESULTITEMA_ffa91da71da5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTITEMW.
pub(all) struct DSNAMERESULTITEMW_3735319a00d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsnameresultitemw_3735319a00d7_size : Int = 24

///|
pub let dsnameresultitemw_3735319a00d7_alignment : Int = 8

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::from_bytes(
  raw_bytes : Bytes,
) -> DSNAMERESULTITEMW_3735319a00d7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTITEMW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::bytes(
  self : DSNAMERESULTITEMW_3735319a00d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLATTRMETADATA.
pub(all) struct DSREPLATTRMETADATA_e14c1c93ce54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplattrmetadata_e14c1c93ce54_size : Int = 56

///|
pub let dsreplattrmetadata_e14c1c93ce54_alignment : Int = 8

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLATTRMETADATA_e14c1c93ce54 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLATTRMETADATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::bytes(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLATTRMETADATA2.
pub(all) struct DSREPLATTRMETADATA2_7f1236d49dd8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplattrmetadata2_7f1236d49dd8_size : Int = 64

///|
pub let dsreplattrmetadata2_7f1236d49dd8_alignment : Int = 8

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLATTRMETADATA2_7f1236d49dd8 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLATTRMETADATA2 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::bytes(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLATTRMETADATABLOB.
pub(all) struct DSREPLATTRMETADATABLOB_597fca93404c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplattrmetadatablob_597fca93404c_size : Int = 64

///|
pub let dsreplattrmetadatablob_597fca93404c_alignment : Int = 8

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLATTRMETADATABLOB_597fca93404c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLATTRMETADATABLOB requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::bytes(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLATTRVALUEMETADATA.
pub(all) struct DSREPLATTRVALUEMETADATA_d8b757edbcb5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplattrvaluemetadata_d8b757edbcb5_size : Int = 104

///|
pub let dsreplattrvaluemetadata_d8b757edbcb5_alignment : Int = 8

///|
pub fn DSREPLATTRVALUEMETADATA_d8b757edbcb5::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLATTRVALUEMETADATA_d8b757edbcb5 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLATTRVALUEMETADATA requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLATTRVALUEMETADATA_d8b757edbcb5::bytes(
  self : DSREPLATTRVALUEMETADATA_d8b757edbcb5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLATTRVALUEMETADATA2.
pub(all) struct DSREPLATTRVALUEMETADATA2_8b1dbbe5af43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplattrvaluemetadata2_8b1dbbe5af43_size : Int = 112

///|
pub let dsreplattrvaluemetadata2_8b1dbbe5af43_alignment : Int = 8

///|
pub fn DSREPLATTRVALUEMETADATA2_8b1dbbe5af43::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLATTRVALUEMETADATA2_8b1dbbe5af43 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLATTRVALUEMETADATA2 requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLATTRVALUEMETADATA2_8b1dbbe5af43::bytes(
  self : DSREPLATTRVALUEMETADATA2_8b1dbbe5af43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLATTRVALUEMETADATAEXT.
pub(all) struct DSREPLATTRVALUEMETADATAEXT_9df013a787c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplattrvaluemetadataext_9df013a787c0_size : Int = 128

///|
pub let dsreplattrvaluemetadataext_9df013a787c0_alignment : Int = 8

///|
pub fn DSREPLATTRVALUEMETADATAEXT_9df013a787c0::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLATTRVALUEMETADATAEXT_9df013a787c0 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLATTRVALUEMETADATAEXT requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLATTRVALUEMETADATAEXT_9df013a787c0::bytes(
  self : DSREPLATTRVALUEMETADATAEXT_9df013a787c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLCURSOR.
pub(all) struct DSREPLCURSOR_c3b71ab5d77d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplcursor_c3b71ab5d77d_size : Int = 24

///|
pub let dsreplcursor_c3b71ab5d77d_alignment : Int = 8

///|
pub fn DSREPLCURSOR_c3b71ab5d77d::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLCURSOR_c3b71ab5d77d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLCURSOR requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLCURSOR_c3b71ab5d77d::bytes(
  self : DSREPLCURSOR_c3b71ab5d77d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORS.
pub(all) struct DSREPLCURSORS_5810ae00d65e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplcursors_5810ae00d65e_size : Int = 32

///|
pub let dsreplcursors_5810ae00d65e_alignment : Int = 8

///|
pub fn DSREPLCURSORS_5810ae00d65e::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLCURSORS_5810ae00d65e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLCURSORS_5810ae00d65e::bytes(
  self : DSREPLCURSORS_5810ae00d65e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORS2.
pub(all) struct DSREPLCURSORS2_f115b882d65e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplcursors2_f115b882d65e_size : Int = 40

///|
pub let dsreplcursors2_f115b882d65e_alignment : Int = 8

///|
pub fn DSREPLCURSORS2_f115b882d65e::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLCURSORS2_f115b882d65e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORS2 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLCURSORS2_f115b882d65e::bytes(
  self : DSREPLCURSORS2_f115b882d65e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORS3W.
pub(all) struct DSREPLCURSORS3W_d0c27fce25bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplcursors3_w_d0c27fce25bf_size : Int = 48

///|
pub let dsreplcursors3_w_d0c27fce25bf_alignment : Int = 8

///|
pub fn DSREPLCURSORS3W_d0c27fce25bf::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLCURSORS3W_d0c27fce25bf raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORS3W requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLCURSORS3W_d0c27fce25bf::bytes(
  self : DSREPLCURSORS3W_d0c27fce25bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLCURSOR2.
pub(all) struct DSREPLCURSOR2_ff0ea2c9cf2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplcursor2_ff0ea2c9cf2e_size : Int = 32

///|
pub let dsreplcursor2_ff0ea2c9cf2e_alignment : Int = 8

///|
pub fn DSREPLCURSOR2_ff0ea2c9cf2e::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLCURSOR2_ff0ea2c9cf2e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLCURSOR2 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLCURSOR2_ff0ea2c9cf2e::bytes(
  self : DSREPLCURSOR2_ff0ea2c9cf2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLCURSOR3W.
pub(all) struct DSREPLCURSOR3W_72c574a7f9ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplcursor3_w_72c574a7f9ae_size : Int = 40

///|
pub let dsreplcursor3_w_72c574a7f9ae_alignment : Int = 8

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLCURSOR3W_72c574a7f9ae raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLCURSOR3W requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::bytes(
  self : DSREPLCURSOR3W_72c574a7f9ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORBLOB.
pub(all) struct DSREPLCURSORBLOB_0d679be8635b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplcursorblob_0d679be8635b_size : Int = 40

///|
pub let dsreplcursorblob_0d679be8635b_alignment : Int = 8

///|
pub fn DSREPLCURSORBLOB_0d679be8635b::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLCURSORBLOB_0d679be8635b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORBLOB requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLCURSORBLOB_0d679be8635b::bytes(
  self : DSREPLCURSORBLOB_0d679be8635b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLINFOTYPE.
pub(all) struct DSREPLINFOTYPE_73a893888f75(Int) derive(Debug, Eq, Compare)

///|
pub fn DSREPLINFOTYPE_73a893888f75::from_int(
  value : Int,
) -> DSREPLINFOTYPE_73a893888f75 {
  DSREPLINFOTYPE_73a893888f75(value)
}

///|
pub fn DSREPLINFOTYPE_73a893888f75::to_int(
  self : DSREPLINFOTYPE_73a893888f75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLKCCDSAFAILURESW.
pub(all) struct DSREPLKCCDSAFAILURESW_ac4bcb2de6c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplkccdsafailuresw_ac4bcb2de6c8_size : Int = 48

///|
pub let dsreplkccdsafailuresw_ac4bcb2de6c8_alignment : Int = 8

///|
pub fn DSREPLKCCDSAFAILURESW_ac4bcb2de6c8::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLKCCDSAFAILURESW_ac4bcb2de6c8 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLKCCDSAFAILURESW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLKCCDSAFAILURESW_ac4bcb2de6c8::bytes(
  self : DSREPLKCCDSAFAILURESW_ac4bcb2de6c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLKCCDSAFAILUREW.
pub(all) struct DSREPLKCCDSAFAILUREW_e5dcabee82cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplkccdsafailurew_e5dcabee82cb_size : Int = 40

///|
pub let dsreplkccdsafailurew_e5dcabee82cb_alignment : Int = 8

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLKCCDSAFAILUREW_e5dcabee82cb raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLKCCDSAFAILUREW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::bytes(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLKCCDSAFAILUREWBLOB.
pub(all) struct DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplkccdsafailurewblob_ce27a4456b70_size : Int = 36

///|
pub let dsreplkccdsafailurewblob_ce27a4456b70_alignment : Int = 4

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLKCCDSAFAILUREWBLOB requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::bytes(
  self : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLNEIGHBORSW.
pub(all) struct DSREPLNEIGHBORSW_79fff9d33717 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplneighborsw_79fff9d33717_size : Int = 168

///|
pub let dsreplneighborsw_79fff9d33717_alignment : Int = 8

///|
pub fn DSREPLNEIGHBORSW_79fff9d33717::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLNEIGHBORSW_79fff9d33717 raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLNEIGHBORSW requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLNEIGHBORSW_79fff9d33717::bytes(
  self : DSREPLNEIGHBORSW_79fff9d33717,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLNEIGHBORW.
pub(all) struct DSREPLNEIGHBORW_415282a5b519 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplneighborw_415282a5b519_size : Int = 152

///|
pub let dsreplneighborw_415282a5b519_alignment : Int = 8

///|
pub fn DSREPLNEIGHBORW_415282a5b519::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLNEIGHBORW_415282a5b519 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLNEIGHBORW requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::bytes(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLNEIGHBORWBLOB.
pub(all) struct DSREPLNEIGHBORWBLOB_386cfdc1f2f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplneighborwblob_386cfdc1f2f9_size : Int = 136

///|
pub let dsreplneighborwblob_386cfdc1f2f9_alignment : Int = 8

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLNEIGHBORWBLOB_386cfdc1f2f9 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLNEIGHBORWBLOB requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::bytes(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLOBJMETADATA.
pub(all) struct DSREPLOBJMETADATA_9228e9a787ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplobjmetadata_9228e9a787ca_size : Int = 72

///|
pub let dsreplobjmetadata_9228e9a787ca_alignment : Int = 8

///|
pub fn DSREPLOBJMETADATA_9228e9a787ca::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLOBJMETADATA_9228e9a787ca raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLOBJMETADATA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLOBJMETADATA_9228e9a787ca::bytes(
  self : DSREPLOBJMETADATA_9228e9a787ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLOBJMETADATA2.
pub(all) struct DSREPLOBJMETADATA2_bc0be47690da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplobjmetadata2_bc0be47690da_size : Int = 80

///|
pub let dsreplobjmetadata2_bc0be47690da_alignment : Int = 8

///|
pub fn DSREPLOBJMETADATA2_bc0be47690da::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLOBJMETADATA2_bc0be47690da raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLOBJMETADATA2 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLOBJMETADATA2_bc0be47690da::bytes(
  self : DSREPLOBJMETADATA2_bc0be47690da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLOPW.
pub(all) struct DSREPLOPW_d7a35bb5bf52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplopw_d7a35bb5bf52_size : Int = 88

///|
pub let dsreplopw_d7a35bb5bf52_alignment : Int = 8

///|
pub fn DSREPLOPW_d7a35bb5bf52::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLOPW_d7a35bb5bf52 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLOPW requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::bytes(self : DSREPLOPW_d7a35bb5bf52) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLOPWBLOB.
pub(all) struct DSREPLOPWBLOB_cfed55b2c427 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplopwblob_cfed55b2c427_size : Int = 68

///|
pub let dsreplopwblob_cfed55b2c427_alignment : Int = 4

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLOPWBLOB_cfed55b2c427 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLOPWBLOB requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::bytes(
  self : DSREPLOPWBLOB_cfed55b2c427,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLOPTYPE.
pub(all) struct DSREPLOPTYPE_caa080efe6ad(Int) derive(Debug, Eq, Compare)

///|
pub fn DSREPLOPTYPE_caa080efe6ad::from_int(
  value : Int,
) -> DSREPLOPTYPE_caa080efe6ad {
  DSREPLOPTYPE_caa080efe6ad(value)
}

///|
pub fn DSREPLOPTYPE_caa080efe6ad::to_int(
  self : DSREPLOPTYPE_caa080efe6ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLPENDINGOPSW.
pub(all) struct DSREPLPENDINGOPSW_a5721d207936 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplpendingopsw_a5721d207936_size : Int = 104

///|
pub let dsreplpendingopsw_a5721d207936_alignment : Int = 8

///|
pub fn DSREPLPENDINGOPSW_a5721d207936::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLPENDINGOPSW_a5721d207936 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLPENDINGOPSW requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLPENDINGOPSW_a5721d207936::bytes(
  self : DSREPLPENDINGOPSW_a5721d207936,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLQUEUESTATISTICSW.
pub(all) struct DSREPLQUEUESTATISTICSW_788a3028705b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplqueuestatisticsw_788a3028705b_size : Int = 52

///|
pub let dsreplqueuestatisticsw_788a3028705b_alignment : Int = 4

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLQUEUESTATISTICSW_788a3028705b raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLQUEUESTATISTICSW requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::bytes(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATA.
pub(all) struct DSREPLVALUEMETADATA_41ee9e5133e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplvaluemetadata_41ee9e5133e7_size : Int = 96

///|
pub let dsreplvaluemetadata_41ee9e5133e7_alignment : Int = 8

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLVALUEMETADATA_41ee9e5133e7 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATA requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::bytes(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATA2.
pub(all) struct DSREPLVALUEMETADATA2_657a22db9a98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplvaluemetadata2_657a22db9a98_size : Int = 104

///|
pub let dsreplvaluemetadata2_657a22db9a98_alignment : Int = 8

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLVALUEMETADATA2_657a22db9a98 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATA2 requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::bytes(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATABLOB.
pub(all) struct DSREPLVALUEMETADATABLOB_a8f89f3cc1a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplvaluemetadatablob_a8f89f3cc1a2_size : Int = 88

///|
pub let dsreplvaluemetadatablob_a8f89f3cc1a2_alignment : Int = 8

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLVALUEMETADATABLOB_a8f89f3cc1a2 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATABLOB requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::bytes(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATABLOBEXT.
pub(all) struct DSREPLVALUEMETADATABLOBEXT_af4e78210993 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplvaluemetadatablobext_af4e78210993_size : Int = 96

///|
pub let dsreplvaluemetadatablobext_af4e78210993_alignment : Int = 8

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLVALUEMETADATABLOBEXT_af4e78210993 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATABLOBEXT requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::bytes(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATAEXT.
pub(all) struct DSREPLVALUEMETADATAEXT_23ec63805e40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsreplvaluemetadataext_23ec63805e40_size : Int = 120

///|
pub let dsreplvaluemetadataext_23ec63805e40_alignment : Int = 8

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLVALUEMETADATAEXT_23ec63805e40 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATAEXT requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::bytes(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLERRINFOA.
pub(all) struct DSREPSYNCALLERRINFOA_c8a5bb9425c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsrepsyncallerrinfoa_c8a5bb9425c9_size : Int = 32

///|
pub let dsrepsyncallerrinfoa_c8a5bb9425c9_alignment : Int = 8

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::from_bytes(
  raw_bytes : Bytes,
) -> DSREPSYNCALLERRINFOA_c8a5bb9425c9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLERRINFOA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::bytes(
  self : DSREPSYNCALLERRINFOA_c8a5bb9425c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLERRINFOW.
pub(all) struct DSREPSYNCALLERRINFOW_a46e4a79a1a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsrepsyncallerrinfow_a46e4a79a1a2_size : Int = 32

///|
pub let dsrepsyncallerrinfow_a46e4a79a1a2_alignment : Int = 8

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::from_bytes(
  raw_bytes : Bytes,
) -> DSREPSYNCALLERRINFOW_a46e4a79a1a2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLERRINFOW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::bytes(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLERROR.
pub(all) struct DSREPSYNCALLERROR_cdb3db490ced(Int) derive(Debug, Eq, Compare)

///|
pub fn DSREPSYNCALLERROR_cdb3db490ced::from_int(
  value : Int,
) -> DSREPSYNCALLERROR_cdb3db490ced {
  DSREPSYNCALLERROR_cdb3db490ced(value)
}

///|
pub fn DSREPSYNCALLERROR_cdb3db490ced::to_int(
  self : DSREPSYNCALLERROR_cdb3db490ced,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLEVENT.
pub(all) struct DSREPSYNCALLEVENT_c9ca3fc36389(Int) derive(Debug, Eq, Compare)

///|
pub fn DSREPSYNCALLEVENT_c9ca3fc36389::from_int(
  value : Int,
) -> DSREPSYNCALLEVENT_c9ca3fc36389 {
  DSREPSYNCALLEVENT_c9ca3fc36389(value)
}

///|
pub fn DSREPSYNCALLEVENT_c9ca3fc36389::to_int(
  self : DSREPSYNCALLEVENT_c9ca3fc36389,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLSYNCA.
pub(all) struct DSREPSYNCALLSYNCA_cf5a8604da24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsrepsyncallsynca_cf5a8604da24_size : Int = 40

///|
pub let dsrepsyncallsynca_cf5a8604da24_alignment : Int = 8

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::from_bytes(
  raw_bytes : Bytes,
) -> DSREPSYNCALLSYNCA_cf5a8604da24 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLSYNCA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::bytes(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLSYNCW.
pub(all) struct DSREPSYNCALLSYNCW_c6f636af3f5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsrepsyncallsyncw_c6f636af3f5c_size : Int = 40

///|
pub let dsrepsyncallsyncw_c6f636af3f5c_alignment : Int = 8

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::from_bytes(
  raw_bytes : Bytes,
) -> DSREPSYNCALLSYNCW_c6f636af3f5c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLSYNCW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::bytes(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLUPDATEA.
pub(all) struct DSREPSYNCALLUPDATEA_8db3c5a6ebe8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsrepsyncallupdatea_8db3c5a6ebe8_size : Int = 24

///|
pub let dsrepsyncallupdatea_8db3c5a6ebe8_alignment : Int = 8

///|
pub fn DSREPSYNCALLUPDATEA_8db3c5a6ebe8::from_bytes(
  raw_bytes : Bytes,
) -> DSREPSYNCALLUPDATEA_8db3c5a6ebe8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLUPDATEA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPSYNCALLUPDATEA_8db3c5a6ebe8::bytes(
  self : DSREPSYNCALLUPDATEA_8db3c5a6ebe8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLUPDATEW.
pub(all) struct DSREPSYNCALLUPDATEW_9773cac20c88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsrepsyncallupdatew_9773cac20c88_size : Int = 24

///|
pub let dsrepsyncallupdatew_9773cac20c88_alignment : Int = 8

///|
pub fn DSREPSYNCALLUPDATEW_9773cac20c88::from_bytes(
  raw_bytes : Bytes,
) -> DSREPSYNCALLUPDATEW_9773cac20c88 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLUPDATEW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSREPSYNCALLUPDATEW_9773cac20c88::bytes(
  self : DSREPSYNCALLUPDATEW_9773cac20c88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSSCHEMAGUIDMAPA.
pub(all) struct DSSCHEMAGUIDMAPA_1b5c36be3302 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsschemaguidmapa_1b5c36be3302_size : Int = 32

///|
pub let dsschemaguidmapa_1b5c36be3302_alignment : Int = 8

///|
pub fn DSSCHEMAGUIDMAPA_1b5c36be3302::from_bytes(
  raw_bytes : Bytes,
) -> DSSCHEMAGUIDMAPA_1b5c36be3302 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSSCHEMAGUIDMAPA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSSCHEMAGUIDMAPA_1b5c36be3302::bytes(
  self : DSSCHEMAGUIDMAPA_1b5c36be3302,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSSCHEMAGUIDMAPW.
pub(all) struct DSSCHEMAGUIDMAPW_cab2779abb9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsschemaguidmapw_cab2779abb9c_size : Int = 32

///|
pub let dsschemaguidmapw_cab2779abb9c_alignment : Int = 8

///|
pub fn DSSCHEMAGUIDMAPW_cab2779abb9c::from_bytes(
  raw_bytes : Bytes,
) -> DSSCHEMAGUIDMAPW_cab2779abb9c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSSCHEMAGUIDMAPW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSSCHEMAGUIDMAPW_cab2779abb9c::bytes(
  self : DSSCHEMAGUIDMAPW_cab2779abb9c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSSELECTION.
pub(all) struct DSSELECTION_86adb5ff520a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsselection_86adb5ff520a_size : Int = 48

///|
pub let dsselection_86adb5ff520a_alignment : Int = 8

///|
pub fn DSSELECTION_86adb5ff520a::from_bytes(
  raw_bytes : Bytes,
) -> DSSELECTION_86adb5ff520a raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSSELECTION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSSELECTION_86adb5ff520a::bytes(
  self : DSSELECTION_86adb5ff520a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSSELECTIONLIST.
pub(all) struct DSSELECTIONLIST_e4e881dae912 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsselectionlist_e4e881dae912_size : Int = 64

///|
pub let dsselectionlist_e4e881dae912_alignment : Int = 8

///|
pub fn DSSELECTIONLIST_e4e881dae912::from_bytes(
  raw_bytes : Bytes,
) -> DSSELECTIONLIST_e4e881dae912 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSSELECTIONLIST requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSSELECTIONLIST_e4e881dae912::bytes(
  self : DSSELECTIONLIST_e4e881dae912,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSSITECOSTINFO.
pub(all) struct DSSITECOSTINFO_1608cb09ccf1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dssitecostinfo_1608cb09ccf1_size : Int = 8

///|
pub let dssitecostinfo_1608cb09ccf1_alignment : Int = 4

///|
pub fn DSSITECOSTINFO_1608cb09ccf1::from_bytes(
  raw_bytes : Bytes,
) -> DSSITECOSTINFO_1608cb09ccf1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSSITECOSTINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSSITECOSTINFO_1608cb09ccf1::bytes(
  self : DSSITECOSTINFO_1608cb09ccf1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSSPNNAMETYPE.
pub(all) struct DSSPNNAMETYPE_eceffcda12fb(Int) derive(Debug, Eq, Compare)

///|
pub fn DSSPNNAMETYPE_eceffcda12fb::from_int(
  value : Int,
) -> DSSPNNAMETYPE_eceffcda12fb {
  DSSPNNAMETYPE_eceffcda12fb(value)
}

///|
pub fn DSSPNNAMETYPE_eceffcda12fb::to_int(
  self : DSSPNNAMETYPE_eceffcda12fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSSPNWRITEOP.
pub(all) struct DSSPNWRITEOP_2666d694cfbf(Int) derive(Debug, Eq, Compare)

///|
pub fn DSSPNWRITEOP_2666d694cfbf::from_int(
  value : Int,
) -> DSSPNWRITEOP_2666d694cfbf {
  DSSPNWRITEOP_2666d694cfbf(value)
}

///|
pub fn DSSPNWRITEOP_2666d694cfbf::to_int(
  self : DSSPNWRITEOP_2666d694cfbf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.Email.
pub(all) struct Email_392f6e04c983 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let email_392f6e04c983_size : Int = 0

///|
pub let email_392f6e04c983_alignment : Int = 1

///|
pub fn Email_392f6e04c983::from_bytes(
  raw_bytes : Bytes,
) -> Email_392f6e04c983 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.Email requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Email_392f6e04c983::bytes(self : Email_392f6e04c983) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.FaxNumber.
pub(all) struct FaxNumber_067b3a6359ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_number_067b3a6359ec_size : Int = 0

///|
pub let fax_number_067b3a6359ec_alignment : Int = 1

///|
pub fn FaxNumber_067b3a6359ec::from_bytes(
  raw_bytes : Bytes,
) -> FaxNumber_067b3a6359ec raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.FaxNumber requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxNumber_067b3a6359ec::bytes(self : FaxNumber_067b3a6359ec) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.Hold.
pub(all) struct Hold_8d3bc49918f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hold_8d3bc49918f8_size : Int = 0

///|
pub let hold_8d3bc49918f8_alignment : Int = 1

///|
pub fn Hold_8d3bc49918f8::from_bytes(
  raw_bytes : Bytes,
) -> Hold_8d3bc49918f8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.Hold requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Hold_8d3bc49918f8::bytes(self : Hold_8d3bc49918f8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADs.
pub type IADs_d6df3539f095

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsADSystemInfo.
pub type IADsADSystemInfo_c299618c0ab7

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsAccessControlEntry.
pub type IADsAccessControlEntry_085af516cc9b

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsAccessControlList.
pub type IADsAccessControlList_891aeb968aff

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsAcl.
pub type IADsAcl_01177a8e83f2

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsAggregatee.
pub type IADsAggregatee_c14e9e06a331

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsAggregator.
pub type IADsAggregator_358b3e96b05a

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsBackLink.
pub type IADsBackLink_f26d63729c68

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsCaseIgnoreList.
pub type IADsCaseIgnoreList_41a5c4cd7307

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsClass.
pub type IADsClass_cd409ed67598

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsCollection.
pub type IADsCollection_c4e1ecb78e90

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsComputer.
pub type IADsComputer_2767caa437f6

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsComputerOperations.
pub type IADsComputerOperations_43b464dffd5c

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsContainer.
pub type IADsContainer_07607c4d37a9

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsDNWithBinary.
pub type IADsDNWithBinary_df613c5e48c9

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsDNWithString.
pub type IADsDNWithString_11a4838445c9

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsDeleteOps.
pub type IADsDeleteOps_d485e6d38c56

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsDomain.
pub type IADsDomain_068f0f2a2068

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsEmail.
pub type IADsEmail_a021f7b3da76

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsExtension.
pub type IADsExtension_1c2f931202a4

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsFaxNumber.
pub type IADsFaxNumber_2414ae0c36bd

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsFileService.
pub type IADsFileService_862701b443a2

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsFileServiceOperations.
pub type IADsFileServiceOperations_69799ce89365

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsFileShare.
pub type IADsFileShare_51f9345b836a

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsGroup.
pub type IADsGroup_eba23568de53

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsHold.
pub type IADsHold_7b2075a1fd50

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsLargeInteger.
pub type IADsLargeInteger_5cd4de772a45

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsLocality.
pub type IADsLocality_d1eefa8f52c7

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsMembers.
pub type IADsMembers_a232f8534ec4

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsNameTranslate.
pub type IADsNameTranslate_62680b91a1ea

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsNamespaces.
pub type IADsNamespaces_a6a7ed0d4979

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsNetAddress.
pub type IADsNetAddress_1be7f97425f4

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsO.
pub type IADsO_fb72d69ecfd3

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsOU.
pub type IADsOU_e2c6cdd64926

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsObjectOptions.
pub type IADsObjectOptions_7338195766af

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsOctetList.
pub type IADsOctetList_fad1379a090a

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsOpenDSObject.
pub type IADsOpenDSObject_f3eb4591ca90

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPath.
pub type IADsPath_8408ee2b201d

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPathname.
pub type IADsPathname_d8538a1223ea

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPostalAddress.
pub type IADsPostalAddress_2f382f6721f4

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPrintJob.
pub type IADsPrintJob_07b93c2317b5

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPrintJobOperations.
pub type IADsPrintJobOperations_976d545c69aa

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPrintQueue.
pub type IADsPrintQueue_b2793f2c18fd

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPrintQueueOperations.
pub type IADsPrintQueueOperations_1e3238ff4e51

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsProperty.
pub type IADsProperty_8a4923801167

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPropertyEntry.
pub type IADsPropertyEntry_61c4617d36db

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPropertyList.
pub type IADsPropertyList_8c3de834b8b7

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPropertyValue.
pub type IADsPropertyValue_e910e30d7b96

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPropertyValue2.
pub type IADsPropertyValue2_79e2d43d0d8a

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsReplicaPointer.
pub type IADsReplicaPointer_04320ced5348

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsResource.
pub type IADsResource_625a4491c02c

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsSecurityDescriptor.
pub type IADsSecurityDescriptor_4527509b4a8c

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsSecurityUtility.
pub type IADsSecurityUtility_bfe6353d5ce4

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsService.
pub type IADsService_74a6c67d2d81

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsServiceOperations.
pub type IADsServiceOperations_ec9d6e4c6b28

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsSession.
pub type IADsSession_51ebde4589c0

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsSyntax.
pub type IADsSyntax_3dbf53067f0b

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsTimestamp.
pub type IADsTimestamp_58ffc1212d92

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsTypedName.
pub type IADsTypedName_1b0d737f8b6f

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsUser.
pub type IADsUser_b93dac3d6d9b

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsWinNTSystemInfo.
pub type IADsWinNTSystemInfo_de7ea7e2805f

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ICommonQuery.
pub type ICommonQuery_4a4380621dad

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDirectoryObject.
pub type IDirectoryObject_15b96d2aadc2

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDirectorySchemaMgmt.
pub type IDirectorySchemaMgmt_072605dce6ee

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDirectorySearch.
pub type IDirectorySearch_3d138962c04e

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsAdminCreateObj.
pub type IDsAdminCreateObj_384574e75897

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsAdminNewObj.
pub type IDsAdminNewObj_c2f2063295c0

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsAdminNewObjExt.
pub type IDsAdminNewObjExt_ece33e0d1184

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsAdminNewObjPrimarySite.
pub type IDsAdminNewObjPrimarySite_dcd1fda65e97

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsAdminNotifyHandler.
pub type IDsAdminNotifyHandler_517ae95893df

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsBrowseDomainTree.
pub type IDsBrowseDomainTree_84784b848fbe

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsDisplaySpecifier.
pub type IDsDisplaySpecifier_651784336920

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsObjectPicker.
pub type IDsObjectPicker_e52631c10073

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsObjectPickerCredentials.
pub type IDsObjectPickerCredentials_c8b03b38b54e

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IPersistQuery.
pub type IPersistQuery_f54c475b2066

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IPrivateDispatch.
pub type IPrivateDispatch_9f8cf18fc423

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IPrivateUnknown.
pub type IPrivateUnknown_a3d6ece3f8e2

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IQueryForm.
pub type IQueryForm_b5fcb5c733d0

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.LPCQADDFORMSPROC.
pub type LPCQADDFORMSPROC_5bc4a7289cb5

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.LPCQADDPAGESPROC.
pub type LPCQADDPAGESPROC_26484fa1613b

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.LPCQPAGEPROC.
pub type LPCQPAGEPROC_22008793e9f1

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.LPDSENUMATTRIBUTES.
pub type LPDSENUMATTRIBUTES_51142c4febe0

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.LargeInteger.
pub(all) struct LargeInteger_af29614fc0e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let large_integer_af29614fc0e0_size : Int = 0

///|
pub let large_integer_af29614fc0e0_alignment : Int = 1

///|
pub fn LargeInteger_af29614fc0e0::from_bytes(
  raw_bytes : Bytes,
) -> LargeInteger_af29614fc0e0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.LargeInteger requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LargeInteger_af29614fc0e0::bytes(
  self : LargeInteger_af29614fc0e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.NameTranslate.
pub(all) struct NameTranslate_dc25e4735715 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let name_translate_dc25e4735715_size : Int = 0

///|
pub let name_translate_dc25e4735715_alignment : Int = 1

///|
pub fn NameTranslate_dc25e4735715::from_bytes(
  raw_bytes : Bytes,
) -> NameTranslate_dc25e4735715 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.NameTranslate requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NameTranslate_dc25e4735715::bytes(
  self : NameTranslate_dc25e4735715,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.NetAddress.
pub(all) struct NetAddress_fc935e357fb4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let net_address_fc935e357fb4_size : Int = 0

///|
pub let net_address_fc935e357fb4_alignment : Int = 1

///|
pub fn NetAddress_fc935e357fb4::from_bytes(
  raw_bytes : Bytes,
) -> NetAddress_fc935e357fb4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.NetAddress requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NetAddress_fc935e357fb4::bytes(self : NetAddress_fc935e357fb4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.OPENQUERYWINDOW.
pub(all) struct OPENQUERYWINDOW_938c3386e30e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let openquerywindow_938c3386e30e_size : Int = 64

///|
pub let openquerywindow_938c3386e30e_alignment : Int = 8

///|
pub fn OPENQUERYWINDOW_938c3386e30e::from_bytes(
  raw_bytes : Bytes,
) -> OPENQUERYWINDOW_938c3386e30e raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.OPENQUERYWINDOW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::bytes(
  self : OPENQUERYWINDOW_938c3386e30e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.OctetList.
pub(all) struct OctetList_2e171c2e3b34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let octet_list_2e171c2e3b34_size : Int = 0

///|
pub let octet_list_2e171c2e3b34_alignment : Int = 1

///|
pub fn OctetList_2e171c2e3b34::from_bytes(
  raw_bytes : Bytes,
) -> OctetList_2e171c2e3b34 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.OctetList requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OctetList_2e171c2e3b34::bytes(self : OctetList_2e171c2e3b34) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.Path.
pub(all) struct Path_b0dd712526ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let path_b0dd712526ef_size : Int = 0

///|
pub let path_b0dd712526ef_alignment : Int = 1

///|
pub fn Path_b0dd712526ef::from_bytes(
  raw_bytes : Bytes,
) -> Path_b0dd712526ef raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.Path requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Path_b0dd712526ef::bytes(self : Path_b0dd712526ef) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.Pathname.
pub(all) struct Pathname_26c5b3719348 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pathname_26c5b3719348_size : Int = 0

///|
pub let pathname_26c5b3719348_alignment : Int = 1

///|
pub fn Pathname_26c5b3719348::from_bytes(
  raw_bytes : Bytes,
) -> Pathname_26c5b3719348 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.Pathname requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Pathname_26c5b3719348::bytes(self : Pathname_26c5b3719348) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.PostalAddress.
pub(all) struct PostalAddress_090507d37702 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let postal_address_090507d37702_size : Int = 0

///|
pub let postal_address_090507d37702_alignment : Int = 1

///|
pub fn PostalAddress_090507d37702::from_bytes(
  raw_bytes : Bytes,
) -> PostalAddress_090507d37702 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.PostalAddress requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PostalAddress_090507d37702::bytes(
  self : PostalAddress_090507d37702,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.PropertyEntry.
pub(all) struct PropertyEntry_54f11090bc42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let property_entry_54f11090bc42_size : Int = 0

///|
pub let property_entry_54f11090bc42_alignment : Int = 1

///|
pub fn PropertyEntry_54f11090bc42::from_bytes(
  raw_bytes : Bytes,
) -> PropertyEntry_54f11090bc42 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.PropertyEntry requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PropertyEntry_54f11090bc42::bytes(
  self : PropertyEntry_54f11090bc42,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.PropertyValue.
pub(all) struct PropertyValue_6b12763e571e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let property_value_6b12763e571e_size : Int = 0

///|
pub let property_value_6b12763e571e_alignment : Int = 1

///|
pub fn PropertyValue_6b12763e571e::from_bytes(
  raw_bytes : Bytes,
) -> PropertyValue_6b12763e571e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.PropertyValue requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PropertyValue_6b12763e571e::bytes(
  self : PropertyValue_6b12763e571e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ReplicaPointer.
pub(all) struct ReplicaPointer_f290dfdb3dee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let replica_pointer_f290dfdb3dee_size : Int = 0

///|
pub let replica_pointer_f290dfdb3dee_alignment : Int = 1

///|
pub fn ReplicaPointer_f290dfdb3dee::from_bytes(
  raw_bytes : Bytes,
) -> ReplicaPointer_f290dfdb3dee raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ReplicaPointer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ReplicaPointer_f290dfdb3dee::bytes(
  self : ReplicaPointer_f290dfdb3dee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.SCHEDULE.
pub(all) struct SCHEDULE_f67ff0cecf4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let schedule_f67ff0cecf4d_size : Int = 20

///|
pub let schedule_f67ff0cecf4d_alignment : Int = 4

///|
pub fn SCHEDULE_f67ff0cecf4d::from_bytes(
  raw_bytes : Bytes,
) -> SCHEDULE_f67ff0cecf4d raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.SCHEDULE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHEDULE_f67ff0cecf4d::bytes(self : SCHEDULE_f67ff0cecf4d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.SCHEDULEHEADER.
pub(all) struct SCHEDULEHEADER_fef1ae5f0adf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scheduleheader_fef1ae5f0adf_size : Int = 8

///|
pub let scheduleheader_fef1ae5f0adf_alignment : Int = 4

///|
pub fn SCHEDULEHEADER_fef1ae5f0adf::from_bytes(
  raw_bytes : Bytes,
) -> SCHEDULEHEADER_fef1ae5f0adf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.SCHEDULEHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHEDULEHEADER_fef1ae5f0adf::bytes(
  self : SCHEDULEHEADER_fef1ae5f0adf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.SecurityDescriptor.
pub(all) struct SecurityDescriptor_3d9d791c6bc5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let security_descriptor_3d9d791c6bc5_size : Int = 0

///|
pub let security_descriptor_3d9d791c6bc5_alignment : Int = 1

///|
pub fn SecurityDescriptor_3d9d791c6bc5::from_bytes(
  raw_bytes : Bytes,
) -> SecurityDescriptor_3d9d791c6bc5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.SecurityDescriptor requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecurityDescriptor_3d9d791c6bc5::bytes(
  self : SecurityDescriptor_3d9d791c6bc5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.Timestamp.
pub(all) struct Timestamp_76da1b47f1ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let timestamp_76da1b47f1ef_size : Int = 0

///|
pub let timestamp_76da1b47f1ef_alignment : Int = 1

///|
pub fn Timestamp_76da1b47f1ef::from_bytes(
  raw_bytes : Bytes,
) -> Timestamp_76da1b47f1ef raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.Timestamp requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Timestamp_76da1b47f1ef::bytes(self : Timestamp_76da1b47f1ef) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.TypedName.
pub(all) struct TypedName_e66adcc4334d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let typed_name_e66adcc4334d_size : Int = 0

///|
pub let typed_name_e66adcc4334d_alignment : Int = 1

///|
pub fn TypedName_e66adcc4334d::from_bytes(
  raw_bytes : Bytes,
) -> TypedName_e66adcc4334d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.TypedName requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TypedName_e66adcc4334d::bytes(self : TypedName_e66adcc4334d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.WinNTSystemInfo.
pub(all) struct WinNTSystemInfo_e8d77b719cbe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let win_nt_system_info_e8d77b719cbe_size : Int = 0

///|
pub let win_nt_system_info_e8d77b719cbe_alignment : Int = 1

///|
pub fn WinNTSystemInfo_e8d77b719cbe::from_bytes(
  raw_bytes : Bytes,
) -> WinNTSystemInfo_e8d77b719cbe raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.WinNTSystemInfo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WinNTSystemInfo_e8d77b719cbe::bytes(
  self : WinNTSystemInfo_e8d77b719cbe,
) -> Bytes {
  self.raw_bytes
}
