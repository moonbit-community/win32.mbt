///|
/// Metadata identity: Microsoft.Windows.AppLifecycle.ActivationRegistrationManager.
pub type ActivationRegistrationManager_9da5aef4fb88

///|
/// Metadata identity: Microsoft.Windows.AppLifecycle.AppActivationArguments.
pub type AppActivationArguments_aec4427c0b5a

///|
/// Metadata identity: Microsoft.Windows.AppLifecycle.AppInstance.
pub type AppInstance_ade9e7dfafd3

///|
/// Metadata identity: Microsoft.Windows.AppLifecycle.AppLifecycleContract.
pub(all) struct AppLifecycleContract_e900f5686064 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let app_lifecycle_contract_e900f5686064_size : Int = 0

///|
pub let app_lifecycle_contract_e900f5686064_alignment : Int = 1

///|
pub fn AppLifecycleContract_e900f5686064::from_bytes(
  raw_bytes : Bytes,
) -> AppLifecycleContract_e900f5686064 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.AppLifecycle.AppLifecycleContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppLifecycleContract_e900f5686064::bytes(
  self : AppLifecycleContract_e900f5686064,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.AppLifecycle.ExtendedActivationKind.
pub(all) struct ExtendedActivationKind_e75593aad481(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ExtendedActivationKind_e75593aad481::from_int(
  value : Int,
) -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481(value)
}

///|
pub fn ExtendedActivationKind_e75593aad481::to_int(
  self : ExtendedActivationKind_e75593aad481,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.AppLifecycle.IActivationRegistrationManagerStatics.
pub type IActivationRegistrationManagerStatics_db773a632110

///|
/// Metadata identity: Microsoft.Windows.AppLifecycle.IAppActivationArguments.
pub type IAppActivationArguments_1f037acec91d

///|
/// Metadata identity: Microsoft.Windows.AppLifecycle.IAppInstance.
pub type IAppInstance_c2f212b57984

///|
/// Metadata identity: Microsoft.Windows.AppLifecycle.IAppInstanceStatics.
pub type IAppInstanceStatics_0ca86585e889

///|
/// Metadata identity: Microsoft.Windows.AppLifecycle.IAppInstanceStatics2.
pub type IAppInstanceStatics2_5bd9dc19bc4a
