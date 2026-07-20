///|
/// Metadata identity: Windows.Win32.Storage.Xps.ContextEStruct.
pub(all) struct ContextEStruct_d0783ea85bb6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let context_e_struct_d0783ea85bb6_size : Int = 40

///|
pub let context_e_struct_d0783ea85bb6_alignment : Int = 4

///|
pub fn ContextEStruct_d0783ea85bb6::from_bytes(
  raw_bytes : Bytes,
) -> ContextEStruct_d0783ea85bb6 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.ContextEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ContextEStruct_d0783ea85bb6::bytes(
  self : ContextEStruct_d0783ea85bb6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.SRGBEStruct.
pub(all) struct SRGBEStruct_3bec11cece91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let srgbe_struct_3bec11cece91_size : Int = 4

///|
pub let srgbe_struct_3bec11cece91_alignment : Int = 1

///|
pub fn SRGBEStruct_3bec11cece91::from_bytes(
  raw_bytes : Bytes,
) -> SRGBEStruct_3bec11cece91 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.SRGBEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SRGBEStruct_3bec11cece91::bytes(
  self : SRGBEStruct_3bec11cece91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.ScRGBEStruct.
pub(all) struct ScRGBEStruct_b8a3bb49e0d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sc_rgbe_struct_b8a3bb49e0d4_size : Int = 16

///|
pub let sc_rgbe_struct_b8a3bb49e0d4_alignment : Int = 4

///|
pub fn ScRGBEStruct_b8a3bb49e0d4::from_bytes(
  raw_bytes : Bytes,
) -> ScRGBEStruct_b8a3bb49e0d4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.ScRGBEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ScRGBEStruct_b8a3bb49e0d4::bytes(
  self : ScRGBEStruct_b8a3bb49e0d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSCOLORVALUE.
pub(all) struct XPSCOLORVALUE_316e5b8a1ad3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xpscolorvalue_316e5b8a1ad3_size : Int = 40

///|
pub let xpscolorvalue_316e5b8a1ad3_alignment : Int = 4

///|
pub fn XPSCOLORVALUE_316e5b8a1ad3::from_bytes(
  raw_bytes : Bytes,
) -> XPSCOLORVALUE_316e5b8a1ad3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSCOLORVALUE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XPSCOLORVALUE_316e5b8a1ad3::bytes(
  self : XPSCOLORVALUE_316e5b8a1ad3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.ABORTPROC.
pub type ABORTPROC_009b2b63a52f

///|
/// Metadata identity: Windows.Win32.Storage.Xps.DOCINFOA.
pub(all) struct DOCINFOA_e9d2c450260c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let docinfoa_e9d2c450260c_size : Int = 32

///|
pub let docinfoa_e9d2c450260c_alignment : Int = 8

///|
pub fn DOCINFOA_e9d2c450260c::from_bytes(
  raw_bytes : Bytes,
) -> DOCINFOA_e9d2c450260c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.DOCINFOA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOCINFOA_e9d2c450260c::bytes(self : DOCINFOA_e9d2c450260c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.DOCINFOW.
pub(all) struct DOCINFOW_0a1727df73b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let docinfow_0a1727df73b8_size : Int = 32

///|
pub let docinfow_0a1727df73b8_alignment : Int = 8

///|
pub fn DOCINFOW_0a1727df73b8::from_bytes(
  raw_bytes : Bytes,
) -> DOCINFOW_0a1727df73b8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.DOCINFOW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOCINFOW_0a1727df73b8::bytes(self : DOCINFOW_0a1727df73b8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.DRAWPATRECT.
pub(all) struct DRAWPATRECT_442de35c46f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drawpatrect_442de35c46f5_size : Int = 20

///|
pub let drawpatrect_442de35c46f5_alignment : Int = 4

///|
pub fn DRAWPATRECT_442de35c46f5::from_bytes(
  raw_bytes : Bytes,
) -> DRAWPATRECT_442de35c46f5 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.DRAWPATRECT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRAWPATRECT_442de35c46f5::bytes(
  self : DRAWPATRECT_442de35c46f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsDocumentPackageTarget.
pub type IXpsDocumentPackageTarget_cc12baeee196

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsDocumentPackageTarget3D.
pub type IXpsDocumentPackageTarget3D_c10b5e9a2105

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMBrush.
pub type IXpsOMBrush_6cc81999cf73

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMCanvas.
pub type IXpsOMCanvas_05272971690d

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMColorProfileResource.
pub type IXpsOMColorProfileResource_4e295e8334db

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMColorProfileResourceCollection.
pub type IXpsOMColorProfileResourceCollection_ff6794854672

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMCoreProperties.
pub type IXpsOMCoreProperties_a6e04e929c22

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMDashCollection.
pub type IXpsOMDashCollection_31e4b23df803

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMDictionary.
pub type IXpsOMDictionary_559764770543

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMDocument.
pub type IXpsOMDocument_61123a1bae04

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMDocumentCollection.
pub type IXpsOMDocumentCollection_bf0ee8ce4b00

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMDocumentSequence.
pub type IXpsOMDocumentSequence_38ae2e356313

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMDocumentStructureResource.
pub type IXpsOMDocumentStructureResource_045d246c62a4

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMFontResource.
pub type IXpsOMFontResource_c76ffc42b44d

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMFontResourceCollection.
pub type IXpsOMFontResourceCollection_8ea26e367af1

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGeometry.
pub type IXpsOMGeometry_4f1e4187a4aa

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGeometryFigure.
pub type IXpsOMGeometryFigure_6bb30ab11055

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGeometryFigureCollection.
pub type IXpsOMGeometryFigureCollection_ea23b4bf56fa

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGlyphs.
pub type IXpsOMGlyphs_160215c7df60

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGlyphsEditor.
pub type IXpsOMGlyphsEditor_31379e35543d

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGradientBrush.
pub type IXpsOMGradientBrush_2d79a5e6bfbf

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGradientStop.
pub type IXpsOMGradientStop_42064fe633dc

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGradientStopCollection.
pub type IXpsOMGradientStopCollection_c117ecc46021

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMImageBrush.
pub type IXpsOMImageBrush_80c00d874441

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMImageResource.
pub type IXpsOMImageResource_7262e4162686

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMImageResourceCollection.
pub type IXpsOMImageResourceCollection_eaff390e342e

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMLinearGradientBrush.
pub type IXpsOMLinearGradientBrush_0af56ce2076b

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMMatrixTransform.
pub type IXpsOMMatrixTransform_12464beb891a

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMNameCollection.
pub type IXpsOMNameCollection_c1905500e3fa

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMObjectFactory.
pub type IXpsOMObjectFactory_799d11d9738f

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMObjectFactory1.
pub type IXpsOMObjectFactory1_646ecca864b2

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPackage.
pub type IXpsOMPackage_2d8def0e3485

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPackage1.
pub type IXpsOMPackage1_aef0a5337a0b

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPackageTarget.
pub type IXpsOMPackageTarget_980c63153fbe

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPackageWriter.
pub type IXpsOMPackageWriter_2a78426eda72

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPackageWriter3D.
pub type IXpsOMPackageWriter3D_41a2f2ee5b3f

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPage.
pub type IXpsOMPage_1b7f1e877a8b

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPage1.
pub type IXpsOMPage1_71f9bdc0db31

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPageReference.
pub type IXpsOMPageReference_2830ed16c3d7

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPageReferenceCollection.
pub type IXpsOMPageReferenceCollection_fb140e6abd6d

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPart.
pub type IXpsOMPart_e42a01fe5499

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPartResources.
pub type IXpsOMPartResources_b53eb2f27df7

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPartUriCollection.
pub type IXpsOMPartUriCollection_91091c4e3882

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPath.
pub type IXpsOMPath_5079cb593ae6

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPrintTicketResource.
pub type IXpsOMPrintTicketResource_ebcfd9864238

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMRadialGradientBrush.
pub type IXpsOMRadialGradientBrush_cf506a971d4b

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMRemoteDictionaryResource.
pub type IXpsOMRemoteDictionaryResource_b33c46b45b2c

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMRemoteDictionaryResource1.
pub type IXpsOMRemoteDictionaryResource1_40498b165fb7

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMRemoteDictionaryResourceCollection.
pub type IXpsOMRemoteDictionaryResourceCollection_e25ea2f1b643

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMResource.
pub type IXpsOMResource_25b9113e4447

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMShareable.
pub type IXpsOMShareable_fc6062f4b83b

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMSignatureBlockResource.
pub type IXpsOMSignatureBlockResource_7be8d146aab2

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMSignatureBlockResourceCollection.
pub type IXpsOMSignatureBlockResourceCollection_2a989e8b3c16

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMSolidColorBrush.
pub type IXpsOMSolidColorBrush_1afe6a739458

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMStoryFragmentsResource.
pub type IXpsOMStoryFragmentsResource_589c2768c876

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMThumbnailGenerator.
pub type IXpsOMThumbnailGenerator_4ffe0094112f

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMTileBrush.
pub type IXpsOMTileBrush_bb52a1d8d1aa

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMVisual.
pub type IXpsOMVisual_c9af2dfeabae

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMVisualBrush.
pub type IXpsOMVisualBrush_c25711ae50f3

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMVisualCollection.
pub type IXpsOMVisualCollection_a94b23c9edd6

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSignature.
pub type IXpsSignature_0478ff6b0d0d

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSignatureBlock.
pub type IXpsSignatureBlock_1732884cc08f

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSignatureBlockCollection.
pub type IXpsSignatureBlockCollection_2be5dbb450cc

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSignatureCollection.
pub type IXpsSignatureCollection_74a218c719c3

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSignatureManager.
pub type IXpsSignatureManager_b122d64d0358

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSignatureRequest.
pub type IXpsSignatureRequest_c5d35e0f5f2a

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSignatureRequestCollection.
pub type IXpsSignatureRequestCollection_e192c6f93a18

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSigningOptions.
pub type IXpsSigningOptions_dad1de18c3fe

///|
/// Metadata identity: Windows.Win32.Storage.Xps.PRINTERDEVICECAPABILITIES.
pub(all) struct PRINTERDEVICECAPABILITIES_e80199098956(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::from_int(
  value : Int,
) -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956(value)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::to_int(
  self : PRINTERDEVICECAPABILITIES_e80199098956,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.PRINTWINDOWFLAGS.
pub(all) struct PRINTWINDOWFLAGS_f86900baa109(Int) derive(Debug, Eq, Compare)

///|
pub fn PRINTWINDOWFLAGS_f86900baa109::from_int(
  value : Int,
) -> PRINTWINDOWFLAGS_f86900baa109 {
  PRINTWINDOWFLAGS_f86900baa109(value)
}

///|
pub fn PRINTWINDOWFLAGS_f86900baa109::to_int(
  self : PRINTWINDOWFLAGS_f86900baa109,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.PSFEATURECUSTPAPER.
pub(all) struct PSFEATURECUSTPAPER_7774d1bad128 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let psfeaturecustpaper_7774d1bad128_size : Int = 20

///|
pub let psfeaturecustpaper_7774d1bad128_alignment : Int = 4

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::from_bytes(
  raw_bytes : Bytes,
) -> PSFEATURECUSTPAPER_7774d1bad128 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.PSFEATURECUSTPAPER requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::bytes(
  self : PSFEATURECUSTPAPER_7774d1bad128,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.PSFEATUREOUTPUT.
pub(all) struct PSFEATUREOUTPUT_35ce923789f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let psfeatureoutput_35ce923789f6_size : Int = 8

///|
pub let psfeatureoutput_35ce923789f6_alignment : Int = 4

///|
pub fn PSFEATUREOUTPUT_35ce923789f6::from_bytes(
  raw_bytes : Bytes,
) -> PSFEATUREOUTPUT_35ce923789f6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.PSFEATUREOUTPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSFEATUREOUTPUT_35ce923789f6::bytes(
  self : PSFEATUREOUTPUT_35ce923789f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.PSINJECTDATA.
pub(all) struct PSINJECTDATA_ddba253da1a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let psinjectdata_ddba253da1a5_size : Int = 8

///|
pub let psinjectdata_ddba253da1a5_alignment : Int = 4

///|
pub fn PSINJECTDATA_ddba253da1a5::from_bytes(
  raw_bytes : Bytes,
) -> PSINJECTDATA_ddba253da1a5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.PSINJECTDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSINJECTDATA_ddba253da1a5::bytes(
  self : PSINJECTDATA_ddba253da1a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.PSINJECTPOINT.
pub(all) struct PSINJECTPOINT_f2b42763feb9(Int) derive(Debug, Eq, Compare)

///|
pub fn PSINJECTPOINT_f2b42763feb9::from_int(
  value : Int,
) -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9(value)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::to_int(
  self : PSINJECTPOINT_f2b42763feb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSCOLOR.
pub(all) struct XPSCOLOR_30f11e0fc9f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xpscolor_30f11e0fc9f7_size : Int = 44

///|
pub let xpscolor_30f11e0fc9f7_alignment : Int = 4

///|
pub fn XPSCOLOR_30f11e0fc9f7::from_bytes(
  raw_bytes : Bytes,
) -> XPSCOLOR_30f11e0fc9f7 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSCOLOR requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XPSCOLOR_30f11e0fc9f7::bytes(self : XPSCOLOR_30f11e0fc9f7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSCOLORINTERPOLATION.
pub(all) struct XPSCOLORINTERPOLATION_9895030b6287(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn XPSCOLORINTERPOLATION_9895030b6287::from_int(
  value : Int,
) -> XPSCOLORINTERPOLATION_9895030b6287 {
  XPSCOLORINTERPOLATION_9895030b6287(value)
}

///|
pub fn XPSCOLORINTERPOLATION_9895030b6287::to_int(
  self : XPSCOLORINTERPOLATION_9895030b6287,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSCOLORTYPE.
pub(all) struct XPSCOLORTYPE_2e5eb4c34f68(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSCOLORTYPE_2e5eb4c34f68::from_int(
  value : Int,
) -> XPSCOLORTYPE_2e5eb4c34f68 {
  XPSCOLORTYPE_2e5eb4c34f68(value)
}

///|
pub fn XPSCOLORTYPE_2e5eb4c34f68::to_int(
  self : XPSCOLORTYPE_2e5eb4c34f68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSDASH.
pub(all) struct XPSDASH_6c4d0e4cd83c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xpsdash_6c4d0e4cd83c_size : Int = 8

///|
pub let xpsdash_6c4d0e4cd83c_alignment : Int = 4

///|
pub fn XPSDASH_6c4d0e4cd83c::from_bytes(
  raw_bytes : Bytes,
) -> XPSDASH_6c4d0e4cd83c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSDASH requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XPSDASH_6c4d0e4cd83c::bytes(self : XPSDASH_6c4d0e4cd83c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSDASHCAP.
pub(all) struct XPSDASHCAP_9ec9d721b0af(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSDASHCAP_9ec9d721b0af::from_int(
  value : Int,
) -> XPSDASHCAP_9ec9d721b0af {
  XPSDASHCAP_9ec9d721b0af(value)
}

///|
pub fn XPSDASHCAP_9ec9d721b0af::to_int(self : XPSDASHCAP_9ec9d721b0af) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSDOCUMENTTYPE.
pub(all) struct XPSDOCUMENTTYPE_e8cb15bb0798(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSDOCUMENTTYPE_e8cb15bb0798::from_int(
  value : Int,
) -> XPSDOCUMENTTYPE_e8cb15bb0798 {
  XPSDOCUMENTTYPE_e8cb15bb0798(value)
}

///|
pub fn XPSDOCUMENTTYPE_e8cb15bb0798::to_int(
  self : XPSDOCUMENTTYPE_e8cb15bb0798,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSFILLRULE.
pub(all) struct XPSFILLRULE_aec258df0d90(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSFILLRULE_aec258df0d90::from_int(
  value : Int,
) -> XPSFILLRULE_aec258df0d90 {
  XPSFILLRULE_aec258df0d90(value)
}

///|
pub fn XPSFILLRULE_aec258df0d90::to_int(self : XPSFILLRULE_aec258df0d90) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSFONTEMBEDDING.
pub(all) struct XPSFONTEMBEDDING_4b4e41a9e29d(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSFONTEMBEDDING_4b4e41a9e29d::from_int(
  value : Int,
) -> XPSFONTEMBEDDING_4b4e41a9e29d {
  XPSFONTEMBEDDING_4b4e41a9e29d(value)
}

///|
pub fn XPSFONTEMBEDDING_4b4e41a9e29d::to_int(
  self : XPSFONTEMBEDDING_4b4e41a9e29d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSGLYPHINDEX.
pub(all) struct XPSGLYPHINDEX_4adfe399b1dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xpsglyphindex_4adfe399b1dd_size : Int = 16

///|
pub let xpsglyphindex_4adfe399b1dd_alignment : Int = 4

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::from_bytes(
  raw_bytes : Bytes,
) -> XPSGLYPHINDEX_4adfe399b1dd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSGLYPHINDEX requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::bytes(
  self : XPSGLYPHINDEX_4adfe399b1dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSGLYPHMAPPING.
pub(all) struct XPSGLYPHMAPPING_9b08cf54d7b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xpsglyphmapping_9b08cf54d7b4_size : Int = 16

///|
pub let xpsglyphmapping_9b08cf54d7b4_alignment : Int = 4

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::from_bytes(
  raw_bytes : Bytes,
) -> XPSGLYPHMAPPING_9b08cf54d7b4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSGLYPHMAPPING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::bytes(
  self : XPSGLYPHMAPPING_9b08cf54d7b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSIMAGETYPE.
pub(all) struct XPSIMAGETYPE_85cf9bf7c5f4(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSIMAGETYPE_85cf9bf7c5f4::from_int(
  value : Int,
) -> XPSIMAGETYPE_85cf9bf7c5f4 {
  XPSIMAGETYPE_85cf9bf7c5f4(value)
}

///|
pub fn XPSIMAGETYPE_85cf9bf7c5f4::to_int(
  self : XPSIMAGETYPE_85cf9bf7c5f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSINTERLEAVING.
pub(all) struct XPSINTERLEAVING_ce966185ab9b(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSINTERLEAVING_ce966185ab9b::from_int(
  value : Int,
) -> XPSINTERLEAVING_ce966185ab9b {
  XPSINTERLEAVING_ce966185ab9b(value)
}

///|
pub fn XPSINTERLEAVING_ce966185ab9b::to_int(
  self : XPSINTERLEAVING_ce966185ab9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSLINECAP.
pub(all) struct XPSLINECAP_d4a9e505f5f7(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSLINECAP_d4a9e505f5f7::from_int(
  value : Int,
) -> XPSLINECAP_d4a9e505f5f7 {
  XPSLINECAP_d4a9e505f5f7(value)
}

///|
pub fn XPSLINECAP_d4a9e505f5f7::to_int(self : XPSLINECAP_d4a9e505f5f7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSLINEJOIN.
pub(all) struct XPSLINEJOIN_a9ae9a730dcb(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSLINEJOIN_a9ae9a730dcb::from_int(
  value : Int,
) -> XPSLINEJOIN_a9ae9a730dcb {
  XPSLINEJOIN_a9ae9a730dcb(value)
}

///|
pub fn XPSLINEJOIN_a9ae9a730dcb::to_int(self : XPSLINEJOIN_a9ae9a730dcb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSMATRIX.
pub(all) struct XPSMATRIX_b9e80e7fb700 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xpsmatrix_b9e80e7fb700_size : Int = 24

///|
pub let xpsmatrix_b9e80e7fb700_alignment : Int = 4

///|
pub fn XPSMATRIX_b9e80e7fb700::from_bytes(
  raw_bytes : Bytes,
) -> XPSMATRIX_b9e80e7fb700 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSMATRIX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XPSMATRIX_b9e80e7fb700::bytes(self : XPSMATRIX_b9e80e7fb700) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSOBJECTTYPE.
pub(all) struct XPSOBJECTTYPE_2d49950ddb95(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSOBJECTTYPE_2d49950ddb95::from_int(
  value : Int,
) -> XPSOBJECTTYPE_2d49950ddb95 {
  XPSOBJECTTYPE_2d49950ddb95(value)
}

///|
pub fn XPSOBJECTTYPE_2d49950ddb95::to_int(
  self : XPSOBJECTTYPE_2d49950ddb95,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSPOINT.
pub(all) struct XPSPOINT_cb918fd64686 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xpspoint_cb918fd64686_size : Int = 8

///|
pub let xpspoint_cb918fd64686_alignment : Int = 4

///|
pub fn XPSPOINT_cb918fd64686::from_bytes(
  raw_bytes : Bytes,
) -> XPSPOINT_cb918fd64686 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSPOINT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XPSPOINT_cb918fd64686::bytes(self : XPSPOINT_cb918fd64686) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSRECT.
pub(all) struct XPSRECT_e4f5569356be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xpsrect_e4f5569356be_size : Int = 16

///|
pub let xpsrect_e4f5569356be_alignment : Int = 4

///|
pub fn XPSRECT_e4f5569356be::from_bytes(
  raw_bytes : Bytes,
) -> XPSRECT_e4f5569356be raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSRECT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XPSRECT_e4f5569356be::bytes(self : XPSRECT_e4f5569356be) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSEGMENTSTROKEPATTERN.
pub(all) struct XPSSEGMENTSTROKEPATTERN_170de2a090ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn XPSSEGMENTSTROKEPATTERN_170de2a090ad::from_int(
  value : Int,
) -> XPSSEGMENTSTROKEPATTERN_170de2a090ad {
  XPSSEGMENTSTROKEPATTERN_170de2a090ad(value)
}

///|
pub fn XPSSEGMENTSTROKEPATTERN_170de2a090ad::to_int(
  self : XPSSEGMENTSTROKEPATTERN_170de2a090ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSEGMENTTYPE.
pub(all) struct XPSSEGMENTTYPE_21b8bd91f888(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSSEGMENTTYPE_21b8bd91f888::from_int(
  value : Int,
) -> XPSSEGMENTTYPE_21b8bd91f888 {
  XPSSEGMENTTYPE_21b8bd91f888(value)
}

///|
pub fn XPSSEGMENTTYPE_21b8bd91f888::to_int(
  self : XPSSEGMENTTYPE_21b8bd91f888,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSIGNATURESTATUS.
pub(all) struct XPSSIGNATURESTATUS_82288c89c43f(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSSIGNATURESTATUS_82288c89c43f::from_int(
  value : Int,
) -> XPSSIGNATURESTATUS_82288c89c43f {
  XPSSIGNATURESTATUS_82288c89c43f(value)
}

///|
pub fn XPSSIGNATURESTATUS_82288c89c43f::to_int(
  self : XPSSIGNATURESTATUS_82288c89c43f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSIGNFLAGS.
pub(all) struct XPSSIGNFLAGS_17cceac5d878(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSSIGNFLAGS_17cceac5d878::from_int(
  value : Int,
) -> XPSSIGNFLAGS_17cceac5d878 {
  XPSSIGNFLAGS_17cceac5d878(value)
}

///|
pub fn XPSSIGNFLAGS_17cceac5d878::to_int(
  self : XPSSIGNFLAGS_17cceac5d878,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSIGNPOLICY.
pub(all) struct XPSSIGNPOLICY_486af55c82c5(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSSIGNPOLICY_486af55c82c5::from_int(
  value : Int,
) -> XPSSIGNPOLICY_486af55c82c5 {
  XPSSIGNPOLICY_486af55c82c5(value)
}

///|
pub fn XPSSIGNPOLICY_486af55c82c5::to_int(
  self : XPSSIGNPOLICY_486af55c82c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSIZE.
pub(all) struct XPSSIZE_31d9c579887a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xpssize_31d9c579887a_size : Int = 8

///|
pub let xpssize_31d9c579887a_alignment : Int = 4

///|
pub fn XPSSIZE_31d9c579887a::from_bytes(
  raw_bytes : Bytes,
) -> XPSSIZE_31d9c579887a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSSIZE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XPSSIZE_31d9c579887a::bytes(self : XPSSIZE_31d9c579887a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSPREADMETHOD.
pub(all) struct XPSSPREADMETHOD_458fea7e1aa9(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSSPREADMETHOD_458fea7e1aa9::from_int(
  value : Int,
) -> XPSSPREADMETHOD_458fea7e1aa9 {
  XPSSPREADMETHOD_458fea7e1aa9(value)
}

///|
pub fn XPSSPREADMETHOD_458fea7e1aa9::to_int(
  self : XPSSPREADMETHOD_458fea7e1aa9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSTYLESIMULATION.
pub(all) struct XPSSTYLESIMULATION_2e07ef026b07(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSSTYLESIMULATION_2e07ef026b07::from_int(
  value : Int,
) -> XPSSTYLESIMULATION_2e07ef026b07 {
  XPSSTYLESIMULATION_2e07ef026b07(value)
}

///|
pub fn XPSSTYLESIMULATION_2e07ef026b07::to_int(
  self : XPSSTYLESIMULATION_2e07ef026b07,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSTHUMBNAILSIZE.
pub(all) struct XPSTHUMBNAILSIZE_a85953592787(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSTHUMBNAILSIZE_a85953592787::from_int(
  value : Int,
) -> XPSTHUMBNAILSIZE_a85953592787 {
  XPSTHUMBNAILSIZE_a85953592787(value)
}

///|
pub fn XPSTHUMBNAILSIZE_a85953592787::to_int(
  self : XPSTHUMBNAILSIZE_a85953592787,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSTILEMODE.
pub(all) struct XPSTILEMODE_57a9f8ce0223(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSTILEMODE_57a9f8ce0223::from_int(
  value : Int,
) -> XPSTILEMODE_57a9f8ce0223 {
  XPSTILEMODE_57a9f8ce0223(value)
}

///|
pub fn XPSTILEMODE_57a9f8ce0223::to_int(self : XPSTILEMODE_57a9f8ce0223) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XpsOMObjectFactory.
pub(all) struct XpsOMObjectFactory_4b66f32f2765 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xps_om_object_factory_4b66f32f2765_size : Int = 0

///|
pub let xps_om_object_factory_4b66f32f2765_alignment : Int = 1

///|
pub fn XpsOMObjectFactory_4b66f32f2765::from_bytes(
  raw_bytes : Bytes,
) -> XpsOMObjectFactory_4b66f32f2765 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XpsOMObjectFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XpsOMObjectFactory_4b66f32f2765::bytes(
  self : XpsOMObjectFactory_4b66f32f2765,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XpsOMThumbnailGenerator.
pub(all) struct XpsOMThumbnailGenerator_5eb11c9384bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xps_om_thumbnail_generator_5eb11c9384bb_size : Int = 0

///|
pub let xps_om_thumbnail_generator_5eb11c9384bb_alignment : Int = 1

///|
pub fn XpsOMThumbnailGenerator_5eb11c9384bb::from_bytes(
  raw_bytes : Bytes,
) -> XpsOMThumbnailGenerator_5eb11c9384bb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XpsOMThumbnailGenerator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XpsOMThumbnailGenerator_5eb11c9384bb::bytes(
  self : XpsOMThumbnailGenerator_5eb11c9384bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XpsSignatureManager.
pub(all) struct XpsSignatureManager_7093b4a4baf8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xps_signature_manager_7093b4a4baf8_size : Int = 0

///|
pub let xps_signature_manager_7093b4a4baf8_alignment : Int = 1

///|
pub fn XpsSignatureManager_7093b4a4baf8::from_bytes(
  raw_bytes : Bytes,
) -> XpsSignatureManager_7093b4a4baf8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XpsSignatureManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XpsSignatureManager_7093b4a4baf8::bytes(
  self : XpsSignatureManager_7093b4a4baf8,
) -> Bytes {
  self.raw_bytes
}
