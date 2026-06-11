///|
/// Metadata identity: Windows.UI.UIAutomation.Core.AutomationAnnotationTypeRegistration.
pub(all) struct AutomationAnnotationTypeRegistration_0916792dbb4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let automation_annotation_type_registration_0916792dbb4d_size : Int = 4

///|
pub let automation_annotation_type_registration_0916792dbb4d_alignment : Int = 4

///|
pub fn AutomationAnnotationTypeRegistration_0916792dbb4d::from_bytes(
  raw_bytes : Bytes,
) -> AutomationAnnotationTypeRegistration_0916792dbb4d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.UI.UIAutomation.Core.AutomationAnnotationTypeRegistration requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AutomationAnnotationTypeRegistration_0916792dbb4d::bytes(
  self : AutomationAnnotationTypeRegistration_0916792dbb4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.AutomationRemoteOperationOperandId.
pub(all) struct AutomationRemoteOperationOperandId_852e7483c68d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let automation_remote_operation_operand_id_852e7483c68d_size : Int = 4

///|
pub let automation_remote_operation_operand_id_852e7483c68d_alignment : Int = 4

///|
pub fn AutomationRemoteOperationOperandId_852e7483c68d::from_bytes(
  raw_bytes : Bytes,
) -> AutomationRemoteOperationOperandId_852e7483c68d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.UI.UIAutomation.Core.AutomationRemoteOperationOperandId requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AutomationRemoteOperationOperandId_852e7483c68d::bytes(
  self : AutomationRemoteOperationOperandId_852e7483c68d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.AutomationRemoteOperationResult.
pub type AutomationRemoteOperationResult_7f7b84203c3e

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.AutomationRemoteOperationStatus.
pub(all) struct AutomationRemoteOperationStatus_5ba459b97b64(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationRemoteOperationStatus_5ba459b97b64::from_int(
  value : Int,
) -> AutomationRemoteOperationStatus_5ba459b97b64 {
  AutomationRemoteOperationStatus_5ba459b97b64(value)
}

///|
pub fn AutomationRemoteOperationStatus_5ba459b97b64::to_int(
  self : AutomationRemoteOperationStatus_5ba459b97b64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.CoreAutomationRegistrar.
pub type CoreAutomationRegistrar_16e43b94c7b6

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.CoreAutomationRemoteOperation.
pub type CoreAutomationRemoteOperation_6bbdee939d34

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.CoreAutomationRemoteOperationContext.
pub type CoreAutomationRemoteOperationContext_6d4e5e44fec3

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.IAutomationRemoteOperationResult.
pub type IAutomationRemoteOperationResult_77cf7ccc823f

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.ICoreAutomationConnectionBoundObjectProvider.
pub type ICoreAutomationConnectionBoundObjectProvider_11e0b13a8186

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.ICoreAutomationRegistrarStatics.
pub type ICoreAutomationRegistrarStatics_55af6455e3b9

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.ICoreAutomationRemoteOperation.
pub type ICoreAutomationRemoteOperation_28602a4433b3

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.ICoreAutomationRemoteOperation2.
pub type ICoreAutomationRemoteOperation2_6a7dda7cd899

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.ICoreAutomationRemoteOperationContext.
pub type ICoreAutomationRemoteOperationContext_e740fc3d6650

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.ICoreAutomationRemoteOperationExtensionProvider.
pub type ICoreAutomationRemoteOperationExtensionProvider_8c3e2818877d

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.IRemoteAutomationClientSession.
pub type IRemoteAutomationClientSession_0b14c3609ca5

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.IRemoteAutomationClientSessionFactory.
pub type IRemoteAutomationClientSessionFactory_f04a89f224f4

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.IRemoteAutomationConnectionRequestedEventArgs.
pub type IRemoteAutomationConnectionRequestedEventArgs_6c2bf7bc9aca

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.IRemoteAutomationDisconnectedEventArgs.
pub type IRemoteAutomationDisconnectedEventArgs_e79db19342e4

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.IRemoteAutomationServerStatics.
pub type IRemoteAutomationServerStatics_454e061bd6e9

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.IRemoteAutomationWindow.
pub type IRemoteAutomationWindow_6cfbf79e641a

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.RemoteAutomationClientSession.
pub type RemoteAutomationClientSession_cc3255f24022

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.RemoteAutomationConnectionRequestedEventArgs.
pub type RemoteAutomationConnectionRequestedEventArgs_6ce5054b8710

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.RemoteAutomationDisconnectedEventArgs.
pub type RemoteAutomationDisconnectedEventArgs_8a400509914e

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.RemoteAutomationServer.
pub type RemoteAutomationServer_1a36985a805e

///|
/// Metadata identity: Windows.UI.UIAutomation.Core.RemoteAutomationWindow.
pub type RemoteAutomationWindow_1ab982291d56
