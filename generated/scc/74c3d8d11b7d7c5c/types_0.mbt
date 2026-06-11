///|
/// Metadata identity: Windows.Win32.UI.TabletPC.ALTBREAKS.
pub(all) struct ALTBREAKS_ba39ddd98194(Int) derive(Debug, Eq, Compare)

///|
pub fn ALTBREAKS_ba39ddd98194::from_int(value : Int) -> ALTBREAKS_ba39ddd98194 {
  ALTBREAKS_ba39ddd98194(value)
}

///|
pub fn ALTBREAKS_ba39ddd98194::to_int(self : ALTBREAKS_ba39ddd98194) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.AppearanceConstants.
pub(all) struct AppearanceConstants_b56b27061288(Int) derive(Debug, Eq, Compare)

///|
pub fn AppearanceConstants_b56b27061288::from_int(
  value : Int,
) -> AppearanceConstants_b56b27061288 {
  AppearanceConstants_b56b27061288(value)
}

///|
pub fn AppearanceConstants_b56b27061288::to_int(
  self : AppearanceConstants_b56b27061288,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.BorderStyleConstants.
pub(all) struct BorderStyleConstants_4fd827607d72(Int) derive(Debug, Eq, Compare)

///|
pub fn BorderStyleConstants_4fd827607d72::from_int(
  value : Int,
) -> BorderStyleConstants_4fd827607d72 {
  BorderStyleConstants_4fd827607d72(value)
}

///|
pub fn BorderStyleConstants_4fd827607d72::to_int(
  self : BorderStyleConstants_4fd827607d72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.CHARACTERRANGE.
pub(all) struct CHARACTERRANGE_d8f4cb4c1832 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let characterrange_d8f4cb4c1832_size : Int = 4

///|
pub let characterrange_d8f4cb4c1832_alignment : Int = 2

///|
pub fn CHARACTERRANGE_d8f4cb4c1832::from_bytes(
  raw_bytes : Bytes,
) -> CHARACTERRANGE_d8f4cb4c1832 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.CHARACTERRANGE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHARACTERRANGE_d8f4cb4c1832::bytes(
  self : CHARACTERRANGE_d8f4cb4c1832,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.CONFIDENCELEVEL.
pub(all) struct CONFIDENCELEVEL_04b21a375ab6(Int) derive(Debug, Eq, Compare)

///|
pub fn CONFIDENCELEVEL_04b21a375ab6::from_int(
  value : Int,
) -> CONFIDENCELEVEL_04b21a375ab6 {
  CONFIDENCELEVEL_04b21a375ab6(value)
}

///|
pub fn CONFIDENCELEVEL_04b21a375ab6::to_int(
  self : CONFIDENCELEVEL_04b21a375ab6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.CorrectionMode.
pub(all) struct CorrectionMode_4d5f3d0b5c0a(Int) derive(Debug, Eq, Compare)

///|
pub fn CorrectionMode_4d5f3d0b5c0a::from_int(
  value : Int,
) -> CorrectionMode_4d5f3d0b5c0a {
  CorrectionMode_4d5f3d0b5c0a(value)
}

///|
pub fn CorrectionMode_4d5f3d0b5c0a::to_int(
  self : CorrectionMode_4d5f3d0b5c0a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.CorrectionPosition.
pub(all) struct CorrectionPosition_80a30760d223(Int) derive(Debug, Eq, Compare)

///|
pub fn CorrectionPosition_80a30760d223::from_int(
  value : Int,
) -> CorrectionPosition_80a30760d223 {
  CorrectionPosition_80a30760d223(value)
}

///|
pub fn CorrectionPosition_80a30760d223::to_int(
  self : CorrectionPosition_80a30760d223,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInk.
pub(all) struct DISPIDInk_8ddaabdf81e7(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInk_8ddaabdf81e7::from_int(value : Int) -> DISPIDInk_8ddaabdf81e7 {
  DISPIDInk_8ddaabdf81e7(value)
}

///|
pub fn DISPIDInk_8ddaabdf81e7::to_int(self : DISPIDInk_8ddaabdf81e7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkCollector.
pub(all) struct DISPIDInkCollector_900acdcf8cf2(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkCollector_900acdcf8cf2::from_int(
  value : Int,
) -> DISPIDInkCollector_900acdcf8cf2 {
  DISPIDInkCollector_900acdcf8cf2(value)
}

///|
pub fn DISPIDInkCollector_900acdcf8cf2::to_int(
  self : DISPIDInkCollector_900acdcf8cf2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkCollectorEvent.
pub(all) struct DISPIDInkCollectorEvent_8b3333f68abc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkCollectorEvent_8b3333f68abc::from_int(
  value : Int,
) -> DISPIDInkCollectorEvent_8b3333f68abc {
  DISPIDInkCollectorEvent_8b3333f68abc(value)
}

///|
pub fn DISPIDInkCollectorEvent_8b3333f68abc::to_int(
  self : DISPIDInkCollectorEvent_8b3333f68abc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkCursor.
pub(all) struct DISPIDInkCursor_76cc961afd3b(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkCursor_76cc961afd3b::from_int(
  value : Int,
) -> DISPIDInkCursor_76cc961afd3b {
  DISPIDInkCursor_76cc961afd3b(value)
}

///|
pub fn DISPIDInkCursor_76cc961afd3b::to_int(
  self : DISPIDInkCursor_76cc961afd3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkCursorButton.
pub(all) struct DISPIDInkCursorButton_1ada36be0ce7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkCursorButton_1ada36be0ce7::from_int(
  value : Int,
) -> DISPIDInkCursorButton_1ada36be0ce7 {
  DISPIDInkCursorButton_1ada36be0ce7(value)
}

///|
pub fn DISPIDInkCursorButton_1ada36be0ce7::to_int(
  self : DISPIDInkCursorButton_1ada36be0ce7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkCursorButtons.
pub(all) struct DISPIDInkCursorButtons_2f705cdbee65(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkCursorButtons_2f705cdbee65::from_int(
  value : Int,
) -> DISPIDInkCursorButtons_2f705cdbee65 {
  DISPIDInkCursorButtons_2f705cdbee65(value)
}

///|
pub fn DISPIDInkCursorButtons_2f705cdbee65::to_int(
  self : DISPIDInkCursorButtons_2f705cdbee65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkCursors.
pub(all) struct DISPIDInkCursors_181bca5f4eec(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkCursors_181bca5f4eec::from_int(
  value : Int,
) -> DISPIDInkCursors_181bca5f4eec {
  DISPIDInkCursors_181bca5f4eec(value)
}

///|
pub fn DISPIDInkCursors_181bca5f4eec::to_int(
  self : DISPIDInkCursors_181bca5f4eec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkCustomStrokes.
pub(all) struct DISPIDInkCustomStrokes_d21aa31714d7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkCustomStrokes_d21aa31714d7::from_int(
  value : Int,
) -> DISPIDInkCustomStrokes_d21aa31714d7 {
  DISPIDInkCustomStrokes_d21aa31714d7(value)
}

///|
pub fn DISPIDInkCustomStrokes_d21aa31714d7::to_int(
  self : DISPIDInkCustomStrokes_d21aa31714d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkDivider.
pub(all) struct DISPIDInkDivider_8e1ceeba620b(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkDivider_8e1ceeba620b::from_int(
  value : Int,
) -> DISPIDInkDivider_8e1ceeba620b {
  DISPIDInkDivider_8e1ceeba620b(value)
}

///|
pub fn DISPIDInkDivider_8e1ceeba620b::to_int(
  self : DISPIDInkDivider_8e1ceeba620b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkDivisionResult.
pub(all) struct DISPIDInkDivisionResult_f9c9c7df7b85(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkDivisionResult_f9c9c7df7b85::from_int(
  value : Int,
) -> DISPIDInkDivisionResult_f9c9c7df7b85 {
  DISPIDInkDivisionResult_f9c9c7df7b85(value)
}

///|
pub fn DISPIDInkDivisionResult_f9c9c7df7b85::to_int(
  self : DISPIDInkDivisionResult_f9c9c7df7b85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkDivisionUnit.
pub(all) struct DISPIDInkDivisionUnit_1f58ac9ba32d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkDivisionUnit_1f58ac9ba32d::from_int(
  value : Int,
) -> DISPIDInkDivisionUnit_1f58ac9ba32d {
  DISPIDInkDivisionUnit_1f58ac9ba32d(value)
}

///|
pub fn DISPIDInkDivisionUnit_1f58ac9ba32d::to_int(
  self : DISPIDInkDivisionUnit_1f58ac9ba32d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkDivisionUnits.
pub(all) struct DISPIDInkDivisionUnits_5d02e57183d3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkDivisionUnits_5d02e57183d3::from_int(
  value : Int,
) -> DISPIDInkDivisionUnits_5d02e57183d3 {
  DISPIDInkDivisionUnits_5d02e57183d3(value)
}

///|
pub fn DISPIDInkDivisionUnits_5d02e57183d3::to_int(
  self : DISPIDInkDivisionUnits_5d02e57183d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkDrawingAttributes.
pub(all) struct DISPIDInkDrawingAttributes_82d70590ddef(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkDrawingAttributes_82d70590ddef::from_int(
  value : Int,
) -> DISPIDInkDrawingAttributes_82d70590ddef {
  DISPIDInkDrawingAttributes_82d70590ddef(value)
}

///|
pub fn DISPIDInkDrawingAttributes_82d70590ddef::to_int(
  self : DISPIDInkDrawingAttributes_82d70590ddef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkEdit.
pub(all) struct DISPIDInkEdit_fa22dc4d3204(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkEdit_fa22dc4d3204::from_int(
  value : Int,
) -> DISPIDInkEdit_fa22dc4d3204 {
  DISPIDInkEdit_fa22dc4d3204(value)
}

///|
pub fn DISPIDInkEdit_fa22dc4d3204::to_int(
  self : DISPIDInkEdit_fa22dc4d3204,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkEditEvents.
pub(all) struct DISPIDInkEditEvents_f29324283d69(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkEditEvents_f29324283d69::from_int(
  value : Int,
) -> DISPIDInkEditEvents_f29324283d69 {
  DISPIDInkEditEvents_f29324283d69(value)
}

///|
pub fn DISPIDInkEditEvents_f29324283d69::to_int(
  self : DISPIDInkEditEvents_f29324283d69,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkEvent.
pub(all) struct DISPIDInkEvent_45206b8b1949(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkEvent_45206b8b1949::from_int(
  value : Int,
) -> DISPIDInkEvent_45206b8b1949 {
  DISPIDInkEvent_45206b8b1949(value)
}

///|
pub fn DISPIDInkEvent_45206b8b1949::to_int(
  self : DISPIDInkEvent_45206b8b1949,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkExtendedProperties.
pub(all) struct DISPIDInkExtendedProperties_e35899ca504b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkExtendedProperties_e35899ca504b::from_int(
  value : Int,
) -> DISPIDInkExtendedProperties_e35899ca504b {
  DISPIDInkExtendedProperties_e35899ca504b(value)
}

///|
pub fn DISPIDInkExtendedProperties_e35899ca504b::to_int(
  self : DISPIDInkExtendedProperties_e35899ca504b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkExtendedProperty.
pub(all) struct DISPIDInkExtendedProperty_1354dad50e70(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkExtendedProperty_1354dad50e70::from_int(
  value : Int,
) -> DISPIDInkExtendedProperty_1354dad50e70 {
  DISPIDInkExtendedProperty_1354dad50e70(value)
}

///|
pub fn DISPIDInkExtendedProperty_1354dad50e70::to_int(
  self : DISPIDInkExtendedProperty_1354dad50e70,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkGesture.
pub(all) struct DISPIDInkGesture_670f8b4bf61d(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkGesture_670f8b4bf61d::from_int(
  value : Int,
) -> DISPIDInkGesture_670f8b4bf61d {
  DISPIDInkGesture_670f8b4bf61d(value)
}

///|
pub fn DISPIDInkGesture_670f8b4bf61d::to_int(
  self : DISPIDInkGesture_670f8b4bf61d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkRecoAlternate.
pub(all) struct DISPIDInkRecoAlternate_e226b5424919(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkRecoAlternate_e226b5424919::from_int(
  value : Int,
) -> DISPIDInkRecoAlternate_e226b5424919 {
  DISPIDInkRecoAlternate_e226b5424919(value)
}

///|
pub fn DISPIDInkRecoAlternate_e226b5424919::to_int(
  self : DISPIDInkRecoAlternate_e226b5424919,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkRecoContext.
pub(all) struct DISPIDInkRecoContext_ae0f80f6b015(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkRecoContext_ae0f80f6b015::from_int(
  value : Int,
) -> DISPIDInkRecoContext_ae0f80f6b015 {
  DISPIDInkRecoContext_ae0f80f6b015(value)
}

///|
pub fn DISPIDInkRecoContext_ae0f80f6b015::to_int(
  self : DISPIDInkRecoContext_ae0f80f6b015,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkRecoContext2.
pub(all) struct DISPIDInkRecoContext2_e800f881edcf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkRecoContext2_e800f881edcf::from_int(
  value : Int,
) -> DISPIDInkRecoContext2_e800f881edcf {
  DISPIDInkRecoContext2_e800f881edcf(value)
}

///|
pub fn DISPIDInkRecoContext2_e800f881edcf::to_int(
  self : DISPIDInkRecoContext2_e800f881edcf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkRecognitionAlternates.
pub(all) struct DISPIDInkRecognitionAlternates_b1f2daedde8c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkRecognitionAlternates_b1f2daedde8c::from_int(
  value : Int,
) -> DISPIDInkRecognitionAlternates_b1f2daedde8c {
  DISPIDInkRecognitionAlternates_b1f2daedde8c(value)
}

///|
pub fn DISPIDInkRecognitionAlternates_b1f2daedde8c::to_int(
  self : DISPIDInkRecognitionAlternates_b1f2daedde8c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkRecognitionEvent.
pub(all) struct DISPIDInkRecognitionEvent_3f38ca1dc073(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkRecognitionEvent_3f38ca1dc073::from_int(
  value : Int,
) -> DISPIDInkRecognitionEvent_3f38ca1dc073 {
  DISPIDInkRecognitionEvent_3f38ca1dc073(value)
}

///|
pub fn DISPIDInkRecognitionEvent_3f38ca1dc073::to_int(
  self : DISPIDInkRecognitionEvent_3f38ca1dc073,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkRecognitionResult.
pub(all) struct DISPIDInkRecognitionResult_e65e6fdba602(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkRecognitionResult_e65e6fdba602::from_int(
  value : Int,
) -> DISPIDInkRecognitionResult_e65e6fdba602 {
  DISPIDInkRecognitionResult_e65e6fdba602(value)
}

///|
pub fn DISPIDInkRecognitionResult_e65e6fdba602::to_int(
  self : DISPIDInkRecognitionResult_e65e6fdba602,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkRecognizer.
pub(all) struct DISPIDInkRecognizer_6e7ce46bb727(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkRecognizer_6e7ce46bb727::from_int(
  value : Int,
) -> DISPIDInkRecognizer_6e7ce46bb727 {
  DISPIDInkRecognizer_6e7ce46bb727(value)
}

///|
pub fn DISPIDInkRecognizer_6e7ce46bb727::to_int(
  self : DISPIDInkRecognizer_6e7ce46bb727,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkRecognizer2.
pub(all) struct DISPIDInkRecognizer2_41b693ce0b98(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkRecognizer2_41b693ce0b98::from_int(
  value : Int,
) -> DISPIDInkRecognizer2_41b693ce0b98 {
  DISPIDInkRecognizer2_41b693ce0b98(value)
}

///|
pub fn DISPIDInkRecognizer2_41b693ce0b98::to_int(
  self : DISPIDInkRecognizer2_41b693ce0b98,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkRecognizerGuide.
pub(all) struct DISPIDInkRecognizerGuide_0bb844881d41(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDInkRecognizerGuide_0bb844881d41::from_int(
  value : Int,
) -> DISPIDInkRecognizerGuide_0bb844881d41 {
  DISPIDInkRecognizerGuide_0bb844881d41(value)
}

///|
pub fn DISPIDInkRecognizerGuide_0bb844881d41::to_int(
  self : DISPIDInkRecognizerGuide_0bb844881d41,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkRecognizers.
pub(all) struct DISPIDInkRecognizers_d9d41a29f5ac(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkRecognizers_d9d41a29f5ac::from_int(
  value : Int,
) -> DISPIDInkRecognizers_d9d41a29f5ac {
  DISPIDInkRecognizers_d9d41a29f5ac(value)
}

///|
pub fn DISPIDInkRecognizers_d9d41a29f5ac::to_int(
  self : DISPIDInkRecognizers_d9d41a29f5ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkRectangle.
pub(all) struct DISPIDInkRectangle_5b0b3416b3f8(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkRectangle_5b0b3416b3f8::from_int(
  value : Int,
) -> DISPIDInkRectangle_5b0b3416b3f8 {
  DISPIDInkRectangle_5b0b3416b3f8(value)
}

///|
pub fn DISPIDInkRectangle_5b0b3416b3f8::to_int(
  self : DISPIDInkRectangle_5b0b3416b3f8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkRenderer.
pub(all) struct DISPIDInkRenderer_8a9ed4738ca9(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkRenderer_8a9ed4738ca9::from_int(
  value : Int,
) -> DISPIDInkRenderer_8a9ed4738ca9 {
  DISPIDInkRenderer_8a9ed4738ca9(value)
}

///|
pub fn DISPIDInkRenderer_8a9ed4738ca9::to_int(
  self : DISPIDInkRenderer_8a9ed4738ca9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkStrokeDisp.
pub(all) struct DISPIDInkStrokeDisp_2416aea641d6(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkStrokeDisp_2416aea641d6::from_int(
  value : Int,
) -> DISPIDInkStrokeDisp_2416aea641d6 {
  DISPIDInkStrokeDisp_2416aea641d6(value)
}

///|
pub fn DISPIDInkStrokeDisp_2416aea641d6::to_int(
  self : DISPIDInkStrokeDisp_2416aea641d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkStrokes.
pub(all) struct DISPIDInkStrokes_362f08b69723(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkStrokes_362f08b69723::from_int(
  value : Int,
) -> DISPIDInkStrokes_362f08b69723 {
  DISPIDInkStrokes_362f08b69723(value)
}

///|
pub fn DISPIDInkStrokes_362f08b69723::to_int(
  self : DISPIDInkStrokes_362f08b69723,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkTablet.
pub(all) struct DISPIDInkTablet_07eb848546b0(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkTablet_07eb848546b0::from_int(
  value : Int,
) -> DISPIDInkTablet_07eb848546b0 {
  DISPIDInkTablet_07eb848546b0(value)
}

///|
pub fn DISPIDInkTablet_07eb848546b0::to_int(
  self : DISPIDInkTablet_07eb848546b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkTablet2.
pub(all) struct DISPIDInkTablet2_458fb1d7958e(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkTablet2_458fb1d7958e::from_int(
  value : Int,
) -> DISPIDInkTablet2_458fb1d7958e {
  DISPIDInkTablet2_458fb1d7958e(value)
}

///|
pub fn DISPIDInkTablet2_458fb1d7958e::to_int(
  self : DISPIDInkTablet2_458fb1d7958e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkTablet3.
pub(all) struct DISPIDInkTablet3_eceb4541085d(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkTablet3_eceb4541085d::from_int(
  value : Int,
) -> DISPIDInkTablet3_eceb4541085d {
  DISPIDInkTablet3_eceb4541085d(value)
}

///|
pub fn DISPIDInkTablet3_eceb4541085d::to_int(
  self : DISPIDInkTablet3_eceb4541085d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkTablets.
pub(all) struct DISPIDInkTablets_cb0b2d7f9650(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkTablets_cb0b2d7f9650::from_int(
  value : Int,
) -> DISPIDInkTablets_cb0b2d7f9650 {
  DISPIDInkTablets_cb0b2d7f9650(value)
}

///|
pub fn DISPIDInkTablets_cb0b2d7f9650::to_int(
  self : DISPIDInkTablets_cb0b2d7f9650,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkTransform.
pub(all) struct DISPIDInkTransform_6d882d1dae9f(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkTransform_6d882d1dae9f::from_int(
  value : Int,
) -> DISPIDInkTransform_6d882d1dae9f {
  DISPIDInkTransform_6d882d1dae9f(value)
}

///|
pub fn DISPIDInkTransform_6d882d1dae9f::to_int(
  self : DISPIDInkTransform_6d882d1dae9f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkWordList.
pub(all) struct DISPIDInkWordList_759dfa106ab9(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkWordList_759dfa106ab9::from_int(
  value : Int,
) -> DISPIDInkWordList_759dfa106ab9 {
  DISPIDInkWordList_759dfa106ab9(value)
}

///|
pub fn DISPIDInkWordList_759dfa106ab9::to_int(
  self : DISPIDInkWordList_759dfa106ab9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDInkWordList2.
pub(all) struct DISPIDInkWordList2_167dece7b681(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDInkWordList2_167dece7b681::from_int(
  value : Int,
) -> DISPIDInkWordList2_167dece7b681 {
  DISPIDInkWordList2_167dece7b681(value)
}

///|
pub fn DISPIDInkWordList2_167dece7b681::to_int(
  self : DISPIDInkWordList2_167dece7b681,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDMathInputControlEvents.
pub(all) struct DISPIDMathInputControlEvents_e2d9e36d3b86(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDMathInputControlEvents_e2d9e36d3b86::from_int(
  value : Int,
) -> DISPIDMathInputControlEvents_e2d9e36d3b86 {
  DISPIDMathInputControlEvents_e2d9e36d3b86(value)
}

///|
pub fn DISPIDMathInputControlEvents_e2d9e36d3b86::to_int(
  self : DISPIDMathInputControlEvents_e2d9e36d3b86,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDPenInputPanel.
pub(all) struct DISPIDPenInputPanel_d3685345cd56(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDPenInputPanel_d3685345cd56::from_int(
  value : Int,
) -> DISPIDPenInputPanel_d3685345cd56 {
  DISPIDPenInputPanel_d3685345cd56(value)
}

///|
pub fn DISPIDPenInputPanel_d3685345cd56::to_int(
  self : DISPIDPenInputPanel_d3685345cd56,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDPenInputPanelEvents.
pub(all) struct DISPIDPenInputPanelEvents_b2824251f0a0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDPenInputPanelEvents_b2824251f0a0::from_int(
  value : Int,
) -> DISPIDPenInputPanelEvents_b2824251f0a0 {
  DISPIDPenInputPanelEvents_b2824251f0a0(value)
}

///|
pub fn DISPIDPenInputPanelEvents_b2824251f0a0::to_int(
  self : DISPIDPenInputPanelEvents_b2824251f0a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DISPIDStrokeEvent.
pub(all) struct DISPIDStrokeEvent_4f23e4cce624(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDStrokeEvent_4f23e4cce624::from_int(
  value : Int,
) -> DISPIDStrokeEvent_4f23e4cce624 {
  DISPIDStrokeEvent_4f23e4cce624(value)
}

///|
pub fn DISPIDStrokeEvent_4f23e4cce624::to_int(
  self : DISPIDStrokeEvent_4f23e4cce624,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DYNAMICRENDERERCACHEDDATA.
pub(all) struct DYNAMICRENDERERCACHEDDATA_28a5a914c5b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dynamicrenderercacheddata_28a5a914c5b6_size : Int = 16

///|
pub let dynamicrenderercacheddata_28a5a914c5b6_alignment : Int = 8

///|
pub fn DYNAMICRENDERERCACHEDDATA_28a5a914c5b6::from_bytes(
  raw_bytes : Bytes,
) -> DYNAMICRENDERERCACHEDDATA_28a5a914c5b6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.DYNAMICRENDERERCACHEDDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DYNAMICRENDERERCACHEDDATA_28a5a914c5b6::bytes(
  self : DYNAMICRENDERERCACHEDDATA_28a5a914c5b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DynamicRenderer.
pub(all) struct DynamicRenderer_bff51d595ec5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dynamic_renderer_bff51d595ec5_size : Int = 0

///|
pub let dynamic_renderer_bff51d595ec5_alignment : Int = 1

///|
pub fn DynamicRenderer_bff51d595ec5::from_bytes(
  raw_bytes : Bytes,
) -> DynamicRenderer_bff51d595ec5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.DynamicRenderer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DynamicRenderer_bff51d595ec5::bytes(
  self : DynamicRenderer_bff51d595ec5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.EventMask.
pub(all) struct EventMask_559a44861036(Int) derive(Debug, Eq, Compare)

///|
pub fn EventMask_559a44861036::from_int(value : Int) -> EventMask_559a44861036 {
  EventMask_559a44861036(value)
}

///|
pub fn EventMask_559a44861036::to_int(self : EventMask_559a44861036) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.FLICKACTIONCOMMANDCODE.
pub(all) struct FLICKACTIONCOMMANDCODE_084c946cc081(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FLICKACTIONCOMMANDCODE_084c946cc081::from_int(
  value : Int,
) -> FLICKACTIONCOMMANDCODE_084c946cc081 {
  FLICKACTIONCOMMANDCODE_084c946cc081(value)
}

///|
pub fn FLICKACTIONCOMMANDCODE_084c946cc081::to_int(
  self : FLICKACTIONCOMMANDCODE_084c946cc081,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.FLICKDIRECTION.
pub(all) struct FLICKDIRECTION_4d438e3acd01(Int) derive(Debug, Eq, Compare)

///|
pub fn FLICKDIRECTION_4d438e3acd01::from_int(
  value : Int,
) -> FLICKDIRECTION_4d438e3acd01 {
  FLICKDIRECTION_4d438e3acd01(value)
}

///|
pub fn FLICKDIRECTION_4d438e3acd01::to_int(
  self : FLICKDIRECTION_4d438e3acd01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.FLICKMODE.
pub(all) struct FLICKMODE_946509fd5df9(Int) derive(Debug, Eq, Compare)

///|
pub fn FLICKMODE_946509fd5df9::from_int(value : Int) -> FLICKMODE_946509fd5df9 {
  FLICKMODE_946509fd5df9(value)
}

///|
pub fn FLICKMODE_946509fd5df9::to_int(self : FLICKMODE_946509fd5df9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.FLICKDATA.
pub(all) struct FLICKDATA_1914f903459d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flickdata_1914f903459d_size : Int = 4

///|
pub let flickdata_1914f903459d_alignment : Int = 4

///|
pub fn FLICKDATA_1914f903459d::from_bytes(
  raw_bytes : Bytes,
) -> FLICKDATA_1914f903459d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.FLICKDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLICKDATA_1914f903459d::bytes(self : FLICKDATA_1914f903459d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.FLICKPOINT.
pub(all) struct FLICKPOINT_65926dc62200 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flickpoint_65926dc62200_size : Int = 4

///|
pub let flickpoint_65926dc62200_alignment : Int = 4

///|
pub fn FLICKPOINT_65926dc62200::from_bytes(
  raw_bytes : Bytes,
) -> FLICKPOINT_65926dc62200 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.FLICKPOINT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLICKPOINT_65926dc62200::bytes(self : FLICKPOINT_65926dc62200) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.GESTUREDATA.
pub(all) struct GESTUREDATA_6f337d9eb631 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gesturedata_6f337d9eb631_size : Int = 12

///|
pub let gesturedata_6f337d9eb631_alignment : Int = 4

///|
pub fn GESTUREDATA_6f337d9eb631::from_bytes(
  raw_bytes : Bytes,
) -> GESTUREDATA_6f337d9eb631 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.GESTUREDATA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GESTUREDATA_6f337d9eb631::bytes(
  self : GESTUREDATA_6f337d9eb631,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.GETDANDIDATEFLAGS.
pub(all) struct GETDANDIDATEFLAGS_889877b1d801(Int) derive(Debug, Eq, Compare)

///|
pub fn GETDANDIDATEFLAGS_889877b1d801::from_int(
  value : Int,
) -> GETDANDIDATEFLAGS_889877b1d801 {
  GETDANDIDATEFLAGS_889877b1d801(value)
}

///|
pub fn GETDANDIDATEFLAGS_889877b1d801::to_int(
  self : GETDANDIDATEFLAGS_889877b1d801,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.GestureRecognizer.
pub(all) struct GestureRecognizer_426738ce5f9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gesture_recognizer_426738ce5f9e_size : Int = 0

///|
pub let gesture_recognizer_426738ce5f9e_alignment : Int = 1

///|
pub fn GestureRecognizer_426738ce5f9e::from_bytes(
  raw_bytes : Bytes,
) -> GestureRecognizer_426738ce5f9e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.GestureRecognizer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GestureRecognizer_426738ce5f9e::bytes(
  self : GestureRecognizer_426738ce5f9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.HRECOALT.
pub(all) struct HRECOALT_e8ac3f716dc9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hrecoalt_e8ac3f716dc9_size : Int = 8

///|
pub let hrecoalt_e8ac3f716dc9_alignment : Int = 8

///|
pub fn HRECOALT_e8ac3f716dc9::from_bytes(
  raw_bytes : Bytes,
) -> HRECOALT_e8ac3f716dc9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.HRECOALT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HRECOALT_e8ac3f716dc9::bytes(self : HRECOALT_e8ac3f716dc9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.HRECOCONTEXT.
pub(all) struct HRECOCONTEXT_d2f05e9b7a8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hrecocontext_d2f05e9b7a8e_size : Int = 8

///|
pub let hrecocontext_d2f05e9b7a8e_alignment : Int = 8

///|
pub fn HRECOCONTEXT_d2f05e9b7a8e::from_bytes(
  raw_bytes : Bytes,
) -> HRECOCONTEXT_d2f05e9b7a8e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.HRECOCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HRECOCONTEXT_d2f05e9b7a8e::bytes(
  self : HRECOCONTEXT_d2f05e9b7a8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.HRECOGNIZER.
pub(all) struct HRECOGNIZER_d60e365c80b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hrecognizer_d60e365c80b6_size : Int = 8

///|
pub let hrecognizer_d60e365c80b6_alignment : Int = 8

///|
pub fn HRECOGNIZER_d60e365c80b6::from_bytes(
  raw_bytes : Bytes,
) -> HRECOGNIZER_d60e365c80b6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.HRECOGNIZER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HRECOGNIZER_d60e365c80b6::bytes(
  self : HRECOGNIZER_d60e365c80b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.HRECOLATTICE.
pub(all) struct HRECOLATTICE_dba100d3fb4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hrecolattice_dba100d3fb4b_size : Int = 8

///|
pub let hrecolattice_dba100d3fb4b_alignment : Int = 8

///|
pub fn HRECOLATTICE_dba100d3fb4b::from_bytes(
  raw_bytes : Bytes,
) -> HRECOLATTICE_dba100d3fb4b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.HRECOLATTICE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HRECOLATTICE_dba100d3fb4b::bytes(
  self : HRECOLATTICE_dba100d3fb4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.HRECOWORDLIST.
pub(all) struct HRECOWORDLIST_b5b23af53a14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hrecowordlist_b5b23af53a14_size : Int = 8

///|
pub let hrecowordlist_b5b23af53a14_alignment : Int = 8

///|
pub fn HRECOWORDLIST_b5b23af53a14::from_bytes(
  raw_bytes : Bytes,
) -> HRECOWORDLIST_b5b23af53a14 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.HRECOWORDLIST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HRECOWORDLIST_b5b23af53a14::bytes(
  self : HRECOWORDLIST_b5b23af53a14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.HandwrittenTextInsertion.
pub(all) struct HandwrittenTextInsertion_ec103eb5470d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let handwritten_text_insertion_ec103eb5470d_size : Int = 0

///|
pub let handwritten_text_insertion_ec103eb5470d_alignment : Int = 1

///|
pub fn HandwrittenTextInsertion_ec103eb5470d::from_bytes(
  raw_bytes : Bytes,
) -> HandwrittenTextInsertion_ec103eb5470d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.HandwrittenTextInsertion requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HandwrittenTextInsertion_ec103eb5470d::bytes(
  self : HandwrittenTextInsertion_ec103eb5470d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IDynamicRenderer.
pub type IDynamicRenderer_96536fc456b5

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IECGESTUREINFO.
pub(all) struct IECGESTUREINFO_bc268c04f97b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iecgestureinfo_bc268c04f97b_size : Int = 72

///|
pub let iecgestureinfo_bc268c04f97b_alignment : Int = 8

///|
pub fn IECGESTUREINFO_bc268c04f97b::from_bytes(
  raw_bytes : Bytes,
) -> IECGESTUREINFO_bc268c04f97b raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.IECGESTUREINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IECGESTUREINFO_bc268c04f97b::bytes(
  self : IECGESTUREINFO_bc268c04f97b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IECRECOGNITIONRESULTINFO.
pub(all) struct IECRECOGNITIONRESULTINFO_18cf72c8e54f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iecrecognitionresultinfo_18cf72c8e54f_size : Int = 32

///|
pub let iecrecognitionresultinfo_18cf72c8e54f_alignment : Int = 8

///|
pub fn IECRECOGNITIONRESULTINFO_18cf72c8e54f::from_bytes(
  raw_bytes : Bytes,
) -> IECRECOGNITIONRESULTINFO_18cf72c8e54f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.IECRECOGNITIONRESULTINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IECRECOGNITIONRESULTINFO_18cf72c8e54f::bytes(
  self : IECRECOGNITIONRESULTINFO_18cf72c8e54f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IECSTROKEINFO.
pub(all) struct IECSTROKEINFO_7c9529d52fb5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iecstrokeinfo_7c9529d52fb5_size : Int = 40

///|
pub let iecstrokeinfo_7c9529d52fb5_alignment : Int = 8

///|
pub fn IECSTROKEINFO_7c9529d52fb5::from_bytes(
  raw_bytes : Bytes,
) -> IECSTROKEINFO_7c9529d52fb5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.IECSTROKEINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IECSTROKEINFO_7c9529d52fb5::bytes(
  self : IECSTROKEINFO_7c9529d52fb5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IGestureRecognizer.
pub type IGestureRecognizer_8205dd1b8f55

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IHandwrittenTextInsertion.
pub type IHandwrittenTextInsertion_7908274b58f1

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInk.
pub type IInk_42fec6c40aa3

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkCollector.
pub type IInkCollector_54f389b7339c

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkCursor.
pub type IInkCursor_5bc6de7e89e1

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkCursorButton.
pub type IInkCursorButton_fba6ea53e06b

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkCursorButtons.
pub type IInkCursorButtons_eda6e2e4e796

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkCursors.
pub type IInkCursors_e9d1617bbb69

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkCustomStrokes.
pub type IInkCustomStrokes_19da30b759d8

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkDisp.
pub type IInkDisp_bb902f397a4a

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkDivider.
pub type IInkDivider_b5b92ea98e0b

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkDivisionResult.
pub type IInkDivisionResult_70ce70fb4c0c

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkDivisionUnit.
pub type IInkDivisionUnit_d16a50846468

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkDivisionUnits.
pub type IInkDivisionUnits_3e8cdad4a3ea

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkDrawingAttributes.
pub type IInkDrawingAttributes_77f24c1777bd

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkEdit.
pub type IInkEdit_5124f44928a6

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkExtendedProperties.
pub type IInkExtendedProperties_d50a99300f5c

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkExtendedProperty.
pub type IInkExtendedProperty_e6c4d3bb2759

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkGesture.
pub type IInkGesture_f4517afc0626

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkLineInfo.
pub type IInkLineInfo_811af3384a33

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkOverlay.
pub type IInkOverlay_2d7a2b537755

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkPicture.
pub type IInkPicture_fcfa3c66ccc7

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkRecognitionAlternate.
pub type IInkRecognitionAlternate_242ef6138ac9

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkRecognitionAlternates.
pub type IInkRecognitionAlternates_0eb66a073ff0

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkRecognitionResult.
pub type IInkRecognitionResult_ba946944816a

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkRecognizer.
pub type IInkRecognizer_4118cdf7e2ac

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkRecognizer2.
pub type IInkRecognizer2_338433d918e9

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkRecognizerContext.
pub type IInkRecognizerContext_81e2b0f7c5b1

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkRecognizerContext2.
pub type IInkRecognizerContext2_50c102ec32e5

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkRecognizerGuide.
pub type IInkRecognizerGuide_a653e00e8894

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkRecognizers.
pub type IInkRecognizers_797132ba6ad6

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkRectangle.
pub type IInkRectangle_02a526bcb4b6

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkRenderer.
pub type IInkRenderer_a1766ef55164

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkStrokeDisp.
pub type IInkStrokeDisp_ffb8bdf1ec10

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkStrokes.
pub type IInkStrokes_23c4bb98827d

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkTablet.
pub type IInkTablet_45a270eb3139

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkTablet2.
pub type IInkTablet2_f190dfe2582e

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkTablet3.
pub type IInkTablet3_fce3cb48c6b4

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkTablets.
pub type IInkTablets_0f3d5abd9e43

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkTransform.
pub type IInkTransform_639a5450c535

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkWordList.
pub type IInkWordList_4c56ce0a970c

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkWordList2.
pub type IInkWordList2_c290a4fd8d6c

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInputPanelWindowHandle.
pub type IInputPanelWindowHandle_23c89031afc3

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IMathInputControl.
pub type IMathInputControl_84686afadbe7

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.INKMETRIC.
pub(all) struct INKMETRIC_90792ee6fcb1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inkmetric_90792ee6fcb1_size : Int = 20

///|
pub let inkmetric_90792ee6fcb1_alignment : Int = 4

///|
pub fn INKMETRIC_90792ee6fcb1::from_bytes(
  raw_bytes : Bytes,
) -> INKMETRIC_90792ee6fcb1 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.INKMETRIC requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INKMETRIC_90792ee6fcb1::bytes(self : INKMETRIC_90792ee6fcb1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.INKMETRICFLAGS.
pub(all) struct INKMETRICFLAGS_1d1b169083ea(Int) derive(Debug, Eq, Compare)

///|
pub fn INKMETRICFLAGS_1d1b169083ea::from_int(
  value : Int,
) -> INKMETRICFLAGS_1d1b169083ea {
  INKMETRICFLAGS_1d1b169083ea(value)
}

///|
pub fn INKMETRICFLAGS_1d1b169083ea::to_int(
  self : INKMETRICFLAGS_1d1b169083ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IPenInputPanel.
pub type IPenInputPanel_1939d1304725

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IRealTimeStylus.
pub type IRealTimeStylus_f5145ce2f7f3

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IRealTimeStylus2.
pub type IRealTimeStylus2_30989deb65d8

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IRealTimeStylus3.
pub type IRealTimeStylus3_efdd684922c4

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IRealTimeStylusSynchronization.
pub type IRealTimeStylusSynchronization_62c5836a31bf

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.ISketchInk.
pub type ISketchInk_c509c0a1c5b0

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IStrokeBuilder.
pub type IStrokeBuilder_67cdf336a076

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IStylusAsyncPlugin.
pub type IStylusAsyncPlugin_9ccd4a99c09d

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IStylusPlugin.
pub type IStylusPlugin_d7be8bb1b58d

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IStylusSyncPlugin.
pub type IStylusSyncPlugin_d5fe0b7eee77

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.ITextInputPanel.
pub type ITextInputPanel_936011e59afc

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.ITextInputPanelEventSink.
pub type ITextInputPanelEventSink_d633def12e39

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.ITextInputPanelRunInfo.
pub type ITextInputPanelRunInfo_b5901a0556ea

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.ITipAutoCompleteClient.
pub type ITipAutoCompleteClient_f9df4aa986fe

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.ITipAutoCompleteProvider.
pub type ITipAutoCompleteProvider_548ae577ee63

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InPlaceDirection.
pub(all) struct InPlaceDirection_4f5e9f78c986(Int) derive(Debug, Eq, Compare)

///|
pub fn InPlaceDirection_4f5e9f78c986::from_int(
  value : Int,
) -> InPlaceDirection_4f5e9f78c986 {
  InPlaceDirection_4f5e9f78c986(value)
}

///|
pub fn InPlaceDirection_4f5e9f78c986::to_int(
  self : InPlaceDirection_4f5e9f78c986,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InPlaceState.
pub(all) struct InPlaceState_ea3b4230fa6f(Int) derive(Debug, Eq, Compare)

///|
pub fn InPlaceState_ea3b4230fa6f::from_int(
  value : Int,
) -> InPlaceState_ea3b4230fa6f {
  InPlaceState_ea3b4230fa6f(value)
}

///|
pub fn InPlaceState_ea3b4230fa6f::to_int(
  self : InPlaceState_ea3b4230fa6f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.Ink.
pub(all) struct Ink_2fe84653ca83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_2fe84653ca83_size : Int = 0

///|
pub let ink_2fe84653ca83_alignment : Int = 1

///|
pub fn Ink_2fe84653ca83::from_bytes(
  raw_bytes : Bytes,
) -> Ink_2fe84653ca83 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument("Windows.Win32.UI.TabletPC.Ink requires 0 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn Ink_2fe84653ca83::bytes(self : Ink_2fe84653ca83) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkApplicationGesture.
pub(all) struct InkApplicationGesture_e4e55c5b1d6e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InkApplicationGesture_e4e55c5b1d6e::from_int(
  value : Int,
) -> InkApplicationGesture_e4e55c5b1d6e {
  InkApplicationGesture_e4e55c5b1d6e(value)
}

///|
pub fn InkApplicationGesture_e4e55c5b1d6e::to_int(
  self : InkApplicationGesture_e4e55c5b1d6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkBoundingBoxMode.
pub(all) struct InkBoundingBoxMode_683c607d1781(Int) derive(Debug, Eq, Compare)

///|
pub fn InkBoundingBoxMode_683c607d1781::from_int(
  value : Int,
) -> InkBoundingBoxMode_683c607d1781 {
  InkBoundingBoxMode_683c607d1781(value)
}

///|
pub fn InkBoundingBoxMode_683c607d1781::to_int(
  self : InkBoundingBoxMode_683c607d1781,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkClipboardFormats.
pub(all) struct InkClipboardFormats_efd59fe00c30(Int) derive(Debug, Eq, Compare)

///|
pub fn InkClipboardFormats_efd59fe00c30::from_int(
  value : Int,
) -> InkClipboardFormats_efd59fe00c30 {
  InkClipboardFormats_efd59fe00c30(value)
}

///|
pub fn InkClipboardFormats_efd59fe00c30::to_int(
  self : InkClipboardFormats_efd59fe00c30,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkClipboardModes.
pub(all) struct InkClipboardModes_a0e25b063bfe(Int) derive(Debug, Eq, Compare)

///|
pub fn InkClipboardModes_a0e25b063bfe::from_int(
  value : Int,
) -> InkClipboardModes_a0e25b063bfe {
  InkClipboardModes_a0e25b063bfe(value)
}

///|
pub fn InkClipboardModes_a0e25b063bfe::to_int(
  self : InkClipboardModes_a0e25b063bfe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkCollectionMode.
pub(all) struct InkCollectionMode_e69e1bf1f281(Int) derive(Debug, Eq, Compare)

///|
pub fn InkCollectionMode_e69e1bf1f281::from_int(
  value : Int,
) -> InkCollectionMode_e69e1bf1f281 {
  InkCollectionMode_e69e1bf1f281(value)
}

///|
pub fn InkCollectionMode_e69e1bf1f281::to_int(
  self : InkCollectionMode_e69e1bf1f281,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkCollector.
pub(all) struct InkCollector_a92c09092547 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_collector_a92c09092547_size : Int = 0

///|
pub let ink_collector_a92c09092547_alignment : Int = 1

///|
pub fn InkCollector_a92c09092547::from_bytes(
  raw_bytes : Bytes,
) -> InkCollector_a92c09092547 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkCollector requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkCollector_a92c09092547::bytes(
  self : InkCollector_a92c09092547,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkCollectorEventInterest.
pub(all) struct InkCollectorEventInterest_e1b65db2d058(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InkCollectorEventInterest_e1b65db2d058::from_int(
  value : Int,
) -> InkCollectorEventInterest_e1b65db2d058 {
  InkCollectorEventInterest_e1b65db2d058(value)
}

///|
pub fn InkCollectorEventInterest_e1b65db2d058::to_int(
  self : InkCollectorEventInterest_e1b65db2d058,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkCursorButtonState.
pub(all) struct InkCursorButtonState_73b2ebc94bc4(Int) derive(Debug, Eq, Compare)

///|
pub fn InkCursorButtonState_73b2ebc94bc4::from_int(
  value : Int,
) -> InkCursorButtonState_73b2ebc94bc4 {
  InkCursorButtonState_73b2ebc94bc4(value)
}

///|
pub fn InkCursorButtonState_73b2ebc94bc4::to_int(
  self : InkCursorButtonState_73b2ebc94bc4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkDisp.
pub(all) struct InkDisp_b6b49435c133 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_disp_b6b49435c133_size : Int = 0

///|
pub let ink_disp_b6b49435c133_alignment : Int = 1

///|
pub fn InkDisp_b6b49435c133::from_bytes(
  raw_bytes : Bytes,
) -> InkDisp_b6b49435c133 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkDisp requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkDisp_b6b49435c133::bytes(self : InkDisp_b6b49435c133) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkDisplayMode.
pub(all) struct InkDisplayMode_d0f3d26a173e(Int) derive(Debug, Eq, Compare)

///|
pub fn InkDisplayMode_d0f3d26a173e::from_int(
  value : Int,
) -> InkDisplayMode_d0f3d26a173e {
  InkDisplayMode_d0f3d26a173e(value)
}

///|
pub fn InkDisplayMode_d0f3d26a173e::to_int(
  self : InkDisplayMode_d0f3d26a173e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkDivider.
pub(all) struct InkDivider_e2eb58c5c4bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_divider_e2eb58c5c4bd_size : Int = 0

///|
pub let ink_divider_e2eb58c5c4bd_alignment : Int = 1

///|
pub fn InkDivider_e2eb58c5c4bd::from_bytes(
  raw_bytes : Bytes,
) -> InkDivider_e2eb58c5c4bd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkDivider requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkDivider_e2eb58c5c4bd::bytes(self : InkDivider_e2eb58c5c4bd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkDivisionType.
pub(all) struct InkDivisionType_2d5d29300416(Int) derive(Debug, Eq, Compare)

///|
pub fn InkDivisionType_2d5d29300416::from_int(
  value : Int,
) -> InkDivisionType_2d5d29300416 {
  InkDivisionType_2d5d29300416(value)
}

///|
pub fn InkDivisionType_2d5d29300416::to_int(
  self : InkDivisionType_2d5d29300416,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkDrawingAttributes.
pub(all) struct InkDrawingAttributes_476d6a69e3f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_drawing_attributes_476d6a69e3f6_size : Int = 0

///|
pub let ink_drawing_attributes_476d6a69e3f6_alignment : Int = 1

///|
pub fn InkDrawingAttributes_476d6a69e3f6::from_bytes(
  raw_bytes : Bytes,
) -> InkDrawingAttributes_476d6a69e3f6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkDrawingAttributes requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkDrawingAttributes_476d6a69e3f6::bytes(
  self : InkDrawingAttributes_476d6a69e3f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkEdit.
pub(all) struct InkEdit_26bed240618d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_edit_26bed240618d_size : Int = 0

///|
pub let ink_edit_26bed240618d_alignment : Int = 1

///|
pub fn InkEdit_26bed240618d::from_bytes(
  raw_bytes : Bytes,
) -> InkEdit_26bed240618d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkEdit requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkEdit_26bed240618d::bytes(self : InkEdit_26bed240618d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkEditStatus.
pub(all) struct InkEditStatus_a6f841bbe5bc(Int) derive(Debug, Eq, Compare)

///|
pub fn InkEditStatus_a6f841bbe5bc::from_int(
  value : Int,
) -> InkEditStatus_a6f841bbe5bc {
  InkEditStatus_a6f841bbe5bc(value)
}

///|
pub fn InkEditStatus_a6f841bbe5bc::to_int(
  self : InkEditStatus_a6f841bbe5bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkExtractFlags.
pub(all) struct InkExtractFlags_7630397417a4(Int) derive(Debug, Eq, Compare)

///|
pub fn InkExtractFlags_7630397417a4::from_int(
  value : Int,
) -> InkExtractFlags_7630397417a4 {
  InkExtractFlags_7630397417a4(value)
}

///|
pub fn InkExtractFlags_7630397417a4::to_int(
  self : InkExtractFlags_7630397417a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkInsertMode.
pub(all) struct InkInsertMode_9922cb0d0261(Int) derive(Debug, Eq, Compare)

///|
pub fn InkInsertMode_9922cb0d0261::from_int(
  value : Int,
) -> InkInsertMode_9922cb0d0261 {
  InkInsertMode_9922cb0d0261(value)
}

///|
pub fn InkInsertMode_9922cb0d0261::to_int(
  self : InkInsertMode_9922cb0d0261,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkMode.
pub(all) struct InkMode_ed991e0fb824(Int) derive(Debug, Eq, Compare)

///|
pub fn InkMode_ed991e0fb824::from_int(value : Int) -> InkMode_ed991e0fb824 {
  InkMode_ed991e0fb824(value)
}

///|
pub fn InkMode_ed991e0fb824::to_int(self : InkMode_ed991e0fb824) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkMouseButton.
pub(all) struct InkMouseButton_34317eaae417(Int) derive(Debug, Eq, Compare)

///|
pub fn InkMouseButton_34317eaae417::from_int(
  value : Int,
) -> InkMouseButton_34317eaae417 {
  InkMouseButton_34317eaae417(value)
}

///|
pub fn InkMouseButton_34317eaae417::to_int(
  self : InkMouseButton_34317eaae417,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkMousePointer.
pub(all) struct InkMousePointer_4655ad5d9a65(Int) derive(Debug, Eq, Compare)

///|
pub fn InkMousePointer_4655ad5d9a65::from_int(
  value : Int,
) -> InkMousePointer_4655ad5d9a65 {
  InkMousePointer_4655ad5d9a65(value)
}

///|
pub fn InkMousePointer_4655ad5d9a65::to_int(
  self : InkMousePointer_4655ad5d9a65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkOverlay.
pub(all) struct InkOverlay_e5525b635dc1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_overlay_e5525b635dc1_size : Int = 0

///|
pub let ink_overlay_e5525b635dc1_alignment : Int = 1

///|
pub fn InkOverlay_e5525b635dc1::from_bytes(
  raw_bytes : Bytes,
) -> InkOverlay_e5525b635dc1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkOverlay requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkOverlay_e5525b635dc1::bytes(self : InkOverlay_e5525b635dc1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkOverlayAttachMode.
pub(all) struct InkOverlayAttachMode_5e2527bbe039(Int) derive(Debug, Eq, Compare)

///|
pub fn InkOverlayAttachMode_5e2527bbe039::from_int(
  value : Int,
) -> InkOverlayAttachMode_5e2527bbe039 {
  InkOverlayAttachMode_5e2527bbe039(value)
}

///|
pub fn InkOverlayAttachMode_5e2527bbe039::to_int(
  self : InkOverlayAttachMode_5e2527bbe039,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkOverlayEditingMode.
pub(all) struct InkOverlayEditingMode_243b690b1079(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InkOverlayEditingMode_243b690b1079::from_int(
  value : Int,
) -> InkOverlayEditingMode_243b690b1079 {
  InkOverlayEditingMode_243b690b1079(value)
}

///|
pub fn InkOverlayEditingMode_243b690b1079::to_int(
  self : InkOverlayEditingMode_243b690b1079,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkOverlayEraserMode.
pub(all) struct InkOverlayEraserMode_71e98a7da76b(Int) derive(Debug, Eq, Compare)

///|
pub fn InkOverlayEraserMode_71e98a7da76b::from_int(
  value : Int,
) -> InkOverlayEraserMode_71e98a7da76b {
  InkOverlayEraserMode_71e98a7da76b(value)
}

///|
pub fn InkOverlayEraserMode_71e98a7da76b::to_int(
  self : InkOverlayEraserMode_71e98a7da76b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkPenTip.
pub(all) struct InkPenTip_a47e9730fdb7(Int) derive(Debug, Eq, Compare)

///|
pub fn InkPenTip_a47e9730fdb7::from_int(value : Int) -> InkPenTip_a47e9730fdb7 {
  InkPenTip_a47e9730fdb7(value)
}

///|
pub fn InkPenTip_a47e9730fdb7::to_int(self : InkPenTip_a47e9730fdb7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkPersistenceCompressionMode.
pub(all) struct InkPersistenceCompressionMode_eb2d79ffaee6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InkPersistenceCompressionMode_eb2d79ffaee6::from_int(
  value : Int,
) -> InkPersistenceCompressionMode_eb2d79ffaee6 {
  InkPersistenceCompressionMode_eb2d79ffaee6(value)
}

///|
pub fn InkPersistenceCompressionMode_eb2d79ffaee6::to_int(
  self : InkPersistenceCompressionMode_eb2d79ffaee6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkPersistenceFormat.
pub(all) struct InkPersistenceFormat_579f2827c7d3(Int) derive(Debug, Eq, Compare)

///|
pub fn InkPersistenceFormat_579f2827c7d3::from_int(
  value : Int,
) -> InkPersistenceFormat_579f2827c7d3 {
  InkPersistenceFormat_579f2827c7d3(value)
}

///|
pub fn InkPersistenceFormat_579f2827c7d3::to_int(
  self : InkPersistenceFormat_579f2827c7d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkPicture.
pub(all) struct InkPicture_c1980fa7207e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_picture_c1980fa7207e_size : Int = 0

///|
pub let ink_picture_c1980fa7207e_alignment : Int = 1

///|
pub fn InkPicture_c1980fa7207e::from_bytes(
  raw_bytes : Bytes,
) -> InkPicture_c1980fa7207e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkPicture requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkPicture_c1980fa7207e::bytes(self : InkPicture_c1980fa7207e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkPictureSizeMode.
pub(all) struct InkPictureSizeMode_58beb2b5ec7e(Int) derive(Debug, Eq, Compare)

///|
pub fn InkPictureSizeMode_58beb2b5ec7e::from_int(
  value : Int,
) -> InkPictureSizeMode_58beb2b5ec7e {
  InkPictureSizeMode_58beb2b5ec7e(value)
}

///|
pub fn InkPictureSizeMode_58beb2b5ec7e::to_int(
  self : InkPictureSizeMode_58beb2b5ec7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRasterOperation.
pub(all) struct InkRasterOperation_7d6374c71c80(Int) derive(Debug, Eq, Compare)

///|
pub fn InkRasterOperation_7d6374c71c80::from_int(
  value : Int,
) -> InkRasterOperation_7d6374c71c80 {
  InkRasterOperation_7d6374c71c80(value)
}

///|
pub fn InkRasterOperation_7d6374c71c80::to_int(
  self : InkRasterOperation_7d6374c71c80,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRecoGuide.
pub(all) struct InkRecoGuide_a64000886d25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_reco_guide_a64000886d25_size : Int = 44

///|
pub let ink_reco_guide_a64000886d25_alignment : Int = 4

///|
pub fn InkRecoGuide_a64000886d25::from_bytes(
  raw_bytes : Bytes,
) -> InkRecoGuide_a64000886d25 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkRecoGuide requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkRecoGuide_a64000886d25::bytes(
  self : InkRecoGuide_a64000886d25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRecognitionAlternatesSelection.
pub(all) struct InkRecognitionAlternatesSelection_3af0999f1821(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InkRecognitionAlternatesSelection_3af0999f1821::from_int(
  value : Int,
) -> InkRecognitionAlternatesSelection_3af0999f1821 {
  InkRecognitionAlternatesSelection_3af0999f1821(value)
}

///|
pub fn InkRecognitionAlternatesSelection_3af0999f1821::to_int(
  self : InkRecognitionAlternatesSelection_3af0999f1821,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRecognitionConfidence.
pub(all) struct InkRecognitionConfidence_35b3d04e1be2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InkRecognitionConfidence_35b3d04e1be2::from_int(
  value : Int,
) -> InkRecognitionConfidence_35b3d04e1be2 {
  InkRecognitionConfidence_35b3d04e1be2(value)
}

///|
pub fn InkRecognitionConfidence_35b3d04e1be2::to_int(
  self : InkRecognitionConfidence_35b3d04e1be2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRecognitionModes.
pub(all) struct InkRecognitionModes_4b31b787e269(Int) derive(Debug, Eq, Compare)

///|
pub fn InkRecognitionModes_4b31b787e269::from_int(
  value : Int,
) -> InkRecognitionModes_4b31b787e269 {
  InkRecognitionModes_4b31b787e269(value)
}

///|
pub fn InkRecognitionModes_4b31b787e269::to_int(
  self : InkRecognitionModes_4b31b787e269,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRecognitionStatus.
pub(all) struct InkRecognitionStatus_ee84d2e35fd3(Int) derive(Debug, Eq, Compare)

///|
pub fn InkRecognitionStatus_ee84d2e35fd3::from_int(
  value : Int,
) -> InkRecognitionStatus_ee84d2e35fd3 {
  InkRecognitionStatus_ee84d2e35fd3(value)
}

///|
pub fn InkRecognitionStatus_ee84d2e35fd3::to_int(
  self : InkRecognitionStatus_ee84d2e35fd3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRecognizerCapabilities.
pub(all) struct InkRecognizerCapabilities_e2b2b3bcd6b8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InkRecognizerCapabilities_e2b2b3bcd6b8::from_int(
  value : Int,
) -> InkRecognizerCapabilities_e2b2b3bcd6b8 {
  InkRecognizerCapabilities_e2b2b3bcd6b8(value)
}

///|
pub fn InkRecognizerCapabilities_e2b2b3bcd6b8::to_int(
  self : InkRecognizerCapabilities_e2b2b3bcd6b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRecognizerCharacterAutoCompletionMode.
pub(all) struct InkRecognizerCharacterAutoCompletionMode_905dbadab6aa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InkRecognizerCharacterAutoCompletionMode_905dbadab6aa::from_int(
  value : Int,
) -> InkRecognizerCharacterAutoCompletionMode_905dbadab6aa {
  InkRecognizerCharacterAutoCompletionMode_905dbadab6aa(value)
}

///|
pub fn InkRecognizerCharacterAutoCompletionMode_905dbadab6aa::to_int(
  self : InkRecognizerCharacterAutoCompletionMode_905dbadab6aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRecognizerContext.
pub(all) struct InkRecognizerContext_1f61efc015b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_recognizer_context_1f61efc015b9_size : Int = 0

///|
pub let ink_recognizer_context_1f61efc015b9_alignment : Int = 1

///|
pub fn InkRecognizerContext_1f61efc015b9::from_bytes(
  raw_bytes : Bytes,
) -> InkRecognizerContext_1f61efc015b9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkRecognizerContext requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkRecognizerContext_1f61efc015b9::bytes(
  self : InkRecognizerContext_1f61efc015b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRecognizerGuide.
pub(all) struct InkRecognizerGuide_eab855100b0c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_recognizer_guide_eab855100b0c_size : Int = 0

///|
pub let ink_recognizer_guide_eab855100b0c_alignment : Int = 1

///|
pub fn InkRecognizerGuide_eab855100b0c::from_bytes(
  raw_bytes : Bytes,
) -> InkRecognizerGuide_eab855100b0c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkRecognizerGuide requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkRecognizerGuide_eab855100b0c::bytes(
  self : InkRecognizerGuide_eab855100b0c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRecognizers.
pub(all) struct InkRecognizers_905c369a1caf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_recognizers_905c369a1caf_size : Int = 0

///|
pub let ink_recognizers_905c369a1caf_alignment : Int = 1

///|
pub fn InkRecognizers_905c369a1caf::from_bytes(
  raw_bytes : Bytes,
) -> InkRecognizers_905c369a1caf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkRecognizers requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkRecognizers_905c369a1caf::bytes(
  self : InkRecognizers_905c369a1caf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRectangle.
pub(all) struct InkRectangle_0ff089d638f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_rectangle_0ff089d638f1_size : Int = 0

///|
pub let ink_rectangle_0ff089d638f1_alignment : Int = 1

///|
pub fn InkRectangle_0ff089d638f1::from_bytes(
  raw_bytes : Bytes,
) -> InkRectangle_0ff089d638f1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkRectangle requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkRectangle_0ff089d638f1::bytes(
  self : InkRectangle_0ff089d638f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRenderer.
pub(all) struct InkRenderer_963b452fe21d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_renderer_963b452fe21d_size : Int = 0

///|
pub let ink_renderer_963b452fe21d_alignment : Int = 1

///|
pub fn InkRenderer_963b452fe21d::from_bytes(
  raw_bytes : Bytes,
) -> InkRenderer_963b452fe21d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkRenderer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkRenderer_963b452fe21d::bytes(
  self : InkRenderer_963b452fe21d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkSelectionConstants.
pub(all) struct InkSelectionConstants_2a6d807aa680(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InkSelectionConstants_2a6d807aa680::from_int(
  value : Int,
) -> InkSelectionConstants_2a6d807aa680 {
  InkSelectionConstants_2a6d807aa680(value)
}

///|
pub fn InkSelectionConstants_2a6d807aa680::to_int(
  self : InkSelectionConstants_2a6d807aa680,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkShiftKeyModifierFlags.
pub(all) struct InkShiftKeyModifierFlags_d3f8d505c3e0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InkShiftKeyModifierFlags_d3f8d505c3e0::from_int(
  value : Int,
) -> InkShiftKeyModifierFlags_d3f8d505c3e0 {
  InkShiftKeyModifierFlags_d3f8d505c3e0(value)
}

///|
pub fn InkShiftKeyModifierFlags_d3f8d505c3e0::to_int(
  self : InkShiftKeyModifierFlags_d3f8d505c3e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkStrokes.
pub(all) struct InkStrokes_029b1a994811 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_strokes_029b1a994811_size : Int = 0

///|
pub let ink_strokes_029b1a994811_alignment : Int = 1

///|
pub fn InkStrokes_029b1a994811::from_bytes(
  raw_bytes : Bytes,
) -> InkStrokes_029b1a994811 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkStrokes requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkStrokes_029b1a994811::bytes(self : InkStrokes_029b1a994811) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkSystemGesture.
pub(all) struct InkSystemGesture_c2408a35f760(Int) derive(Debug, Eq, Compare)

///|
pub fn InkSystemGesture_c2408a35f760::from_int(
  value : Int,
) -> InkSystemGesture_c2408a35f760 {
  InkSystemGesture_c2408a35f760(value)
}

///|
pub fn InkSystemGesture_c2408a35f760::to_int(
  self : InkSystemGesture_c2408a35f760,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkTablets.
pub(all) struct InkTablets_22e23449c2f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_tablets_22e23449c2f2_size : Int = 0

///|
pub let ink_tablets_22e23449c2f2_alignment : Int = 1

///|
pub fn InkTablets_22e23449c2f2::from_bytes(
  raw_bytes : Bytes,
) -> InkTablets_22e23449c2f2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkTablets requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkTablets_22e23449c2f2::bytes(self : InkTablets_22e23449c2f2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkTransform.
pub(all) struct InkTransform_656a3746fa34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_transform_656a3746fa34_size : Int = 0

///|
pub let ink_transform_656a3746fa34_alignment : Int = 1

///|
pub fn InkTransform_656a3746fa34::from_bytes(
  raw_bytes : Bytes,
) -> InkTransform_656a3746fa34 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkTransform requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkTransform_656a3746fa34::bytes(
  self : InkTransform_656a3746fa34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkWordList.
pub(all) struct InkWordList_668da9bcafc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_word_list_668da9bcafc4_size : Int = 0

///|
pub let ink_word_list_668da9bcafc4_alignment : Int = 1

///|
pub fn InkWordList_668da9bcafc4::from_bytes(
  raw_bytes : Bytes,
) -> InkWordList_668da9bcafc4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkWordList requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkWordList_668da9bcafc4::bytes(
  self : InkWordList_668da9bcafc4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InteractionMode.
pub(all) struct InteractionMode_eb17ca813454(Int) derive(Debug, Eq, Compare)

///|
pub fn InteractionMode_eb17ca813454::from_int(
  value : Int,
) -> InteractionMode_eb17ca813454 {
  InteractionMode_eb17ca813454(value)
}

///|
pub fn InteractionMode_eb17ca813454::to_int(
  self : InteractionMode_eb17ca813454,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.KEYMODIFIER.
pub(all) struct KEYMODIFIER_d358b01aad80(Int) derive(Debug, Eq, Compare)

///|
pub fn KEYMODIFIER_d358b01aad80::from_int(
  value : Int,
) -> KEYMODIFIER_d358b01aad80 {
  KEYMODIFIER_d358b01aad80(value)
}

///|
pub fn KEYMODIFIER_d358b01aad80::to_int(self : KEYMODIFIER_d358b01aad80) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.LATTICEMETRICS.
pub(all) struct LATTICEMETRICS_6811943caba9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let latticemetrics_6811943caba9_size : Int = 20

///|
pub let latticemetrics_6811943caba9_alignment : Int = 4

///|
pub fn LATTICEMETRICS_6811943caba9::from_bytes(
  raw_bytes : Bytes,
) -> LATTICEMETRICS_6811943caba9 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.LATTICEMETRICS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LATTICEMETRICS_6811943caba9::bytes(
  self : LATTICEMETRICS_6811943caba9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.LINEMETRICS.
pub(all) struct LINEMETRICS_2c6601b27ce0(Int) derive(Debug, Eq, Compare)

///|
pub fn LINEMETRICS_2c6601b27ce0::from_int(
  value : Int,
) -> LINEMETRICS_2c6601b27ce0 {
  LINEMETRICS_2c6601b27ce0(value)
}

///|
pub fn LINEMETRICS_2c6601b27ce0::to_int(self : LINEMETRICS_2c6601b27ce0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.LINESEGMENT.
pub(all) struct LINESEGMENT_1820f8b05351 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linesegment_1820f8b05351_size : Int = 16

///|
pub let linesegment_1820f8b05351_alignment : Int = 4

///|
pub fn LINESEGMENT_1820f8b05351::from_bytes(
  raw_bytes : Bytes,
) -> LINESEGMENT_1820f8b05351 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.LINESEGMENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINESEGMENT_1820f8b05351::bytes(
  self : LINESEGMENT_1820f8b05351,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.MICUIELEMENT.
pub(all) struct MICUIELEMENT_687707117d53(Int) derive(Debug, Eq, Compare)

///|
pub fn MICUIELEMENT_687707117d53::from_int(
  value : Int,
) -> MICUIELEMENT_687707117d53 {
  MICUIELEMENT_687707117d53(value)
}

///|
pub fn MICUIELEMENT_687707117d53::to_int(
  self : MICUIELEMENT_687707117d53,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.MICUIELEMENTSTATE.
pub(all) struct MICUIELEMENTSTATE_2614d3e399c3(Int) derive(Debug, Eq, Compare)

///|
pub fn MICUIELEMENTSTATE_2614d3e399c3::from_int(
  value : Int,
) -> MICUIELEMENTSTATE_2614d3e399c3 {
  MICUIELEMENTSTATE_2614d3e399c3(value)
}

///|
pub fn MICUIELEMENTSTATE_2614d3e399c3::to_int(
  self : MICUIELEMENTSTATE_2614d3e399c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.MathInputControl.
pub(all) struct MathInputControl_86f1c6f4afae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let math_input_control_86f1c6f4afae_size : Int = 0

///|
pub let math_input_control_86f1c6f4afae_alignment : Int = 1

///|
pub fn MathInputControl_86f1c6f4afae::from_bytes(
  raw_bytes : Bytes,
) -> MathInputControl_86f1c6f4afae raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.MathInputControl requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MathInputControl_86f1c6f4afae::bytes(
  self : MathInputControl_86f1c6f4afae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.MouseButton.
pub(all) struct MouseButton_b1219efa742f(Int) derive(Debug, Eq, Compare)

///|
pub fn MouseButton_b1219efa742f::from_int(
  value : Int,
) -> MouseButton_b1219efa742f {
  MouseButton_b1219efa742f(value)
}

///|
pub fn MouseButton_b1219efa742f::to_int(self : MouseButton_b1219efa742f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.PACKETDESCRIPTION.
pub(all) struct PACKETDESCRIPTION_c0aeb33d960f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let packetdescription_c0aeb33d960f_size : Int = 32

///|
pub let packetdescription_c0aeb33d960f_alignment : Int = 8

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::from_bytes(
  raw_bytes : Bytes,
) -> PACKETDESCRIPTION_c0aeb33d960f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.PACKETDESCRIPTION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::bytes(
  self : PACKETDESCRIPTION_c0aeb33d960f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.PACKETPROPERTY.
pub(all) struct PACKETPROPERTY_8aa90e4267ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let packetproperty_8aa90e4267ea_size : Int = 32

///|
pub let packetproperty_8aa90e4267ea_alignment : Int = 4

///|
pub fn PACKETPROPERTY_8aa90e4267ea::from_bytes(
  raw_bytes : Bytes,
) -> PACKETPROPERTY_8aa90e4267ea raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.PACKETPROPERTY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PACKETPROPERTY_8aa90e4267ea::bytes(
  self : PACKETPROPERTY_8aa90e4267ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.PROPERTYMETRICS.
pub(all) struct PROPERTYMETRICS_0bd9c8de1782 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propertymetrics_0bd9c8de1782_size : Int = 16

///|
pub let propertymetrics_0bd9c8de1782_alignment : Int = 4

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::from_bytes(
  raw_bytes : Bytes,
) -> PROPERTYMETRICS_0bd9c8de1782 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.PROPERTYMETRICS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::bytes(
  self : PROPERTYMETRICS_0bd9c8de1782,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.PROPERTYUNITS.
pub(all) struct PROPERTYUNITS_0c69bafc25e4(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPERTYUNITS_0c69bafc25e4::from_int(
  value : Int,
) -> PROPERTYUNITS_0c69bafc25e4 {
  PROPERTYUNITS_0c69bafc25e4(value)
}

///|
pub fn PROPERTYUNITS_0c69bafc25e4::to_int(
  self : PROPERTYUNITS_0c69bafc25e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.PanelInputArea.
pub(all) struct PanelInputArea_0f12eb90ebf1(Int) derive(Debug, Eq, Compare)

///|
pub fn PanelInputArea_0f12eb90ebf1::from_int(
  value : Int,
) -> PanelInputArea_0f12eb90ebf1 {
  PanelInputArea_0f12eb90ebf1(value)
}

///|
pub fn PanelInputArea_0f12eb90ebf1::to_int(
  self : PanelInputArea_0f12eb90ebf1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.PanelType.
pub(all) struct PanelType_b0e8c66ffcff(Int) derive(Debug, Eq, Compare)

///|
pub fn PanelType_b0e8c66ffcff::from_int(value : Int) -> PanelType_b0e8c66ffcff {
  PanelType_b0e8c66ffcff(value)
}

///|
pub fn PanelType_b0e8c66ffcff::to_int(self : PanelType_b0e8c66ffcff) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.PenInputPanel.
pub(all) struct PenInputPanel_b2c33cb3fdb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pen_input_panel_b2c33cb3fdb9_size : Int = 0

///|
pub let pen_input_panel_b2c33cb3fdb9_alignment : Int = 1

///|
pub fn PenInputPanel_b2c33cb3fdb9::from_bytes(
  raw_bytes : Bytes,
) -> PenInputPanel_b2c33cb3fdb9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.PenInputPanel requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PenInputPanel_b2c33cb3fdb9::bytes(
  self : PenInputPanel_b2c33cb3fdb9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.PenInputPanelInternal.
pub(all) struct PenInputPanelInternal_3fba0b0dd730 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pen_input_panel_internal_3fba0b0dd730_size : Int = 0

///|
pub let pen_input_panel_internal_3fba0b0dd730_alignment : Int = 1

///|
pub fn PenInputPanelInternal_3fba0b0dd730::from_bytes(
  raw_bytes : Bytes,
) -> PenInputPanelInternal_3fba0b0dd730 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.PenInputPanelInternal requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PenInputPanelInternal_3fba0b0dd730::bytes(
  self : PenInputPanelInternal_3fba0b0dd730,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.PfnRecoCallback.
pub type PfnRecoCallback_9aa38fa7d2f5

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECOATTRS.
pub(all) struct RECOATTRS_ab3848868ae8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let recoattrs_ab3848868ae8_size : Int = 324

///|
pub let recoattrs_ab3848868ae8_alignment : Int = 4

///|
pub fn RECOATTRS_ab3848868ae8::from_bytes(
  raw_bytes : Bytes,
) -> RECOATTRS_ab3848868ae8 raise @win32_core.WindowsError {
  if 324 > 0 && raw_bytes.length() != 324 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECOATTRS requires 324 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RECOATTRS_ab3848868ae8::bytes(self : RECOATTRS_ab3848868ae8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECOGUIDE.
pub(all) struct RECOGUIDE_11dbf8662d27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let recoguide_11dbf8662d27_size : Int = 36

///|
pub let recoguide_11dbf8662d27_alignment : Int = 4

///|
pub fn RECOGUIDE_11dbf8662d27::from_bytes(
  raw_bytes : Bytes,
) -> RECOGUIDE_11dbf8662d27 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECOGUIDE requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RECOGUIDE_11dbf8662d27::bytes(self : RECOGUIDE_11dbf8662d27) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECOLATTICE.
pub(all) struct RECOLATTICE_f4f1fe578049 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let recolattice_f4f1fe578049_size : Int = 56

///|
pub let recolattice_f4f1fe578049_alignment : Int = 8

///|
pub fn RECOLATTICE_f4f1fe578049::from_bytes(
  raw_bytes : Bytes,
) -> RECOLATTICE_f4f1fe578049 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECOLATTICE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RECOLATTICE_f4f1fe578049::bytes(
  self : RECOLATTICE_f4f1fe578049,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECOLATTICECOLUMN.
pub(all) struct RECOLATTICECOLUMN_bbc5b1f71ac5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let recolatticecolumn_bbc5b1f71ac5_size : Int = 56

///|
pub let recolatticecolumn_bbc5b1f71ac5_alignment : Int = 8

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::from_bytes(
  raw_bytes : Bytes,
) -> RECOLATTICECOLUMN_bbc5b1f71ac5 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECOLATTICECOLUMN requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::bytes(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECOLATTICEELEMENT.
pub(all) struct RECOLATTICEELEMENT_ab01000869b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let recolatticeelement_ab01000869b7_size : Int = 48

///|
pub let recolatticeelement_ab01000869b7_alignment : Int = 8

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::from_bytes(
  raw_bytes : Bytes,
) -> RECOLATTICEELEMENT_ab01000869b7 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECOLATTICEELEMENT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::bytes(
  self : RECOLATTICEELEMENT_ab01000869b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECOLATTICEPROPERTIES.
pub(all) struct RECOLATTICEPROPERTIES_b451b7c040df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let recolatticeproperties_b451b7c040df_size : Int = 16

///|
pub let recolatticeproperties_b451b7c040df_alignment : Int = 8

///|
pub fn RECOLATTICEPROPERTIES_b451b7c040df::from_bytes(
  raw_bytes : Bytes,
) -> RECOLATTICEPROPERTIES_b451b7c040df raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECOLATTICEPROPERTIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RECOLATTICEPROPERTIES_b451b7c040df::bytes(
  self : RECOLATTICEPROPERTIES_b451b7c040df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECOLATTICEPROPERTY.
pub(all) struct RECOLATTICEPROPERTY_98fa72e4ea0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let recolatticeproperty_98fa72e4ea0e_size : Int = 32

///|
pub let recolatticeproperty_98fa72e4ea0e_alignment : Int = 8

///|
pub fn RECOLATTICEPROPERTY_98fa72e4ea0e::from_bytes(
  raw_bytes : Bytes,
) -> RECOLATTICEPROPERTY_98fa72e4ea0e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECOLATTICEPROPERTY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RECOLATTICEPROPERTY_98fa72e4ea0e::bytes(
  self : RECOLATTICEPROPERTY_98fa72e4ea0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECORANGE.
pub(all) struct RECORANGE_e6f71a799faa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let recorange_e6f71a799faa_size : Int = 8

///|
pub let recorange_e6f71a799faa_alignment : Int = 4

///|
pub fn RECORANGE_e6f71a799faa::from_bytes(
  raw_bytes : Bytes,
) -> RECORANGE_e6f71a799faa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECORANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RECORANGE_e6f71a799faa::bytes(self : RECORANGE_e6f71a799faa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECOTYPE.
pub(all) struct RECOTYPE_7682615b0f5e(Int) derive(Debug, Eq, Compare)

///|
pub fn RECOTYPE_7682615b0f5e::from_int(value : Int) -> RECOTYPE_7682615b0f5e {
  RECOTYPE_7682615b0f5e(value)
}

///|
pub fn RECOTYPE_7682615b0f5e::to_int(self : RECOTYPE_7682615b0f5e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RealTimeStylus.
pub(all) struct RealTimeStylus_d47bafc6afc8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let real_time_stylus_d47bafc6afc8_size : Int = 0

///|
pub let real_time_stylus_d47bafc6afc8_alignment : Int = 1

///|
pub fn RealTimeStylus_d47bafc6afc8::from_bytes(
  raw_bytes : Bytes,
) -> RealTimeStylus_d47bafc6afc8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RealTimeStylus requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RealTimeStylus_d47bafc6afc8::bytes(
  self : RealTimeStylus_d47bafc6afc8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RealTimeStylusDataInterest.
pub(all) struct RealTimeStylusDataInterest_1fb03e4a3255(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RealTimeStylusDataInterest_1fb03e4a3255::from_int(
  value : Int,
) -> RealTimeStylusDataInterest_1fb03e4a3255 {
  RealTimeStylusDataInterest_1fb03e4a3255(value)
}

///|
pub fn RealTimeStylusDataInterest_1fb03e4a3255::to_int(
  self : RealTimeStylusDataInterest_1fb03e4a3255,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RealTimeStylusLockType.
pub(all) struct RealTimeStylusLockType_c4a3c0f40e9c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RealTimeStylusLockType_c4a3c0f40e9c::from_int(
  value : Int,
) -> RealTimeStylusLockType_c4a3c0f40e9c {
  RealTimeStylusLockType_c4a3c0f40e9c(value)
}

///|
pub fn RealTimeStylusLockType_c4a3c0f40e9c::to_int(
  self : RealTimeStylusLockType_c4a3c0f40e9c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.SCROLLDIRECTION.
pub(all) struct SCROLLDIRECTION_190cf57ba129(Int) derive(Debug, Eq, Compare)

///|
pub fn SCROLLDIRECTION_190cf57ba129::from_int(
  value : Int,
) -> SCROLLDIRECTION_190cf57ba129 {
  SCROLLDIRECTION_190cf57ba129(value)
}

///|
pub fn SCROLLDIRECTION_190cf57ba129::to_int(
  self : SCROLLDIRECTION_190cf57ba129,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.STROKERANGE.
pub(all) struct STROKERANGE_2471d5bdcb97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let strokerange_2471d5bdcb97_size : Int = 8

///|
pub let strokerange_2471d5bdcb97_alignment : Int = 4

///|
pub fn STROKERANGE_2471d5bdcb97::from_bytes(
  raw_bytes : Bytes,
) -> STROKERANGE_2471d5bdcb97 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.STROKERANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STROKERANGE_2471d5bdcb97::bytes(
  self : STROKERANGE_2471d5bdcb97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.SYSTEMEVENTDATA.
pub(all) struct SYSTEMEVENTDATA_c8fb81bcd6bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemeventdata_c8fb81bcd6bb_size : Int = 20

///|
pub let systemeventdata_c8fb81bcd6bb_alignment : Int = 4

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMEVENTDATA_c8fb81bcd6bb raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.SYSTEMEVENTDATA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::bytes(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.ScrollBarsConstants.
pub(all) struct ScrollBarsConstants_75c5a3e79c29(Int) derive(Debug, Eq, Compare)

///|
pub fn ScrollBarsConstants_75c5a3e79c29::from_int(
  value : Int,
) -> ScrollBarsConstants_75c5a3e79c29 {
  ScrollBarsConstants_75c5a3e79c29(value)
}

///|
pub fn ScrollBarsConstants_75c5a3e79c29::to_int(
  self : ScrollBarsConstants_75c5a3e79c29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.SelAlignmentConstants.
pub(all) struct SelAlignmentConstants_2917f0a289f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SelAlignmentConstants_2917f0a289f4::from_int(
  value : Int,
) -> SelAlignmentConstants_2917f0a289f4 {
  SelAlignmentConstants_2917f0a289f4(value)
}

///|
pub fn SelAlignmentConstants_2917f0a289f4::to_int(
  self : SelAlignmentConstants_2917f0a289f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.SelectionHitResult.
pub(all) struct SelectionHitResult_3cea050b7ed0(Int) derive(Debug, Eq, Compare)

///|
pub fn SelectionHitResult_3cea050b7ed0::from_int(
  value : Int,
) -> SelectionHitResult_3cea050b7ed0 {
  SelectionHitResult_3cea050b7ed0(value)
}

///|
pub fn SelectionHitResult_3cea050b7ed0::to_int(
  self : SelectionHitResult_3cea050b7ed0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.SketchInk.
pub(all) struct SketchInk_8b920ec176fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sketch_ink_8b920ec176fe_size : Int = 0

///|
pub let sketch_ink_8b920ec176fe_alignment : Int = 1

///|
pub fn SketchInk_8b920ec176fe::from_bytes(
  raw_bytes : Bytes,
) -> SketchInk_8b920ec176fe raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.SketchInk requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SketchInk_8b920ec176fe::bytes(self : SketchInk_8b920ec176fe) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.StrokeBuilder.
pub(all) struct StrokeBuilder_f5c72cb8dde2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stroke_builder_f5c72cb8dde2_size : Int = 0

///|
pub let stroke_builder_f5c72cb8dde2_alignment : Int = 1

///|
pub fn StrokeBuilder_f5c72cb8dde2::from_bytes(
  raw_bytes : Bytes,
) -> StrokeBuilder_f5c72cb8dde2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.StrokeBuilder requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StrokeBuilder_f5c72cb8dde2::bytes(
  self : StrokeBuilder_f5c72cb8dde2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.StylusInfo.
pub(all) struct StylusInfo_fac124139053 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stylus_info_fac124139053_size : Int = 12

///|
pub let stylus_info_fac124139053_alignment : Int = 4

///|
pub fn StylusInfo_fac124139053::from_bytes(
  raw_bytes : Bytes,
) -> StylusInfo_fac124139053 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.StylusInfo requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StylusInfo_fac124139053::bytes(self : StylusInfo_fac124139053) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.StylusQueue.
pub(all) struct StylusQueue_2170299ee086(Int) derive(Debug, Eq, Compare)

///|
pub fn StylusQueue_2170299ee086::from_int(
  value : Int,
) -> StylusQueue_2170299ee086 {
  StylusQueue_2170299ee086(value)
}

///|
pub fn StylusQueue_2170299ee086::to_int(self : StylusQueue_2170299ee086) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.TabletDeviceKind.
pub(all) struct TabletDeviceKind_90e521723bb7(Int) derive(Debug, Eq, Compare)

///|
pub fn TabletDeviceKind_90e521723bb7::from_int(
  value : Int,
) -> TabletDeviceKind_90e521723bb7 {
  TabletDeviceKind_90e521723bb7(value)
}

///|
pub fn TabletDeviceKind_90e521723bb7::to_int(
  self : TabletDeviceKind_90e521723bb7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.TabletHardwareCapabilities.
pub(all) struct TabletHardwareCapabilities_c46159fec07b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TabletHardwareCapabilities_c46159fec07b::from_int(
  value : Int,
) -> TabletHardwareCapabilities_c46159fec07b {
  TabletHardwareCapabilities_c46159fec07b(value)
}

///|
pub fn TabletHardwareCapabilities_c46159fec07b::to_int(
  self : TabletHardwareCapabilities_c46159fec07b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.TabletPropertyMetricUnit.
pub(all) struct TabletPropertyMetricUnit_1a42f9a8f2aa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TabletPropertyMetricUnit_1a42f9a8f2aa::from_int(
  value : Int,
) -> TabletPropertyMetricUnit_1a42f9a8f2aa {
  TabletPropertyMetricUnit_1a42f9a8f2aa(value)
}

///|
pub fn TabletPropertyMetricUnit_1a42f9a8f2aa::to_int(
  self : TabletPropertyMetricUnit_1a42f9a8f2aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.TextInputPanel.
pub(all) struct TextInputPanel_da8e27b1fe60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let text_input_panel_da8e27b1fe60_size : Int = 0

///|
pub let text_input_panel_da8e27b1fe60_alignment : Int = 1

///|
pub fn TextInputPanel_da8e27b1fe60::from_bytes(
  raw_bytes : Bytes,
) -> TextInputPanel_da8e27b1fe60 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.TextInputPanel requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TextInputPanel_da8e27b1fe60::bytes(
  self : TextInputPanel_da8e27b1fe60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.TipAutoCompleteClient.
pub(all) struct TipAutoCompleteClient_c8e4c857ddbe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tip_auto_complete_client_c8e4c857ddbe_size : Int = 0

///|
pub let tip_auto_complete_client_c8e4c857ddbe_alignment : Int = 1

///|
pub fn TipAutoCompleteClient_c8e4c857ddbe::from_bytes(
  raw_bytes : Bytes,
) -> TipAutoCompleteClient_c8e4c857ddbe raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.TipAutoCompleteClient requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TipAutoCompleteClient_c8e4c857ddbe::bytes(
  self : TipAutoCompleteClient_c8e4c857ddbe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.VisualState.
pub(all) struct VisualState_40fbbf4f7a87(Int) derive(Debug, Eq, Compare)

///|
pub fn VisualState_40fbbf4f7a87::from_int(
  value : Int,
) -> VisualState_40fbbf4f7a87 {
  VisualState_40fbbf4f7a87(value)
}

///|
pub fn VisualState_40fbbf4f7a87::to_int(self : VisualState_40fbbf4f7a87) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkCollectorEvents.
pub type IInkCollectorEvents_aad86c2dea75

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkEditEvents.
pub type IInkEditEvents_746dc9171c66

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkEvents.
pub type IInkEvents_df3a2d38655b

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkOverlayEvents.
pub type IInkOverlayEvents_6b2748c674ec

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkPictureEvents.
pub type IInkPictureEvents_41a0af6ebc19

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkRecognitionEvents.
pub type IInkRecognitionEvents_5eef43a5d689

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IInkStrokesEvents.
pub type IInkStrokesEvents_5e96fbb1a9d0

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IMathInputControlEvents.
pub type IMathInputControlEvents_720f87c7c567

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IPenInputPanelEvents.
pub type IPenInputPanelEvents_9d43fa10de43
