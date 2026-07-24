///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.IPrintDocumentPackageStatusEvent.
pub type IPrintDocumentPackageStatusEvent_96b67c4b7d90

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.IPrintDocumentPackageTarget.
pub type IPrintDocumentPackageTarget_71d66045c3aa

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.IPrintDocumentPackageTarget2.
pub type IPrintDocumentPackageTarget2_4108ebf2474e

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.IPrintDocumentPackageTargetFactory.
pub type IPrintDocumentPackageTargetFactory_71b098da2d81

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.IXpsPrintJob.
pub type IXpsPrintJob_ab4112072cbe

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.IXpsPrintJobStream.
pub type IXpsPrintJobStream_430e955ddb58

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.PrintDocumentPackageCompletion.
pub(all) struct PrintDocumentPackageCompletion_d1abab5aa57c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PrintDocumentPackageCompletion_d1abab5aa57c::from_int(
  value : Int,
) -> PrintDocumentPackageCompletion_d1abab5aa57c {
  PrintDocumentPackageCompletion_d1abab5aa57c(value)
}

///|
pub fn PrintDocumentPackageCompletion_d1abab5aa57c::to_int(
  self : PrintDocumentPackageCompletion_d1abab5aa57c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.PrintDocumentPackageStatus.
pub(all) struct PrintDocumentPackageStatus_253d2f2a0be4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let print_document_package_status_253d2f2a0be4_size : Int = 24

///|
pub let print_document_package_status_253d2f2a0be4_alignment : Int = 4

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::from_bytes(
  raw_bytes : Bytes,
) -> PrintDocumentPackageStatus_253d2f2a0be4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.Printing.PrintDocumentPackageStatus requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::bytes(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.PrintDocumentPackageTarget.
pub(all) struct PrintDocumentPackageTarget_5b4265b039e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let print_document_package_target_5b4265b039e7_size : Int = 0

///|
pub let print_document_package_target_5b4265b039e7_alignment : Int = 1

///|
pub fn PrintDocumentPackageTarget_5b4265b039e7::from_bytes(
  raw_bytes : Bytes,
) -> PrintDocumentPackageTarget_5b4265b039e7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.Printing.PrintDocumentPackageTarget requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrintDocumentPackageTarget_5b4265b039e7::bytes(
  self : PrintDocumentPackageTarget_5b4265b039e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.PrintDocumentPackageTargetFactory.
pub(all) struct PrintDocumentPackageTargetFactory_e6a4f44c338f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let print_document_package_target_factory_e6a4f44c338f_size : Int = 0

///|
pub let print_document_package_target_factory_e6a4f44c338f_alignment : Int = 1

///|
pub fn PrintDocumentPackageTargetFactory_e6a4f44c338f::from_bytes(
  raw_bytes : Bytes,
) -> PrintDocumentPackageTargetFactory_e6a4f44c338f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.Printing.PrintDocumentPackageTargetFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrintDocumentPackageTargetFactory_e6a4f44c338f::bytes(
  self : PrintDocumentPackageTargetFactory_e6a4f44c338f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.XPSJOBCOMPLETION.
pub(all) struct XPSJOBCOMPLETION_cbd112da1e2b(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSJOBCOMPLETION_cbd112da1e2b::from_int(
  value : Int,
) -> XPSJOBCOMPLETION_cbd112da1e2b {
  XPSJOBCOMPLETION_cbd112da1e2b(value)
}

///|
pub fn XPSJOBCOMPLETION_cbd112da1e2b::to_int(
  self : XPSJOBCOMPLETION_cbd112da1e2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.XPSJOBSTATUS.
pub(all) struct XPSJOBSTATUS_4cb3aa8a4e4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xpsjobstatus_4cb3aa8a4e4b_size : Int = 24

///|
pub let xpsjobstatus_4cb3aa8a4e4b_alignment : Int = 4

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::from_bytes(
  raw_bytes : Bytes,
) -> XPSJOBSTATUS_4cb3aa8a4e4b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.Printing.XPSJOBSTATUS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::bytes(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
) -> Bytes {
  self.raw_bytes
}
