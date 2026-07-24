///|
/// Metadata identity: Windows.Devices.PointOfService.BarcodeScanner.
pub type BarcodeScanner_41f9a18ed076

///|
/// Metadata identity: Windows.Devices.PointOfService.BarcodeScannerCapabilities.
pub type BarcodeScannerCapabilities_bce67920497d

///|
/// Metadata identity: Windows.Devices.PointOfService.BarcodeScannerDataReceivedEventArgs.
pub type BarcodeScannerDataReceivedEventArgs_0cc01d72765e

///|
/// Metadata identity: Windows.Devices.PointOfService.BarcodeScannerErrorOccurredEventArgs.
pub type BarcodeScannerErrorOccurredEventArgs_e6ca351eb70c

///|
/// Metadata identity: Windows.Devices.PointOfService.BarcodeScannerImagePreviewReceivedEventArgs.
pub type BarcodeScannerImagePreviewReceivedEventArgs_7f7a1141a9e6

///|
/// Metadata identity: Windows.Devices.PointOfService.BarcodeScannerReport.
pub type BarcodeScannerReport_93739aca9868

///|
/// Metadata identity: Windows.Devices.PointOfService.BarcodeScannerStatus.
pub(all) struct BarcodeScannerStatus_96b4e6474835(Int) derive(Debug, Eq, Compare)

///|
pub fn BarcodeScannerStatus_96b4e6474835::from_int(
  value : Int,
) -> BarcodeScannerStatus_96b4e6474835 {
  BarcodeScannerStatus_96b4e6474835(value)
}

///|
pub fn BarcodeScannerStatus_96b4e6474835::to_int(
  self : BarcodeScannerStatus_96b4e6474835,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.BarcodeScannerStatusUpdatedEventArgs.
pub type BarcodeScannerStatusUpdatedEventArgs_061fe3782fc3

///|
/// Metadata identity: Windows.Devices.PointOfService.BarcodeSymbologies.
pub type BarcodeSymbologies_008e3b6bc90c

///|
/// Metadata identity: Windows.Devices.PointOfService.BarcodeSymbologyAttributes.
pub type BarcodeSymbologyAttributes_2cd7ed3a666d

///|
/// Metadata identity: Windows.Devices.PointOfService.BarcodeSymbologyDecodeLengthKind.
pub(all) struct BarcodeSymbologyDecodeLengthKind_d5ad806c2d64(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BarcodeSymbologyDecodeLengthKind_d5ad806c2d64::from_int(
  value : Int,
) -> BarcodeSymbologyDecodeLengthKind_d5ad806c2d64 {
  BarcodeSymbologyDecodeLengthKind_d5ad806c2d64(value)
}

///|
pub fn BarcodeSymbologyDecodeLengthKind_d5ad806c2d64::to_int(
  self : BarcodeSymbologyDecodeLengthKind_d5ad806c2d64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.CashDrawer.
pub type CashDrawer_2a7a5becb6d8

///|
/// Metadata identity: Windows.Devices.PointOfService.CashDrawerCapabilities.
pub type CashDrawerCapabilities_0f7fa92ce045

///|
/// Metadata identity: Windows.Devices.PointOfService.CashDrawerCloseAlarm.
pub type CashDrawerCloseAlarm_52f14d3113a0

///|
/// Metadata identity: Windows.Devices.PointOfService.CashDrawerClosedEventArgs.
pub type CashDrawerClosedEventArgs_90be3861a247

///|
/// Metadata identity: Windows.Devices.PointOfService.CashDrawerEventSource.
pub type CashDrawerEventSource_ba57d470166a

///|
/// Metadata identity: Windows.Devices.PointOfService.CashDrawerOpenedEventArgs.
pub type CashDrawerOpenedEventArgs_dfb8dfca8a94

///|
/// Metadata identity: Windows.Devices.PointOfService.CashDrawerStatus.
pub type CashDrawerStatus_27db08d761f1

///|
/// Metadata identity: Windows.Devices.PointOfService.CashDrawerStatusKind.
pub(all) struct CashDrawerStatusKind_581f94c8b6d1(Int) derive(Debug, Eq, Compare)

///|
pub fn CashDrawerStatusKind_581f94c8b6d1::from_int(
  value : Int,
) -> CashDrawerStatusKind_581f94c8b6d1 {
  CashDrawerStatusKind_581f94c8b6d1(value)
}

///|
pub fn CashDrawerStatusKind_581f94c8b6d1::to_int(
  self : CashDrawerStatusKind_581f94c8b6d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.CashDrawerStatusUpdatedEventArgs.
pub type CashDrawerStatusUpdatedEventArgs_6a958547be16

///|
/// Metadata identity: Windows.Devices.PointOfService.ClaimedBarcodeScanner.
pub type ClaimedBarcodeScanner_92dc236eec3f

///|
/// Metadata identity: Windows.Devices.PointOfService.ClaimedBarcodeScannerClosedEventArgs.
pub type ClaimedBarcodeScannerClosedEventArgs_132ba4402fb9

///|
/// Metadata identity: Windows.Devices.PointOfService.ClaimedCashDrawer.
pub type ClaimedCashDrawer_a27df878e5de

///|
/// Metadata identity: Windows.Devices.PointOfService.ClaimedCashDrawerClosedEventArgs.
pub type ClaimedCashDrawerClosedEventArgs_e0874a212ed1

///|
/// Metadata identity: Windows.Devices.PointOfService.ClaimedJournalPrinter.
pub type ClaimedJournalPrinter_4bb1a4e0a5ae

///|
/// Metadata identity: Windows.Devices.PointOfService.ClaimedLineDisplay.
pub type ClaimedLineDisplay_ca8287331784

///|
/// Metadata identity: Windows.Devices.PointOfService.ClaimedLineDisplayClosedEventArgs.
pub type ClaimedLineDisplayClosedEventArgs_3d3639c219a2

///|
/// Metadata identity: Windows.Devices.PointOfService.ClaimedMagneticStripeReader.
pub type ClaimedMagneticStripeReader_e24990ec8af9

///|
/// Metadata identity: Windows.Devices.PointOfService.ClaimedMagneticStripeReaderClosedEventArgs.
pub type ClaimedMagneticStripeReaderClosedEventArgs_d09f2578159b

///|
/// Metadata identity: Windows.Devices.PointOfService.ClaimedPosPrinter.
pub type ClaimedPosPrinter_f4b2707f3d8c

///|
/// Metadata identity: Windows.Devices.PointOfService.ClaimedPosPrinterClosedEventArgs.
pub type ClaimedPosPrinterClosedEventArgs_e1cf5d84c95c

///|
/// Metadata identity: Windows.Devices.PointOfService.ClaimedReceiptPrinter.
pub type ClaimedReceiptPrinter_8e13fe63c13a

///|
/// Metadata identity: Windows.Devices.PointOfService.ClaimedSlipPrinter.
pub type ClaimedSlipPrinter_bde2cf188056

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeScanner.
pub type IBarcodeScanner_7739abc14acc

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeScanner2.
pub type IBarcodeScanner2_c94d0eff1a6e

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeScannerCapabilities.
pub type IBarcodeScannerCapabilities_cec3d06108a7

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeScannerCapabilities1.
pub type IBarcodeScannerCapabilities1_f584085136e8

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeScannerCapabilities2.
pub type IBarcodeScannerCapabilities2_89899eb4050a

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeScannerDataReceivedEventArgs.
pub type IBarcodeScannerDataReceivedEventArgs_343bde07dab7

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeScannerErrorOccurredEventArgs.
pub type IBarcodeScannerErrorOccurredEventArgs_fd5ebfe81cff

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeScannerImagePreviewReceivedEventArgs.
pub type IBarcodeScannerImagePreviewReceivedEventArgs_ccb344ae5b8b

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeScannerReport.
pub type IBarcodeScannerReport_fd6c8effccf4

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeScannerReportFactory.
pub type IBarcodeScannerReportFactory_758e0cf73f88

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeScannerStatics.
pub type IBarcodeScannerStatics_ed1ac6b59891

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeScannerStatics2.
pub type IBarcodeScannerStatics2_016fafe0c669

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeScannerStatusUpdatedEventArgs.
pub type IBarcodeScannerStatusUpdatedEventArgs_78a168ee54de

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeSymbologiesStatics.
pub type IBarcodeSymbologiesStatics_231b01eea7a4

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeSymbologiesStatics2.
pub type IBarcodeSymbologiesStatics2_aa5464907f54

///|
/// Metadata identity: Windows.Devices.PointOfService.IBarcodeSymbologyAttributes.
pub type IBarcodeSymbologyAttributes_3ceb84f5b5b4

///|
/// Metadata identity: Windows.Devices.PointOfService.ICashDrawer.
pub type ICashDrawer_13cfc81a6af7

///|
/// Metadata identity: Windows.Devices.PointOfService.ICashDrawerCapabilities.
pub type ICashDrawerCapabilities_83ecf75a5579

///|
/// Metadata identity: Windows.Devices.PointOfService.ICashDrawerCloseAlarm.
pub type ICashDrawerCloseAlarm_1ce8fd7cdb0b

///|
/// Metadata identity: Windows.Devices.PointOfService.ICashDrawerEventSource.
pub type ICashDrawerEventSource_0dbb1334a90d

///|
/// Metadata identity: Windows.Devices.PointOfService.ICashDrawerEventSourceEventArgs.
pub type ICashDrawerEventSourceEventArgs_a2ef499f9cdf

///|
/// Metadata identity: Windows.Devices.PointOfService.ICashDrawerStatics.
pub type ICashDrawerStatics_d66a05754fd8

///|
/// Metadata identity: Windows.Devices.PointOfService.ICashDrawerStatics2.
pub type ICashDrawerStatics2_8e0964e570de

///|
/// Metadata identity: Windows.Devices.PointOfService.ICashDrawerStatus.
pub type ICashDrawerStatus_c54204e0fab4

///|
/// Metadata identity: Windows.Devices.PointOfService.ICashDrawerStatusUpdatedEventArgs.
pub type ICashDrawerStatusUpdatedEventArgs_a3e27c1ae163

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedBarcodeScanner.
pub type IClaimedBarcodeScanner_2f10508f5257

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedBarcodeScanner1.
pub type IClaimedBarcodeScanner1_9a503a79aa8e

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedBarcodeScanner2.
pub type IClaimedBarcodeScanner2_f32e790c9246

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedBarcodeScanner3.
pub type IClaimedBarcodeScanner3_e308016b2dfc

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedBarcodeScanner4.
pub type IClaimedBarcodeScanner4_63ffffc83c4c

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedBarcodeScannerClosedEventArgs.
pub type IClaimedBarcodeScannerClosedEventArgs_395b8eee67f3

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedCashDrawer.
pub type IClaimedCashDrawer_2556fd8e8f33

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedCashDrawer2.
pub type IClaimedCashDrawer2_97071a4fe098

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedCashDrawerClosedEventArgs.
pub type IClaimedCashDrawerClosedEventArgs_0bd848da1997

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedJournalPrinter.
pub type IClaimedJournalPrinter_b4573eee4659

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedLineDisplay.
pub type IClaimedLineDisplay_f2b9226b803a

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedLineDisplay2.
pub type IClaimedLineDisplay2_894e8aa880c6

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedLineDisplay3.
pub type IClaimedLineDisplay3_3eac0215d79c

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedLineDisplayClosedEventArgs.
pub type IClaimedLineDisplayClosedEventArgs_afdcab58ba07

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedLineDisplayStatics.
pub type IClaimedLineDisplayStatics_55d6f4503469

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedMagneticStripeReader.
pub type IClaimedMagneticStripeReader_cdab4e71a4f9

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedMagneticStripeReader2.
pub type IClaimedMagneticStripeReader2_5a0aa98df911

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedMagneticStripeReaderClosedEventArgs.
pub type IClaimedMagneticStripeReaderClosedEventArgs_6805e1f9a7b9

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedPosPrinter.
pub type IClaimedPosPrinter_d60032b78a2c

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedPosPrinter2.
pub type IClaimedPosPrinter2_28c374fe0381

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedPosPrinterClosedEventArgs.
pub type IClaimedPosPrinterClosedEventArgs_b5e9d4c7c67f

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedReceiptPrinter.
pub type IClaimedReceiptPrinter_37ef84e5863d

///|
/// Metadata identity: Windows.Devices.PointOfService.IClaimedSlipPrinter.
pub type IClaimedSlipPrinter_91d3af8d3851

///|
/// Metadata identity: Windows.Devices.PointOfService.ICommonClaimedPosPrinterStation.
pub type ICommonClaimedPosPrinterStation_5b3b6465d418

///|
/// Metadata identity: Windows.Devices.PointOfService.ICommonPosPrintStationCapabilities.
pub type ICommonPosPrintStationCapabilities_dcb6ac3697a1

///|
/// Metadata identity: Windows.Devices.PointOfService.ICommonReceiptSlipCapabilities.
pub type ICommonReceiptSlipCapabilities_9f5d13bb1fe1

///|
/// Metadata identity: Windows.Devices.PointOfService.IJournalPrintJob.
pub type IJournalPrintJob_c962dfb3dc09

///|
/// Metadata identity: Windows.Devices.PointOfService.IJournalPrinterCapabilities.
pub type IJournalPrinterCapabilities_02f1e2a744f1

///|
/// Metadata identity: Windows.Devices.PointOfService.IJournalPrinterCapabilities2.
pub type IJournalPrinterCapabilities2_1ce59b2b9415

///|
/// Metadata identity: Windows.Devices.PointOfService.ILineDisplay.
pub type ILineDisplay_eb237b4bd4a6

///|
/// Metadata identity: Windows.Devices.PointOfService.ILineDisplay2.
pub type ILineDisplay2_257364c4ce23

///|
/// Metadata identity: Windows.Devices.PointOfService.ILineDisplayAttributes.
pub type ILineDisplayAttributes_795d5c9fc51c

///|
/// Metadata identity: Windows.Devices.PointOfService.ILineDisplayCapabilities.
pub type ILineDisplayCapabilities_353fadbb3c7b

///|
/// Metadata identity: Windows.Devices.PointOfService.ILineDisplayCursor.
pub type ILineDisplayCursor_a8bfc6bf5236

///|
/// Metadata identity: Windows.Devices.PointOfService.ILineDisplayCursorAttributes.
pub type ILineDisplayCursorAttributes_88f35a028299

///|
/// Metadata identity: Windows.Devices.PointOfService.ILineDisplayCustomGlyphs.
pub type ILineDisplayCustomGlyphs_7aaebbd25a7e

///|
/// Metadata identity: Windows.Devices.PointOfService.ILineDisplayMarquee.
pub type ILineDisplayMarquee_08d92c30592c

///|
/// Metadata identity: Windows.Devices.PointOfService.ILineDisplayStatics.
pub type ILineDisplayStatics_f5f4b39098f6

///|
/// Metadata identity: Windows.Devices.PointOfService.ILineDisplayStatics2.
pub type ILineDisplayStatics2_b29ee6fb0688

///|
/// Metadata identity: Windows.Devices.PointOfService.ILineDisplayStatisticsCategorySelector.
pub type ILineDisplayStatisticsCategorySelector_917a6ea489bc

///|
/// Metadata identity: Windows.Devices.PointOfService.ILineDisplayStatusUpdatedEventArgs.
pub type ILineDisplayStatusUpdatedEventArgs_e36edc020baf

///|
/// Metadata identity: Windows.Devices.PointOfService.ILineDisplayStoredBitmap.
pub type ILineDisplayStoredBitmap_ef9837781eef

///|
/// Metadata identity: Windows.Devices.PointOfService.ILineDisplayWindow.
pub type ILineDisplayWindow_e95b3f684e3f

///|
/// Metadata identity: Windows.Devices.PointOfService.ILineDisplayWindow2.
pub type ILineDisplayWindow2_8f70da94453f

///|
/// Metadata identity: Windows.Devices.PointOfService.IMagneticStripeReader.
pub type IMagneticStripeReader_76df9812d1e8

///|
/// Metadata identity: Windows.Devices.PointOfService.IMagneticStripeReaderAamvaCardDataReceivedEventArgs.
pub type IMagneticStripeReaderAamvaCardDataReceivedEventArgs_701379f9b109

///|
/// Metadata identity: Windows.Devices.PointOfService.IMagneticStripeReaderBankCardDataReceivedEventArgs.
pub type IMagneticStripeReaderBankCardDataReceivedEventArgs_9b865371a590

///|
/// Metadata identity: Windows.Devices.PointOfService.IMagneticStripeReaderCapabilities.
pub type IMagneticStripeReaderCapabilities_779d9b191764

///|
/// Metadata identity: Windows.Devices.PointOfService.IMagneticStripeReaderCardTypesStatics.
pub type IMagneticStripeReaderCardTypesStatics_220fe710f98f

///|
/// Metadata identity: Windows.Devices.PointOfService.IMagneticStripeReaderEncryptionAlgorithmsStatics.
pub type IMagneticStripeReaderEncryptionAlgorithmsStatics_12b53313d9eb

///|
/// Metadata identity: Windows.Devices.PointOfService.IMagneticStripeReaderErrorOccurredEventArgs.
pub type IMagneticStripeReaderErrorOccurredEventArgs_0c33897a35fc

///|
/// Metadata identity: Windows.Devices.PointOfService.IMagneticStripeReaderReport.
pub type IMagneticStripeReaderReport_0d635da59356

///|
/// Metadata identity: Windows.Devices.PointOfService.IMagneticStripeReaderStatics.
pub type IMagneticStripeReaderStatics_5da122e6efec

///|
/// Metadata identity: Windows.Devices.PointOfService.IMagneticStripeReaderStatics2.
pub type IMagneticStripeReaderStatics2_c780345308a8

///|
/// Metadata identity: Windows.Devices.PointOfService.IMagneticStripeReaderStatusUpdatedEventArgs.
pub type IMagneticStripeReaderStatusUpdatedEventArgs_041a8cd7b90f

///|
/// Metadata identity: Windows.Devices.PointOfService.IMagneticStripeReaderTrackData.
pub type IMagneticStripeReaderTrackData_4da7077f0d04

///|
/// Metadata identity: Windows.Devices.PointOfService.IMagneticStripeReaderVendorSpecificCardDataReceivedEventArgs.
pub type IMagneticStripeReaderVendorSpecificCardDataReceivedEventArgs_de33341e4a53

///|
/// Metadata identity: Windows.Devices.PointOfService.IPosPrinter.
pub type IPosPrinter_7065b66ec7fe

///|
/// Metadata identity: Windows.Devices.PointOfService.IPosPrinter2.
pub type IPosPrinter2_8455e107f86a

///|
/// Metadata identity: Windows.Devices.PointOfService.IPosPrinterCapabilities.
pub type IPosPrinterCapabilities_b0ea94a5596f

///|
/// Metadata identity: Windows.Devices.PointOfService.IPosPrinterCharacterSetIdsStatics.
pub type IPosPrinterCharacterSetIdsStatics_fd812b82d00b

///|
/// Metadata identity: Windows.Devices.PointOfService.IPosPrinterFontProperty.
pub type IPosPrinterFontProperty_822079071029

///|
/// Metadata identity: Windows.Devices.PointOfService.IPosPrinterJob.
pub type IPosPrinterJob_e75f0ea0bedf

///|
/// Metadata identity: Windows.Devices.PointOfService.IPosPrinterPrintOptions.
pub type IPosPrinterPrintOptions_838776dd96a5

///|
/// Metadata identity: Windows.Devices.PointOfService.IPosPrinterReleaseDeviceRequestedEventArgs.
pub type IPosPrinterReleaseDeviceRequestedEventArgs_834d7f7b036f

///|
/// Metadata identity: Windows.Devices.PointOfService.IPosPrinterStatics.
pub type IPosPrinterStatics_1e8da8b85d12

///|
/// Metadata identity: Windows.Devices.PointOfService.IPosPrinterStatics2.
pub type IPosPrinterStatics2_f2e67f39bf5a

///|
/// Metadata identity: Windows.Devices.PointOfService.IPosPrinterStatus.
pub type IPosPrinterStatus_4c201b290a1f

///|
/// Metadata identity: Windows.Devices.PointOfService.IPosPrinterStatusUpdatedEventArgs.
pub type IPosPrinterStatusUpdatedEventArgs_bbc96dab7aa3

///|
/// Metadata identity: Windows.Devices.PointOfService.IReceiptOrSlipJob.
pub type IReceiptOrSlipJob_5301832ebc17

///|
/// Metadata identity: Windows.Devices.PointOfService.IReceiptPrintJob.
pub type IReceiptPrintJob_c7ea4079518e

///|
/// Metadata identity: Windows.Devices.PointOfService.IReceiptPrintJob2.
pub type IReceiptPrintJob2_d4bdee2ea8c4

///|
/// Metadata identity: Windows.Devices.PointOfService.IReceiptPrinterCapabilities.
pub type IReceiptPrinterCapabilities_c4feb144b47a

///|
/// Metadata identity: Windows.Devices.PointOfService.IReceiptPrinterCapabilities2.
pub type IReceiptPrinterCapabilities2_411d7aaa0969

///|
/// Metadata identity: Windows.Devices.PointOfService.ISlipPrintJob.
pub type ISlipPrintJob_5aa45ae21b2c

///|
/// Metadata identity: Windows.Devices.PointOfService.ISlipPrinterCapabilities.
pub type ISlipPrinterCapabilities_946c191d7339

///|
/// Metadata identity: Windows.Devices.PointOfService.ISlipPrinterCapabilities2.
pub type ISlipPrinterCapabilities2_25eadeddf9f1

///|
/// Metadata identity: Windows.Devices.PointOfService.IUnifiedPosErrorData.
pub type IUnifiedPosErrorData_fe14be8c6f01

///|
/// Metadata identity: Windows.Devices.PointOfService.IUnifiedPosErrorDataFactory.
pub type IUnifiedPosErrorDataFactory_1cdebd925bda

///|
/// Metadata identity: Windows.Devices.PointOfService.JournalPrintJob.
pub type JournalPrintJob_2dfa52ec2fe1

///|
/// Metadata identity: Windows.Devices.PointOfService.JournalPrinterCapabilities.
pub type JournalPrinterCapabilities_e447e910003e

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplay.
pub type LineDisplay_378c9887c8b0

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayAttributes.
pub type LineDisplayAttributes_425755d5228f

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayCapabilities.
pub type LineDisplayCapabilities_4becf7206fab

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayCursor.
pub type LineDisplayCursor_80077f4d0971

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayCursorAttributes.
pub type LineDisplayCursorAttributes_b28249dca7d2

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayCursorType.
pub(all) struct LineDisplayCursorType_c23837cb2a49(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LineDisplayCursorType_c23837cb2a49::from_int(
  value : Int,
) -> LineDisplayCursorType_c23837cb2a49 {
  LineDisplayCursorType_c23837cb2a49(value)
}

///|
pub fn LineDisplayCursorType_c23837cb2a49::to_int(
  self : LineDisplayCursorType_c23837cb2a49,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayCustomGlyphs.
pub type LineDisplayCustomGlyphs_1a86c043239e

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayDescriptorState.
pub(all) struct LineDisplayDescriptorState_7d4e5be06e29(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LineDisplayDescriptorState_7d4e5be06e29::from_int(
  value : Int,
) -> LineDisplayDescriptorState_7d4e5be06e29 {
  LineDisplayDescriptorState_7d4e5be06e29(value)
}

///|
pub fn LineDisplayDescriptorState_7d4e5be06e29::to_int(
  self : LineDisplayDescriptorState_7d4e5be06e29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayHorizontalAlignment.
pub(all) struct LineDisplayHorizontalAlignment_021d2a373ac0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LineDisplayHorizontalAlignment_021d2a373ac0::from_int(
  value : Int,
) -> LineDisplayHorizontalAlignment_021d2a373ac0 {
  LineDisplayHorizontalAlignment_021d2a373ac0(value)
}

///|
pub fn LineDisplayHorizontalAlignment_021d2a373ac0::to_int(
  self : LineDisplayHorizontalAlignment_021d2a373ac0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayMarquee.
pub type LineDisplayMarquee_84ba97a5735b

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayMarqueeFormat.
pub(all) struct LineDisplayMarqueeFormat_87b8f8fdb19f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LineDisplayMarqueeFormat_87b8f8fdb19f::from_int(
  value : Int,
) -> LineDisplayMarqueeFormat_87b8f8fdb19f {
  LineDisplayMarqueeFormat_87b8f8fdb19f(value)
}

///|
pub fn LineDisplayMarqueeFormat_87b8f8fdb19f::to_int(
  self : LineDisplayMarqueeFormat_87b8f8fdb19f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayPowerStatus.
pub(all) struct LineDisplayPowerStatus_826369946938(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LineDisplayPowerStatus_826369946938::from_int(
  value : Int,
) -> LineDisplayPowerStatus_826369946938 {
  LineDisplayPowerStatus_826369946938(value)
}

///|
pub fn LineDisplayPowerStatus_826369946938::to_int(
  self : LineDisplayPowerStatus_826369946938,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayScrollDirection.
pub(all) struct LineDisplayScrollDirection_0a05f031da20(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LineDisplayScrollDirection_0a05f031da20::from_int(
  value : Int,
) -> LineDisplayScrollDirection_0a05f031da20 {
  LineDisplayScrollDirection_0a05f031da20(value)
}

///|
pub fn LineDisplayScrollDirection_0a05f031da20::to_int(
  self : LineDisplayScrollDirection_0a05f031da20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayStatisticsCategorySelector.
pub type LineDisplayStatisticsCategorySelector_485c3a7fcd0f

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayStatusUpdatedEventArgs.
pub type LineDisplayStatusUpdatedEventArgs_4927a898c682

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayStoredBitmap.
pub type LineDisplayStoredBitmap_0252bd253755

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayTextAttribute.
pub(all) struct LineDisplayTextAttribute_7f527f843593(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LineDisplayTextAttribute_7f527f843593::from_int(
  value : Int,
) -> LineDisplayTextAttribute_7f527f843593 {
  LineDisplayTextAttribute_7f527f843593(value)
}

///|
pub fn LineDisplayTextAttribute_7f527f843593::to_int(
  self : LineDisplayTextAttribute_7f527f843593,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayTextAttributeGranularity.
pub(all) struct LineDisplayTextAttributeGranularity_bfa9c20c7570(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LineDisplayTextAttributeGranularity_bfa9c20c7570::from_int(
  value : Int,
) -> LineDisplayTextAttributeGranularity_bfa9c20c7570 {
  LineDisplayTextAttributeGranularity_bfa9c20c7570(value)
}

///|
pub fn LineDisplayTextAttributeGranularity_bfa9c20c7570::to_int(
  self : LineDisplayTextAttributeGranularity_bfa9c20c7570,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayVerticalAlignment.
pub(all) struct LineDisplayVerticalAlignment_783c8314eccb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LineDisplayVerticalAlignment_783c8314eccb::from_int(
  value : Int,
) -> LineDisplayVerticalAlignment_783c8314eccb {
  LineDisplayVerticalAlignment_783c8314eccb(value)
}

///|
pub fn LineDisplayVerticalAlignment_783c8314eccb::to_int(
  self : LineDisplayVerticalAlignment_783c8314eccb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.LineDisplayWindow.
pub type LineDisplayWindow_e4c51aad75fd

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReader.
pub type MagneticStripeReader_73d003e57937

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderAamvaCardDataReceivedEventArgs.
pub type MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderAuthenticationLevel.
pub(all) struct MagneticStripeReaderAuthenticationLevel_16dd5dc09e7e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MagneticStripeReaderAuthenticationLevel_16dd5dc09e7e::from_int(
  value : Int,
) -> MagneticStripeReaderAuthenticationLevel_16dd5dc09e7e {
  MagneticStripeReaderAuthenticationLevel_16dd5dc09e7e(value)
}

///|
pub fn MagneticStripeReaderAuthenticationLevel_16dd5dc09e7e::to_int(
  self : MagneticStripeReaderAuthenticationLevel_16dd5dc09e7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderAuthenticationProtocol.
pub(all) struct MagneticStripeReaderAuthenticationProtocol_a525e4e3cef8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MagneticStripeReaderAuthenticationProtocol_a525e4e3cef8::from_int(
  value : Int,
) -> MagneticStripeReaderAuthenticationProtocol_a525e4e3cef8 {
  MagneticStripeReaderAuthenticationProtocol_a525e4e3cef8(value)
}

///|
pub fn MagneticStripeReaderAuthenticationProtocol_a525e4e3cef8::to_int(
  self : MagneticStripeReaderAuthenticationProtocol_a525e4e3cef8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderBankCardDataReceivedEventArgs.
pub type MagneticStripeReaderBankCardDataReceivedEventArgs_b987e6e2e7f9

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderCapabilities.
pub type MagneticStripeReaderCapabilities_5343199f7905

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderCardTypes.
pub type MagneticStripeReaderCardTypes_7a7356610c56

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderEncryptionAlgorithms.
pub type MagneticStripeReaderEncryptionAlgorithms_a9200d857673

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderErrorOccurredEventArgs.
pub type MagneticStripeReaderErrorOccurredEventArgs_253af470f606

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderErrorReportingType.
pub(all) struct MagneticStripeReaderErrorReportingType_66b885202381(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MagneticStripeReaderErrorReportingType_66b885202381::from_int(
  value : Int,
) -> MagneticStripeReaderErrorReportingType_66b885202381 {
  MagneticStripeReaderErrorReportingType_66b885202381(value)
}

///|
pub fn MagneticStripeReaderErrorReportingType_66b885202381::to_int(
  self : MagneticStripeReaderErrorReportingType_66b885202381,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderReport.
pub type MagneticStripeReaderReport_42320dbaf1fc

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderStatus.
pub(all) struct MagneticStripeReaderStatus_35ae958cae1d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MagneticStripeReaderStatus_35ae958cae1d::from_int(
  value : Int,
) -> MagneticStripeReaderStatus_35ae958cae1d {
  MagneticStripeReaderStatus_35ae958cae1d(value)
}

///|
pub fn MagneticStripeReaderStatus_35ae958cae1d::to_int(
  self : MagneticStripeReaderStatus_35ae958cae1d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderStatusUpdatedEventArgs.
pub type MagneticStripeReaderStatusUpdatedEventArgs_8012bf0b3124

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderTrackData.
pub type MagneticStripeReaderTrackData_512e3aeee27b

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderTrackErrorType.
pub(all) struct MagneticStripeReaderTrackErrorType_b4c8247032a8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MagneticStripeReaderTrackErrorType_b4c8247032a8::from_int(
  value : Int,
) -> MagneticStripeReaderTrackErrorType_b4c8247032a8 {
  MagneticStripeReaderTrackErrorType_b4c8247032a8(value)
}

///|
pub fn MagneticStripeReaderTrackErrorType_b4c8247032a8::to_int(
  self : MagneticStripeReaderTrackErrorType_b4c8247032a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderTrackIds.
pub(all) struct MagneticStripeReaderTrackIds_6f47e9c97174(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MagneticStripeReaderTrackIds_6f47e9c97174::from_int(
  value : Int,
) -> MagneticStripeReaderTrackIds_6f47e9c97174 {
  MagneticStripeReaderTrackIds_6f47e9c97174(value)
}

///|
pub fn MagneticStripeReaderTrackIds_6f47e9c97174::to_int(
  self : MagneticStripeReaderTrackIds_6f47e9c97174,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.MagneticStripeReaderVendorSpecificCardDataReceivedEventArgs.
pub type MagneticStripeReaderVendorSpecificCardDataReceivedEventArgs_e2be423dea45

///|
/// Metadata identity: Windows.Devices.PointOfService.PosConnectionTypes.
pub(all) struct PosConnectionTypes_857c2394a4d6(Int) derive(Debug, Eq, Compare)

///|
pub fn PosConnectionTypes_857c2394a4d6::from_int(
  value : Int,
) -> PosConnectionTypes_857c2394a4d6 {
  PosConnectionTypes_857c2394a4d6(value)
}

///|
pub fn PosConnectionTypes_857c2394a4d6::to_int(
  self : PosConnectionTypes_857c2394a4d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinter.
pub type PosPrinter_32d81336a79c

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterAlignment.
pub(all) struct PosPrinterAlignment_dc924b6036e2(Int) derive(Debug, Eq, Compare)

///|
pub fn PosPrinterAlignment_dc924b6036e2::from_int(
  value : Int,
) -> PosPrinterAlignment_dc924b6036e2 {
  PosPrinterAlignment_dc924b6036e2(value)
}

///|
pub fn PosPrinterAlignment_dc924b6036e2::to_int(
  self : PosPrinterAlignment_dc924b6036e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterBarcodeTextPosition.
pub(all) struct PosPrinterBarcodeTextPosition_c15229b6d19d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PosPrinterBarcodeTextPosition_c15229b6d19d::from_int(
  value : Int,
) -> PosPrinterBarcodeTextPosition_c15229b6d19d {
  PosPrinterBarcodeTextPosition_c15229b6d19d(value)
}

///|
pub fn PosPrinterBarcodeTextPosition_c15229b6d19d::to_int(
  self : PosPrinterBarcodeTextPosition_c15229b6d19d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterCapabilities.
pub type PosPrinterCapabilities_e4a15c0308bc

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterCartridgeSensors.
pub(all) struct PosPrinterCartridgeSensors_5ca026f0e4ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PosPrinterCartridgeSensors_5ca026f0e4ad::from_int(
  value : Int,
) -> PosPrinterCartridgeSensors_5ca026f0e4ad {
  PosPrinterCartridgeSensors_5ca026f0e4ad(value)
}

///|
pub fn PosPrinterCartridgeSensors_5ca026f0e4ad::to_int(
  self : PosPrinterCartridgeSensors_5ca026f0e4ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterCharacterSetIds.
pub type PosPrinterCharacterSetIds_d0fe0af91f5f

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterColorCapabilities.
pub(all) struct PosPrinterColorCapabilities_d37304a0d66a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PosPrinterColorCapabilities_d37304a0d66a::from_int(
  value : Int,
) -> PosPrinterColorCapabilities_d37304a0d66a {
  PosPrinterColorCapabilities_d37304a0d66a(value)
}

///|
pub fn PosPrinterColorCapabilities_d37304a0d66a::to_int(
  self : PosPrinterColorCapabilities_d37304a0d66a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterColorCartridge.
pub(all) struct PosPrinterColorCartridge_526c66db6be8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PosPrinterColorCartridge_526c66db6be8::from_int(
  value : Int,
) -> PosPrinterColorCartridge_526c66db6be8 {
  PosPrinterColorCartridge_526c66db6be8(value)
}

///|
pub fn PosPrinterColorCartridge_526c66db6be8::to_int(
  self : PosPrinterColorCartridge_526c66db6be8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterFontProperty.
pub type PosPrinterFontProperty_8c8db9dfd60f

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterLineDirection.
pub(all) struct PosPrinterLineDirection_39ec4465a8cd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PosPrinterLineDirection_39ec4465a8cd::from_int(
  value : Int,
) -> PosPrinterLineDirection_39ec4465a8cd {
  PosPrinterLineDirection_39ec4465a8cd(value)
}

///|
pub fn PosPrinterLineDirection_39ec4465a8cd::to_int(
  self : PosPrinterLineDirection_39ec4465a8cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterLineStyle.
pub(all) struct PosPrinterLineStyle_a77dcd6b7af4(Int) derive(Debug, Eq, Compare)

///|
pub fn PosPrinterLineStyle_a77dcd6b7af4::from_int(
  value : Int,
) -> PosPrinterLineStyle_a77dcd6b7af4 {
  PosPrinterLineStyle_a77dcd6b7af4(value)
}

///|
pub fn PosPrinterLineStyle_a77dcd6b7af4::to_int(
  self : PosPrinterLineStyle_a77dcd6b7af4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterMapMode.
pub(all) struct PosPrinterMapMode_f9cf24533dd4(Int) derive(Debug, Eq, Compare)

///|
pub fn PosPrinterMapMode_f9cf24533dd4::from_int(
  value : Int,
) -> PosPrinterMapMode_f9cf24533dd4 {
  PosPrinterMapMode_f9cf24533dd4(value)
}

///|
pub fn PosPrinterMapMode_f9cf24533dd4::to_int(
  self : PosPrinterMapMode_f9cf24533dd4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterMarkFeedCapabilities.
pub(all) struct PosPrinterMarkFeedCapabilities_41d6a503578d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PosPrinterMarkFeedCapabilities_41d6a503578d::from_int(
  value : Int,
) -> PosPrinterMarkFeedCapabilities_41d6a503578d {
  PosPrinterMarkFeedCapabilities_41d6a503578d(value)
}

///|
pub fn PosPrinterMarkFeedCapabilities_41d6a503578d::to_int(
  self : PosPrinterMarkFeedCapabilities_41d6a503578d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterMarkFeedKind.
pub(all) struct PosPrinterMarkFeedKind_268493579886(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PosPrinterMarkFeedKind_268493579886::from_int(
  value : Int,
) -> PosPrinterMarkFeedKind_268493579886 {
  PosPrinterMarkFeedKind_268493579886(value)
}

///|
pub fn PosPrinterMarkFeedKind_268493579886::to_int(
  self : PosPrinterMarkFeedKind_268493579886,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterPrintOptions.
pub type PosPrinterPrintOptions_80e6737e8add

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterPrintSide.
pub(all) struct PosPrinterPrintSide_76cc6ee0c833(Int) derive(Debug, Eq, Compare)

///|
pub fn PosPrinterPrintSide_76cc6ee0c833::from_int(
  value : Int,
) -> PosPrinterPrintSide_76cc6ee0c833 {
  PosPrinterPrintSide_76cc6ee0c833(value)
}

///|
pub fn PosPrinterPrintSide_76cc6ee0c833::to_int(
  self : PosPrinterPrintSide_76cc6ee0c833,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterReleaseDeviceRequestedEventArgs.
pub type PosPrinterReleaseDeviceRequestedEventArgs_fd3c6bfa908e

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterRotation.
pub(all) struct PosPrinterRotation_caa037fcc6e7(Int) derive(Debug, Eq, Compare)

///|
pub fn PosPrinterRotation_caa037fcc6e7::from_int(
  value : Int,
) -> PosPrinterRotation_caa037fcc6e7 {
  PosPrinterRotation_caa037fcc6e7(value)
}

///|
pub fn PosPrinterRotation_caa037fcc6e7::to_int(
  self : PosPrinterRotation_caa037fcc6e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterRuledLineCapabilities.
pub(all) struct PosPrinterRuledLineCapabilities_28d70f4924c4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PosPrinterRuledLineCapabilities_28d70f4924c4::from_int(
  value : Int,
) -> PosPrinterRuledLineCapabilities_28d70f4924c4 {
  PosPrinterRuledLineCapabilities_28d70f4924c4(value)
}

///|
pub fn PosPrinterRuledLineCapabilities_28d70f4924c4::to_int(
  self : PosPrinterRuledLineCapabilities_28d70f4924c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterStatus.
pub type PosPrinterStatus_7ea21a1271ce

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterStatusKind.
pub(all) struct PosPrinterStatusKind_0b3b54eb529c(Int) derive(Debug, Eq, Compare)

///|
pub fn PosPrinterStatusKind_0b3b54eb529c::from_int(
  value : Int,
) -> PosPrinterStatusKind_0b3b54eb529c {
  PosPrinterStatusKind_0b3b54eb529c(value)
}

///|
pub fn PosPrinterStatusKind_0b3b54eb529c::to_int(
  self : PosPrinterStatusKind_0b3b54eb529c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.PosPrinterStatusUpdatedEventArgs.
pub type PosPrinterStatusUpdatedEventArgs_29551e9e1c1e

///|
/// Metadata identity: Windows.Devices.PointOfService.ReceiptPrintJob.
pub type ReceiptPrintJob_dc8179869ea4

///|
/// Metadata identity: Windows.Devices.PointOfService.ReceiptPrinterCapabilities.
pub type ReceiptPrinterCapabilities_683a87cf3edf

///|
/// Metadata identity: Windows.Devices.PointOfService.SizeUInt32.
pub(all) struct SizeUInt32_397205a0324b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let size_u_int32_397205a0324b_size : Int = 8

///|
pub let size_u_int32_397205a0324b_alignment : Int = 4

///|
pub fn SizeUInt32_397205a0324b::from_bytes(
  raw_bytes : Bytes,
) -> SizeUInt32_397205a0324b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Devices.PointOfService.SizeUInt32 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SizeUInt32_397205a0324b::bytes(self : SizeUInt32_397205a0324b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Devices.PointOfService.SlipPrintJob.
pub type SlipPrintJob_90d1b03cca8f

///|
/// Metadata identity: Windows.Devices.PointOfService.SlipPrinterCapabilities.
pub type SlipPrinterCapabilities_6c265393c4c3

///|
/// Metadata identity: Windows.Devices.PointOfService.UnifiedPosErrorData.
pub type UnifiedPosErrorData_b570425f34b4

///|
/// Metadata identity: Windows.Devices.PointOfService.UnifiedPosErrorReason.
pub(all) struct UnifiedPosErrorReason_39d4d5197247(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UnifiedPosErrorReason_39d4d5197247::from_int(
  value : Int,
) -> UnifiedPosErrorReason_39d4d5197247 {
  UnifiedPosErrorReason_39d4d5197247(value)
}

///|
pub fn UnifiedPosErrorReason_39d4d5197247::to_int(
  self : UnifiedPosErrorReason_39d4d5197247,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.UnifiedPosErrorSeverity.
pub(all) struct UnifiedPosErrorSeverity_7424d7eda307(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UnifiedPosErrorSeverity_7424d7eda307::from_int(
  value : Int,
) -> UnifiedPosErrorSeverity_7424d7eda307 {
  UnifiedPosErrorSeverity_7424d7eda307(value)
}

///|
pub fn UnifiedPosErrorSeverity_7424d7eda307::to_int(
  self : UnifiedPosErrorSeverity_7424d7eda307,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.UnifiedPosHealthCheckLevel.
pub(all) struct UnifiedPosHealthCheckLevel_1c455d056e68(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UnifiedPosHealthCheckLevel_1c455d056e68::from_int(
  value : Int,
) -> UnifiedPosHealthCheckLevel_1c455d056e68 {
  UnifiedPosHealthCheckLevel_1c455d056e68(value)
}

///|
pub fn UnifiedPosHealthCheckLevel_1c455d056e68::to_int(
  self : UnifiedPosHealthCheckLevel_1c455d056e68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.PointOfService.UnifiedPosPowerReportingType.
pub(all) struct UnifiedPosPowerReportingType_f0988d5745a5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UnifiedPosPowerReportingType_f0988d5745a5::from_int(
  value : Int,
) -> UnifiedPosPowerReportingType_f0988d5745a5 {
  UnifiedPosPowerReportingType_f0988d5745a5(value)
}

///|
pub fn UnifiedPosPowerReportingType_f0988d5745a5::to_int(
  self : UnifiedPosPowerReportingType_f0988d5745a5,
) -> Int {
  self.0
}
