///|
/// Metadata identity: Windows.Win32.UI.Ribbon.AnonymousEUnion.
pub(all) struct AnonymousEUnion_0037c945dec1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_0037c945dec1_size : Int = 32

///|
pub let anonymous_e_union_0037c945dec1_alignment : Int = 8

///|
pub fn AnonymousEUnion_0037c945dec1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_0037c945dec1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Ribbon.AnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_0037c945dec1::bytes(
  self : AnonymousEUnion_0037c945dec1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIApplication.
pub type IUIApplication_3202b1bda8b0

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUICollection.
pub type IUICollection_6d56bc837922

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUICollectionChangedEvent.
pub type IUICollectionChangedEvent_c69eeeeef414

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUICommandHandler.
pub type IUICommandHandler_a5da6fb68edf

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIContextualUI.
pub type IUIContextualUI_67035cadef49

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIEventLogger.
pub type IUIEventLogger_58a41bb012d3

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIEventingManager.
pub type IUIEventingManager_19f9db35c7d3

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIFramework.
pub type IUIFramework_884d81435330

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIImage.
pub type IUIImage_c69d4dbf7c34

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIImageFromBitmap.
pub type IUIImageFromBitmap_58e9035ba580

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIRibbon.
pub type IUIRibbon_c7011254a6c6

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUISimplePropertySet.
pub type IUISimplePropertySet_c0c68ccbb1dc

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIRibbonFramework.
pub(all) struct UIRibbonFramework_564a8676654d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_ribbon_framework_564a8676654d_size : Int = 0

///|
pub let ui_ribbon_framework_564a8676654d_alignment : Int = 1

///|
pub fn UIRibbonFramework_564a8676654d::from_bytes(
  raw_bytes : Bytes,
) -> UIRibbonFramework_564a8676654d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Ribbon.UIRibbonFramework requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIRibbonFramework_564a8676654d::bytes(
  self : UIRibbonFramework_564a8676654d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIRibbonImageFromBitmapFactory.
pub(all) struct UIRibbonImageFromBitmapFactory_437bba66993f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_ribbon_image_from_bitmap_factory_437bba66993f_size : Int = 0

///|
pub let ui_ribbon_image_from_bitmap_factory_437bba66993f_alignment : Int = 1

///|
pub fn UIRibbonImageFromBitmapFactory_437bba66993f::from_bytes(
  raw_bytes : Bytes,
) -> UIRibbonImageFromBitmapFactory_437bba66993f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Ribbon.UIRibbonImageFromBitmapFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIRibbonImageFromBitmapFactory_437bba66993f::bytes(
  self : UIRibbonImageFromBitmapFactory_437bba66993f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UICOLLECTIONCHANGE.
pub(all) struct UICOLLECTIONCHANGE_c87cd60fbc5a(Int) derive(Debug, Eq, Compare)

///|
pub fn UICOLLECTIONCHANGE_c87cd60fbc5a::from_int(
  value : Int,
) -> UICOLLECTIONCHANGE_c87cd60fbc5a {
  UICOLLECTIONCHANGE_c87cd60fbc5a(value)
}

///|
pub fn UICOLLECTIONCHANGE_c87cd60fbc5a::to_int(
  self : UICOLLECTIONCHANGE_c87cd60fbc5a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UICOMMANDTYPE.
pub(all) struct UICOMMANDTYPE_be677e80f8ca(Int) derive(Debug, Eq, Compare)

///|
pub fn UICOMMANDTYPE_be677e80f8ca::from_int(
  value : Int,
) -> UICOMMANDTYPE_be677e80f8ca {
  UICOMMANDTYPE_be677e80f8ca(value)
}

///|
pub fn UICOMMANDTYPE_be677e80f8ca::to_int(
  self : UICOMMANDTYPE_be677e80f8ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UICONTEXTAVAILABILITY.
pub(all) struct UICONTEXTAVAILABILITY_0f23042ecbe5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UICONTEXTAVAILABILITY_0f23042ecbe5::from_int(
  value : Int,
) -> UICONTEXTAVAILABILITY_0f23042ecbe5 {
  UICONTEXTAVAILABILITY_0f23042ecbe5(value)
}

///|
pub fn UICONTEXTAVAILABILITY_0f23042ecbe5::to_int(
  self : UICONTEXTAVAILABILITY_0f23042ecbe5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UICONTROLDOCK.
pub(all) struct UICONTROLDOCK_62354ef7df45(Int) derive(Debug, Eq, Compare)

///|
pub fn UICONTROLDOCK_62354ef7df45::from_int(
  value : Int,
) -> UICONTROLDOCK_62354ef7df45 {
  UICONTROLDOCK_62354ef7df45(value)
}

///|
pub fn UICONTROLDOCK_62354ef7df45::to_int(
  self : UICONTROLDOCK_62354ef7df45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIEVENTLOCATION.
pub(all) struct UIEVENTLOCATION_77e43b6498de(Int) derive(Debug, Eq, Compare)

///|
pub fn UIEVENTLOCATION_77e43b6498de::from_int(
  value : Int,
) -> UIEVENTLOCATION_77e43b6498de {
  UIEVENTLOCATION_77e43b6498de(value)
}

///|
pub fn UIEVENTLOCATION_77e43b6498de::to_int(
  self : UIEVENTLOCATION_77e43b6498de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIEVENTPARAMS.
pub(all) struct UIEVENTPARAMS_c11b5e30e5cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uieventparams_c11b5e30e5cf_size : Int = 40

///|
pub let uieventparams_c11b5e30e5cf_alignment : Int = 8

///|
pub fn UIEVENTPARAMS_c11b5e30e5cf::from_bytes(
  raw_bytes : Bytes,
) -> UIEVENTPARAMS_c11b5e30e5cf raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Ribbon.UIEVENTPARAMS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIEVENTPARAMS_c11b5e30e5cf::bytes(
  self : UIEVENTPARAMS_c11b5e30e5cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIEVENTPARAMSCOMMAND.
pub(all) struct UIEVENTPARAMSCOMMAND_6f098392e320 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uieventparamscommand_6f098392e320_size : Int = 32

///|
pub let uieventparamscommand_6f098392e320_alignment : Int = 8

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::from_bytes(
  raw_bytes : Bytes,
) -> UIEVENTPARAMSCOMMAND_6f098392e320 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Ribbon.UIEVENTPARAMSCOMMAND requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::bytes(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIEVENTTYPE.
pub(all) struct UIEVENTTYPE_5c40a12f75e1(Int) derive(Debug, Eq, Compare)

///|
pub fn UIEVENTTYPE_5c40a12f75e1::from_int(
  value : Int,
) -> UIEVENTTYPE_5c40a12f75e1 {
  UIEVENTTYPE_5c40a12f75e1(value)
}

///|
pub fn UIEVENTTYPE_5c40a12f75e1::to_int(self : UIEVENTTYPE_5c40a12f75e1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIEXECUTIONVERB.
pub(all) struct UIEXECUTIONVERB_8a47d121abee(Int) derive(Debug, Eq, Compare)

///|
pub fn UIEXECUTIONVERB_8a47d121abee::from_int(
  value : Int,
) -> UIEXECUTIONVERB_8a47d121abee {
  UIEXECUTIONVERB_8a47d121abee(value)
}

///|
pub fn UIEXECUTIONVERB_8a47d121abee::to_int(
  self : UIEXECUTIONVERB_8a47d121abee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIFONTDELTASIZE.
pub(all) struct UIFONTDELTASIZE_120805c83e02(Int) derive(Debug, Eq, Compare)

///|
pub fn UIFONTDELTASIZE_120805c83e02::from_int(
  value : Int,
) -> UIFONTDELTASIZE_120805c83e02 {
  UIFONTDELTASIZE_120805c83e02(value)
}

///|
pub fn UIFONTDELTASIZE_120805c83e02::to_int(
  self : UIFONTDELTASIZE_120805c83e02,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIFONTPROPERTIES.
pub(all) struct UIFONTPROPERTIES_c881be596f42(Int) derive(Debug, Eq, Compare)

///|
pub fn UIFONTPROPERTIES_c881be596f42::from_int(
  value : Int,
) -> UIFONTPROPERTIES_c881be596f42 {
  UIFONTPROPERTIES_c881be596f42(value)
}

///|
pub fn UIFONTPROPERTIES_c881be596f42::to_int(
  self : UIFONTPROPERTIES_c881be596f42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIFONTUNDERLINE.
pub(all) struct UIFONTUNDERLINE_f05c80ac504a(Int) derive(Debug, Eq, Compare)

///|
pub fn UIFONTUNDERLINE_f05c80ac504a::from_int(
  value : Int,
) -> UIFONTUNDERLINE_f05c80ac504a {
  UIFONTUNDERLINE_f05c80ac504a(value)
}

///|
pub fn UIFONTUNDERLINE_f05c80ac504a::to_int(
  self : UIFONTUNDERLINE_f05c80ac504a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIFONTVERTICALPOSITION.
pub(all) struct UIFONTVERTICALPOSITION_fe1c95332209(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIFONTVERTICALPOSITION_fe1c95332209::from_int(
  value : Int,
) -> UIFONTVERTICALPOSITION_fe1c95332209 {
  UIFONTVERTICALPOSITION_fe1c95332209(value)
}

///|
pub fn UIFONTVERTICALPOSITION_fe1c95332209::to_int(
  self : UIFONTVERTICALPOSITION_fe1c95332209,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIINVALIDATIONS.
pub(all) struct UIINVALIDATIONS_4c7014fcc7d3(Int) derive(Debug, Eq, Compare)

///|
pub fn UIINVALIDATIONS_4c7014fcc7d3::from_int(
  value : Int,
) -> UIINVALIDATIONS_4c7014fcc7d3 {
  UIINVALIDATIONS_4c7014fcc7d3(value)
}

///|
pub fn UIINVALIDATIONS_4c7014fcc7d3::to_int(
  self : UIINVALIDATIONS_4c7014fcc7d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIOWNERSHIP.
pub(all) struct UIOWNERSHIP_0e3de670e5d2(Int) derive(Debug, Eq, Compare)

///|
pub fn UIOWNERSHIP_0e3de670e5d2::from_int(
  value : Int,
) -> UIOWNERSHIP_0e3de670e5d2 {
  UIOWNERSHIP_0e3de670e5d2(value)
}

///|
pub fn UIOWNERSHIP_0e3de670e5d2::to_int(self : UIOWNERSHIP_0e3de670e5d2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UISWATCHCOLORMODE.
pub(all) struct UISWATCHCOLORMODE_6f3f910f9c4e(Int) derive(Debug, Eq, Compare)

///|
pub fn UISWATCHCOLORMODE_6f3f910f9c4e::from_int(
  value : Int,
) -> UISWATCHCOLORMODE_6f3f910f9c4e {
  UISWATCHCOLORMODE_6f3f910f9c4e(value)
}

///|
pub fn UISWATCHCOLORMODE_6f3f910f9c4e::to_int(
  self : UISWATCHCOLORMODE_6f3f910f9c4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UISWATCHCOLORTYPE.
pub(all) struct UISWATCHCOLORTYPE_4c5987197741(Int) derive(Debug, Eq, Compare)

///|
pub fn UISWATCHCOLORTYPE_4c5987197741::from_int(
  value : Int,
) -> UISWATCHCOLORTYPE_4c5987197741 {
  UISWATCHCOLORTYPE_4c5987197741(value)
}

///|
pub fn UISWATCHCOLORTYPE_4c5987197741::to_int(
  self : UISWATCHCOLORTYPE_4c5987197741,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIVIEWTYPE.
pub(all) struct UIVIEWTYPE_b53787b7d02e(Int) derive(Debug, Eq, Compare)

///|
pub fn UIVIEWTYPE_b53787b7d02e::from_int(
  value : Int,
) -> UIVIEWTYPE_b53787b7d02e {
  UIVIEWTYPE_b53787b7d02e(value)
}

///|
pub fn UIVIEWTYPE_b53787b7d02e::to_int(self : UIVIEWTYPE_b53787b7d02e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIVIEWVERB.
pub(all) struct UIVIEWVERB_42e22ba7e501(Int) derive(Debug, Eq, Compare)

///|
pub fn UIVIEWVERB_42e22ba7e501::from_int(
  value : Int,
) -> UIVIEWVERB_42e22ba7e501 {
  UIVIEWVERB_42e22ba7e501(value)
}

///|
pub fn UIVIEWVERB_42e22ba7e501::to_int(self : UIVIEWVERB_42e22ba7e501) -> Int {
  self.0
}
