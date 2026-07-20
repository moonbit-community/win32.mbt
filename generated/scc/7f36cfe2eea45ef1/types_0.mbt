///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.AnonymousEUnion.
pub(all) struct AnonymousEUnion_7b34bdb7e7b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_7b34bdb7e7b0_size : Int = 16

///|
pub let anonymous_e_union_7b34bdb7e7b0_alignment : Int = 8

///|
pub fn AnonymousEUnion_7b34bdb7e7b0::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_7b34bdb7e7b0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_7b34bdb7e7b0::bytes(
  self : AnonymousEUnion_7b34bdb7e7b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.AnonymousEUnion.
pub(all) struct AnonymousEUnion_924e9fcd8fbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_924e9fcd8fbc_size : Int = 16

///|
pub let anonymous_e_union_924e9fcd8fbc_alignment : Int = 8

///|
pub fn AnonymousEUnion_924e9fcd8fbc::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_924e9fcd8fbc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_924e9fcd8fbc::bytes(
  self : AnonymousEUnion_924e9fcd8fbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSMan.
pub type IWSMan_a447930edad7

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManConnectionOptions.
pub type IWSManConnectionOptions_998061cf6bc1

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManConnectionOptionsEx.
pub type IWSManConnectionOptionsEx_e43fc47c30e9

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManConnectionOptionsEx2.
pub type IWSManConnectionOptionsEx2_516b9aa369fe

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManEnumerator.
pub type IWSManEnumerator_17b594d5fc46

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManEx.
pub type IWSManEx_c71a976e5b0f

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManEx2.
pub type IWSManEx2_ec83c0e635ea

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManEx3.
pub type IWSManEx3_6b32965f96cd

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManInternal.
pub type IWSManInternal_69ccd2fcec38

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManResourceLocator.
pub type IWSManResourceLocator_2b2ba272928a

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManResourceLocatorInternal.
pub type IWSManResourceLocatorInternal_7d8a5284244b

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManSession.
pub type IWSManSession_c7cc7d439f27

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANAPIHANDLE.
pub(all) struct WSMANAPIHANDLE_19d9b6459a8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanapihandle_19d9b6459a8e_size : Int = 8

///|
pub let wsmanapihandle_19d9b6459a8e_alignment : Int = 8

///|
pub fn WSMANAPIHANDLE_19d9b6459a8e::from_bytes(
  raw_bytes : Bytes,
) -> WSMANAPIHANDLE_19d9b6459a8e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANAPIHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANAPIHANDLE_19d9b6459a8e::bytes(
  self : WSMANAPIHANDLE_19d9b6459a8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANAUTHENTICATIONCREDENTIALS.
pub(all) struct WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanauthenticationcredentials_d8a0cc75d8dc_size : Int = 24

///|
pub let wsmanauthenticationcredentials_d8a0cc75d8dc_alignment : Int = 8

///|
pub fn WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc::from_bytes(
  raw_bytes : Bytes,
) -> WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANAUTHENTICATIONCREDENTIALS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc::bytes(
  self : WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANAUTHZQUOTA.
pub(all) struct WSMANAUTHZQUOTA_54ece0ad697e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanauthzquota_54ece0ad697e_size : Int = 16

///|
pub let wsmanauthzquota_54ece0ad697e_alignment : Int = 4

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::from_bytes(
  raw_bytes : Bytes,
) -> WSMANAUTHZQUOTA_54ece0ad697e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANAUTHZQUOTA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::bytes(
  self : WSMANAUTHZQUOTA_54ece0ad697e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANCERTIFICATEDETAILS.
pub(all) struct WSMANCERTIFICATEDETAILS_1ee0380dfc0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmancertificatedetails_1ee0380dfc0e_size : Int = 32

///|
pub let wsmancertificatedetails_1ee0380dfc0e_alignment : Int = 8

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::from_bytes(
  raw_bytes : Bytes,
) -> WSMANCERTIFICATEDETAILS_1ee0380dfc0e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANCERTIFICATEDETAILS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::bytes(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANCOMMANDARGSET.
pub(all) struct WSMANCOMMANDARGSET_e0478ffc6c50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmancommandargset_e0478ffc6c50_size : Int = 16

///|
pub let wsmancommandargset_e0478ffc6c50_alignment : Int = 8

///|
pub fn WSMANCOMMANDARGSET_e0478ffc6c50::from_bytes(
  raw_bytes : Bytes,
) -> WSMANCOMMANDARGSET_e0478ffc6c50 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANCOMMANDARGSET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANCOMMANDARGSET_e0478ffc6c50::bytes(
  self : WSMANCOMMANDARGSET_e0478ffc6c50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANCOMMANDHANDLE.
pub(all) struct WSMANCOMMANDHANDLE_1df1e1a789bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmancommandhandle_1df1e1a789bf_size : Int = 8

///|
pub let wsmancommandhandle_1df1e1a789bf_alignment : Int = 8

///|
pub fn WSMANCOMMANDHANDLE_1df1e1a789bf::from_bytes(
  raw_bytes : Bytes,
) -> WSMANCOMMANDHANDLE_1df1e1a789bf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANCOMMANDHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANCOMMANDHANDLE_1df1e1a789bf::bytes(
  self : WSMANCOMMANDHANDLE_1df1e1a789bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANCONNECTDATA.
pub(all) struct WSMANCONNECTDATA_45c01d875142 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanconnectdata_45c01d875142_size : Int = 24

///|
pub let wsmanconnectdata_45c01d875142_alignment : Int = 8

///|
pub fn WSMANCONNECTDATA_45c01d875142::from_bytes(
  raw_bytes : Bytes,
) -> WSMANCONNECTDATA_45c01d875142 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANCONNECTDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANCONNECTDATA_45c01d875142::bytes(
  self : WSMANCONNECTDATA_45c01d875142,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANCREATESHELLDATA.
pub(all) struct WSMANCREATESHELLDATA_b834dada3689 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmancreateshelldata_b834dada3689_size : Int = 24

///|
pub let wsmancreateshelldata_b834dada3689_alignment : Int = 8

///|
pub fn WSMANCREATESHELLDATA_b834dada3689::from_bytes(
  raw_bytes : Bytes,
) -> WSMANCREATESHELLDATA_b834dada3689 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANCREATESHELLDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANCREATESHELLDATA_b834dada3689::bytes(
  self : WSMANCREATESHELLDATA_b834dada3689,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANDATA.
pub(all) struct WSMANDATA_1c104ba1aac0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmandata_1c104ba1aac0_size : Int = 24

///|
pub let wsmandata_1c104ba1aac0_alignment : Int = 8

///|
pub fn WSMANDATA_1c104ba1aac0::from_bytes(
  raw_bytes : Bytes,
) -> WSMANDATA_1c104ba1aac0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANDATA_1c104ba1aac0::bytes(self : WSMANDATA_1c104ba1aac0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANDATABINARY.
pub(all) struct WSMANDATABINARY_b68e47ae29b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmandatabinary_b68e47ae29b3_size : Int = 16

///|
pub let wsmandatabinary_b68e47ae29b3_alignment : Int = 8

///|
pub fn WSMANDATABINARY_b68e47ae29b3::from_bytes(
  raw_bytes : Bytes,
) -> WSMANDATABINARY_b68e47ae29b3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANDATABINARY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANDATABINARY_b68e47ae29b3::bytes(
  self : WSMANDATABINARY_b68e47ae29b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANDATATEXT.
pub(all) struct WSMANDATATEXT_15242b6b22f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmandatatext_15242b6b22f5_size : Int = 16

///|
pub let wsmandatatext_15242b6b22f5_alignment : Int = 8

///|
pub fn WSMANDATATEXT_15242b6b22f5::from_bytes(
  raw_bytes : Bytes,
) -> WSMANDATATEXT_15242b6b22f5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANDATATEXT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANDATATEXT_15242b6b22f5::bytes(
  self : WSMANDATATEXT_15242b6b22f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANENVIRONMENTVARIABLE.
pub(all) struct WSMANENVIRONMENTVARIABLE_e498ca02bdef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanenvironmentvariable_e498ca02bdef_size : Int = 16

///|
pub let wsmanenvironmentvariable_e498ca02bdef_alignment : Int = 8

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::from_bytes(
  raw_bytes : Bytes,
) -> WSMANENVIRONMENTVARIABLE_e498ca02bdef raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANENVIRONMENTVARIABLE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::bytes(
  self : WSMANENVIRONMENTVARIABLE_e498ca02bdef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANENVIRONMENTVARIABLESET.
pub(all) struct WSMANENVIRONMENTVARIABLESET_cafaf33db93f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanenvironmentvariableset_cafaf33db93f_size : Int = 16

///|
pub let wsmanenvironmentvariableset_cafaf33db93f_alignment : Int = 8

///|
pub fn WSMANENVIRONMENTVARIABLESET_cafaf33db93f::from_bytes(
  raw_bytes : Bytes,
) -> WSMANENVIRONMENTVARIABLESET_cafaf33db93f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANENVIRONMENTVARIABLESET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANENVIRONMENTVARIABLESET_cafaf33db93f::bytes(
  self : WSMANENVIRONMENTVARIABLESET_cafaf33db93f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANERROR.
pub(all) struct WSMANERROR_106b1b8d846e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanerror_106b1b8d846e_size : Int = 40

///|
pub let wsmanerror_106b1b8d846e_alignment : Int = 8

///|
pub fn WSMANERROR_106b1b8d846e::from_bytes(
  raw_bytes : Bytes,
) -> WSMANERROR_106b1b8d846e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANERROR requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANERROR_106b1b8d846e::bytes(self : WSMANERROR_106b1b8d846e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANFILTER.
pub(all) struct WSMANFILTER_041cb46900e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanfilter_041cb46900e3_size : Int = 16

///|
pub let wsmanfilter_041cb46900e3_alignment : Int = 8

///|
pub fn WSMANFILTER_041cb46900e3::from_bytes(
  raw_bytes : Bytes,
) -> WSMANFILTER_041cb46900e3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANFILTER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANFILTER_041cb46900e3::bytes(
  self : WSMANFILTER_041cb46900e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANFRAGMENT.
pub(all) struct WSMANFRAGMENT_33063d0cbe0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanfragment_33063d0cbe0e_size : Int = 16

///|
pub let wsmanfragment_33063d0cbe0e_alignment : Int = 8

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::from_bytes(
  raw_bytes : Bytes,
) -> WSMANFRAGMENT_33063d0cbe0e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANFRAGMENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::bytes(
  self : WSMANFRAGMENT_33063d0cbe0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANKEY.
pub(all) struct WSMANKEY_c4ccc0d48cfb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmankey_c4ccc0d48cfb_size : Int = 16

///|
pub let wsmankey_c4ccc0d48cfb_alignment : Int = 8

///|
pub fn WSMANKEY_c4ccc0d48cfb::from_bytes(
  raw_bytes : Bytes,
) -> WSMANKEY_c4ccc0d48cfb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANKEY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANKEY_c4ccc0d48cfb::bytes(self : WSMANKEY_c4ccc0d48cfb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANOPERATIONHANDLE.
pub(all) struct WSMANOPERATIONHANDLE_819c0675a21f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanoperationhandle_819c0675a21f_size : Int = 8

///|
pub let wsmanoperationhandle_819c0675a21f_alignment : Int = 8

///|
pub fn WSMANOPERATIONHANDLE_819c0675a21f::from_bytes(
  raw_bytes : Bytes,
) -> WSMANOPERATIONHANDLE_819c0675a21f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANOPERATIONHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANOPERATIONHANDLE_819c0675a21f::bytes(
  self : WSMANOPERATIONHANDLE_819c0675a21f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANOPERATIONINFO.
pub(all) struct WSMANOPERATIONINFO_74bb32b92ddf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanoperationinfo_74bb32b92ddf_size : Int = 80

///|
pub let wsmanoperationinfo_74bb32b92ddf_alignment : Int = 8

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::from_bytes(
  raw_bytes : Bytes,
) -> WSMANOPERATIONINFO_74bb32b92ddf raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANOPERATIONINFO requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::bytes(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANOPERATIONINFOEX.
pub(all) struct WSMANOPERATIONINFOEX_6478ef4111c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanoperationinfoex_6478ef4111c3_size : Int = 96

///|
pub let wsmanoperationinfoex_6478ef4111c3_alignment : Int = 8

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::from_bytes(
  raw_bytes : Bytes,
) -> WSMANOPERATIONINFOEX_6478ef4111c3 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANOPERATIONINFOEX requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::bytes(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANOPTION.
pub(all) struct WSMANOPTION_60d4594cfccb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanoption_60d4594cfccb_size : Int = 24

///|
pub let wsmanoption_60d4594cfccb_alignment : Int = 8

///|
pub fn WSMANOPTION_60d4594cfccb::from_bytes(
  raw_bytes : Bytes,
) -> WSMANOPTION_60d4594cfccb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANOPTION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANOPTION_60d4594cfccb::bytes(
  self : WSMANOPTION_60d4594cfccb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANOPTIONSET.
pub(all) struct WSMANOPTIONSET_904a7bd37efc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanoptionset_904a7bd37efc_size : Int = 16

///|
pub let wsmanoptionset_904a7bd37efc_alignment : Int = 8

///|
pub fn WSMANOPTIONSET_904a7bd37efc::from_bytes(
  raw_bytes : Bytes,
) -> WSMANOPTIONSET_904a7bd37efc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANOPTIONSET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANOPTIONSET_904a7bd37efc::bytes(
  self : WSMANOPTIONSET_904a7bd37efc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANOPTIONSETEX.
pub(all) struct WSMANOPTIONSETEX_03efcf4763b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanoptionsetex_03efcf4763b9_size : Int = 24

///|
pub let wsmanoptionsetex_03efcf4763b9_alignment : Int = 8

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::from_bytes(
  raw_bytes : Bytes,
) -> WSMANOPTIONSETEX_03efcf4763b9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANOPTIONSETEX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::bytes(
  self : WSMANOPTIONSETEX_03efcf4763b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINAUTHORIZEOPERATION.
pub type WSMANPLUGINAUTHORIZEOPERATION_6fe34fb5cee4

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINAUTHORIZEQUERYQUOTA.
pub type WSMANPLUGINAUTHORIZEQUERYQUOTA_3412148be972

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINAUTHORIZERELEASECONTEXT.
pub type WSMANPLUGINAUTHORIZERELEASECONTEXT_b55df9d5e477

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINAUTHORIZEUSER.
pub type WSMANPLUGINAUTHORIZEUSER_992476d68380

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINCOMMAND.
pub type WSMANPLUGINCOMMAND_7a4f4c66a9bc

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINCONNECT.
pub type WSMANPLUGINCONNECT_2efeb3b9d9bb

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINRECEIVE.
pub type WSMANPLUGINRECEIVE_8d3a2efcfd98

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINRELEASECOMMANDCONTEXT.
pub type WSMANPLUGINRELEASECOMMANDCONTEXT_6555742cce88

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINRELEASESHELLCONTEXT.
pub type WSMANPLUGINRELEASESHELLCONTEXT_3240375eca22

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINREQUEST.
pub(all) struct WSMANPLUGINREQUEST_a10005ebe36d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanpluginrequest_a10005ebe36d_size : Int = 56

///|
pub let wsmanpluginrequest_a10005ebe36d_alignment : Int = 8

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::from_bytes(
  raw_bytes : Bytes,
) -> WSMANPLUGINREQUEST_a10005ebe36d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANPLUGINREQUEST requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::bytes(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINSEND.
pub type WSMANPLUGINSEND_af55fd2ab6b9

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINSHELL.
pub type WSMANPLUGINSHELL_49c81674f7b7

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINSHUTDOWN.
pub type WSMANPLUGINSHUTDOWN_3c81e958c421

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINSIGNAL.
pub type WSMANPLUGINSIGNAL_4c49125b7a77

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINSTARTUP.
pub type WSMANPLUGINSTARTUP_e640a833077d

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPROXYINFO.
pub(all) struct WSMANPROXYINFO_cc1ddb64ab89 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanproxyinfo_cc1ddb64ab89_size : Int = 32

///|
pub let wsmanproxyinfo_cc1ddb64ab89_alignment : Int = 8

///|
pub fn WSMANPROXYINFO_cc1ddb64ab89::from_bytes(
  raw_bytes : Bytes,
) -> WSMANPROXYINFO_cc1ddb64ab89 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANPROXYINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANPROXYINFO_cc1ddb64ab89::bytes(
  self : WSMANPROXYINFO_cc1ddb64ab89,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANRECEIVEDATARESULT.
pub(all) struct WSMANRECEIVEDATARESULT_528c66bb64d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanreceivedataresult_528c66bb64d2_size : Int = 48

///|
pub let wsmanreceivedataresult_528c66bb64d2_alignment : Int = 8

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::from_bytes(
  raw_bytes : Bytes,
) -> WSMANRECEIVEDATARESULT_528c66bb64d2 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANRECEIVEDATARESULT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::bytes(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANRESPONSEDATA.
pub(all) struct WSMANRESPONSEDATA_80a0e71f80af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanresponsedata_80a0e71f80af_size : Int = 48

///|
pub let wsmanresponsedata_80a0e71f80af_alignment : Int = 8

///|
pub fn WSMANRESPONSEDATA_80a0e71f80af::from_bytes(
  raw_bytes : Bytes,
) -> WSMANRESPONSEDATA_80a0e71f80af raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANRESPONSEDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANRESPONSEDATA_80a0e71f80af::bytes(
  self : WSMANRESPONSEDATA_80a0e71f80af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSELECTORSET.
pub(all) struct WSMANSELECTORSET_da9d7fcd0041 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanselectorset_da9d7fcd0041_size : Int = 16

///|
pub let wsmanselectorset_da9d7fcd0041_alignment : Int = 8

///|
pub fn WSMANSELECTORSET_da9d7fcd0041::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSELECTORSET_da9d7fcd0041 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSELECTORSET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANSELECTORSET_da9d7fcd0041::bytes(
  self : WSMANSELECTORSET_da9d7fcd0041,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSENDERDETAILS.
pub(all) struct WSMANSENDERDETAILS_5cb0145e1b6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmansenderdetails_5cb0145e1b6d_size : Int = 40

///|
pub let wsmansenderdetails_5cb0145e1b6d_alignment : Int = 8

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSENDERDETAILS_5cb0145e1b6d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSENDERDETAILS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::bytes(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSESSIONHANDLE.
pub(all) struct WSMANSESSIONHANDLE_1148300212c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmansessionhandle_1148300212c4_size : Int = 8

///|
pub let wsmansessionhandle_1148300212c4_alignment : Int = 8

///|
pub fn WSMANSESSIONHANDLE_1148300212c4::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSESSIONHANDLE_1148300212c4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSESSIONHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANSESSIONHANDLE_1148300212c4::bytes(
  self : WSMANSESSIONHANDLE_1148300212c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSHELLASYNC.
pub(all) struct WSMANSHELLASYNC_70acc3307db0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanshellasync_70acc3307db0_size : Int = 16

///|
pub let wsmanshellasync_70acc3307db0_alignment : Int = 8

///|
pub fn WSMANSHELLASYNC_70acc3307db0::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSHELLASYNC_70acc3307db0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSHELLASYNC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANSHELLASYNC_70acc3307db0::bytes(
  self : WSMANSHELLASYNC_70acc3307db0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSHELLCOMPLETIONFUNCTION.
pub type WSMANSHELLCOMPLETIONFUNCTION_84439ec48284

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSHELLDISCONNECTINFO.
pub(all) struct WSMANSHELLDISCONNECTINFO_40183d20641a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanshelldisconnectinfo_40183d20641a_size : Int = 4

///|
pub let wsmanshelldisconnectinfo_40183d20641a_alignment : Int = 4

///|
pub fn WSMANSHELLDISCONNECTINFO_40183d20641a::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSHELLDISCONNECTINFO_40183d20641a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSHELLDISCONNECTINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANSHELLDISCONNECTINFO_40183d20641a::bytes(
  self : WSMANSHELLDISCONNECTINFO_40183d20641a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSHELLHANDLE.
pub(all) struct WSMANSHELLHANDLE_d77cdcf0a4d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanshellhandle_d77cdcf0a4d9_size : Int = 8

///|
pub let wsmanshellhandle_d77cdcf0a4d9_alignment : Int = 8

///|
pub fn WSMANSHELLHANDLE_d77cdcf0a4d9::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSHELLHANDLE_d77cdcf0a4d9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSHELLHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANSHELLHANDLE_d77cdcf0a4d9::bytes(
  self : WSMANSHELLHANDLE_d77cdcf0a4d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSHELLSTARTUPINFOV10.
pub(all) struct WSMANSHELLSTARTUPINFOV10_869c03a45c93 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanshellstartupinfov10_869c03a45c93_size : Int = 40

///|
pub let wsmanshellstartupinfov10_869c03a45c93_alignment : Int = 8

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSHELLSTARTUPINFOV10_869c03a45c93 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSHELLSTARTUPINFOV10 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::bytes(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSHELLSTARTUPINFOV11.
pub(all) struct WSMANSHELLSTARTUPINFOV11_98279c39841e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanshellstartupinfov11_98279c39841e_size : Int = 48

///|
pub let wsmanshellstartupinfov11_98279c39841e_alignment : Int = 8

///|
pub fn WSMANSHELLSTARTUPINFOV11_98279c39841e::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSHELLSTARTUPINFOV11_98279c39841e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSHELLSTARTUPINFOV11 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANSHELLSTARTUPINFOV11_98279c39841e::bytes(
  self : WSMANSHELLSTARTUPINFOV11_98279c39841e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSTREAMIDSET.
pub(all) struct WSMANSTREAMIDSET_1ced750db72f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanstreamidset_1ced750db72f_size : Int = 16

///|
pub let wsmanstreamidset_1ced750db72f_alignment : Int = 8

///|
pub fn WSMANSTREAMIDSET_1ced750db72f::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSTREAMIDSET_1ced750db72f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSTREAMIDSET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANSTREAMIDSET_1ced750db72f::bytes(
  self : WSMANSTREAMIDSET_1ced750db72f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANUSERNAMEPASSWORDCREDS.
pub(all) struct WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmanusernamepasswordcreds_ecd1a61296af_size : Int = 16

///|
pub let wsmanusernamepasswordcreds_ecd1a61296af_alignment : Int = 8

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::from_bytes(
  raw_bytes : Bytes,
) -> WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANUSERNAMEPASSWORDCREDS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::bytes(
  self : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMan.
pub(all) struct WSMan_03537475c4d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ws_man_03537475c4d6_size : Int = 0

///|
pub let ws_man_03537475c4d6_alignment : Int = 1

///|
pub fn WSMan_03537475c4d6::from_bytes(
  raw_bytes : Bytes,
) -> WSMan_03537475c4d6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMan requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMan_03537475c4d6::bytes(self : WSMan_03537475c4d6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManAuthenticationFlags.
pub(all) struct WSManAuthenticationFlags_db2750cce47d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WSManAuthenticationFlags_db2750cce47d::from_int(
  value : Int,
) -> WSManAuthenticationFlags_db2750cce47d {
  WSManAuthenticationFlags_db2750cce47d(value)
}

///|
pub fn WSManAuthenticationFlags_db2750cce47d::to_int(
  self : WSManAuthenticationFlags_db2750cce47d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManCallbackFlags.
pub(all) struct WSManCallbackFlags_6901dd0c6362(Int) derive(Debug, Eq, Compare)

///|
pub fn WSManCallbackFlags_6901dd0c6362::from_int(
  value : Int,
) -> WSManCallbackFlags_6901dd0c6362 {
  WSManCallbackFlags_6901dd0c6362(value)
}

///|
pub fn WSManCallbackFlags_6901dd0c6362::to_int(
  self : WSManCallbackFlags_6901dd0c6362,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManDataType.
pub(all) struct WSManDataType_9fca41b3a75c(Int) derive(Debug, Eq, Compare)

///|
pub fn WSManDataType_9fca41b3a75c::from_int(
  value : Int,
) -> WSManDataType_9fca41b3a75c {
  WSManDataType_9fca41b3a75c(value)
}

///|
pub fn WSManDataType_9fca41b3a75c::to_int(
  self : WSManDataType_9fca41b3a75c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManEnumFlags.
pub(all) struct WSManEnumFlags_905dc840ee22(Int) derive(Debug, Eq, Compare)

///|
pub fn WSManEnumFlags_905dc840ee22::from_int(
  value : Int,
) -> WSManEnumFlags_905dc840ee22 {
  WSManEnumFlags_905dc840ee22(value)
}

///|
pub fn WSManEnumFlags_905dc840ee22::to_int(
  self : WSManEnumFlags_905dc840ee22,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManInternal.
pub(all) struct WSManInternal_9da3d2c56865 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ws_man_internal_9da3d2c56865_size : Int = 0

///|
pub let ws_man_internal_9da3d2c56865_alignment : Int = 1

///|
pub fn WSManInternal_9da3d2c56865::from_bytes(
  raw_bytes : Bytes,
) -> WSManInternal_9da3d2c56865 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSManInternal requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSManInternal_9da3d2c56865::bytes(
  self : WSManInternal_9da3d2c56865,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManProxyAccessType.
pub(all) struct WSManProxyAccessType_a262bfad9616(Int) derive(Debug, Eq, Compare)

///|
pub fn WSManProxyAccessType_a262bfad9616::from_int(
  value : Int,
) -> WSManProxyAccessType_a262bfad9616 {
  WSManProxyAccessType_a262bfad9616(value)
}

///|
pub fn WSManProxyAccessType_a262bfad9616::to_int(
  self : WSManProxyAccessType_a262bfad9616,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManProxyAccessTypeFlags.
pub(all) struct WSManProxyAccessTypeFlags_b10fde36ba5c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WSManProxyAccessTypeFlags_b10fde36ba5c::from_int(
  value : Int,
) -> WSManProxyAccessTypeFlags_b10fde36ba5c {
  WSManProxyAccessTypeFlags_b10fde36ba5c(value)
}

///|
pub fn WSManProxyAccessTypeFlags_b10fde36ba5c::to_int(
  self : WSManProxyAccessTypeFlags_b10fde36ba5c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManProxyAuthenticationFlags.
pub(all) struct WSManProxyAuthenticationFlags_c13d80e7010c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WSManProxyAuthenticationFlags_c13d80e7010c::from_int(
  value : Int,
) -> WSManProxyAuthenticationFlags_c13d80e7010c {
  WSManProxyAuthenticationFlags_c13d80e7010c(value)
}

///|
pub fn WSManProxyAuthenticationFlags_c13d80e7010c::to_int(
  self : WSManProxyAuthenticationFlags_c13d80e7010c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManSessionFlags.
pub(all) struct WSManSessionFlags_7e6a98ace8f4(Int) derive(Debug, Eq, Compare)

///|
pub fn WSManSessionFlags_7e6a98ace8f4::from_int(
  value : Int,
) -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4(value)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::to_int(
  self : WSManSessionFlags_7e6a98ace8f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManSessionOption.
pub(all) struct WSManSessionOption_c1722edb97af(Int) derive(Debug, Eq, Compare)

///|
pub fn WSManSessionOption_c1722edb97af::from_int(
  value : Int,
) -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af(value)
}

///|
pub fn WSManSessionOption_c1722edb97af::to_int(
  self : WSManSessionOption_c1722edb97af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManShellFlag.
pub(all) struct WSManShellFlag_379a515c961c(Int) derive(Debug, Eq, Compare)

///|
pub fn WSManShellFlag_379a515c961c::from_int(
  value : Int,
) -> WSManShellFlag_379a515c961c {
  WSManShellFlag_379a515c961c(value)
}

///|
pub fn WSManShellFlag_379a515c961c::to_int(
  self : WSManShellFlag_379a515c961c,
) -> Int {
  self.0
}
