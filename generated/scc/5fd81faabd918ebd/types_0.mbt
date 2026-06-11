///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.AUTHENTICATORSTATE.
pub(all) struct AUTHENTICATORSTATE_e6e74180c851(Int) derive(Debug, Eq, Compare)

///|
pub fn AUTHENTICATORSTATE_e6e74180c851::from_int(
  value : Int,
) -> AUTHENTICATORSTATE_e6e74180c851 {
  AUTHENTICATORSTATE_e6e74180c851(value)
}

///|
pub fn AUTHENTICATORSTATE_e6e74180c851::to_int(
  self : AUTHENTICATORSTATE_e6e74180c851,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.CTAPCBORHYBRIDSTORAGELINKEDDATA.
pub(all) struct CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ctapcborhybridstoragelinkeddata_43679120a9a8_size : Int = 80

///|
pub let ctapcborhybridstoragelinkeddata_43679120a9a8_alignment : Int = 8

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::from_bytes(
  raw_bytes : Bytes,
) -> CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.CTAPCBORHYBRIDSTORAGELINKEDDATA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::bytes(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALIPluginAuthenticator.
pub type EXPERIMENTALIPluginAuthenticator_536ec9f8661a

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALPLUGINAUTHENTICATORSTATE.
pub(all) struct EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f::from_int(
  value : Int,
) -> EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f {
  EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f(value)
}

///|
pub fn EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f::to_int(
  self : EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS.
pub(all) struct EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnctapcborauthenticatoroptions_c678661efb22_size : Int = 16

///|
pub let experimentalwebauthnctapcborauthenticatoroptions_c678661efb22_alignment : Int = 4

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::bytes(
  self : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY.
pub(all) struct EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnctapcboreccpublickey_575f715ff9c1_size : Int = 40

///|
pub let experimentalwebauthnctapcboreccpublickey_575f715ff9c1_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::bytes(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST.
pub(all) struct EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnctapcborgetassertionrequest_f73dcd462901_size : Int = 176

///|
pub let experimentalwebauthnctapcborgetassertionrequest_f73dcd462901_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901 raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::bytes(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE.
pub(all) struct EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnctapcborgetassertionresponse_6edfdd47bedc_size : Int = 216

///|
pub let experimentalwebauthnctapcborgetassertionresponse_6edfdd47bedc_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc raise @win32_core.WindowsError {
  if 216 > 0 && raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE requires 216 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::bytes(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION.
pub(all) struct EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnctapcborhmacsaltextension_bdd7e16c741f_size : Int = 40

///|
pub let experimentalwebauthnctapcborhmacsaltextension_bdd7e16c741f_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::bytes(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST.
pub(all) struct EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnctapcbormakecredentialrequest_64b5419f4b53_size : Int = 208

///|
pub let experimentalwebauthnctapcbormakecredentialrequest_64b5419f4b53_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53 raise @win32_core.WindowsError {
  if 208 > 0 && raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST requires 208 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::bytes(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnpluginaddauthenticatoroptions_70b57b336177_size : Int = 56

///|
pub let experimentalwebauthnpluginaddauthenticatoroptions_70b57b336177_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnpluginaddauthenticatoroptions2_98fe0b7e2e14_size : Int = 72

///|
pub let experimentalwebauthnpluginaddauthenticatoroptions2_98fe0b7e2e14_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnpluginaddauthenticatorresponse_a1c61fcafd48_size : Int = 16

///|
pub let experimentalwebauthnpluginaddauthenticatorresponse_a1c61fcafd48_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnplugincanceloperationrequest_810b3ac721e8_size : Int = 32

///|
pub let experimentalwebauthnplugincanceloperationrequest_810b3ac721e8_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnplugincredentialdetails_14b6bed796e4_size : Int = 64

///|
pub let experimentalwebauthnplugincredentialdetails_14b6bed796e4_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnplugincredentialdetailslist_2151a6dd3922_size : Int = 24

///|
pub let experimentalwebauthnplugincredentialdetailslist_2151a6dd3922_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnpluginoperationrequest_6a59dac260a7_size : Int = 56

///|
pub let experimentalwebauthnpluginoperationrequest_6a59dac260a7_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnpluginoperationresponse_bb92e524d326_size : Int = 16

///|
pub let experimentalwebauthnpluginoperationresponse_bb92e524d326_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINPERFORMUV.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnpluginperformuv_5b053641b963_size : Int = 40

///|
pub let experimentalwebauthnpluginperformuv_5b053641b963_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINPERFORMUV requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844::from_int(
  value : Int,
) -> EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844 {
  EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844(value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844::to_int(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnpluginperformuvresponse_17fac4fe957a_size : Int = 16

///|
pub let experimentalwebauthnpluginperformuvresponse_17fac4fe957a_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINSTATUSCHANGECALLBACK.
pub type EXPERIMENTALWEBAUTHNPLUGINSTATUSCHANGECALLBACK_4a50e4dee162

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnpluginupdateauthenticatordetails_0ad626fcd16d_size : Int = 56

///|
pub let experimentalwebauthnpluginupdateauthenticatordetails_0ad626fcd16d_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnpluginupdateauthenticatordetails2_567bf15efa54_size : Int = 72

///|
pub let experimentalwebauthnpluginupdateauthenticatordetails2_567bf15efa54_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let experimentalwebauthnpluginuserverificationrequest2_e06ee8ef19c4_size : Int = 48

///|
pub let experimentalwebauthnpluginuserverificationrequest2_e06ee8ef19c4_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.IPluginAuthenticator.
pub type IPluginAuthenticator_bae5ea9e3c25

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.PLUGINLOCKSTATUS.
pub(all) struct PLUGINLOCKSTATUS_702a4cbe0ddc(Int) derive(Debug, Eq, Compare)

///|
pub fn PLUGINLOCKSTATUS_702a4cbe0ddc::from_int(
  value : Int,
) -> PLUGINLOCKSTATUS_702a4cbe0ddc {
  PLUGINLOCKSTATUS_702a4cbe0ddc(value)
}

///|
pub fn PLUGINLOCKSTATUS_702a4cbe0ddc::to_int(
  self : PLUGINLOCKSTATUS_702a4cbe0ddc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNASSERTION.
pub(all) struct WEBAUTHNASSERTION_068b9ab9b1f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnassertion_068b9ab9b1f7_size : Int = 176

///|
pub let webauthnassertion_068b9ab9b1f7_alignment : Int = 8

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNASSERTION_068b9ab9b1f7 raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNASSERTION requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::bytes(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORDETAILS.
pub(all) struct WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnauthenticatordetails_fa0e1476409f_size : Int = 48

///|
pub let webauthnauthenticatordetails_fa0e1476409f_alignment : Int = 8

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORDETAILS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::bytes(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORDETAILSLIST.
pub(all) struct WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnauthenticatordetailslist_afbdea909aa4_size : Int = 16

///|
pub let webauthnauthenticatordetailslist_afbdea909aa4_alignment : Int = 8

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORDETAILSLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4::bytes(
  self : WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORDETAILSOPTIONS.
pub(all) struct WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnauthenticatordetailsoptions_b2146d5765d3_size : Int = 4

///|
pub let webauthnauthenticatordetailsoptions_b2146d5765d3_alignment : Int = 4

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORDETAILSOPTIONS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3::bytes(
  self : WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS.
pub(all) struct WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnauthenticatorgetassertionoptions_dd578a64581b_size : Int = 184

///|
pub let webauthnauthenticatorgetassertionoptions_dd578a64581b_alignment : Int = 8

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::bytes(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS.
pub(all) struct WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnauthenticatormakecredentialoptions_9f35a14ddc44_size : Int = 184

///|
pub let webauthnauthenticatormakecredentialoptions_9f35a14ddc44_alignment : Int = 8

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44 raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::bytes(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCLIENTDATA.
pub(all) struct WEBAUTHNCLIENTDATA_638f9ce304c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnclientdata_638f9ce304c3_size : Int = 32

///|
pub let webauthnclientdata_638f9ce304c3_alignment : Int = 8

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCLIENTDATA_638f9ce304c3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCLIENTDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::bytes(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCOMMONATTESTATION.
pub(all) struct WEBAUTHNCOMMONATTESTATION_b6ced87854f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthncommonattestation_b6ced87854f9_size : Int = 80

///|
pub let webauthncommonattestation_b6ced87854f9_alignment : Int = 8

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCOMMONATTESTATION_b6ced87854f9 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCOMMONATTESTATION requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::bytes(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCOSECREDENTIALPARAMETER.
pub(all) struct WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthncosecredentialparameter_b2225f772c91_size : Int = 16

///|
pub let webauthncosecredentialparameter_b2225f772c91_alignment : Int = 8

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCOSECREDENTIALPARAMETER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::bytes(
  self : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCOSECREDENTIALPARAMETERS.
pub(all) struct WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthncosecredentialparameters_f5b12a7304f4_size : Int = 16

///|
pub let webauthncosecredentialparameters_f5b12a7304f4_alignment : Int = 8

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCOSECREDENTIALPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4::bytes(
  self : WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIAL.
pub(all) struct WEBAUTHNCREDENTIAL_d144fd749cd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthncredential_d144fd749cd7_size : Int = 32

///|
pub let webauthncredential_d144fd749cd7_alignment : Int = 8

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDENTIAL_d144fd749cd7 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIAL requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::bytes(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALS.
pub(all) struct WEBAUTHNCREDENTIALS_96d47b993ece {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthncredentials_96d47b993ece_size : Int = 16

///|
pub let webauthncredentials_96d47b993ece_alignment : Int = 8

///|
pub fn WEBAUTHNCREDENTIALS_96d47b993ece::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDENTIALS_96d47b993ece raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCREDENTIALS_96d47b993ece::bytes(
  self : WEBAUTHNCREDENTIALS_96d47b993ece,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALATTESTATION.
pub(all) struct WEBAUTHNCREDENTIALATTESTATION_da671456ec23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthncredentialattestation_da671456ec23_size : Int = 176

///|
pub let webauthncredentialattestation_da671456ec23_alignment : Int = 8

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDENTIALATTESTATION_da671456ec23 raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALATTESTATION requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::bytes(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALDETAILS.
pub(all) struct WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthncredentialdetails_2a6516a47e9a_size : Int = 72

///|
pub let webauthncredentialdetails_2a6516a47e9a_alignment : Int = 8

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALDETAILS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::bytes(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALDETAILSLIST.
pub(all) struct WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthncredentialdetailslist_2804d015b868_size : Int = 16

///|
pub let webauthncredentialdetailslist_2804d015b868_alignment : Int = 8

///|
pub fn WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALDETAILSLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868::bytes(
  self : WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALEX.
pub(all) struct WEBAUTHNCREDENTIALEX_ac938eb7d29a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthncredentialex_ac938eb7d29a_size : Int = 32

///|
pub let webauthncredentialex_ac938eb7d29a_alignment : Int = 8

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDENTIALEX_ac938eb7d29a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALEX requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::bytes(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALLIST.
pub(all) struct WEBAUTHNCREDENTIALLIST_f1461b42c49d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthncredentiallist_f1461b42c49d_size : Int = 16

///|
pub let webauthncredentiallist_f1461b42c49d_alignment : Int = 8

///|
pub fn WEBAUTHNCREDENTIALLIST_f1461b42c49d::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDENTIALLIST_f1461b42c49d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCREDENTIALLIST_f1461b42c49d::bytes(
  self : WEBAUTHNCREDENTIALLIST_f1461b42c49d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDBLOBEXTENSION.
pub(all) struct WEBAUTHNCREDBLOBEXTENSION_ad129452fa29 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthncredblobextension_ad129452fa29_size : Int = 16

///|
pub let webauthncredblobextension_ad129452fa29_alignment : Int = 8

///|
pub fn WEBAUTHNCREDBLOBEXTENSION_ad129452fa29::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDBLOBEXTENSION_ad129452fa29 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDBLOBEXTENSION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCREDBLOBEXTENSION_ad129452fa29::bytes(
  self : WEBAUTHNCREDBLOBEXTENSION_ad129452fa29,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDPROTECTEXTENSIONIN.
pub(all) struct WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthncredprotectextensionin_eca5d0af0afa_size : Int = 8

///|
pub let webauthncredprotectextensionin_eca5d0af0afa_alignment : Int = 4

///|
pub fn WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDPROTECTEXTENSIONIN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa::bytes(
  self : WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDWITHHMACSECRETSALT.
pub(all) struct WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthncredwithhmacsecretsalt_6e1f718a400a_size : Int = 24

///|
pub let webauthncredwithhmacsecretsalt_6e1f718a400a_alignment : Int = 8

///|
pub fn WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDWITHHMACSECRETSALT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a::bytes(
  self : WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS.
pub(all) struct WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnctapcborauthenticatoroptions_641cb922760c_size : Int = 16

///|
pub let webauthnctapcborauthenticatoroptions_641cb922760c_alignment : Int = 4

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::bytes(
  self : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORECCPUBLICKEY.
pub(all) struct WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnctapcboreccpublickey_0b8b11ef0352_size : Int = 40

///|
pub let webauthnctapcboreccpublickey_0b8b11ef0352_alignment : Int = 8

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORECCPUBLICKEY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::bytes(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORGETASSERTIONREQUEST.
pub(all) struct WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnctapcborgetassertionrequest_8183316feea2_size : Int = 176

///|
pub let webauthnctapcborgetassertionrequest_8183316feea2_alignment : Int = 8

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2 raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORGETASSERTIONREQUEST requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::bytes(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORGETASSERTIONRESPONSE.
pub(all) struct WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnctapcborgetassertionresponse_63ca269be9da_size : Int = 216

///|
pub let webauthnctapcborgetassertionresponse_63ca269be9da_alignment : Int = 8

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da raise @win32_core.WindowsError {
  if 216 > 0 && raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORGETASSERTIONRESPONSE requires 216 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::bytes(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORHMACSALTEXTENSION.
pub(all) struct WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnctapcborhmacsaltextension_2652933b9c9d_size : Int = 40

///|
pub let webauthnctapcborhmacsaltextension_2652933b9c9d_alignment : Int = 8

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORHMACSALTEXTENSION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::bytes(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST.
pub(all) struct WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnctapcbormakecredentialrequest_fb01a761bc87_size : Int = 208

///|
pub let webauthnctapcbormakecredentialrequest_fb01a761bc87_alignment : Int = 8

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87 raise @win32_core.WindowsError {
  if 208 > 0 && raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST requires 208 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::bytes(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNEXTENSION.
pub(all) struct WEBAUTHNEXTENSION_4c96d52ce0d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnextension_4c96d52ce0d9_size : Int = 24

///|
pub let webauthnextension_4c96d52ce0d9_alignment : Int = 8

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNEXTENSION_4c96d52ce0d9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNEXTENSION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::bytes(
  self : WEBAUTHNEXTENSION_4c96d52ce0d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNEXTENSIONS.
pub(all) struct WEBAUTHNEXTENSIONS_c9d107dedc3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnextensions_c9d107dedc3c_size : Int = 16

///|
pub let webauthnextensions_c9d107dedc3c_alignment : Int = 8

///|
pub fn WEBAUTHNEXTENSIONS_c9d107dedc3c::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNEXTENSIONS_c9d107dedc3c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNEXTENSIONS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNEXTENSIONS_c9d107dedc3c::bytes(
  self : WEBAUTHNEXTENSIONS_c9d107dedc3c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNGETCREDENTIALSOPTIONS.
pub(all) struct WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthngetcredentialsoptions_4629378673cf_size : Int = 16

///|
pub let webauthngetcredentialsoptions_4629378673cf_alignment : Int = 8

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNGETCREDENTIALSOPTIONS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::bytes(
  self : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNHMACSECRETSALT.
pub(all) struct WEBAUTHNHMACSECRETSALT_8b5f33273491 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnhmacsecretsalt_8b5f33273491_size : Int = 32

///|
pub let webauthnhmacsecretsalt_8b5f33273491_alignment : Int = 8

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNHMACSECRETSALT_8b5f33273491 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNHMACSECRETSALT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::bytes(
  self : WEBAUTHNHMACSECRETSALT_8b5f33273491,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNHMACSECRETSALTVALUES.
pub(all) struct WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnhmacsecretsaltvalues_40e47b6a44d0_size : Int = 24

///|
pub let webauthnhmacsecretsaltvalues_40e47b6a44d0_alignment : Int = 8

///|
pub fn WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNHMACSECRETSALTVALUES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0::bytes(
  self : WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS.
pub(all) struct WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnpluginaddauthenticatoroptions_fc8fb241b83c_size : Int = 64

///|
pub let webauthnpluginaddauthenticatoroptions_fc8fb241b83c_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::bytes(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE.
pub(all) struct WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnpluginaddauthenticatorresponse_e4d58a0dccb9_size : Int = 16

///|
pub let webauthnpluginaddauthenticatorresponse_e4d58a0dccb9_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9::bytes(
  self : WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINCANCELOPERATIONREQUEST.
pub(all) struct WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnplugincanceloperationrequest_aa387f51e388_size : Int = 32

///|
pub let webauthnplugincanceloperationrequest_aa387f51e388_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINCANCELOPERATIONREQUEST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388::bytes(
  self : WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINCREDENTIALDETAILS.
pub(all) struct WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnplugincredentialdetails_cfdc40b85ce9_size : Int = 64

///|
pub let webauthnplugincredentialdetails_cfdc40b85ce9_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINCREDENTIALDETAILS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::bytes(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINOPERATIONREQUEST.
pub(all) struct WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnpluginoperationrequest_6acd2b2e0ce4_size : Int = 56

///|
pub let webauthnpluginoperationrequest_6acd2b2e0ce4_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINOPERATIONREQUEST requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::bytes(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINOPERATIONRESPONSE.
pub(all) struct WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnpluginoperationresponse_75fdd77fc755_size : Int = 16

///|
pub let webauthnpluginoperationresponse_75fdd77fc755_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINOPERATIONRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755::bytes(
  self : WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE.
pub(all) struct WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9::from_int(
  value : Int,
) -> WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9 {
  WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9(value)
}

///|
pub fn WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9::to_int(
  self : WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINREQUESTTYPE.
pub(all) struct WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2::from_int(
  value : Int,
) -> WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2 {
  WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2(value)
}

///|
pub fn WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2::to_int(
  self : WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINSTATUSCHANGECALLBACK.
pub type WEBAUTHNPLUGINSTATUSCHANGECALLBACK_ccc6ea0e7fc3

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS.
pub(all) struct WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnpluginupdateauthenticatordetails_f32dcf2f5b7c_size : Int = 64

///|
pub let webauthnpluginupdateauthenticatordetails_f32dcf2f5b7c_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::bytes(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINUSERVERIFICATIONREQUEST.
pub(all) struct WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnpluginuserverificationrequest_a9ba2308a547_size : Int = 32

///|
pub let webauthnpluginuserverificationrequest_a9ba2308a547_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINUSERVERIFICATIONREQUEST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::bytes(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNRPENTITYINFORMATION.
pub(all) struct WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnrpentityinformation_c6d5cd23106f_size : Int = 32

///|
pub let webauthnrpentityinformation_c6d5cd23106f_alignment : Int = 8

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNRPENTITYINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::bytes(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNUSERENTITYINFORMATION.
pub(all) struct WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnuserentityinformation_7e4e2d54a521_size : Int = 48

///|
pub let webauthnuserentityinformation_7e4e2d54a521_alignment : Int = 8

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNUSERENTITYINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::bytes(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNX5C.
pub(all) struct WEBAUTHNX5C_1d88deb3b9a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let webauthnx5_c_1d88deb3b9a0_size : Int = 16

///|
pub let webauthnx5_c_1d88deb3b9a0_alignment : Int = 8

///|
pub fn WEBAUTHNX5C_1d88deb3b9a0::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNX5C_1d88deb3b9a0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNX5C requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEBAUTHNX5C_1d88deb3b9a0::bytes(
  self : WEBAUTHNX5C_1d88deb3b9a0,
) -> Bytes {
  self.raw_bytes
}
