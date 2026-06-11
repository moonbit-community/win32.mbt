///|
/// Metadata identity: Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAccessManager.
pub type CommunicationBlockingAccessManager_6fa84cb86ae4

///|
/// Metadata identity: Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAppManager.
pub type CommunicationBlockingAppManager_87f13547f747

///|
/// Metadata identity: Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingContract.
pub(all) struct CommunicationBlockingContract_2dd5a5b63866 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let communication_blocking_contract_2dd5a5b63866_size : Int = 0

///|
pub let communication_blocking_contract_2dd5a5b63866_alignment : Int = 1

///|
pub fn CommunicationBlockingContract_2dd5a5b63866::new() -> CommunicationBlockingContract_2dd5a5b63866 raise @win32_core.WindowsError {
  let value_ : CommunicationBlockingContract_2dd5a5b63866 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CommunicationBlockingContract_2dd5a5b63866::from_bytes(
  raw_bytes : Bytes,
) -> CommunicationBlockingContract_2dd5a5b63866 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CommunicationBlockingContract_2dd5a5b63866::bytes(
  self : CommunicationBlockingContract_2dd5a5b63866,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CommunicationBlockingContract_2dd5a5b63866::abi_size() -> Int {
  0
}

///|
pub fn CommunicationBlockingContract_2dd5a5b63866::abi_alignment() -> Int {
  1
}

///|
pub fn CommunicationBlockingContract_2dd5a5b63866::raw_address(
  self : CommunicationBlockingContract_2dd5a5b63866,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CommunicationBlockingContract_2dd5a5b63866::with_raw_address(
  self : CommunicationBlockingContract_2dd5a5b63866,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CommunicationBlockingContract_2dd5a5b63866 with fn equal(
  self : CommunicationBlockingContract_2dd5a5b63866,
  other : CommunicationBlockingContract_2dd5a5b63866,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CommunicationBlockingContract_2dd5a5b63866 with fn to_repr(
  self : CommunicationBlockingContract_2dd5a5b63866,
) -> Repr {
  Repr::opaque_(
    "CommunicationBlockingContract_2dd5a5b63866",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CommunicationBlockingContract_2dd5a5b63866",
        Repr::literal("<closed>"),
      )
  }
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
