///|
/// Metadata identity: Windows.Gaming.UI.GameBar.
pub type GameBar_77a76839586c

///|
/// Metadata identity: Windows.Gaming.UI.GameChatMessageOrigin.
pub(all) struct GameChatMessageOrigin_6df83de6d2ec(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameChatMessageOrigin_6df83de6d2ec::from_int(
  value : Int,
) -> GameChatMessageOrigin_6df83de6d2ec {
  GameChatMessageOrigin_6df83de6d2ec(value)
}

///|
pub fn GameChatMessageOrigin_6df83de6d2ec::to_int(
  self : GameChatMessageOrigin_6df83de6d2ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.UI.GameChatMessageReceivedEventArgs.
pub type GameChatMessageReceivedEventArgs_12c42e8dfda4

///|
/// Metadata identity: Windows.Gaming.UI.GameChatOverlay.
pub type GameChatOverlay_a52b717cc302

///|
/// Metadata identity: Windows.Gaming.UI.GameChatOverlayContract.
pub(all) struct GameChatOverlayContract_098eaac24f03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_chat_overlay_contract_098eaac24f03_size : Int = 0

///|
pub let game_chat_overlay_contract_098eaac24f03_alignment : Int = 1

///|
pub fn GameChatOverlayContract_098eaac24f03::from_bytes(
  raw_bytes : Bytes,
) -> GameChatOverlayContract_098eaac24f03 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Gaming.UI.GameChatOverlayContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameChatOverlayContract_098eaac24f03::bytes(
  self : GameChatOverlayContract_098eaac24f03,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Gaming.UI.GameChatOverlayMessageSource.
pub type GameChatOverlayMessageSource_c60ddc659ad7

///|
/// Metadata identity: Windows.Gaming.UI.GameChatOverlayPosition.
pub(all) struct GameChatOverlayPosition_c3f4e8635665(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameChatOverlayPosition_c3f4e8635665::from_int(
  value : Int,
) -> GameChatOverlayPosition_c3f4e8635665 {
  GameChatOverlayPosition_c3f4e8635665(value)
}

///|
pub fn GameChatOverlayPosition_c3f4e8635665::to_int(
  self : GameChatOverlayPosition_c3f4e8635665,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.UI.GameUIProviderActivatedEventArgs.
pub type GameUIProviderActivatedEventArgs_4ed1c0aaaca2

///|
/// Metadata identity: Windows.Gaming.UI.GamingUIProviderContract.
pub(all) struct GamingUIProviderContract_d68324b3e7f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gaming_ui_provider_contract_d68324b3e7f6_size : Int = 0

///|
pub let gaming_ui_provider_contract_d68324b3e7f6_alignment : Int = 1

///|
pub fn GamingUIProviderContract_d68324b3e7f6::from_bytes(
  raw_bytes : Bytes,
) -> GamingUIProviderContract_d68324b3e7f6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Gaming.UI.GamingUIProviderContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GamingUIProviderContract_d68324b3e7f6::bytes(
  self : GamingUIProviderContract_d68324b3e7f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Gaming.UI.IGameBarStatics.
pub type IGameBarStatics_b5a19f5b9dba

///|
/// Metadata identity: Windows.Gaming.UI.IGameChatMessageReceivedEventArgs.
pub type IGameChatMessageReceivedEventArgs_34f820fbf4a0

///|
/// Metadata identity: Windows.Gaming.UI.IGameChatOverlay.
pub type IGameChatOverlay_1c8d294791b1

///|
/// Metadata identity: Windows.Gaming.UI.IGameChatOverlayMessageSource.
pub type IGameChatOverlayMessageSource_55b313f6e7d4

///|
/// Metadata identity: Windows.Gaming.UI.IGameChatOverlayStatics.
pub type IGameChatOverlayStatics_5743d24cac93

///|
/// Metadata identity: Windows.Gaming.UI.IGameUIProviderActivatedEventArgs.
pub type IGameUIProviderActivatedEventArgs_b65172992c7e
