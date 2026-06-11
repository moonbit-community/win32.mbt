///|
/// Metadata identity: Windows.Media.AppBroadcasting.AppBroadcastingContract.
pub(all) struct AppBroadcastingContract_9326f60686bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let app_broadcasting_contract_9326f60686bb_size : Int = 0

///|
pub let app_broadcasting_contract_9326f60686bb_alignment : Int = 1

///|
pub fn AppBroadcastingContract_9326f60686bb::new() -> AppBroadcastingContract_9326f60686bb raise @win32_core.WindowsError {
  let value_ : AppBroadcastingContract_9326f60686bb = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AppBroadcastingContract_9326f60686bb::from_bytes(
  raw_bytes : Bytes,
) -> AppBroadcastingContract_9326f60686bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Media.AppBroadcasting.AppBroadcastingContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AppBroadcastingContract_9326f60686bb::bytes(
  self : AppBroadcastingContract_9326f60686bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AppBroadcastingContract_9326f60686bb::abi_size() -> Int {
  0
}

///|
pub fn AppBroadcastingContract_9326f60686bb::abi_alignment() -> Int {
  1
}

///|
pub fn AppBroadcastingContract_9326f60686bb::raw_address(
  self : AppBroadcastingContract_9326f60686bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AppBroadcastingContract_9326f60686bb::with_raw_address(
  self : AppBroadcastingContract_9326f60686bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AppBroadcastingContract_9326f60686bb with fn equal(
  self : AppBroadcastingContract_9326f60686bb,
  other : AppBroadcastingContract_9326f60686bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AppBroadcastingContract_9326f60686bb with fn to_repr(
  self : AppBroadcastingContract_9326f60686bb,
) -> Repr {
  Repr::opaque_("AppBroadcastingContract_9326f60686bb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AppBroadcastingContract_9326f60686bb",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Media.AppBroadcasting.AppBroadcastingMonitor.
pub type AppBroadcastingMonitor_43f903581010

///|
/// Metadata identity: Windows.Media.AppBroadcasting.AppBroadcastingStatus.
pub type AppBroadcastingStatus_22491bfedf6e

///|
/// Metadata identity: Windows.Media.AppBroadcasting.AppBroadcastingStatusDetails.
pub type AppBroadcastingStatusDetails_945dd71f6c16

///|
/// Metadata identity: Windows.Media.AppBroadcasting.AppBroadcastingUI.
pub type AppBroadcastingUI_7f23140d55d3

///|
/// Metadata identity: Windows.Media.AppBroadcasting.IAppBroadcastingMonitor.
pub type IAppBroadcastingMonitor_de2719ceb8d2

///|
/// Metadata identity: Windows.Media.AppBroadcasting.IAppBroadcastingStatus.
pub type IAppBroadcastingStatus_848f498cfde3

///|
/// Metadata identity: Windows.Media.AppBroadcasting.IAppBroadcastingStatusDetails.
pub type IAppBroadcastingStatusDetails_dd769acdff1e

///|
/// Metadata identity: Windows.Media.AppBroadcasting.IAppBroadcastingUI.
pub type IAppBroadcastingUI_b1a579708404

///|
/// Metadata identity: Windows.Media.AppBroadcasting.IAppBroadcastingUIStatics.
pub type IAppBroadcastingUIStatics_a5049045dae8
