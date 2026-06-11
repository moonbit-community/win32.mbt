///|
/// Metadata identity: Windows.Perception.Automation.Core.CorePerceptionAutomation.
pub type CorePerceptionAutomation_8569bb15842c

///|
/// Metadata identity: Windows.Perception.Automation.Core.ICorePerceptionAutomationStatics.
pub type ICorePerceptionAutomationStatics_9b05cf889844

///|
/// Metadata identity: Windows.Perception.Automation.Core.PerceptionAutomationCoreContract.
pub(all) struct PerceptionAutomationCoreContract_60406c13a6d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perception_automation_core_contract_60406c13a6d8_size : Int = 0

///|
pub let perception_automation_core_contract_60406c13a6d8_alignment : Int = 1

///|
pub fn PerceptionAutomationCoreContract_60406c13a6d8::new() -> PerceptionAutomationCoreContract_60406c13a6d8 raise @win32_core.WindowsError {
  let value_ : PerceptionAutomationCoreContract_60406c13a6d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PerceptionAutomationCoreContract_60406c13a6d8::from_bytes(
  raw_bytes : Bytes,
) -> PerceptionAutomationCoreContract_60406c13a6d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Perception.Automation.Core.PerceptionAutomationCoreContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PerceptionAutomationCoreContract_60406c13a6d8::bytes(
  self : PerceptionAutomationCoreContract_60406c13a6d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PerceptionAutomationCoreContract_60406c13a6d8::abi_size() -> Int {
  0
}

///|
pub fn PerceptionAutomationCoreContract_60406c13a6d8::abi_alignment() -> Int {
  1
}

///|
pub fn PerceptionAutomationCoreContract_60406c13a6d8::raw_address(
  self : PerceptionAutomationCoreContract_60406c13a6d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PerceptionAutomationCoreContract_60406c13a6d8::with_raw_address(
  self : PerceptionAutomationCoreContract_60406c13a6d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PerceptionAutomationCoreContract_60406c13a6d8 with fn equal(
  self : PerceptionAutomationCoreContract_60406c13a6d8,
  other : PerceptionAutomationCoreContract_60406c13a6d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PerceptionAutomationCoreContract_60406c13a6d8 with fn to_repr(
  self : PerceptionAutomationCoreContract_60406c13a6d8,
) -> Repr {
  Repr::opaque_(
    "PerceptionAutomationCoreContract_60406c13a6d8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PerceptionAutomationCoreContract_60406c13a6d8",
        Repr::literal("<closed>"),
      )
  }
}
