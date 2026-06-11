///|
/// Metadata identity: Windows.Management.Workplace.IMdmAllowPolicyStatics.
pub type IMdmAllowPolicyStatics_9b2263676fcb

///|
/// Metadata identity: Windows.Management.Workplace.IMdmPolicyStatics2.
pub type IMdmPolicyStatics2_f4d0aceac745

///|
/// Metadata identity: Windows.Management.Workplace.IWorkplaceSettingsStatics.
pub type IWorkplaceSettingsStatics_fd2c748ea1a7

///|
/// Metadata identity: Windows.Management.Workplace.MdmPolicy.
pub type MdmPolicy_ec384b061dd7

///|
/// Metadata identity: Windows.Management.Workplace.MessagingSyncPolicy.
pub(all) struct MessagingSyncPolicy_d84f9be41e41(Int) derive(Debug, Eq, Compare)

///|
pub fn MessagingSyncPolicy_d84f9be41e41::from_int(
  value : Int,
) -> MessagingSyncPolicy_d84f9be41e41 {
  MessagingSyncPolicy_d84f9be41e41(value)
}

///|
pub fn MessagingSyncPolicy_d84f9be41e41::to_int(
  self : MessagingSyncPolicy_d84f9be41e41,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.Workplace.WorkplaceSettings.
pub type WorkplaceSettings_8f375d378833

///|
/// Metadata identity: Windows.Management.Workplace.WorkplaceSettingsContract.
pub(all) struct WorkplaceSettingsContract_d6bcf26493a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let workplace_settings_contract_d6bcf26493a5_size : Int = 0

///|
pub let workplace_settings_contract_d6bcf26493a5_alignment : Int = 1

///|
pub fn WorkplaceSettingsContract_d6bcf26493a5::new() -> WorkplaceSettingsContract_d6bcf26493a5 raise @win32_core.WindowsError {
  let value_ : WorkplaceSettingsContract_d6bcf26493a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WorkplaceSettingsContract_d6bcf26493a5::from_bytes(
  raw_bytes : Bytes,
) -> WorkplaceSettingsContract_d6bcf26493a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Management.Workplace.WorkplaceSettingsContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WorkplaceSettingsContract_d6bcf26493a5::bytes(
  self : WorkplaceSettingsContract_d6bcf26493a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WorkplaceSettingsContract_d6bcf26493a5::abi_size() -> Int {
  0
}

///|
pub fn WorkplaceSettingsContract_d6bcf26493a5::abi_alignment() -> Int {
  1
}

///|
pub fn WorkplaceSettingsContract_d6bcf26493a5::raw_address(
  self : WorkplaceSettingsContract_d6bcf26493a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WorkplaceSettingsContract_d6bcf26493a5::with_raw_address(
  self : WorkplaceSettingsContract_d6bcf26493a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WorkplaceSettingsContract_d6bcf26493a5 with fn equal(
  self : WorkplaceSettingsContract_d6bcf26493a5,
  other : WorkplaceSettingsContract_d6bcf26493a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WorkplaceSettingsContract_d6bcf26493a5 with fn to_repr(
  self : WorkplaceSettingsContract_d6bcf26493a5,
) -> Repr {
  Repr::opaque_("WorkplaceSettingsContract_d6bcf26493a5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WorkplaceSettingsContract_d6bcf26493a5",
        Repr::literal("<closed>"),
      )
  }
}
