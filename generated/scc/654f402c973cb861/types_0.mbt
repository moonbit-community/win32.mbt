///|
/// Metadata identity: Windows.Perception.Automation.Core.CorePerceptionAutomation.
pub type CorePerceptionAutomation_8569bb15842c

///|
/// Metadata identity: Windows.Perception.Automation.Core.ICorePerceptionAutomationStatics.
pub type ICorePerceptionAutomationStatics_9b05cf889844

///|
/// Metadata identity: Windows.Perception.Automation.Core.PerceptionAutomationCoreContract.
pub(all) struct PerceptionAutomationCoreContract_60406c13a6d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let perception_automation_core_contract_60406c13a6d8_size : Int = 0

///|
pub let perception_automation_core_contract_60406c13a6d8_alignment : Int = 1

///|
pub fn PerceptionAutomationCoreContract_60406c13a6d8::from_bytes(
  raw_bytes : Bytes,
) -> PerceptionAutomationCoreContract_60406c13a6d8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Perception.Automation.Core.PerceptionAutomationCoreContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PerceptionAutomationCoreContract_60406c13a6d8::bytes(
  self : PerceptionAutomationCoreContract_60406c13a6d8,
) -> Bytes {
  self.raw_bytes
}
