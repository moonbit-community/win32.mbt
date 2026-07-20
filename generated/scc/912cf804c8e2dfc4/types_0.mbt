///|
/// Metadata identity: Windows.Devices.Printers.Extensions.ExtensionsContract.
pub(all) struct ExtensionsContract_e94b9c1505cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extensions_contract_e94b9c1505cc_size : Int = 0

///|
pub let extensions_contract_e94b9c1505cc_alignment : Int = 1

///|
pub fn ExtensionsContract_e94b9c1505cc::from_bytes(
  raw_bytes : Bytes,
) -> ExtensionsContract_e94b9c1505cc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Devices.Printers.Extensions.ExtensionsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ExtensionsContract_e94b9c1505cc::bytes(
  self : ExtensionsContract_e94b9c1505cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.IPrint3DWorkflow.
pub type IPrint3DWorkflow_1847449b7692

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.IPrint3DWorkflow2.
pub type IPrint3DWorkflow2_9f2fa8d8aafb

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.IPrint3DWorkflowPrintRequestedEventArgs.
pub type IPrint3DWorkflowPrintRequestedEventArgs_785e6d7c5658

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.IPrint3DWorkflowPrinterChangedEventArgs.
pub type IPrint3DWorkflowPrinterChangedEventArgs_62f1b60944fa

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.IPrintExtensionContextStatic.
pub type IPrintExtensionContextStatic_b1cdbf03862e

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.IPrintNotificationEventDetails.
pub type IPrintNotificationEventDetails_7fbed00406b7

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.IPrintTaskConfiguration.
pub type IPrintTaskConfiguration_fb5545428ce4

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.IPrintTaskConfigurationSaveRequest.
pub type IPrintTaskConfigurationSaveRequest_a6d924af71b2

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.IPrintTaskConfigurationSaveRequestedDeferral.
pub type IPrintTaskConfigurationSaveRequestedDeferral_d480eec5332e

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.IPrintTaskConfigurationSaveRequestedEventArgs.
pub type IPrintTaskConfigurationSaveRequestedEventArgs_e834d16c9fde

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.Print3DWorkflow.
pub type Print3DWorkflow_adbcc2acb77a

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.Print3DWorkflowDetail.
pub(all) struct Print3DWorkflowDetail_334470df5482(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn Print3DWorkflowDetail_334470df5482::from_int(
  value : Int,
) -> Print3DWorkflowDetail_334470df5482 {
  Print3DWorkflowDetail_334470df5482(value)
}

///|
pub fn Print3DWorkflowDetail_334470df5482::to_int(
  self : Print3DWorkflowDetail_334470df5482,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.Print3DWorkflowPrintRequestedEventArgs.
pub type Print3DWorkflowPrintRequestedEventArgs_5396c816cb3f

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.Print3DWorkflowPrinterChangedEventArgs.
pub type Print3DWorkflowPrinterChangedEventArgs_522809559c8d

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.Print3DWorkflowStatus.
pub(all) struct Print3DWorkflowStatus_9e38ef346593(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn Print3DWorkflowStatus_9e38ef346593::from_int(
  value : Int,
) -> Print3DWorkflowStatus_9e38ef346593 {
  Print3DWorkflowStatus_9e38ef346593(value)
}

///|
pub fn Print3DWorkflowStatus_9e38ef346593::to_int(
  self : Print3DWorkflowStatus_9e38ef346593,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.PrintExtensionContext.
pub type PrintExtensionContext_842053f428c8

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.PrintNotificationEventDetails.
pub type PrintNotificationEventDetails_89f86580afb5

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.PrintTaskConfiguration.
pub type PrintTaskConfiguration_e45505d5ea20

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.PrintTaskConfigurationSaveRequest.
pub type PrintTaskConfigurationSaveRequest_cb0776716e56

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.PrintTaskConfigurationSaveRequestedDeferral.
pub type PrintTaskConfigurationSaveRequestedDeferral_de80784c6bc4

///|
/// Metadata identity: Windows.Devices.Printers.Extensions.PrintTaskConfigurationSaveRequestedEventArgs.
pub type PrintTaskConfigurationSaveRequestedEventArgs_f3421b6a61d3
