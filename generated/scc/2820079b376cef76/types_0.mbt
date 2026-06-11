///|
/// Metadata identity: Windows.UI.UIAutomation.AutomationConnection.
pub type AutomationConnection_cae75553a0a2

///|
/// Metadata identity: Windows.UI.UIAutomation.AutomationConnectionBoundObject.
pub type AutomationConnectionBoundObject_25f573ee721c

///|
/// Metadata identity: Windows.UI.UIAutomation.AutomationElement.
pub type AutomationElement_01dc3e17a550

///|
/// Metadata identity: Windows.UI.UIAutomation.AutomationTextRange.
pub type AutomationTextRange_73ca3ea96a3b

///|
/// Metadata identity: Windows.UI.UIAutomation.IAutomationConnection.
pub type IAutomationConnection_41ee5aabffd2

///|
/// Metadata identity: Windows.UI.UIAutomation.IAutomationConnectionBoundObject.
pub type IAutomationConnectionBoundObject_7887e96edd19

///|
/// Metadata identity: Windows.UI.UIAutomation.IAutomationElement.
pub type IAutomationElement_196f992280be

///|
/// Metadata identity: Windows.UI.UIAutomation.IAutomationTextRange.
pub type IAutomationTextRange_ca4782586de0

///|
/// Metadata identity: Windows.UI.UIAutomation.UIAutomationContract.
pub(all) struct UIAutomationContract_a9da8e9a08b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_automation_contract_a9da8e9a08b5_size : Int = 0

///|
pub let ui_automation_contract_a9da8e9a08b5_alignment : Int = 1

///|
pub fn UIAutomationContract_a9da8e9a08b5::from_bytes(
  raw_bytes : Bytes,
) -> UIAutomationContract_a9da8e9a08b5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.UI.UIAutomation.UIAutomationContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIAutomationContract_a9da8e9a08b5::bytes(
  self : UIAutomationContract_a9da8e9a08b5,
) -> Bytes {
  self.raw_bytes
}
