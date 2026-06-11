///|
/// Metadata identity: Windows.Win32.Gaming.GAMESTATSOPENRESULT.
pub(all) struct GAMESTATSOPENRESULT_26a6856c217f(Int) derive(Debug, Eq, Compare)

///|
pub fn GAMESTATSOPENRESULT_26a6856c217f::from_int(
  value : Int,
) -> GAMESTATSOPENRESULT_26a6856c217f {
  GAMESTATSOPENRESULT_26a6856c217f(value)
}

///|
pub fn GAMESTATSOPENRESULT_26a6856c217f::to_int(
  self : GAMESTATSOPENRESULT_26a6856c217f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Gaming.GAMESTATSOPENTYPE.
pub(all) struct GAMESTATSOPENTYPE_bcab0dc9042f(Int) derive(Debug, Eq, Compare)

///|
pub fn GAMESTATSOPENTYPE_bcab0dc9042f::from_int(
  value : Int,
) -> GAMESTATSOPENTYPE_bcab0dc9042f {
  GAMESTATSOPENTYPE_bcab0dc9042f(value)
}

///|
pub fn GAMESTATSOPENTYPE_bcab0dc9042f::to_int(
  self : GAMESTATSOPENTYPE_bcab0dc9042f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Gaming.GAMEINSTALLSCOPE.
pub(all) struct GAMEINSTALLSCOPE_dced1e85c02a(Int) derive(Debug, Eq, Compare)

///|
pub fn GAMEINSTALLSCOPE_dced1e85c02a::from_int(
  value : Int,
) -> GAMEINSTALLSCOPE_dced1e85c02a {
  GAMEINSTALLSCOPE_dced1e85c02a(value)
}

///|
pub fn GAMEINSTALLSCOPE_dced1e85c02a::to_int(
  self : GAMEINSTALLSCOPE_dced1e85c02a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Gaming.GAMINGDEVICEDEVICEID.
pub(all) struct GAMINGDEVICEDEVICEID_9ae7d7030f21(Int) derive(Debug, Eq, Compare)

///|
pub fn GAMINGDEVICEDEVICEID_9ae7d7030f21::from_int(
  value : Int,
) -> GAMINGDEVICEDEVICEID_9ae7d7030f21 {
  GAMINGDEVICEDEVICEID_9ae7d7030f21(value)
}

///|
pub fn GAMINGDEVICEDEVICEID_9ae7d7030f21::to_int(
  self : GAMINGDEVICEDEVICEID_9ae7d7030f21,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Gaming.GAMINGDEVICEMODELINFORMATION.
pub(all) struct GAMINGDEVICEMODELINFORMATION_207508e1a85c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gamingdevicemodelinformation_207508e1a85c_size : Int = 8

///|
pub let gamingdevicemodelinformation_207508e1a85c_alignment : Int = 4

///|
pub fn GAMINGDEVICEMODELINFORMATION_207508e1a85c::from_bytes(
  raw_bytes : Bytes,
) -> GAMINGDEVICEMODELINFORMATION_207508e1a85c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Gaming.GAMINGDEVICEMODELINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GAMINGDEVICEMODELINFORMATION_207508e1a85c::bytes(
  self : GAMINGDEVICEMODELINFORMATION_207508e1a85c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Gaming.GAMINGDEVICEVENDORID.
pub(all) struct GAMINGDEVICEVENDORID_6ff9977d38de(Int) derive(Debug, Eq, Compare)

///|
pub fn GAMINGDEVICEVENDORID_6ff9977d38de::from_int(
  value : Int,
) -> GAMINGDEVICEVENDORID_6ff9977d38de {
  GAMINGDEVICEVENDORID_6ff9977d38de(value)
}

///|
pub fn GAMINGDEVICEVENDORID_6ff9977d38de::to_int(
  self : GAMINGDEVICEVENDORID_6ff9977d38de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Gaming.GameExplorer.
pub(all) struct GameExplorer_4d3286597519 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_explorer_4d3286597519_size : Int = 0

///|
pub let game_explorer_4d3286597519_alignment : Int = 1

///|
pub fn GameExplorer_4d3286597519::from_bytes(
  raw_bytes : Bytes,
) -> GameExplorer_4d3286597519 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Gaming.GameExplorer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameExplorer_4d3286597519::bytes(
  self : GameExplorer_4d3286597519,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Gaming.GameStatistics.
pub(all) struct GameStatistics_6d9dfc6731e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_statistics_6d9dfc6731e6_size : Int = 0

///|
pub let game_statistics_6d9dfc6731e6_alignment : Int = 1

///|
pub fn GameStatistics_6d9dfc6731e6::from_bytes(
  raw_bytes : Bytes,
) -> GameStatistics_6d9dfc6731e6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Gaming.GameStatistics requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameStatistics_6d9dfc6731e6::bytes(
  self : GameStatistics_6d9dfc6731e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Gaming.GameUICompletionRoutine.
pub type GameUICompletionRoutine_494f3dea612a

///|
/// Metadata identity: Windows.Win32.Gaming.IGameExplorer.
pub type IGameExplorer_33d87db1d9e7

///|
/// Metadata identity: Windows.Win32.Gaming.IGameExplorer2.
pub type IGameExplorer2_d537e749e732

///|
/// Metadata identity: Windows.Win32.Gaming.IGameStatistics.
pub type IGameStatistics_76df520d4bff

///|
/// Metadata identity: Windows.Win32.Gaming.IGameStatisticsMgr.
pub type IGameStatisticsMgr_2709aa144958

///|
/// Metadata identity: Windows.Win32.Gaming.IXblIdpAuthManager.
pub type IXblIdpAuthManager_bb1d32dce07f

///|
/// Metadata identity: Windows.Win32.Gaming.IXblIdpAuthManager2.
pub type IXblIdpAuthManager2_eb9dd4fee7ec

///|
/// Metadata identity: Windows.Win32.Gaming.IXblIdpAuthTokenResult.
pub type IXblIdpAuthTokenResult_5d4ae24d15e4

///|
/// Metadata identity: Windows.Win32.Gaming.IXblIdpAuthTokenResult2.
pub type IXblIdpAuthTokenResult2_995485c66129

///|
/// Metadata identity: Windows.Win32.Gaming.KnownGamingPrivileges.
pub(all) struct KnownGamingPrivileges_76df73eea5fa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KnownGamingPrivileges_76df73eea5fa::from_int(
  value : Int,
) -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa(value)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::to_int(
  self : KnownGamingPrivileges_76df73eea5fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Gaming.PlayerPickerUICompletionRoutine.
pub type PlayerPickerUICompletionRoutine_b013595a55ad

///|
/// Metadata identity: Windows.Win32.Gaming.XBLIDPAUTHTOKENSTATUS.
pub(all) struct XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::from_int(
  value : Int,
) -> XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1 {
  XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1(value)
}

///|
pub fn XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::to_int(
  self : XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Gaming.XblIdpAuthManager.
pub(all) struct XblIdpAuthManager_bc00b5942fdf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xbl_idp_auth_manager_bc00b5942fdf_size : Int = 0

///|
pub let xbl_idp_auth_manager_bc00b5942fdf_alignment : Int = 1

///|
pub fn XblIdpAuthManager_bc00b5942fdf::from_bytes(
  raw_bytes : Bytes,
) -> XblIdpAuthManager_bc00b5942fdf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Gaming.XblIdpAuthManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XblIdpAuthManager_bc00b5942fdf::bytes(
  self : XblIdpAuthManager_bc00b5942fdf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Gaming.XblIdpAuthTokenResult.
pub(all) struct XblIdpAuthTokenResult_ff33014a97da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xbl_idp_auth_token_result_ff33014a97da_size : Int = 0

///|
pub let xbl_idp_auth_token_result_ff33014a97da_alignment : Int = 1

///|
pub fn XblIdpAuthTokenResult_ff33014a97da::from_bytes(
  raw_bytes : Bytes,
) -> XblIdpAuthTokenResult_ff33014a97da raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Gaming.XblIdpAuthTokenResult requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XblIdpAuthTokenResult_ff33014a97da::bytes(
  self : XblIdpAuthTokenResult_ff33014a97da,
) -> Bytes {
  self.raw_bytes
}
