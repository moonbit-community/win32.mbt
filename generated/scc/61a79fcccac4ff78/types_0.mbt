///|
/// Metadata identity: Windows.Win32.Security.Tpm.ITpmVirtualSmartCardManager.
pub type ITpmVirtualSmartCardManager_eb0002b25ae2

///|
/// Metadata identity: Windows.Win32.Security.Tpm.ITpmVirtualSmartCardManager2.
pub type ITpmVirtualSmartCardManager2_de9d33d385da

///|
/// Metadata identity: Windows.Win32.Security.Tpm.ITpmVirtualSmartCardManager3.
pub type ITpmVirtualSmartCardManager3_e27b79828c7a

///|
/// Metadata identity: Windows.Win32.Security.Tpm.ITpmVirtualSmartCardManagerStatusCallback.
pub type ITpmVirtualSmartCardManagerStatusCallback_c9d80fac2169

///|
/// Metadata identity: Windows.Win32.Security.Tpm.RemoteTpmVirtualSmartCardManager.
pub(all) struct RemoteTpmVirtualSmartCardManager_1ab786d1365b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let remote_tpm_virtual_smart_card_manager_1ab786d1365b_size : Int = 0

///|
pub let remote_tpm_virtual_smart_card_manager_1ab786d1365b_alignment : Int = 1

///|
pub fn RemoteTpmVirtualSmartCardManager_1ab786d1365b::new() -> RemoteTpmVirtualSmartCardManager_1ab786d1365b raise @win32_core.WindowsError {
  let value_ : RemoteTpmVirtualSmartCardManager_1ab786d1365b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RemoteTpmVirtualSmartCardManager_1ab786d1365b::from_bytes(
  raw_bytes : Bytes,
) -> RemoteTpmVirtualSmartCardManager_1ab786d1365b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Tpm.RemoteTpmVirtualSmartCardManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RemoteTpmVirtualSmartCardManager_1ab786d1365b::bytes(
  self : RemoteTpmVirtualSmartCardManager_1ab786d1365b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RemoteTpmVirtualSmartCardManager_1ab786d1365b::abi_size() -> Int {
  0
}

///|
pub fn RemoteTpmVirtualSmartCardManager_1ab786d1365b::abi_alignment() -> Int {
  1
}

///|
pub fn RemoteTpmVirtualSmartCardManager_1ab786d1365b::raw_address(
  self : RemoteTpmVirtualSmartCardManager_1ab786d1365b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RemoteTpmVirtualSmartCardManager_1ab786d1365b::with_raw_address(
  self : RemoteTpmVirtualSmartCardManager_1ab786d1365b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RemoteTpmVirtualSmartCardManager_1ab786d1365b with fn equal(
  self : RemoteTpmVirtualSmartCardManager_1ab786d1365b,
  other : RemoteTpmVirtualSmartCardManager_1ab786d1365b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RemoteTpmVirtualSmartCardManager_1ab786d1365b with fn to_repr(
  self : RemoteTpmVirtualSmartCardManager_1ab786d1365b,
) -> Repr {
  Repr::opaque_(
    "RemoteTpmVirtualSmartCardManager_1ab786d1365b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RemoteTpmVirtualSmartCardManager_1ab786d1365b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Security.Tpm.TPMVSCMGRERROR.
pub(all) struct TPMVSCMGRERROR_1bab6617aa77(Int) derive(Debug, Eq, Compare)

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::from_int(
  value : Int,
) -> TPMVSCMGRERROR_1bab6617aa77 {
  TPMVSCMGRERROR_1bab6617aa77(value)
}

///|
pub fn TPMVSCMGRERROR_1bab6617aa77::to_int(
  self : TPMVSCMGRERROR_1bab6617aa77,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Tpm.TPMVSCMGRSTATUS.
pub(all) struct TPMVSCMGRSTATUS_d528327b2269(Int) derive(Debug, Eq, Compare)

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::from_int(
  value : Int,
) -> TPMVSCMGRSTATUS_d528327b2269 {
  TPMVSCMGRSTATUS_d528327b2269(value)
}

///|
pub fn TPMVSCMGRSTATUS_d528327b2269::to_int(
  self : TPMVSCMGRSTATUS_d528327b2269,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Tpm.TPMVSCATTESTATIONTYPE.
pub(all) struct TPMVSCATTESTATIONTYPE_95a5f86652b2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TPMVSCATTESTATIONTYPE_95a5f86652b2::from_int(
  value : Int,
) -> TPMVSCATTESTATIONTYPE_95a5f86652b2 {
  TPMVSCATTESTATIONTYPE_95a5f86652b2(value)
}

///|
pub fn TPMVSCATTESTATIONTYPE_95a5f86652b2::to_int(
  self : TPMVSCATTESTATIONTYPE_95a5f86652b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Tpm.TpmVirtualSmartCardManager.
pub(all) struct TpmVirtualSmartCardManager_425cf12f2d1e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tpm_virtual_smart_card_manager_425cf12f2d1e_size : Int = 0

///|
pub let tpm_virtual_smart_card_manager_425cf12f2d1e_alignment : Int = 1

///|
pub fn TpmVirtualSmartCardManager_425cf12f2d1e::new() -> TpmVirtualSmartCardManager_425cf12f2d1e raise @win32_core.WindowsError {
  let value_ : TpmVirtualSmartCardManager_425cf12f2d1e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TpmVirtualSmartCardManager_425cf12f2d1e::from_bytes(
  raw_bytes : Bytes,
) -> TpmVirtualSmartCardManager_425cf12f2d1e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Tpm.TpmVirtualSmartCardManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TpmVirtualSmartCardManager_425cf12f2d1e::bytes(
  self : TpmVirtualSmartCardManager_425cf12f2d1e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TpmVirtualSmartCardManager_425cf12f2d1e::abi_size() -> Int {
  0
}

///|
pub fn TpmVirtualSmartCardManager_425cf12f2d1e::abi_alignment() -> Int {
  1
}

///|
pub fn TpmVirtualSmartCardManager_425cf12f2d1e::raw_address(
  self : TpmVirtualSmartCardManager_425cf12f2d1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TpmVirtualSmartCardManager_425cf12f2d1e::with_raw_address(
  self : TpmVirtualSmartCardManager_425cf12f2d1e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TpmVirtualSmartCardManager_425cf12f2d1e with fn equal(
  self : TpmVirtualSmartCardManager_425cf12f2d1e,
  other : TpmVirtualSmartCardManager_425cf12f2d1e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TpmVirtualSmartCardManager_425cf12f2d1e with fn to_repr(
  self : TpmVirtualSmartCardManager_425cf12f2d1e,
) -> Repr {
  Repr::opaque_("TpmVirtualSmartCardManager_425cf12f2d1e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TpmVirtualSmartCardManager_425cf12f2d1e",
        Repr::literal("<closed>"),
      )
  }
}
