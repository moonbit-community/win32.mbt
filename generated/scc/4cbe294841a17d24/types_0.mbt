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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let workplace_settings_contract_d6bcf26493a5_size : Int = 0

///|
pub let workplace_settings_contract_d6bcf26493a5_alignment : Int = 1

///|
pub fn WorkplaceSettingsContract_d6bcf26493a5::from_bytes(
  raw_bytes : Bytes,
) -> WorkplaceSettingsContract_d6bcf26493a5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Management.Workplace.WorkplaceSettingsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WorkplaceSettingsContract_d6bcf26493a5::bytes(
  self : WorkplaceSettingsContract_d6bcf26493a5,
) -> Bytes {
  self.raw_bytes
}
