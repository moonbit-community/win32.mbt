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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ui_automation_contract_a9da8e9a08b5_size : Int = 0

///|
pub let ui_automation_contract_a9da8e9a08b5_alignment : Int = 1

///|
pub fn UIAutomationContract_a9da8e9a08b5::new() -> UIAutomationContract_a9da8e9a08b5 raise @win32_core.WindowsError {
  let value_ : UIAutomationContract_a9da8e9a08b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UIAutomationContract_a9da8e9a08b5::from_bytes(
  raw_bytes : Bytes,
) -> UIAutomationContract_a9da8e9a08b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.UI.UIAutomation.UIAutomationContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIAutomationContract_a9da8e9a08b5::bytes(
  self : UIAutomationContract_a9da8e9a08b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIAutomationContract_a9da8e9a08b5::abi_size() -> Int {
  0
}

///|
pub fn UIAutomationContract_a9da8e9a08b5::abi_alignment() -> Int {
  1
}

///|
pub fn UIAutomationContract_a9da8e9a08b5::raw_address(
  self : UIAutomationContract_a9da8e9a08b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIAutomationContract_a9da8e9a08b5::with_raw_address(
  self : UIAutomationContract_a9da8e9a08b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIAutomationContract_a9da8e9a08b5 with fn equal(
  self : UIAutomationContract_a9da8e9a08b5,
  other : UIAutomationContract_a9da8e9a08b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIAutomationContract_a9da8e9a08b5 with fn to_repr(
  self : UIAutomationContract_a9da8e9a08b5,
) -> Repr {
  Repr::opaque_("UIAutomationContract_a9da8e9a08b5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UIAutomationContract_a9da8e9a08b5",
        Repr::literal("<closed>"),
      )
  }
}
