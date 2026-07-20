///|
/// Metadata identity: Windows.Data.Pdf.IPdfDocument.
pub type IPdfDocument_1f94374f0d67

///|
/// Metadata identity: Windows.Data.Pdf.IPdfDocumentStatics.
pub type IPdfDocumentStatics_ca279fdc8e31

///|
/// Metadata identity: Windows.Data.Pdf.IPdfPage.
pub type IPdfPage_8ae24c51a10c

///|
/// Metadata identity: Windows.Data.Pdf.IPdfPageDimensions.
pub type IPdfPageDimensions_48e6a9d12135

///|
/// Metadata identity: Windows.Data.Pdf.IPdfPageRenderOptions.
pub type IPdfPageRenderOptions_224f8779dfa8

///|
/// Metadata identity: Windows.Data.Pdf.PdfDocument.
pub type PdfDocument_4914f6427ad0

///|
/// Metadata identity: Windows.Data.Pdf.PdfPage.
pub type PdfPage_d439d298f2c2

///|
/// Metadata identity: Windows.Data.Pdf.PdfPageDimensions.
pub type PdfPageDimensions_0ab0b085b7f5

///|
/// Metadata identity: Windows.Data.Pdf.PdfPageRenderOptions.
pub type PdfPageRenderOptions_d540b893aa9b

///|
/// Metadata identity: Windows.Data.Pdf.PdfPageRotation.
pub(all) struct PdfPageRotation_553852b06b91(Int) derive(Debug, Eq, Compare)

///|
pub fn PdfPageRotation_553852b06b91::from_int(
  value : Int,
) -> PdfPageRotation_553852b06b91 {
  PdfPageRotation_553852b06b91(value)
}

///|
pub fn PdfPageRotation_553852b06b91::to_int(
  self : PdfPageRotation_553852b06b91,
) -> Int {
  self.0
}
