///|
/// Metadata identity: Windows.System.RemoteDesktop.Input.IRemoteTextConnection.
pub type IRemoteTextConnection_3ca7ee368b4b

///|
/// Metadata identity: Windows.System.RemoteDesktop.Input.IRemoteTextConnection2.
pub type IRemoteTextConnection2_f5aee164655c

///|
/// Metadata identity: Windows.System.RemoteDesktop.Input.IRemoteTextConnectionFactory.
pub type IRemoteTextConnectionFactory_ebf3e306ee25

///|
/// Metadata identity: Windows.System.RemoteDesktop.Input.IRemoteTextConnectionFactory2.
pub type IRemoteTextConnectionFactory2_4ba6871750e5

///|
/// Metadata identity: Windows.System.RemoteDesktop.Input.RemoteKeyEventAttributes.
pub(all) struct RemoteKeyEventAttributes_8e92496c356f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteKeyEventAttributes_8e92496c356f::from_int(
  value : Int,
) -> RemoteKeyEventAttributes_8e92496c356f {
  RemoteKeyEventAttributes_8e92496c356f(value)
}

///|
pub fn RemoteKeyEventAttributes_8e92496c356f::to_int(
  self : RemoteKeyEventAttributes_8e92496c356f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.RemoteDesktop.Input.RemoteTextConnection.
pub type RemoteTextConnection_cb409a1d6a46

///|
/// Metadata identity: Windows.System.RemoteDesktop.Input.RemoteTextConnectionDataHandler.
pub type RemoteTextConnectionDataHandler_12a42abdc851

///|
/// Metadata identity: Windows.System.RemoteDesktop.Input.RemoteTextConnectionOptions.
pub(all) struct RemoteTextConnectionOptions_f44a45d76341(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteTextConnectionOptions_f44a45d76341::from_int(
  value : Int,
) -> RemoteTextConnectionOptions_f44a45d76341 {
  RemoteTextConnectionOptions_f44a45d76341(value)
}

///|
pub fn RemoteTextConnectionOptions_f44a45d76341::to_int(
  self : RemoteTextConnectionOptions_f44a45d76341,
) -> Int {
  self.0
}
