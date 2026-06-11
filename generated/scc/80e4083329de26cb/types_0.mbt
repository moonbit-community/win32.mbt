///|
/// Metadata identity: Windows.Win32.System.WinRT.Pdf.IPdfRendererNative.
pub type IPdfRendererNative_0c4cf20ad280

///|
/// Metadata identity: Windows.Win32.System.WinRT.Pdf.PDFRENDERPARAMS.
pub(all) struct PDFRENDERPARAMS_d2aaa52bdc7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pdfrenderparams_d2aaa52bdc7e_size : Int = 44

///|
pub let pdfrenderparams_d2aaa52bdc7e_alignment : Int = 4

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::from_bytes(
  raw_bytes : Bytes,
) -> PDFRENDERPARAMS_d2aaa52bdc7e raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Pdf.PDFRENDERPARAMS requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::bytes(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Pdf.PFNPDFCREATERENDERER.
pub type PFNPDFCREATERENDERER_3df9c61b42be
