///|
/// Metadata identity: Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAccessManager.
pub type CommunicationBlockingAccessManager_6fa84cb86ae4

///|
/// Metadata identity: Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAppManager.
pub type CommunicationBlockingAppManager_87f13547f747

///|
/// Metadata identity: Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingContract.
pub(all) struct CommunicationBlockingContract_2dd5a5b63866 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let communication_blocking_contract_2dd5a5b63866_size : Int = 0

///|
pub let communication_blocking_contract_2dd5a5b63866_alignment : Int = 1

///|
pub fn CommunicationBlockingContract_2dd5a5b63866::from_bytes(
  raw_bytes : Bytes,
) -> CommunicationBlockingContract_2dd5a5b63866 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CommunicationBlockingContract_2dd5a5b63866::bytes(
  self : CommunicationBlockingContract_2dd5a5b63866,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.CommunicationBlocking.ICommunicationBlockingAccessManagerStatics.
pub type ICommunicationBlockingAccessManagerStatics_86dcc102f370

///|
/// Metadata identity: Windows.ApplicationModel.CommunicationBlocking.ICommunicationBlockingAppManagerStatics.
pub type ICommunicationBlockingAppManagerStatics_f47099ed7dcb

///|
/// Metadata identity: Windows.ApplicationModel.CommunicationBlocking.ICommunicationBlockingAppManagerStatics2.
pub type ICommunicationBlockingAppManagerStatics2_f2439abcb568
