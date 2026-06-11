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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let characterrange_d8f4cb4c1832_size : Int = 4

///|
pub let characterrange_d8f4cb4c1832_alignment : Int = 2

///|
pub fn CHARACTERRANGE_d8f4cb4c1832::new() -> CHARACTERRANGE_d8f4cb4c1832 raise @win32_core.WindowsError {
  let value_ : CHARACTERRANGE_d8f4cb4c1832 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CHARACTERRANGE_d8f4cb4c1832::from_bytes(
  raw_bytes : Bytes,
) -> CHARACTERRANGE_d8f4cb4c1832 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.CHARACTERRANGE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHARACTERRANGE_d8f4cb4c1832::bytes(
  self : CHARACTERRANGE_d8f4cb4c1832,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHARACTERRANGE_d8f4cb4c1832::abi_size() -> Int {
  4
}

///|
pub fn CHARACTERRANGE_d8f4cb4c1832::abi_alignment() -> Int {
  2
}

///|
pub fn CHARACTERRANGE_d8f4cb4c1832::raw_address(
  self : CHARACTERRANGE_d8f4cb4c1832,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHARACTERRANGE_d8f4cb4c1832::with_raw_address(
  self : CHARACTERRANGE_d8f4cb4c1832,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHARACTERRANGE_d8f4cb4c1832 with fn equal(
  self : CHARACTERRANGE_d8f4cb4c1832,
  other : CHARACTERRANGE_d8f4cb4c1832,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHARACTERRANGE_d8f4cb4c1832 with fn to_repr(
  self : CHARACTERRANGE_d8f4cb4c1832,
) -> Repr {
  Repr::opaque_("CHARACTERRANGE_d8f4cb4c1832", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHARACTERRANGE_d8f4cb4c1832", Repr::literal("<closed>"))
  }
}

///|
pub fn CHARACTERRANGE_d8f4cb4c1832::wc_low(
  self : CHARACTERRANGE_d8f4cb4c1832,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn CHARACTERRANGE_d8f4cb4c1832::set_wc_low(
  self : CHARACTERRANGE_d8f4cb4c1832,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn CHARACTERRANGE_d8f4cb4c1832::c_chars(
  self : CHARACTERRANGE_d8f4cb4c1832,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn CHARACTERRANGE_d8f4cb4c1832::set_c_chars(
  self : CHARACTERRANGE_d8f4cb4c1832,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dynamicrenderercacheddata_28a5a914c5b6_size : Int = 16

///|
pub let dynamicrenderercacheddata_28a5a914c5b6_alignment : Int = 8

///|
pub fn DYNAMICRENDERERCACHEDDATA_28a5a914c5b6::new() -> DYNAMICRENDERERCACHEDDATA_28a5a914c5b6 raise @win32_core.WindowsError {
  let value_ : DYNAMICRENDERERCACHEDDATA_28a5a914c5b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DYNAMICRENDERERCACHEDDATA_28a5a914c5b6::from_bytes(
  raw_bytes : Bytes,
) -> DYNAMICRENDERERCACHEDDATA_28a5a914c5b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.DYNAMICRENDERERCACHEDDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DYNAMICRENDERERCACHEDDATA_28a5a914c5b6::bytes(
  self : DYNAMICRENDERERCACHEDDATA_28a5a914c5b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DYNAMICRENDERERCACHEDDATA_28a5a914c5b6::abi_size() -> Int {
  16
}

///|
pub fn DYNAMICRENDERERCACHEDDATA_28a5a914c5b6::abi_alignment() -> Int {
  8
}

///|
pub fn DYNAMICRENDERERCACHEDDATA_28a5a914c5b6::raw_address(
  self : DYNAMICRENDERERCACHEDDATA_28a5a914c5b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DYNAMICRENDERERCACHEDDATA_28a5a914c5b6::with_raw_address(
  self : DYNAMICRENDERERCACHEDDATA_28a5a914c5b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DYNAMICRENDERERCACHEDDATA_28a5a914c5b6 with fn equal(
  self : DYNAMICRENDERERCACHEDDATA_28a5a914c5b6,
  other : DYNAMICRENDERERCACHEDDATA_28a5a914c5b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DYNAMICRENDERERCACHEDDATA_28a5a914c5b6 with fn to_repr(
  self : DYNAMICRENDERERCACHEDDATA_28a5a914c5b6,
) -> Repr {
  Repr::opaque_("DYNAMICRENDERERCACHEDDATA_28a5a914c5b6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DYNAMICRENDERERCACHEDDATA_28a5a914c5b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DYNAMICRENDERERCACHEDDATA_28a5a914c5b6::stroke_id(
  self : DYNAMICRENDERERCACHEDDATA_28a5a914c5b6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DYNAMICRENDERERCACHEDDATA_28a5a914c5b6::set_stroke_id(
  self : DYNAMICRENDERERCACHEDDATA_28a5a914c5b6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DYNAMICRENDERERCACHEDDATA_28a5a914c5b6::dynamic_renderer_raw(
  self : DYNAMICRENDERERCACHEDDATA_28a5a914c5b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DYNAMICRENDERERCACHEDDATA_28a5a914c5b6::set_dynamic_renderer_raw(
  self : DYNAMICRENDERERCACHEDDATA_28a5a914c5b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.DynamicRenderer.
pub(all) struct DynamicRenderer_bff51d595ec5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dynamic_renderer_bff51d595ec5_size : Int = 0

///|
pub let dynamic_renderer_bff51d595ec5_alignment : Int = 1

///|
pub fn DynamicRenderer_bff51d595ec5::new() -> DynamicRenderer_bff51d595ec5 raise @win32_core.WindowsError {
  let value_ : DynamicRenderer_bff51d595ec5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DynamicRenderer_bff51d595ec5::from_bytes(
  raw_bytes : Bytes,
) -> DynamicRenderer_bff51d595ec5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.DynamicRenderer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DynamicRenderer_bff51d595ec5::bytes(
  self : DynamicRenderer_bff51d595ec5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DynamicRenderer_bff51d595ec5::abi_size() -> Int {
  0
}

///|
pub fn DynamicRenderer_bff51d595ec5::abi_alignment() -> Int {
  1
}

///|
pub fn DynamicRenderer_bff51d595ec5::raw_address(
  self : DynamicRenderer_bff51d595ec5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DynamicRenderer_bff51d595ec5::with_raw_address(
  self : DynamicRenderer_bff51d595ec5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DynamicRenderer_bff51d595ec5 with fn equal(
  self : DynamicRenderer_bff51d595ec5,
  other : DynamicRenderer_bff51d595ec5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DynamicRenderer_bff51d595ec5 with fn to_repr(
  self : DynamicRenderer_bff51d595ec5,
) -> Repr {
  Repr::opaque_("DynamicRenderer_bff51d595ec5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DynamicRenderer_bff51d595ec5", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let flickdata_1914f903459d_size : Int = 4

///|
pub let flickdata_1914f903459d_alignment : Int = 4

///|
pub fn FLICKDATA_1914f903459d::new() -> FLICKDATA_1914f903459d raise @win32_core.WindowsError {
  let value_ : FLICKDATA_1914f903459d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn FLICKDATA_1914f903459d::from_bytes(
  raw_bytes : Bytes,
) -> FLICKDATA_1914f903459d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.FLICKDATA requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLICKDATA_1914f903459d::bytes(
  self : FLICKDATA_1914f903459d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLICKDATA_1914f903459d::abi_size() -> Int {
  4
}

///|
pub fn FLICKDATA_1914f903459d::abi_alignment() -> Int {
  4
}

///|
pub fn FLICKDATA_1914f903459d::raw_address(
  self : FLICKDATA_1914f903459d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLICKDATA_1914f903459d::with_raw_address(
  self : FLICKDATA_1914f903459d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLICKDATA_1914f903459d with fn equal(
  self : FLICKDATA_1914f903459d,
  other : FLICKDATA_1914f903459d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLICKDATA_1914f903459d with fn to_repr(
  self : FLICKDATA_1914f903459d,
) -> Repr {
  Repr::opaque_("FLICKDATA_1914f903459d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FLICKDATA_1914f903459d", Repr::literal("<closed>"))
  }
}

///|
pub fn FLICKDATA_1914f903459d::bitfield(
  self : FLICKDATA_1914f903459d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn FLICKDATA_1914f903459d::set_bitfield(
  self : FLICKDATA_1914f903459d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.FLICKPOINT.
pub(all) struct FLICKPOINT_65926dc62200 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let flickpoint_65926dc62200_size : Int = 4

///|
pub let flickpoint_65926dc62200_alignment : Int = 4

///|
pub fn FLICKPOINT_65926dc62200::new() -> FLICKPOINT_65926dc62200 raise @win32_core.WindowsError {
  let value_ : FLICKPOINT_65926dc62200 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn FLICKPOINT_65926dc62200::from_bytes(
  raw_bytes : Bytes,
) -> FLICKPOINT_65926dc62200 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.FLICKPOINT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLICKPOINT_65926dc62200::bytes(
  self : FLICKPOINT_65926dc62200,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLICKPOINT_65926dc62200::abi_size() -> Int {
  4
}

///|
pub fn FLICKPOINT_65926dc62200::abi_alignment() -> Int {
  4
}

///|
pub fn FLICKPOINT_65926dc62200::raw_address(
  self : FLICKPOINT_65926dc62200,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLICKPOINT_65926dc62200::with_raw_address(
  self : FLICKPOINT_65926dc62200,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLICKPOINT_65926dc62200 with fn equal(
  self : FLICKPOINT_65926dc62200,
  other : FLICKPOINT_65926dc62200,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLICKPOINT_65926dc62200 with fn to_repr(
  self : FLICKPOINT_65926dc62200,
) -> Repr {
  Repr::opaque_("FLICKPOINT_65926dc62200", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FLICKPOINT_65926dc62200", Repr::literal("<closed>"))
  }
}

///|
pub fn FLICKPOINT_65926dc62200::bitfield(
  self : FLICKPOINT_65926dc62200,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn FLICKPOINT_65926dc62200::set_bitfield(
  self : FLICKPOINT_65926dc62200,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.GESTUREDATA.
pub(all) struct GESTUREDATA_6f337d9eb631 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gesturedata_6f337d9eb631_size : Int = 12

///|
pub let gesturedata_6f337d9eb631_alignment : Int = 4

///|
pub fn GESTUREDATA_6f337d9eb631::new() -> GESTUREDATA_6f337d9eb631 raise @win32_core.WindowsError {
  let value_ : GESTUREDATA_6f337d9eb631 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GESTUREDATA_6f337d9eb631::from_bytes(
  raw_bytes : Bytes,
) -> GESTUREDATA_6f337d9eb631 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.GESTUREDATA requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GESTUREDATA_6f337d9eb631::bytes(
  self : GESTUREDATA_6f337d9eb631,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GESTUREDATA_6f337d9eb631::abi_size() -> Int {
  12
}

///|
pub fn GESTUREDATA_6f337d9eb631::abi_alignment() -> Int {
  4
}

///|
pub fn GESTUREDATA_6f337d9eb631::raw_address(
  self : GESTUREDATA_6f337d9eb631,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GESTUREDATA_6f337d9eb631::with_raw_address(
  self : GESTUREDATA_6f337d9eb631,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GESTUREDATA_6f337d9eb631 with fn equal(
  self : GESTUREDATA_6f337d9eb631,
  other : GESTUREDATA_6f337d9eb631,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GESTUREDATA_6f337d9eb631 with fn to_repr(
  self : GESTUREDATA_6f337d9eb631,
) -> Repr {
  Repr::opaque_("GESTUREDATA_6f337d9eb631", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GESTUREDATA_6f337d9eb631", Repr::literal("<closed>"))
  }
}

///|
pub fn GESTUREDATA_6f337d9eb631::gesture_id(
  self : GESTUREDATA_6f337d9eb631,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn GESTUREDATA_6f337d9eb631::set_gesture_id(
  self : GESTUREDATA_6f337d9eb631,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn GESTUREDATA_6f337d9eb631::reco_confidence(
  self : GESTUREDATA_6f337d9eb631,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn GESTUREDATA_6f337d9eb631::set_reco_confidence(
  self : GESTUREDATA_6f337d9eb631,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn GESTUREDATA_6f337d9eb631::stroke_count(
  self : GESTUREDATA_6f337d9eb631,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn GESTUREDATA_6f337d9eb631::set_stroke_count(
  self : GESTUREDATA_6f337d9eb631,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gesture_recognizer_426738ce5f9e_size : Int = 0

///|
pub let gesture_recognizer_426738ce5f9e_alignment : Int = 1

///|
pub fn GestureRecognizer_426738ce5f9e::new() -> GestureRecognizer_426738ce5f9e raise @win32_core.WindowsError {
  let value_ : GestureRecognizer_426738ce5f9e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GestureRecognizer_426738ce5f9e::from_bytes(
  raw_bytes : Bytes,
) -> GestureRecognizer_426738ce5f9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.GestureRecognizer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GestureRecognizer_426738ce5f9e::bytes(
  self : GestureRecognizer_426738ce5f9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GestureRecognizer_426738ce5f9e::abi_size() -> Int {
  0
}

///|
pub fn GestureRecognizer_426738ce5f9e::abi_alignment() -> Int {
  1
}

///|
pub fn GestureRecognizer_426738ce5f9e::raw_address(
  self : GestureRecognizer_426738ce5f9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GestureRecognizer_426738ce5f9e::with_raw_address(
  self : GestureRecognizer_426738ce5f9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GestureRecognizer_426738ce5f9e with fn equal(
  self : GestureRecognizer_426738ce5f9e,
  other : GestureRecognizer_426738ce5f9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GestureRecognizer_426738ce5f9e with fn to_repr(
  self : GestureRecognizer_426738ce5f9e,
) -> Repr {
  Repr::opaque_("GestureRecognizer_426738ce5f9e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GestureRecognizer_426738ce5f9e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.HRECOALT.
pub(all) struct HRECOALT_e8ac3f716dc9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrecoalt_e8ac3f716dc9_size : Int = 8

///|
pub let hrecoalt_e8ac3f716dc9_alignment : Int = 8

///|
pub fn HRECOALT_e8ac3f716dc9::new() -> HRECOALT_e8ac3f716dc9 raise @win32_core.WindowsError {
  let value_ : HRECOALT_e8ac3f716dc9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HRECOALT_e8ac3f716dc9::from_bytes(
  raw_bytes : Bytes,
) -> HRECOALT_e8ac3f716dc9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.HRECOALT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HRECOALT_e8ac3f716dc9::bytes(
  self : HRECOALT_e8ac3f716dc9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HRECOALT_e8ac3f716dc9::abi_size() -> Int {
  8
}

///|
pub fn HRECOALT_e8ac3f716dc9::abi_alignment() -> Int {
  8
}

///|
pub fn HRECOALT_e8ac3f716dc9::raw_address(
  self : HRECOALT_e8ac3f716dc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HRECOALT_e8ac3f716dc9::with_raw_address(
  self : HRECOALT_e8ac3f716dc9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HRECOALT_e8ac3f716dc9 with fn equal(
  self : HRECOALT_e8ac3f716dc9,
  other : HRECOALT_e8ac3f716dc9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HRECOALT_e8ac3f716dc9 with fn to_repr(
  self : HRECOALT_e8ac3f716dc9,
) -> Repr {
  Repr::opaque_("HRECOALT_e8ac3f716dc9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HRECOALT_e8ac3f716dc9", Repr::literal("<closed>"))
  }
}

///|
pub fn HRECOALT_e8ac3f716dc9::value_raw(
  self : HRECOALT_e8ac3f716dc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HRECOALT_e8ac3f716dc9::set_value_raw(
  self : HRECOALT_e8ac3f716dc9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.HRECOCONTEXT.
pub(all) struct HRECOCONTEXT_d2f05e9b7a8e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrecocontext_d2f05e9b7a8e_size : Int = 8

///|
pub let hrecocontext_d2f05e9b7a8e_alignment : Int = 8

///|
pub fn HRECOCONTEXT_d2f05e9b7a8e::new() -> HRECOCONTEXT_d2f05e9b7a8e raise @win32_core.WindowsError {
  let value_ : HRECOCONTEXT_d2f05e9b7a8e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HRECOCONTEXT_d2f05e9b7a8e::from_bytes(
  raw_bytes : Bytes,
) -> HRECOCONTEXT_d2f05e9b7a8e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.HRECOCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HRECOCONTEXT_d2f05e9b7a8e::bytes(
  self : HRECOCONTEXT_d2f05e9b7a8e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HRECOCONTEXT_d2f05e9b7a8e::abi_size() -> Int {
  8
}

///|
pub fn HRECOCONTEXT_d2f05e9b7a8e::abi_alignment() -> Int {
  8
}

///|
pub fn HRECOCONTEXT_d2f05e9b7a8e::raw_address(
  self : HRECOCONTEXT_d2f05e9b7a8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HRECOCONTEXT_d2f05e9b7a8e::with_raw_address(
  self : HRECOCONTEXT_d2f05e9b7a8e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HRECOCONTEXT_d2f05e9b7a8e with fn equal(
  self : HRECOCONTEXT_d2f05e9b7a8e,
  other : HRECOCONTEXT_d2f05e9b7a8e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HRECOCONTEXT_d2f05e9b7a8e with fn to_repr(
  self : HRECOCONTEXT_d2f05e9b7a8e,
) -> Repr {
  Repr::opaque_("HRECOCONTEXT_d2f05e9b7a8e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HRECOCONTEXT_d2f05e9b7a8e", Repr::literal("<closed>"))
  }
}

///|
pub fn HRECOCONTEXT_d2f05e9b7a8e::value_raw(
  self : HRECOCONTEXT_d2f05e9b7a8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HRECOCONTEXT_d2f05e9b7a8e::set_value_raw(
  self : HRECOCONTEXT_d2f05e9b7a8e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.HRECOGNIZER.
pub(all) struct HRECOGNIZER_d60e365c80b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrecognizer_d60e365c80b6_size : Int = 8

///|
pub let hrecognizer_d60e365c80b6_alignment : Int = 8

///|
pub fn HRECOGNIZER_d60e365c80b6::new() -> HRECOGNIZER_d60e365c80b6 raise @win32_core.WindowsError {
  let value_ : HRECOGNIZER_d60e365c80b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HRECOGNIZER_d60e365c80b6::from_bytes(
  raw_bytes : Bytes,
) -> HRECOGNIZER_d60e365c80b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.HRECOGNIZER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HRECOGNIZER_d60e365c80b6::bytes(
  self : HRECOGNIZER_d60e365c80b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HRECOGNIZER_d60e365c80b6::abi_size() -> Int {
  8
}

///|
pub fn HRECOGNIZER_d60e365c80b6::abi_alignment() -> Int {
  8
}

///|
pub fn HRECOGNIZER_d60e365c80b6::raw_address(
  self : HRECOGNIZER_d60e365c80b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HRECOGNIZER_d60e365c80b6::with_raw_address(
  self : HRECOGNIZER_d60e365c80b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HRECOGNIZER_d60e365c80b6 with fn equal(
  self : HRECOGNIZER_d60e365c80b6,
  other : HRECOGNIZER_d60e365c80b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HRECOGNIZER_d60e365c80b6 with fn to_repr(
  self : HRECOGNIZER_d60e365c80b6,
) -> Repr {
  Repr::opaque_("HRECOGNIZER_d60e365c80b6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HRECOGNIZER_d60e365c80b6", Repr::literal("<closed>"))
  }
}

///|
pub fn HRECOGNIZER_d60e365c80b6::value_raw(
  self : HRECOGNIZER_d60e365c80b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HRECOGNIZER_d60e365c80b6::set_value_raw(
  self : HRECOGNIZER_d60e365c80b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.HRECOLATTICE.
pub(all) struct HRECOLATTICE_dba100d3fb4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrecolattice_dba100d3fb4b_size : Int = 8

///|
pub let hrecolattice_dba100d3fb4b_alignment : Int = 8

///|
pub fn HRECOLATTICE_dba100d3fb4b::new() -> HRECOLATTICE_dba100d3fb4b raise @win32_core.WindowsError {
  let value_ : HRECOLATTICE_dba100d3fb4b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HRECOLATTICE_dba100d3fb4b::from_bytes(
  raw_bytes : Bytes,
) -> HRECOLATTICE_dba100d3fb4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.HRECOLATTICE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HRECOLATTICE_dba100d3fb4b::bytes(
  self : HRECOLATTICE_dba100d3fb4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HRECOLATTICE_dba100d3fb4b::abi_size() -> Int {
  8
}

///|
pub fn HRECOLATTICE_dba100d3fb4b::abi_alignment() -> Int {
  8
}

///|
pub fn HRECOLATTICE_dba100d3fb4b::raw_address(
  self : HRECOLATTICE_dba100d3fb4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HRECOLATTICE_dba100d3fb4b::with_raw_address(
  self : HRECOLATTICE_dba100d3fb4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HRECOLATTICE_dba100d3fb4b with fn equal(
  self : HRECOLATTICE_dba100d3fb4b,
  other : HRECOLATTICE_dba100d3fb4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HRECOLATTICE_dba100d3fb4b with fn to_repr(
  self : HRECOLATTICE_dba100d3fb4b,
) -> Repr {
  Repr::opaque_("HRECOLATTICE_dba100d3fb4b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HRECOLATTICE_dba100d3fb4b", Repr::literal("<closed>"))
  }
}

///|
pub fn HRECOLATTICE_dba100d3fb4b::value_raw(
  self : HRECOLATTICE_dba100d3fb4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HRECOLATTICE_dba100d3fb4b::set_value_raw(
  self : HRECOLATTICE_dba100d3fb4b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.HRECOWORDLIST.
pub(all) struct HRECOWORDLIST_b5b23af53a14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrecowordlist_b5b23af53a14_size : Int = 8

///|
pub let hrecowordlist_b5b23af53a14_alignment : Int = 8

///|
pub fn HRECOWORDLIST_b5b23af53a14::new() -> HRECOWORDLIST_b5b23af53a14 raise @win32_core.WindowsError {
  let value_ : HRECOWORDLIST_b5b23af53a14 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HRECOWORDLIST_b5b23af53a14::from_bytes(
  raw_bytes : Bytes,
) -> HRECOWORDLIST_b5b23af53a14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.HRECOWORDLIST requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HRECOWORDLIST_b5b23af53a14::bytes(
  self : HRECOWORDLIST_b5b23af53a14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HRECOWORDLIST_b5b23af53a14::abi_size() -> Int {
  8
}

///|
pub fn HRECOWORDLIST_b5b23af53a14::abi_alignment() -> Int {
  8
}

///|
pub fn HRECOWORDLIST_b5b23af53a14::raw_address(
  self : HRECOWORDLIST_b5b23af53a14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HRECOWORDLIST_b5b23af53a14::with_raw_address(
  self : HRECOWORDLIST_b5b23af53a14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HRECOWORDLIST_b5b23af53a14 with fn equal(
  self : HRECOWORDLIST_b5b23af53a14,
  other : HRECOWORDLIST_b5b23af53a14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HRECOWORDLIST_b5b23af53a14 with fn to_repr(
  self : HRECOWORDLIST_b5b23af53a14,
) -> Repr {
  Repr::opaque_("HRECOWORDLIST_b5b23af53a14", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HRECOWORDLIST_b5b23af53a14", Repr::literal("<closed>"))
  }
}

///|
pub fn HRECOWORDLIST_b5b23af53a14::value_raw(
  self : HRECOWORDLIST_b5b23af53a14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HRECOWORDLIST_b5b23af53a14::set_value_raw(
  self : HRECOWORDLIST_b5b23af53a14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.HandwrittenTextInsertion.
pub(all) struct HandwrittenTextInsertion_ec103eb5470d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let handwritten_text_insertion_ec103eb5470d_size : Int = 0

///|
pub let handwritten_text_insertion_ec103eb5470d_alignment : Int = 1

///|
pub fn HandwrittenTextInsertion_ec103eb5470d::new() -> HandwrittenTextInsertion_ec103eb5470d raise @win32_core.WindowsError {
  let value_ : HandwrittenTextInsertion_ec103eb5470d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn HandwrittenTextInsertion_ec103eb5470d::from_bytes(
  raw_bytes : Bytes,
) -> HandwrittenTextInsertion_ec103eb5470d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.HandwrittenTextInsertion requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HandwrittenTextInsertion_ec103eb5470d::bytes(
  self : HandwrittenTextInsertion_ec103eb5470d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HandwrittenTextInsertion_ec103eb5470d::abi_size() -> Int {
  0
}

///|
pub fn HandwrittenTextInsertion_ec103eb5470d::abi_alignment() -> Int {
  1
}

///|
pub fn HandwrittenTextInsertion_ec103eb5470d::raw_address(
  self : HandwrittenTextInsertion_ec103eb5470d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HandwrittenTextInsertion_ec103eb5470d::with_raw_address(
  self : HandwrittenTextInsertion_ec103eb5470d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HandwrittenTextInsertion_ec103eb5470d with fn equal(
  self : HandwrittenTextInsertion_ec103eb5470d,
  other : HandwrittenTextInsertion_ec103eb5470d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HandwrittenTextInsertion_ec103eb5470d with fn to_repr(
  self : HandwrittenTextInsertion_ec103eb5470d,
) -> Repr {
  Repr::opaque_("HandwrittenTextInsertion_ec103eb5470d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HandwrittenTextInsertion_ec103eb5470d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IDynamicRenderer.
pub type IDynamicRenderer_96536fc456b5

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IECGESTUREINFO.
pub(all) struct IECGESTUREINFO_bc268c04f97b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iecgestureinfo_bc268c04f97b_size : Int = 64

///|
pub let iecgestureinfo_bc268c04f97b_alignment : Int = 8

///|
pub fn IECGESTUREINFO_bc268c04f97b::new() -> IECGESTUREINFO_bc268c04f97b raise @win32_core.WindowsError {
  let value_ : IECGESTUREINFO_bc268c04f97b = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn IECGESTUREINFO_bc268c04f97b::from_bytes(
  raw_bytes : Bytes,
) -> IECGESTUREINFO_bc268c04f97b raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.IECGESTUREINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IECGESTUREINFO_bc268c04f97b::bytes(
  self : IECGESTUREINFO_bc268c04f97b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IECGESTUREINFO_bc268c04f97b::abi_size() -> Int {
  64
}

///|
pub fn IECGESTUREINFO_bc268c04f97b::abi_alignment() -> Int {
  8
}

///|
pub fn IECGESTUREINFO_bc268c04f97b::raw_address(
  self : IECGESTUREINFO_bc268c04f97b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IECGESTUREINFO_bc268c04f97b::with_raw_address(
  self : IECGESTUREINFO_bc268c04f97b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IECGESTUREINFO_bc268c04f97b with fn equal(
  self : IECGESTUREINFO_bc268c04f97b,
  other : IECGESTUREINFO_bc268c04f97b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IECGESTUREINFO_bc268c04f97b with fn to_repr(
  self : IECGESTUREINFO_bc268c04f97b,
) -> Repr {
  Repr::opaque_("IECGESTUREINFO_bc268c04f97b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IECGESTUREINFO_bc268c04f97b", Repr::literal("<closed>"))
  }
}

///|
pub fn IECGESTUREINFO_bc268c04f97b::nmhdr(
  self : IECGESTUREINFO_bc268c04f97b,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn IECGESTUREINFO_bc268c04f97b::set_nmhdr(
  self : IECGESTUREINFO_bc268c04f97b,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn IECGESTUREINFO_bc268c04f97b::cursor_raw(
  self : IECGESTUREINFO_bc268c04f97b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn IECGESTUREINFO_bc268c04f97b::set_cursor_raw(
  self : IECGESTUREINFO_bc268c04f97b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn IECGESTUREINFO_bc268c04f97b::strokes_raw(
  self : IECGESTUREINFO_bc268c04f97b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn IECGESTUREINFO_bc268c04f97b::set_strokes_raw(
  self : IECGESTUREINFO_bc268c04f97b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn IECGESTUREINFO_bc268c04f97b::gestures(
  self : IECGESTUREINFO_bc268c04f97b,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=24),
  )
}

///|
pub fn IECGESTUREINFO_bc268c04f97b::set_gestures(
  self : IECGESTUREINFO_bc268c04f97b,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IECRECOGNITIONRESULTINFO.
pub(all) struct IECRECOGNITIONRESULTINFO_18cf72c8e54f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iecrecognitionresultinfo_18cf72c8e54f_size : Int = 32

///|
pub let iecrecognitionresultinfo_18cf72c8e54f_alignment : Int = 8

///|
pub fn IECRECOGNITIONRESULTINFO_18cf72c8e54f::new() -> IECRECOGNITIONRESULTINFO_18cf72c8e54f raise @win32_core.WindowsError {
  let value_ : IECRECOGNITIONRESULTINFO_18cf72c8e54f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn IECRECOGNITIONRESULTINFO_18cf72c8e54f::from_bytes(
  raw_bytes : Bytes,
) -> IECRECOGNITIONRESULTINFO_18cf72c8e54f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.IECRECOGNITIONRESULTINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IECRECOGNITIONRESULTINFO_18cf72c8e54f::bytes(
  self : IECRECOGNITIONRESULTINFO_18cf72c8e54f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IECRECOGNITIONRESULTINFO_18cf72c8e54f::abi_size() -> Int {
  32
}

///|
pub fn IECRECOGNITIONRESULTINFO_18cf72c8e54f::abi_alignment() -> Int {
  8
}

///|
pub fn IECRECOGNITIONRESULTINFO_18cf72c8e54f::raw_address(
  self : IECRECOGNITIONRESULTINFO_18cf72c8e54f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IECRECOGNITIONRESULTINFO_18cf72c8e54f::with_raw_address(
  self : IECRECOGNITIONRESULTINFO_18cf72c8e54f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IECRECOGNITIONRESULTINFO_18cf72c8e54f with fn equal(
  self : IECRECOGNITIONRESULTINFO_18cf72c8e54f,
  other : IECRECOGNITIONRESULTINFO_18cf72c8e54f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IECRECOGNITIONRESULTINFO_18cf72c8e54f with fn to_repr(
  self : IECRECOGNITIONRESULTINFO_18cf72c8e54f,
) -> Repr {
  Repr::opaque_("IECRECOGNITIONRESULTINFO_18cf72c8e54f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IECRECOGNITIONRESULTINFO_18cf72c8e54f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IECRECOGNITIONRESULTINFO_18cf72c8e54f::nmhdr(
  self : IECRECOGNITIONRESULTINFO_18cf72c8e54f,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn IECRECOGNITIONRESULTINFO_18cf72c8e54f::set_nmhdr(
  self : IECRECOGNITIONRESULTINFO_18cf72c8e54f,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn IECRECOGNITIONRESULTINFO_18cf72c8e54f::recognition_result_raw(
  self : IECRECOGNITIONRESULTINFO_18cf72c8e54f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn IECRECOGNITIONRESULTINFO_18cf72c8e54f::set_recognition_result_raw(
  self : IECRECOGNITIONRESULTINFO_18cf72c8e54f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.IECSTROKEINFO.
pub(all) struct IECSTROKEINFO_7c9529d52fb5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iecstrokeinfo_7c9529d52fb5_size : Int = 40

///|
pub let iecstrokeinfo_7c9529d52fb5_alignment : Int = 8

///|
pub fn IECSTROKEINFO_7c9529d52fb5::new() -> IECSTROKEINFO_7c9529d52fb5 raise @win32_core.WindowsError {
  let value_ : IECSTROKEINFO_7c9529d52fb5 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn IECSTROKEINFO_7c9529d52fb5::from_bytes(
  raw_bytes : Bytes,
) -> IECSTROKEINFO_7c9529d52fb5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.IECSTROKEINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IECSTROKEINFO_7c9529d52fb5::bytes(
  self : IECSTROKEINFO_7c9529d52fb5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IECSTROKEINFO_7c9529d52fb5::abi_size() -> Int {
  40
}

///|
pub fn IECSTROKEINFO_7c9529d52fb5::abi_alignment() -> Int {
  8
}

///|
pub fn IECSTROKEINFO_7c9529d52fb5::raw_address(
  self : IECSTROKEINFO_7c9529d52fb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IECSTROKEINFO_7c9529d52fb5::with_raw_address(
  self : IECSTROKEINFO_7c9529d52fb5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IECSTROKEINFO_7c9529d52fb5 with fn equal(
  self : IECSTROKEINFO_7c9529d52fb5,
  other : IECSTROKEINFO_7c9529d52fb5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IECSTROKEINFO_7c9529d52fb5 with fn to_repr(
  self : IECSTROKEINFO_7c9529d52fb5,
) -> Repr {
  Repr::opaque_("IECSTROKEINFO_7c9529d52fb5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IECSTROKEINFO_7c9529d52fb5", Repr::literal("<closed>"))
  }
}

///|
pub fn IECSTROKEINFO_7c9529d52fb5::nmhdr(
  self : IECSTROKEINFO_7c9529d52fb5,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn IECSTROKEINFO_7c9529d52fb5::set_nmhdr(
  self : IECSTROKEINFO_7c9529d52fb5,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn IECSTROKEINFO_7c9529d52fb5::cursor_raw(
  self : IECSTROKEINFO_7c9529d52fb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn IECSTROKEINFO_7c9529d52fb5::set_cursor_raw(
  self : IECSTROKEINFO_7c9529d52fb5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn IECSTROKEINFO_7c9529d52fb5::stroke_raw(
  self : IECSTROKEINFO_7c9529d52fb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn IECSTROKEINFO_7c9529d52fb5::set_stroke_raw(
  self : IECSTROKEINFO_7c9529d52fb5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inkmetric_90792ee6fcb1_size : Int = 20

///|
pub let inkmetric_90792ee6fcb1_alignment : Int = 4

///|
pub fn INKMETRIC_90792ee6fcb1::new() -> INKMETRIC_90792ee6fcb1 raise @win32_core.WindowsError {
  let value_ : INKMETRIC_90792ee6fcb1 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn INKMETRIC_90792ee6fcb1::from_bytes(
  raw_bytes : Bytes,
) -> INKMETRIC_90792ee6fcb1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.INKMETRIC requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INKMETRIC_90792ee6fcb1::bytes(
  self : INKMETRIC_90792ee6fcb1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INKMETRIC_90792ee6fcb1::abi_size() -> Int {
  20
}

///|
pub fn INKMETRIC_90792ee6fcb1::abi_alignment() -> Int {
  4
}

///|
pub fn INKMETRIC_90792ee6fcb1::raw_address(
  self : INKMETRIC_90792ee6fcb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INKMETRIC_90792ee6fcb1::with_raw_address(
  self : INKMETRIC_90792ee6fcb1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INKMETRIC_90792ee6fcb1 with fn equal(
  self : INKMETRIC_90792ee6fcb1,
  other : INKMETRIC_90792ee6fcb1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INKMETRIC_90792ee6fcb1 with fn to_repr(
  self : INKMETRIC_90792ee6fcb1,
) -> Repr {
  Repr::opaque_("INKMETRIC_90792ee6fcb1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("INKMETRIC_90792ee6fcb1", Repr::literal("<closed>"))
  }
}

///|
pub fn INKMETRIC_90792ee6fcb1::i_height(
  self : INKMETRIC_90792ee6fcb1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn INKMETRIC_90792ee6fcb1::set_i_height(
  self : INKMETRIC_90792ee6fcb1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn INKMETRIC_90792ee6fcb1::i_font_ascent(
  self : INKMETRIC_90792ee6fcb1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn INKMETRIC_90792ee6fcb1::set_i_font_ascent(
  self : INKMETRIC_90792ee6fcb1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn INKMETRIC_90792ee6fcb1::i_font_descent(
  self : INKMETRIC_90792ee6fcb1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn INKMETRIC_90792ee6fcb1::set_i_font_descent(
  self : INKMETRIC_90792ee6fcb1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn INKMETRIC_90792ee6fcb1::dw_flags(
  self : INKMETRIC_90792ee6fcb1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn INKMETRIC_90792ee6fcb1::set_dw_flags(
  self : INKMETRIC_90792ee6fcb1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn INKMETRIC_90792ee6fcb1::color(
  self : INKMETRIC_90792ee6fcb1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn INKMETRIC_90792ee6fcb1::set_color(
  self : INKMETRIC_90792ee6fcb1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_2fe84653ca83_size : Int = 0

///|
pub let ink_2fe84653ca83_alignment : Int = 1

///|
pub fn Ink_2fe84653ca83::new() -> Ink_2fe84653ca83 raise @win32_core.WindowsError {
  let value_ : Ink_2fe84653ca83 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Ink_2fe84653ca83::from_bytes(
  raw_bytes : Bytes,
) -> Ink_2fe84653ca83 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument("Windows.Win32.UI.TabletPC.Ink requires 0 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Ink_2fe84653ca83::bytes(
  self : Ink_2fe84653ca83,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Ink_2fe84653ca83::abi_size() -> Int {
  0
}

///|
pub fn Ink_2fe84653ca83::abi_alignment() -> Int {
  1
}

///|
pub fn Ink_2fe84653ca83::raw_address(
  self : Ink_2fe84653ca83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Ink_2fe84653ca83::with_raw_address(
  self : Ink_2fe84653ca83,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Ink_2fe84653ca83 with fn equal(
  self : Ink_2fe84653ca83,
  other : Ink_2fe84653ca83,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Ink_2fe84653ca83 with fn to_repr(self : Ink_2fe84653ca83) -> Repr {
  Repr::opaque_("Ink_2fe84653ca83", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Ink_2fe84653ca83", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_collector_a92c09092547_size : Int = 0

///|
pub let ink_collector_a92c09092547_alignment : Int = 1

///|
pub fn InkCollector_a92c09092547::new() -> InkCollector_a92c09092547 raise @win32_core.WindowsError {
  let value_ : InkCollector_a92c09092547 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkCollector_a92c09092547::from_bytes(
  raw_bytes : Bytes,
) -> InkCollector_a92c09092547 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkCollector requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkCollector_a92c09092547::bytes(
  self : InkCollector_a92c09092547,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkCollector_a92c09092547::abi_size() -> Int {
  0
}

///|
pub fn InkCollector_a92c09092547::abi_alignment() -> Int {
  1
}

///|
pub fn InkCollector_a92c09092547::raw_address(
  self : InkCollector_a92c09092547,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkCollector_a92c09092547::with_raw_address(
  self : InkCollector_a92c09092547,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkCollector_a92c09092547 with fn equal(
  self : InkCollector_a92c09092547,
  other : InkCollector_a92c09092547,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkCollector_a92c09092547 with fn to_repr(
  self : InkCollector_a92c09092547,
) -> Repr {
  Repr::opaque_("InkCollector_a92c09092547", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkCollector_a92c09092547", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_disp_b6b49435c133_size : Int = 0

///|
pub let ink_disp_b6b49435c133_alignment : Int = 1

///|
pub fn InkDisp_b6b49435c133::new() -> InkDisp_b6b49435c133 raise @win32_core.WindowsError {
  let value_ : InkDisp_b6b49435c133 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkDisp_b6b49435c133::from_bytes(
  raw_bytes : Bytes,
) -> InkDisp_b6b49435c133 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkDisp requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkDisp_b6b49435c133::bytes(
  self : InkDisp_b6b49435c133,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkDisp_b6b49435c133::abi_size() -> Int {
  0
}

///|
pub fn InkDisp_b6b49435c133::abi_alignment() -> Int {
  1
}

///|
pub fn InkDisp_b6b49435c133::raw_address(
  self : InkDisp_b6b49435c133,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkDisp_b6b49435c133::with_raw_address(
  self : InkDisp_b6b49435c133,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkDisp_b6b49435c133 with fn equal(
  self : InkDisp_b6b49435c133,
  other : InkDisp_b6b49435c133,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkDisp_b6b49435c133 with fn to_repr(
  self : InkDisp_b6b49435c133,
) -> Repr {
  Repr::opaque_("InkDisp_b6b49435c133", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkDisp_b6b49435c133", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_divider_e2eb58c5c4bd_size : Int = 0

///|
pub let ink_divider_e2eb58c5c4bd_alignment : Int = 1

///|
pub fn InkDivider_e2eb58c5c4bd::new() -> InkDivider_e2eb58c5c4bd raise @win32_core.WindowsError {
  let value_ : InkDivider_e2eb58c5c4bd = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkDivider_e2eb58c5c4bd::from_bytes(
  raw_bytes : Bytes,
) -> InkDivider_e2eb58c5c4bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkDivider requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkDivider_e2eb58c5c4bd::bytes(
  self : InkDivider_e2eb58c5c4bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkDivider_e2eb58c5c4bd::abi_size() -> Int {
  0
}

///|
pub fn InkDivider_e2eb58c5c4bd::abi_alignment() -> Int {
  1
}

///|
pub fn InkDivider_e2eb58c5c4bd::raw_address(
  self : InkDivider_e2eb58c5c4bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkDivider_e2eb58c5c4bd::with_raw_address(
  self : InkDivider_e2eb58c5c4bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkDivider_e2eb58c5c4bd with fn equal(
  self : InkDivider_e2eb58c5c4bd,
  other : InkDivider_e2eb58c5c4bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkDivider_e2eb58c5c4bd with fn to_repr(
  self : InkDivider_e2eb58c5c4bd,
) -> Repr {
  Repr::opaque_("InkDivider_e2eb58c5c4bd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkDivider_e2eb58c5c4bd", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_drawing_attributes_476d6a69e3f6_size : Int = 0

///|
pub let ink_drawing_attributes_476d6a69e3f6_alignment : Int = 1

///|
pub fn InkDrawingAttributes_476d6a69e3f6::new() -> InkDrawingAttributes_476d6a69e3f6 raise @win32_core.WindowsError {
  let value_ : InkDrawingAttributes_476d6a69e3f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkDrawingAttributes_476d6a69e3f6::from_bytes(
  raw_bytes : Bytes,
) -> InkDrawingAttributes_476d6a69e3f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkDrawingAttributes requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkDrawingAttributes_476d6a69e3f6::bytes(
  self : InkDrawingAttributes_476d6a69e3f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkDrawingAttributes_476d6a69e3f6::abi_size() -> Int {
  0
}

///|
pub fn InkDrawingAttributes_476d6a69e3f6::abi_alignment() -> Int {
  1
}

///|
pub fn InkDrawingAttributes_476d6a69e3f6::raw_address(
  self : InkDrawingAttributes_476d6a69e3f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkDrawingAttributes_476d6a69e3f6::with_raw_address(
  self : InkDrawingAttributes_476d6a69e3f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkDrawingAttributes_476d6a69e3f6 with fn equal(
  self : InkDrawingAttributes_476d6a69e3f6,
  other : InkDrawingAttributes_476d6a69e3f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkDrawingAttributes_476d6a69e3f6 with fn to_repr(
  self : InkDrawingAttributes_476d6a69e3f6,
) -> Repr {
  Repr::opaque_("InkDrawingAttributes_476d6a69e3f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "InkDrawingAttributes_476d6a69e3f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkEdit.
pub(all) struct InkEdit_26bed240618d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_edit_26bed240618d_size : Int = 0

///|
pub let ink_edit_26bed240618d_alignment : Int = 1

///|
pub fn InkEdit_26bed240618d::new() -> InkEdit_26bed240618d raise @win32_core.WindowsError {
  let value_ : InkEdit_26bed240618d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkEdit_26bed240618d::from_bytes(
  raw_bytes : Bytes,
) -> InkEdit_26bed240618d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkEdit requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkEdit_26bed240618d::bytes(
  self : InkEdit_26bed240618d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkEdit_26bed240618d::abi_size() -> Int {
  0
}

///|
pub fn InkEdit_26bed240618d::abi_alignment() -> Int {
  1
}

///|
pub fn InkEdit_26bed240618d::raw_address(
  self : InkEdit_26bed240618d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkEdit_26bed240618d::with_raw_address(
  self : InkEdit_26bed240618d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkEdit_26bed240618d with fn equal(
  self : InkEdit_26bed240618d,
  other : InkEdit_26bed240618d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkEdit_26bed240618d with fn to_repr(
  self : InkEdit_26bed240618d,
) -> Repr {
  Repr::opaque_("InkEdit_26bed240618d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkEdit_26bed240618d", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_overlay_e5525b635dc1_size : Int = 0

///|
pub let ink_overlay_e5525b635dc1_alignment : Int = 1

///|
pub fn InkOverlay_e5525b635dc1::new() -> InkOverlay_e5525b635dc1 raise @win32_core.WindowsError {
  let value_ : InkOverlay_e5525b635dc1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkOverlay_e5525b635dc1::from_bytes(
  raw_bytes : Bytes,
) -> InkOverlay_e5525b635dc1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkOverlay requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkOverlay_e5525b635dc1::bytes(
  self : InkOverlay_e5525b635dc1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkOverlay_e5525b635dc1::abi_size() -> Int {
  0
}

///|
pub fn InkOverlay_e5525b635dc1::abi_alignment() -> Int {
  1
}

///|
pub fn InkOverlay_e5525b635dc1::raw_address(
  self : InkOverlay_e5525b635dc1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkOverlay_e5525b635dc1::with_raw_address(
  self : InkOverlay_e5525b635dc1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkOverlay_e5525b635dc1 with fn equal(
  self : InkOverlay_e5525b635dc1,
  other : InkOverlay_e5525b635dc1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkOverlay_e5525b635dc1 with fn to_repr(
  self : InkOverlay_e5525b635dc1,
) -> Repr {
  Repr::opaque_("InkOverlay_e5525b635dc1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkOverlay_e5525b635dc1", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_picture_c1980fa7207e_size : Int = 0

///|
pub let ink_picture_c1980fa7207e_alignment : Int = 1

///|
pub fn InkPicture_c1980fa7207e::new() -> InkPicture_c1980fa7207e raise @win32_core.WindowsError {
  let value_ : InkPicture_c1980fa7207e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkPicture_c1980fa7207e::from_bytes(
  raw_bytes : Bytes,
) -> InkPicture_c1980fa7207e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkPicture requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkPicture_c1980fa7207e::bytes(
  self : InkPicture_c1980fa7207e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkPicture_c1980fa7207e::abi_size() -> Int {
  0
}

///|
pub fn InkPicture_c1980fa7207e::abi_alignment() -> Int {
  1
}

///|
pub fn InkPicture_c1980fa7207e::raw_address(
  self : InkPicture_c1980fa7207e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkPicture_c1980fa7207e::with_raw_address(
  self : InkPicture_c1980fa7207e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkPicture_c1980fa7207e with fn equal(
  self : InkPicture_c1980fa7207e,
  other : InkPicture_c1980fa7207e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkPicture_c1980fa7207e with fn to_repr(
  self : InkPicture_c1980fa7207e,
) -> Repr {
  Repr::opaque_("InkPicture_c1980fa7207e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkPicture_c1980fa7207e", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_reco_guide_a64000886d25_size : Int = 44

///|
pub let ink_reco_guide_a64000886d25_alignment : Int = 4

///|
pub fn InkRecoGuide_a64000886d25::new() -> InkRecoGuide_a64000886d25 raise @win32_core.WindowsError {
  let value_ : InkRecoGuide_a64000886d25 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn InkRecoGuide_a64000886d25::from_bytes(
  raw_bytes : Bytes,
) -> InkRecoGuide_a64000886d25 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkRecoGuide requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkRecoGuide_a64000886d25::bytes(
  self : InkRecoGuide_a64000886d25,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkRecoGuide_a64000886d25::abi_size() -> Int {
  44
}

///|
pub fn InkRecoGuide_a64000886d25::abi_alignment() -> Int {
  4
}

///|
pub fn InkRecoGuide_a64000886d25::raw_address(
  self : InkRecoGuide_a64000886d25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkRecoGuide_a64000886d25::with_raw_address(
  self : InkRecoGuide_a64000886d25,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkRecoGuide_a64000886d25 with fn equal(
  self : InkRecoGuide_a64000886d25,
  other : InkRecoGuide_a64000886d25,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkRecoGuide_a64000886d25 with fn to_repr(
  self : InkRecoGuide_a64000886d25,
) -> Repr {
  Repr::opaque_("InkRecoGuide_a64000886d25", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkRecoGuide_a64000886d25", Repr::literal("<closed>"))
  }
}

///|
pub fn InkRecoGuide_a64000886d25::rect_writing_box(
  self : InkRecoGuide_a64000886d25,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn InkRecoGuide_a64000886d25::set_rect_writing_box(
  self : InkRecoGuide_a64000886d25,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn InkRecoGuide_a64000886d25::rect_drawn_box(
  self : InkRecoGuide_a64000886d25,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn InkRecoGuide_a64000886d25::set_rect_drawn_box(
  self : InkRecoGuide_a64000886d25,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn InkRecoGuide_a64000886d25::c_rows(
  self : InkRecoGuide_a64000886d25,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn InkRecoGuide_a64000886d25::set_c_rows(
  self : InkRecoGuide_a64000886d25,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn InkRecoGuide_a64000886d25::c_columns(
  self : InkRecoGuide_a64000886d25,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn InkRecoGuide_a64000886d25::set_c_columns(
  self : InkRecoGuide_a64000886d25,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn InkRecoGuide_a64000886d25::midline(
  self : InkRecoGuide_a64000886d25,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn InkRecoGuide_a64000886d25::set_midline(
  self : InkRecoGuide_a64000886d25,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_recognizer_context_1f61efc015b9_size : Int = 0

///|
pub let ink_recognizer_context_1f61efc015b9_alignment : Int = 1

///|
pub fn InkRecognizerContext_1f61efc015b9::new() -> InkRecognizerContext_1f61efc015b9 raise @win32_core.WindowsError {
  let value_ : InkRecognizerContext_1f61efc015b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkRecognizerContext_1f61efc015b9::from_bytes(
  raw_bytes : Bytes,
) -> InkRecognizerContext_1f61efc015b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkRecognizerContext requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkRecognizerContext_1f61efc015b9::bytes(
  self : InkRecognizerContext_1f61efc015b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkRecognizerContext_1f61efc015b9::abi_size() -> Int {
  0
}

///|
pub fn InkRecognizerContext_1f61efc015b9::abi_alignment() -> Int {
  1
}

///|
pub fn InkRecognizerContext_1f61efc015b9::raw_address(
  self : InkRecognizerContext_1f61efc015b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkRecognizerContext_1f61efc015b9::with_raw_address(
  self : InkRecognizerContext_1f61efc015b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkRecognizerContext_1f61efc015b9 with fn equal(
  self : InkRecognizerContext_1f61efc015b9,
  other : InkRecognizerContext_1f61efc015b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkRecognizerContext_1f61efc015b9 with fn to_repr(
  self : InkRecognizerContext_1f61efc015b9,
) -> Repr {
  Repr::opaque_("InkRecognizerContext_1f61efc015b9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "InkRecognizerContext_1f61efc015b9",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRecognizerGuide.
pub(all) struct InkRecognizerGuide_eab855100b0c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_recognizer_guide_eab855100b0c_size : Int = 0

///|
pub let ink_recognizer_guide_eab855100b0c_alignment : Int = 1

///|
pub fn InkRecognizerGuide_eab855100b0c::new() -> InkRecognizerGuide_eab855100b0c raise @win32_core.WindowsError {
  let value_ : InkRecognizerGuide_eab855100b0c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkRecognizerGuide_eab855100b0c::from_bytes(
  raw_bytes : Bytes,
) -> InkRecognizerGuide_eab855100b0c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkRecognizerGuide requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkRecognizerGuide_eab855100b0c::bytes(
  self : InkRecognizerGuide_eab855100b0c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkRecognizerGuide_eab855100b0c::abi_size() -> Int {
  0
}

///|
pub fn InkRecognizerGuide_eab855100b0c::abi_alignment() -> Int {
  1
}

///|
pub fn InkRecognizerGuide_eab855100b0c::raw_address(
  self : InkRecognizerGuide_eab855100b0c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkRecognizerGuide_eab855100b0c::with_raw_address(
  self : InkRecognizerGuide_eab855100b0c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkRecognizerGuide_eab855100b0c with fn equal(
  self : InkRecognizerGuide_eab855100b0c,
  other : InkRecognizerGuide_eab855100b0c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkRecognizerGuide_eab855100b0c with fn to_repr(
  self : InkRecognizerGuide_eab855100b0c,
) -> Repr {
  Repr::opaque_("InkRecognizerGuide_eab855100b0c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "InkRecognizerGuide_eab855100b0c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRecognizers.
pub(all) struct InkRecognizers_905c369a1caf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_recognizers_905c369a1caf_size : Int = 0

///|
pub let ink_recognizers_905c369a1caf_alignment : Int = 1

///|
pub fn InkRecognizers_905c369a1caf::new() -> InkRecognizers_905c369a1caf raise @win32_core.WindowsError {
  let value_ : InkRecognizers_905c369a1caf = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkRecognizers_905c369a1caf::from_bytes(
  raw_bytes : Bytes,
) -> InkRecognizers_905c369a1caf raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkRecognizers requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkRecognizers_905c369a1caf::bytes(
  self : InkRecognizers_905c369a1caf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkRecognizers_905c369a1caf::abi_size() -> Int {
  0
}

///|
pub fn InkRecognizers_905c369a1caf::abi_alignment() -> Int {
  1
}

///|
pub fn InkRecognizers_905c369a1caf::raw_address(
  self : InkRecognizers_905c369a1caf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkRecognizers_905c369a1caf::with_raw_address(
  self : InkRecognizers_905c369a1caf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkRecognizers_905c369a1caf with fn equal(
  self : InkRecognizers_905c369a1caf,
  other : InkRecognizers_905c369a1caf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkRecognizers_905c369a1caf with fn to_repr(
  self : InkRecognizers_905c369a1caf,
) -> Repr {
  Repr::opaque_("InkRecognizers_905c369a1caf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkRecognizers_905c369a1caf", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRectangle.
pub(all) struct InkRectangle_0ff089d638f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_rectangle_0ff089d638f1_size : Int = 0

///|
pub let ink_rectangle_0ff089d638f1_alignment : Int = 1

///|
pub fn InkRectangle_0ff089d638f1::new() -> InkRectangle_0ff089d638f1 raise @win32_core.WindowsError {
  let value_ : InkRectangle_0ff089d638f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkRectangle_0ff089d638f1::from_bytes(
  raw_bytes : Bytes,
) -> InkRectangle_0ff089d638f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkRectangle requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkRectangle_0ff089d638f1::bytes(
  self : InkRectangle_0ff089d638f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkRectangle_0ff089d638f1::abi_size() -> Int {
  0
}

///|
pub fn InkRectangle_0ff089d638f1::abi_alignment() -> Int {
  1
}

///|
pub fn InkRectangle_0ff089d638f1::raw_address(
  self : InkRectangle_0ff089d638f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkRectangle_0ff089d638f1::with_raw_address(
  self : InkRectangle_0ff089d638f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkRectangle_0ff089d638f1 with fn equal(
  self : InkRectangle_0ff089d638f1,
  other : InkRectangle_0ff089d638f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkRectangle_0ff089d638f1 with fn to_repr(
  self : InkRectangle_0ff089d638f1,
) -> Repr {
  Repr::opaque_("InkRectangle_0ff089d638f1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkRectangle_0ff089d638f1", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkRenderer.
pub(all) struct InkRenderer_963b452fe21d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_renderer_963b452fe21d_size : Int = 0

///|
pub let ink_renderer_963b452fe21d_alignment : Int = 1

///|
pub fn InkRenderer_963b452fe21d::new() -> InkRenderer_963b452fe21d raise @win32_core.WindowsError {
  let value_ : InkRenderer_963b452fe21d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkRenderer_963b452fe21d::from_bytes(
  raw_bytes : Bytes,
) -> InkRenderer_963b452fe21d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkRenderer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkRenderer_963b452fe21d::bytes(
  self : InkRenderer_963b452fe21d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkRenderer_963b452fe21d::abi_size() -> Int {
  0
}

///|
pub fn InkRenderer_963b452fe21d::abi_alignment() -> Int {
  1
}

///|
pub fn InkRenderer_963b452fe21d::raw_address(
  self : InkRenderer_963b452fe21d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkRenderer_963b452fe21d::with_raw_address(
  self : InkRenderer_963b452fe21d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkRenderer_963b452fe21d with fn equal(
  self : InkRenderer_963b452fe21d,
  other : InkRenderer_963b452fe21d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkRenderer_963b452fe21d with fn to_repr(
  self : InkRenderer_963b452fe21d,
) -> Repr {
  Repr::opaque_("InkRenderer_963b452fe21d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkRenderer_963b452fe21d", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_strokes_029b1a994811_size : Int = 0

///|
pub let ink_strokes_029b1a994811_alignment : Int = 1

///|
pub fn InkStrokes_029b1a994811::new() -> InkStrokes_029b1a994811 raise @win32_core.WindowsError {
  let value_ : InkStrokes_029b1a994811 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkStrokes_029b1a994811::from_bytes(
  raw_bytes : Bytes,
) -> InkStrokes_029b1a994811 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkStrokes requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkStrokes_029b1a994811::bytes(
  self : InkStrokes_029b1a994811,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkStrokes_029b1a994811::abi_size() -> Int {
  0
}

///|
pub fn InkStrokes_029b1a994811::abi_alignment() -> Int {
  1
}

///|
pub fn InkStrokes_029b1a994811::raw_address(
  self : InkStrokes_029b1a994811,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkStrokes_029b1a994811::with_raw_address(
  self : InkStrokes_029b1a994811,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkStrokes_029b1a994811 with fn equal(
  self : InkStrokes_029b1a994811,
  other : InkStrokes_029b1a994811,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkStrokes_029b1a994811 with fn to_repr(
  self : InkStrokes_029b1a994811,
) -> Repr {
  Repr::opaque_("InkStrokes_029b1a994811", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkStrokes_029b1a994811", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_tablets_22e23449c2f2_size : Int = 0

///|
pub let ink_tablets_22e23449c2f2_alignment : Int = 1

///|
pub fn InkTablets_22e23449c2f2::new() -> InkTablets_22e23449c2f2 raise @win32_core.WindowsError {
  let value_ : InkTablets_22e23449c2f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkTablets_22e23449c2f2::from_bytes(
  raw_bytes : Bytes,
) -> InkTablets_22e23449c2f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkTablets requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkTablets_22e23449c2f2::bytes(
  self : InkTablets_22e23449c2f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkTablets_22e23449c2f2::abi_size() -> Int {
  0
}

///|
pub fn InkTablets_22e23449c2f2::abi_alignment() -> Int {
  1
}

///|
pub fn InkTablets_22e23449c2f2::raw_address(
  self : InkTablets_22e23449c2f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkTablets_22e23449c2f2::with_raw_address(
  self : InkTablets_22e23449c2f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkTablets_22e23449c2f2 with fn equal(
  self : InkTablets_22e23449c2f2,
  other : InkTablets_22e23449c2f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkTablets_22e23449c2f2 with fn to_repr(
  self : InkTablets_22e23449c2f2,
) -> Repr {
  Repr::opaque_("InkTablets_22e23449c2f2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkTablets_22e23449c2f2", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkTransform.
pub(all) struct InkTransform_656a3746fa34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_transform_656a3746fa34_size : Int = 0

///|
pub let ink_transform_656a3746fa34_alignment : Int = 1

///|
pub fn InkTransform_656a3746fa34::new() -> InkTransform_656a3746fa34 raise @win32_core.WindowsError {
  let value_ : InkTransform_656a3746fa34 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkTransform_656a3746fa34::from_bytes(
  raw_bytes : Bytes,
) -> InkTransform_656a3746fa34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkTransform requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkTransform_656a3746fa34::bytes(
  self : InkTransform_656a3746fa34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkTransform_656a3746fa34::abi_size() -> Int {
  0
}

///|
pub fn InkTransform_656a3746fa34::abi_alignment() -> Int {
  1
}

///|
pub fn InkTransform_656a3746fa34::raw_address(
  self : InkTransform_656a3746fa34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkTransform_656a3746fa34::with_raw_address(
  self : InkTransform_656a3746fa34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkTransform_656a3746fa34 with fn equal(
  self : InkTransform_656a3746fa34,
  other : InkTransform_656a3746fa34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkTransform_656a3746fa34 with fn to_repr(
  self : InkTransform_656a3746fa34,
) -> Repr {
  Repr::opaque_("InkTransform_656a3746fa34", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkTransform_656a3746fa34", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.InkWordList.
pub(all) struct InkWordList_668da9bcafc4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_word_list_668da9bcafc4_size : Int = 0

///|
pub let ink_word_list_668da9bcafc4_alignment : Int = 1

///|
pub fn InkWordList_668da9bcafc4::new() -> InkWordList_668da9bcafc4 raise @win32_core.WindowsError {
  let value_ : InkWordList_668da9bcafc4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkWordList_668da9bcafc4::from_bytes(
  raw_bytes : Bytes,
) -> InkWordList_668da9bcafc4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.InkWordList requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkWordList_668da9bcafc4::bytes(
  self : InkWordList_668da9bcafc4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkWordList_668da9bcafc4::abi_size() -> Int {
  0
}

///|
pub fn InkWordList_668da9bcafc4::abi_alignment() -> Int {
  1
}

///|
pub fn InkWordList_668da9bcafc4::raw_address(
  self : InkWordList_668da9bcafc4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkWordList_668da9bcafc4::with_raw_address(
  self : InkWordList_668da9bcafc4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkWordList_668da9bcafc4 with fn equal(
  self : InkWordList_668da9bcafc4,
  other : InkWordList_668da9bcafc4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkWordList_668da9bcafc4 with fn to_repr(
  self : InkWordList_668da9bcafc4,
) -> Repr {
  Repr::opaque_("InkWordList_668da9bcafc4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkWordList_668da9bcafc4", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let latticemetrics_6811943caba9_size : Int = 20

///|
pub let latticemetrics_6811943caba9_alignment : Int = 4

///|
pub fn LATTICEMETRICS_6811943caba9::new() -> LATTICEMETRICS_6811943caba9 raise @win32_core.WindowsError {
  let value_ : LATTICEMETRICS_6811943caba9 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn LATTICEMETRICS_6811943caba9::from_bytes(
  raw_bytes : Bytes,
) -> LATTICEMETRICS_6811943caba9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.LATTICEMETRICS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LATTICEMETRICS_6811943caba9::bytes(
  self : LATTICEMETRICS_6811943caba9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LATTICEMETRICS_6811943caba9::abi_size() -> Int {
  20
}

///|
pub fn LATTICEMETRICS_6811943caba9::abi_alignment() -> Int {
  4
}

///|
pub fn LATTICEMETRICS_6811943caba9::raw_address(
  self : LATTICEMETRICS_6811943caba9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LATTICEMETRICS_6811943caba9::with_raw_address(
  self : LATTICEMETRICS_6811943caba9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LATTICEMETRICS_6811943caba9 with fn equal(
  self : LATTICEMETRICS_6811943caba9,
  other : LATTICEMETRICS_6811943caba9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LATTICEMETRICS_6811943caba9 with fn to_repr(
  self : LATTICEMETRICS_6811943caba9,
) -> Repr {
  Repr::opaque_("LATTICEMETRICS_6811943caba9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LATTICEMETRICS_6811943caba9", Repr::literal("<closed>"))
  }
}

///|
pub fn LATTICEMETRICS_6811943caba9::ls_baseline(
  self : LATTICEMETRICS_6811943caba9,
) -> LINESEGMENT_1820f8b05351 raise @win32_core.WindowsError {
  LINESEGMENT_1820f8b05351::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn LATTICEMETRICS_6811943caba9::set_ls_baseline(
  self : LATTICEMETRICS_6811943caba9,
  value : LINESEGMENT_1820f8b05351,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn LATTICEMETRICS_6811943caba9::i_midline_offset(
  self : LATTICEMETRICS_6811943caba9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(16)
}

///|
pub fn LATTICEMETRICS_6811943caba9::set_i_midline_offset(
  self : LATTICEMETRICS_6811943caba9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(16, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linesegment_1820f8b05351_size : Int = 16

///|
pub let linesegment_1820f8b05351_alignment : Int = 4

///|
pub fn LINESEGMENT_1820f8b05351::new() -> LINESEGMENT_1820f8b05351 raise @win32_core.WindowsError {
  let value_ : LINESEGMENT_1820f8b05351 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn LINESEGMENT_1820f8b05351::from_bytes(
  raw_bytes : Bytes,
) -> LINESEGMENT_1820f8b05351 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.LINESEGMENT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINESEGMENT_1820f8b05351::bytes(
  self : LINESEGMENT_1820f8b05351,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINESEGMENT_1820f8b05351::abi_size() -> Int {
  16
}

///|
pub fn LINESEGMENT_1820f8b05351::abi_alignment() -> Int {
  4
}

///|
pub fn LINESEGMENT_1820f8b05351::raw_address(
  self : LINESEGMENT_1820f8b05351,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINESEGMENT_1820f8b05351::with_raw_address(
  self : LINESEGMENT_1820f8b05351,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINESEGMENT_1820f8b05351 with fn equal(
  self : LINESEGMENT_1820f8b05351,
  other : LINESEGMENT_1820f8b05351,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINESEGMENT_1820f8b05351 with fn to_repr(
  self : LINESEGMENT_1820f8b05351,
) -> Repr {
  Repr::opaque_("LINESEGMENT_1820f8b05351", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINESEGMENT_1820f8b05351", Repr::literal("<closed>"))
  }
}

///|
pub fn LINESEGMENT_1820f8b05351::pt_a(
  self : LINESEGMENT_1820f8b05351,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn LINESEGMENT_1820f8b05351::set_pt_a(
  self : LINESEGMENT_1820f8b05351,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn LINESEGMENT_1820f8b05351::pt_b(
  self : LINESEGMENT_1820f8b05351,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn LINESEGMENT_1820f8b05351::set_pt_b(
  self : LINESEGMENT_1820f8b05351,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let math_input_control_86f1c6f4afae_size : Int = 0

///|
pub let math_input_control_86f1c6f4afae_alignment : Int = 1

///|
pub fn MathInputControl_86f1c6f4afae::new() -> MathInputControl_86f1c6f4afae raise @win32_core.WindowsError {
  let value_ : MathInputControl_86f1c6f4afae = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MathInputControl_86f1c6f4afae::from_bytes(
  raw_bytes : Bytes,
) -> MathInputControl_86f1c6f4afae raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.MathInputControl requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MathInputControl_86f1c6f4afae::bytes(
  self : MathInputControl_86f1c6f4afae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MathInputControl_86f1c6f4afae::abi_size() -> Int {
  0
}

///|
pub fn MathInputControl_86f1c6f4afae::abi_alignment() -> Int {
  1
}

///|
pub fn MathInputControl_86f1c6f4afae::raw_address(
  self : MathInputControl_86f1c6f4afae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MathInputControl_86f1c6f4afae::with_raw_address(
  self : MathInputControl_86f1c6f4afae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MathInputControl_86f1c6f4afae with fn equal(
  self : MathInputControl_86f1c6f4afae,
  other : MathInputControl_86f1c6f4afae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MathInputControl_86f1c6f4afae with fn to_repr(
  self : MathInputControl_86f1c6f4afae,
) -> Repr {
  Repr::opaque_("MathInputControl_86f1c6f4afae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MathInputControl_86f1c6f4afae", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let packetdescription_c0aeb33d960f_size : Int = 32

///|
pub let packetdescription_c0aeb33d960f_alignment : Int = 8

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::new() -> PACKETDESCRIPTION_c0aeb33d960f raise @win32_core.WindowsError {
  let value_ : PACKETDESCRIPTION_c0aeb33d960f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::from_bytes(
  raw_bytes : Bytes,
) -> PACKETDESCRIPTION_c0aeb33d960f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.PACKETDESCRIPTION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::bytes(
  self : PACKETDESCRIPTION_c0aeb33d960f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::abi_size() -> Int {
  32
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::abi_alignment() -> Int {
  8
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::raw_address(
  self : PACKETDESCRIPTION_c0aeb33d960f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PACKETDESCRIPTION_c0aeb33d960f::with_raw_address(
  self : PACKETDESCRIPTION_c0aeb33d960f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PACKETDESCRIPTION_c0aeb33d960f with fn equal(
  self : PACKETDESCRIPTION_c0aeb33d960f,
  other : PACKETDESCRIPTION_c0aeb33d960f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PACKETDESCRIPTION_c0aeb33d960f with fn to_repr(
  self : PACKETDESCRIPTION_c0aeb33d960f,
) -> Repr {
  Repr::opaque_("PACKETDESCRIPTION_c0aeb33d960f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PACKETDESCRIPTION_c0aeb33d960f", Repr::literal("<closed>"))
  }
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::cb_packet_size(
  self : PACKETDESCRIPTION_c0aeb33d960f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::set_cb_packet_size(
  self : PACKETDESCRIPTION_c0aeb33d960f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::c_packet_properties(
  self : PACKETDESCRIPTION_c0aeb33d960f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::set_c_packet_properties(
  self : PACKETDESCRIPTION_c0aeb33d960f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::p_packet_properties_raw(
  self : PACKETDESCRIPTION_c0aeb33d960f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::set_p_packet_properties_raw(
  self : PACKETDESCRIPTION_c0aeb33d960f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::c_buttons(
  self : PACKETDESCRIPTION_c0aeb33d960f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::set_c_buttons(
  self : PACKETDESCRIPTION_c0aeb33d960f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::pguid_buttons_raw(
  self : PACKETDESCRIPTION_c0aeb33d960f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PACKETDESCRIPTION_c0aeb33d960f::set_pguid_buttons_raw(
  self : PACKETDESCRIPTION_c0aeb33d960f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.PACKETPROPERTY.
pub(all) struct PACKETPROPERTY_8aa90e4267ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let packetproperty_8aa90e4267ea_size : Int = 32

///|
pub let packetproperty_8aa90e4267ea_alignment : Int = 4

///|
pub fn PACKETPROPERTY_8aa90e4267ea::new() -> PACKETPROPERTY_8aa90e4267ea raise @win32_core.WindowsError {
  let value_ : PACKETPROPERTY_8aa90e4267ea = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PACKETPROPERTY_8aa90e4267ea::from_bytes(
  raw_bytes : Bytes,
) -> PACKETPROPERTY_8aa90e4267ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.PACKETPROPERTY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PACKETPROPERTY_8aa90e4267ea::bytes(
  self : PACKETPROPERTY_8aa90e4267ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PACKETPROPERTY_8aa90e4267ea::abi_size() -> Int {
  32
}

///|
pub fn PACKETPROPERTY_8aa90e4267ea::abi_alignment() -> Int {
  4
}

///|
pub fn PACKETPROPERTY_8aa90e4267ea::raw_address(
  self : PACKETPROPERTY_8aa90e4267ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PACKETPROPERTY_8aa90e4267ea::with_raw_address(
  self : PACKETPROPERTY_8aa90e4267ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PACKETPROPERTY_8aa90e4267ea with fn equal(
  self : PACKETPROPERTY_8aa90e4267ea,
  other : PACKETPROPERTY_8aa90e4267ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PACKETPROPERTY_8aa90e4267ea with fn to_repr(
  self : PACKETPROPERTY_8aa90e4267ea,
) -> Repr {
  Repr::opaque_("PACKETPROPERTY_8aa90e4267ea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PACKETPROPERTY_8aa90e4267ea", Repr::literal("<closed>"))
  }
}

///|
pub fn PACKETPROPERTY_8aa90e4267ea::property_metrics(
  self : PACKETPROPERTY_8aa90e4267ea,
) -> PROPERTYMETRICS_0bd9c8de1782 raise @win32_core.WindowsError {
  PROPERTYMETRICS_0bd9c8de1782::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn PACKETPROPERTY_8aa90e4267ea::set_property_metrics(
  self : PACKETPROPERTY_8aa90e4267ea,
  value : PROPERTYMETRICS_0bd9c8de1782,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.PROPERTYMETRICS.
pub(all) struct PROPERTYMETRICS_0bd9c8de1782 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propertymetrics_0bd9c8de1782_size : Int = 16

///|
pub let propertymetrics_0bd9c8de1782_alignment : Int = 4

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::new() -> PROPERTYMETRICS_0bd9c8de1782 raise @win32_core.WindowsError {
  let value_ : PROPERTYMETRICS_0bd9c8de1782 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::from_bytes(
  raw_bytes : Bytes,
) -> PROPERTYMETRICS_0bd9c8de1782 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.PROPERTYMETRICS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::bytes(
  self : PROPERTYMETRICS_0bd9c8de1782,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::abi_size() -> Int {
  16
}

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::abi_alignment() -> Int {
  4
}

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::raw_address(
  self : PROPERTYMETRICS_0bd9c8de1782,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPERTYMETRICS_0bd9c8de1782::with_raw_address(
  self : PROPERTYMETRICS_0bd9c8de1782,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPERTYMETRICS_0bd9c8de1782 with fn equal(
  self : PROPERTYMETRICS_0bd9c8de1782,
  other : PROPERTYMETRICS_0bd9c8de1782,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPERTYMETRICS_0bd9c8de1782 with fn to_repr(
  self : PROPERTYMETRICS_0bd9c8de1782,
) -> Repr {
  Repr::opaque_("PROPERTYMETRICS_0bd9c8de1782", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROPERTYMETRICS_0bd9c8de1782", Repr::literal("<closed>"))
  }
}

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::n_logical_min(
  self : PROPERTYMETRICS_0bd9c8de1782,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::set_n_logical_min(
  self : PROPERTYMETRICS_0bd9c8de1782,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::n_logical_max(
  self : PROPERTYMETRICS_0bd9c8de1782,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::set_n_logical_max(
  self : PROPERTYMETRICS_0bd9c8de1782,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::units(
  self : PROPERTYMETRICS_0bd9c8de1782,
) -> PROPERTYUNITS_0c69bafc25e4 raise @win32_core.WindowsError {
  PROPERTYUNITS_0c69bafc25e4::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::set_units(
  self : PROPERTYMETRICS_0bd9c8de1782,
  value : PROPERTYUNITS_0c69bafc25e4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::f_resolution(
  self : PROPERTYMETRICS_0bd9c8de1782,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn PROPERTYMETRICS_0bd9c8de1782::set_f_resolution(
  self : PROPERTYMETRICS_0bd9c8de1782,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pen_input_panel_b2c33cb3fdb9_size : Int = 0

///|
pub let pen_input_panel_b2c33cb3fdb9_alignment : Int = 1

///|
pub fn PenInputPanel_b2c33cb3fdb9::new() -> PenInputPanel_b2c33cb3fdb9 raise @win32_core.WindowsError {
  let value_ : PenInputPanel_b2c33cb3fdb9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PenInputPanel_b2c33cb3fdb9::from_bytes(
  raw_bytes : Bytes,
) -> PenInputPanel_b2c33cb3fdb9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.PenInputPanel requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PenInputPanel_b2c33cb3fdb9::bytes(
  self : PenInputPanel_b2c33cb3fdb9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PenInputPanel_b2c33cb3fdb9::abi_size() -> Int {
  0
}

///|
pub fn PenInputPanel_b2c33cb3fdb9::abi_alignment() -> Int {
  1
}

///|
pub fn PenInputPanel_b2c33cb3fdb9::raw_address(
  self : PenInputPanel_b2c33cb3fdb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PenInputPanel_b2c33cb3fdb9::with_raw_address(
  self : PenInputPanel_b2c33cb3fdb9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PenInputPanel_b2c33cb3fdb9 with fn equal(
  self : PenInputPanel_b2c33cb3fdb9,
  other : PenInputPanel_b2c33cb3fdb9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PenInputPanel_b2c33cb3fdb9 with fn to_repr(
  self : PenInputPanel_b2c33cb3fdb9,
) -> Repr {
  Repr::opaque_("PenInputPanel_b2c33cb3fdb9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PenInputPanel_b2c33cb3fdb9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.PenInputPanelInternal.
pub(all) struct PenInputPanelInternal_3fba0b0dd730 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pen_input_panel_internal_3fba0b0dd730_size : Int = 0

///|
pub let pen_input_panel_internal_3fba0b0dd730_alignment : Int = 1

///|
pub fn PenInputPanelInternal_3fba0b0dd730::new() -> PenInputPanelInternal_3fba0b0dd730 raise @win32_core.WindowsError {
  let value_ : PenInputPanelInternal_3fba0b0dd730 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PenInputPanelInternal_3fba0b0dd730::from_bytes(
  raw_bytes : Bytes,
) -> PenInputPanelInternal_3fba0b0dd730 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.PenInputPanelInternal requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PenInputPanelInternal_3fba0b0dd730::bytes(
  self : PenInputPanelInternal_3fba0b0dd730,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PenInputPanelInternal_3fba0b0dd730::abi_size() -> Int {
  0
}

///|
pub fn PenInputPanelInternal_3fba0b0dd730::abi_alignment() -> Int {
  1
}

///|
pub fn PenInputPanelInternal_3fba0b0dd730::raw_address(
  self : PenInputPanelInternal_3fba0b0dd730,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PenInputPanelInternal_3fba0b0dd730::with_raw_address(
  self : PenInputPanelInternal_3fba0b0dd730,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PenInputPanelInternal_3fba0b0dd730 with fn equal(
  self : PenInputPanelInternal_3fba0b0dd730,
  other : PenInputPanelInternal_3fba0b0dd730,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PenInputPanelInternal_3fba0b0dd730 with fn to_repr(
  self : PenInputPanelInternal_3fba0b0dd730,
) -> Repr {
  Repr::opaque_("PenInputPanelInternal_3fba0b0dd730", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PenInputPanelInternal_3fba0b0dd730",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.PfnRecoCallback.
pub type PfnRecoCallback_9aa38fa7d2f5

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECOATTRS.
pub(all) struct RECOATTRS_ab3848868ae8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let recoattrs_ab3848868ae8_size : Int = 324

///|
pub let recoattrs_ab3848868ae8_alignment : Int = 4

///|
pub fn RECOATTRS_ab3848868ae8::new() -> RECOATTRS_ab3848868ae8 raise @win32_core.WindowsError {
  let value_ : RECOATTRS_ab3848868ae8 = {
    raw_buffer: @win32_core.NativeBuffer::new(324, alignment=8),
  }
  value_
}

///|
pub fn RECOATTRS_ab3848868ae8::from_bytes(
  raw_bytes : Bytes,
) -> RECOATTRS_ab3848868ae8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 324 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECOATTRS requires 324 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RECOATTRS_ab3848868ae8::bytes(
  self : RECOATTRS_ab3848868ae8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RECOATTRS_ab3848868ae8::abi_size() -> Int {
  324
}

///|
pub fn RECOATTRS_ab3848868ae8::abi_alignment() -> Int {
  4
}

///|
pub fn RECOATTRS_ab3848868ae8::raw_address(
  self : RECOATTRS_ab3848868ae8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RECOATTRS_ab3848868ae8::with_raw_address(
  self : RECOATTRS_ab3848868ae8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RECOATTRS_ab3848868ae8 with fn equal(
  self : RECOATTRS_ab3848868ae8,
  other : RECOATTRS_ab3848868ae8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RECOATTRS_ab3848868ae8 with fn to_repr(
  self : RECOATTRS_ab3848868ae8,
) -> Repr {
  Repr::opaque_("RECOATTRS_ab3848868ae8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RECOATTRS_ab3848868ae8", Repr::literal("<closed>"))
  }
}

///|
pub fn RECOATTRS_ab3848868ae8::dw_reco_capability_flags(
  self : RECOATTRS_ab3848868ae8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RECOATTRS_ab3848868ae8::set_dw_reco_capability_flags(
  self : RECOATTRS_ab3848868ae8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECOGUIDE.
pub(all) struct RECOGUIDE_11dbf8662d27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let recoguide_11dbf8662d27_size : Int = 36

///|
pub let recoguide_11dbf8662d27_alignment : Int = 4

///|
pub fn RECOGUIDE_11dbf8662d27::new() -> RECOGUIDE_11dbf8662d27 raise @win32_core.WindowsError {
  let value_ : RECOGUIDE_11dbf8662d27 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn RECOGUIDE_11dbf8662d27::from_bytes(
  raw_bytes : Bytes,
) -> RECOGUIDE_11dbf8662d27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECOGUIDE requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RECOGUIDE_11dbf8662d27::bytes(
  self : RECOGUIDE_11dbf8662d27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RECOGUIDE_11dbf8662d27::abi_size() -> Int {
  36
}

///|
pub fn RECOGUIDE_11dbf8662d27::abi_alignment() -> Int {
  4
}

///|
pub fn RECOGUIDE_11dbf8662d27::raw_address(
  self : RECOGUIDE_11dbf8662d27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RECOGUIDE_11dbf8662d27::with_raw_address(
  self : RECOGUIDE_11dbf8662d27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RECOGUIDE_11dbf8662d27 with fn equal(
  self : RECOGUIDE_11dbf8662d27,
  other : RECOGUIDE_11dbf8662d27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RECOGUIDE_11dbf8662d27 with fn to_repr(
  self : RECOGUIDE_11dbf8662d27,
) -> Repr {
  Repr::opaque_("RECOGUIDE_11dbf8662d27", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RECOGUIDE_11dbf8662d27", Repr::literal("<closed>"))
  }
}

///|
pub fn RECOGUIDE_11dbf8662d27::x_origin(
  self : RECOGUIDE_11dbf8662d27,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn RECOGUIDE_11dbf8662d27::set_x_origin(
  self : RECOGUIDE_11dbf8662d27,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn RECOGUIDE_11dbf8662d27::y_origin(
  self : RECOGUIDE_11dbf8662d27,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn RECOGUIDE_11dbf8662d27::set_y_origin(
  self : RECOGUIDE_11dbf8662d27,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn RECOGUIDE_11dbf8662d27::cx_box(
  self : RECOGUIDE_11dbf8662d27,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn RECOGUIDE_11dbf8662d27::set_cx_box(
  self : RECOGUIDE_11dbf8662d27,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn RECOGUIDE_11dbf8662d27::cy_box(
  self : RECOGUIDE_11dbf8662d27,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn RECOGUIDE_11dbf8662d27::set_cy_box(
  self : RECOGUIDE_11dbf8662d27,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn RECOGUIDE_11dbf8662d27::cx_base(
  self : RECOGUIDE_11dbf8662d27,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn RECOGUIDE_11dbf8662d27::set_cx_base(
  self : RECOGUIDE_11dbf8662d27,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn RECOGUIDE_11dbf8662d27::cy_base(
  self : RECOGUIDE_11dbf8662d27,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn RECOGUIDE_11dbf8662d27::set_cy_base(
  self : RECOGUIDE_11dbf8662d27,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn RECOGUIDE_11dbf8662d27::c_horz_box(
  self : RECOGUIDE_11dbf8662d27,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn RECOGUIDE_11dbf8662d27::set_c_horz_box(
  self : RECOGUIDE_11dbf8662d27,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn RECOGUIDE_11dbf8662d27::c_vert_box(
  self : RECOGUIDE_11dbf8662d27,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn RECOGUIDE_11dbf8662d27::set_c_vert_box(
  self : RECOGUIDE_11dbf8662d27,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn RECOGUIDE_11dbf8662d27::cy_mid(
  self : RECOGUIDE_11dbf8662d27,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn RECOGUIDE_11dbf8662d27::set_cy_mid(
  self : RECOGUIDE_11dbf8662d27,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECOLATTICE.
pub(all) struct RECOLATTICE_f4f1fe578049 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let recolattice_f4f1fe578049_size : Int = 56

///|
pub let recolattice_f4f1fe578049_alignment : Int = 8

///|
pub fn RECOLATTICE_f4f1fe578049::new() -> RECOLATTICE_f4f1fe578049 raise @win32_core.WindowsError {
  let value_ : RECOLATTICE_f4f1fe578049 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn RECOLATTICE_f4f1fe578049::from_bytes(
  raw_bytes : Bytes,
) -> RECOLATTICE_f4f1fe578049 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECOLATTICE requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RECOLATTICE_f4f1fe578049::bytes(
  self : RECOLATTICE_f4f1fe578049,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RECOLATTICE_f4f1fe578049::abi_size() -> Int {
  56
}

///|
pub fn RECOLATTICE_f4f1fe578049::abi_alignment() -> Int {
  8
}

///|
pub fn RECOLATTICE_f4f1fe578049::raw_address(
  self : RECOLATTICE_f4f1fe578049,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RECOLATTICE_f4f1fe578049::with_raw_address(
  self : RECOLATTICE_f4f1fe578049,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RECOLATTICE_f4f1fe578049 with fn equal(
  self : RECOLATTICE_f4f1fe578049,
  other : RECOLATTICE_f4f1fe578049,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RECOLATTICE_f4f1fe578049 with fn to_repr(
  self : RECOLATTICE_f4f1fe578049,
) -> Repr {
  Repr::opaque_("RECOLATTICE_f4f1fe578049", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RECOLATTICE_f4f1fe578049", Repr::literal("<closed>"))
  }
}

///|
pub fn RECOLATTICE_f4f1fe578049::ul_column_count(
  self : RECOLATTICE_f4f1fe578049,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RECOLATTICE_f4f1fe578049::set_ul_column_count(
  self : RECOLATTICE_f4f1fe578049,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RECOLATTICE_f4f1fe578049::p_lattice_columns_raw(
  self : RECOLATTICE_f4f1fe578049,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RECOLATTICE_f4f1fe578049::set_p_lattice_columns_raw(
  self : RECOLATTICE_f4f1fe578049,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RECOLATTICE_f4f1fe578049::ul_property_count(
  self : RECOLATTICE_f4f1fe578049,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RECOLATTICE_f4f1fe578049::set_ul_property_count(
  self : RECOLATTICE_f4f1fe578049,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RECOLATTICE_f4f1fe578049::p_guid_properties_raw(
  self : RECOLATTICE_f4f1fe578049,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RECOLATTICE_f4f1fe578049::set_p_guid_properties_raw(
  self : RECOLATTICE_f4f1fe578049,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RECOLATTICE_f4f1fe578049::ul_best_result_column_count(
  self : RECOLATTICE_f4f1fe578049,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RECOLATTICE_f4f1fe578049::set_ul_best_result_column_count(
  self : RECOLATTICE_f4f1fe578049,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn RECOLATTICE_f4f1fe578049::pul_best_result_columns_raw(
  self : RECOLATTICE_f4f1fe578049,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn RECOLATTICE_f4f1fe578049::set_pul_best_result_columns_raw(
  self : RECOLATTICE_f4f1fe578049,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn RECOLATTICE_f4f1fe578049::pul_best_result_indexes_raw(
  self : RECOLATTICE_f4f1fe578049,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn RECOLATTICE_f4f1fe578049::set_pul_best_result_indexes_raw(
  self : RECOLATTICE_f4f1fe578049,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECOLATTICECOLUMN.
pub(all) struct RECOLATTICECOLUMN_bbc5b1f71ac5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let recolatticecolumn_bbc5b1f71ac5_size : Int = 56

///|
pub let recolatticecolumn_bbc5b1f71ac5_alignment : Int = 8

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::new() -> RECOLATTICECOLUMN_bbc5b1f71ac5 raise @win32_core.WindowsError {
  let value_ : RECOLATTICECOLUMN_bbc5b1f71ac5 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::from_bytes(
  raw_bytes : Bytes,
) -> RECOLATTICECOLUMN_bbc5b1f71ac5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECOLATTICECOLUMN requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::bytes(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::abi_size() -> Int {
  56
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::abi_alignment() -> Int {
  8
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::raw_address(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RECOLATTICECOLUMN_bbc5b1f71ac5::with_raw_address(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RECOLATTICECOLUMN_bbc5b1f71ac5 with fn equal(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
  other : RECOLATTICECOLUMN_bbc5b1f71ac5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RECOLATTICECOLUMN_bbc5b1f71ac5 with fn to_repr(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
) -> Repr {
  Repr::opaque_("RECOLATTICECOLUMN_bbc5b1f71ac5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RECOLATTICECOLUMN_bbc5b1f71ac5", Repr::literal("<closed>"))
  }
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::key(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::set_key(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::cp_prop(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
) -> RECOLATTICEPROPERTIES_b451b7c040df raise @win32_core.WindowsError {
  RECOLATTICEPROPERTIES_b451b7c040df::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::set_cp_prop(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
  value : RECOLATTICEPROPERTIES_b451b7c040df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::c_strokes(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::set_c_strokes(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::p_strokes_raw(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::set_p_strokes_raw(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::c_lattice_elements(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::set_c_lattice_elements(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::p_lattice_elements_raw(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn RECOLATTICECOLUMN_bbc5b1f71ac5::set_p_lattice_elements_raw(
  self : RECOLATTICECOLUMN_bbc5b1f71ac5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECOLATTICEELEMENT.
pub(all) struct RECOLATTICEELEMENT_ab01000869b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let recolatticeelement_ab01000869b7_size : Int = 40

///|
pub let recolatticeelement_ab01000869b7_alignment : Int = 8

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::new() -> RECOLATTICEELEMENT_ab01000869b7 raise @win32_core.WindowsError {
  let value_ : RECOLATTICEELEMENT_ab01000869b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::from_bytes(
  raw_bytes : Bytes,
) -> RECOLATTICEELEMENT_ab01000869b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECOLATTICEELEMENT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::bytes(
  self : RECOLATTICEELEMENT_ab01000869b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::abi_size() -> Int {
  40
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::abi_alignment() -> Int {
  8
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::raw_address(
  self : RECOLATTICEELEMENT_ab01000869b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RECOLATTICEELEMENT_ab01000869b7::with_raw_address(
  self : RECOLATTICEELEMENT_ab01000869b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RECOLATTICEELEMENT_ab01000869b7 with fn equal(
  self : RECOLATTICEELEMENT_ab01000869b7,
  other : RECOLATTICEELEMENT_ab01000869b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RECOLATTICEELEMENT_ab01000869b7 with fn to_repr(
  self : RECOLATTICEELEMENT_ab01000869b7,
) -> Repr {
  Repr::opaque_("RECOLATTICEELEMENT_ab01000869b7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RECOLATTICEELEMENT_ab01000869b7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::score(
  self : RECOLATTICEELEMENT_ab01000869b7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::set_score(
  self : RECOLATTICEELEMENT_ab01000869b7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::type_(
  self : RECOLATTICEELEMENT_ab01000869b7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::set_type_(
  self : RECOLATTICEELEMENT_ab01000869b7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::p_data_raw(
  self : RECOLATTICEELEMENT_ab01000869b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::set_p_data_raw(
  self : RECOLATTICEELEMENT_ab01000869b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::ul_next_column(
  self : RECOLATTICEELEMENT_ab01000869b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::set_ul_next_column(
  self : RECOLATTICEELEMENT_ab01000869b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::ul_stroke_number(
  self : RECOLATTICEELEMENT_ab01000869b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::set_ul_stroke_number(
  self : RECOLATTICEELEMENT_ab01000869b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::ep_prop(
  self : RECOLATTICEELEMENT_ab01000869b7,
) -> RECOLATTICEPROPERTIES_b451b7c040df raise @win32_core.WindowsError {
  RECOLATTICEPROPERTIES_b451b7c040df::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn RECOLATTICEELEMENT_ab01000869b7::set_ep_prop(
  self : RECOLATTICEELEMENT_ab01000869b7,
  value : RECOLATTICEPROPERTIES_b451b7c040df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECOLATTICEPROPERTIES.
pub(all) struct RECOLATTICEPROPERTIES_b451b7c040df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let recolatticeproperties_b451b7c040df_size : Int = 16

///|
pub let recolatticeproperties_b451b7c040df_alignment : Int = 8

///|
pub fn RECOLATTICEPROPERTIES_b451b7c040df::new() -> RECOLATTICEPROPERTIES_b451b7c040df raise @win32_core.WindowsError {
  let value_ : RECOLATTICEPROPERTIES_b451b7c040df = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RECOLATTICEPROPERTIES_b451b7c040df::from_bytes(
  raw_bytes : Bytes,
) -> RECOLATTICEPROPERTIES_b451b7c040df raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECOLATTICEPROPERTIES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RECOLATTICEPROPERTIES_b451b7c040df::bytes(
  self : RECOLATTICEPROPERTIES_b451b7c040df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RECOLATTICEPROPERTIES_b451b7c040df::abi_size() -> Int {
  16
}

///|
pub fn RECOLATTICEPROPERTIES_b451b7c040df::abi_alignment() -> Int {
  8
}

///|
pub fn RECOLATTICEPROPERTIES_b451b7c040df::raw_address(
  self : RECOLATTICEPROPERTIES_b451b7c040df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RECOLATTICEPROPERTIES_b451b7c040df::with_raw_address(
  self : RECOLATTICEPROPERTIES_b451b7c040df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RECOLATTICEPROPERTIES_b451b7c040df with fn equal(
  self : RECOLATTICEPROPERTIES_b451b7c040df,
  other : RECOLATTICEPROPERTIES_b451b7c040df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RECOLATTICEPROPERTIES_b451b7c040df with fn to_repr(
  self : RECOLATTICEPROPERTIES_b451b7c040df,
) -> Repr {
  Repr::opaque_("RECOLATTICEPROPERTIES_b451b7c040df", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RECOLATTICEPROPERTIES_b451b7c040df",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RECOLATTICEPROPERTIES_b451b7c040df::c_properties(
  self : RECOLATTICEPROPERTIES_b451b7c040df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RECOLATTICEPROPERTIES_b451b7c040df::set_c_properties(
  self : RECOLATTICEPROPERTIES_b451b7c040df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RECOLATTICEPROPERTIES_b451b7c040df::ap_props_raw(
  self : RECOLATTICEPROPERTIES_b451b7c040df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RECOLATTICEPROPERTIES_b451b7c040df::set_ap_props_raw(
  self : RECOLATTICEPROPERTIES_b451b7c040df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECOLATTICEPROPERTY.
pub(all) struct RECOLATTICEPROPERTY_98fa72e4ea0e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let recolatticeproperty_98fa72e4ea0e_size : Int = 32

///|
pub let recolatticeproperty_98fa72e4ea0e_alignment : Int = 8

///|
pub fn RECOLATTICEPROPERTY_98fa72e4ea0e::new() -> RECOLATTICEPROPERTY_98fa72e4ea0e raise @win32_core.WindowsError {
  let value_ : RECOLATTICEPROPERTY_98fa72e4ea0e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn RECOLATTICEPROPERTY_98fa72e4ea0e::from_bytes(
  raw_bytes : Bytes,
) -> RECOLATTICEPROPERTY_98fa72e4ea0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECOLATTICEPROPERTY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RECOLATTICEPROPERTY_98fa72e4ea0e::bytes(
  self : RECOLATTICEPROPERTY_98fa72e4ea0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RECOLATTICEPROPERTY_98fa72e4ea0e::abi_size() -> Int {
  32
}

///|
pub fn RECOLATTICEPROPERTY_98fa72e4ea0e::abi_alignment() -> Int {
  8
}

///|
pub fn RECOLATTICEPROPERTY_98fa72e4ea0e::raw_address(
  self : RECOLATTICEPROPERTY_98fa72e4ea0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RECOLATTICEPROPERTY_98fa72e4ea0e::with_raw_address(
  self : RECOLATTICEPROPERTY_98fa72e4ea0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RECOLATTICEPROPERTY_98fa72e4ea0e with fn equal(
  self : RECOLATTICEPROPERTY_98fa72e4ea0e,
  other : RECOLATTICEPROPERTY_98fa72e4ea0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RECOLATTICEPROPERTY_98fa72e4ea0e with fn to_repr(
  self : RECOLATTICEPROPERTY_98fa72e4ea0e,
) -> Repr {
  Repr::opaque_("RECOLATTICEPROPERTY_98fa72e4ea0e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RECOLATTICEPROPERTY_98fa72e4ea0e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RECOLATTICEPROPERTY_98fa72e4ea0e::cb_property_value(
  self : RECOLATTICEPROPERTY_98fa72e4ea0e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn RECOLATTICEPROPERTY_98fa72e4ea0e::set_cb_property_value(
  self : RECOLATTICEPROPERTY_98fa72e4ea0e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn RECOLATTICEPROPERTY_98fa72e4ea0e::p_property_value_raw(
  self : RECOLATTICEPROPERTY_98fa72e4ea0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RECOLATTICEPROPERTY_98fa72e4ea0e::set_p_property_value_raw(
  self : RECOLATTICEPROPERTY_98fa72e4ea0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.RECORANGE.
pub(all) struct RECORANGE_e6f71a799faa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let recorange_e6f71a799faa_size : Int = 8

///|
pub let recorange_e6f71a799faa_alignment : Int = 4

///|
pub fn RECORANGE_e6f71a799faa::new() -> RECORANGE_e6f71a799faa raise @win32_core.WindowsError {
  let value_ : RECORANGE_e6f71a799faa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RECORANGE_e6f71a799faa::from_bytes(
  raw_bytes : Bytes,
) -> RECORANGE_e6f71a799faa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RECORANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RECORANGE_e6f71a799faa::bytes(
  self : RECORANGE_e6f71a799faa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RECORANGE_e6f71a799faa::abi_size() -> Int {
  8
}

///|
pub fn RECORANGE_e6f71a799faa::abi_alignment() -> Int {
  4
}

///|
pub fn RECORANGE_e6f71a799faa::raw_address(
  self : RECORANGE_e6f71a799faa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RECORANGE_e6f71a799faa::with_raw_address(
  self : RECORANGE_e6f71a799faa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RECORANGE_e6f71a799faa with fn equal(
  self : RECORANGE_e6f71a799faa,
  other : RECORANGE_e6f71a799faa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RECORANGE_e6f71a799faa with fn to_repr(
  self : RECORANGE_e6f71a799faa,
) -> Repr {
  Repr::opaque_("RECORANGE_e6f71a799faa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RECORANGE_e6f71a799faa", Repr::literal("<closed>"))
  }
}

///|
pub fn RECORANGE_e6f71a799faa::iwc_begin(
  self : RECORANGE_e6f71a799faa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RECORANGE_e6f71a799faa::set_iwc_begin(
  self : RECORANGE_e6f71a799faa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RECORANGE_e6f71a799faa::c_count(
  self : RECORANGE_e6f71a799faa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RECORANGE_e6f71a799faa::set_c_count(
  self : RECORANGE_e6f71a799faa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let real_time_stylus_d47bafc6afc8_size : Int = 0

///|
pub let real_time_stylus_d47bafc6afc8_alignment : Int = 1

///|
pub fn RealTimeStylus_d47bafc6afc8::new() -> RealTimeStylus_d47bafc6afc8 raise @win32_core.WindowsError {
  let value_ : RealTimeStylus_d47bafc6afc8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RealTimeStylus_d47bafc6afc8::from_bytes(
  raw_bytes : Bytes,
) -> RealTimeStylus_d47bafc6afc8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.RealTimeStylus requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RealTimeStylus_d47bafc6afc8::bytes(
  self : RealTimeStylus_d47bafc6afc8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RealTimeStylus_d47bafc6afc8::abi_size() -> Int {
  0
}

///|
pub fn RealTimeStylus_d47bafc6afc8::abi_alignment() -> Int {
  1
}

///|
pub fn RealTimeStylus_d47bafc6afc8::raw_address(
  self : RealTimeStylus_d47bafc6afc8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RealTimeStylus_d47bafc6afc8::with_raw_address(
  self : RealTimeStylus_d47bafc6afc8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RealTimeStylus_d47bafc6afc8 with fn equal(
  self : RealTimeStylus_d47bafc6afc8,
  other : RealTimeStylus_d47bafc6afc8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RealTimeStylus_d47bafc6afc8 with fn to_repr(
  self : RealTimeStylus_d47bafc6afc8,
) -> Repr {
  Repr::opaque_("RealTimeStylus_d47bafc6afc8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RealTimeStylus_d47bafc6afc8", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let strokerange_2471d5bdcb97_size : Int = 8

///|
pub let strokerange_2471d5bdcb97_alignment : Int = 4

///|
pub fn STROKERANGE_2471d5bdcb97::new() -> STROKERANGE_2471d5bdcb97 raise @win32_core.WindowsError {
  let value_ : STROKERANGE_2471d5bdcb97 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn STROKERANGE_2471d5bdcb97::from_bytes(
  raw_bytes : Bytes,
) -> STROKERANGE_2471d5bdcb97 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.STROKERANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STROKERANGE_2471d5bdcb97::bytes(
  self : STROKERANGE_2471d5bdcb97,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STROKERANGE_2471d5bdcb97::abi_size() -> Int {
  8
}

///|
pub fn STROKERANGE_2471d5bdcb97::abi_alignment() -> Int {
  4
}

///|
pub fn STROKERANGE_2471d5bdcb97::raw_address(
  self : STROKERANGE_2471d5bdcb97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STROKERANGE_2471d5bdcb97::with_raw_address(
  self : STROKERANGE_2471d5bdcb97,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STROKERANGE_2471d5bdcb97 with fn equal(
  self : STROKERANGE_2471d5bdcb97,
  other : STROKERANGE_2471d5bdcb97,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STROKERANGE_2471d5bdcb97 with fn to_repr(
  self : STROKERANGE_2471d5bdcb97,
) -> Repr {
  Repr::opaque_("STROKERANGE_2471d5bdcb97", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STROKERANGE_2471d5bdcb97", Repr::literal("<closed>"))
  }
}

///|
pub fn STROKERANGE_2471d5bdcb97::i_stroke_begin(
  self : STROKERANGE_2471d5bdcb97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STROKERANGE_2471d5bdcb97::set_i_stroke_begin(
  self : STROKERANGE_2471d5bdcb97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STROKERANGE_2471d5bdcb97::i_stroke_end(
  self : STROKERANGE_2471d5bdcb97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STROKERANGE_2471d5bdcb97::set_i_stroke_end(
  self : STROKERANGE_2471d5bdcb97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.SYSTEMEVENTDATA.
pub(all) struct SYSTEMEVENTDATA_c8fb81bcd6bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemeventdata_c8fb81bcd6bb_size : Int = 20

///|
pub let systemeventdata_c8fb81bcd6bb_alignment : Int = 4

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::new() -> SYSTEMEVENTDATA_c8fb81bcd6bb raise @win32_core.WindowsError {
  let value_ : SYSTEMEVENTDATA_c8fb81bcd6bb = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMEVENTDATA_c8fb81bcd6bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.SYSTEMEVENTDATA requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::bytes(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::abi_size() -> Int {
  20
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::raw_address(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMEVENTDATA_c8fb81bcd6bb::with_raw_address(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMEVENTDATA_c8fb81bcd6bb with fn equal(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
  other : SYSTEMEVENTDATA_c8fb81bcd6bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMEVENTDATA_c8fb81bcd6bb with fn to_repr(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
) -> Repr {
  Repr::opaque_("SYSTEMEVENTDATA_c8fb81bcd6bb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SYSTEMEVENTDATA_c8fb81bcd6bb", Repr::literal("<closed>"))
  }
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::b_modifier(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::set_b_modifier(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::w_key(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::set_w_key(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::x_pos(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::set_x_pos(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::y_pos(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::set_y_pos(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::b_cursor_mode(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::set_b_cursor_mode(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::dw_button_state(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SYSTEMEVENTDATA_c8fb81bcd6bb::set_dw_button_state(
  self : SYSTEMEVENTDATA_c8fb81bcd6bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sketch_ink_8b920ec176fe_size : Int = 0

///|
pub let sketch_ink_8b920ec176fe_alignment : Int = 1

///|
pub fn SketchInk_8b920ec176fe::new() -> SketchInk_8b920ec176fe raise @win32_core.WindowsError {
  let value_ : SketchInk_8b920ec176fe = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SketchInk_8b920ec176fe::from_bytes(
  raw_bytes : Bytes,
) -> SketchInk_8b920ec176fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.SketchInk requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SketchInk_8b920ec176fe::bytes(
  self : SketchInk_8b920ec176fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SketchInk_8b920ec176fe::abi_size() -> Int {
  0
}

///|
pub fn SketchInk_8b920ec176fe::abi_alignment() -> Int {
  1
}

///|
pub fn SketchInk_8b920ec176fe::raw_address(
  self : SketchInk_8b920ec176fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SketchInk_8b920ec176fe::with_raw_address(
  self : SketchInk_8b920ec176fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SketchInk_8b920ec176fe with fn equal(
  self : SketchInk_8b920ec176fe,
  other : SketchInk_8b920ec176fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SketchInk_8b920ec176fe with fn to_repr(
  self : SketchInk_8b920ec176fe,
) -> Repr {
  Repr::opaque_("SketchInk_8b920ec176fe", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SketchInk_8b920ec176fe", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.StrokeBuilder.
pub(all) struct StrokeBuilder_f5c72cb8dde2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let stroke_builder_f5c72cb8dde2_size : Int = 0

///|
pub let stroke_builder_f5c72cb8dde2_alignment : Int = 1

///|
pub fn StrokeBuilder_f5c72cb8dde2::new() -> StrokeBuilder_f5c72cb8dde2 raise @win32_core.WindowsError {
  let value_ : StrokeBuilder_f5c72cb8dde2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn StrokeBuilder_f5c72cb8dde2::from_bytes(
  raw_bytes : Bytes,
) -> StrokeBuilder_f5c72cb8dde2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.StrokeBuilder requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn StrokeBuilder_f5c72cb8dde2::bytes(
  self : StrokeBuilder_f5c72cb8dde2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn StrokeBuilder_f5c72cb8dde2::abi_size() -> Int {
  0
}

///|
pub fn StrokeBuilder_f5c72cb8dde2::abi_alignment() -> Int {
  1
}

///|
pub fn StrokeBuilder_f5c72cb8dde2::raw_address(
  self : StrokeBuilder_f5c72cb8dde2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] StrokeBuilder_f5c72cb8dde2::with_raw_address(
  self : StrokeBuilder_f5c72cb8dde2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for StrokeBuilder_f5c72cb8dde2 with fn equal(
  self : StrokeBuilder_f5c72cb8dde2,
  other : StrokeBuilder_f5c72cb8dde2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for StrokeBuilder_f5c72cb8dde2 with fn to_repr(
  self : StrokeBuilder_f5c72cb8dde2,
) -> Repr {
  Repr::opaque_("StrokeBuilder_f5c72cb8dde2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("StrokeBuilder_f5c72cb8dde2", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.StylusInfo.
pub(all) struct StylusInfo_fac124139053 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let stylus_info_fac124139053_size : Int = 12

///|
pub let stylus_info_fac124139053_alignment : Int = 4

///|
pub fn StylusInfo_fac124139053::new() -> StylusInfo_fac124139053 raise @win32_core.WindowsError {
  let value_ : StylusInfo_fac124139053 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn StylusInfo_fac124139053::from_bytes(
  raw_bytes : Bytes,
) -> StylusInfo_fac124139053 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.StylusInfo requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn StylusInfo_fac124139053::bytes(
  self : StylusInfo_fac124139053,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn StylusInfo_fac124139053::abi_size() -> Int {
  12
}

///|
pub fn StylusInfo_fac124139053::abi_alignment() -> Int {
  4
}

///|
pub fn StylusInfo_fac124139053::raw_address(
  self : StylusInfo_fac124139053,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] StylusInfo_fac124139053::with_raw_address(
  self : StylusInfo_fac124139053,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for StylusInfo_fac124139053 with fn equal(
  self : StylusInfo_fac124139053,
  other : StylusInfo_fac124139053,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for StylusInfo_fac124139053 with fn to_repr(
  self : StylusInfo_fac124139053,
) -> Repr {
  Repr::opaque_("StylusInfo_fac124139053", Repr(self.bytes())) catch {
    _ => Repr::opaque_("StylusInfo_fac124139053", Repr::literal("<closed>"))
  }
}

///|
pub fn StylusInfo_fac124139053::tcid(
  self : StylusInfo_fac124139053,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn StylusInfo_fac124139053::set_tcid(
  self : StylusInfo_fac124139053,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn StylusInfo_fac124139053::cid(
  self : StylusInfo_fac124139053,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn StylusInfo_fac124139053::set_cid(
  self : StylusInfo_fac124139053,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn StylusInfo_fac124139053::b_is_inverted_cursor(
  self : StylusInfo_fac124139053,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn StylusInfo_fac124139053::set_b_is_inverted_cursor(
  self : StylusInfo_fac124139053,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let text_input_panel_da8e27b1fe60_size : Int = 0

///|
pub let text_input_panel_da8e27b1fe60_alignment : Int = 1

///|
pub fn TextInputPanel_da8e27b1fe60::new() -> TextInputPanel_da8e27b1fe60 raise @win32_core.WindowsError {
  let value_ : TextInputPanel_da8e27b1fe60 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TextInputPanel_da8e27b1fe60::from_bytes(
  raw_bytes : Bytes,
) -> TextInputPanel_da8e27b1fe60 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.TextInputPanel requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TextInputPanel_da8e27b1fe60::bytes(
  self : TextInputPanel_da8e27b1fe60,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TextInputPanel_da8e27b1fe60::abi_size() -> Int {
  0
}

///|
pub fn TextInputPanel_da8e27b1fe60::abi_alignment() -> Int {
  1
}

///|
pub fn TextInputPanel_da8e27b1fe60::raw_address(
  self : TextInputPanel_da8e27b1fe60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TextInputPanel_da8e27b1fe60::with_raw_address(
  self : TextInputPanel_da8e27b1fe60,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TextInputPanel_da8e27b1fe60 with fn equal(
  self : TextInputPanel_da8e27b1fe60,
  other : TextInputPanel_da8e27b1fe60,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TextInputPanel_da8e27b1fe60 with fn to_repr(
  self : TextInputPanel_da8e27b1fe60,
) -> Repr {
  Repr::opaque_("TextInputPanel_da8e27b1fe60", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TextInputPanel_da8e27b1fe60", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TabletPC.TipAutoCompleteClient.
pub(all) struct TipAutoCompleteClient_c8e4c857ddbe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tip_auto_complete_client_c8e4c857ddbe_size : Int = 0

///|
pub let tip_auto_complete_client_c8e4c857ddbe_alignment : Int = 1

///|
pub fn TipAutoCompleteClient_c8e4c857ddbe::new() -> TipAutoCompleteClient_c8e4c857ddbe raise @win32_core.WindowsError {
  let value_ : TipAutoCompleteClient_c8e4c857ddbe = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TipAutoCompleteClient_c8e4c857ddbe::from_bytes(
  raw_bytes : Bytes,
) -> TipAutoCompleteClient_c8e4c857ddbe raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TabletPC.TipAutoCompleteClient requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TipAutoCompleteClient_c8e4c857ddbe::bytes(
  self : TipAutoCompleteClient_c8e4c857ddbe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TipAutoCompleteClient_c8e4c857ddbe::abi_size() -> Int {
  0
}

///|
pub fn TipAutoCompleteClient_c8e4c857ddbe::abi_alignment() -> Int {
  1
}

///|
pub fn TipAutoCompleteClient_c8e4c857ddbe::raw_address(
  self : TipAutoCompleteClient_c8e4c857ddbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TipAutoCompleteClient_c8e4c857ddbe::with_raw_address(
  self : TipAutoCompleteClient_c8e4c857ddbe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TipAutoCompleteClient_c8e4c857ddbe with fn equal(
  self : TipAutoCompleteClient_c8e4c857ddbe,
  other : TipAutoCompleteClient_c8e4c857ddbe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TipAutoCompleteClient_c8e4c857ddbe with fn to_repr(
  self : TipAutoCompleteClient_c8e4c857ddbe,
) -> Repr {
  Repr::opaque_("TipAutoCompleteClient_c8e4c857ddbe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TipAutoCompleteClient_c8e4c857ddbe",
        Repr::literal("<closed>"),
      )
  }
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
